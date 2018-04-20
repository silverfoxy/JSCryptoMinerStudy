<!-- Object Uuid : 36bc9e58-4546-11e3-af77-694960b1aec8 --> 
<!DOCTYPE HTML>
<html class="no-js">
	<head>
	
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
		<meta name="google-site-verification" content="NU7YGQ9Nbztbd064CsATv2mpT4VxH4WDZFVGx_v4JSg" />
		<meta name="msvalidate.01" content="9E6BFDF46C1A8AA96A8A63544894085D" />
		<meta property="fb:pages" content="181188228134" />
		
		<!-- HomePage -->
				<title>Adnkronos | News in tempo reale, video e e ultime notizie</title>
				<meta name="description" content="Leggi le news dell'ultima ora dall'Italia e dal mondo. Le Ultime notizie, video,rubriche e approfondimenti su Sport,Cronaca,Economia,Politica,Salute e tanto altro" />
			<link rel="canonical" href="http://www.adnkronos.com/" />
		<link rel="amphtml" href="http://www.adnkronos.com_amp.html" />
		<link rel="stylesheet" type="text/css" href="http://www.adnkronos.com/res/css/jquery.bxslider.css" />
		<link rel="stylesheet" type="text/css" href="http://www.adnkronos.com/res/css/jquery.mCustomScrollbar.css" />	
		<link rel="stylesheet" type="text/css" href="http://www.adnkronos.com/res/css/jquery.fancybox.css" />
		<link rel="stylesheet" type="text/css" href="http://www.adnkronos.com/res/css/style.css" />
		<link rel="stylesheet" type="text/css" href="http://www.adnkronos.com/res/css/custom.css" />
		
		<!--  c:if test="false" -->
			<link rel="stylesheet" type="text/css" href="http://www.adnkronos.com/res/css/skin/skin.css" />
		<!-- /c:if -->
		
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		<script type="text/javascript" src="http://www.adnkronos.com/res/js/jquery.bxslider.min.js"></script>
		<script type="text/javascript" src="http://www.adnkronos.com/res/js/modernizr.custom.56858.js"></script>
		<script type="text/javascript" src="http://www.adnkronos.com/res/js/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="http://www.adnkronos.com/res/js/jquery.mCustomScrollbar.concat.min.js"></script>
		<script type="text/javascript" src="http://www.adnkronos.com/res/js/interactions.js"></script>
		<script type="text/javascript" src="http://www.adnkronos.com/res/js/jquery.fancybox.pack.js"></script>
			
		<!--  c:if test="false" -->
			<script src="http://www.adnkronos.com/res/js/flowplayer/flowplayer.js"></script>
		<!-- /c:if -->
		
		<script type="text/javascript" src="http://www.adnkronos.com/res/js/custom.js"></script>
		<script type="text/javascript" src="http://www.adnkronos.com/res/js/customMoodSmile.js"></script>
		
		<script type="text/javascript">
				function setRefreshCookie() {
					var now = new Date();
					now.setTime(now.getTime() + 10000);
					document.cookie = "generatedRefresh=true; expires=" + now.toGMTString()
							+ "; domain=.adnkronos.com";
				}
				setTimeout(setRefreshCookie, 295000);
				setTimeout('location.href = "http://www.adnkronos.com/?refresh_ce"', 300000)
			</script>		
		<script>
			var hAncoraggio = 0;
			var ancoraggioStop = 650;
			var larghezzaMobile = 900;
			
		 	
			var logged = false;
				
		
			$(document).ready(function() {
				hAncoraggio = $('nav').offset().top;
				
				initResizeWindow();
				initScrollWindow();
				initMenuPanel();
				initMenuMobile();
				initOroscopo();
				initMeteo();
				initVideoSliderRight();
				initTwitterSlider();
				initFocusBox();
				
				
				// init funzioni solo home
		
				initMainSlider();		

				initSliderBlog();
								
				initSmile();
				if (!logged) initBlockLogin();
				$('#main-slider section').show();
			})
		</script>
		
		<!-- adv latest 12/05/2014 : start -->
<script async type='text/javascript'>
(function() {
var useSSL = 'https:' == document.location.protocol;
var src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
})();
</script>
<script type='text/javascript'>
googletag.defineSlot('/2128278/Adnkronos_1x1', [1, 1], 'div-gpt-ad-1397123596688-0').addService(googletag.pubads());
googletag.defineOutOfPageSlot('/2128278/Adnkronos_1x1', 'div-gpt-ad-1397123596688-0-oop').addService(googletag.pubads());
googletag.defineSlot('/2128278/Adnkronos_300x600', [300, 600], 'div-gpt-ad-1399301605785-0').addService(googletag.pubads());
googletag.defineSlot('/2128278/Adnkronos_300x250', [300, 250], 'div-gpt-ad-1399301744994-0').addService(googletag.pubads());
googletag.defineSlot('/2128278/Adnkronos_300x250_bottom', [300, 250], 'div-gpt-ad-1399305400084-0').addService(googletag.pubads());
googletag.defineSlot('/2128278/Adnkronos_Manchette-DX', [160, 90], 'div-gpt-ad-1397123728654-0').addService(googletag.pubads());
googletag.defineSlot('/2128278/Adnkronos_Manchette-SX', [160, 90], 'div-gpt-ad-1397123771722-0').addService(googletag.pubads());
googletag.defineSlot('/2128278/Adnkronos_mobile_300x250', [300, 250], 'div-gpt-ad-1400671188277-0').addService(googletag.pubads());
googletag.defineSlot('/2128278/Adnkronos_mobile_320x50', [320, 50], 'div-gpt-ad-1400671222737-0').addService(googletag.pubads());
googletag.defineSlot('/2128278/Adnkronos_728x90', [728, 90], 'div-gpt-ad-1410873484540-0').addService(googletag.pubads());
googletag.pubads().enableSyncRendering();
googletag.pubads().enableSingleRequest();
googletag.enableServices();
</script> 
<!-- adv latest 12/05/2014 : end -->
<!-- adv tablet 01/10/2014: start  -->
<script async type='text/javascript'>
(function() {
var useSSL = 'https:' == document.location.protocol;
var src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
})();
</script>
<script type='text/javascript'>
googletag.defineSlot('/2128278/Adnkronos_728x90', [728, 90], 'div-gpt-ad-1410873484540-0').addService(googletag.pubads());
googletag.pubads().enableSyncRendering();
googletag.pubads().enableSingleRequest();
googletag.enableServices();
</script>
<!-- adv tablet 01/10/2014: end  -->

<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "15095852", c4: "http://www.adnkronos.com/IGN/News/", c5: "News", c6: "News" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=15095852&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

<!--Text ad foglia Softec -->
<script src="http://affiliationjs.s3.amazonaws.com/adn.js"></script>
<!-- Fine Text ad foglia Softec -->

<!-- Tag for ADNKRONOS - RICHMEDIA - ADNKRONOS - SKIN placement - FLOORAD placement move bottom body-->

<!-- Interstitial Shaa -->
<script src="http://cdn5.js.ad.dotandad.com/ShaaAds.js" language="javascript" type="text/javascript" id=shaaBaseJS">
</script> 
<script type="text/javascript" language="javascript">
var dotnAd=new DotnAds();
dotnAd.setFifPath("/");
dotnAd.setTagPfx("pAdn_adn_all");
dotnAd.setFunGen("shaa");
dotnAd.setResponsiveSizes({});  
try{dotnAd.setKeywords('');}catch(e){}
dotnAd.callAdserver();
</script>

<meta name="eomportal-instanceid" content="?"/>
<meta name="eomportal-id" content="1"/>
<meta name="eomportal-loid" content="1.0.42133055"/>
<meta name="eomportal-uuid" content="36bc9e58-4546-11e3-af77-694960b1aec8"/>
<meta name="eomportal-lastUpdate" content="Sat Mar 17 10:40:11 CET 2018"/>
</head>
	
	<!-- aggiungere al body la classe class="skin" in caso di skin -->
	<body id="standard">
	<!-- Adform publisher tag -->
<!-- Tag for ADNKRONOS - RICHMEDIA - ADNKRONOS - SKIN placement -->
<script data-adfscript="adx.adform.net/adx/?mid=74255"></script>
<script src="//s1.adform.net/banners/scripts/adx.js" async defer></script>

<!-- Adform publisher tag -->
<!-- Tag for ADNKRONOS - RICHMEDIA - ADNKRONOS - FLOORAD placement -->
<script data-adfscript="adx.adform.net/adx/?mid=77750"></script>
<script src="//s1.adform.net/banners/scripts/adx.js" async defer></script>
	
	<script src="/res/js/cookiechoices.js"></script>
	<script>
	  document.addEventListener('DOMContentLoaded', function(event) {
	    cookieChoices.showCookieConsentBar('Questo sito utilizza cookie, anche di terze parti, per inviarti pubblicità e servizi in linea con le tue preferenze. Se vuoi saperne di più o negare il consenso a tutti o ad alcuni cookie clicca su "ulteriori informazioni". Chiudendo questo banner, scorrendo questa pagina o cliccando qualunque suo elemento acconsenti all’uso dei cookie.',
	      'Ho capito', 'Ulteriori informazioni', 'http://www.adnkronos.com/zoom/informativa_estesa');
	  });
	</script>	
		<section id="topWidget">
			<div class="inner">
	
				<div class="socialCont">
 
	<a href="http://www.facebook.com/pages/Adnkronos-Agenzia-di-stampa/181188228134" title="" class="fb socialNumber"><script src="http://www1.adnkronos.com/adnkronos_fb_likes.js"></script></a>

	<a href="http://twitter.com/adnkronos" title="" class="tw socialNumber">413695</a> 
	<a href="http://www.youtube.com/adnkronostv" title="" class="youtube"></a>
	<a href="http://www.adnkronos.com/rss" title="" class="rss"></a> 
	<!-- <a href="http://www.adnkronos.com/adn-newsletter" title="" class="email"></a>  -->
	
</div>
<div id="siteVersion">
					<a href="http://www.adnkronos.com/sfogliatore" title="" class="sfogliatore active"><span>sfoglia le notizie</span><img src="http://www.adnkronos.com/res/img/ico/ico-site-sfoglia.png" alt="Sfoglia" /></a>
					<!-- p:url var="resUrl" action="/res/img/ico/ico-site-standard.png" public="true"/>
					<a href="http://www.adnkronos.com/" title="" class="standard"><img src="http://www.adnkronos.com/res/img/ico/ico-site-sfoglia.png" alt="Standard" /></a -->
					
				</div>
	
		        <div id="logRegBox">
			<a href="http://www.adnkronos.com/adn-newsletter" title="Newsletter" id="regLink">Newsletter<span class="tri"></span></a>
		    <a href="http://corporate.adnkronos.com/" title="Chi siamo" id="regLink" target="_blank">Chi siamo<span class="tri"></span></a>
</div></div>
		</section>
		<header id="topHeader">
	
			<!-- logo -->
<section id="logo">

	<a href="http://www.adnkronos.com/" title="" class="imgLogo"> <img src="http://www.adnkronos.com/res/img/logo-top.gif"
		alt="ADNKronos" />
	</a>

	<div class="logoBottom">
		<div class="banner left">
			<!-- Adnkronos_Manchette-SX -->
<div id='div-gpt-ad-1397123771722-0'>
<a href="http://www1.adnkronos.com/LdF/web/2017/" target="_blank"><img src="/res/img/LdF2017.gif" alt="Libro dei Fatti 2017"></a>
	<!-- script type='text/javascript'>
	googletag.display('div-gpt-ad-1397123771722-0');
	</script -->
</div></div>

		<div class="banner right">
			<!-- Adnkronos_Manchette-DX  -->
<div id='div-gpt-ad-1397123728654-0'>
	<script type='text/javascript'>
	googletag.display('div-gpt-ad-1397123728654-0');
	</script>
</div>

<!-- Adnkronos_Manchette-DX 
<div id='man_manch'>
<a href="http://www.pharmasoft-fea.com/servizi/certificazioni/isdp-10003-2015-data-protection" target="_blank" title="Isdp">
<img src="/res/Adv/manchette_isdp.gif" alt="Isdp" width="160" height="90" border="0"></a>
</div> --></div>

		<div class="widget meteo left">
	<div class="title">METEO</div>
	<a href="http://meteo.adnkronos.com/meteo/Milano" title="Meteo" class="city active" data-city="1"> 
		<img src="http://www.adnkronos.com/res/img/meteo/9.png" alt="Milano" /> <br /> <span>Milano</span>
	</a>	
	<a href="http://meteo.adnkronos.com/meteo/Roma" title="Meteo" class="city" data-city="2"> 
		<img src="http://www.adnkronos.com/res/img/meteo/4.png" alt="Roma" /> <br /> <span>Roma</span>
	</a>
	<a href="http://meteo.adnkronos.com/meteo/Torino" title="Meteo" class="city" data-city="3"> 
		<img src="http://www.adnkronos.com/res/img/meteo/10.png" alt="Torino" /> <br /> <span>Torino</span>
	</a>
	<a href="http://meteo.adnkronos.com/meteo/Napoli" title="Meteo" class="city" data-city="4"> 
		<img src="http://www.adnkronos.com/res/img/meteo/9.png" alt="Napoli" /> <br /> <span>Napoli</span>
	</a>	
	<span class="navLeft">&#9668;</span>
    <span class="navRight">&#9658;</span>
</div>
<div class="widget horoscope right">
	<div class="title">SEGUI IL TUO OROSCOPO</div>
	<a href="http://www.adnkronos.com/zoom/oroscopo" title="oroscopo"> 
		<img src="/res/img/oroscopo/oroscopo.it/occhio_t.png" alt="oroscopo" style="margin-top:10px" />
	</a>
	<!-- a href="?today=true" title="ariete" class="sign active" data-sign="1"> 
		<img src="http://www.adnkronos.com/res/img/oroscopo/segni_header/ariete.png" alt="Ariete" /> <br /> <span>Ariete</span>
	</a>	
	<a href="?today=true" title="toro" class="sign" data-sign="2"> 
		<img src="http://www.adnkronos.com/res/img/oroscopo/segni_header/toro.png" alt="Toro" /> <br /> <span>Toro</span>
	</a>
	<a href="?today=true" title="gemelli" class="sign" data-sign="3"> 
		<img src="http://www.adnkronos.com/res/img/oroscopo/segni_header/gemelli.png" alt="Gemelli" /> <br /> <span>Gemelli</span>
	</a>
	<a href="?today=true" title="cancro" class="sign" data-sign="4"> 
		<img src="http://www.adnkronos.com/res/img/oroscopo/segni_header/cancro.png" alt="Cancro" /> <br /> <span>Cancro</span>
	</a>
	<a href="?today=true" title="leone" class="sign" data-sign="5"> 
		<img src="http://www.adnkronos.com/res/img/oroscopo/segni_header/leone.png" alt="Leone" /> <br /> <span>Leone</span>
	</a>
	<a href="?today=true" title="vergine" class="sign" data-sign="6"> 
		<img src="http://www.adnkronos.com/res/img/oroscopo/segni_header/vergine.png" alt="Vergine" /> <br /> <span>Vergine</span>
	</a>
	<a href="?today=true" title="bilancia" class="sign" data-sign="7"> 
		<img src="http://www.adnkronos.com/res/img/oroscopo/segni_header/bilancia.png" alt="Bilancia" /> <br /> <span>Bilancia</span>
	</a>
	<a href="?today=true" title="scorpione" class="sign" data-sign="8"> 
		<img src="http://www.adnkronos.com/res/img/oroscopo/segni_header/scorpione.png" alt="Scorpione" /> <br /> <span>Scorpione</span>
	</a>
	<a href="?today=true" title="sagittario" class="sign" data-sign="9"> 
		<img src="http://www.adnkronos.com/res/img/oroscopo/segni_header/sagittario.png" alt="Sagittario" /> <br /> <span>Sagittario</span>
	</a>
	<a href="?today=true" title="capricorno" class="sign" data-sign="10"> 
		<img src="http://www.adnkronos.com/res/img/oroscopo/segni_header/capricorno.png" alt="Capricorno" /> <br /> <span>Capricorno</span>
	</a>
	<a href="?today=true" title="acquario" class="sign" data-sign="11"> 
		<img src="http://www.adnkronos.com/res/img/oroscopo/segni_header/acquario.png" alt="Acquario" /> <br /> <span>Acquario</span>
	</a>
	<a href="?today=true" title="pesci" class="sign" data-sign="12"> 
		<img src="http://www.adnkronos.com/res/img/oroscopo/segni_header/pesci.png" alt="Pesci" /> <br /> <span>Pesci</span>
	</a>
	<span class="navLeft">&#9668;</span>
    <span class="navRight">&#9658;</span -->
</div>
</div>

</section>
<!-- end logo --><nav>
	<div id="nav">

		<div class="navInner">
			<div id="menuMobile">
				<img src="http://www.adnkronos.com/res/img/bg-menu-mobile.png" alt="" /> Menù
			</div>
			
			<div id="subMenuMobile">
					<img src="http://www.adnkronos.com/res/img/bg-menu-mobile2.png" alt="" />
	            </div>
	        <ul id="mainNav">			
				<li class="homeLink active">
					<a href="http://www.adnkronos.com/" title="" class="link">Home</a>
				</li>
				
				<li >						
						<a href="http://www.adnkronos.com/fatti" target="_self" title="Fatti" class="link">Fatti</a>
							<div class="menuPanel">
							<div class="inner">
								<ul id="secondNava">
									<li><a href="http://www.adnkronos.com/fatti/cronaca" target="_self" title="Cronaca">Cronaca</a></li>
									<li><a href="http://www.adnkronos.com/fatti/politica" target="_self" title="Politica">Politica</a></li>
									<li><a href="http://www.adnkronos.com/fatti/esteri" target="_self" title="Esteri">Esteri</a></li>
									<li><a href="http://www.adnkronos.com/fatti/regioni-e-provincie" target="_self" title="Regioni e Province">Regioni e Province</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/video-news" target="_self" title="Video News">Video News</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/tg-adnkronos" target="_self" title="Tg AdnKronos">Tg AdnKronos</a></li>
									</ul>	
							</div>
						</div>
					</li>					
				<li >						
						<a href="http://www.adnkronos.com/soldi" target="_self" title="Soldi" class="link">Soldi</a>
							<div class="menuPanel">
							<div class="inner">
								<ul id="secondNava">
									<li><a href="http://www.adnkronos.com/soldi/finanza" target="_self" title="Finanza">Finanza</a></li>
									<li><a href="http://www.adnkronos.com/soldi/economia" target="_self" title="Economia">Economia</a></li>
									<li><a href="http://www.adnkronos.com/speciali/euro_fondi_news" target="_self" title="Euro Fondi News">Euro Fondi News</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/italia-economia" target="_self" title="Italia Economia">Italia Economia</a></li>
									</ul>	
							</div>
						</div>
					</li>					
				<li >						
						<a href="http://www.adnkronos.com/lavoro" target="_self" title="Lavoro" class="link">Lavoro</a>
							<div class="menuPanel">
							<div class="inner">
								<ul id="secondNava">
									<li><a href="http://www.adnkronos.com/lavoro/norme" target="_self" title="Norme">Norme</a></li>
									<li><a href="http://www.adnkronos.com/lavoro/dati" target="_self" title="Dati">Dati</a></li>
									<li><a href="http://www.adnkronos.com/lavoro/sindacato" target="_self" title="Sindacato">Sindacato</a></li>
									<li><a href="http://www.adnkronos.com/lavoro/professionisti" target="_self" title="Professionisti">Professionisti</a></li>
									<li><a href="http://www.adnkronos.com/lavoro/previdenza" target="_self" title="Previdenza">Previdenza</a></li>
									<li><a href="http://www.adnkronos.com/lavoro/start-up" target="_self" title="Start up">Start up</a></li>
									<li><a href="http://www.adnkronos.com/lavoro/made-in-italy" target="_self" title="Made in Italy">Made in Italy</a></li>
									<li><a href="http://www.adnkronos.com/lavoro/cerco-lavoro" target="_self" title="Cerco lavoro">Cerco lavoro</a></li>
									<li><a href="http://www.adnkronos.com/lavoro/multimediale" target="_self" title="Multimediale">Multimediale</a></li>
									</ul>	
							</div>
						</div>
					</li>					
				<li >						
						<a href="http://www.adnkronos.com/salute" target="_self" title="Salute" class="link">Salute</a>
							<div class="menuPanel">
							<div class="inner">
								<ul id="secondNava">
									<li><a href="http://www.adnkronos.com/salute/sanita" target="_self" title="Sanità">Sanità</a></li>
									<li><a href="http://www.adnkronos.com/salute/medicina" target="_self" title="Medicina">Medicina</a></li>
									<li><a href="http://www.adnkronos.com/salute/farmaceutica" target="_self" title="Farmaceutica">Farmaceutica</a></li>
									<li><a href="http://www.doctorslife.it" target="_blank" title="Doctor's Life">Doctor's Life</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/salus-tg" target="_self" title="Salus tg">Salus tg</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/salus-tv" target="_self" title="Salus tv">Salus tv</a></li>
									</ul>	
							</div>
						</div>
					</li>					
				<li >						
						<a href="http://www.adnkronos.com/sport" target="_self" title="Sport" class="link">Sport</a>
							<div class="menuPanel">
							<div class="inner">
								<ul id="secondNava">
									<li><a href="http://static.adnkronos.com/sport/speciali/index.shtml" target="_self" title="Risultati">Risultati</a></li>
									<li><a href="http://static.adnkronos.com/sport/live/calcio/index.shtml" target="_self" title="Live calcio">Live calcio</a></li>
									<li><a href="http://www.adnkronos.com/zoom/gol_serie_A" target="_self" title="Gol Serie A">Gol Serie A</a></li>
									<li><a href="http://www.adnkronos.com/zoom/gol_timcup" target="_self" title="Gol Coppa Italia">Gol Coppa Italia</a></li>
									</ul>	
							</div>
						</div>
					</li>					
				<li >						
						<a href="http://www.adnkronos.com/cultura" target="_self" title="Cultura" class="link">Cultura</a>
							<div class="menuPanel">
							<div class="inner">
								<ul id="secondNava">
									<li><a href="http://www.museionline.it" target="_blank" title="Musei On Line">Musei On Line</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/musa-tv" target="_self" title="Musa TV">Musa TV</a></li>
									</ul>	
							</div>
						</div>
					</li>					
				<li >						
						<a href="http://www.adnkronos.com/intrattenimento" target="_self" title="Intrattenimento" class="link">Intrattenimento</a>
							<div class="menuPanel">
							<div class="inner">
								<ul id="secondNava">
									<li><a href="http://www.adnkronos.com/intrattenimento/spettacolo" target="_self" title="Spettacolo">Spettacolo</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/rotocalco" target="_self" title="Rotocalco">Rotocalco</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/automotive" target="_self" title="Automotive">Automotive</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/weekend" target="_self" title="Weekend">Weekend</a></li>
									</ul>	
							</div>
						</div>
					</li>					
				<li >						
						<a href="http://www.adnkronos.com/magazine" target="_self" title="Magazine" class="link">Magazine</a>
							<div class="menuPanel">
							<div class="inner">
								<ul id="secondNava">
									<li><a href="http://www.adnkronos.com/magazine/speciali" target="_self" title="Speciali">Speciali</a></li>
									<li><a href="http://www.adnkronos.com/magazine/salute-e-benessere" target="_self" title="Benessere">Benessere</a></li>
									<li><a href="http://www.adnkronos.com/magazine/cybernews" target="_self" title="Cybernews">Cybernews</a></li>
									<li><a href="http://www.adnkronos.com/magazine/moda" target="_self" title="Moda">Moda</a></li>
									<li><a href="http://meteo.adnkronos.com" target="_self" title="Meteo">Meteo</a></li>
									<li><a href="http://www.adnkronos.com/magazine/turismo" target="_self" title="Turismo">Turismo</a></li>
									</ul>	
							</div>
						</div>
					</li>					
				<li >						
						<a href="http://www.adnkronos.com/sostenibilita" target="_self" title="Sostenibilità" class="link">Sostenibilità</a>
							<div class="menuPanel">
							<div class="inner">
								<ul id="secondNava">
									<li><a href="http://www.adnkronos.com/sostenibilita/risorse" target="_self" title="Risorse">Risorse</a></li>
									<li><a href="http://www.adnkronos.com/sostenibilita/world-in-progress" target="_self" title="World in Progress">World in Progress</a></li>
									<li><a href="http://www.adnkronos.com/sostenibilita/tendenze" target="_self" title="Tendenze">Tendenze</a></li>
									<li><a href="http://www.adnkronos.com/sostenibilita/csr" target="_self" title="Csr">Csr</a></li>
									<li><a href="http://www.adnkronos.com/sostenibilita/in-pubblico" target="_self" title="In Pubblico">In Pubblico</a></li>
									<li><a href="http://www.adnkronos.com/sostenibilita/in-privato" target="_self" title="In Privato">In Privato</a></li>
									<li><a href="http://www.adnkronos.com/sostenibilita/best-practices" target="_self" title="Best Practices">Best Practices</a></li>
									<li><a href="http://www.adnkronos.com/sostenibilita/appuntamenti" target="_self" title="Appuntamenti">Appuntamenti</a></li>
									<li><a href="http://www.adnkronos.com/sostenibilita/normativa" target="_self" title="Normativa">Normativa</a></li>
									<li><a href="http://www.adnkronos.com/sostenibilita/dalla-a-alla-z" target="_self" title="Dalla A alla Z">Dalla A alla Z</a></li>
									<li><a href="http://www.adnkronos.com/sostenibilita/focus" target="_self" title="Focus">Focus</a></li>
									<li><a href="http://www.adnkronos.com/sostenibilita/professioni" target="_self" title="Professioni">Professioni</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/prometeo-tv" target="_self" title="Prometeo TV">Prometeo TV</a></li>
									</ul>	
							</div>
						</div>
					</li>					
				<li >						
						<a href="http://www.adnkronos.com/immediapress" target="_self" title="Immediapress" class="link">Immediapress</a>
							<div class="menuPanel">
							<div class="inner">
								<ul id="secondNava">
									<li><a href="http://www.adnkronos.com/immediapress/agricoltura-e-allevamento" target="_self" title="Agricoltura e Allevamento">Agricoltura e Allevamento</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/alimentazione" target="_self" title="Alimentazione">Alimentazione</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/ambiente" target="_self" title="Ambiente">Ambiente</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/architettura-e-edilizia" target="_self" title="Architettura e Edilizia">Architettura e Edilizia</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/arredamento-e-design" target="_self" title="Arredamento e Design">Arredamento e Design</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/auto-e-motori" target="_self" title="Auto e Motori">Auto e Motori</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/chimica-e-farmacia" target="_self" title="Chimica e Farmacia">Chimica e Farmacia</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/cultura-e-tempo-libero" target="_self" title="Cultura e Tempo Libero">Cultura e Tempo Libero</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/economia-e-finanza" target="_self" title="Economia e Finanza">Economia e Finanza</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/energia" target="_self" title="Energia">Energia</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/formazione-e-lavoro" target="_self" title="Formazione e Lavoro">Formazione e Lavoro</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/ict" target="_self" title="Ict">Ict</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/meccanica" target="_self" title="Meccanica">Meccanica</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/media-e-pubblicita" target="_self" title="Media e Pubblicita">Media e Pubblicita</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/moda" target="_self" title="Moda">Moda</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/politica-e-pa" target="_self" title="Politica e PA">Politica e PA</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/salute-e-benessere" target="_self" title="Salute e Benessere">Salute e Benessere</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/sport" target="_self" title="Sport">Sport</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/terzo-settore" target="_self" title="Terzo Settore">Terzo Settore</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/trasporti-e-logistica" target="_self" title="Trasporti e Logistica">Trasporti e Logistica</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/turismo" target="_self" title="Turismo">Turismo</a></li>
									<li><a href="http://www.adnkronos.com/immediapress/pr-newswire" target="_self" title="PR Newswire">PR Newswire</a></li>
									</ul>	
							</div>
						</div>
					</li>					
				<li >						
						<a href="http://www.adnkronos.com/multimedia" target="_self" title="Multimedia" class="link">Multimedia</a>
							<div class="menuPanel">
							<div class="inner">
								<ul id="secondNava">
									<li><a href="http://www.adnkronos.com/multimedia/video-news" target="_self" title="Video News">Video News</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/tg-adnkronos" target="_self" title="Tg AdnKronos">Tg AdnKronos</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/fotogallery" target="_self" title="Fotogallery">Fotogallery</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/salus-tg" target="_self" title="Salus TG">Salus TG</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/salus-tv" target="_self" title="Salus TV">Salus TV</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/rotocalco" target="_self" title="Rotocalco AdnKronos – Governo Informa">Rotocalco AdnKronos – Governo Informa</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/musa-tv" target="_self" title="Musa TV">Musa TV</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/italia-economia" target="_self" title="Italia Economia">Italia Economia</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/prometeo-tv" target="_self" title="Prometeo TV">Prometeo TV</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/gastronomia" target="_self" title="Gastronomia">Gastronomia</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/automotive" target="_self" title="Automotive">Automotive</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/weekend" target="_self" title="Weekend">Weekend</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/audio-news" target="_self" title="Audio News">Audio News</a></li>
									<li><a href="http://www.adnkronos.com/multimedia/graudio" target="_self" title="GrAudio">GrAudio</a></li>
									</ul>	
							</div>
						</div>
					</li>					
				<li >						
						<a href="http://www.adnkronos.com/aki-it" target="_self" title="AKI" class="link">AKI</a>
							<div class="menuPanel">
							<div class="inner">
								<ul id="secondNava">
									<li><a href="http://www.adnkronos.com/aki-it/politica" target="_self" title="Politica">Politica</a></li>
									<li><a href="http://www.adnkronos.com/aki-it/economia" target="_self" title="Economia">Economia</a></li>
									<li><a href="http://www.adnkronos.com/aki-it/sicurezza" target="_self" title="Sicurezza">Sicurezza</a></li>
									<li><a href="http://www.adnkronos.com/aki-it/cultura-e-media" target="_self" title="Cultura e Media">Cultura e Media</a></li>
									<li><a href="http://www.adnkronos.com/aki-it/religione" target="_self" title="Religione">Religione</a></li>
									</ul>	
							</div>
						</div>
					</li>					
				</ul>
		</div>
	</div>
	<!-- <a href="http://www.adnkronos.com/" title="Canale precedente" class="channelNavLeft">&#9668;</a>
	<a href="http://www.adnkronos.com/fatti" title="Canale precedente" class="channelNavRight">&#9658;</a> -->
	
	<div id="nav2">
        	<div class="navInner">
                <ul id="secondNav">
<li><a href="http://www.adnkronos.com/fatti/cronaca/" target="_self" title="Cronaca">Cronaca</a></li>
<li><a href="http://www.adnkronos.com/fatti/politica/" target="_self" title="Politica">Politica</a></li>
<li><a href="http://www.adnkronos.com/fatti/esteri/" target="_self" title="Esteri">Esteri</a></li>
<li><a href="http://www.adnkronos.com/soldi/economia/" target="_self" title="Economia">Economia</a></li>
<li><a href="http://www.adnkronos.com/intrattenimento/spettacolo/" target="_self" title="Spettacolo">Spettacolo</a></li>
<li><a href="http://www.adnkronos.com/magazine/cybernews/" target="_self" title="Cybernews">Cybernews</a></li>
<li><a href="http://www.adnkronos.com/multimedia/automotive/" target="_self" title="Motori">Motori</a></li>
<li><a href="http://www.adnkronos.com/multimedia/video-news/" target="_self" title="Video News">Video News</a></li>
<li><a href="http://www.adnkronos.com/multimedia/fotogallery/" target="_self" title="Fotogallery">Fotogallery</a></li>
</ul>
             </div>
         </div>			
	</nav>
</header>

		<!-- PATH: /Pub/AdnKronos/PagineWeb/www.adnkronos.com/home.dwp -->

<!-- breaking news -->
	<div id="breakingnews">
		<div class="ultimora">ULTIM'ORA</div>

		<script>
			$(document).ready(function() {
				$('.bxslider_news_tiker').bxSlider({
					responsive : true,
					controls : false,
					ticker : true,
					speed : 150000,
					slideWidth : 1280,
					maxSlides : 2,
					minSlides : 2,
				});
			});
		</script>
 
		<ul class="bxslider_news_tiker">
			<li>
					<span class="breakingnews-hour">10:24</span>
<a class="crawler-breakingnews" href="http://www.adnkronos.com/soldi/economia/2018/03/17/treni-acqua-posta-tariffe-crescita_ePX6y01G9ahLy2rU1CPXMM.html"><span class="breakingnews-news">- Treni, acqua e posta: tariffe in crescita</span></a></li>
			<li>
					<span class="breakingnews-hour">09:49</span>
<a class="crawler-breakingnews" href="http://www.adnkronos.com/fatti/esteri/2018/03/17/espulsi-diplomatici-britannici_Ec2r0lBsLqijYJSElSAY0H.html"><span class="breakingnews-news">- Espulsi 23 diplomatici britannici</span></a></li>
			<li>
					<span class="breakingnews-hour">08:44</span>
<a class="crawler-breakingnews" href="http://www.adnkronos.com/fatti/politica/2018/03/17/conto-alla-rovescia_SlFUT2xw30asFwZka8HRGN.html"><span class="breakingnews-news">- Conto alla rovescia</span></a></li>
			<li>
					<span class="breakingnews-hour">08:33</span>
<a class="crawler-breakingnews" href="http://www.adnkronos.com/fatti/cronaca/2018/03/17/sparatoria-roma-due-arresti_4qCwCX8WjtC2M9CXuXmHhP.html"><span class="breakingnews-news">- Sparatoria a Roma, due arresti</span></a></li>
			<li>
					<!-- get issue date -->
		<span class="breakingnews-hour">07:48</span>
<a class="crawler-breakingnews" href="http://www.adnkronos.com/fatti/cronaca/2018/03/17/vigilante-picchiato-morte-fermati-minori_70lhyngb0YErQ9VDIHipKM.html"><span class="breakingnews-news">- Vigilante picchiato a morte, fermati 3 minori</span></a></li>
			<li>
					<span class="breakingnews-hour">07:29</span>
<a class="crawler-breakingnews" href="http://www.adnkronos.com/fatti/esteri/2018/03/17/licenziato-mccabe-numero-due-dell-fbi_KbiYFSPiEyaalMTCmTfcuN.html"><span class="breakingnews-news">- Licenziato McCabe, ex numero due dell'Fbi</span></a></li>
			<li>
					<span class="breakingnews-hour">06:54</span>
<a class="crawler-breakingnews" href="http://www.adnkronos.com/fatti/cronaca/2018/03/17/temperature-collasso_GDjYAroUvvMRhFLK07sFRK.html"><span class="breakingnews-news">- Temperature al collasso</span></a></li>
			<li>
					<span class="breakingnews-hour">21:30</span>
<a class="crawler-breakingnews" href="http://www.adnkronos.com/fatti/cronaca/2018/03/16/sbarcate-pozzallo-sblocca-caso-della-nave-ong_ubPVGebLjLPSZBDHNqVIvL.html"><span class="breakingnews-news">- "Sbarcate a Pozzallo", si sblocca il caso della nave Ong</span></a></li>
			<li>
					<span class="breakingnews-hour">21:00</span>
<a class="crawler-breakingnews" href="http://www.adnkronos.com/fatti/cronaca/2018/03/16/neonata-trovata-morta-tra-rifiuti-era-nata-viva_IQJGXBGRQjQNTgjH0aEcEP.html"><span class="breakingnews-news">- Neonata trovata morta tra i rifiuti, era nata viva</span></a></li>
			<li>
					<span class="breakingnews-hour">20:36</span>
<a class="crawler-breakingnews" href="http://www.adnkronos.com/soldi/economia/2018/03/16/dazi-pubblica-lista-dei-prodotti-usa-nel-mirino_p7b2zaqXw67mOByg7CPJLL.html"><span class="breakingnews-news">- Dazi, Ue pubblica la lista dei prodotti Usa nel mirino</span></a></li>
			<li>
					<span class="breakingnews-hour">18:41</span>
<a class="crawler-breakingnews" href="http://www.adnkronos.com/fatti/cronaca/2018/03/16/burrasca-mareggiate-allerta_kK5fJ7Ixqf7qv58nroUilN.html"><span class="breakingnews-news">- Burrasca e mareggiate, è allerta</span></a></li>
			<li>
					<span class="breakingnews-hour">18:28</span>
<a class="crawler-breakingnews" href="http://www.adnkronos.com/sport/2018/03/16/motogp-dovizioso-comanda-libere_6LOQzBWQqLoS7RmV8hKxmK.html"><span class="breakingnews-news">- MotoGp, Dovizioso comanda le libere</span></a></li>
			<li>
					<span class="breakingnews-hour">16:39</span>
<a class="crawler-breakingnews" href="http://www.adnkronos.com/intrattenimento/spettacolo/2018/03/16/frizzi-lotto-come-leone_0WrZe7XJ61YDGPzWD5yQ8K.html"><span class="breakingnews-news">- Frizzi: "Lotto come un leone"</span></a></li>
			<li>
					<span class="breakingnews-hour">16:39</span>
<a class="crawler-breakingnews" href="http://www.adnkronos.com/fatti/cronaca/2018/03/16/bambine-sono-morte-subito_Wv3Dr2eXlN39ArE9xQAMHP.html"><span class="breakingnews-news">- "Le bambine sono morte subito"</span></a></li>
			<li>
					<span class="breakingnews-hour">15:58</span>
<a class="crawler-breakingnews" href="http://www.adnkronos.com/fatti/politica/2018/03/16/carceri-via-libera-riforma-cosa-cambia_wER0UBnFWKPuxCvwEYq7bJ.html"><span class="breakingnews-news">- Carceri, via libera a riforma: cosa cambia</span></a></li>
			</ul>

		<div class="cb"></div>
	</div>
	<!-- fine breaking news -->
<div id="container">
<div align="center"></div>
<div id="masthead">
<!-- Adform publisher tag -->
<!-- Tag for ADNKRONOS - RICHMEDIA - ADNKRONOS - MASTHEAD placement -->
<script data-adfscript="adx.adform.net/adx/?mid=77762"></script>
<script src="//s1.adform.net/banners/scripts/adx.js" async defer></script>
</div><section id="leftCol">
		<div class="inner">
		
<div id="bigEvent">
				<p>
					</p>
			</div>

			<div class="previewGroup">
						<article class="previewBigLeft">
	<a href="http://www.adnkronos.com/fatti/esteri/2018/03/17/espulsi-diplomatici-britannici_Ec2r0lBsLqijYJSElSAY0H.html" title="Espulsi 23 diplomatici britannici"><div class="imgCont"><img src="http://www.adnkronos.com/rf/image_size_400x300/Pub/AdnKronos/Assets/Immagini/2018/03/17/putin_bandiera_fiori_afp.jpg" alt="" class="thumb" /></a>
		</div>
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				ESTERI<!--  <a href="http://www.adnkronos.com/fatti/esteri/" title="Esteri"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				ESTERI</a>
		
	 -->	
</div><h2 class="title"><a target="_self" href="http://www.adnkronos.com/fatti/esteri/2018/03/17/espulsi-diplomatici-britannici_Ec2r0lBsLqijYJSElSAY0H.html">Espulsi 23 diplomatici britannici</a></h2>
	</article></div>
					<p>
						</p>		
			<div class="previewGroup threeCol">
	<article>
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA<!--  <a href="http://www.adnkronos.com/fatti/cronaca/" title="Cronaca"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA</a>
		
	 -->	
</div><div class="imgCont">
		<a href="http://www.adnkronos.com/fatti/cronaca/2018/03/17/torturato-rebibbia-ricucio-mia-vita_IcTct1nSlAGdQ6OC23swRL.html" title=""Io torturato, a Rebibbia ricucio la mia vita""> 
			<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/rebibbia_fg.jpg" alt=""	class="thumb" width="200" />
		</a>
	</div>
	<h2 class="title"><a target="_self" href="http://www.adnkronos.com/fatti/cronaca/2018/03/17/torturato-rebibbia-ricucio-mia-vita_IcTct1nSlAGdQ6OC23swRL.html">"Io torturato, a Rebibbia ricucio la mia vita"</a></h2>
</article><!-- p>
						</p -->		
			<article>
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA<!--  <a href="http://www.adnkronos.com/fatti/cronaca/" title="Cronaca"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA</a>
		
	 -->	
</div><div class="imgCont">
		<a href="http://www.adnkronos.com/fatti/cronaca/2018/03/17/sparatoria-roma-due-arresti_4qCwCX8WjtC2M9CXuXmHhP.html" title="Sparatoria a Roma, due arresti"> 
			<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Redazionale/M/monteverde_sparatoria_3.jpg" alt=""	class="thumb" width="200" />
		</a>
	</div>
	<h2 class="title"><a target="_self" href="http://www.adnkronos.com/fatti/cronaca/2018/03/17/sparatoria-roma-due-arresti_4qCwCX8WjtC2M9CXuXmHhP.html">Sparatoria a Roma, due arresti</a></h2>
</article><!-- p>
						</p -->		
			<article>
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				ECONOMIA<!--  <a href="http://www.adnkronos.com/soldi/economia/" title="Economia"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				ECONOMIA</a>
		
	 -->	
</div><div class="imgCont">
		<a href="http://www.adnkronos.com/soldi/economia/2018/03/17/treni-acqua-posta-tariffe-crescita_ePX6y01G9ahLy2rU1CPXMM.html" title="Treni, acqua e posta: tariffe in crescita"> 
			<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/17/treno_fiumicinoFTG.jpg" alt=""	class="thumb" width="200" />
		</a>
	</div>
	<h2 class="title"><a target="_self" href="http://www.adnkronos.com/soldi/economia/2018/03/17/treni-acqua-posta-tariffe-crescita_ePX6y01G9ahLy2rU1CPXMM.html">Treni, acqua e posta: tariffe in crescita</a></h2>
</article><!-- p>
						</p -->		
			</div>

<!-- Adv Tablet Leaderboard -->
<div id="newbanner">
<!-- Adform publisher tag -->
<!-- Tag for ADNKRONOS - DISPLAY - ADNKRONOS - RESPONSIVE - MOBILE - 728x90 placement -->
<script data-adfscript="adx.adform.net/adx/?mid=80409"></script>
<script src="//s1.adform.net/banners/scripts/adx.js" async defer></script>
</div>
<!-- /Adv Tablet Leaderboard --><section id="innerLeft">
				<div class="content">
					<div class="banner-234-60">
						<!-- Adform publisher tag -->
						<!-- Tag for ADNKRONOS - DISPLAY - ADNKRONOS - RESPONSIVE - MOBILE - 300x250 TOP placement -->
						<script data-adfscript="adx.adform.net/adx/?mid=78110"></script>
						<script src="//s1.adform.net/banners/scripts/adx.js" async defer></script>
						<!-- ****************************************** -->
					</div>
					<article class="preview">
	<a href="http://www.adnkronos.com/fatti/politica/2018/03/17/conto-alla-rovescia_SlFUT2xw30asFwZka8HRGN.html" title="Conto alla rovescia">
		<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/17/senato_aulaftg.jpg" alt="" class="thumb">
	</a>
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				POLITICA<!--  <a href="http://www.adnkronos.com/fatti/politica/" title="Politica"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				POLITICA</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/fatti/politica/2018/03/17/conto-alla-rovescia_SlFUT2xw30asFwZka8HRGN.html">Conto alla rovescia </a></h2>
	</article><article class="preview">
	<a href="http://www.adnkronos.com/fatti/politica/2018/03/17/piu-ricco-del-reame_KJTlPj10y9lNaDzgbh0WtM.html" title="Il più ricco del 'reame'">
		<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/02/07/montecitorio_ftg.jpg" alt="" class="thumb">
	</a>
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				POLITICA<!--  <a href="http://www.adnkronos.com/fatti/politica/" title="Politica"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				POLITICA</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/fatti/politica/2018/03/17/piu-ricco-del-reame_KJTlPj10y9lNaDzgbh0WtM.html">Il pi&ugrave; ricco del 'reame'</a></h2>
	</article><article class="preview">
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				POLITICA<!--  <a href="http://www.adnkronos.com/fatti/politica/" title="Politica"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				POLITICA</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/fatti/politica/2018/03/16/voto-italiano-scosso_U4mcr9nIp4Bmj3FwsgVndM.html">"Voto italiano ha scosso l'Ue"</a></h2>
	<a href="http://www.adnkronos.com/fatti/politica/2018/03/16/voto-italiano-scosso_U4mcr9nIp4Bmj3FwsgVndM.html" title=""Voto italiano ha scosso l'Ue"">
		<img src="http://www.adnkronos.com/rf/image_size_400x300/Pub/AdnKronos/Assets/Immagini/Redazionale/M/macron_merkel_afp.jpg" alt=""Voto italiano ha scosso l'Ue"" align="left" style="margin: 6px 10px 20px 0">
	</a>
	<p></p>	
</article><article class="preview">
	<a href="http://www.adnkronos.com/fatti/cronaca/2018/03/17/agguato-amanti-auto-lei-muore_Gpg1kLsnfPUP9eqOwdTQCP.html" title="Agguato ad amanti in auto, lei muore">
		<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/01/15/polizia_notte5_fg.jpg" alt="" class="thumb">
	</a>
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA<!--  <a href="http://www.adnkronos.com/fatti/cronaca/" title="Cronaca"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/fatti/cronaca/2018/03/17/agguato-amanti-auto-lei-muore_Gpg1kLsnfPUP9eqOwdTQCP.html">Agguato ad amanti in auto, lei muore</a></h2>
	</article><article class="preview">
	<a href="http://www.adnkronos.com/fatti/cronaca/2018/03/16/bambine-sono-morte-subito_Wv3Dr2eXlN39ArE9xQAMHP.html" title=""Le bambine sono morte subito"">
		<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/1/gargiulo_antonietta_latina_fb.jpg" alt="" class="thumb">
	</a>
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA<!--  <a href="http://www.adnkronos.com/fatti/cronaca/" title="Cronaca"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/fatti/cronaca/2018/03/16/bambine-sono-morte-subito_Wv3Dr2eXlN39ArE9xQAMHP.html">"Le bambine sono morte subito"</a></h2>
	</article><article class="preview">
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				ESTERI<!--  <a href="http://www.adnkronos.com/fatti/esteri/" title="Esteri"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				ESTERI</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/fatti/esteri/2018/03/16/bimbo-nella-valigia-papa-simbolo-esodo_8Ovsv8v6dvVZlmfcumVqmK.html">Un bimbo nella valigia di pap&agrave;: il simbolo di un esodo</a></h2>
	<a href="http://www.adnkronos.com/fatti/esteri/2018/03/16/bimbo-nella-valigia-papa-simbolo-esodo_8Ovsv8v6dvVZlmfcumVqmK.html" title="Un bimbo nella valigia di papà: il simbolo di un esodo">
		<img src="http://www.adnkronos.com/rf/image_size_400x300/Pub/AdnKronos/Assets/Immagini/Bambino_valigia_simbolo_unicef_us.jpg" alt="Un bimbo nella valigia di papà: il simbolo di un esodo" align="left" style="margin: 6px 10px 20px 0">
	</a>
	<p></p>	
</article><article class="preview">
	<a href="http://www.adnkronos.com/fatti/cronaca/2018/03/16/indennita-trasferte-ingroia-indagato_Wlu7eZ6QpGz1iev24TObMP.html" title="Ingroia indagato">
		<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/16/ingroia_antonino_fg.jpg" alt="" class="thumb">
	</a>
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA<!--  <a href="http://www.adnkronos.com/fatti/cronaca/" title="Cronaca"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/fatti/cronaca/2018/03/16/indennita-trasferte-ingroia-indagato_Wlu7eZ6QpGz1iev24TObMP.html">Ingroia indagato </a></h2>
	</article><article class="preview">
	<a href="http://www.adnkronos.com/fatti/cronaca/2018/03/16/sequestro-bonatti-arrestati-militanti-isis_LEbOyKJSYejg5Me8XsuEXO.html" title="Sequestro Bonatti, arrestati 3 militanti Isis">
		<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Redazionale/B/bonatti_1_fg.jpg" alt="" class="thumb">
	</a>
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA<!--  <a href="http://www.adnkronos.com/fatti/cronaca/" title="Cronaca"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/fatti/cronaca/2018/03/16/sequestro-bonatti-arrestati-militanti-isis_LEbOyKJSYejg5Me8XsuEXO.html">Sequestro Bonatti, arrestati 3 militanti Isis </a></h2>
	</article><article class="preview">
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				POLITICA<!--  <a href="http://www.adnkronos.com/fatti/politica/" title="Politica"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				POLITICA</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/fatti/politica/2018/03/16/stop-vitalizi-accelera_I6WKzXVLNVUB6wAmwO91pJ.html">Stop vitalizi, M5S accelera</a></h2>
	<a href="http://www.adnkronos.com/fatti/politica/2018/03/16/stop-vitalizi-accelera_I6WKzXVLNVUB6wAmwO91pJ.html" title="Stop vitalizi, M5S accelera">
		<img src="http://www.adnkronos.com/rf/image_size_400x300/Pub/AdnKronos/Assets/Immagini/Redazionale/D/dimaio_stampa_estera_6_afp.jpg" alt="Stop vitalizi, M5S accelera" align="left" style="margin: 6px 10px 20px 0">
	</a>
	<p></p>	
</article><article class="preview">
	<a href="http://www.adnkronos.com/sport/2018/03/16/roma-barca-juve-real-derby-italia-spagna_GPxmHA8zDsMPLDjtCSNluI.html" title="Champions, è derby Italia-Spagna">
		<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/16/champions_coppa_sorteggi_afp.jpg" alt="" class="thumb">
	</a>
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				SPORT<!--  <a href="http://www.adnkronos.com/sport/" title="Sport"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				SPORT</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/sport/2018/03/16/roma-barca-juve-real-derby-italia-spagna_GPxmHA8zDsMPLDjtCSNluI.html">Champions, &egrave; derby Italia-Spagna</a></h2>
	</article><article class="preview">
	<a href="http://www.adnkronos.com/magazine/moda/2018/03/16/versace-dice-addio-alle-pellicce_8CL3OH6FuPTrtfQX3wzC2N.html" title="Versace dice addio alle pellicce">
		<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/16/Donatella_Versace_ftg2.jpg" alt="" class="thumb">
	</a>
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				MODA<!--  <a href="http://www.adnkronos.com/magazine/moda/" title="Moda"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				MODA</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/magazine/moda/2018/03/16/versace-dice-addio-alle-pellicce_8CL3OH6FuPTrtfQX3wzC2N.html">Versace dice addio alle pellicce</a></h2>
	</article><article class="preview">
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				ESTERI<!--  <a href="http://www.adnkronos.com/fatti/esteri/" title="Esteri"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				ESTERI</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/fatti/esteri/2018/03/16/veleno-ordine-putin_Ecm9lF2DRkBZgcZJzK7vYO.html">"Veleno su ordine di Putin" </a></h2>
	<a href="http://www.adnkronos.com/fatti/esteri/2018/03/16/veleno-ordine-putin_Ecm9lF2DRkBZgcZJzK7vYO.html" title=""Veleno su ordine di Putin"">
		<img src="http://www.adnkronos.com/rf/image_size_400x300/Pub/AdnKronos/Assets/Immagini/Redazionale/J/BorisJohnson_afp2.jpg" alt=""Veleno su ordine di Putin"" align="left" style="margin: 6px 10px 20px 0">
	</a>
	<p></p>	
</article><article class="preview">
	<a href="http://www.adnkronos.com/fatti/cronaca/2018/03/16/neonata-trovata-morta-tra-rifiuti-era-nata-viva_IQJGXBGRQjQNTgjH0aEcEP.html" title="Neonata trovata morta tra i rifiuti, era nata viva">
		<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/02/28/scientifica_cc_ftg.jpg" alt="" class="thumb">
	</a>
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA<!--  <a href="http://www.adnkronos.com/fatti/cronaca/" title="Cronaca"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/fatti/cronaca/2018/03/16/neonata-trovata-morta-tra-rifiuti-era-nata-viva_IQJGXBGRQjQNTgjH0aEcEP.html">Neonata trovata morta tra i rifiuti, era nata viva </a></h2>
	</article><article class="preview">
	<a href="http://www.adnkronos.com/fatti/cronaca/2018/03/15/impiccato-treno-osvaldo-cocucci-uomo-dei-misteri-italiani_zOkj1EnXMPVDqAu2IdbeBI.html" title="Si impicca in treno l'uomo dei misteri italiani">
		<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2017/07/11/polfer_fg.jpg" alt="" class="thumb">
	</a>
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA<!--  <a href="http://www.adnkronos.com/fatti/cronaca/" title="Cronaca"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/fatti/cronaca/2018/03/15/impiccato-treno-osvaldo-cocucci-uomo-dei-misteri-italiani_zOkj1EnXMPVDqAu2IdbeBI.html">Si impicca in treno l'uomo dei misteri italiani  </a></h2>
	</article><article class="preview">
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				SANITÀ<!--  <a href="http://www.adnkronos.com/salute/sanita/" title="Sanità"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				SANITÀ</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/salute/sanita/2018/03/16/medici-estinzione-mila-specialisti-anni_AK6VoWvm7z8Hgaz3v50tGM.html">Medici in estinzione</a></h2>
	<a href="http://www.adnkronos.com/salute/sanita/2018/03/16/medici-estinzione-mila-specialisti-anni_AK6VoWvm7z8Hgaz3v50tGM.html" title="Medici in estinzione">
		<img src="http://www.adnkronos.com/rf/image_size_400x300/Pub/AdnKronos/Assets/Immagini/Fotogallery/Medicina_proteste_fto_adn/Medicina_proteste_ft6.jpg" alt="Medici in estinzione" align="left" style="margin: 6px 10px 20px 0">
	</a>
	<p></p>	
</article><article class="preview">
	<a href="http://www.adnkronos.com/fatti/cronaca/2018/03/16/crollo-chiesa-napoli-operaio-sotto-macerie_NNtjRYlGOrULPY41QAjSsK.html" title="Crollo in chiesa a Napoli">
		<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Redazionale/N/napoli_chiesa_crollo_vvff.jpg" alt="" class="thumb">
	</a>
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA<!--  <a href="http://www.adnkronos.com/fatti/cronaca/" title="Cronaca"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/fatti/cronaca/2018/03/16/crollo-chiesa-napoli-operaio-sotto-macerie_NNtjRYlGOrULPY41QAjSsK.html">Crollo in chiesa a Napoli</a></h2>
	</article><article class="preview">
	<a href="http://www.adnkronos.com/fatti/cronaca/2018/03/15/preso-stupratore-milano_sG5pDIZ78TN1FnECTIcp8J.html" title="Preso lo stupratore di Milano">
		<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Redazionale/S/strupro_milano_1_fg.jpg" alt="" class="thumb">
	</a>
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA<!--  <a href="http://www.adnkronos.com/fatti/cronaca/" title="Cronaca"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/fatti/cronaca/2018/03/15/preso-stupratore-milano_sG5pDIZ78TN1FnECTIcp8J.html">Preso lo stupratore di Milano</a></h2>
	</article><article class="preview">
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA<!--  <a href="http://www.adnkronos.com/fatti/cronaca/" title="Cronaca"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/fatti/cronaca/2018/03/15/ora-ammazzare-bambini-post-dell-arrestato-viterbo_UW1uCUdfEVD2asLUUygMXK.html">"E' ora di ammazzare i bambini", il post choc</a></h2>
	<a href="http://www.adnkronos.com/fatti/cronaca/2018/03/15/ora-ammazzare-bambini-post-dell-arrestato-viterbo_UW1uCUdfEVD2asLUUygMXK.html" title=""E' ora di ammazzare i bambini", il post choc">
		<img src="http://www.adnkronos.com/rf/image_size_400x300/Pub/AdnKronos/Assets/Immagini/2018/03/15/viterbo_arrestato_1.jpg" alt=""E' ora di ammazzare i bambini", il post choc" align="left" style="margin: 6px 10px 20px 0">
	</a>
	<p></p>	
</article><article class="preview">
	<a href="http://www.adnkronos.com/fatti/esteri/2018/03/15/stormy-altre-nuovi-guai-per-trump_OZgKGOj5SeOYXDQOXV8S5I.html" title="Stormy e le altre: nuovi guai per Trump?">
		<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Redazionale/S/stormy_daniel_afp.jpg" alt="" class="thumb">
	</a>
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				ESTERI<!--  <a href="http://www.adnkronos.com/fatti/esteri/" title="Esteri"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				ESTERI</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/fatti/esteri/2018/03/15/stormy-altre-nuovi-guai-per-trump_OZgKGOj5SeOYXDQOXV8S5I.html">Stormy e le altre: nuovi guai per Trump?</a></h2>
	</article><article class="preview">
	<a href="http://www.adnkronos.com/fatti/esteri/2018/03/15/venti-guerra-discorso-della-regina_Qai5pIikBFmFLGXXExTAaJ.html" title="Venti di guerra, il discorso della Regina">
		<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/15/regina_elisabetta_2018_afp.jpg" alt="" class="thumb">
	</a>
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				ESTERI<!--  <a href="http://www.adnkronos.com/fatti/esteri/" title="Esteri"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				ESTERI</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/fatti/esteri/2018/03/15/venti-guerra-discorso-della-regina_Qai5pIikBFmFLGXXExTAaJ.html">Venti di guerra, il discorso della Regina</a></h2>
	</article><article class="preview">
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA<!--  <a href="http://www.adnkronos.com/fatti/cronaca/" title="Cronaca"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				CRONACA</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/fatti/cronaca/2018/03/14/figlia-gay-minaccia-sfregiarla-con-acido_9FP4FfvWlUnJnok7Af6PLO.html">La figlia &egrave; gay, minaccia di sfregiarla con l'acido</a></h2>
	<a href="http://www.adnkronos.com/fatti/cronaca/2018/03/14/figlia-gay-minaccia-sfregiarla-con-acido_9FP4FfvWlUnJnok7Af6PLO.html" title="La figlia è gay, minaccia di sfregiarla con l'acido">
		<img src="http://www.adnkronos.com/rf/image_size_400x300/Pub/AdnKronos/Assets/Immagini/2017/09/18/omosessualita_manifestazione_afp.jpg" alt="La figlia è gay, minaccia di sfregiarla con l'acido" align="left" style="margin: 6px 10px 20px 0">
	</a>
	<p></p>	
</article><article class="preview">
	<a href="http://www.adnkronos.com/soldi/economia/2018/03/16/pubblicita-ingannevole-maximulta-tim_Q0jhsmoeU8tLvf0CAnxkcK.html" title="Pubblicità ingannevole, maximulta a Tim">
		<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/16/Tim_sede_fg.jpg" alt="" class="thumb">
	</a>
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				ECONOMIA<!--  <a href="http://www.adnkronos.com/soldi/economia/" title="Economia"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				ECONOMIA</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/soldi/economia/2018/03/16/pubblicita-ingannevole-maximulta-tim_Q0jhsmoeU8tLvf0CAnxkcK.html">Pubblicit&agrave; ingannevole, maximulta a Tim</a></h2>
	</article><article class="preview">
	<a href="http://www.adnkronos.com/sport/2018/03/15/diritti-via-libera-mediapro_u1Syri0YC0z2msVc3jHcaI.html" title="Diritti tv, via libera a Mediapro">
		<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Redazionale/L/lazio_juve_2_afp.jpg" alt="" class="thumb">
	</a>
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				SPORT<!--  <a href="http://www.adnkronos.com/sport/" title="Sport"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				SPORT</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/sport/2018/03/15/diritti-via-libera-mediapro_u1Syri0YC0z2msVc3jHcaI.html">Diritti tv, via libera a Mediapro </a></h2>
	</article><article class="preview">
	<div class="category">
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				ECONOMIA<!--  <a href="http://www.adnkronos.com/soldi/economia/" title="Economia"> 
				<img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
				ECONOMIA</a>
		
	 -->	
</div><h2 class="title">
		<a target="_self" href="http://www.adnkronos.com/soldi/economia/2018/03/13/rischiamo-grosso-urlo-del-made-italy-contro-dazi_MKt6HJKUjSKdhzA1eiQffI.html">"Rischiamo grosso", l'urlo del made in Italy contro i dazi</a></h2>
	<a href="http://www.adnkronos.com/soldi/economia/2018/03/13/rischiamo-grosso-urlo-del-made-italy-contro-dazi_MKt6HJKUjSKdhzA1eiQffI.html" title=""Rischiamo grosso", l'urlo del made in Italy contro i dazi">
		<img src="http://www.adnkronos.com/rf/image_size_400x300/Pub/AdnKronos/Assets/Immagini/2018/03/12/Bottiglie_vino_Fg.jpg" alt=""Rischiamo grosso", l'urlo del made in Italy contro i dazi" align="left" style="margin: 6px 10px 20px 0">
	</a>
	<p></p>	
</article></div>
			</section>
			<div id="innerRight">
				<div class="banner-234-60">
<!-- Tag for ADNKRONOS - MOBILE - 300x250 MIDDLE responsive placement -->
<script type="text/javascript" src="http://adx.adform.net/adx/?mid=78114"></script>
</div>
<section class="focus">
	<div class="focusCont">
		<article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Meteo</div>
	<a href="http://www.adnkronos.com/fatti/cronaca/2018/03/17/temperature-collasso_GDjYAroUvvMRhFLK07sFRK.html" title="Temperature al collasso"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Redazionale/A/Auto_freddo_Fg.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> Temperature al collasso</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Tv</div>
	<a href="http://www.adnkronos.com/intrattenimento/spettacolo/2018/03/16/frizzi-lotto-come-leone_0WrZe7XJ61YDGPzWD5yQ8K.html" title="Frizzi: "Lotto come un leone""> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/16/FabrizioFrizzi_pollicealzato_fg.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> Frizzi: "Lotto come un leone"</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Novità</div>
	<a href="http://www.adnkronos.com/magazine/cybernews/2018/03/16/twitter-cambia-ancora_MGtnVjZe8CxLAM1UMMYpfO.html" title="Twitter cambia ancora"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Redazionale/T/twitter_Afp.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> Twitter cambia ancora</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Georgia</div>
	<a href="http://www.adnkronos.com/fatti/esteri/2018/03/16/seggiovia-impazzita-tutti-gambe-all-aria_ebNAJ4rwZ9Uji7TblpghAK.html" title="Seggiovia impazzita"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/16/Georgia_seggiovia_1.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> Seggiovia impazzita</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Arte</div>
	<a href="http://www.adnkronos.com/cultura/2018/03/15/autoritratto-michelangelo-nascosto-disegno_kCjooUPBZSmWgkUaEKQpVM.html" title="Autoritratto Michelangelo 'nascosto' in un disegno"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Ritagli/2018/03/Vittoria_Colonna_Michelangelo_BritishMuseum_Wiki_nocopy-k1GB--1280x960@Web.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> Autoritratto Michelangelo 'nascosto' in un disegno</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Case e box</div>
	<a href="http://www.adnkronos.com/lavoro/2018/03/16/inps-immobili-all-asta_KlzAiQrh0id4QjOHXOEpsM.html" title="Inps, immobili all'asta"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Redazionale/P/palazzoinps_milano_ftg.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> Inps, immobili all'asta</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Il caso</div>
	<a href="http://www.adnkronos.com/intrattenimento/spettacolo/2018/03/16/isoardi-medievale-tutti-contro-lady-salvini_mPHXORTZLLpe2689Bx3fBJ.html" title=""Isoardi medievale", tutti contro lady Salvini"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/16/isoardi_salvini_insta_capodanno.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> "Isoardi medievale", tutti contro lady Salvini</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Sci</div>
	<a href="http://www.adnkronos.com/sport/2018/03/15/inarrestabile-goggia-suo-superg_Q2URutupDRSreebC4jfaKL.html" title="Sofia Goggia è SuperG"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Redazionale/G/goggia_sofia_afp.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> Sofia Goggia è SuperG</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Musica</div>
	<a href="http://www.adnkronos.com/intrattenimento/spettacolo/2018/03/15/pausini-hostess-per-giorno_FDMSgmaQl21aQnDedB2NeO.html" title="Pausini hostess per un giorno"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Redazionale/P/Laura_Pausiniufficiostampa/Laura_Pausini5.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> Pausini hostess per un giorno</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Moda</div>
	<a href="http://www.adnkronos.com/magazine/moda/2018/03/14/tuta-trench-pvc-primavera-vestiremo-cosi_AMJKVVtjZQ2jYVojYYc3TK.html" title="Tuta, trench e pvc: a primavera ci vestiremo così"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/14/moda_estate_2018_afp.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> Tuta, trench e pvc: a primavera ci vestiremo così</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Cinema</div>
	<a href="http://www.adnkronos.com/intrattenimento/spettacolo/2018/03/14/arriva-sala-zerovskij_yp70QwXkePFjkNVXEcnxnL.html" title="Arriva in sala 'Zerovskij'"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Ritagli/2018/03/Renato_Zero_Casa_Cinema-kNGH--1280x960@Produzione.JPG" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> Arriva in sala 'Zerovskij'</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Usa</div>
	<a href="http://www.adnkronos.com/fatti/esteri/2018/03/14/caccia-intercetta-ufo_sadsIZvZQoWus7rq6J9h1N.html" title="Caccia intercetta Ufo"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Redazionale/U/ufo_fi_cnn.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> Caccia intercetta Ufo</a>
	</div>
</article><!-- get issue date -->
		<article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Cinema</div>
	<a href="http://www.adnkronos.com/intrattenimento/spettacolo/2018/03/12/loro-ecco-atteso-trailer_tjOO74swH6vG008RhJmTCN.html" title="Ecco l'atteso trailer di 'Loro'"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Video/Autopoly/Loro_Trailer.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-video.png" /> Ecco l'atteso trailer di 'Loro'</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Roma</div>
	<a href="http://www.adnkronos.com/fatti/cronaca/2018/03/12/maria-tabaccheria_Uuzz0EGjSubOJchdrwY8eO.html" title="La 'maria' in tabaccheria"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/12/_tn_1.1.1388919577_8MqRuiYGEei3AVD9epFVLA_maria.JPG" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> La 'maria' in tabaccheria</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Tecnologia</div>
	<a href="http://www.adnkronos.com/soldi/economia/2018/03/13/test-segreti-google-taxi-volanti_ebVWC4PaU5mVZL3ZZoQxfI.html" title="Test segreti di Google su taxi volanti"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/google_palazzo_Xin.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> Test segreti di Google su taxi volanti</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Tecnologia</div>
	<a href="http://www.adnkronos.com/magazine/cybernews/2018/03/08/spotify-blocca-gli-account-pirata_rxi7yjbFxcKmLylndol4WK.html" title="Spotify blocca gli account pirata"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/08/spotify_afp.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> Spotify blocca gli account pirata</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Le novità</div>
	<a href="http://www.adnkronos.com/magazine/cybernews/2018/03/07/rivoluzione-whatsapp_liMdRcodUrc7zEpvUrtTYJ.html" title="Rivoluzione Whatsapp"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2017/03/15/whatsapp_mano_ftg.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> Rivoluzione Whatsapp</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Parigi</div>
	<a href="http://www.adnkronos.com/fatti/esteri/2018/03/06/venere-con-protesi_VUviAp7noCSbuSXuCb9llI.html" title="La Venere con le protesi"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/06/venere_protesi_afp.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> La Venere con le protesi</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Usa</div>
	<a href="http://www.adnkronos.com/fatti/esteri/2018/03/09/obama-sbarca-netflix_XB2qWIywXlxbqtl8wd7A2M.html" title="Obama sbarca su Netflix?"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2017/05/09/obama_milano_2_ftg.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> Obama sbarca su Netflix?</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Over 75</div>
	<a href="http://www.adnkronos.com/soldi/economia/2018/03/06/canone-rai-scatta-esenzione_TjxbU8Gyjk7luQr6eQRaUJ.html" title="Canone Rai, scatta l'esenzione"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2017/01/31/_tn_1.0.3045873514_yROR7Od_EeatnGrE8fmpBw_bolletta_canoneRai_ADN.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> Canone Rai, scatta l'esenzione</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Trojan </div>
	<a href="http://www.adnkronos.com/magazine/cybernews/2018/03/06/infettati-smartphone-android_f7KZ367evEWSvy8LQrstmK.html" title="Infettati smartphone Android"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2017/12/22/cellulare_smartphone_Afp.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> Infettati smartphone Android</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Calcio</div>
	<a href="http://www.adnkronos.com/sport/2018/03/03/italia-var-sara_Zc8NNaZjdwQvyByHefSqiL.html" title="Mondiali col Var"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Redazionale/T/telstar_messi_afp.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> Mondiali col Var</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">Moda</div>
	<a href="http://www.adnkronos.com/magazine/moda/2018/02/28/zoccoli-fiori-slogan-dior-rilegge_vvTBwIER8Xvu9jjJKCh6AK.html" title="Zoccoli, fiori e slogan: Dior rilegge il '68"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/02/28/dior_fw2018_afp2.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> Zoccoli, fiori e slogan: Dior rilegge il '68</a>
	</div>
</article><article class="articleFocus"> 
	<div class="focusArticleContainer">
	<div class="label">FT</div>
	<a href="http://www.adnkronos.com/soldi/economia/2018/02/28/levi-addio-operai-arriva-laser_vfdMtuaqldw10njvWqCI9L.html" title="Levi's: addio operai, arriva il laser"> <img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/jeans_levis_fg.jpg" alt="" class="thumb" /><img src="http://www.adnkronos.com/res/img/ico/ico-article.png" /> Levi's: addio operai, arriva il laser</a>
	</div>
</article></div>
	<article class="articleFocus" style="display: block;"></article>
</section>
<!-- end focus --></div>
			</div>
	</section>
	<aside id="rightCol">
		<!-- get issue date -->
		<div class="innerFull">
<div class="logo-tv"><img src="/res/img/adnTV_161_51_px.png" /></div>
 <div class="videoWrapper1">
			<div id="playeright" style="width: 100%; height: 100%;"></div>
 
<script>

		var container = document.getElementById("playeright");
 
			flowplayer(container, {
				splash: "http://live.adnkronos.com/Assets/Video/20180316/Thumbs/71793.jpg",
				ratio: 0.5625,
				analytics: "UA-809700-2",
				embed: false,
				facebook: "http://www.adnkronos.com",
  				twitter: "http://www.adnkronos.com",
				clip: {
					sources: [
						{ type: "video/mp4",
						   src:  "http://live.adnkronos.com/Assets/Video/20180316/71793.mp4" },
						{ type: "video/flash",
						   src:  "http://live.adnkronos.com/Assets/Video/20180316/71793.mp4" }
							 ]
					  },
					});
</script>
			
		</div>
	
		<div class="widget-video-title">
			<h3>
				<a href="http://www.adnkronos.com/2018/03/16/sottomarino-sbuca-dai-ghiacci_V59HweV0YbkipOrkDuoGQO.html">Il sottomarino sbuca dai ghiacci</a> 
			</h3>
		</div>
	</div>
<div id="searchBox">
	<form id="searchForm" method="post" action="/Search">
		<input name="id" type="hidden" value="ricerca" />
		<div>
			<input name="search" type="text" placeholder="Cerca nel sito"
				class="txt" />
		</div>
		<a href="#" onclick="document.getElementById('searchForm').submit();"
			title="Cerca">Cerca</a>
	</form>
</div><!-- Adnkronos_300x250 -->
<div class="banner-300-250">
	<!-- Adform publisher tag -->
<!-- Tag for ADNKRONOS - DISPLAY - ADNKRONOS - RON - 300x250 ATF placement -->
<script data-adfscript="adx.adform.net/adx/?mid=73213"></script>
<script src="//s1.adform.net/banners/scripts/adx.js" async defer></script>
</div><div class="hotBox">
	<header>Notizie Più Cliccate </header>

	<article style="font-size: 0.9em;">
			 <a href="http://www.adnkronos.com/intrattenimento/spettacolo/2018/03/16/frizzi-lotto-come-leone_0WrZe7XJ61YDGPzWD5yQ8K.html" title="Frizzi: "Lotto come un leone"">1. Frizzi: "Lotto come un leone"</a>
		</article>
	<article style="font-size: 0.9em;">
			 <a href="http://www.adnkronos.com/fatti/politica/2018/03/16/politici-chi-guadagna-piu_i7SPxBoU5ELmxdzAPOmr7O.html" title="Politici, chi guadagna di più">2. Politici, chi guadagna di più</a>
		</article>
	<article style="font-size: 0.9em;">
			 <a href="http://www.adnkronos.com/fatti/cronaca/2018/03/16/scirocco-burian_gmaS0AtdMMVfYFc3YnYjSK.html" title="Scirocco vs Burian">3. Scirocco vs Burian</a>
		</article>
	<article style="font-size: 0.9em;">
			 <a href="http://www.adnkronos.com/intrattenimento/spettacolo/2018/03/16/nuovo-amore-angelina-jolie_qVtnl9r8F0WwRh9SyNyPaM.html" title="Angelina innamorata">4. Angelina innamorata</a>
		</article>
	<article style="font-size: 0.9em;">
			 <a href="http://www.adnkronos.com/fatti/esteri/2018/03/16/seggiovia-impazzita-tutti-gambe-all-aria_ebNAJ4rwZ9Uji7TblpghAK.html" title="Seggiovia impazzita">5. Seggiovia impazzita</a>
		</article>
	</div> <!-- start videoBox -->	
<section class="videoBox">

	<header class="topVideo"/>

	<section class="content">
		<div class="title">
			<img src="http://www.adnkronos.com/res/img/ico/ico-video-big.png" alt="" /> Video
		</div>

		<ul class="bxslider">
			<li>
				<!-- get issue date -->
		<article>
	<a href="http://www.adnkronos.com/2018/03/16/torture-riscatto-storia-andrea_HMEgOmadlQFNMsuWOkpJkO.html" title="Torture e riscatto, la storia di Andrea">
		<figure>
			<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Video/2018/03/16/71810.jpg" alt="Torture e riscatto, la storia di Andrea"/>
			<img src="http://www.adnkronos.com/res/img/play-video.png" alt="" class="playVideo" />
		</figure> Torture e riscatto, la storia di Andrea</a>
</article><!-- get issue date -->
		<article>
	<a href="http://www.adnkronos.com/2018/03/16/sottomarino-sbuca-dai-ghiacci_V59HweV0YbkipOrkDuoGQO.html" title="Il sottomarino sbuca dai ghiacci">
		<figure>
			<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Video/2018/03/16/71793.jpg" alt="Il sottomarino sbuca dai ghiacci"/>
			<img src="http://www.adnkronos.com/res/img/play-video.png" alt="" class="playVideo" />
		</figure> Il sottomarino sbuca dai ghiacci</a>
</article><!-- get issue date -->
		<article>
	<a href="http://www.adnkronos.com/fatti/politica/2018/03/16/utili-idioti-disegno-politico_jKooPM9XOcE9h1CGt3HpRM.html" title=""Br utili idioti di un disegno politico"">
		<figure>
			<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/16/fermoimmagine_valerio.png" alt=""Br utili idioti di un disegno politico""/>
			<img src="http://www.adnkronos.com/res/img/play-video.png" alt="" class="playVideo" />
		</figure> "Br utili idioti di un disegno politico"</a>
</article></li>

			<li>
				<!-- get issue date -->
		<article>
	<a href="http://www.adnkronos.com/2018/03/15/range-rover-batte-ferrari-record_5VUWfKiykcLyaofVrkG3JM.html" title="Range Rover batte Ferrari">
		<figure>
			<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Video/2018/03/15/71760.jpg" alt="Range Rover batte Ferrari"/>
			<img src="http://www.adnkronos.com/res/img/play-video.png" alt="" class="playVideo" />
		</figure> Range Rover batte Ferrari</a>
</article><!-- get issue date -->
		<article>
	<a href="http://www.adnkronos.com/2018/03/14/robot-cucina-gli-hamburger_buiDdFRGy8Q6t2JtgLuGQP.html" title="Il robot cucina gli hamburger">
		<figure>
			<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Video/2018/03/14/71736.jpg" alt="Il robot cucina gli hamburger"/>
			<img src="http://www.adnkronos.com/res/img/play-video.png" alt="" class="playVideo" />
		</figure> Il robot cucina gli hamburger</a>
</article><!-- get issue date -->
		<article>
	<a href="http://www.adnkronos.com/2018/03/14/affondata-bomba-fano_ZZkhtnIBB7wfpwIfOb7URP.html" title="Affondata la bomba di Fano">
		<figure>
			<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Video/2018/03/14/71738.jpg" alt="Affondata la bomba di Fano"/>
			<img src="http://www.adnkronos.com/res/img/play-video.png" alt="" class="playVideo" />
		</figure> Affondata la bomba di Fano</a>
</article></li>

			<li>
				<!-- get issue date -->
		<article>
	<a href="http://www.adnkronos.com/2018/03/13/emozione-cielo-aperto-con-squalo-lamborghini_TU52SrnRNehWbdammiFnWM.html" title="L'Huracán Lamborghini è spider">
		<figure>
			<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Video/2018/03/13/71715.jpg" alt="L'Huracán Lamborghini è spider"/>
			<img src="http://www.adnkronos.com/res/img/play-video.png" alt="" class="playVideo" />
		</figure> L'Huracán Lamborghini è spider</a>
</article><!-- get issue date -->
		<article>
	<a href="http://www.adnkronos.com/2018/03/13/roma-klimt-esperienza-multimediale_RTbrkn2BpXc4ZNrSseWjLI.html" title="A Roma Klimt è un’esperienza multimediale">
		<figure>
			<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Video/2018/03/13/71713.jpg" alt="A Roma Klimt è un’esperienza multimediale"/>
			<img src="http://www.adnkronos.com/res/img/play-video.png" alt="" class="playVideo" />
		</figure> A Roma Klimt è un’esperienza multimediale</a>
</article><!-- get issue date -->
		<article>
	<a href="http://www.adnkronos.com/2018/03/12/nel-libro-massimo-roscia-tutti-luoghi-comuni-senza-senza_9FxrwETsjVkm1cd6CS9P4I.html" title="Nel libro di Massimo Roscia tutti i luoghi comuni ‘senza se e senza ma’">
		<figure>
			<img src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Video/2018/03/12/71698.jpg" alt="Nel libro di Massimo Roscia tutti i luoghi comuni ‘senza se e senza ma’"/>
			<img src="http://www.adnkronos.com/res/img/play-video.png" alt="" class="playVideo" />
		</figure> Nel libro di Massimo Roscia tutti i luoghi comuni ‘senza se e senza ma’</a>
</article></li>
		</ul>

	</section>

</section>
<!-- end videoBox --><!-- Adnkronos_300x600 same as 300x250-->
<div class="banner-300-250">
<!-- Adform publisher tag -->
<!-- Tag for ADNKRONOS - DISPLAY - ADNKRONOS - RON - 300x250 MEDIUM placement -->
<script data-adfscript="adx.adform.net/adx/?mid=80292"></script>
<script src="//s1.adform.net/banners/scripts/adx.js" async defer></script>
</div><!-- evidenza -->
<section class="evidenceBox">
	<header>In Evidenza</header>

	<article>
		<a href="http://www.adnkronos.com/speciali/cataratta" title="Chirurgia della cataratta, tecnologia d’avanguardia al San Carlo di Nancy">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Redazionale/O/occhio5_fg.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		Chirurgia della cataratta, tecnologia d’avanguardia al San Carlo di Nancy</a>
</article><article>
		<a href="http://www.adnkronos.com/speciali/wired_health" title="Wired Health, innovazione per la vita">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/15/wired_health_evidenza.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		Wired Health, innovazione per la vita</a>
</article><article>
		<a href="http://www.adnkronos.com/salute/medicina/2018/03/15/depressione-post-partum-cosa-fare_iFR0XawcMBdETFqxsvg9DO.html" title="Depressione post partum, cosa fare">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Gemellidiversi_fg.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		Depressione post partum, cosa fare</a>
</article><article>
		<a href="http://www.adnkronos.com/soldi/economia/2018/03/15/intesa-noi-prima-banca-digitale-italiana_ShVB75tsRSpC7T9qUW61xK.html" title="Intesa Sp: "Noi prima banca digitale italiana"">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/15/Intesa_Sanpaolo_App.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		Intesa Sp: "Noi prima banca digitale italiana"</a>
</article><article>
		<a href="http://www.adnkronos.com/speciali/inventing_forlife" title="A Roma un summit per il futuro della salute">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/inventingforlife.png" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		A Roma un summit per il futuro della salute</a>
</article><article>
		<a href="http://www.adnkronos.com/soldi/economia/2018/03/15/design-tecnologia-riscaldamento-smart_lJj6R4gCaSUUSRIYWnzRnM.html" title="Design e tecnologia, il riscaldamento si fa smart">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/15/ferroli_us.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		Design e tecnologia, il riscaldamento si fa smart</a>
</article><article>
		<a href="http://www.adnkronos.com/soldi/economia/2018/03/15/online-nuova-newsletter-gme_QkbhQKJkzHOW0WM919BoWP.html" title="E' online la nuova newsletter Gme">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/15/gme_150318.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		E' online la nuova newsletter Gme</a>
</article><article>
		<a href="http://www.adnkronos.com/speciali/ibm_cloud" title="Come sarà il cloud del futuro">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2017/09/26/cloud-computing-1990406.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		Come sarà il cloud del futuro</a>
</article><article>
		<a href="http://www.adnkronos.com/speciali/giudizio_universale" title="Il 'Giudizio Universale' diventa un live show">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/giudizio_universale.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		Il 'Giudizio Universale' diventa un live show</a>
</article><article>
		<a href="http://www.adnkronos.com/speciali/istud" title="Future Energy, Future Green">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Redazionale/00_in_evidenza/future-energy-2018.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		Future Energy, Future Green</a>
</article><article>
		<a href="http://www.adnkronos.com/soldi/economia/2018/03/09/chief-finance-officer-nell-industria_ZYvNSPJODtOwHqJRzw0RAP.html" title="Il Chief finance officer nell'industria 4.0">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2017/07/28/impresa_donna_lavoro_FTG_3-2-2410210460-35894_3-2-2732234409_3-3-185589006_3-3-375390142_3-3-637860634_3-3-1031188958_3-3-1125799999.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		Il Chief finance officer nell'industria 4.0</a>
</article><article>
		<a href="http://www.adnkronos.com/speciali/oikos_donne" title="8 marzo, Oikos promuove il benessere e il talento delle donne">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/02/07/oikos_spot.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		8 marzo, Oikos promuove il benessere e il talento delle donne</a>
</article><article>
		<a href="http://www.adnkronos.com/speciali/csr" title="Il Salone della CSR e dell'innovazione sociale">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/logo_csr.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		Il Salone della CSR e dell'innovazione sociale</a>
</article><article>
		<a href="http://www.adnkronos.com/lavoro/2018/03/09/resto-sud-opportunita-per-giovani-imprenditori_VygLiKENxyTi1xzYDmRQNN.html" title="'Resto al Sud', l'incentivo per giovani imprenditori">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/08/operaie_fg_3-2-3435439685_3-2-4267335799_3-3-153875048_3-3-239003650_3-3-2982195389_3-3-3434094532_3-3-3920274604.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		'Resto al Sud', l'incentivo per giovani imprenditori</a>
</article><article>
		<a href="http://www.adnkronos.com/lavoro/2018/03/08/fondi-integrativi-nel_mipzQnWO3DY9wpwx6hikvL.html" title="Fondi integrativi: +7% nel 2017">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2017/04/18/lavoro_ufficio_openspace_pc_Fg_3-2-4111712917.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		Fondi integrativi: +7% nel 2017</a>
</article><article>
		<a href="http://www.adnkronos.com/fatti/cronaca/2018/03/07/anisakis-batteri-regole-dello-chef-per-non-rischiare_LTxK2iYxbupWKbsphKM77K.html" title="Anisakis e batteri, i consigli dello chef">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/09/circiello_rit.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		Anisakis e batteri, i consigli dello chef</a>
</article><article>
		<a href="http://www.adnkronos.com/speciali/asma_grave" title="10mila italiani con asma grave, esperti a confronto a Milano">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/asma_web.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		10mila italiani con asma grave, esperti a confronto a Milano</a>
</article><article>
		<a href="http://www.adnkronos.com/speciali/prevenzione_cardio_vascolare" title="In tour per la salute delle donne">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/2018/03/05/tour_prevenzione_cardiovasc.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		In tour per la salute delle donne</a>
</article><article>
		<a href="http://www.adnkronos.com/soldi/economia/2018/03/01/finanza-open-day-italiaonline-digitale_ZGEVwVsqYNJhFfrIHBgCCK.html" title="Finanza, open day di Italiaonline su digitale">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Redazionale/I/italiaonline_assago.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		Finanza, open day di Italiaonline su digitale</a>
</article><article>
		<a href="http://www.adnkronos.com/fatti/cronaca/2018/02/27/esperto-encefalopatia-epatica-combatte-cosi_NONq0S0UtymMx6vmAHlMxH.html" title="L'esperto: "Encefalopatia epatica si combatte così"">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/_tn_1.0.45619287_ipNXrMwCEeWXhRDRzPoFig_farmaci_pillole_fg.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		L'esperto: "Encefalopatia epatica si combatte così"</a>
</article><article>
		<a href="http://www.adnkronos.com/speciali/winterace2018" title="Winterace 2018, a Cortina d'Ampezzo dall'1 al 3 marzo">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Redazionale/W/winterace.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		Winterace 2018, a Cortina d'Ampezzo dall'1 al 3 marzo</a>
</article><article>
		<a href="http://www.adnkronos.com/speciali/prevenzione" title="Dalla cura ad un sistema di prevenzione">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/stetoscopio_medico_fg_3-1-2191212893.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		Dalla cura ad un sistema di prevenzione</a>
</article><article>
		<a href="http://www.adnkronos.com/speciali/neuropatie" title="Conoscere e gestire le Neuropatie periferiche">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/Medico_tasca_web24--268x201_1-0-280891834.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		Conoscere e gestire le Neuropatie periferiche</a>
</article><article>
		<a href="http://www.adnkronos.com/speciali/climate_change_misure_strategie" title="Climate Change - Misure e strategie per combattere i cambiamenti climatici">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/ambiente_mondo_1-0-460401136.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		Climate Change - Misure e strategie per combattere i cambiamenti climatici</a>
</article><article>
		<a href="http://shop.callipo.com?utm_source=adnkronos&utm_medium=banner&utm_campaign=shop" title="Tonno Callipo una storia che arriva dal mare">
			<img width="120" src="http://www.adnkronos.com/rf/image_size_240x180/Pub/AdnKronos/Assets/Immagini/AdnKronos 240x180-1.jpg" alt=""	class="thumb"> <img src="http://www.adnkronos.com/res/img/ico/ico-article.png" alt="" class="icoArticle">
		Tonno Callipo una storia che arriva dal mare</a>
</article></section>
<!-- end evidenza --><!-- Adnkronos_300x250_bottom -->
<div class="banner-300-250">
	<!-- Adform publisher tag -->
<!-- Tag for ADNKRONOS - DISPLAY - ADNKRONOS - RON - 300x250 BTF placement -->
<script data-adfscript="adx.adform.net/adx/?mid=73227"></script>
<script src="//s1.adform.net/banners/scripts/adx.js" async defer></script>
</div></aside>
	<div style="clear: both">&nbsp;</div>
</div>
<footer>
	
			<div class="innerFooter">
	
				<div class="socialFooter">
	<strong>Seguici</strong> 
  
	<a title="" href="http://www.facebook.com/pages/Adnkronos-Agenzia-di-stampa/181188228134"><img src="http://www.adnkronos.com/res/img/ico/ico-social-facebook-black.png" alt="Facebbo">
		<span class="number"><script src="http://www1.adnkronos.com/adnkronos_fb_likes.js"></script></span>
	</a> 

	<a title="" href="http://twitter.com/adnkronos"><img src="http://www.adnkronos.com/res/img/ico/ico-social-twitter-black.png" alt="Twitter">
		<span class="number">413695</span>
	</a> 
	<a title="" href="https://plus.google.com/+AdnkronosTV"><img src="http://www.adnkronos.com/res/img/ico/ico-social-gplus-black.png" alt="GooglePlus">
		<span class="number">0</span>
	</a> 
	<a title="" href="http://www.youtube.com/adnkronostv">
		<img src="http://www.adnkronos.com/res/img/ico/ico-social-youtube-black.png" alt="">
	</a>
	<a title="" href="http://www.adnkronos.com/rss"><img src="http://www.adnkronos.com/res/img/ico/ico-social-rss-black.png" alt="RSS"></a> 
	<a title="" href="http://www.adnkronos.com/adn-newsletter"><img src="http://www.adnkronos.com/res/img/ico/ico-social-mail-black.png" alt="Email"></a>
</div>
<ul id="footeNav">
	<li><a href="http://www.adnkronos.com/fatti" title="Fatti">Fatti</a></li>
	<li><a href="http://www.adnkronos.com/soldi" title="Soldi">Soldi</a></li>
	<li><a href="http://www.adnkronos.com/lavoro" title="Lavoro">Lavoro</a></li>
	<li><a href="http://www.adnkronos.com/salute" title="Salute">Salute</a></li>
	<li><a href="http://www.adnkronos.com/sport" title="Sport">Sport</a></li>
	<li><a href="http://www.adnkronos.com/cultura" title="Cultura">Cultura</a></li>
	<li><a href="http://www.adnkronos.com/intrattenimento" title="Intrattenimento">Intrattenimento</a></li>
	<li><a href="http://www.adnkronos.com/magazine" title="Magazine">Magazine</a></li>
	<li><a href="http://www.adnkronos.com/sostenibilita" title="Sostenibilità">Sostenibilità</a></li>
	<li><a href="http://www.adnkronos.com/immediapress" title="Immediapress">Immediapress</a></li>
	<li><a href="http://www.adnkronos.com/multimedia" title="Multimedia">Multimedia</a></li>
	<li><a href="http://www.adnkronos.com/aki-it" title="AKI">AKI</a></li>
	<li><a href="http://corporate.adnkronos.com/" title="Chi siamo" target="_blank">Chi siamo</a></li>
	<li><a href="http://www.palazzodellinformazione.com/" title="Palazzo dell'Informazione" target="_blank">Palazzo dell'Informazione</a></li>
</ul>
<div id="copyright">
	<div class="logo">
		<img src="http://www.adnkronos.com/res/img/logo-footer.png" alt="" />
	</div>
	<div class="copy">
&copy; 2014 GMC S.A.P.A. di G.P. Marra - Piazza Mastai, 9 - 00153 Roma <br />
partita IVA 01145141006 - codice fiscale e Registro Imprese di Roma  02981990589<br />
<a href="http://www.adnkronos.com/zoom/footer_copyright">copyright</a> - <a href="http://www.adnkronos.com/zoom/footer_disclaimer">disclaimer</a> - <a href="http://www.adnkronos.com/zoom/footer_privacy">privacy</a> - <a href="http://www.adnkronos.com/zoom/footer_gruppo">gruppo adnkronos</a> - <a href="http://www.adnkronos.com/zoom/footer_contatti">contatti</a> - <a href="http://www1.adnkronos.com/Archivio/">archivio</a> - <a href="http://www.adnkronos.com/zoom/informativa_estesa">cookie</a> 
	</div>
</div> 
<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-809700-2', {'cookieDomain': 'adnkronos.com'});
ga('send', 'pageview', {
	  'anonymizeIp': true
	});

</script>
<!-- End Google Analytics -->
<!-- Overlay Autopromo -->
<!-- Adnkronos_1x1 -->
<div id='div-gpt-ad-1397123596688-0'>
<!-- Tag for Default Publisher - Test - Overlay - Adnkronos placement -->
<script data-adfscript="adx.adform.net/adx/?mid=209160&rnd=<random_number>"></script>
<script src="//s1.adform.net/banners/scripts/adx.js" async defer></script>
</div>

<!-- Adnkronos_1x1 out-of-page -->
<div id='div-gpt-ad-1397123596688-0-oop'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1397123596688-0-oop');
</script>
</div>

</div>
		</footer>
		<script type="text/javascript">if(typeof wabtn4fg==="undefined"){wabtn4fg=1;h=document.head||document.getElementsByTagName("head")[0],s=document.createElement("script");s.type="text/javascript";s.src="/res/js/whatsapp-button.js";h.appendChild(s);}</script>
		<!-- Interstitial Shaa  -->
		<div id="DotnAd_0x0_intro"><script type="text/javascript">dotnAd.showAd('0x0_intro');</script></div>
	</body>
</html>