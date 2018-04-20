<html><head><meta http-equiv="refresh" content="0;url=http://www.apator.com/pl"/></head></html>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
	<title>Apator</title>
    <meta charset="utf-8">
    <!--[if ie]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
    <meta name="viewport" content="width=device-width">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="Grupa Apator jest dynamiczną polską grupą kapitałową, której ofeta obejmuje segment łącznikowy (rozłączniki izolacyjne, łączniki krzywkowe, ograniczniki przepięć) oraz pomiarowy (liczniki energii elektrycznej, ciepłomierze, gazomierze, wodomierze)." />
<meta name="robots" content="index, follow" />
<meta name="author" content="Agencja Interaktywna Visual Media" />
    
    <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700&amp;subset=latin-ext,latin' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" media="screen" href="/assets/frontend/css/normalize.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/assets/frontend/js/dropkick/dropkick_main.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/assets/frontend/css/jquery-ui-1.9.0.custom.min.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/assets/frontend/css/fancybox/jquery.fancybox.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/assets/frontend/css/map/cssmap-poland.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/assets/frontend/css/main.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/assets/frontend/css/default.css?ts=20141223" />
<link rel="stylesheet" type="text/css" media="screen" href="/assets/frontend/css/editor.css?ts=20161114_5" />
<link rel="stylesheet" type="text/css" media="screen" href="/assets/frontend/css/countdown.css?ts=20141223" />
<link rel="stylesheet" type="text/css" media="screen" href="/assets/frontend/css/slider.css?ts=20141223" />
<link rel="stylesheet" type="text/css" media="print" href="/assets/frontend/css/print.css" />
    <link rel="shortcut icon" href="/favicon.ico" />
    <link rel="image_src" href="http://www.apator.com/assets/frontend/images/header_logo.png" />
    <meta property="og:image" content="http://www.apator.com/assets/frontend/images/header_logo.png" />
    <meta property="og:title" content="Grupa Apator" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://www.apator.com/" />
	<script type="text/javascript" src="/assets/frontend/js/jquery-1.8.2.min.js"></script>
    <script src="http://maps.google.com/maps/api/js?sensor=false" type="text/javascript"></script>
    <script type="text/javascript">
    	var submenuSelected2 = "";
        var domain = 'http://www.apator.com/';
        var maxItems = 0;
        var googleMaps = {},
        	googleMaps_instant = {};
        var _gaq = _gaq || [];
    	  _gaq.push(['_setAccount', 'UA-27492953-7']);
    	  _gaq.push(['_trackPageview']);
    	
    	  (function() {
    	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    	  })();
    </script>
</head>
<body>	
	<div class="header">
		<div class="container">
			<h1><a href="http://www.apator.com/pl" title="Apator"><img src="/assets/frontend/images/header_logo.png" id="main_logo" alt="Apator" /></a></h1>			<div class="header-right-block">
				<ul class="language-menu">
					<li class="active"><a href="http://www.apator.com/pl" class="franklin" title="Język polski"><span></span>PL</a></li>
					<li class=""><a href="http://www.apator.com/en" class="franklin" title="Język angielski"><span></span>EN</a></li>
					<li class=""><a href="http://www.apator.com/de" class="franklin" title="Język niemiecki"><span></span>DE</a></li>
					<li class=""><a href="http://www.apator.com/ru" class="franklin" title="Język rosyjski"><span></span>RU</a></li>
									</ul>
				<ul class="top-menu">
		
		<li class="li_newsletter franklin">
		<a title="Newsletter" rel="nofollow" class="newsletter" href="http://www.apator.com/pl/newsletter"><span></span>Newsletter</a>
	</li>
		
		<li class=" franklin">
		<a title="Cennik" rel="" class="" href="http://www.apator.com/pl/cennik-1"><span></span>Cennik</a>
	</li>
		
		<li class=" franklin">
		<a title="Aktualności" rel="" class="" href="http://www.apator.com/pl/aktualnosci"><span></span>Aktualności</a>
	</li>
		
		<li class="li_recommend franklin">
		<a title="Poleć serwis" rel="nofollow" class="recommend" href="#inline"><span></span>Poleć serwis</a>
	</li>
		
		<li class="li_contact franklin">
		<a title="Kontakt" rel="" class="contact" href="http://www.apator.com/pl/kontakt"><span></span>Kontakt</a>
	</li>
	</ul>				
				<div class="clear"></div>
				<div class="header-toolbar">
					<span class="bg-left"></span>
					<div class="bg-for-content">
						<form method="post" action="http://www.apator.com/pl/wyniki-wyszukiwania/">
							<p class="franklin">Szukaj:</p>
							<div class="border"></div>
							<input type="text" name="search_word" maxlength="128" />
							<div class="border"></div>
							<div style="width:160px;float:left;margin-top:2px">
								<select name="search_selector" class="search_bar" tabindex="1" style="visibility:hidden;width:160px">
									<option value="">w całym serwisie</option>
									<option value="oferta">Oferta</option>
									<option value="grupa-apator">Grupa Apator</option>
									<option value="relacje-inwestorskie">Relacje Inwestorskie</option>								</select>
							</div>
							<div class="border" style='margin-right: 0;'></div>
							
							<input type="submit" name="submit" value="" />
						</form>
					</div>
					<span class="bg-right"></span>
				</div>
			</div>
			
			
			<!---->			
		</div>
	</div>
	
	<div class="site-background">
    	
    <div class='home-container' style=''>
        <div id="slider-1" class="slider clearfix loader layout-center enable-navigate enable-description" >
    <div class="slider-inner">                  
        <div class="slider-helper">
        <ul>
                            <li data-target="42a0e188f5033bc65bf8d78622277c4e" class="type-" data-id="136">
                    

                    <figure class="responsive" 
                    data-media="http://www.apator.com/uploads/files/slides/miastopl2.jpg?height=211"
                    data-media480="http://www.apator.com/uploads/files/slides/miastopl2.jpg?height=264"
                    data-media768="http://www.apator.com/uploads/files/slides/miastopl2.jpg?height=317"
                    data-media992="http://www.apator.com/uploads/files/slides/miastopl2.jpg?height=422"
                    data-media1200="http://www.apator.com/uploads/files/slides/miastopl2.jpg?height=528">
                    <img src="http://www.apator.com/uploads/files/slides/miastopl2.jpg?height=528" alt=" " class=''  />
                    </figure>


                                    </li>
                    </ul>
        </div>
        
    </div>
    
            <div class="slider-navigate">
            <div class='container'>
                <ul>
                                            <li class="active"><a href="javascript:;"></a></li>
                                    </ul>
            </div>
        </div>
        
            
        <div class="slider-description">
            <div class='container'>
                <ul class="slider-description-list">                                                    </ul>



            </div>
        </div>
    </div>

    <!--<div class="slider-background" style="background:url(http://www.apator.com/uploads/files/background2.jpg) no-repeat center #050812;">-->
        <div class="home-container--nav " style="">
            
            <a href="javascript:;" class="slider-prev"></a>
            <a href="javascript:;" class="slider-next"></a>

            <div class='container'>
<!--                <a class="home-slider-redirect" id="home-slider-redirect-104" href="http://www.raportcsr2015.apator.com/" target="_blank" style="display: none;">&nbsp;</a>-->
                
                <div class='slider-navigate-outside'></div>
                

	<ul class="menu-left2">
					<li>
			<div class="menu-shifter" id="id_menuList_1">
				<span class="left-bar"></span>
				<div class="menu-container">
					<p class="text" style="top:50px;font-family:Arial">Dane techniczne, zdjęcia, rysunki, katalogi, cenniki, kontakty handlowe</p>
					<span class="under"></span>
					<span class="title menu_pl_1 not-active"></span>
					<span class="title menu_pl_1 active" style="display:none"></span>
					<span class="above"></span>
					<span class="line-default"></span>
					<span class="line-hover" style="opacity:0;filter:Alpha(Opacity=0)"></span>
					<span class="arrow-default"></span>
					<span class="arrow-hover" style="opacity:0;filter:Alpha(Opacity=0)"></span>
					<span class="right-bar"></span>
				</div>
				<a href="http://www.apator.com/pl/oferta" class="anchor-overlay" style="top:0px" title="Oferta"></a>
				<!-- Menu Oferta -->
				<div class="menu-left-ext" style="opacity:0;filter:Alpha(Opacity=0)" id="menuList_1">
					<div class="menu-ext-content">
						<h3>OFERTA</h3>
						<a href="javascript:;" class="close-button" title="Zamknij okno">Zamknij</a>
						<hr>
																				<div class="menu-box" data-id="">
																							<h4><a href="http://www.apator.com/pl/oferta/pomiar-energii" title="Pomiar energii">POMIAR ENERGII</a></h4>
																		<ul>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-energii/inteligentny-pomiar-energii-elektrycznej" title="Inteligentny pomiar energii elektrycznej">Inteligentny pomiar energii elektrycznej</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-energii/liczniki-energii-elektrycznej" title="Liczniki energii elektrycznej">Liczniki energii elektrycznej</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-energii/zarzadzanie-energia-w-przemysle" title="Zarządzanie energią w przemyśle">Zarządzanie energią w przemyśle</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-energii/konsorcjum-serwisowe" title="Konsorcjum Serwisowe">Konsorcjum Serwisowe</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-energii/laboratorium-licznikowe" title="Laboratorium licznikowe">Laboratorium licznikowe</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-energii/inne-uslugi" title="Inne usługi">Inne usługi</a></li>
																			</ul>
																																<h4><a href="http://www.apator.com/pl/oferta/pomiar-wody-i-ciepla" title="Pomiar wody i ciepła">POMIAR WODY I CIEPŁA</a></h4>
																		<ul>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-wody-i-ciepla/wodomierze" title="Wodomierze">Wodomierze</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-wody-i-ciepla/przeplywomierze" title="Przepływomierze">Przepływomierze</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-wody-i-ciepla/przetworniki-przeplywu-do-cieplomierzy" title="Przetworniki przepływu do ciepłomierzy">Przetworniki przepływu do ciepłomierzy</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-wody-i-ciepla/cieplomierze" title="Ciepłomierze">Ciepłomierze</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-wody-i-ciepla/podzielnik-kosztow-ogrzewania" title="Podzielnik kosztów ogrzewania">Podzielnik kosztów ogrzewania</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-wody-i-ciepla/system-zdalnego-odczytu-mediow" title="System zdalnego odczytu mediów">System zdalnego odczytu mediów</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-wody-i-ciepla/oferta-uzupelniajaca" title="Oferta uzupełniająca">Oferta uzupełniająca</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-wody-i-ciepla/armatura-instalacyjna" title="Armatura instalacyjna">Armatura instalacyjna</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-wody-i-ciepla/aparatura-kontrolno-pomiarowa" title="Aparatura kontrolno-pomiarowa">Aparatura kontrolno-pomiarowa</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-wody-i-ciepla/uslugi-rozliczania-mediow" title="Usługi rozliczania mediów">Usługi rozliczania mediów</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-wody-i-ciepla/inne-uslugi" title="Inne usługi">Inne usługi</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-wody-i-ciepla/archiwum" title="Archiwum">Archiwum</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-wody-i-ciepla/faq-wyroby-apator-powogaz" title="FAQ - wyroby Apator Powogaz">FAQ - wyroby Apator Powogaz</a></li>
																			</ul>
																																</div>
								<div class="menu-box" data-id="">
																<h4><a href="http://www.apator.com/pl/oferta/pomiar-gazu" title="Pomiar gazu">POMIAR GAZU</a></h4>
																		<ul>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-gazu/gazomierze" title="Gazomierze">Gazomierze</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/pomiar-gazu/naprawa-gazomierzy" title="Naprawa gazomierzy">Naprawa gazomierzy</a></li>
																			</ul>
																																<h4><a href="http://www.apator.com/pl/oferta/rozwiazania-it" title="Rozwiązania IT">ROZWIĄZANIA IT</a></h4>
																		<ul>
																																<li><a href="http://www.apator.com/pl/oferta/rozwiazania-it/zdalny-nadzor-przesylu-energii" title="Zdalny nadzór przesyłu energii">Zdalny nadzór przesyłu energii</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/rozwiazania-it/sid" title="SID">SID</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/rozwiazania-it/uslugi" title="Usługi">Usługi</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/rozwiazania-it/system-windex" title="System WindEx">System WindEx</a></li>
																			</ul>
																																</div>
								<div class="menu-box" data-id="">
																<h4><a href="http://www.apator.com/pl/oferta/rozdzial-energii" title="Rozdział energii">ROZDZIAŁ ENERGII</a></h4>
																		<ul>
																																<li><a href="http://www.apator.com/pl/oferta/rozdzial-energii/przekladniki-pradowe" title="Przekładniki prądowe">Przekładniki prądowe</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/rozdzial-energii/rozlaczniki-izolacyjne" title="Rozłączniki izolacyjne">Rozłączniki izolacyjne</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/rozdzial-energii/podstawy-bezpiecznikowe" title="Podstawy bezpiecznikowe ">Podstawy bezpiecznikowe </a></li>
																																<li><a href="http://www.apator.com/pl/oferta/rozdzial-energii/ograniczniki-przepiec" title="Ograniczniki przepięć">Ograniczniki przepięć</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/rozdzial-energii/apasys-60" title="APASYS 60">APASYS 60</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/rozdzial-energii/osprzet-uzupelniajacy" title="Osprzęt uzupełniający">Osprzęt uzupełniający</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/rozdzial-energii/laczniki-krzywkowe-serii-4g" title="Łączniki krzywkowe serii 4G">Łączniki krzywkowe serii 4G</a></li>
																			</ul>
																																<h4><a href="http://www.apator.com/pl/oferta/gornictwo" title="Górnictwo">GÓRNICTWO</a></h4>
																		<ul>
																																<li><a href="http://www.apator.com/pl/oferta/gornictwo/rozruszniki-stycznikowe" title="Rozruszniki stycznikowe">Rozruszniki stycznikowe</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/gornictwo/zespoly-transformatorowe" title="Zespoły transformatorowe">Zespoły transformatorowe</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/gornictwo/urzadzenia-sygnalizacji-i-sterowania" title="Urządzenia sygnalizacji i sterowania">Urządzenia sygnalizacji i sterowania</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/gornictwo/czujniki" title="Czujniki">Czujniki</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/gornictwo/pozostale" title="Pozostałe">Pozostałe</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/gornictwo/systemy" title="Systemy">Systemy</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/gornictwo/agregaty-sprezarkowe-typu-pas-a" title="Agregaty sprężarkowe typu PAS-**/A ">Agregaty sprężarkowe typu PAS-**/A </a></li>
																			</ul>
																																</div>
								<div class="menu-box" data-id="">
																<h4><a href="http://www.apator.com/pl/oferta/inzynieria-zasilania-i-sterowania" title="Inżynieria zasilania i sterowania">INŻYNIERIA ZASILANIA I STEROWANIA</a></h4>
																		<ul>
																																<li><a href="http://www.acontrol.com.pl/inzynieria-zasilania-i-rozdzialu-energii" target="_blank" title="Inżynieria zasilania i rozdziału energii">Inżynieria zasilania i rozdziału energii</a></li>
																																<li><a href="http://www.acontrol.com.pl/inzynieria-napedow-i-sterowania" target="_blank" title="Inżynieria napędów i sterowania">Inżynieria napędów i sterowania</a></li>
																																<li><a href="http://www.acontrol.com.pl/moduly-i-komponenty/przemienniki-czestotliwosci-ac" target="_blank" title="Przemienniki częstotliwości AC">Przemienniki częstotliwości AC</a></li>
																																<li><a href="http://www.acontrol.com.pl/moduly-i-komponenty/przeksztaltniki-tyrystorowe-dc" target="_blank" title="Przekształtniki tyrystorowe DC">Przekształtniki tyrystorowe DC</a></li>
																																<li><a href="http://www.acontrol.com.pl/moduly-i-komponenty/kontrolery-lagodnego-rozruchu" target="_blank" title="Kontrolery łagodnego rozruchu (softstarty)">Kontrolery łagodnego rozruchu (softstarty)</a></li>
																																<li><a href="http://www.acontrol.com.pl/moduly-i-komponenty/napedy-serwo-ac-i-dc" target="_blank" title="Napędy serwo AC i DC">Napędy serwo AC i DC</a></li>
																																<li><a href="http://www.acontrol.com.pl/moduly-i-komponenty/silniki-i-przekladnie" target="_blank" title="Silniki i przekładnie">Silniki i przekładnie</a></li>
																																<li><a href="http://www.acontrol.com.pl/wsparcie-i-wiedza/serwis-gwarancyjny-i-pogwarancyjny" target="_blank" title="Serwis gwarancyjny i pogwarancyjny">Serwis gwarancyjny i pogwarancyjny</a></li>
																																<li><a href="http://www.acontrol.com.pl/wsparcie-i-wiedza/szkolenia-produktowe-i-techniczne" target="_blank" title="Szkolenia produktowe i techniczne">Szkolenia produktowe i techniczne</a></li>
																			</ul>
																																<h4><a href="http://www.apator.com/pl/oferta/systemy-sterowania-i-nadzoru" title="Systemy sterowania i nadzoru">SYSTEMY STEROWANIA I NADZORU</a></h4>
																		<ul>
																																<li><a href="http://www.apator.com/pl/oferta/systemy-sterowania-i-nadzoru/automatyka-zabezpieczeniowa" title="Automatyka zabezpieczeniowa">Automatyka zabezpieczeniowa</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/systemy-sterowania-i-nadzoru/sterowniki-automatyki" title="Sterowniki automatyki">Sterowniki automatyki</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/systemy-sterowania-i-nadzoru/telemechanika-stacyjna" title="Telemechanika stacyjna">Telemechanika stacyjna</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/systemy-sterowania-i-nadzoru/wskazniki-zwarcia" title="Wskaźniki zwarcia">Wskaźniki zwarcia</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/systemy-sterowania-i-nadzoru/sterowniki-komunikacyjne" title="Sterowniki komunikacyjne">Sterowniki komunikacyjne</a></li>
																																<li><a href="http://www.apator.com/pl/oferta/systemy-sterowania-i-nadzoru/konwertery" title="Konwertery">Konwertery</a></li>
																			</ul>
																							</div>
												<div class="clear"></div>
													<div class="additional-menu">
	<ul class="front-offer-submenu">
													<li>
				<a title="Dostawcy" rel="" class="" href="http://www.apator.com/pl/dostawcy"><span></span>Dostawcy</a>
			</li>
														<li>
				<a title="Projektanci - Rysunki CAD" rel="" class="" href="http://www.apator.com/pl/projektanci-rysunki-cad"><span></span>Projektanci - Rysunki CAD</a>
			</li>
														<li class="no-border">
				<a title="Cennik" rel="" class="" href="http://www.apator.com/pl/cennik"><span></span>Cennik</a>
			</li>
						</ul>
	<div class="clear"></div>
</div>
												
						<span class="top-left corner"></span>
						<span class="continous vertical" style="left:-3px;top:0"></span>
						<span class="bottom-left corner"></span>
						<span class="continous horizontal" style="left:0;top:-3px"></span>
						<span class="top-right corner"></span>
						<span class="continous vertical" style="right:-3px;top:0"></span>
						<span class="bottom-right corner"></span>
						<span class="continous horizontal" style="left:0;bottom:-3px"></span>
					</div>
				</div>
				<!-- /Menu Oferta -->
			</div>
		</li>
									<li>
			<div class="menu-shifter" id="id_menuList_2">
				<span class="left-bar"></span>
				<div class="menu-container">
					<p class="text" style="top:75px;font-family:Arial">Strategia, kariera, centrum informacji, targi, struktura, aktualne oferty pracy</p>
					<span class="under"></span>
					<span class="title menu_pl_2 not-active"></span>
					<span class="title menu_pl_2 active" style="display:none"></span>
					<span class="above"></span>
					<span class="line-default"></span>
					<span class="line-hover" style="opacity:0;filter:Alpha(Opacity=0)"></span>
					<span class="arrow-default"></span>
					<span class="arrow-hover" style="opacity:0;filter:Alpha(Opacity=0)"></span>
					<span class="right-bar"></span>
				</div>
				<a href="http://www.apator.com/pl/grupa-apator" class="anchor-overlay" style="top:145px" title="Grupa Apator"></a>
				<!-- Menu Grupa Apator -->
				<div class="menu-left-ext" style="opacity:0;filter:Alpha(Opacity=0)" id="menuList_2">
					<div class="menu-ext-content">
						<h3>GRUPA APATOR</h3>
						<a href="javascript:;" class="close-button" title="Zamknij okno">Zamknij</a>
						<hr>
																				<div class="menu-box" data-id="">
																							<h4><a href="http://www.apator.com/pl/grupa-apator/o-nas" title="O nas">O NAS</a></h4>
																		<ul>
																																<li><a href="http://www.apator.com/pl/grupa-apator/o-nas/informacje-ogolne" title="Informacje ogólne">Informacje ogólne</a></li>
																																<li><a href="http://www.apator.com/pl/grupa-apator/o-nas/struktura" title="Struktura">Struktura</a></li>
																																<li><a href="http://www.apator.com/pl/grupa-apator/o-nas/wladze" title="Władze">Władze</a></li>
																																<li><a href="http://www.apator.com/pl/grupa-apator/o-nas/historia" title="Historia">Historia</a></li>
																																<li><a href="http://www.apator.com/pl/grupa-apator/o-nas/nagrody-i-wyroznienia" title="Nagrody i wyróżnienia">Nagrody i wyróżnienia</a></li>
																			</ul>
																																<h4><a href="http://www.apator.com/pl/grupa-apator/strategia" title="Strategia">STRATEGIA</a></h4>
																		<ul>
																																<li><a href="http://www.apator.com/pl/grupa-apator/strategia/wizja-misja-wartosci" title="Wizja, misja, wartości">Wizja, misja, wartości</a></li>
																																<li><a href="http://www.apator.com/pl/grupa-apator/strategia/filary-strategiczne" title="Filary strategiczne">Filary strategiczne</a></li>
																																<li><a href="http://www.apator.com/pl/grupa-apator/strategia/cele-strategiczne" title="Cele strategiczne">Cele strategiczne</a></li>
																			</ul>
																																</div>
								<div class="menu-box" data-id="">
																<h4><a href="http://www.apator.com/pl/grupa-apator/csr" title="CSR">CSR</a></h4>
																		<ul>
																																<li><a href="http://www.apator.com/pl/grupa-apator/csr/otoczenie-spoleczne" title="Otoczenie społeczne">Otoczenie społeczne</a></li>
																																<li><a href="http://www.apator.com/pl/grupa-apator/csr/pracownicy" title="Pracownicy">Pracownicy</a></li>
																																<li><a href="http://www.apator.com/pl/grupa-apator/csr/srodowisko-i-bhp" title="Środowisko i BHP">Środowisko i BHP</a></li>
																																<li><a href="http://www.apator.com/pl/grupa-apator/csr/etyka" title="Etyka">Etyka</a></li>
																																<li><a href="http://www.apator.com/pl/grupa-apator/csr/respect-index" title="RESPECT Index">RESPECT Index</a></li>
																																<li><a href="http://www.apator.com/pl/grupa-apator/csr/raporty-spoleczne" title="Raporty społeczne">Raporty społeczne</a></li>
																			</ul>
																																<h4><a href="http://www.apator.com/pl/grupa-apator/centrum-informacji" title="Centrum informacji">CENTRUM INFORMACJI</a></h4>
																		<ul>
																																<li><a href="http://www.apator.com/pl/grupa-apator/centrum-informacji/targi" title="Targi">Targi</a></li>
																																<li><a href="http://www.apator.com/pl/grupa-apator/centrum-informacji/press-room" title="Press room">Press room</a></li>
																																<li><a href="http://www.apator.com/pl/grupa-apator/centrum-informacji/fundusze-ue-konkursy" title="Fundusze UE, konkursy">Fundusze UE, konkursy</a></li>
																			</ul>
																																</div>
								<div class="menu-box" data-id="">
																<h4><a href="http://www.apator.com/pl/grupa-apator/kariera" title="Kariera">KARIERA</a></h4>
																		<ul>
																																<li><a href="http://www.apator.com/pl/grupa-apator/kariera/aktualne-oferty-pracy" title="Aktualne oferty pracy">Aktualne oferty pracy</a></li>
																																<li><a href="http://www.apator.com/pl/grupa-apator/kariera/spontaniczna-rekrutacja" title="Spontaniczna rekrutacja">Spontaniczna rekrutacja</a></li>
																																<li><a href="http://www.apator.com/pl/grupa-apator/kariera/staze-i-praktyki" title="Staże i praktyki">Staże i praktyki</a></li>
																																<li><a href="http://www.apator.com/pl/grupa-apator/kariera/poznaj-nas" title="Poznaj nas">Poznaj nas</a></li>
																																<li><a href="http://www.apator.com/pl/grupa-apator/kariera/jak-rekrutujemy" title="Jak rekrutujemy">Jak rekrutujemy</a></li>
																																<li><a href="http://www.apator.com/pl/grupa-apator/kariera/po-godzinach" title="Po godzinach">Po godzinach</a></li>
																			</ul>
																							</div>
												<div class="clear"></div>
												
						<span class="top-left corner"></span>
						<span class="continous vertical" style="left:-3px;top:0"></span>
						<span class="bottom-left corner"></span>
						<span class="continous horizontal" style="left:0;top:-3px"></span>
						<span class="top-right corner"></span>
						<span class="continous vertical" style="right:-3px;top:0"></span>
						<span class="bottom-right corner"></span>
						<span class="continous horizontal" style="left:0;bottom:-3px"></span>
					</div>
				</div>
				<!-- /Menu Grupa Apator -->
			</div>
		</li>
									<li>
			<div class="menu-shifter" id="id_menuList_3">
				<span class="left-bar"></span>
				<div class="menu-container">
					<p class="text" style="top:74px;font-family:Arial">Raporty, polityka dywidendy, bieżące notowania, akcjonariat, rada nadzorcza</p>
					<span class="under"></span>
					<span class="title menu_pl_3 not-active"></span>
					<span class="title menu_pl_3 active" style="display:none"></span>
					<span class="above"></span>
					<span class="line-default"></span>
					<span class="line-hover" style="opacity:0;filter:Alpha(Opacity=0)"></span>
					<span class="arrow-default"></span>
					<span class="arrow-hover" style="opacity:0;filter:Alpha(Opacity=0)"></span>
					<span class="right-bar"></span>
				</div>
				<a href="http://www.apator.com/pl/relacje-inwestorskie" class="anchor-overlay" style="top:291px" title="Relacje inwestorskie"></a>
				<!-- Menu Relacje inwestorskie -->
				<div class="menu-left-ext" style="opacity:0;filter:Alpha(Opacity=0)" id="menuList_3">
					<div class="menu-ext-content">
						<h3>RELACJE INWESTORSKIE</h3>
						<a href="javascript:;" class="close-button" title="Zamknij okno">Zamknij</a>
						<hr>
																				<div class="menu-box" data-id="">
																							<h4><a href="http://www.apator.com/pl/relacje-inwestorskie/wladze-spolki" title="Władze spółki">WŁADZE SPÓŁKI</a></h4>
																		<ul>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/wladze-spolki/walne-zgromadzenie-akcjonariuszy" title="Walne Zgromadzenie Akcjonariuszy">Walne Zgromadzenie Akcjonariuszy</a></li>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/wladze-spolki/rada-nadzorcza" title="Rada Nadzorcza">Rada Nadzorcza</a></li>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/wladze-spolki/zarzad" title="Zarząd">Zarząd</a></li>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/wladze-spolki/polityka-roznorodnosci" title="Polityka różnorodności">Polityka różnorodności</a></li>
																			</ul>
																																<h4><a href="http://www.apator.com/pl/relacje-inwestorskie/lad-korporacyjny" title="Ład korporacyjny">ŁAD KORPORACYJNY</a></h4>
																		<ul>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/lad-korporacyjny/przestrzeganie-kodeksu-dobrych-praktyk" title="Przestrzeganie Kodeksu dobrych praktyk">Przestrzeganie Kodeksu dobrych praktyk</a></li>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/lad-korporacyjny/statut" title="Statut">Statut</a></li>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/lad-korporacyjny/regulaminy-spolki" title="Regulaminy spółki">Regulaminy spółki</a></li>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/lad-korporacyjny/biegly-rewident" title="Biegły rewident">Biegły rewident</a></li>
																			</ul>
																																</div>
								<div class="menu-box" data-id="">
																<h4><a href="http://www.apator.com/pl/relacje-inwestorskie/raporty" title="Raporty">RAPORTY</a></h4>
																		<ul>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/raporty/raporty-biezace" title="Raporty bieżące">Raporty bieżące</a></li>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/raporty/raporty-okresowe" title="Raporty okresowe">Raporty okresowe</a></li>
																			</ul>
																																<h4><a href="http://www.apator.com/pl/relacje-inwestorskie/apator-na-gpw" title="Apator na GPW">APATOR NA GPW</a></h4>
																		<ul>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/apator-na-gpw/notowania" title="Notowania">Notowania</a></li>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/apator-na-gpw/akcjonariat" title="Akcjonariat">Akcjonariat</a></li>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/apator-na-gpw/rekomendacje" title="Rekomendacje">Rekomendacje</a></li>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/apator-na-gpw/prezentacje-i-transmisje-video" title="Prezentacje i transmisje video">Prezentacje i transmisje video</a></li>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/apator-na-gpw/historia-operacji-na-akcjach" title="Historia operacji na akcjach">Historia operacji na akcjach</a></li>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/apator-na-gpw/prospekt-emisyjny" title="Prospekt emisyjny">Prospekt emisyjny</a></li>
																			</ul>
																																</div>
								<div class="menu-box" data-id="">
																<h4><a href="http://www.apator.com/pl/relacje-inwestorskie/dane-finansowe" title="Dane finansowe">DANE FINANSOWE</a></h4>
																		<ul>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/dane-finansowe/wybrane-dane-finansowe" title="Wybrane dane finansowe">Wybrane dane finansowe</a></li>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/dane-finansowe/sprawozdania-finansowe" title="Sprawozdania finansowe">Sprawozdania finansowe</a></li>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/dane-finansowe/prognoza-wynikow-finansowych" title="Prognoza wyników finansowych">Prognoza wyników finansowych</a></li>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/dane-finansowe/polityka-dywidendy" title="Polityka dywidendy">Polityka dywidendy</a></li>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/dane-finansowe/kalendarium" title="Kalendarium">Kalendarium</a></li>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/dane-finansowe/okresy-zamkniete" title="Okresy zamknięte">Okresy zamknięte</a></li>
																			</ul>
																																<h4><a href="http://www.apator.com/pl/relacje-inwestorskie/strategia" title="Strategia">STRATEGIA</a></h4>
																		<ul>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/strategia/wizja-misja-strategia" title="Wizja, Misja, Strategia">Wizja, Misja, Strategia</a></li>
																																<li><a href="http://www.apator.com/pl/relacje-inwestorskie/strategia/analiza-atrakcyjnosci-branz" title="Analiza atrakcyjności branż">Analiza atrakcyjności branż</a></li>
																			</ul>
																							</div>
												<div class="clear"></div>
												
						<span class="top-left corner"></span>
						<span class="continous vertical" style="left:-3px;top:0"></span>
						<span class="bottom-left corner"></span>
						<span class="continous horizontal" style="left:0;top:-3px"></span>
						<span class="top-right corner"></span>
						<span class="continous vertical" style="right:-3px;top:0"></span>
						<span class="bottom-right corner"></span>
						<span class="continous horizontal" style="left:0;bottom:-3px"></span>
					</div>
				</div>
				<!-- /Menu Relacje inwestorskie -->
			</div>
		</li>
									</ul>
	<div class="clear"></div>
<script type="text/javascript">
	var maxItems = 3;
</script>                						<!-- Menu boards -->
			<div class="menu-boards">
				<ul>
																	<li><a href="http://www.apator.com/pl/oferta/pomiar-energii" class="board_pl button-electricity-meters" title="Pomiar energii">Pomiar energii</a></li>
																	<li><a href="http://www.apator.com/pl/oferta/pomiar-wody-i-ciepla" class="board_pl button-water-and-heat-meters" title="Pomiar wody i ciepła">Pomiar wody i ciepła</a></li>
																	<li><a href="http://www.apator.com/pl/oferta/pomiar-gazu" class="board_pl button-gas-metering" title="Pomiar gazu">Pomiar gazu</a></li>
																	<li><a href="http://www.apator.com/pl/oferta/rozwiazania-it" class="board_pl button-it-systems" title="Rozwiązania IT">Rozwiązania IT</a></li>
																	<li><a href="http://www.apator.com/pl/oferta/rozdzial-energii" class="board_pl button-switchgear" title="Rozdział energii">Rozdział energii</a></li>
																	<li><a href="http://www.apator.com/pl/oferta/inzynieria-zasilania-i-sterowania" class="board_pl button-automatic" title="Automatyka">Automatyka</a></li>
																	<li><a href="http://www.apator.com/pl/oferta/gornictwo" class="board_pl button-mining-equipment" title="Górnictwo">Górnictwo</a></li>
									</ul>
			</div>
			<!-- /Menu boards -->
			                


            </div>
        </div>
    <!--</div> -->
    
    
    
        <div class="home-boxes container">
            <span class="home-boxes-shad-top"></span>
            <div class="home-boxes-continous">
                <!-- Boxes -->
                <div class='box box-1'>													<div style="width: 270px; overflow: hidden">
<p>
	<a class="main-story-img-link"  href="http://www.apator.com/pl/aktualnosci/relacje-inwestorskie/wyniki-finansowe-gk-apator-za-rok-2017" title="Wyniki finansowe GK Apator za rok 2017"><img src="/uploads/assets/wza-ms.jpg" alt="Wyniki finansowe GK Apator za rok 2017" /></a>
</p>
<h2>
<a href="http://www.apator.com/pl/aktualnosci/relacje-inwestorskie/wyniki-finansowe-gk-apator-za-rok-2017"  title="Wyniki finansowe GK Apator za rok 2017">Wyniki finansowe GK Apator za&nbsp;rok 2017</a>
</h2>
<p style="padding-top: 3px;border-top:1px solid #cbcbcb;">Wzrost przychodów oraz zysków, wysoka dynamika eksportu, poprawa efektywności operacyjnej – grupa Apator podsumowuje wyniki 4Q i&nbsp;całego 2017 roku.</p>
<p><a class="bt-1 right" rel="nofollow"  title="Wyniki finansowe GK Apator za rok 2017" href="http://www.apator.com/pl/aktualnosci/relacje-inwestorskie/wyniki-finansowe-gk-apator-za-rok-2017"> <span> <i class="text">Więcej</i> </span> </a></p>
</div>					    
</div><div class='box box-1'>													<div style="width: 270px; overflow: hidden">
<p>
	<a class="main-story-img-link"  href="http://www.apator.com/pl/grupa-apator/centrum-informacji/targi/relacje" title="Relacja z targów &lt;br /&gt;E-world energy &amp; water"><img src="/uploads/assets/e-world2018ms.jpg" alt="Relacja z targów &lt;br /&gt;E-world energy &amp; water" /></a>
</p>
<h2>
<a href="http://www.apator.com/pl/grupa-apator/centrum-informacji/targi/relacje"  title="Relacja z targów &lt;br /&gt;E-world energy &amp; water">Relacja z&nbsp;targów <br />E-world energy &&nbsp;water</a>
</h2>
<p style="padding-top: 3px;border-top:1px solid #cbcbcb;">W dniach 06-08 luty 2018 uczestniczyliśmy w&nbsp;targach. Jest to&nbsp;jedno z&nbsp;największych i&nbsp;najważniejszych w&nbsp;Niemczech Zachodnich wydarzeń sektora energetycznego.</p>
<p><a class="bt-1 right" rel="nofollow"  title="Relacja z targów &lt;br /&gt;E-world energy &amp; water" href="http://www.apator.com/pl/grupa-apator/centrum-informacji/targi/relacje"> <span> <i class="text">Więcej</i> </span> </a></p>
</div>					    
</div><div class='box box-1'>													<div style="width: 270px; overflow: hidden">
<p>
	<a class="main-story-img-link" target="_blank" href="http://konfigurator.apator.com/" title="Konfigurator produktów"><img src="/uploads/assets/konfigurator 269 71pix.jpg" alt="Konfigurator produktów" /></a>
</p>
<h2>
<a href="http://konfigurator.apator.com/" target="_blank" title="Konfigurator produktów">Konfigurator produktów</a>
</h2>
<p style="padding-top: 3px;border-top:1px solid #cbcbcb;">Uprzejmie informujemy, że istnieje możliwość skorzystania z&nbsp;konfiguratora produktów aparatury łączeniowej. Przekładniki prądowe, łączniki krzywkowe serii 4G.</p>
<p><a class="bt-1 right" rel="nofollow" target="_blank" title="Konfigurator produktów" href="http://konfigurator.apator.com/"> <span> <i class="text">Więcej</i> </span> </a></p>
</div>					    
</div><div class='box last box-1'>													<div style="width: 270px; overflow: hidden">
<p>
	<a class="main-story-img-link"  href="http://www.apator.com/pl/grupa-apator/csr/respect-index" title="&lt;strong&gt;Apator w XI edycji RESPECT Index&lt;/strong&gt;"><img src="/uploads/assets/respect-index-logo.jpg" alt="&lt;strong&gt;Apator w XI edycji RESPECT Index&lt;/strong&gt;" /></a>
</p>
<h2>
<a href="http://www.apator.com/pl/grupa-apator/csr/respect-index"  title="&lt;strong&gt;Apator w XI edycji RESPECT Index&lt;/strong&gt;"><strong>Apator w&nbsp;XI edycji RESPECT Index</strong></a>
</h2>
<p style="padding-top: 3px;border-top:1px solid #cbcbcb;">GPW ogłosiła nowy, XI skład RESPECT Index.
Apator SA pozostaje niezmiennie w&nbsp;gronie  liderów spółek odpowiedzialnych społecznie.</p>
<p><a class="bt-1 right" rel="nofollow"  title="&lt;strong&gt;Apator w XI edycji RESPECT Index&lt;/strong&gt;" href="http://www.apator.com/pl/grupa-apator/csr/respect-index"> <span> <i class="text">Więcej</i> </span> </a></p>
</div>					    
</div>                <!-- /Boxes -->
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
            <span class="home-boxes-shad-bottom"></span>

            <div class="image-box-wrapper">
                <a href='/pl/oferta/pomiar-wody-i-ciepla/wodomierze/wodomierze-ultradzwiekowe-ultrimis/ultrimis-w'  class='image-box image-box-- image-box--1'><img class='image-box-image' src='http://www.apator.com/uploads/mainstory/2016/ultrimis-ms.jpg' alt=' '><div class='image-box-title'>Ultrimis W | Wodomierz ultradźwiękowy</div></a><a href='http://www.pasjopolis.pl/'  class='image-box image-box-- image-box--1'><img class='image-box-image' src='http://www.apator.com/uploads/mainstory/2016/pasjopolis-ms2.jpg' alt=' '><div class='image-box-title'>Pasjopolis Master</div></a><a href='http://www.raportcsr2016.apator.com/'  class='image-box image-box-- image-box--1'><img class='image-box-image' src='http://www.apator.com/uploads/mainstory/2016/csr-ms.jpg' alt=' '><div class='image-box-title'>Raport CSR  </div></a><a href='/pl/grupa-apator/kariera'  class='image-box image-box-- last image-box--1'><img class='image-box-image' src='http://www.apator.com/uploads/mainstory/2016/slide_kariera.jpg' alt=' '><div class='image-box-title'>Kariera – Aktualne oferty pracy</div></a>            </div>

        </div>
        <div class="clear"></div>
    </div>
    
    
    
    
        
    <div class="container"> 
			<div class="footer" style="margin-top:-1px">
				<div class="footer-head-bg"></div>
				<div class="footer-content">
					

	<div class="box">
														<h4><a href="/pl/oferta/pomiar-energii">Pomiar energii</a></h4>
									<ul>
																				<li><a href="/pl/oferta/pomiar-energii/inteligentny-pomiar-energii-elektrycznej">Inteligentny pomiar energii elektrycznej</a></li>
																				<li><a href="/pl/oferta/pomiar-energii/liczniki-energii-elektrycznej">Liczniki energii elektrycznej</a></li>
																				<li><a href="/pl/oferta/pomiar-energii/zarzadzanie-energia-w-przemysle">Zarządzanie energią w przemyśle</a></li>
																				<li><a href="/pl/oferta/pomiar-energii/konsorcjum-serwisowe">Konsorcjum Serwisowe</a></li>
																				<li><a href="/pl/oferta/pomiar-energii/laboratorium-licznikowe">Laboratorium licznikowe</a></li>
																				<li><a href="/pl/oferta/pomiar-energii/inne-uslugi">Inne usługi</a></li>
											</ul>
												
											<h4><a href="/pl/oferta/pomiar-wody-i-ciepla">Pomiar wody i ciepła</a></h4>
									<ul>
																				<li><a href="/pl/oferta/pomiar-wody-i-ciepla/wodomierze">Wodomierze</a></li>
																				<li><a href="/pl/oferta/pomiar-wody-i-ciepla/przeplywomierze">Przepływomierze</a></li>
																				<li><a href="/pl/oferta/pomiar-wody-i-ciepla/przetworniki-przeplywu-do-cieplomierzy">Przetworniki przepływu do ciepłomierzy</a></li>
																				<li><a href="/pl/oferta/pomiar-wody-i-ciepla/cieplomierze">Ciepłomierze</a></li>
																				<li><a href="/pl/oferta/pomiar-wody-i-ciepla/podzielnik-kosztow-ogrzewania">Podzielnik kosztów ogrzewania</a></li>
																				<li><a href="/pl/oferta/pomiar-wody-i-ciepla/system-zdalnego-odczytu-mediow">System zdalnego odczytu mediów</a></li>
																				<li><a href="/pl/oferta/pomiar-wody-i-ciepla/oferta-uzupelniajaca">Oferta uzupełniająca</a></li>
																				<li><a href="/pl/oferta/pomiar-wody-i-ciepla/armatura-instalacyjna">Armatura instalacyjna</a></li>
																				<li><a href="/pl/oferta/pomiar-wody-i-ciepla/aparatura-kontrolno-pomiarowa">Aparatura kontrolno-pomiarowa</a></li>
																				<li><a href="/pl/oferta/pomiar-wody-i-ciepla/uslugi-rozliczania-mediow">Usługi rozliczania mediów</a></li>
																				<li><a href="/pl/oferta/pomiar-wody-i-ciepla/inne-uslugi">Inne usługi</a></li>
																				<li><a href="/pl/oferta/pomiar-wody-i-ciepla/archiwum">Archiwum</a></li>
																				<li><a href="/pl/oferta/pomiar-wody-i-ciepla/faq-wyroby-apator-powogaz">FAQ - wyroby Apator Powogaz</a></li>
											</ul>
												</div>
				<div class="box">
												
											<h4><a href="/pl/oferta/pomiar-gazu">Pomiar gazu</a></h4>
									<ul>
																				<li><a href="/pl/oferta/pomiar-gazu/gazomierze">Gazomierze</a></li>
																				<li><a href="/pl/oferta/pomiar-gazu/naprawa-gazomierzy">Naprawa gazomierzy</a></li>
											</ul>
												
											<h4><a href="/pl/oferta/rozwiazania-it">Rozwiązania IT</a></h4>
									<ul>
																				<li><a href="/pl/oferta/rozwiazania-it/zdalny-nadzor-przesylu-energii">Zdalny nadzór przesyłu energii</a></li>
																				<li><a href="/pl/oferta/rozwiazania-it/sid">SID</a></li>
																				<li><a href="/pl/oferta/rozwiazania-it/uslugi">Usługi</a></li>
																				<li><a href="/pl/oferta/rozwiazania-it/system-windex">System WindEx</a></li>
											</ul>
												</div>
				<div class="box">
												
											<h4><a href="/pl/oferta/rozdzial-energii">Rozdział energii</a></h4>
									<ul>
																				<li><a href="/pl/oferta/rozdzial-energii/przekladniki-pradowe">Przekładniki prądowe</a></li>
																				<li><a href="/pl/oferta/rozdzial-energii/rozlaczniki-izolacyjne">Rozłączniki izolacyjne</a></li>
																				<li><a href="/pl/oferta/rozdzial-energii/podstawy-bezpiecznikowe">Podstawy bezpiecznikowe </a></li>
																				<li><a href="/pl/oferta/rozdzial-energii/ograniczniki-przepiec">Ograniczniki przepięć</a></li>
																				<li><a href="/pl/oferta/rozdzial-energii/apasys-60">APASYS 60</a></li>
																				<li><a href="/pl/oferta/rozdzial-energii/osprzet-uzupelniajacy">Osprzęt uzupełniający</a></li>
																				<li><a href="/pl/oferta/rozdzial-energii/laczniki-krzywkowe-serii-4g">Łączniki krzywkowe serii 4G</a></li>
											</ul>
												
											<h4><a href="/pl/oferta/gornictwo">Górnictwo</a></h4>
									<ul>
																				<li><a href="/pl/oferta/gornictwo/rozruszniki-stycznikowe">Rozruszniki stycznikowe</a></li>
																				<li><a href="/pl/oferta/gornictwo/zespoly-transformatorowe">Zespoły transformatorowe</a></li>
																				<li><a href="/pl/oferta/gornictwo/urzadzenia-sygnalizacji-i-sterowania">Urządzenia sygnalizacji i sterowania</a></li>
																				<li><a href="/pl/oferta/gornictwo/czujniki">Czujniki</a></li>
																				<li><a href="/pl/oferta/gornictwo/pozostale">Pozostałe</a></li>
																				<li><a href="/pl/oferta/gornictwo/systemy">Systemy</a></li>
																				<li><a href="/pl/oferta/gornictwo/agregaty-sprezarkowe-typu-pas-a">Agregaty sprężarkowe typu PAS-**/A </a></li>
											</ul>
												</div>
				<div class="box">
												
											<h4><a href="/pl/oferta/inzynieria-zasilania-i-sterowania">Inżynieria zasilania i sterowania</a></h4>
									<ul>
																				<li><a href="http://www.acontrol.com.pl/inzynieria-zasilania-i-rozdzialu-energii" target="_blank">Inżynieria zasilania i rozdziału energii</a></li>
																				<li><a href="http://www.acontrol.com.pl/inzynieria-napedow-i-sterowania" target="_blank">Inżynieria napędów i sterowania</a></li>
																				<li><a href="http://www.acontrol.com.pl/moduly-i-komponenty/przemienniki-czestotliwosci-ac" target="_blank">Przemienniki częstotliwości AC</a></li>
																				<li><a href="http://www.acontrol.com.pl/moduly-i-komponenty/przeksztaltniki-tyrystorowe-dc" target="_blank">Przekształtniki tyrystorowe DC</a></li>
																				<li><a href="http://www.acontrol.com.pl/moduly-i-komponenty/kontrolery-lagodnego-rozruchu" target="_blank">Kontrolery łagodnego rozruchu (softstarty)</a></li>
																				<li><a href="http://www.acontrol.com.pl/moduly-i-komponenty/napedy-serwo-ac-i-dc" target="_blank">Napędy serwo AC i DC</a></li>
																				<li><a href="http://www.acontrol.com.pl/moduly-i-komponenty/silniki-i-przekladnie" target="_blank">Silniki i przekładnie</a></li>
																				<li><a href="http://www.acontrol.com.pl/wsparcie-i-wiedza/serwis-gwarancyjny-i-pogwarancyjny" target="_blank">Serwis gwarancyjny i pogwarancyjny</a></li>
																				<li><a href="http://www.acontrol.com.pl/wsparcie-i-wiedza/szkolenia-produktowe-i-techniczne" target="_blank">Szkolenia produktowe i techniczne</a></li>
											</ul>
												
											<h4><a href="/pl/oferta/systemy-sterowania-i-nadzoru">Systemy sterowania i nadzoru</a></h4>
									<ul>
																				<li><a href="/pl/oferta/systemy-sterowania-i-nadzoru/automatyka-zabezpieczeniowa">Automatyka zabezpieczeniowa</a></li>
																				<li><a href="/pl/oferta/systemy-sterowania-i-nadzoru/sterowniki-automatyki">Sterowniki automatyki</a></li>
																				<li><a href="/pl/oferta/systemy-sterowania-i-nadzoru/telemechanika-stacyjna">Telemechanika stacyjna</a></li>
																				<li><a href="/pl/oferta/systemy-sterowania-i-nadzoru/wskazniki-zwarcia">Wskaźniki zwarcia</a></li>
																				<li><a href="/pl/oferta/systemy-sterowania-i-nadzoru/sterowniki-komunikacyjne">Sterowniki komunikacyjne</a></li>
																				<li><a href="/pl/oferta/systemy-sterowania-i-nadzoru/konwertery">Konwertery</a></li>
											</ul>
												</div>
				<div class="box">
												
												<h4><a href="/pl/grupa-apator">Grupa Apator</a></h4>
					<ul>
											<li><a href="/pl/grupa-apator/o-nas">O nas</a></li>
											<li><a href="/pl/grupa-apator/strategia">Strategia</a></li>
											<li><a href="/pl/grupa-apator/csr">CSR</a></li>
											<li><a href="/pl/grupa-apator/centrum-informacji">Centrum informacji</a></li>
											<li><a href="/pl/grupa-apator/kariera">Kariera</a></li>
						</ul>
				
				
							<h4><a href="/pl/relacje-inwestorskie">Relacje inwestorskie</a></h4>
					<ul>
											<li><a href="/pl/relacje-inwestorskie/wladze-spolki">Władze spółki</a></li>
											<li><a href="/pl/relacje-inwestorskie/lad-korporacyjny">Ład korporacyjny</a></li>
											<li><a href="/pl/relacje-inwestorskie/raporty">Raporty</a></li>
											<li><a href="/pl/relacje-inwestorskie/apator-na-gpw">Apator na GPW</a></li>
											<li><a href="/pl/relacje-inwestorskie/dane-finansowe">Dane finansowe</a></li>
											<li><a href="/pl/relacje-inwestorskie/strategia">Strategia</a></li>
						</ul>
				
				</div>
		<div class="box">
						
							<h4><a href="/pl/kontakt">Kontakt</a></h4>
					<ul>
											<li><a href="/pl/kontakt/kontakt-handlowy">Kontakt handlowy</a></li>
											<li><a href="/pl/kontakt/dane-dla-kontrahentow">Dane dla kontrahentów</a></li>
						</ul>
				
				
		</div>
					<div class="clear" style="height:24px"></div>
					<hr />
					<div class="footer-left-side">
						<ul class="footer-menu">
				
		<li class="">
		<a title="Zastrzeżenia prawne" rel="" class="" href="http://www.apator.com/pl/zastrzezenia-prawne"><span></span>Zastrzeżenia prawne</a>
	</li>
			
		<li class="">
		<a title="Polityka prywatności" rel="" class="" href="http://www.apator.com/pl/polityka-prywatnosci"><span></span>Polityka prywatności</a>
	</li>
			
		<li class="li_newsletter">
		<a title="Newsletter" rel="nofollow" class="newsletter" href="http://www.apator.com/pl/newsletter"><span></span>Newsletter</a>
	</li>
			
		<li class="">
		<a title="Kontakt" rel="" class="" href="http://www.apator.com/pl/kontakt"><span></span>Kontakt</a>
	</li>
			
		<li class="last li_rss">
		<a title="RSS" rel="" class="rss" href="http://www.apator.com/pl/rss"><span></span>RSS</a>
	</li>
	</ul>						<div class="clear"></div>
						<p class="">&copy; Copyright 2009-2018 Apator SA.</p>
					</div>
					<a href="http://www.odpowiedzialni.gpw.pl/" target="_blank" title="Respect Index"><img class="footer-logo" src="/assets/frontend/images/respect_logo.png" alt="RESPECT Index" /></a>
					<p class="creator">Realizacja: <a href="http://www.visualmedia.pl" title="agencja interaktywna Visual Media" target="_blank">agencja interaktywna Visual Media</a></p>
				</div>
			</div>
		</div>
	</div>
<div id="main-modal"><div id="main-modal-container"><a href="javascript:;" class="close" title="Zamknij okno"></a><h3 id="main-model-title"></h3><div id="main-modal-content"></div></div><span class="top-left corner"></span><span class="continous vertical" style="left:-3px;top:0"></span><span class="bottom-left corner"></span><span class="continous horizontal" style="left:0;top:-3px"></span><span class="top-right corner"></span><span class="continous vertical" style="right:-3px;top:0"></span><span class="bottom-right corner"></span><span class="continous horizontal" style="left:0;bottom:-3px"></span></div>
<div id="main-modal-overlay"></div>
 
	<div id="boxCookies">
		<div class="container">TA STRONA UŻYWA COOKIE. Korzystając ze strony wyrażasz zgodę na używanie cookie, zgodnie z aktualnymi ustawieniami przeglądarki. Korzystanie z naszego serwisu internetowego bez zmiany ustawień dotyczących cookies oznacza, że będą one zapisane w pamięci urządzenia. Więcej informacji można znaleźć<br/>w naszej <a href="http://www.apator.com/pl/polityka-prywatnosci" title="Polityka prywatności">Polityce prywatności</a>. W przeglądarce można <a href="http://support.google.com/chrome/bin/answer.py?hl=pl&answer=95647" title="Zmiana ustawień">zmienić ustawienia</a> dotyczące cookies. </div>
		<a class="close" title="Zamknij">X Zamknij</a>
	</div>
<script type="text/javascript">var i18n = [{base:'img_count', target:'Zdjęcie %v1% z %v2%'},{base:'img_prev', target:'Poprzednie zdjęcie'},{base:'img_next', target:'Następne zdjęcie'},{base:'newsletter_error', target:'Wystąpił nieoczekiwany błąd.'},{base:'recommend_name_req', target:'Podaj imie i nazwisko osoby, do której ma przyjść e-mail z rekomendacją.'},{base:'recommend_name_length', target:'Proszę podać pełne imie i nazwisko.'},{base:'recommend_email', target:'Podany adres e-mail jest nieprawidłowy.'}];</script>
  	<script type="text/javascript" src="/assets/frontend/js/jquery-ui-1.11.4.min.js"></script>
<script type="text/javascript" src="/assets/frontend/js/vendor/modernizr-2.6.2.min.js"></script>
<script type="text/javascript" src="/assets/frontend/js/plugins.js"></script>
<script type="text/javascript" src="/assets/frontend/js/dropkick/jquery.dropkick-1.0.0.js"></script>
<script type="text/javascript" src="/assets/frontend/js/jquery.color.js"></script>
<script type="text/javascript" src="/assets/frontend/js/jquery.validate.min.js"></script>
<script type="text/javascript" src="/assets/frontend/js/additional-methods.min.js"></script>
<script type="text/javascript" src="/assets/frontend/js/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="/assets/frontend/js/jquery.cssmap.js"></script>
<script type="text/javascript" src="/assets/frontend/js/main.js"></script>
<script type="text/javascript" src="/assets/frontend/js/slider.js"></script>
<script type="text/javascript" src="http://code.highcharts.com/highcharts.js"></script>
<script type="text/javascript" src="http://code.highcharts.com/modules/exporting.js"></script>
<script type="text/javascript" src="/assets/frontend/js/highcharts.lang.pl.js"></script>
<script type="text/javascript" src="/assets/frontend/js/countdown.min.js?ts=20150616"></script>
<script type="text/javascript" src="/assets/frontend/js/vendor/jquery.touchSwipe.js"></script>
<script type="text/javascript" src="/assets/frontend/js/vendor/jquery.sliderFade.js?ts=20161114_1"></script>
<script type="text/javascript" src="/assets/frontend/js/init_slider.js"></script>
    <script type="text/javascript">checkHomepageHighlight()</script>
<script type="text/javascript"></script>
    <script type="text/javascript">
		$(document).ready(function() {	
			$('#boxCookies a.close').click(function() {
				$('#boxCookies').fadeOut('slow');
				$.post('/close_box_cookie');
			});
		});
	</script>


<div id="inline" style="display:none; width: 320px; 100px;">
                <div style="padding: 20px 40px 20px 40px">  
                    <div class="addthis_toolbox addthis_default_style addthis_32x32_style">
                        <a class="addthis_button_preferred_1"></a>
                        <a class="addthis_button_preferred_2"></a>
                        <a class="addthis_button_preferred_3"></a>
                        <a class="addthis_button_preferred_4"></a>                      
                        <a class="addthis_button_compact"></a>
                        <a class="addthis_counter addthis_bubble_style"></a>
                    </div>  
                    <script type="text/javascript">
                        var addthis_config = {
                                "data_track_addressbar":false,
                                "ui_language": "pl"
                            };
                    </script>
                    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-50f012976cc9ccdc"></script>                              
                </div>              
            </div>

</body>
</html>