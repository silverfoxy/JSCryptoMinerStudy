<!DOCTYPE html>
<!--[if lt IE 7 ]><html lang="pl" class="ie ie6" style="margin-top: 0 !important"><![endif]-->
<!--[if IE 7 ]><html lang="pl" class="ie ie7" style="margin-top: 0 !important"><![endif]-->
<!--[if IE 8 ]><html lang="pl" class="ie ie8" style="margin-top: 0 !important"><![endif]-->
<!--[if IE 9 ]><html lang="pl" class="no-js ie9 ltie10"><![endif]-->
<!--[if !(IE)]><!--><html lang="pl" class="no-js"><!--<![endif]--> <head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<meta charset="utf-8">
<!-- 
	This website is powered by TYPO3 - inspiring people to share!
	TYPO3 is a free open source Content Management Framework initially created by Kasper Skaarhoj and licensed under GNU/GPL.
	TYPO3 is copyright 1998-2016 of Kasper Skaarhoj. Extensions are copyright of their respective owners.
	Information and contribution at http://typo3.org/
-->

<base href="http://www.arimr.gov.pl/">

<title>ARiMR - Agencja Restrukturyzacji i Modernizacji Rolnictwa</title>
<meta name="generator" content="TYPO3 CMS">
<meta name="viewport" content="width=device-width, initial-scale=1">


<link rel="stylesheet" type="text/css" href="typo3temp/stylesheet_486adee9f6.css?1466772866" media="all">
<link rel="stylesheet" type="text/css" href="fileadmin/templates/arimr/assets/css/bootstrap.min.css?1417780527" media="all">
<link rel="stylesheet" type="text/css" href="fileadmin/templates/arimr/assets/css/layout.css?1519903151" media="all">
<link rel="stylesheet" type="text/css" href="fileadmin/templates/arimr/assets/css/breakingnews.css?1425030696" media="all">
<link rel="stylesheet" type="text/css" href="fileadmin/templates/arimr/assets/css/owl.carousel.css?1417790097" media="all">
<link rel="stylesheet" type="text/css" href="fileadmin/templates/arimr/assets/css/owl.theme.css?1416572094" media="all">
<link rel="stylesheet" type="text/css" href="fileadmin/templates/arimr/assets/css/print.css?1489408956" media="print">




<script src="fileadmin/templates/arimr/assets/js/jquery.min.js?1416572129" type="text/javascript"></script>



   <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<script type="text/javascript" src="http://www.arimr.gov.pl/typo3conf/ext/rgmediaimages/res/swfobject.js"></script>


<link rel="stylesheet" type="text/css" href="typo3conf/ext/kiwi_popup/res/kiwi_popup.css" />
</head>
<body>

 

<!--[if lt IE 10]>



<section id="iebrowser">



    <div class="container">



          <p class="browsehappy"><img src="/fileadmin/templates/arimr/assets/images/ico_help.png" alt="Zaktualizuj przeglądarkę internetową" class="ico-info"> Korzystasz z nieaktualnej wersji przeglądarki Internet Explorer: nasz serwis może nie być wyświetlany poprawnie. Aby w pełni korzystać z możliwości serwisu <a href="http://browsehappy.com/">zaktualizuj przeglądarkę internetową</a>.</p>



    </div>



</section>    



    <![endif]-->

<div class="hidden-xs"> 
  
  
		<!--  Plugin inserted: [begin] -->
			


	<!--

		BEGIN: Content of extension "kiwi_popup", plugin "tx_kiwipopup_pi1"

	-->
	<div class="tx-kiwipopup-pi1">
		<script type="text/javascript">

	$(document).keyup(function(e) {
	     if (e.keyCode == 27) { 
	        $('#kiwi_popup_layer').fadeOut(1000);
            $('#kiwi_popup_content').remove();
	    }
	}); 

    $(document).ready(function() {
    
        var layer = $('#kiwi_popup_layer');
        var content = $('#kiwi_popup_content');
        var inner = $('#kiwi_popup_inner');
        var close = $('#kiwi_popup_close');
        var link = 'http://www.arimr.gov.pl/aktualnosci/artykuly/wnioski-o-doplaty-bezposrednie-za-2018-r-obowiazkowo-przez-internet.html';
        var autoclose = 0;
        var hideclosebutton = 0;

        // calculate top position
        windowHeight = $(window).height();
        layer.css('height',$(document).height() + 'px');
        contentHeight = content.height();
        topPos = (windowHeight - contentHeight) / 2;
        content.css('top', topPos);

        // calculate left position
        windowWidth = $(window).width();
        contentWidth = content.width();
        leftPos = (windowWidth - contentWidth) / 2;
        content.css('left', leftPos);
        layer.hide().fadeIn(1000);

        if (!hideclosebutton) {
            close.click(function() {
                layer.fadeOut(1000);
                content.remove();
		return false;
            });
        }

        if (link) {
        	var innerHTML = inner.html();
            inner.html('<a href="' + link + '">' + innerHTML + '</a>');
            inner.css('cursor', 'pointer');
            inner.click(function() {
                window.location.href = link;
            });            
        } else if (!hideclosebutton) {
            inner.css('cursor', 'pointer');
            inner.click(function() {
                layer.fadeOut(1000);
                content.remove();
            });
        }

        if (autoclose) {
            var timerUpdate = setInterval(
                function () {
                    if (autoclose > 0) {
                        $('#kiwi_popup_timevalue').text(autoclose);
                        autoclose--;
                    } else {
                        layer.fadeOut(1000);
                        content.remove();
                        clearInterval(timerUpdate);
                    }
                }
            , 1000);
        }
        
        $( window ).resize(function() {
        
        	console.log("resize");
        	
        	var layer = $('#kiwi_popup_layer');
	        var content = $('#kiwi_popup_content');
	        var inner = $('#kiwi_popup_inner');
	        var close = $('#kiwi_popup_close');
	
	        // calculate top position
	        windowHeight = $(window).height();
	        layer.css('height',$(document).height() + 'px');
	        contentHeight = content.height();
	        topPos = (windowHeight - contentHeight) / 2;
	        content.css('top', topPos);
	
	        // calculate left position
	        windowWidth = $(window).width();
	        contentWidth = content.width();
	        leftPos = (windowWidth - contentWidth) / 2;
	        content.css('left', leftPos);
        	
        });

    });
    
</script>


<div id="kiwi_popup_layer">
    <div id="kiwi_popup_content">
        <a href="#" id="kiwi_popup_close" title="Okno modalne"><span class="visibility_hidden">Zamknij okno</span></a>
        <div id="kiwi_popup_inner"><img src="typo3temp/_processed_/csm_Od_15_marca_wnioskia_f10885c6b8.jpg" width="800" height="530"   alt="Departament Komunikacji Społecznej ARiMR Informuje" ></div>
        
        

    </div>
</div>

	</div>
	
	<!-- END: Content of extension "kiwi_popup", plugin "tx_kiwipopup_pi1" -->

	
		<!--  Plugin inserted: [end] -->
			 
  
</div>
<ul id="skip-links">
  <li><a href="#mm">Przejdź do MENU GŁÓWNEGO</a></li>
  <li><a href="#sz">Przejdź do WYSZUKIWARKI</a></li>
  <li><a href="#kontakt">Przejdź do STOPKI</a></li>
</ul>
<div id="page-wrapper">
  <section class="section s0"></section>
  <header class="header-wrapper">
    <div class="container">
      <div class="top clearfix">
        <div class="logo-arimr">
          <h1><span class="visibility_hidden">Strona główna serwisu Agencji Restrukturyzacji i Modernizacji Rolnictwa</span></h1>
          <a href="http://www.arimr.gov.pl"><img src="/fileadmin/templates/arimr/assets/images/logo_arirmr.png" alt="Strona główna serwisu Agencji Restrukturyzacji i Modernizacji Rolnictwa"></a> </div>
        <div class="search"> <a id="sz" tabindex="-1"></a>
          <h2 class="visibility_hidden">Wyszukiwarka</h2>
          <form name="tx_indexedsearch" method="post" action="/szukaj.html">
            <fieldset class="clearfix">
              <legend class="hidden-xs">Wyszukiwarka</legend>
              <label for="mod_search_searchword" class="visibility_hidden">Wpisz szukane słowo lub frazę</label>
              <input class="sword" type="text" placeholder="Szukaj" name="tx_indexedsearch[sword]" id="mod_search_searchword">
              <button type="submit" class="btn btn-default pull-right"><span class="glyphicon glyphicon-search"></span><span class="visibility_hidden">Wybierz przycisk aby rozpocząć wyszukiwanie</span></button>
            </fieldset>
          </form>
        </div>
        
        <!-- /.search -->
        
        <div class="nav-men">
          <p id="today-is">Niedziela, 18. Marzec 2018</p>
          <p id="infolinia">INFOLINIA 800 38 00 84</p>
        </div>
        
        <!-- /.nav-men --> 
        
      </div>
      
      <!-- /.top -->
      
      <div class="nav-wrapper clearfix">
        <div class="navbar-header visible-xs">
          <button data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle" type="button"> <span class="sr-only">Rozwiń menu</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
          <a href="#" class="navbar-brand" data-target=".navbar-collapse" data-toggle="collapse">ARiMR MENU</a> </div>
        <nav class="navbar-collapse collapse">
          <h2 class="visibility_hidden">Menu główne</h2>
          <a id="mm" tabindex="-1"></a>
          <ul class="nav navbar-nav">
            <li class="item-menu"><a href="o-arimr/kontakt.html">KONTAKT</a></li>
            <li class="item-menu"><a href="ogloszenia-prezesa-arimr.html">OGŁOSZENIA PREZESA</a></li>
            <li class="item-menu"><a href="zadaj-pytanie/">ZADAJ PYTANIE</a></li>
            <li class="item-menu"><a href="pytania-i-wnioski-do-arimr.html ">FAQ</a></li>
            <li class="item-menu"><a href="o-arimr/praca.html">PRACA</a></li>
            <li class="item-menu"><a href="o-arimr/przetargi.html">PRZETARGI</a></li>
            <li class="item-menu"><a href="bip/rejestr-upowaznionych-gwarantow.html">RUG</a></li>
            <li class="item-menu"><a href="mapa-serwisu.html">MAPA SERWISU</a></li>
          </ul>
        </nav>
        <div class="nav-tools pull-right">
          <ul>
            <li class="lang-version"> <a href="/o-arimr/information-about-the-agency.html" lang="en"> <img src="/fileadmin/templates/arimr/assets/images/flaga_en.png" alt="English version The Agency for Restructuring and Modernisation of Agriculture"> </a> </li>
            <li class="font-size"><a href="#" id="incfont"><span aria-hidden="true">A+</span> <span class="visibility_hidden">kliknij aby powiększyć czcionkę</span></a> <a href="#" id="decfont"><span aria-hidden="true">A-</span> <span class="visibility_hidden ">kliknij aby zmniejszyć czcionkę</span></a> <a id="contrast" data-rel="contrast" href="#contrast" class="change-contrast"><span aria-hidden="true">A</span> <span class="visibility_hidden ">kliknij aby zmnieć kontrast strony</span></a></li>
            <li class="soc"><a href="https://www.facebook.com/pages/Agencja-Restrukturyzacji-i-Modernizacji-Rolnictwa/116182911821409" onclick="this.target='_blank'" title="Link otwiera się w nowym oknie" class="soc-facebook"><span class="visibility_hidden">Przejdź do profilu Agencji Restrukturyzacji i Modernizacji Rolnictwa w serwisie Facebook</span></a></li>
            <li class="soc"><a href="https://twitter.com/ARiMR_GOV_PL" onclick="this.target='_blank'" title="Link otwiera się w nowym oknie" class="soc-twitter"><span class="visibility_hidden">Przejdź do profilu Agencji Restrukturyzacji i Modernizacji Rolnictwa w serwisie Twitter</span></a></li>
            <li class="soc"><a href="https://www.linkedin.com/company/arimr" onclick="this.target='_blank'" title="Link otwiera się w nowym oknie" class="soc-linkedin"><span class="visibility_hidden">Przejdź do profilu Agencji Restrukturyzacji i Modernizacji Rolnictwa w serwisie Linkedin</span></a></li>
            <li class="soc"><a href="https://www.youtube.com/channel/UC6AlvFC1JmvUFgS3zUun_BQ" onclick="this.target='_blank'" title="Link otwiera się w nowym oknie" class="soc-youtube"><span class="visibility_hidden">Przejdź do profilu Agencji Restrukturyzacji i Modernizacji Rolnictwa w serwisie YouTube</span></a></li>
            <li class="soc"><a href="/rss.html" class="soc-rss soc-icon-last"><span class="visibility_hidden">Kanał RSS Agencji Restrukturyzacji i Modernizacji Rolnictwa</span></a></li>
            <li class="epuap"> <a href="/bip/uslugi-arimr-na-epuap.html"> <img src="/fileadmin/templates/arimr/assets/images/ico_epuap.png" alt="ePUAP - Informacje na temat usług Agencji udostępnionych na elektronicznej platformie usług administracji publicznej"></a> </li>
            <li class="bip-arimr"> <a href="/bip.html"> <img src="/fileadmin/templates/arimr/assets/images/ico_bip_menu.png" alt="Biuletyn Informacji Publicznej Agencji Restrukturyzacji i Modernizacji Rolnictwa"> </a> </li>
          </ul>
        </div>
        
        <!-- /.nav-tools --> 
        
      </div>
      
      <!-- /.nav-wraper --> 
      
    </div>
  </header>
  <section class="tiles">
    <div class="container">
      <div class="row first">
        <div class="thumb hidden-xs hidden-sm col-md-2 col-lg-2"> <a href="/aktualnosci.html" class="nav-item bg-green"> <img src="/fileadmin/templates/arimr/assets/images/ico_aa.gif" alt="" class="img1 img-responsive"> <span class="text-wa">WSZYSTKIE<br>
          AKTUALNOŚCI</span>
          <div class="nav-hover"></div>
          </a> </div>
        <div id="slider-arimr" class="col-xs-12 col-sm-12 col-md-10 col-lg-10">
          <ul id="arimr-carousel" class="owl-carousel owl-theme">
            
            
		<!--  Plugin inserted: [begin] -->
			


<li class="item only-first">
<a href="aktualnosci/artykuly/wnioski-o-doplaty-bezposrednie-za-2018-r-obowiazkowo-przez-internet.html" title=""> 
  <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-5 col-lg-5">
      <img src="typo3temp/_processed_/csm_Pejzaz_Marcin_Kalicki_slider_07_f48539a004.jpg" width="500" height="250"   alt="Pole. Zdjęcie Marcin Kalicki" >
    </div>
    <div class="mod-content col-xs-6 col-sm-6 col-md-7 col-lg-7">
      <p>Wnioski o dopłaty bezpośrednie za 2018 r. obowiązkowo przez internet - pierwszego dnia złożono 4897 wniosków</p>
    </div>
  </div>
</a>
</li>
 



<li class="item">
<a href="aktualnosci/artykuly/agencja-restrukturyzacji-i-modernizacji-rolnictwa-zaprasza-w-dniu-26-marca-2018-r-na-szkolenie.html" title="">  
  <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-5 col-lg-5"> 
      <img src="typo3temp/_processed_/csm_Logo_ARiMRnazwa_slider_67_207a04e4c3.jpg" width="500" height="250"   alt="" >
    </div>
    <div class="mod-content col-xs-6 col-sm-6 col-md-7 col-lg-7">      
		<p>ARiMR zaprasza na szkolenie z zasad przyznawania pomocy młodym rolnikom i udzielania wsparcia na restrukturyzację małych gospodarstw</p>
    </div>
  </div>
	</a>   
</li>
      


<li class="item">
<a href="aktualnosci/artykuly/zmiana-dotyczaca-konkurencyjnego-trybu-wyboru-wykonawcow.html" title="">  
  <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-5 col-lg-5"> 
      <img src="typo3temp/_processed_/csm_Logo_ARiMRnazwa_slider_66_bea43ce406.jpg" width="500" height="250"   alt="Logo ARiMR" >
    </div>
    <div class="mod-content col-xs-6 col-sm-6 col-md-7 col-lg-7">      
		<p>Zmiana dotycząca konkurencyjnego trybu wyboru wykonawców</p>
    </div>
  </div>
	</a>   
</li>
      


<li class="item">
<a href="aktualnosci/artykuly/ogloszony-zostal-nabor-wnioskow-o-przyznanie-pomocy-na-modernizacje-gospodarstw-rolnych-kopi.html" title="">  
  <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-5 col-lg-5"> 
      <img src="typo3temp/_processed_/csm_kombajny_w_zbozu_slider_04_f9764d9846.jpg" width="500" height="250"   alt="Kombajny w zbożu. Foto A. Kubat" >
    </div>
    <div class="mod-content col-xs-6 col-sm-6 col-md-7 col-lg-7">      
		<p>Już niewiele czasu zostało na złożenie wniosków o przyznanie pomocy na "Modernizacje gospodarstw rolnych"</p>
    </div>
  </div>
	</a>   
</li>
      


<li class="item">
<a href="aktualnosci/artykuly/wersja-demo-aplikacji-ewniosekplus-uruchomiona.html" title="">  
  <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-5 col-lg-5"> 
      <img src="uploads/pics/wersja_demo_e_wniosek_slider.jpg" width="500" height="250"   alt="Aby rozpocząć pracę z wersją demo aplikacji eWniosekPlus trzeba podać login i hasło. Zdjęcie BPr." >
    </div>
    <div class="mod-content col-xs-6 col-sm-6 col-md-7 col-lg-7">      
		<p>Wersja demo aplikacji eWniosekPlus uruchomiona</p>
    </div>
  </div>
	</a>   
</li>
      


<li class="item">
<a href="aktualnosci/artykuly/arimr-rozpoczela-nabor-wnioskow-o-przyznanie-pomocy-na-wyrownanie-kwoty-dochodu-uzyskanego-prze.html" title="">  
  <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-5 col-lg-5"> 
      <img src="typo3temp/_processed_/csm_Tablica_ASF_podlaskie_Zenon_Piechocinski_slider_09_703e3b4807.jpg" width="500" height="250"   alt="Tablica ostrzegająca przed ASF. Zdjęcie Zenon Piechociński" >
    </div>
    <div class="mod-content col-xs-6 col-sm-6 col-md-7 col-lg-7">      
		<p>ARiMR przyjmuje wnioski o przyznanie pomocy na wyrównanie dochodów producentów trzody chlewnej z terenów objętych ASF</p>
    </div>
  </div>
	</a>   
</li>
      


<li class="item">
<a href="aktualnosci/artykuly/sa-pieniadze-na-kredyty-preferencyjne-z-doplata-arimr-do-ich-oprocentowania.html" title="">  
  <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-5 col-lg-5"> 
      <img src="typo3temp/_processed_/csm_200_slider_17_f85bba0e29.jpg" width="500" height="250"   alt="Pieniądze. Zdjęcie A. Kubat" >
    </div>
    <div class="mod-content col-xs-6 col-sm-6 col-md-7 col-lg-7">      
		<p>Są pieniądze na kredyty preferencyjne z dopłatą ARiMR do ich oprocentowania</p>
    </div>
  </div>
	</a>   
</li>
      


<li class="item">
<a href="aktualnosci/artykuly/wyjasniamy-jak-ubiegajacy-sie-o-pomoc-na-modernizacje-gospodarstw-rolnych-musza-udokumentowa.html" title="">  
  <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-5 col-lg-5"> 
      <img src="uploads/pics/PROW_2014-2020_logo_kolor_slider_54.jpg" width="500" height="250"   alt="Logo PROW 2014 - 2020" >
    </div>
    <div class="mod-content col-xs-6 col-sm-6 col-md-7 col-lg-7">      
		<p>Wyjaśniamy jak ubiegający się o pomoc na "Modernizację ..." muszą udokumentować uczestnictwo w unijnym lub krajowym systemie jakości</p>
    </div>
  </div>
	</a>   
</li>
      


<li class="item">
<a href="aktualnosci/artykuly/ogloszenie-o-uruchomieniu-postepowania-na-wylonienie-beneficjenta-poddzialania-21-wsparcie-korz-1.html" title="">  
  <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-5 col-lg-5"> 
      <img src="uploads/pics/PROW_2014-2020_logo_kolor_slider_53.jpg" width="500" height="250"   alt="" >
    </div>
    <div class="mod-content col-xs-6 col-sm-6 col-md-7 col-lg-7">      
		<p>Termin składania ofert na wyłonienie beneficjenta poddziałania 2.1 wydłużony</p>
    </div>
  </div>
	</a>   
</li>
      


<li class="item">
<a href="aktualnosci/artykuly/arimr-informuje-iz-ustalono-wysokosc-wspolczynnika-przydzialu-dla-grupy-produktow-jablka-i.html" title="">  
  <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-5 col-lg-5"> 
      <img src="uploads/pics/zakaz_500_250_03.jpg" width="500" height="250"   alt="" >
    </div>
    <div class="mod-content col-xs-6 col-sm-6 col-md-7 col-lg-7">      
		<p>ARiMR informuje, iż ustalono wysokość współczynnika przydziału dla grupy produktów jabłka i gruszki - 0,09</p>
    </div>
  </div>
	</a>   
</li>
      


<li class="item">
<a href="aktualnosci/artykuly/9214-mld-zl-trafilo-do-rolnikow-w-ramach-wyplat-tegorocznych-doplat-bezposrednich.html" title="">  
  <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-5 col-lg-5"> 
      <img src="typo3temp/_processed_/csm_pole_zaorane_Agnieszka_Zawadzka_slider_16_53cf47ad31.jpg" width="500" height="250"   alt="Zaorane pole. Zdjęcie Agnieszka Zawadzka" >
    </div>
    <div class="mod-content col-xs-6 col-sm-6 col-md-7 col-lg-7">      
		<p>11,36 mld zł trafiło do rolników w ramach wypłat dopłat bezpośrednich za 2017 r.</p>
    </div>
  </div>
	</a>   
</li>
      


<li class="item">
<a href="aktualnosci/artykuly/nawet-15-mln-zl-wsparcia-dla-przetworcow-z-sektora-rolno-spozywczego-wnioski-bedzie-mozna-sk.html" title="">  
  <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-5 col-lg-5"> 
      <img src="typo3temp/_processed_/csm_sero_baleron__przetworstwo_slider_04_35ad9960e8.jpg" width="500" height="250"   alt="Ser i baleron" >
    </div>
    <div class="mod-content col-xs-6 col-sm-6 col-md-7 col-lg-7">      
		<p>Nawet 15 mln zł wsparcia dla przetwórców z sektora rolno-spożywczego. Wnioski będzie można składać od 30 marca 2018 r.</p>
    </div>
  </div>
	</a>   
</li>
      


<li class="item">
<a href="aktualnosci/artykuly/pomoc-dla-posiadaczy-swin-utrzymujacych-nie-wiecej-niz-50-sztuk-zwierzat-ktorzy-otrzymali-na.html" title="">  
  <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-5 col-lg-5"> 
      <img src="typo3temp/_processed_/csm_swinki_A_slider_09_c841da1166.jpg" width="500" height="250"   alt="Świnie. Zdjęcie Artur Kubat" >
    </div>
    <div class="mod-content col-xs-6 col-sm-6 col-md-7 col-lg-7">      
		<p>Pomoc dla posiadaczy świń utrzymujących nie więcej niż 50 sztuk zwierząt, którzy otrzymali nakaz wstrzymania produkcji wieprzowiny z powodu...</p>
    </div>
  </div>
	</a>   
</li>
      
 


		<!--  Plugin inserted: [end] -->
			
            
          </ul>
          
          <!-- /#arimr-carousel -->
          
          <div class="owl-controls">
            <ul class="owl-nav">
              <li><a class="owl-prev" href="#"><span class="visibility_hidden">Poprzedni slajd</span></a></li>
              <li><a id="owl-carousel-pause" href="#" class="owl-pause"> <span class="visibility_hidden">Zastopuj / Wznów</span></a></li>
              <li><a class="owl-next" href="#"><span class="visibility_hidden">Następny slajd</span></a></li>
            </ul>
          </div>
        </div>
      </div>
      <ul class="row second">
        <li class="thumb visible-xs visible-sm col-xs-5ths col-sm-5ths"> <a href="/aktualnosci.html" class="nav-item bg-green"> <img src="/fileadmin/templates/arimr/assets/images/ico_aa.gif" alt="" class="img1 img-responsive"> <span class="text-wa">WSZYSTKIE<br>
          AKTUALNOŚCI</span>
          <div class="nav-hover"></div>
          </a> </li>
        <li class="thumb col-xs-5ths col-sm-5ths col-md-5ths col-lg-5ths"> <a href="/pomoc-unijna/prow-2014-2020.html" class="nav-item bg-white"> <img class="img1 img-responsive" alt="Program Rozwoju Obszarów Wiejskich na lata 2014 - 2020" src="/fileadmin/templates/arimr/assets/images/ico_prow-2014.png">
          <div class="nav-hover"></div>
          </a> </li>
        <li class="thumb col-xs-5ths col-sm-5ths col-md-5ths col-lg-5ths"> <a href="/dla-beneficjenta/kolejnosc-przyslugiwania-pomocy-dla-wnioskodawcow-prow.html" class="nav-item bg-green"> <span class="text-kppp-prow">Kolejność<br>
          przysługiwania<br>
          pomocy dla<br>
          wnioskodawców<br>
          PROW</span>
          <div class="nav-hover"></div>
          </a> </li>
        <li class="thumb col-xs-5ths col-sm-5ths col-md-5ths col-lg-5ths"> <a href="/pomoc-unijna/program-rybactwo-i-morze-2014-2020.html" class="nav-item bg-white"> <img src="/fileadmin/templates/arimr/assets/images/ico_rybactwo.png" alt="Program Rybactwo i morze 2014 - 2020" class="img1 img-responsive">
          <div class="nav-hover"></div>
          </a> </li>
        <li class="thumb col-xs-5ths col-sm-5ths col-md-5ths col-lg-5ths"> <a href="/pomoc-unijna/platnosci-bezposrednie.html" class="nav-item bg-green"><img src="/fileadmin/templates/arimr/assets/images/ico_pb_o.png" alt="" class="img1 img-responsive"> <span class="text-pb">Płatności<br>
          bezpośrednie</span>
          <div class="nav-hover"></div>
          </a> </li>
        <li class="thumb col-xs-5ths col-sm-5ths col-md-5ths col-lg-5ths"> <a href="/pomoc-krajowa.html" class="nav-item bg-green-2"><img src="/fileadmin/templates/arimr/assets/images/ico_pk_o.png" alt="" class="img1 img-responsive"> <span class="text-pk">Pomoc krajowa</span>
          <div class="nav-hover"></div>
          </a> </li>
        <li class="thumb col-xs-5ths col-sm-5ths col-md-5ths col-lg-5ths"> <a href="/grupy-i-organizacje-producentow.html" class="nav-item bg-green"> <img src="/fileadmin/templates/arimr/assets/images/ico_w.png" alt="" class="img1 img-responsive"> <span class="text-zpzarr">Grupy i organizacje <br>
          producentów </span>
          <div class="nav-hover"></div>
          </a> </li>
        <li class="thumb col-xs-5ths col-sm-5ths col-md-5ths col-lg-5ths"> <a href="/dla-beneficjenta/pobierz-lub-wyslij-wniosek.html" class="nav-item bg-green-2"><img src="/fileadmin/templates/arimr/assets/images/ico_wniosek.png" alt="" class="img1 img-responsive"> <span class="text-pobierz-www">Pobierz wniosek</span>
          <div class="nav-hover"></div>
          </a> </li>
        <li class="thumb col-xs-5ths col-sm-5ths col-md-5ths col-lg-5ths"> <a href="/dla-beneficjenta/system-teleinformatyczny-arimr-wniosek-przez-internet/ewniosekplus.html" class="nav-item bg-green"><img src="/fileadmin/templates/arimr/assets/images/ico_pobierz_ewniosek.png" alt="" class="img1 img-responsive"> <span class="text-pobierz-ewniosek"><strong>eWniosekPlus</strong> WNIOSKI O DOPŁATY<br>
          OBSZAROWE PRZEZ INTERNET</span>
          <div class="nav-hover"></div>
          </a> </li>
        <li class="thumb col-xs-5ths col-sm-5ths col-md-5ths col-lg-5ths"> <a href="/identyfikacja-i-rejestracja-zwierzat.html" class="nav-item bg-green-2"> <img src="/fileadmin/templates/arimr/assets/images/ico_iirz.png" alt="" class="img1 img-responsive"> <span class="text-iirz">IDENTYFIKACJA<br>
          I REJESTRACJA ZWIERZĄT</span>
          <div class="nav-hover"></div>
          </a> </li>
        <li class=" thumb col-xs-5ths col-sm-5ths col-md-5ths col-lg-5ths"> <a href="/kontrole-beneficjentow.html" class="nav-item bg-green"> <img src="/fileadmin/templates/arimr/assets/images/ico_kb.png" alt="" class="img1 img-responsive"> <span class="text-kb">KONTROLE<br>
          BENEFICJENTÓW</span>
          <div class="nav-hover"></div>
          </a> </li>
        
        <!-- Rynki Rolne -->
        
        <li class="thumb col-xs-5ths col-sm-5ths col-md-5ths col-lg-5ths"> <a href="/rynki-rolne.html" class="nav-item bg-green-2"> <img src="/fileadmin/templates/arimr/assets/images/ico_rynki_rolne.png" alt="" class="img1 img-responsive"> <span class="text-rynkir">Rynki Rolne</span>
          <div class="nav-hover"></div>
          </a> </li>
        
        <!-- Embargo Rosyjskie -->
        
        <li class="thumb col-xs-5ths col-sm-5ths col-md-5ths col-lg-5ths"> <a href="/rynki-rolne/embargo-rosyjskie.html" class="nav-item bg-green"> <img src="/fileadmin/templates/arimr/assets/images/ico_embargo.png" alt="" class="img1 img-responsive"> <span class="text-emr">Embargo Rosyjskie</span>
          <div class="nav-hover"></div>
          </a> </li>
        
        <!-- Ewidencja producentów -->
        
        <li class="thumb col-xs-5ths col-sm-5ths col-md-5ths col-lg-5ths"> <a href="/dla-beneficjenta/ewidencja-producentow-rolnych.html" class="nav-item bg-green-2"> <img src="/fileadmin/templates/arimr/assets/images/ico_ewidencja_producentow.png" alt="" class="img1 img-responsive"> <span class="text-ewpr">Ewidencja<br>producentów</span>
          <div class="nav-hover"></div>
          </a> </li>
        
        <!-- Działania delegowane ARiMR -->
        <li class="thumb col-xs-5ths col-sm-5ths col-md-5ths col-lg-5ths"> <a href="/pomoc-unijna/prow-2014-2020/efekty-unijnej-pomocy-udzielonej-w-ramach-dzialan-prow-2014-2020-delegowanych-do-samorzadow-wojewodztw.html" class="nav-item bg-green"> <img src="/fileadmin/templates/arimr/assets/images/ico_dzialania.png" alt="" class="img1 img-responsive"> <span class="text-dzd-arimr">DZIAŁANIA DELEGOWANE DO SAMORZĄDÓW WOJEWÓDZTW FINANSOWANE PRZEZ ARiMR</span>
          <div class="nav-hover"></div>
          </a> </li>
        <li class="thumb col-xs-5ths col-sm-5ths col-md-5ths col-lg-5ths"> <a href="/programy-2002-2013.html" class="nav-item bg-green-2"> <span class="text-ppa">PROGRAMY<br>
          2002 - 2013</span>
          <div class="nav-hover"></div>
          </a> </li>
        <li class="thumb col-xs-5ths col-sm-5ths col-md-5ths col-lg-5ths"> <a href="/serwis-prasowy/okno-multimedialne.html" class="nav-item bg-green"> <img src="/fileadmin/templates/arimr/assets/images/ico_awm.png" alt="" class="img1 img-responsive"> <span class="text-awm">ARiMR w mediach</span>
          <div class="nav-hover"></div>
          </a> </li>
        <li class="thumb col-xs-5ths col-sm-5ths col-md-5ths col-lg-5ths"> <a href="/serwis-prasowy/wydarzenia.html" class="nav-item bg-green-2"> <img src="/fileadmin/templates/arimr/assets/images/ico_event.png" alt="" class="img1 img-responsive"> <span class="text-w">Wydarzenia <br>
          I PATRONATY PREZESA</span>
          <div class="nav-hover"></div>
          </a> </li>
        
        <!-- Rzecznik ARiMR -->
        
        <li class="thumb col-xs-5ths col-sm-5ths col-md-5ths col-lg-5ths"> <a href="/o-arimr/rzecznik-prasowy-arimr.html" class="nav-item bg-green"> <img src="/fileadmin/templates/arimr/assets/images/ico_rza.png" alt="" class="img1 img-responsive"> <span class="text-rza">Rzecznik ARiMR</span>
          <div class="nav-hover"></div>
          </a> </li>
        <li class="thumb col-xs-5ths col-sm-5ths col-md-5ths col-lg-5ths"> <a href="/bip/portal-ogloszen-arimr-dla-wnioskodawcowbeneficjentow-prow-2014-2020.html" class="nav-item bg-green-2"> <span class="text-po-prow">PORTAL OGŁOSZEŃ<br>
          ARiMR<br>
          <strong>DLA WNIOSKODAWCÓW<br>
          LUB BENEFICJENTÓW <br>
          PROW 2014-2020</strong> </span>
          <div class="nav-hover"></div>
          </a> </li>
        
        <!-- ARiMR INFO -->
        <li class="thumb col-xs-5ths col-sm-5ths col-md-5ths col-lg-5ths"> <a href="/o-arimr.html" class="nav-item bg-green"> <img src="/fileadmin/templates/arimr/assets/images/ico_ai.png" alt="" class="img1 img-responsive"> <span class="text-ai">ARiMR INFO</span>
          <div class="nav-hover"></div>
          </a></li>
      </ul>
    </div>
  </section>
  <section id="kontakt" class="section s4">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
          <h2>INSTYTUCJE WSPÓŁPRACUJĄCE</h2>
          <div class="separator"> </div>
          <div class="logos-container">
            <ul>
              <li> <a href="http://www.minrol.gov.pl" class="minrol" onclick="this.target='_blank'" title="Otwiera zewnętrzny odsyłacz w nowym oknie"> <img class="logotypes" data-alt-src="/fileadmin/templates/arimr/assets/images/ministerstwo-rolnictwa-kolor.gif" src="/fileadmin/templates/arimr/assets/images/ministerstwo-rolnictwa-bw.gif" alt="Ministerstwo Rolnictwa - Przejdź na stronę"> </a> </li>
              <li> <a href="http://www.mf.gov.pl/" class="minfin" onclick="this.target='_blank'" title="Otwiera zewnętrzny odsyłacz w nowym oknie"><img class="logotypes" data-alt-src="/fileadmin/templates/arimr/assets/images/ministerstwo-finansow-bw.gif" src="/fileadmin/templates/arimr/assets/images/ministerstwo-finansow-kolor.gif" alt="Ministerstwo Finansów - Przejdź na stronę"></a> </li>
              <li> <a href="http://www.mr.gov.pl/" class="mrr" onclick="this.target='_blank'" title="Otwiera zewnętrzny odsyłacz w nowym oknie"><img class="logotypes" data-alt-src="/fileadmin/templates/arimr/assets/images/ministerstwo-rozwoju-regionalnego-bw.gif" src="/fileadmin/templates/arimr/assets/images/ministerstwo-rozwoju-regionalnego-kolor.gif" alt="Ministerstwo Rozwoju - Przejdź na stronę"></a> </li>
              
              <!--

                <li> <a href="http://www.arr.gov.pl" class="arr" onclick="this.target='_blank'" title="Otwiera zewnętrzny odsyłacz w nowym oknie"><img class="logotypes" data-alt-src="/fileadmin/templates/arimr/assets/images/arr-kolor.gif" src="/fileadmin/templates/arimr/assets/images/arr-bw.gif" alt="Agencja Rynku Rolnego - Przejdź na stronę"></a> </li>

                <li> <a href="http://www.anr.gov.pl" class="anr" onclick="this.target='_blank'" title="Otwiera zewnętrzny odsyłacz w nowym oknie"><img class="logotypes" data-alt-src="/fileadmin/templates/arimr/assets/images/anr-color.gif" src="/fileadmin/templates/arimr/assets/images/anr.gif" alt="Agencja Nieruchomości Rolnych - Przejdź na stronę"></a> </li>

                

-->
              
              <li> <a href="http://www.kowr.gov.pl" class="kowr" onclick="this.target='_blank'" title="Otwiera zewnętrzny odsyłacz w nowym oknie"><img class="logotypes" data-alt-src="/fileadmin/templates/arimr/assets/images/kowr-kolor.gif" src="/fileadmin/templates/arimr/assets/images/kowr-bw.gif" alt="Krajowy Ośrodek Wsparcia Rolnictwa - Przejdź na stronę"></a> </li>
              <li> <a href="http://www.krus.gov.pl" class="krus" onclick="this.target='_blank'" title="Otwiera zewnętrzny odsyłacz w nowym oknie"><img class="logotypes" data-alt-src="/fileadmin/templates/arimr/assets/images/krus-color.gif" src="/fileadmin/templates/arimr/assets/images/krus-bw.gif" alt="Kasa Rolniczego Ubezpieczenia Społecznego - Przejdź na stronę"></a> </li>
              <li> <a href="http://www.cdr.gov.pl" class="cdr" onclick="this.target='_blank'" title="Otwiera zewnętrzny odsyłacz w nowym oknie"><img class="logotypes" data-alt-src="/fileadmin/templates/arimr/assets/images/cdr.gif" src="/fileadmin/templates/arimr/assets/images/cdr-bw.gif" alt="Centrum Doradztwa Rolniczego - Przejdź na stronę"></a> </li>
              <li> <a href="http://www.ierigz.waw.pl" class="iergz" onclick="this.target='_blank'" title="Otwiera zewnętrzny odsyłacz w nowym oknie"><img class="logotypes" data-alt-src="/fileadmin/templates/arimr/assets/images/iergz-color.gif" src="/fileadmin/templates/arimr/assets/images/iergz-bw.gif" alt="Instytut Ekonomiki Rolnictwa i Gospodarki Żywnościowej - Przejdź na stronę"></a> </li>
              <li> <a href="http://www.parp.gov.pl/index/main/" class="parp" onclick="this.target='_blank'" title="Otwiera zewnętrzny odsyłacz w nowym oknie"><img class="logotypes" data-alt-src="/fileadmin/templates/arimr/assets/images/parp-color.gif" src="/fileadmin/templates/arimr/assets/images/parp-bw.gif" alt="Polska Agencja Rozwoju Przedsiębiorczości - Przejdź na stronę"></a> </li>
              <li> <a href="http://www.izoo.krakow.pl/" class="izoo" onclick="this.target='_blank'" title="Otwiera zewnętrzny odsyłacz w nowym oknie"><img class="logotypes" data-alt-src="/fileadmin/templates/arimr/assets/images/izoo-kolor.gif" src="/fileadmin/templates/arimr/assets/images/izoo-bw.gif" alt="Instytut Zootechniki PIB - Przejdź na stronę"></a> </li>
              <li> <a href="http://www.ksow.pl/" class="ksow" onclick="this.target='_blank'" title="Otwiera zewnętrzny odsyłacz w nowym oknie"><img class="logotypes" data-alt-src="/fileadmin/templates/arimr/assets/images/ksow-kolor.gif" src="/fileadmin/templates/arimr/assets/images/ksow-bw.gif" alt="Krajowa Sieć Obszarów Wiejskich - Przejdź na stronę"></a> </li>
              <li> <a href="/dla-beneficjenta/xvii-edycja-ogolnopolskiego-konkursu-sposob-na-sukces.html" class="sukces" onclick="this.target='_blank'" title="Otwiera zewnętrzny odsyłacz w nowym oknie"><img class="logotypes" data-alt-src="/fileadmin/templates/arimr/assets/images/ico_sukces_kolor.gif" src="/fileadmin/templates/arimr/assets/images/ico_sukces_bw.gif" alt="XVII Edycja Ogólnopolskiego Konkursu Sposób na Sukces"></a> </li>
            </ul>
          </div>
        </div>
        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
          <h2>WSPIERAMY TAKŻE</h2>
          <div class="separator"> </div>
          <div class="box-promo">
            <ul>
              <li> <a href="http://www.gospodarstwopolska.pl" class="item" onclick="this.target='_blank'"><img src="/fileadmin/templates/arimr/assets/images/banner_anr.png" class="img-responsive" alt="Szczegółowe informacje na temat: Zasad obrotu nieruchomościami rolnymi"></a> </li>
              <li> <a href="http://www.minrol.gov.pl/pol/Jakosc-zywnosci/Poznaj-Dobra-Zywnosc/" onclick="this.target='_blank'" class="item" title="Otwiera zewnętrzny odsyłacz w nowym oknie"><img src="/fileadmin/templates/arimr/assets/images/pdz_logo.png" class="img-responsive" alt="Szczegółowe informacje na temat programu Poznaj dobrą żywność"></a> </li>
              <li> <a href="http://iung.pl/dpr/" onclick="this.target='_blank'" class="item" title="Otwiera zewnętrzny odsyłacz w nowym oknie"><img src="/fileadmin/templates/arimr/assets/images/banner_stop.jpg" class="img-responsive" alt="Efektywnie gospodaruj nawozami"></a> </li>
              <li> <a href="http://www.arimr.gov.pl/dla-beneficjenta/dni-otwarte-funduszy-europejskich.html" class="item" title="Otwiera zewnętrzny odsyłacz w nowym oknie"><img src="/fileadmin/templates/arimr/assets/images/dni_otwarte_fe.png" class="img-responsive" alt="Dni otwarte Funduszy Europejskich"></a> </li>
            </ul>
          </div>
        </div>
        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
          <h2>CERTYFIKATY</h2>
          <div class="separator"> </div>
          <div class="box-cert">
            <ul>
              <li> <a href="/serwis-prasowy/certyfikat.html" class="item"><img src="/fileadmin/templates/arimr/assets/images/certyfikat_tuv_nord.png" class="img-responsive" alt="Szczegółowe informacje na temat: Certyfikatu"></a> </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </section>
  
  <!-- /#kontakt -->
  
  <footer>
    <div class="container">
      <p>&copy; 2016 ARiMR. Wszystkie prawa zastrzeżone.</p>
    </div>
  </footer>
</div>
<div id="popup-cookies">
  <div class="container">
    <input id="popup-cookies-submit" type="button" value="Zamknij" />
    <div id="popup-text">
      <p>Używamy plików cookies w celu ułatwienia korzystania z zasobów naszego serwisu i do analizowania statystyk jego odwiedzin. Korzystanie z naszego serwisu bez blokowania plików cookies oznacza zgodę na ich użycie i zapisanie w pamięci urządzenia użytkownika. Zmieniając ustawienia przeglądarki, można samodzielnie zarządzać cookies. Więcej informacji w <a href="/o-arimr/polityka-prywatnosci.html">polityce prywatności</a>.</p>
    </div>
  </div>
</div>


		<!--  Raw HTML content: [begin] -->
			<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-114290-62', 'arimr.gov.pl');
  ga('send', 'pageview');
 
</script>
<!-- End  Google Analytics -->

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TXJCVF"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TXJCVF');</script>
<!-- End Google Tag Manager -->
		<!--  Raw HTML content: [end] -->
<script src="fileadmin/templates/js/cookie.js?1428395861" type="text/javascript"></script>
<script src="fileadmin/templates/arimr/assets/js/contrast.js?1486547860" type="text/javascript"></script>
<script src="fileadmin/templates/arimr/assets/js/bootstrap.min.js?1416572129" type="text/javascript"></script>
<script src="fileadmin/templates/arimr/assets/js/breakingnews.js?1425030645" type="text/javascript"></script>
<script src="fileadmin/templates/arimr/assets/js/jquery.smint.js?1416572129" type="text/javascript"></script>
<script src="fileadmin/templates/arimr/assets/js/jquery.matchHeight.js?1453127501" type="text/javascript"></script>
<script src="fileadmin/templates/arimr/assets/js/custom.js?1489486150" type="text/javascript"></script>
<script src="fileadmin/templates/arimr/assets/js/owl.carousel.min.js?1416572129" type="text/javascript"></script>
<script src="fileadmin/templates/arimr/assets/js/today.arimr.min.js?1473855455" type="text/javascript"></script>
<script src="fileadmin/templates/arimr/assets/js/owlcarousel2-a11ylayer.js?1486552077" type="text/javascript"></script>




</body>
</html>