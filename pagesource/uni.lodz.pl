


<!DOCTYPE html>
<html lang="pl">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="dHNQYUZzZWo1LBo3HjwqCDUyHCMhXgYvNgA6TCQjKwkVKxFTDQU1IA==">
        <title>Uniwersytet Łódzki</title>
        <!--<link rel="shortcut icon" href="" />-->
	<link rel="apple-touch-icon" sizes="180x180" href="/ul_favicons/apple-touch-icon.png?v=wAv0BK0QQn">
	<link rel="icon" type="image/png" href="/ul_favicons/favicon-32x32.png?v=wAv0BK0QQn" sizes="32x32">
	<link rel="icon" type="image/png" href="/ul_favicons/favicon-16x16.png?v=wAv0BK0QQn" sizes="16x16">
	<link rel="manifest" href="/ul_favicons/manifest.json?v=wAv0BK0QQn">
	<link rel="mask-icon" href="/ul_favicons/safari-pinned-tab.svg?v=wAv0BK0QQn" color="#5bbad5">
	<link rel="shortcut icon" href="/ul_favicons/favicon.ico?v=wAv0BK0QQn">
	<meta property="og:image" content="http://www.uni.lodz.pl/images/logo_ul_og.jpg" />
	<meta name="theme-color" content="#ffffff">
        <link href="/css/ikony-pogoda/webfont/webfont.css" rel="stylesheet">
<link href="/assets/d4391c2c/css/fonts.css" rel="stylesheet">
<link href="/assets/d4391c2c/css/bootstrap.min.css" rel="stylesheet">
<link href="/assets/d4391c2c/css/additional.css" rel="stylesheet">
<link href="/css/site.css" rel="stylesheet">
<link href="/css/jquery.mCustomScrollbar.min.css" rel="stylesheet">
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp"></script>
<script src="/js/infobox.js"></script>
<script src="/js/_maps.js"></script>
<script src="/assets/ccfda17b/jquery.js"></script>
<script src="/js/event_modal_script.js"></script>
<script src="/js/error_srcipt.js"></script>
<script type="text/javascript">var url_ajax_event="/site/event-proposition";
var url_news_category = "/site/get-news-by-category";
var url_social_media = "/site/get-social-media";
var url_pogoda = "/site/pogoda";
var jednostkaMapa=[
    {
        "id": 1494,
        "nazwa": "Wydzia\u0142 Ekonomiczno-Socjologiczny",
        "dl_geo": "19.4661618",
        "sz_geo": "51.7745249",
        "kolor": "#5811cd"
    },
    {
        "id": 2798,
        "nazwa": "Przedszkole Uniwersytetu \u0141\u00f3dzkiego",
        "dl_geo": "19.4977999",
        "sz_geo": "51.7795",
        "kolor": "#be78d5"
    },
    {
        "id": 1496,
        "nazwa": "Wydzia\u0142 Zarz\u0105dzania",
        "dl_geo": "19.4874598",
        "sz_geo": "51.7756558",
        "kolor": "#69b5cf"
    },
    {
        "id": 1500,
        "nazwa": "Wydzia\u0142 Nauk Geograficznych",
        "dl_geo": "19.481215",
        "sz_geo": "51.7730267",
        "kolor": "#45731b"
    },
    {
        "id": 1495,
        "nazwa": "Wydzia\u0142 Nauk o Wychowaniu",
        "dl_geo": "19.4664338",
        "sz_geo": "51.7780571",
        "kolor": "#fcbf00"
    },
    {
        "id": 1489,
        "nazwa": "Wydzia\u0142 Filologiczny",
        "dl_geo": "19.493968",
        "sz_geo": "51.777443",
        "kolor": "#0052a1"
    },
    {
        "id": 2442,
        "nazwa": "Wydzia\u0142 Chemii",
        "dl_geo": "19.4890634",
        "sz_geo": "51.7802991",
        "kolor": "#544749"
    },
    {
        "id": 1492,
        "nazwa": "Wydzia\u0142 Biologii i Ochrony \u015arodowiska",
        "dl_geo": "19.4835227",
        "sz_geo": "51.7756133",
        "kolor": "#22b771"
    },
    {
        "id": 1499,
        "nazwa": "Wydzia\u0142 Studi\u00f3w Mi\u0119dzynarodowych i Politologicznych",
        "dl_geo": "19.4721559",
        "sz_geo": "51.771535",
        "kolor": "#446abb"
    },
    {
        "id": 1490,
        "nazwa": "Wydzia\u0142 Filozoficzno-Historyczny",
        "dl_geo": "19.4752097",
        "sz_geo": "51.7757586",
        "kolor": "#0fbc95"
    },
    {
        "id": 1497,
        "nazwa": "Wydzia\u0142 Matematyki i Informatyki",
        "dl_geo": "19.4868124",
        "sz_geo": "51.7767375",
        "kolor": "#008b55"
    },
    {
        "id": 1493,
        "nazwa": "Wydzia\u0142 Prawa i Administracji",
        "dl_geo": "19.4825999",
        "sz_geo": "51.7776999",
        "kolor": "#d32e34"
    },
    {
        "id": 2046,
        "nazwa": "Biblioteka Uniwersytetu \u0141\u00f3dzkiego",
        "dl_geo": "19.4869361",
        "sz_geo": "51.7745726",
        "kolor": "#b1bbd0"
    },
    {
        "id": 2599,
        "nazwa": "Publiczne Liceum Og\u00f3lnokszta\u0142c\u0105ce Uniwersytetu \u0141\u00f3dzkiego",
        "dl_geo": "19.4909263",
        "sz_geo": "51.7771144",
        "kolor": "#e94265"
    },
    {
        "id": 2495,
        "nazwa": "Wydawnictwo Uniwersytetu \u0141\u00f3dzkiego",
        "dl_geo": "19.4749999",
        "sz_geo": "51.771",
        "kolor": "#da1b20"
    },
    {
        "id": 2296,
        "nazwa": "Uniwersytet \u0141\u00f3dzki",
        "dl_geo": "19.4739585",
        "sz_geo": "51.7720134",
        "kolor": "#2b3d63"
    },
    {
        "id": 2413,
        "nazwa": "Wydzia\u0142 Fizyki i Informatyki Stosowanej",
        "dl_geo": "19.4892634",
        "sz_geo": "51.7767519",
        "kolor": "#f56b0e"
    },
    {
        "id": 3055,
        "nazwa": "Centrum Informatyki",
        "dl_geo": "19.489134653967312",
        "sz_geo": "51.777362612365586",
        "kolor": "#6d9eeb"
    }
];
var url_ajax_render="/site/ajax-render";
var search_url = "/szukaj";
var url_to_search = "/site/test-szukaj";
var newsletter_url = "/site/newsletter-submit";
var url_youtube = "/site/youtube";
var url_flickr = "/site/flickr";</script>    </head>
    <body>
        <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
           
        <div class="wrap">
            <header>
                
<div id="top">
    <div class="container">
        <div class="row">
            <div class="col-lg-7">
                <ul class="list-inline logo-list top-logo">
 		    <li><a href="/"><img class="img-responsive logo-vertical" src="/images/logo_pion.png" alt="Logo U�<81>" /></a></li>
                    <li><img class="img-godlo-header" src="/images/godlo-RP.png" alt="Godło RP" /></li>
                </ul>
            </div>

            <div class="col-lg-13">
                <ul class="list-inline quick-links-list">
                    <li><a href="http://iso.uni.lodz.pl/"><span class="info-flag-en info-icon"></span>English</a></li>
                    <li><a href="/kontakt">Kontakt</a></li>
                    <li><a href="https://usosweb.uni.lodz.pl" target="_blank">USOSWEB</a></li>
                    <li><a href="https://poczta.uni.lodz.pl/" target="_blank">Poczta</a></li>
                    <li><a href="#" id="contrast"><img src="/images/kontrast.png"></a></li>
		    <li><a href="#" id="font-size-decrease">-A</a> <a href="#" id="font-size-normal">A</a> <a href="#" id="font-size-increase">A+</a></li>
                    <!--<li class="none-right-border"><a href="http://old.uni.lodz.pl" target="_blank" style="color: #2f364a;">Poprzednia strona</a></li>-->
		    <li><span><a href="https://www.uni.lodz.pl/aktualnosc/szczegoly/europejska-karta-naukowca-i-kodeks-postepowania-przy-rekrutacji-pracownikow-naukowych-elementem-rozwoju-uniwersytetu-lodzkiego"><img class="cert-icon" style="max-height:30px; padding-right:9px;padding-left:9px;" src="/images/cert/cert11.png" alt="Europejska Karta Naukowca i Kodeks Post�powania przy rekrutacji pracownik�w naukowych" title="Europejska Karta Naukowca i Kodeks Postepowania przy rekrutacji pracownikow naukowych" /></a></span></li>
                    <!--<div class="search-container">-->
                    
                    <li class="form-group form-inline">
                        <form id="w0" action="/szukaj" method="post" role="form">
<input type="hidden" name="_csrf" value="dHNQYUZzZWo1LBo3HjwqCDUyHCMhXgYvNgA6TCQjKwkVKxFTDQU1IA==">                        <div class="input-group">
                            <input type="text" class="form-control" id="input-search" name="search" placeholder="Szukaj" autocomplete="off">
                            <span class="input-group-btn">
                                <button class="btn btn-default search-button" type="button">
                                    <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
                                </button>
                            </span>
                            <div class="search-result-top col-lg-3 col-lg-offset-3">
                                
                            </div>
                        </div>
                        </form>                        
                        
                    </li>
                    
                    <!--</div>-->
                </ul>
                
            </div>                         
        </div>
    </div>
</div>

                

     
    <div class="main-menu-container"  data-spy="affix" data-offset-top="110" data-offset-bottom="0">
    <!--<div class="main-menu-container" >-->
    <nav id="navbar-main-menu" class="navbar navbar-default navbar-uni" role="navigation"><div class="container"><div class="navbar-header"><button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-main-menu-collapse"><span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span></button></div><div id="navbar-main-menu-collapse" class="collapse navbar-collapse"><ul id="main-menu" class="nav navbar-nav"><li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Nauka i badania <span class="caret"></span></a><ul class="dropdown-menu dropdown-main-menu"><li><a href="http://www.uni.lodz.pl/strona/szczegoly/badania-naukowe" >Badania naukowe</a></li>
<li><a href="http://www.uni.lodz.pl/konferencja/lista" >Konferencje, sesje, sympozja</a></li>
<li><a href="http://centrumnauki.uni.lodz.pl/"  target="_blank" >Granty na badania i edukację</a></li>
<li><a href="http://centrumnauki.uni.lodz.pl/"  target="_blank" >Międzynarodowe programy badawcze</a></li>
<li><a href="http://centrumnauki.uni.lodz.pl/"  target="_blank" >Międzynarodowe projekty edukacyjne</a></li>
<li><a href="http://dspace.uni.lodz.pl:8080/xmlui/"  target="_blank" >Repozytorium UŁ</a></li>
<li><a href="http://www.lib.uni.lodz.pl/"  target="_blank" >Biblioteka UŁ</a></li>
<li><a href="https://wydawnictwo.uni.lodz.pl/"  target="_blank" >Wydawnictwo UŁ</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/uniwersytet-badawczy" >Uniwersytet Badawczy</a></li></ul></li>
<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Oferta dydaktyczna <span class="caret"></span></a><ul class="dropdown-menu dropdown-main-menu"><li><a href="http://informatory.uni.lodz.pl"  target="_blank" >Studia I i II stopnia, jednolite magisterskie</a></li>
<li><a href="http://informatory.uni.lodz.pl/studia-miedzyobszarowe/"  target="_blank" >Studia międzyobszarowe</a></li>
<li><a href="http://iso.uni.lodz.pl/study-in-english/studies-in-english"  target="_blank" >Studia w językach obcych</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/studia-doktoranckie" >Studia doktoranckie</a></li>
<li><a href="http://studiapodyplomowe.uni.lodz.pl/"  target="_blank" >Studia podyplomowe</a></li>
<li><a href="http://rekrutacja.uni.lodz.pl"  target="_blank" >Rekrutacja</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/certyfikaty-jakosci-ksztalcenia" >Certyfikaty jakości kształcenia</a></li>
<li><a href="http://sjpdc.uni.lodz.pl/"  target="_blank" >Studium Języka Polskiego dla Cudzoziemców</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/uniwersytet-zawsze-otwarty" >Dla szkół</a></li></ul></li>
<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dla studentów <span class="caret"></span></a><ul class="dropdown-menu dropdown-main-menu"><li><a href="http://cos.uni.lodz.pl/"  target="_blank" >Centrum Obsługi Studentów i Doktorantów</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/studenckie-granty" >Studenckie Granty Badawcze</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/zdolny-uczen-swietny-student" >Zdolny uczeń</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/organizacje-studenckie" >Organizacje studenckie</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/kola-naukowe" >Koła naukowe</a></li>
<li><a href="https://usosweb.uni.lodz.pl/"  target="_blank" >USOSWeb</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/zajecia-ogolnouczelniane" >Zajęcia ogólnouczelniane</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/kalendarz-akademicki" >Kalendarz akademicki</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/zasady-odplatnosci-za-uslugi-edukacyjne" >Zasady odpłatności za usługi edukacyjne</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/regulamin-studiow" >Regulamin studiów</a></li>
<li><a href="http://www.sjo.uni.lodz.pl/"  target="_blank" >Studium Języków Obcych</a></li>
<li><a href="http://www.elc.pl/"  target="_blank" >Studium Języka Angielskiego</a></li>
<li><a href="http://www.swfis.uni.lodz.pl/"  target="_blank" >Studium Wychowania Fizycznego i Sportu</a></li>
<li><a href="http://bonipu.uni.lodz.pl/"  target="_blank" >Biuro ds. Osób Niepełnosprawnych i Profilaktyki Uzależnień UŁ</a></li>
<li><a href="http://bwz.uni.lodz.pl/llp-erasmus-studia"  target="_blank" >Program Erasmus+</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/program-most" >Program MOST</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/kredyty-studenckie" >Kredyty studenckie</a></li>
<li><a href="http://biurokarier.uni.lodz.pl/"  target="_blank" >Akademickie Biuro Karier</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/praktyki-studenckie" >Praktyki studenckie</a></li>
<li><a href="https://kultura.uni.lodz.pl/"  target="_blank" >Kultura</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/santander-universidades" >Santander Universidades</a></li></ul></li>
<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dla absolwentów <span class="caret"></span></a><ul class="dropdown-menu dropdown-main-menu"><li><a href="http://absolwent.uni.lodz.pl/"  target="_blank" >Klub Absolwenta</a></li>
<li><a href="http://absolwent.uni.lodz.pl/karta-absolwenta/"  target="_blank" >Karta Absolwenta</a></li>
<li><a href="http://absolwent.uni.lodz.pl/absolwenci-vip/"  target="_blank" >Absolwenci VIP</a></li>
<li><a href="https://absolwent.uni.lodz.pl/program-absolwent-vip/mentoring/"  target="_blank" >Projekt mentorski</a></li>
<li><a href="https://absolwent.uni.lodz.pl/program-absolwent-vip/wyklady-eksperckie/"  target="_blank" >Wykłady Eksperckie</a></li>
<li><a href="http://biurokarier.uni.lodz.pl/projekty-biura-karier/monitorowanie-karier-absolwentow/"  target="_blank" >Monitorowanie karier absolwentów</a></li>
<li><a href="http://absolwent.uni.lodz.pl/klub-absolwenta-uniwersytetu-lodzkiego/stowarzyszenia-absolwentow/"  target="_blank" >Stowarzyszenia absolwentów</a></li>
<li><a href="https://studiapodyplomowe.uni.lodz.pl/"  target="_blank" >Studia podyplomowe</a></li></ul></li>
<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dla pracowników <span class="caret"></span></a><ul class="dropdown-menu dropdown-main-menu"><li><a href="http://pp.uni.lodz.pl"  target="_blank" >Portal pracowniczy</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/pliki-do-pobrania" >Pliki do pobrania</a></li>
<li><a href="http://baw.uni.lodz.pl/lbd/"  target="_blank" >Baza Aktów Wewnętrznych Lex</a></li>
<li><a href="http://dss.uni.lodz.pl/"  target="_blank" >Dział Spraw Socjalnych</a></li>
<li><a href="http://bhp.uni.lodz.pl/"  target="_blank" >Bezpieczeństwo i higiena pracy</a></li>
<li><a href="http://kultura.uni.lodz.pl"  target="_blank" >Kultura</a></li>
<li><a href="http://solidarnosc.uni.lodz.pl"  target="_blank" >NSZZ Solidarność</a></li>
<li><a href="http://znpul.pl"  target="_blank" >ZNP</a></li>
<li><a href="http://www.uni.lodz.pl/plik/2632/ac40bba55329bac93d325428403c4fcd" >Dobre praktyki w szkołach wyższych</a></li></ul></li>
<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dla biznesu <span class="caret"></span></a><ul class="dropdown-menu dropdown-main-menu"><li><a href="http://pracodawcy.uni.lodz.pl/"  target="_blank" >UŁ dla pracodawców</a></li>
<li><a href="http://www.ctt.uni.lodz.pl/"  target="_blank" >Transfer technologii i komercjalizacja nauki</a></li>
<li><a href="http://www.ciat.uni.lodz.pl/"  target="_blank" >Inkubator akademicki</a></li>
<li><a href="https://absolwent.uni.lodz.pl/program-absolwent-vip/mentoring/"  target="_blank" >Projekt mentorski</a></li></ul></li>
<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">O uczelni <span class="caret"></span></a><ul class="dropdown-menu dropdown-main-menu"><li><a href="http://www.uni.lodz.pl/strona/szczegoly/o-uniwersytecie" >O uniwersytecie</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/misja" >Misja</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/wladze" >Władze</a></li>
<li><a href="http://www.uni.lodz.pl/strona/struktura" >Jednostki i pracownicy</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/nagroda-im-t-kotarbinskiego" >Nagroda im. T. Kotarbińskiego</a></li>
<li><a href="http://baw.uni.lodz.pl/lbd/"  target="_blank" >Baza Aktów Wewnętrznych Lex</a></li>
<li><a href="http://bip.uni.lodz.pl/index.php/przetargi"  target="_blank" >Zamówienia publiczne (od 10.10.2017)</a></li>
<li><a href="http://old.uni.lodz.pl/ouni/przetargi"  target="_blank" >Zamówienia publiczne (do 9.10.2017)</a></li>
<li><a href="http://www.uni.lodz.pl/oferty-pracy" >Oferty pracy</a></li>
<li><a href="http://czm.uni.lodz.pl/"  target="_blank" >Centrum Zarządzania Majątkiem</a></li>
<li><a href="http://bwz.uni.lodz.pl/"  target="_blank" >Biuro Współpracy z Zagranicą</a></li>
<li><a href="http://biuroprasowe.uni.lodz.pl"  target="_blank" >Biuro Prasowe</a></li>
<li><a href="http://www.uni.lodz.pl/strona/szczegoly/centrum-promocji" >Centrum Promocji</a></li>
<li><a href="http://kronika.uni.lodz.pl/"  target="_blank" >Kronika UŁ</a></li>
<li><a href="http://sklep.uni.lodz.pl/"  target="_blank" >Upominki UŁ</a></li>
<li><a href="http://dzieci.uni.lodz.pl"  target="_blank" >Uniwersytet Łódzki dla Dzieci</a></li>
<li><a href="http://www.activus.uni.lodz.pl"  target="_blank" >Akademia Seniora Activus</a></li>
<!--<li><a href="http://www.uni.lodz.pl/plik/2710/6f63a0c9182e2c1003afe955783bb734" >Książka telefoniczna</a></li>--></ul></li></ul></div></div></nav></div>



            </header>

            


  



<div id="slider-container">
    <div class="container">
        <div class="row">
            <div class="col-lg-20">

                        <div id="carousel-main-slider" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators"><li class="active" data-target="#carousel-main-slider" data-slide-to="0"></li>
<li data-target="#carousel-main-slider" data-slide-to="1"></li>
<li data-target="#carousel-main-slider" data-slide-to="2"></li>
<li data-target="#carousel-main-slider" data-slide-to="3"></li>
<li data-target="#carousel-main-slider" data-slide-to="4"></li>
<li data-target="#carousel-main-slider" data-slide-to="5"></li>
<li data-target="#carousel-main-slider" data-slide-to="6"></li>
<li data-target="#carousel-main-slider" data-slide-to="7"></li></ol>
<div class="carousel-inner"><div class="item active">  





<div class="item">


    <div class="slide-container" style="background-color: #124ba0; border-left: 4px solid #01337e">

        <div class="row">

            <div class="col-lg-9">

                <div class="row">

                    <div class="col-lg-16 col-lg-offset-2">

                        <div class="slide-text-container" style="color: #ffffff">
                            <h1>Nagroda <br>im. T. Kotarbińskiego </h1>
                            <p class="slide-lead" style="color: #ffffff">
                                Czwarta edycja Konkursu im. Pierwszego Rektora Uniwersytetu Łódzkiego prof. Tadeusza Kotarbińskiego została otwarta. Za 10 miesięcy Kapituła Konkursu ogłosi kto jest autorem najlepszej pracy naukowej z zakresu nauk humanistycznych w Polsce.                            </p>
                            <div>
                                <a class="btn btn-main-slider" href=http://www.uni.lodz.pl/aktualnosc/szczegoly/nagroda-im-prof-t-kotarbinskiego-sila-polskiej-humanistyki target="_blank">Dowiedz się więcej</a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <div class="col-lg-11 slide-image-container">
                <img class="img-responsive img-carousel" src="/upload/7eadb4732b3f330caa6d721d64c11cbc.jpg" alt="Nagroda <br>im. T. Kotarbińskiego " title="Nagroda <br>im. T. Kotarbińskiego " />
            </div>
        </div>

    </div>

</div>

</div>
<div class="item">  





<div class="item">


    <div class="slide-container" style="background-color: #e0051f; border-left: 4px solid #a80014">

        <div class="row">

            <div class="col-lg-9">

                <div class="row">

                    <div class="col-lg-16 col-lg-offset-2">

                        <div class="slide-text-container" style="color: #ffffff">
                            <h1>Studenckie Granty Badawcze</h1>
                            <p class="slide-lead" style="color: #ffffff">
                                Projekt Studenckich Grantów Badawczych przyznawanych studentom I i II 
stopnia Uniwersytetu Łódzkiego otwiera nowe możliwości rozwoju młodych 
osób zainteresowanych nauką.                            </p>
                            <div>
                                <a class="btn btn-main-slider" href=http://www.uni.lodz.pl/strona/szczegoly/studenckie-granty target="_blank">Dowiedz się więcej</a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <div class="col-lg-11 slide-image-container">
                <img class="img-responsive img-carousel" src="/upload/d9a6cf734d178b8b27a74278eccb8855.jpg" alt="Studenckie Granty Badawcze" title="Studenckie Granty Badawcze" />
            </div>
        </div>

    </div>

</div>

</div>
<div class="item">  





<div class="item">


    <div class="slide-container" style="background-color: #e0051f; border-left: 4px solid #a80014">

        <div class="row">

            <div class="col-lg-9">

                <div class="row">

                    <div class="col-lg-16 col-lg-offset-2">

                        <div class="slide-text-container" style="color: #ffffff">
                            <h1>Uwolnij umysł!</h1>
                            <p class="slide-lead" style="color: #ffffff">
                                Nowa identyfikacja wizualna Uniwersytetu Łódzkiego                            </p>
                            <div>
                                <a class="btn btn-main-slider" href=http://www.uni.lodz.pl/aktualnosc/szczegoly/uwolnij-umysl target="_blank">Dowiedz się więcej</a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <div class="col-lg-11 slide-image-container">
                <img class="img-responsive img-carousel" src="/upload/3902fc5877ec2172acd782bc40d98632.jpg" alt="Uwolnij umysł!" title="Uwolnij umysł!" />
            </div>
        </div>

    </div>

</div>

</div>
<div class="item">  





<div class="item">


    <div class="slide-container" style="background-color: #423e34; border-left: 4px solid #363124">

        <div class="row">

            <div class="col-lg-9">

                <div class="row">

                    <div class="col-lg-16 col-lg-offset-2">

                        <div class="slide-text-container" style="color: #ffffff">
                            <h1>Nieruchomości UŁ wystawione na sprzedaż</h1>
                            <p class="slide-lead" style="color: #ffffff">
                                <font>Zachęcamy do zapoznania się z ofertą nieruchomości i terenów na sprzedaż,
dostępną na stronie internetowej Centrum Zarządzania Majątkiem Uniwersytetu Łódzkiego.</font>                            </p>
                            <div>
                                <a class="btn btn-main-slider" href=http://czm.uni.lodz.pl/ target="_blank">Dowiedz się więcej</a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <div class="col-lg-11 slide-image-container">
                <img class="img-responsive img-carousel" src="/upload/2b2983bf5cfa62ef3fc909c409018a2e.jpg" alt="Nieruchomości UŁ wystawione na sprzedaż" title="Nieruchomości UŁ wystawione na sprzedaż" />
            </div>
        </div>

    </div>

</div>

</div>
<div class="item">  





<div class="item">


    <div class="slide-container" style="background-color: #2f364a; border-left: 4px solid #2777ef">

        <div class="row">

            <div class="col-lg-9">

                <div class="row">

                    <div class="col-lg-16 col-lg-offset-2">

                        <div class="slide-text-container" style="color: ">
                            <h1>Program Absolwent VIP</h1>
                            <p class="slide-lead" style="color: ">
                                Program mentorski Uniwersytetu Łódzkiego skierowany do najzdolniejszych studentów.                            </p>
                            <div>
                                <a class="btn btn-main-slider" href=http://absolwentvip.uni.lodz.pl/ target="_blank">Dowiedz się więcej</a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <div class="col-lg-11 slide-image-container">
                <img class="img-responsive img-carousel" src="/upload/ef8e97257577f15c6135a18a7bc529d1.png" alt="Program Absolwent VIP" title="Program Absolwent VIP" />
            </div>
        </div>

    </div>

</div>

</div>
<div class="item">  





<div class="item">


    <div class="slide-container" style="background-color: #0062ea; border-left: 4px solid #0049af">

        <div class="row">

            <div class="col-lg-9">

                <div class="row">

                    <div class="col-lg-16 col-lg-offset-2">

                        <div class="slide-text-container" style="color: #ffffff">
                            <h1>Uniwersytet Badawczy</h1>
                            <p class="slide-lead" style="color: #ffffff">
                                Uniwersytet Łódzki stale zwiększa dynamikę w zdobywaniu grantów badawczych ze środków krajowych i międzynarodowych.
<br />Realizujemy wielkie projekty…
                            </p>
                            <div>
                                <a class="btn btn-main-slider" href=http://www.uni.lodz.pl/strona/szczegoly/uniwersytet-badawczy target="_blank">Dowiedz się więcej</a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <div class="col-lg-11 slide-image-container">
                <img class="img-responsive img-carousel" src="/upload/7e080c84e7c261810356e7634e8b3c8d.jpg" alt="Uniwersytet Badawczy" title="Uniwersytet Badawczy" />
            </div>
        </div>

    </div>

</div>

</div>
<div class="item">  





<div class="item">


    <div class="slide-container" style="background-color: #1c51aa; border-left: 4px solid #123773">

        <div class="row">

            <div class="col-lg-9">

                <div class="row">

                    <div class="col-lg-16 col-lg-offset-2">

                        <div class="slide-text-container" style="color: #ffffff">
                            <h1>Uniwersytet Różnorodny</h1>
                            <p class="slide-lead" style="color: #ffffff">
                                W Uniwersytecie Łódzkim studiuje ponad dwa tysiące studentów z zagranicy, reprezentujących 95 różnych narodowości. Na korytarzach naszej Uczelni słyszymy wiele języków, nasi studenci zawsze jednak znajdują między sobą ten jeden, wspólny język.                             </p>
                            <div>
                                <a class="btn btn-main-slider" href=http://www.uni.lodz.pl/strona/szczegoly/uniwersytet-roznorodny target="_blank">Dowiedz się więcej</a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <div class="col-lg-11 slide-image-container">
                <img class="img-responsive img-carousel" src="/upload/5a1946818209f231c2b9c98df3c7d927.jpg" alt="Uniwersytet Różnorodny" title="Uniwersytet Różnorodny" />
            </div>
        </div>

    </div>

</div>

</div>
<div class="item">  





<div class="item">


    <div class="slide-container" style="background-color: #d92624; border-left: 4px solid #9c0200">

        <div class="row">

            <div class="col-lg-9">

                <div class="row">

                    <div class="col-lg-16 col-lg-offset-2">

                        <div class="slide-text-container" style="color: #ffffff">
                            <h1>Zobacz Naukę</h1>
                            <p class="slide-lead" style="color: #ffffff">
                                Eksperci UŁ wyjaśniają i ulepszają świat. „Dobra Nauka” i „Komentarze UŁ” to 2 nowe cykle na kanale YouTube. Zachęcamy do oglądania!                            </p>
                            <div>
                                <a class="btn btn-main-slider" href=https://www.youtube.com/user/PromocjaUL target="_blank">Dowiedz się więcej</a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <div class="col-lg-11 slide-image-container">
                <img class="img-responsive img-carousel" src="/upload/c0fc8cf35d2211b6a2571055b3ad13ea.jpg" alt="Zobacz Naukę" title="Zobacz Naukę" />
            </div>
        </div>

    </div>

</div>

</div></div>

</div>
                    </div>

                </div>


            </div>
</div>

<div id="events-container">
    <div class="container">
        <div class="row">
            <div class="col-lg-4">
                <div class="event-lead">
                    <h2>Nadchodzące wydarzenia</h2>
                                        <a href="/wydarzenia">Wszystkie wydarzenia</a>
                                        <a id="showModal" href="#">Zaproponuj wydarzenie</a>
                </div>
            </div>
            <div class="col-lg-16">
                
                <div id="carousel-events-slider" class="carousel slide" data-ride="carousel" data-interval="false">

<div class="carousel-inner"><div class="item active">

    <div class="row">
     
      
<div class="col-lg-5">
    
    
    
    <div class="event">
      
        <p class="event-date">21 marca</p>
        <div class="event-h-container">
            <h5>Łódzki Test Informatyków</h5>
        </div>
        <a class="event-more" href="/wydarzenie/szczegoly/lodzki-test-informatykow">Więcej o wydarzeniu</a>
        
           <a class='btn btn-default no-clickable'> Inne</a>        <div class="dropdown div-inline">
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1179" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      Dodaj do kalendarza         
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu1179">
                    <li><a href="/ics/1179" data-category="1">Apple iCal</a></li>
                    <li><a target="_blank" href="http://www.google.com/calendar/event?action=TEMPLATE&text=%C5%81%C3%B3dzki+Test+Informatyk%C3%B3w&dates=20180321T080000/20180321T100000" data-category="1">Google Calendar</a></li>
                    <li><a target="_blank" href="https://bay02.calendar.live.com/calendar/calendar.aspx?rru=addevent&dtstart=20180321T080000&dtend=20180321T100000&summary=%C5%81%C3%B3dzki+Test+Informatyk%C3%B3w&location=&allday=false&uid=" data-category="1">Microsoft Outlook</a></li>
                    <li><a href="/csv/1179" data-category="1">CSV</a></li>

            </ul>
        </div>
        
        
    </div>
    
    <div class="event-header col-lg-20">
        <div>Łódzki Test Informatyków</div>
    </div>
    
</div>


<div class="col-lg-5">
    
    
    
    <div class="event">
      
        <p class="event-date">23 marca</p>
        <div class="event-h-container">
            <h5>Czytanie „Metamorfoz” Owidiusza</h5>
        </div>
        <a class="event-more" href="/wydarzenie/szczegoly/czytanie-metamorfoz-owidiusza">Więcej o wydarzeniu</a>
        
           <a class='btn btn-default no-clickable'> Aktualność</a>        <div class="dropdown div-inline">
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1215" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      Dodaj do kalendarza         
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu1215">
                    <li><a href="/ics/1215" data-category="1">Apple iCal</a></li>
                    <li><a target="_blank" href="http://www.google.com/calendar/event?action=TEMPLATE&text=Czytanie+%E2%80%9EMetamorfoz%E2%80%9D+Owidiusza&dates=20180323T123000/20180323T140000&location=Wydzia%C5%82+Filologiczny+U%C5%81%2C+Pomorska+171%2F173+%C5%81%C3%B3d%C5%BA" data-category="1">Google Calendar</a></li>
                    <li><a target="_blank" href="https://bay02.calendar.live.com/calendar/calendar.aspx?rru=addevent&dtstart=20180323T123000&dtend=20180323T140000&summary=Czytanie+%E2%80%9EMetamorfoz%E2%80%9D+Owidiusza&location=Wydzia%C5%82+Filologiczny+U%C5%81%2C+Pomorska+171%2F173+%C5%81%C3%B3d%C5%BA&allday=false&uid=" data-category="1">Microsoft Outlook</a></li>
                    <li><a href="/csv/1215" data-category="1">CSV</a></li>

            </ul>
        </div>
        
        
    </div>
    
    <div class="event-header col-lg-20">
        <div>Czytanie „Metamorfoz” Owidiusza</div>
    </div>
    
</div>


<div class="col-lg-5">
    
    
    
    <div class="event">
      
        <p class="event-date">16-23 kwietnia</p>
        <div class="event-h-container">
            <h5>Festiwal Nauki, Techniki i Sztuki </h5>
        </div>
        <a class="event-more" href="/wydarzenie/szczegoly/festiwal-nauki-techniki-i-sztuki">Więcej o wydarzeniu</a>
        
           <a class='btn btn-default no-clickable'> Uroczystości</a>        <div class="dropdown div-inline">
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1216" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      Dodaj do kalendarza         
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu1216">
                    <li><a href="/ics/1216" data-category="1">Apple iCal</a></li>
                    <li><a target="_blank" href="http://www.google.com/calendar/event?action=TEMPLATE&text=Festiwal+Nauki%2C+Techniki+i+Sztuki+&dates=20180416T090000/20180423T000000" data-category="1">Google Calendar</a></li>
                    <li><a target="_blank" href="https://bay02.calendar.live.com/calendar/calendar.aspx?rru=addevent&dtstart=20180416T090000&dtend=20180423T000000&summary=Festiwal+Nauki%2C+Techniki+i+Sztuki+&location=&allday=false&uid=" data-category="1">Microsoft Outlook</a></li>
                    <li><a href="/csv/1216" data-category="1">CSV</a></li>

            </ul>
        </div>
        
        
    </div>
    
    <div class="event-header col-lg-20">
        <div>Festiwal Nauki, Techniki i Sztuki</div>
    </div>
    
</div>

      </div>
</div></div>

</div>
                
                
                
                

                    <!-- Controls -->
                    <div class="carousel-controls-container">
                        <a class="carousel-control" href="#carousel-events-slider" role="button" data-slide="prev" id="event_slider_prev">
                            &lt;
                            <span class="sr-only">Poprzedni</span>
                        </a>
                        <a class="carousel-control" href="#carousel-events-slider" role="button" data-slide="next" id="event_slider_forw">
                           &gt;
                            <span class="sr-only">Następny</span>
                        </a>
                    </div>
                

            </div>

        </div>
    </div>
    <div class="event-modal">
        
<div id="modal" class="fade modal" role="dialog" tabindex="-1">
<div class="modal-dialog modal-sm">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h2>Zaproponuj wydarzenie</h2>
</div>
<div class="modal-body">
<div id=modalContent></div>
</div>

</div>
</div>
</div>    </div>
             
</div>


<div id="konf-slider-container">
    <div class="container">
        <div class="row">
            <div class="col-lg-4">
                <div class="event-lead">
                    <h2>Nadchodzące konferencje</h2>
                                        <a href="/konferencja/lista">Wszystkie konferencje</a>
                                        <!--<a href="/konferencja/formularz">Zaproponuj konferencję</a>-->
			<a href="https://bok.uni.lodz.pl/">Zaproponuj konferencję</a>
                </div>
            </div>
            <div class="col-lg-16">
                
                <div id="carousel-konf-slider" class="carousel slide" data-ride="carousel" data-interval="false">

<div class="carousel-inner"><div class="item active">

    <div class="row">
     
      
<div class="col-lg-5">
    
    
    
    <div class="event">
      
        <p class="event-date">11-12 kwietnia</p>
        <div class="event-h-container">
            <h5>XV Dni Arabskie. Świat arabsko-muzułmański. Mię(...)</h5>
        </div>
        <a class="event-more" href="/konferencja/szczegoly/xv-dni-arabskie-swiat-arabsko-muzulmanski-miedzy-konfliktem-a-wspolistnieniem">Więcej o konferencji</a>
        
        <div class="dropdown div-inline">
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      Dodaj do kalendarza         
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu5">
                    <li><a href="/ics/78" data-category="1">Apple iCal</a></li>
                    <li><a target="_blank" href="http://www.google.com/calendar/event?action=TEMPLATE&text=XV+Dni+Arabskie.+%C5%9Awiat+arabsko-muzu%C5%82ma%C5%84ski.+Mi%C4%99dzy+konfliktem+a+wsp%C3%B3%C5%82istnieniem&dates=20180411T000000/20180412T000000&location=Wydzia%C5%82+Studi%C3%B3w+Mi%C4%99dzynarodowych+i+Politologicznych+U%C5%81%2C+Sk%C5%82adowa+43+%C5%81%C3%B3d%C5%BA" data-category="1">Google Calendar</a></li>
                    <li><a target="_blank" href="https://bay02.calendar.live.com/calendar/calendar.aspx?rru=addevent&dtstart=20180411T000000&dtend=20180412T000000&summary=XV+Dni+Arabskie.+%C5%9Awiat+arabsko-muzu%C5%82ma%C5%84ski.+Mi%C4%99dzy+konfliktem+a+wsp%C3%B3%C5%82istnieniem&location=Wydzia%C5%82+Studi%C3%B3w+Mi%C4%99dzynarodowych+i+Politologicznych+U%C5%81%2C+Sk%C5%82adowa+43+%C5%81%C3%B3d%C5%BA&allday=false&uid=" data-category="1">Microsoft Outlook</a></li>
                    <li><a href="/csv/78" data-category="1">CSV</a></li>

            </ul>
        </div>
        
    </div>
    
    
    
</div>


<div class="col-lg-5">
    
    
    
    <div class="event">
      
        <p class="event-date">12-14 kwietnia</p>
        <div class="event-h-container">
            <h5>Zmiany polityczne, społeczne i gospodarcze w Az(...)</h5>
        </div>
        <a class="event-more" href="/konferencja/szczegoly/zmiany-polityczne-spoleczne-i-gospodarcze-w-azji-wschodniej">Więcej o konferencji</a>
        
        <div class="dropdown div-inline">
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      Dodaj do kalendarza         
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu5">
                    <li><a href="/ics/87" data-category="1">Apple iCal</a></li>
                    <li><a target="_blank" href="http://www.google.com/calendar/event?action=TEMPLATE&text=Zmiany+polityczne%2C+spo%C5%82eczne+i+gospodarcze+w+Azji+Wschodniej+&dates=20180412T140000/20180414T000000&location=Pa%C5%82ac+Biedermanna+%2C+Fra%C5%84ciszka%C5%84ska+1%2F5+%C5%81%C3%B3d%C5%BA" data-category="1">Google Calendar</a></li>
                    <li><a target="_blank" href="https://bay02.calendar.live.com/calendar/calendar.aspx?rru=addevent&dtstart=20180412T140000&dtend=20180414T000000&summary=Zmiany+polityczne%2C+spo%C5%82eczne+i+gospodarcze+w+Azji+Wschodniej+&location=Pa%C5%82ac+Biedermanna+%2C+Fra%C5%84ciszka%C5%84ska+1%2F5+%C5%81%C3%B3d%C5%BA&allday=false&uid=" data-category="1">Microsoft Outlook</a></li>
                    <li><a href="/csv/87" data-category="1">CSV</a></li>

            </ul>
        </div>
        
    </div>
    
    
    
</div>


<div class="col-lg-5">
    
    
    
    <div class="event">
      
        <p class="event-date">26-27 kwietnia</p>
        <div class="event-h-container">
            <h5>Humanistyka – kulturotwórcze perspektywy</h5>
        </div>
        <a class="event-more" href="/konferencja/szczegoly/humanistyka-kulturotworcze-perspektywy">Więcej o konferencji</a>
        
        <div class="dropdown div-inline">
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      Dodaj do kalendarza         
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu5">
                    <li><a href="/ics/76" data-category="1">Apple iCal</a></li>
                    <li><a target="_blank" href="http://www.google.com/calendar/event?action=TEMPLATE&text=Humanistyka+%E2%80%93+kulturotw%C3%B3rcze+perspektywy&dates=20180426T090000/20180427T000000&location=Wydzia%C5%82+Filologiczny+U%C5%81%2C+Pomorska+171%2F173+%C5%81%C3%B3d%C5%BA" data-category="1">Google Calendar</a></li>
                    <li><a target="_blank" href="https://bay02.calendar.live.com/calendar/calendar.aspx?rru=addevent&dtstart=20180426T090000&dtend=20180427T000000&summary=Humanistyka+%E2%80%93+kulturotw%C3%B3rcze+perspektywy&location=Wydzia%C5%82+Filologiczny+U%C5%81%2C+Pomorska+171%2F173+%C5%81%C3%B3d%C5%BA&allday=false&uid=" data-category="1">Microsoft Outlook</a></li>
                    <li><a href="/csv/76" data-category="1">CSV</a></li>

            </ul>
        </div>
        
    </div>
    
    
    
</div>


<div class="col-lg-5">
    
    
    
    <div class="event">
      
        <p class="event-date">14-15 maja</p>
        <div class="event-h-container">
            <h5>Ogólnopolska Konferencja Naukowa: „Nauka sztuki(...)</h5>
        </div>
        <a class="event-more" href="/konferencja/szczegoly/ogolnopolska-konferencja-naukowa-nauka-sztuki-sztuka-nauki-strategie-i-procesy-tworcze">Więcej o konferencji</a>
        
        <div class="dropdown div-inline">
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      Dodaj do kalendarza         
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu5">
                    <li><a href="/ics/86" data-category="1">Apple iCal</a></li>
                    <li><a target="_blank" href="http://www.google.com/calendar/event?action=TEMPLATE&text=Og%C3%B3lnopolska+Konferencja+Naukowa%3A+%E2%80%9ENauka+sztuki+%E2%80%93+sztuka+nauki.++Strategie+i+procesy+tw%C3%B3rcze%E2%80%9D&dates=20180514T000000/20180515T000000" data-category="1">Google Calendar</a></li>
                    <li><a target="_blank" href="https://bay02.calendar.live.com/calendar/calendar.aspx?rru=addevent&dtstart=20180514T000000&dtend=20180515T000000&summary=Og%C3%B3lnopolska+Konferencja+Naukowa%3A+%E2%80%9ENauka+sztuki+%E2%80%93+sztuka+nauki.++Strategie+i+procesy+tw%C3%B3rcze%E2%80%9D&location=&allday=false&uid=" data-category="1">Microsoft Outlook</a></li>
                    <li><a href="/csv/86" data-category="1">CSV</a></li>

            </ul>
        </div>
        
    </div>
    
    
    
</div>

      </div>
</div>
<div class="item">

    <div class="row">
     
      
<div class="col-lg-5">
    
    
    
    <div class="event">
      
        <p class="event-date">17-18 maja</p>
        <div class="event-h-container">
            <h5>VI Konferencja Naukowa Logistyka w dobie cyfryz(...)</h5>
        </div>
        <a class="event-more" href="/konferencja/szczegoly/vi-konferencja-naukowa-logistyka-w-dobie-cyfryzacji">Więcej o konferencji</a>
        
        <div class="dropdown div-inline">
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      Dodaj do kalendarza         
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu5">
                    <li><a href="/ics/84" data-category="1">Apple iCal</a></li>
                    <li><a target="_blank" href="http://www.google.com/calendar/event?action=TEMPLATE&text=VI+Konferencja+Naukowa+Logistyka+w+dobie+cyfryzacji+&dates=20180517T000000/20180518T000000&location=Wydzia%C5%82+Ekonomiczno-Socjologiczny+U%C5%81%2C+ul.+POW+3%2F5+%C5%81%C3%B3d%C5%BA" data-category="1">Google Calendar</a></li>
                    <li><a target="_blank" href="https://bay02.calendar.live.com/calendar/calendar.aspx?rru=addevent&dtstart=20180517T000000&dtend=20180518T000000&summary=VI+Konferencja+Naukowa+Logistyka+w+dobie+cyfryzacji+&location=Wydzia%C5%82+Ekonomiczno-Socjologiczny+U%C5%81%2C+ul.+POW+3%2F5+%C5%81%C3%B3d%C5%BA&allday=false&uid=" data-category="1">Microsoft Outlook</a></li>
                    <li><a href="/csv/84" data-category="1">CSV</a></li>

            </ul>
        </div>
        
    </div>
    
    
    
</div>


<div class="col-lg-5">
    
    
    
    <div class="event">
      
        <p class="event-date">7-8 czerwca</p>
        <div class="event-h-container">
            <h5>Oblicza Wojny. Ludzie wojny</h5>
        </div>
        <a class="event-more" href="/konferencja/szczegoly/oblicza-wojny-ludzie-wojny">Więcej o konferencji</a>
        
        <div class="dropdown div-inline">
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      Dodaj do kalendarza         
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu5">
                    <li><a href="/ics/83" data-category="1">Apple iCal</a></li>
                    <li><a target="_blank" href="http://www.google.com/calendar/event?action=TEMPLATE&text=Oblicza+Wojny.+Ludzie+wojny&dates=20180607T000000/20180608T000000&location=Instytut+Historii+Uniwersytetu+%C5%81%C3%B3dzkiego%2C+ul.+Kami%C5%84skiego+27A%2C+90-219+%C5%81%C3%B3d%C5%BA%2C+Kami%C5%84skiego+27a+%C5%81%C3%B3d%C5%BA" data-category="1">Google Calendar</a></li>
                    <li><a target="_blank" href="https://bay02.calendar.live.com/calendar/calendar.aspx?rru=addevent&dtstart=20180607T000000&dtend=20180608T000000&summary=Oblicza+Wojny.+Ludzie+wojny&location=Instytut+Historii+Uniwersytetu+%C5%81%C3%B3dzkiego%2C+ul.+Kami%C5%84skiego+27A%2C+90-219+%C5%81%C3%B3d%C5%BA%2C+Kami%C5%84skiego+27a+%C5%81%C3%B3d%C5%BA&allday=false&uid=" data-category="1">Microsoft Outlook</a></li>
                    <li><a href="/csv/83" data-category="1">CSV</a></li>

            </ul>
        </div>
        
    </div>
    
    
    
</div>


<div class="col-lg-5">
    
    
    
    <div class="event">
      
        <p class="event-date">11-13 czerwca</p>
        <div class="event-h-container">
            <h5>Vestigia - Międzynarodowa Interdyscyplinarna Ko(...)</h5>
        </div>
        <a class="event-more" href="/konferencja/szczegoly/vestigia-miedzynarodowa-interdyscyplinarna-konferencja-humanistow">Więcej o konferencji</a>
        
        <div class="dropdown div-inline">
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      Dodaj do kalendarza         
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu5">
                    <li><a href="/ics/81" data-category="1">Apple iCal</a></li>
                    <li><a target="_blank" href="http://www.google.com/calendar/event?action=TEMPLATE&text=Vestigia+-+Mi%C4%99dzynarodowa+Interdyscyplinarna+Konferencja+Humanist%C3%B3w&dates=20180611T000000/20180613T000000&location=Wydzia%C5%82+Filozoficzno-Historyczny+U%C5%81%2C+ul.+Lindleya+3%2F5+%C5%81%C3%B3d%C5%BA" data-category="1">Google Calendar</a></li>
                    <li><a target="_blank" href="https://bay02.calendar.live.com/calendar/calendar.aspx?rru=addevent&dtstart=20180611T000000&dtend=20180613T000000&summary=Vestigia+-+Mi%C4%99dzynarodowa+Interdyscyplinarna+Konferencja+Humanist%C3%B3w&location=Wydzia%C5%82+Filozoficzno-Historyczny+U%C5%81%2C+ul.+Lindleya+3%2F5+%C5%81%C3%B3d%C5%BA&allday=false&uid=" data-category="1">Microsoft Outlook</a></li>
                    <li><a href="/csv/81" data-category="1">CSV</a></li>

            </ul>
        </div>
        
    </div>
    
    
    
</div>


<div class="col-lg-5">
    
    
    
    <div class="event">
      
        <p class="event-date">14-15 czerwca</p>
        <div class="event-h-container">
            <h5>Contributing to Sustainable Development. CSR Tr(...)</h5>
        </div>
        <a class="event-more" href="/konferencja/szczegoly/contributing-to-sustainable-development-csr-trends">Więcej o konferencji</a>
        
        <div class="dropdown div-inline">
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      Dodaj do kalendarza         
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu5">
                    <li><a href="/ics/74" data-category="1">Apple iCal</a></li>
                    <li><a target="_blank" href="http://www.google.com/calendar/event?action=TEMPLATE&text=Contributing+to+Sustainable+Development.+CSR+Trends&dates=20180614T000000/20180615T000000&location=Wydzia%C5%82+Zarz%C4%85dzania+U%C5%81%2C+Matejki+22%2F26+%C5%81%C3%B3d%C5%BA" data-category="1">Google Calendar</a></li>
                    <li><a target="_blank" href="https://bay02.calendar.live.com/calendar/calendar.aspx?rru=addevent&dtstart=20180614T000000&dtend=20180615T000000&summary=Contributing+to+Sustainable+Development.+CSR+Trends&location=Wydzia%C5%82+Zarz%C4%85dzania+U%C5%81%2C+Matejki+22%2F26+%C5%81%C3%B3d%C5%BA&allday=false&uid=" data-category="1">Microsoft Outlook</a></li>
                    <li><a href="/csv/74" data-category="1">CSV</a></li>

            </ul>
        </div>
        
    </div>
    
    
    
</div>

      </div>
</div>
<div class="item">

    <div class="row">
     
      
<div class="col-lg-5">
    
    
    
    <div class="event">
      
        <p class="event-date">11-12 września</p>
        <div class="event-h-container">
            <h5>38th Annual Conference of the Society for Repro(...)</h5>
        </div>
        <a class="event-more" href="/konferencja/szczegoly/38th-annual-conference-of-the-society-for-reproductive-and-infant-psychology">Więcej o konferencji</a>
        
        <div class="dropdown div-inline">
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      Dodaj do kalendarza         
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu5">
                    <li><a href="/ics/88" data-category="1">Apple iCal</a></li>
                    <li><a target="_blank" href="http://www.google.com/calendar/event?action=TEMPLATE&text=38th+Annual+Conference+of+the+Society+for+Reproductive+and+Infant+Psychology&dates=20180911T000000/20180912T000000&location=Wydzia%C5%82+Filologiczny+U%C5%81%2C+Pomorska+171%2F173+%C5%81%C3%B3d%C5%BA" data-category="1">Google Calendar</a></li>
                    <li><a target="_blank" href="https://bay02.calendar.live.com/calendar/calendar.aspx?rru=addevent&dtstart=20180911T000000&dtend=20180912T000000&summary=38th+Annual+Conference+of+the+Society+for+Reproductive+and+Infant+Psychology&location=Wydzia%C5%82+Filologiczny+U%C5%81%2C+Pomorska+171%2F173+%C5%81%C3%B3d%C5%BA&allday=false&uid=" data-category="1">Microsoft Outlook</a></li>
                    <li><a href="/csv/88" data-category="1">CSV</a></li>

            </ul>
        </div>
        
    </div>
    
    
    
</div>


<div class="col-lg-5">
    
    
    
    <div class="event">
      
        <p class="event-date">12-14 września</p>
        <div class="event-h-container">
            <h5>XVI Międzynarodowa „Łódzka” Konferencja z Geogr(...)</h5>
        </div>
        <a class="event-more" href="/konferencja/szczegoly/xvi-miedzynarodowa-lodzka-konferencja-z-geografii-politycznej">Więcej o konferencji</a>
        
        <div class="dropdown div-inline">
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      Dodaj do kalendarza         
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu5">
                    <li><a href="/ics/90" data-category="1">Apple iCal</a></li>
                    <li><a target="_blank" href="http://www.google.com/calendar/event?action=TEMPLATE&text=XVI+Mi%C4%99dzynarodowa+%E2%80%9E%C5%81%C3%B3dzka%E2%80%9D+Konferencja+z+Geografii+Politycznej&dates=20180912T000000/20180914T000000" data-category="1">Google Calendar</a></li>
                    <li><a target="_blank" href="https://bay02.calendar.live.com/calendar/calendar.aspx?rru=addevent&dtstart=20180912T000000&dtend=20180914T000000&summary=XVI+Mi%C4%99dzynarodowa+%E2%80%9E%C5%81%C3%B3dzka%E2%80%9D+Konferencja+z+Geografii+Politycznej&location=&allday=false&uid=" data-category="1">Microsoft Outlook</a></li>
                    <li><a href="/csv/90" data-category="1">CSV</a></li>

            </ul>
        </div>
        
    </div>
    
    
    
</div>


<div class="col-lg-5">
    
    
    
    <div class="event">
      
        <p class="event-date">24-25 września</p>
        <div class="event-h-container">
            <h5>V Ogólnopolska Konferencja Naukowa Rodzina - Pr(...)</h5>
        </div>
        <a class="event-more" href="/konferencja/szczegoly/v-ogolnopolska-konferencja-naukowa-rodzina-praca-pt-rodzina-edukacja-praca-w-poszukiwaniu-dobrostanu">Więcej o konferencji</a>
        
        <div class="dropdown div-inline">
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      Dodaj do kalendarza         
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu5">
                    <li><a href="/ics/85" data-category="1">Apple iCal</a></li>
                    <li><a target="_blank" href="http://www.google.com/calendar/event?action=TEMPLATE&text=V+Og%C3%B3lnopolska+Konferencja+Naukowa+Rodzina+-+Praca++%E2%80%9ERodzina+-+edukacja+-+praca+w+poszukiwaniu+dobrostanu%E2%80%9D.&dates=20180924T000000/20180925T000000" data-category="1">Google Calendar</a></li>
                    <li><a target="_blank" href="https://bay02.calendar.live.com/calendar/calendar.aspx?rru=addevent&dtstart=20180924T000000&dtend=20180925T000000&summary=V+Og%C3%B3lnopolska+Konferencja+Naukowa+Rodzina+-+Praca++%E2%80%9ERodzina+-+edukacja+-+praca+w+poszukiwaniu+dobrostanu%E2%80%9D.&location=&allday=false&uid=" data-category="1">Microsoft Outlook</a></li>
                    <li><a href="/csv/85" data-category="1">CSV</a></li>

            </ul>
        </div>
        
    </div>
    
    
    
</div>


<div class="col-lg-5">
    
    
    
    <div class="event">
      
        <p class="event-date">22-23 listopada</p>
        <div class="event-h-container">
            <h5>Zaczęło się w Wiedniu. Otto Forst de Battaglia,(...)</h5>
        </div>
        <a class="event-more" href="/konferencja/szczegoly/zaczelo-sie-w-wiedniu-otto-forst-de-battaglia-oskar-halecki-i-ich-idea-europy-srodkowej">Więcej o konferencji</a>
        
        <div class="dropdown div-inline">
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      Dodaj do kalendarza         
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu5">
                    <li><a href="/ics/79" data-category="1">Apple iCal</a></li>
                    <li><a target="_blank" href="http://www.google.com/calendar/event?action=TEMPLATE&text=Zacz%C4%99%C5%82o+si%C4%99+w+Wiedniu.+Otto+Forst+de+Battaglia%2C+Oskar+Halecki+i+Ich+idea+Europy+%C5%9Arodkowej&dates=20181122T000000/20181123T000000" data-category="1">Google Calendar</a></li>
                    <li><a target="_blank" href="https://bay02.calendar.live.com/calendar/calendar.aspx?rru=addevent&dtstart=20181122T000000&dtend=20181123T000000&summary=Zacz%C4%99%C5%82o+si%C4%99+w+Wiedniu.+Otto+Forst+de+Battaglia%2C+Oskar+Halecki+i+Ich+idea+Europy+%C5%9Arodkowej&location=&allday=false&uid=" data-category="1">Microsoft Outlook</a></li>
                    <li><a href="/csv/79" data-category="1">CSV</a></li>

            </ul>
        </div>
        
    </div>
    
    
    
</div>

      </div>
</div>
<div class="item">

    <div class="row">
     
      
<div class="col-lg-5">
    
    
    
    <div class="event">
      
        <p class="event-date">28-30 listopada</p>
        <div class="event-h-container">
            <h5>XII Konferencja Naukowa MASEP 2018, Pomiar i oc(...)</h5>
        </div>
        <a class="event-more" href="/konferencja/szczegoly/xii-konferencja-naukowa-masep-2018-pomiar-i-ocena-zjawisk-spolecznych-i-ekonomicznych">Więcej o konferencji</a>
        
        <div class="dropdown div-inline">
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      Dodaj do kalendarza         
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu5">
                    <li><a href="/ics/91" data-category="1">Apple iCal</a></li>
                    <li><a target="_blank" href="http://www.google.com/calendar/event?action=TEMPLATE&text=XII+Konferencja+Naukowa+MASEP+2018%2C+Pomiar+i+ocena+zjawisk+spo%C5%82ecznych+i+ekonomicznych&dates=20181128T000000/20181130T000000&location=Wydzia%C5%82+Ekonomiczno-Socjologiczny+Uniwersytetu+%C5%81%C3%B3dzkiego%2C+ul.+Rewolucji++1905+r.+39%2C+%C5%81%C3%B3d%C5%BA%2C+Rewolucji+1905+r.+nr+39++%C5%81%C3%B3d%C5%BC" data-category="1">Google Calendar</a></li>
                    <li><a target="_blank" href="https://bay02.calendar.live.com/calendar/calendar.aspx?rru=addevent&dtstart=20181128T000000&dtend=20181130T000000&summary=XII+Konferencja+Naukowa+MASEP+2018%2C+Pomiar+i+ocena+zjawisk+spo%C5%82ecznych+i+ekonomicznych&location=Wydzia%C5%82+Ekonomiczno-Socjologiczny+Uniwersytetu+%C5%81%C3%B3dzkiego%2C+ul.+Rewolucji++1905+r.+39%2C+%C5%81%C3%B3d%C5%BA%2C+Rewolucji+1905+r.+nr+39++%C5%81%C3%B3d%C5%BC&allday=false&uid=" data-category="1">Microsoft Outlook</a></li>
                    <li><a href="/csv/91" data-category="1">CSV</a></li>

            </ul>
        </div>
        
    </div>
    
    
    
</div>


<div class="col-lg-5">
    
    
    
    <div class="event">
      
        <p class="event-date">29-30 listopada</p>
        <div class="event-h-container">
            <h5>Informatyka w zarządzaniu / Metody komputerowe (...)</h5>
        </div>
        <a class="event-more" href="/konferencja/szczegoly/informatyka-w-zarzadzaniu-metody-komputerowe-w-ekonomii-eksperymentalnej-iwz-cmee-2018">Więcej o konferencji</a>
        
        <div class="dropdown div-inline">
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      Dodaj do kalendarza         
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu5">
                    <li><a href="/ics/89" data-category="1">Apple iCal</a></li>
                    <li><a target="_blank" href="http://www.google.com/calendar/event?action=TEMPLATE&text=Informatyka+w+zarz%C4%85dzaniu+%2F+Metody+komputerowe+w+ekonomii+eksperymentalnej+IwZ%2FCMEE+2018&dates=20181129T000000/20181130T000000&location=Wydzia%C5%82+Zarz%C4%85dzania+U%C5%81%2C+Matejki+22%2F26+%C5%81%C3%B3d%C5%BA" data-category="1">Google Calendar</a></li>
                    <li><a target="_blank" href="https://bay02.calendar.live.com/calendar/calendar.aspx?rru=addevent&dtstart=20181129T000000&dtend=20181130T000000&summary=Informatyka+w+zarz%C4%85dzaniu+%2F+Metody+komputerowe+w+ekonomii+eksperymentalnej+IwZ%2FCMEE+2018&location=Wydzia%C5%82+Zarz%C4%85dzania+U%C5%81%2C+Matejki+22%2F26+%C5%81%C3%B3d%C5%BA&allday=false&uid=" data-category="1">Microsoft Outlook</a></li>
                    <li><a href="/csv/89" data-category="1">CSV</a></li>

            </ul>
        </div>
        
    </div>
    
    
    
</div>

      </div>
</div></div>

</div>
                
                
                
                

                    <!-- Controls -->
                    <div class="carousel-controls-container">
                        <a class="carousel-control" href="#carousel-konf-slider" role="button" data-slide="prev" id="konf_slider_prev">
                            <
                            <span class="sr-only">Poprzedni</span>
                        </a>
                        <a class="carousel-control" href="#carousel-konf-slider" role="button" data-slide="next" id="konf_slider_forw">
                            >
                            <span class="sr-only">Następny</span>
                        </a>
                    </div>
                

            </div>

        </div>
    </div>
    
             
</div>


  


<div id="news-container">
    <div class="container">
        <div class="row">
            <div class="col-lg-14">
                <h1>Aktualności</h1>
                <span id="weather"></span>
            </div>
            <div class="col-lg-3">
                <div class="news-sort-label">
                    <img src="/images/ikony/ikona-kategorie.svg" alt="Ikona kategoria"/><span>Sortuj według kategorii:</span>
                </div>
            </div>
            <div class="col-lg-3">
                <!--<div class="news-sort-list">-->
                    <div class="dropdown div-inline">
                        <button class="btn btn-category dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                            Wszystko
                        </button>
                        <ul class="dropdown-menu" id="news-sort-list" aria-labelledby="dropdownMenu1">
                            <li><a href="" data-category="0">Wszystko</a></li>
                                                            <li><a href="" data-category="19">Aktualność</a></li>
                                                            <li><a href="" data-category="23">Akty prawne</a></li>
                                                            <li><a href="" data-category="17">Inne</a></li>
                                                            <li><a href="" data-category="20">Konferencje</a></li>
                                                            <li><a href="" data-category="21">Nauka</a></li>
                                                            <li><a href="" data-category="25">Osiągnięcia</a></li>
                                                            <li><a href="" data-category="22">Sport</a></li>
                                                            <li><a href="" data-category="14">Uroczystości</a></li>
                                                    </ul>
                    </div>
                <!--</div>-->
            </div>
        </div>
        
        <div class="news-container">
            <div class="row">
      


           
        <div class="col-lg-5 news">
            <div class="news-image-container">
                <a href="/aktualnosc/szczegoly/nagroda-im-prof-t-kotarbinskiego-sila-polskiej-humanistyki"><img class="news-image" src="/upload/0f154dc5c8f4776bbda9e5c7ae6aa28f_small.jpg" alt="Nagroda im. prof. T. Kotarbińskiego – Siła humanistyki " title="Nagroda im. prof. T. Kotarbińskiego – Siła humanistyki " /></a>
            </div>
            <div class="news-text-container">
                <h4>Nagroda im. prof. T. Kotarbińskiego – Siła humanistyki </h4>
                <p class="news-lead">
                    Czwarta edycja Nagrody
im. Pierwszego Rektora Uniwersytetu Łódzkiego Prof. Tadeusza Kotarbińskiego za
wyb(...)                </p>
                <a class="news-more" href="/aktualnosc/szczegoly/nagroda-im-prof-t-kotarbinskiego-sila-polskiej-humanistyki">czytaj dalej...</a>
            </div>
            <div class="news-meta-container">
                <span class="news-meta-category-related">
                    <img src="/images/ikona_kategoria.png" alt="Ikona kategoria"/>
                        Nauka                </span>
                <span class="news-meta-date-related"><img src="/images/ikona_godzina.png" alt="Ikona godzina"/>2018-01-30</span>
            </div>
        </div>
           
        <div class="col-lg-5 news">
            <div class="news-image-container">
                <a href="/aktualnosc/szczegoly/o-nieuczciwej-konkurencji-na-wpia-ul"><img class="news-image" src="/upload/bd74f17484c7f574bfdd4b499fe37998_small.jpg" alt=" O nieuczciwej konkurencji na WPiA UŁ" title=" O nieuczciwej konkurencji na WPiA UŁ" /></a>
            </div>
            <div class="news-text-container">
                <h4> O nieuczciwej konkurencji na WPiA UŁ</h4>
                <p class="news-lead">
                    W tym roku mija 25 lat od wejścia w życie ustawy o zwalczaniu nieuczciwej konkurencji. Regulacja ta zosta(...)                </p>
                <a class="news-more" href="/aktualnosc/szczegoly/o-nieuczciwej-konkurencji-na-wpia-ul">czytaj dalej...</a>
            </div>
            <div class="news-meta-container">
                <span class="news-meta-category-related">
                    <img src="/images/ikona_kategoria.png" alt="Ikona kategoria"/>
                        Konferencje                </span>
                <span class="news-meta-date-related"><img src="/images/ikona_godzina.png" alt="Ikona godzina"/>Wczoraj</span>
            </div>
        </div>
           
        <div class="col-lg-5 news">
            <div class="news-image-container">
                <a href="/aktualnosc/szczegoly/ul-komentuje-stephen-hawking-co-mu-zawdzieczamy"><img class="news-image" src="/upload/78e57ffe56f8b58d7111ee21aae6b5be_small.jpg" alt="UŁ komentuje: Stephen Hawking - co mu zawdzięczamy?" title="UŁ komentuje: Stephen Hawking - co mu zawdzięczamy?" /></a>
            </div>
            <div class="news-text-container">
                <h4>UŁ komentuje: Stephen Hawking - co mu zawdzięczamy?</h4>
                <p class="news-lead">
                    Odszedł jeden z najbardziej znanych i cenionych fizyków
teoretycznych w historii - Stephen Hawking. Zmaga(...)                </p>
                <a class="news-more" href="/aktualnosc/szczegoly/ul-komentuje-stephen-hawking-co-mu-zawdzieczamy">czytaj dalej...</a>
            </div>
            <div class="news-meta-container">
                <span class="news-meta-category-related">
                    <img src="/images/ikona_kategoria.png" alt="Ikona kategoria"/>
                        Nauka                </span>
                <span class="news-meta-date-related"><img src="/images/ikona_godzina.png" alt="Ikona godzina"/>2018-03-16</span>
            </div>
        </div>
           
        <div class="col-lg-5 news">
            <div class="news-image-container">
                <a href="/aktualnosc/szczegoly/placz-spragnionego-w-wodzie"><img class="news-image" src="/upload/33ee788945e2482eeb901093c3ac6cf7_small.jpg" alt="„Płacz spragnionego w wodzie”" title="„Płacz spragnionego w wodzie”" /></a>
            </div>
            <div class="news-text-container">
                <h4>„Płacz spragnionego w wodzie”</h4>
                <p class="news-lead">
                    Gościem
specjalnym Wydziału Ekonomiczno-Socjologicznego był Nagayo Taniguchi – japoński
dziennikarz i aut(...)                </p>
                <a class="news-more" href="/aktualnosc/szczegoly/placz-spragnionego-w-wodzie">czytaj dalej...</a>
            </div>
            <div class="news-meta-container">
                <span class="news-meta-category-related">
                    <img src="/images/ikona_kategoria.png" alt="Ikona kategoria"/>
                        Nauka                </span>
                <span class="news-meta-date-related"><img src="/images/ikona_godzina.png" alt="Ikona godzina"/>2018-03-16</span>
            </div>
        </div>
                    </div>

<div class="row" style="margin-top: 6px;">
      


           
        <div class="col-lg-5 news">
            <div class="news-image-container">
                <a href="/aktualnosc/szczegoly/dni-kultury-chinskiej-2018"><img class="news-image" src="/upload/03fea480f9c13022b44dbc11680de93d_small.jpg" alt="Dni Kultury Chińskiej 2018" title="Dni Kultury Chińskiej 2018" /></a>
            </div>
            <div class="news-text-container">
                <h4>Dni Kultury Chińskiej 2018</h4>
                <p class="news-lead">
                    Na Uniwersytecie Łódzkim studiuje ponad dwa tysiące studentów z
zagranicy, reprezentujących 95 różnych na(...)                </p>
                <a class="news-more" href="/aktualnosc/szczegoly/dni-kultury-chinskiej-2018">czytaj dalej...</a>
            </div>
            <div class="news-meta-container">
                <span class="news-meta-category-related">
                    <img src="/images/ikona_kategoria.png" alt="Ikona kategoria"/>
                        Aktualność                </span>
                <span class="news-meta-date-related"><img src="/images/ikona_godzina.png" alt="Ikona godzina"/>2018-03-15</span>
            </div>
        </div>
           
        <div class="col-lg-5 news">
            <div class="news-image-container">
                <a href="/aktualnosc/szczegoly/wznowienie-szkolen-z-e-learningu"><img class="news-image" src="/upload/a88f14114ea0a780ac064c2fd3cbced7_small.jpg" alt="Wznowienie szkoleń z e-learningu" title="Wznowienie szkoleń z e-learningu" /></a>
            </div>
            <div class="news-text-container">
                <h4>Wznowienie szkoleń z e-learningu</h4>
                <p class="news-lead">
                    E-edukacja (e-learning) to wspieranie procesu kształcenia nowoczesnymi technologiami informacyjnymi. Ze w(...)                </p>
                <a class="news-more" href="/aktualnosc/szczegoly/wznowienie-szkolen-z-e-learningu">czytaj dalej...</a>
            </div>
            <div class="news-meta-container">
                <span class="news-meta-category-related">
                    <img src="/images/ikona_kategoria.png" alt="Ikona kategoria"/>
                        Inne                </span>
                <span class="news-meta-date-related"><img src="/images/ikona_godzina.png" alt="Ikona godzina"/>2018-03-15</span>
            </div>
        </div>
           
        <div class="col-lg-5 news">
            <div class="news-image-container">
                <a href="/aktualnosc/szczegoly/badania-lodzkich-neurobiologow-moga-pomoc-w-leczeniu-alzheimera"><img class="news-image" src="/upload/93c717077681fad96cae2c3851ff67f2_small.jpg" alt="Dobra nauka: W walce z Alzheimerem" title="Dobra nauka: W walce z Alzheimerem" /></a>
            </div>
            <div class="news-text-container">
                <h4>Dobra nauka: W walce z Alzheimerem</h4>
                <p class="news-lead">
                    Neurobiolodzy z UŁ chcą poprawić pamięć u szczurów z modelem choroby Alzheimera. Badają, czy pobudzenie k(...)                </p>
                <a class="news-more" href="/aktualnosc/szczegoly/badania-lodzkich-neurobiologow-moga-pomoc-w-leczeniu-alzheimera">czytaj dalej...</a>
            </div>
            <div class="news-meta-container">
                <span class="news-meta-category-related">
                    <img src="/images/ikona_kategoria.png" alt="Ikona kategoria"/>
                        Nauka                </span>
                <span class="news-meta-date-related"><img src="/images/ikona_godzina.png" alt="Ikona godzina"/>2018-03-14</span>
            </div>
        </div>
           
        <div class="col-lg-5 news">
            <div class="news-image-container">
                <a href="/aktualnosc/szczegoly/przekaz-1-podatku"><img class="news-image" src="/upload/60337acecf890199d41b3a58a31033a7_small.jpg" alt="Przekaż 1% podatku" title="Przekaż 1% podatku" /></a>
            </div>
            <div class="news-text-container">
                <h4>Przekaż 1% podatku</h4>
                <p class="news-lead">
                    Zbliża się coroczny termin złożenia deklaracji PIT za zeszły rok. Wykazujesz w nim kwotę podatku, którą m(...)                </p>
                <a class="news-more" href="/aktualnosc/szczegoly/przekaz-1-podatku">czytaj dalej...</a>
            </div>
            <div class="news-meta-container">
                <span class="news-meta-category-related">
                    <img src="/images/ikona_kategoria.png" alt="Ikona kategoria"/>
                        Aktualność                </span>
                <span class="news-meta-date-related"><img src="/images/ikona_godzina.png" alt="Ikona godzina"/>2018-03-14</span>
            </div>
        </div>
                    </div>


<div class="row news-buttons-container">
    <div class="col-lg-20">
        <a class="btn btn-primary  btn-block" href="/aktualnosc/archiwum">Pokaż wszystkie aktualności</a>
    </div>
</div>
    </div>
</div>
</div>
  


<div id="research-container">
    <div class="container">
        <h1>Nauka i badania</h1>
        <div class="research-slider-container">

            <div id="carousel-research-slider" class="carousel slide" data-ride="carousel">

<div class="carousel-inner"><div class="item active">  

    <div class="research-slide-container">
        <div class="row">
                            <div class="col-lg-10">
                    <div class="row">
                        <div class="col-lg-20">
                              

<div class="research">
    <div class="row">
        <div class="col-lg-4 research-image-container col-xs-6">
            <!--<img class="" src="/images/nauka-liscie-2.jpeg" alt="Badania struktury elektronowej grafenu..." title="Badania struktury elektronowej grafenu..." />-->
                                    <img class="" src="/images/badania/1_Grafen.jpg" alt="Badania struktury elektronowej grafenu..." title="Badania struktury elektronowej grafenu..." />
                    </div>
        <div class="col-lg-12 col-lg-offset-2 research-text-container col-xs-offset-1 col-xs-13">
            <h3>Badania struktury elektronowej grafenu...</h3>
            <p class="research-lead">Głównym  celem  projektu "Badania struktury elektronowej grafenu w dwuwymiarowych układach hybrydowych z dichalkogenkami metali przejściowych w skali nanometrowej"  jest  zbadanie  własności  elektronowych  układów  hybrydowych grafen/dichalkogenki  metali przejściowych(...)</p>
            <a class="research-more" href="/strona/szczegoly/badania-struktury-elektronowej-grafenu-w-dwuwymiarowych-ukladach-hybrydowych-z-dichalkogenkami-metali-przejsciowych-w-skali-nanometrowej">Czytaj więcej</a>

        </div>
    </div>
</div>
                        </div>
                    </div>
                </div>
                            <div class="col-lg-10">
                    <div class="row">
                        <div class="col-lg-20">
                              

<div class="research">
    <div class="row">
        <div class="col-lg-4 research-image-container col-xs-6">
            <!--<img class="" src="/images/nauka-fiolki-1.jpeg" alt="Edukacja artystyczna i popularyzacja sztuki w Polsce..." title="Edukacja artystyczna i popularyzacja sztuki w Polsce..." />-->
                                    <img class="" src="/images/badania/2_Edukacja_artystyczna(a).jpg" alt="Edukacja artystyczna i popularyzacja sztuki w Polsce..." title="Edukacja artystyczna i popularyzacja sztuki w Polsce..." />
                    </div>
        <div class="col-lg-12 col-lg-offset-2 research-text-container col-xs-offset-1 col-xs-13">
            <h3>Edukacja artystyczna i popularyzacja sztuki w Polsce...</h3>
            <p class="research-lead">Projekt "Edukacja artystyczna i popularyzacja sztuki w Polsce. Analiza i ewaluacja projektów kierowanych do dzieci młodzieży."</p>
            <a class="research-more" href="/strona/szczegoly/edukacja-artystyczna-i-popularyzacja-sztuki-w-polsce-analiza-i-ewaluacja-projektow-kierowanych-do-dzieci-mlodziezy">Czytaj więcej</a>

        </div>
    </div>
</div>
                        </div>
                    </div>
                </div>
                    </div>
    </div>

</div>
<div class="item">  

    <div class="research-slide-container">
        <div class="row">
                            <div class="col-lg-10">
                    <div class="row">
                        <div class="col-lg-20">
                              

<div class="research">
    <div class="row">
        <div class="col-lg-4 research-image-container col-xs-6">
            <!--<img class="" src="/images/nauka-liscie-2.jpeg" alt="Green SURGE - Green Infrastructure and Urban Biodiversity..." title="Green SURGE - Green Infrastructure and Urban Biodiversity..." />-->
                                    <img class="" src="/images/badania/3_Green_SURGE(a).jpg" alt="Green SURGE - Green Infrastructure and Urban Biodiversity..." title="Green SURGE - Green Infrastructure and Urban Biodiversity..." />
                    </div>
        <div class="col-lg-12 col-lg-offset-2 research-text-container col-xs-offset-1 col-xs-13">
            <h3>Green SURGE - Green Infrastructure and Urban Biodiversity...</h3>
            <p class="research-lead">Celem projektu "Green SURGE - Green Infrastructure and Urban Biodiversity for Sustainable Urban Development and the Green Economy" jest wyszukanie innowacyjnych rozwiązań dla połączenia ekosystemów środowiskowych, społecznych i gospodarczych z lokalnymi społecznościami (...)</p>
            <a class="research-more" href="/strona/szczegoly/green-surge-green-infrastructure-and-urban-biodiversity-for-sustainable-urban-development-and-the-green-economy">Czytaj więcej</a>

        </div>
    </div>
</div>
                        </div>
                    </div>
                </div>
                            <div class="col-lg-10">
                    <div class="row">
                        <div class="col-lg-20">
                              

<div class="research">
    <div class="row">
        <div class="col-lg-4 research-image-container col-xs-6">
            <!--<img class="" src="/images/nauka-fiolki-1.jpeg" alt="Heteroaromatyczne tioketony jako unikalne substraty oraz bloki budulcowe..." title="Heteroaromatyczne tioketony jako unikalne substraty oraz bloki budulcowe..." />-->
                                    <img class="" src="/images/badania/4_Heteroaromatyczne_tioketony(a).jpg" alt="Heteroaromatyczne tioketony jako unikalne substraty oraz bloki budulcowe..." title="Heteroaromatyczne tioketony jako unikalne substraty oraz bloki budulcowe..." />
                    </div>
        <div class="col-lg-12 col-lg-offset-2 research-text-container col-xs-offset-1 col-xs-13">
            <h3>Heteroaromatyczne tioketony jako unikalne substraty oraz bloki budulcowe...</h3>
            <p class="research-lead">Projekt "Heteroaromatyczne tioketony jako unikalne substraty oraz bloki budulcowe do wykorzystania w chemii organicznej, materiałowej, koordynacyjnej i biometaloorganicznej".</p>
            <a class="research-more" href="/strona/szczegoly/heteroaromatyczne-tioketony-jako-unikalne-substraty-oraz-bloki-budulcowe-do-wykorzystania-w-chemii-organicznej-materialowej-koordynacyjnej-i-biometaloorganicznej">Czytaj więcej</a>

        </div>
    </div>
</div>
                        </div>
                    </div>
                </div>
                    </div>
    </div>

</div>
<div class="item">  

    <div class="research-slide-container">
        <div class="row">
                            <div class="col-lg-10">
                    <div class="row">
                        <div class="col-lg-20">
                              

<div class="research">
    <div class="row">
        <div class="col-lg-4 research-image-container col-xs-6">
            <!--<img class="" src="/images/nauka-liscie-2.jpeg" alt="Kolia w kulturze wielbarskiej. Studia nad jednym elementem stroju kobiecego" title="Kolia w kulturze wielbarskiej. Studia nad jednym elementem stroju kobiecego" />-->
                                    <img class="" src="/images/badania/5_Kolia.jpg" alt="Kolia w kulturze wielbarskiej. Studia nad jednym elementem stroju kobiecego" title="Kolia w kulturze wielbarskiej. Studia nad jednym elementem stroju kobiecego" />
                    </div>
        <div class="col-lg-12 col-lg-offset-2 research-text-container col-xs-offset-1 col-xs-13">
            <h3>Kolia w kulturze wielbarskiej. Studia nad jednym elementem stroju kobiecego</h3>
            <p class="research-lead">W pierwszych trzech wiekach naszej ery znaczna część północnej Polski była zajęta przez osadnictwo archeologicznej kultury wielbarskiej, w dużej części utożsamiona z Gotami. Poznanie i rekonstrukcja stroju jej ludności możliwa jest za przyczyną birytualnego chowania zma(...)</p>
            <a class="research-more" href="/strona/szczegoly/kolia-w-kulturze-wielbarskiej-studia-nad-jednym-elementem-stroju-kobiecego">Czytaj więcej</a>

        </div>
    </div>
</div>
                        </div>
                    </div>
                </div>
                            <div class="col-lg-10">
                    <div class="row">
                        <div class="col-lg-20">
                              

<div class="research">
    <div class="row">
        <div class="col-lg-4 research-image-container col-xs-6">
            <!--<img class="" src="/images/nauka-fiolki-1.jpeg" alt="LIFERADOMKLIMA-PL: Adaptation to climate change..." title="LIFERADOMKLIMA-PL: Adaptation to climate change..." />-->
                                    <img class="" src="/images/badania/6_Liferadomklima-pl.jpg" alt="LIFERADOMKLIMA-PL: Adaptation to climate change..." title="LIFERADOMKLIMA-PL: Adaptation to climate change..." />
                    </div>
        <div class="col-lg-12 col-lg-offset-2 research-text-container col-xs-offset-1 col-xs-13">
            <h3>LIFERADOMKLIMA-PL: Adaptation to climate change...</h3>
            <p class="research-lead">Projekt "LIFERADOMKLIMA-PL: Adaptation to climate change through sustainable management of water of the urban area in Radom City"</p>
            <a class="research-more" href="/strona/szczegoly/liferadomklima-pl-adaptation-to-climate-change-through-sustainable-management-of-water-of-the-urban-area-in-radom-city">Czytaj więcej</a>

        </div>
    </div>
</div>
                        </div>
                    </div>
                </div>
                    </div>
    </div>

</div>
<div class="item">  

    <div class="research-slide-container">
        <div class="row">
                            <div class="col-lg-10">
                    <div class="row">
                        <div class="col-lg-20">
                              

<div class="research">
    <div class="row">
        <div class="col-lg-4 research-image-container col-xs-6">
            <!--<img class="" src="/images/nauka-liscie-2.jpeg" alt="Płynność finansowa a rentowność szpitali w Polsce" title="Płynność finansowa a rentowność szpitali w Polsce" />-->
                                    <img class="" src="/images/badania/7_Sluzba_zdrowia.jpg" alt="Płynność finansowa a rentowność szpitali w Polsce" title="Płynność finansowa a rentowność szpitali w Polsce" />
                    </div>
        <div class="col-lg-12 col-lg-offset-2 research-text-container col-xs-offset-1 col-xs-13">
            <h3>Płynność finansowa a rentowność szpitali w Polsce</h3>
            <p class="research-lead">Celem niniejszych badań jest określenie zależności, jakie zachodzą pomiędzy płynnością finansową a rentownością w przypadku polskich szpitali.</p>
            <a class="research-more" href="/strona/szczegoly/plynnosc-finansowa-a-rentownosc-szpitali-w-polsce">Czytaj więcej</a>

        </div>
    </div>
</div>
                        </div>
                    </div>
                </div>
                            <div class="col-lg-10">
                    <div class="row">
                        <div class="col-lg-20">
                              

<div class="research">
    <div class="row">
        <div class="col-lg-4 research-image-container col-xs-6">
            <!--<img class="" src="/images/nauka-fiolki-1.jpeg" alt="Polityka bezpieczeństwa Iranu- wymiar wewnętrzny i zewnętrzny" title="Polityka bezpieczeństwa Iranu- wymiar wewnętrzny i zewnętrzny" />-->
                                    <img class="" src="/images/badania/8_Iran.jpg" alt="Polityka bezpieczeństwa Iranu- wymiar wewnętrzny i zewnętrzny" title="Polityka bezpieczeństwa Iranu- wymiar wewnętrzny i zewnętrzny" />
                    </div>
        <div class="col-lg-12 col-lg-offset-2 research-text-container col-xs-offset-1 col-xs-13">
            <h3>Polityka bezpieczeństwa Iranu- wymiar wewnętrzny i zewnętrzny</h3>
            <p class="research-lead">Projekt obejmuje analizę polityki bezpieczeństwa Islamskiej Republiki Iranu, zarówno w jej wewnętrznym wymiarze, jak i zewnętrznym (w odniesieniu do zagrożeń i wyzwań płynących spoza Iranu). </p>
            <a class="research-more" href="/strona/szczegoly/polityka-bezpieczenstwa-iranu-wymiar-wewnetrzny-i-zewnetrzny1">Czytaj więcej</a>

        </div>
    </div>
</div>
                        </div>
                    </div>
                </div>
                    </div>
    </div>

</div>
<div class="item">  

    <div class="research-slide-container">
        <div class="row">
                            <div class="col-lg-10">
                    <div class="row">
                        <div class="col-lg-20">
                              

<div class="research">
    <div class="row">
        <div class="col-lg-4 research-image-container col-xs-6">
            <!--<img class="" src="/images/nauka-liscie-2.jpeg" alt="Przetwarzanie biomasy odpadowej w skojarzonych procesach biologiczno-chemicznych" title="Przetwarzanie biomasy odpadowej w skojarzonych procesach biologiczno-chemicznych" />-->
                                    <img class="" src="/images/badania/9_Biomasa.jpg" alt="Przetwarzanie biomasy odpadowej w skojarzonych procesach biologiczno-chemicznych" title="Przetwarzanie biomasy odpadowej w skojarzonych procesach biologiczno-chemicznych" />
                    </div>
        <div class="col-lg-12 col-lg-offset-2 research-text-container col-xs-offset-1 col-xs-13">
            <h3>Przetwarzanie biomasy odpadowej w skojarzonych procesach biologiczno-chemicznych</h3>
            <p class="research-lead">Opracowanie pakietu bezodpadowych technologii nietermicznego przetwarzania bioodpadów, nie oddziaływującego na środowisko. </p>
            <a class="research-more" href="/strona/szczegoly/przetwarzanie-biomasy-odpadowej-w-skojarzonych-procesach-biologiczno-chemicznych">Czytaj więcej</a>

        </div>
    </div>
</div>
                        </div>
                    </div>
                </div>
                            <div class="col-lg-10">
                    <div class="row">
                        <div class="col-lg-20">
                              

<div class="research">
    <div class="row">
        <div class="col-lg-4 research-image-container col-xs-6">
            <!--<img class="" src="/images/nauka-fiolki-1.jpeg" alt="RELOCAL" title="RELOCAL" />-->
                                    <img class="" src="/images/badania/10_RELOCAL.jpg" alt="RELOCAL" title="RELOCAL" />
	            </div>
        <div class="col-lg-12 col-lg-offset-2 research-text-container col-xs-offset-1 col-xs-13">
            <h3>RELOCAL</h3>
            <p class="research-lead">Projekt RELOCAL zakłada wielopoziomowe analizy – od perspektywy oddolnych działań w rozwoju lokalnym na obszarach dotkniętych w przeszłości lub obecnie problemami społeczno-gospodarczymi, po szerszy kontekst Spójności Europejskiej jako nadrzędnego celu do którego dąży z(...)</p>
            <a class="research-more" href="/strona/szczegoly/relocal">Czytaj więcej</a>

        </div>
    </div>
</div>
                        </div>
                    </div>
                </div>
                    </div>
    </div>

</div>
<div class="item">  

    <div class="research-slide-container">
        <div class="row">
                            <div class="col-lg-10">
                    <div class="row">
                        <div class="col-lg-20">
                              

<div class="research">
    <div class="row">
        <div class="col-lg-4 research-image-container col-xs-6">
            <!--<img class="" src="/images/nauka-liscie-2.jpeg" alt="STAY. Wsparcie aktywności zawodowej osób 50+ w przedsiębiorstwie..." title="STAY. Wsparcie aktywności zawodowej osób 50+ w przedsiębiorstwie..." />-->
                                    <img class="" src="/images/badania/11_STAY.jpg" alt="STAY. Wsparcie aktywności zawodowej osób 50+ w przedsiębiorstwie..." title="STAY. Wsparcie aktywności zawodowej osób 50+ w przedsiębiorstwie..." />
	            </div>
        <div class="col-lg-12 col-lg-offset-2 research-text-container col-xs-offset-1 col-xs-13">
            <h3>STAY. Wsparcie aktywności zawodowej osób 50+ w przedsiębiorstwie...</h3>
            <p class="research-lead">Projekt "STAY. Wsparcie aktywności zawodowej osób 50+ w przedsiębiorstwie. Zdrowy i zmotywowany pracownik – zadowolony pracodawca (STAY.SupporTing ActivitY for people 50+ in the company. Healthy and motivated employee – satisfied employer."</p>
            <a class="research-more" href="/strona/szczegoly/stay-wsparcie-aktywnosci-zawodowej-osob-50-w-przedsiebiorstwie-zdrowy-i-zmotywowany-pracownik-zadowolony-pracodawca-stay-supporting-activity-for-people-50-in-the-company-healthy-and-motivated-employee-satisfied-employer">Czytaj więcej</a>

        </div>
    </div>
</div>
                        </div>
                    </div>
                </div>
                            <div class="col-lg-10">
                    <div class="row">
                        <div class="col-lg-20">
                              

<div class="research">
    <div class="row">
        <div class="col-lg-4 research-image-container col-xs-6">
            <!--<img class="" src="/images/nauka-fiolki-1.jpeg" alt="The V4 towards migration challenges in Europe. An analysis and recommendations" title="The V4 towards migration challenges in Europe. An analysis and recommendations" />-->
                                    <img class="" src="/images/badania/12_Migracja.jpg" alt="The V4 towards migration challenges in Europe. An analysis and recommendations" title="The V4 towards migration challenges in Europe. An analysis and recommendations" />
	            </div>
        <div class="col-lg-12 col-lg-offset-2 research-text-container col-xs-offset-1 col-xs-13">
            <h3>The V4 towards migration challenges in Europe. An analysis and recommendations</h3>
            <p class="research-lead">Celem grantu jest analiza dotychczasowego kształtu polityki migracyjnej zarówno na poziomie państw V4, jak i unijnym, oraz zidentyfikowanie istniejących zagrożeń wynikających z nieefektywnej polityki migracyjnej i integracyjnej. </p>
            <a class="research-more" href="/strona/szczegoly/the-v4-towards-migration-challenges-in-europe-an-analysis-and-recommendations">Czytaj więcej</a>

        </div>
    </div>
</div>
                        </div>
                    </div>
                </div>
                    </div>
    </div>

</div>
<div class="item">  

    <div class="research-slide-container">
        <div class="row">
                            <div class="col-lg-10">
                    <div class="row">
                        <div class="col-lg-20">
                              

<div class="research">
    <div class="row">
        <div class="col-lg-4 research-image-container col-xs-6">
            <!--<img class="" src="/images/nauka-liscie-2.jpeg" alt="Tłumaczenie na język niemiecki monografii K. Prykowskiej-Michalak „Kurtyna w górę!..."" title="Tłumaczenie na język niemiecki monografii K. Prykowskiej-Michalak „Kurtyna w górę!..."" />-->
                                    <img class="" src="/images/badania/13_Teatr.jpg" alt="Tłumaczenie na język niemiecki monografii K. Prykowskiej-Michalak „Kurtyna w górę!..."" title="Tłumaczenie na język niemiecki monografii K. Prykowskiej-Michalak „Kurtyna w górę!..."" />
	            </div>
        <div class="col-lg-12 col-lg-offset-2 research-text-container col-xs-offset-1 col-xs-13">
            <h3>Tłumaczenie na język niemiecki monografii K. Prykowskiej-Michalak „Kurtyna w górę!...&quot;</h3>
            <p class="research-lead">Projekt "Tłumaczenie na język niemiecki monografii K. Prykowskiej-Michalak „Kurtyna w górę! Relacje między teatrem polskim a teatrem niemieckim po 1990 roku”, Wyd. UŁ, Łódź 2012 oraz publikacja w niemieckim wydawnictwie Transcript Bielefeld"</p>
            <a class="research-more" href="/strona/szczegoly/tlumaczenie-na-jezyk-niemiecki-monografii-k-prykowskiej-michalak-kurtyna-w-gore-relacje-miedzy-teatrem-polskim-a-teatrem-niemieckim-po-1990-roku">Czytaj więcej</a>

        </div>
    </div>
</div>
                        </div>
                    </div>
                </div>
                            <div class="col-lg-10">
                    <div class="row">
                        <div class="col-lg-20">
                              

<div class="research">
    <div class="row">
        <div class="col-lg-4 research-image-container col-xs-6">
            <!--<img class="" src="/images/nauka-fiolki-1.jpeg" alt="VACTRAIN: TWINNING ON DNA-BASED CANCER VACCINES" title="VACTRAIN: TWINNING ON DNA-BASED CANCER VACCINES" />-->
            			<img class="" src="/images/nauka-fiolki-1.jpeg" alt="VACTRAIN: TWINNING ON DNA-BASED CANCER VACCINES" title="VACTRAIN: TWINNING ON DNA-BASED CANCER VACCINES" />
	            </div>
        <div class="col-lg-12 col-lg-offset-2 research-text-container col-xs-offset-1 col-xs-13">
            <h3>VACTRAIN: TWINNING ON DNA-BASED CANCER VACCINES</h3>
            <p class="research-lead">Projekt VACTRAIN: TWINNING ON DNA-BASED CANCER VACCINES</p>
            <a class="research-more" href="/strona/szczegoly/vactrain-twinning-on-dna-based-cancer-vaccines">Czytaj więcej</a>

        </div>
    </div>
</div>
                        </div>
                    </div>
                </div>
                    </div>
    </div>

</div>
<div class="item">  

    <div class="research-slide-container">
        <div class="row">
                            <div class="col-lg-10">
                    <div class="row">
                        <div class="col-lg-20">
                              

<div class="research">
    <div class="row">
        <div class="col-lg-4 research-image-container col-xs-6">
            <!--<img class="" src="/images/nauka-liscie-2.jpeg" alt="IANUS II" title="IANUS II" />-->
            			<img class="" src="/images/badania/14_Erasmus(a).jpg" alt="IANUS II" title="IANUS II" />
	            </div>
        <div class="col-lg-12 col-lg-offset-2 research-text-container col-xs-offset-1 col-xs-13">
            <h3>IANUS II</h3>
            <p class="research-lead">Projekt IANUS II – Inter-Academic Network Erasmus Mundus II  polega na 
rozwijaniu współpracy między instytucjami szkolnictwa wyższego z Europy i
 krajów trzecich poprzez promowanie mobilności na wszystkich poziomach 
studiów w odniesieniu do studentów (studiów licencja(...)</p>
            <a class="research-more" href="/strona/szczegoly/ianus">Czytaj więcej</a>

        </div>
    </div>
</div>
                        </div>
                    </div>
                </div>
                    </div>
    </div>

</div></div>
<a class="left carousel-control" href="#carousel-research-slider" data-slide="prev">&lsaquo;</a>
<a class="right carousel-control" href="#carousel-research-slider" data-slide="next">&rsaquo;</a>
</div>

        </div>
        <div class="row research-buttons-container">
            <div class="col-lg-20">
<!--                <a class="btn btn-primary btn-block">Zobacz więcej badań</a>-->
            </div>
        </div>
        <div class="row research-dots-container">
            <div class="col-lg-20 text-center">

            </div>
        </div>
    </div>
</div>
<div class="container">
    <h1>Na skróty</h1>
</div>

<div class="shortcuts-container">
    <div class="container">

        <div class="row">
            <div class="col-lg-2 col-xs-4">
                <a class="shortcut-container" href="http://www.informatory.uni.lodz.pl" target="_blank">
                    <div class="shortcut-image">
                        <img src="/images/skroty/ikona-informatory.png" alt="Informatory rekrutacyjne"  title="Informatory rekrutacyjne">
                    </div>
                    <div class="shortcut-text">
                        <span>Informatory rekrutacyjne</span>
                    </div>
                </a>
            </div>
            <div class="col-lg-2 col-xs-4">
                <a class="shortcut-container" href="/jednostka/szukaj">
                    <div class="shortcut-image">
                        <img src="/images/skroty/ikona-jednostki.png" alt="Wydziały i jednostki"  title="Wydziały i jednostki">
                    </div>
                    <div class="shortcut-text">
                        <span>Wydziały i jednostki</span>
                    </div>
                </a>
            </div>
           <div class="col-lg-2 col-xs-4">
                <a class="shortcut-container" href="/osoba/szukaj">
                    <div class="shortcut-image">
                        <img src="/images/skroty/ikona-pracownicy.png" alt="Pracownicy"  title="Pracownicy">
                    </div>
                    <div class="shortcut-text">
                        <span>Pracownicy</span>
                    </div>
                </a>
            </div>
            <div class="col-lg-2 col-xs-4">
                <a class="shortcut-container" href="https://baw.uni.lodz.pl" target="_blank">
                    <div class="shortcut-image">
                        <img src="/images/skroty/ikona-akty-prawne.png" alt="Akty Prawne"  title="Akty Prawne">
                    </div>
                    <div class="shortcut-text">
                        <span>Akty prawne</span>
                    </div>
                </a>
            </div>
            <div class="col-lg-2 col-xs-4">
                <a class="shortcut-container" href="http://biuroprasowe.uni.lodz.pl/" target="_blank">
                    <div class="shortcut-image">
                        <img src="/images/skroty/ikona-biuro-prasowe.png" alt="Biuro prasowe"  title="Biuro prasowe">
                    </div>
                    <div class="shortcut-text">
                        <span>Biuro prasowe</span>
                    </div>
                </a>
            </div>
<div class="clearfix visible-md-block visible-sm-block visible-xs-block"></div>
            <div class="col-lg-2 col-xs-4">
                <a class="shortcut-container" href="http://www.lib.uni.lodz.pl/" target="_blank">
                    <div class="shortcut-image">
                        <img src="/images/skroty/ikona-biblioteka.png" alt="Biblioteka"  title="Biblioteka">
                    </div>
                    <div class="shortcut-text">
                        <span>Biblioteka</span>
                    </div>
                </a>
            </div>
            <div class="col-lg-2 col-xs-4">
                <a class="shortcut-container" href="https://wydawnictwo.uni.lodz.pl/" target="_blank">
                    <div class="shortcut-image">
                        <img src="/images/skroty/ikona-wydawnictwo.png" alt="Wydawnictwo"  title="Wydawnictwo">
                    </div>
                    <div class="shortcut-text">
                        <span>Wydawnictwo</span>
                    </div>
                </a>
            </div>
            <div class="col-lg-2 col-xs-4">
                <a class="shortcut-container" href="https://dzieci.uni.lodz.pl/" target="_blank">
                    <div class="shortcut-image">
                        <img src="/images/skroty/ikona-uldd.png" alt="Uniwersytet Łódzki dla Dzieci"  title="Uniwersytet Łódzki dla Dzieci">
                    </div>
                    <div class="shortcut-text">
                        <span>Uniwersytet Łódzki dla Dzieci</span>
                    </div>
                </a>
            </div>
            <div class="col-lg-2 col-xs-4">
                <a class="shortcut-container" href="http://www.liceum.uni.lodz.pl/" target="_blank">
                    <div class="shortcut-image">
                        <img src="/images/skroty/ikona-liceum.png" alt="Publiczne Liceum Ogólnokształcące"  title="Publiczne Liceum Ogólnokształcące">
                    </div>
                    <div class="shortcut-text">
                        <span>Publiczne Liceum Ogólnokształcące</span>
                    </div>
                </a>
            </div>
            <div class="col-lg-2 col-xs-4">
                <a class="shortcut-container" href="http://csk.uni.lodz.pl/" target="_blank">
                    <div class="shortcut-image">
                        <img src="/images/skroty/ikona-csk.png" alt="Centrum Szkoleniowo-Konferencyjne"  title="Centrum Szkoleniowo-Konferencyjne">
                    </div>
                    <div class="shortcut-text">
                        <span>Centrum Szkoleniowo-Konferencyjne</span>
                    </div>
                </a>
            </div>
        </div>
    </div>
</div>

<div class="shortcuts-container">
    <div class="container">
        <div class="row">
            <div class="col-lg-2 col-xs-4">
                <a class="shortcut-container" href="https://rekrutacja.uni.lodz.pl/" target="_blank">
                    <div class="shortcut-image">
                        <img src="/images/skroty/ikona-serwis-rekrutacyjny.png" alt="Serwis rekrutacyjny"  title="Serwis rekrutacyjny">
                    </div>
                    <div class="shortcut-text">
                        <span>Serwis rekrutacyjny</span>
                    </div>
                </a>
            </div>
            <div class="col-lg-2 col-xs-4">
                <a class="shortcut-container" href="https://usosweb.uni.lodz.pl" target="_blank">
                    <div class="shortcut-image">
                        <img src="/images/skroty/ikona-usos.png" alt="USOS"  title="USOSWEB">
                    </div>
                    <div class="shortcut-text">
                        <span>USOSWEB</span>
                    </div>
                </a>
            </div>
            <div class="col-lg-2 col-xs-4">
                <a class="shortcut-container" href="https://poczta.uni.lodz.pl/" target="_blank">
                    <div class="shortcut-image">
                        <img src="/images/skroty/ikona-poczta.png" alt="Poczta"  title="Poczta">
                    </div>
                    <div class="shortcut-text">
                        <span>Poczta</span>
                    </div>
                </a>
            </div>
            <div class="col-lg-2 col-xs-4">
                <a class="shortcut-container" href="https://moodle.uni.lodz.pl/" target="_blank">
                    <div class="shortcut-image">
                        <img src="/images/skroty/ikona-ecampus.png" alt="e-Campus"  title="e-Campus">
                    </div>
                    <div class="shortcut-text">
                        <span>e-Campus</span>
                    </div>
                </a>
            </div>
            <div class="col-lg-2 col-xs-4">
                <a class="shortcut-container" href="/strona/szczegoly/kalendarz-akademicki">
                    <div class="shortcut-image">
                        <img src="/images/skroty/ikona-kalendarz.png" alt="Kalendarz akademicki"  title="Kalendarz akademicki">
                    </div>
                    <div class="shortcut-text">
                        <span>Kalendarz akademicki</span>
                    </div>
                </a>
            </div>
<div class="clearfix visible-md-block visible-sm-block visible-xs-block"></div>
            <div class="col-lg-2 col-xs-4">
                <a class="shortcut-container" href="http://biurokarier.uni.lodz.pl/" target="_blank">
                    <div class="shortcut-image">
                        <img src="/images/skroty/ikona-biuro-karier.png" alt="Biuro Karier"  title="Biuro Karier">
                    </div>
                    <div class="shortcut-text">
                        <span>Biuro Karier</span>
                    </div>
                </a>
            </div>
            <div class="col-lg-2 col-xs-4">
                <a class="shortcut-container" href="https://kultura.uni.lodz.pl/" target="_blank">
                    <div class="shortcut-image">
                        <img src="/images/skroty/ikona-kultura.png" alt="Kultura"  title="Kultura">
                    </div>
                    <div class="shortcut-text">
                        <span>Kultura</span>
                    </div>
                </a>
            </div>
            <div class="col-lg-2 col-xs-4">
                <a class="shortcut-container" href="http://przedszkole.uni.lodz.pl/" target="_blank">
                    <div class="shortcut-image">
                        <img src="/images/skroty/ikona-przedszkole.png" alt="Przedszkole"  title="Przedszkole">
                    </div>
                    <div class="shortcut-text">
                        <span>Przedszkole</span>
                    </div>
                </a>
            </div>
            <div class="col-lg-2 col-xs-4">
                <a class="shortcut-container" href="https://palac.uni.lodz.pl/" target="_blank">
                    <div class="shortcut-image">
                        <img src="/images/skroty/ikona-palac-biedermanna.png" alt="Pałac Biedermanna"  title="Pałac Biedermanna">
                    </div>
                    <div class="shortcut-text">
                        <span>Pałac Biedermanna</span>
                    </div>
                </a>
            </div>
            <div class="col-lg-2 col-xs-4">
                <a class="shortcut-container" href="http://materialy.uni.lodz.pl/" target="_blank">
                    <div class="shortcut-image">
                        <img src="/images/skroty/ikona-materialy-ul.png" alt="Materiały UŁ (logotyp, pliki)"  title="Materiały UŁ (logotyp, pliki)">
                    </div>
                    <div class="shortcut-text">
                        <span>Materiały UŁ (logotyp, pliki)</span>
                    </div>
                </a>
            </div>
        </div>
    </div>
</div>

<div id="map-container">
    <div class="row">
    
    <div class="col-lg-4 map-legend">
        <span class="text-legend"> Kampus</span>
        
    </div>
                <div class="col-lg-4 col-lg-offset-14 menu-legend">
            
            <div id="menu-map" class="dropdown div-inline">
                <button class="btn btn-default"  id="dropdownMenuLegend" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                    Legenda
                    <span class="icon"><img src="/images/strzalka_rozwijania.png" alt="Ikona strzalka"/></span>
                            
            </button>
            <ul id="menu-scrol" class="dropdown-menu" aria-labelledby="dropdownMenuLegend">
                                <li onclick="centerMap(19.4661618,51.7745249,1494)"> 
                <span class="menu-legend-circle" style="background-color: #5811cd;">
                    <a><span class="menu-legend-circle-text">Wydział Ekonomiczno-Socjologiczny</span></a></span>
                </li>
                                <li onclick="centerMap(19.4977999,51.7795,2798)"> 
                <span class="menu-legend-circle" style="background-color: #be78d5;">
                    <a><span class="menu-legend-circle-text">Przedszkole Uniwersytetu Łódzkiego</span></a></span>
                </li>
                                <li onclick="centerMap(19.4874598,51.7756558,1496)"> 
                <span class="menu-legend-circle" style="background-color: #69b5cf;">
                    <a><span class="menu-legend-circle-text">Wydział Zarządzania</span></a></span>
                </li>
                                <li onclick="centerMap(19.481215,51.7730267,1500)"> 
                <span class="menu-legend-circle" style="background-color: #45731b;">
                    <a><span class="menu-legend-circle-text">Wydział Nauk Geograficznych</span></a></span>
                </li>
                                <li onclick="centerMap(19.4664338,51.7780571,1495)"> 
                <span class="menu-legend-circle" style="background-color: #fcbf00;">
                    <a><span class="menu-legend-circle-text">Wydział Nauk o Wychowaniu</span></a></span>
                </li>
                                <li onclick="centerMap(19.493968,51.777443,1489)"> 
                <span class="menu-legend-circle" style="background-color: #0052a1;">
                    <a><span class="menu-legend-circle-text">Wydział Filologiczny</span></a></span>
                </li>
                                <li onclick="centerMap(19.4890634,51.7802991,2442)"> 
                <span class="menu-legend-circle" style="background-color: #544749;">
                    <a><span class="menu-legend-circle-text">Wydział Chemii</span></a></span>
                </li>
                                <li onclick="centerMap(19.4835227,51.7756133,1492)"> 
                <span class="menu-legend-circle" style="background-color: #22b771;">
                    <a><span class="menu-legend-circle-text">Wydział Biologii i Ochrony Środowiska</span></a></span>
                </li>
                                <li onclick="centerMap(19.4721559,51.771535,1499)"> 
                <span class="menu-legend-circle" style="background-color: #446abb;">
                    <a><span class="menu-legend-circle-text">Wydział Studiów Międzynarodowych i Politologicznych</span></a></span>
                </li>
                                <li onclick="centerMap(19.4752097,51.7757586,1490)"> 
                <span class="menu-legend-circle" style="background-color: #0fbc95;">
                    <a><span class="menu-legend-circle-text">Wydział Filozoficzno-Historyczny</span></a></span>
                </li>
                                <li onclick="centerMap(19.4868124,51.7767375,1497)"> 
                <span class="menu-legend-circle" style="background-color: #008b55;">
                    <a><span class="menu-legend-circle-text">Wydział Matematyki i Informatyki</span></a></span>
                </li>
                                <li onclick="centerMap(19.4825999,51.7776999,1493)"> 
                <span class="menu-legend-circle" style="background-color: #d32e34;">
                    <a><span class="menu-legend-circle-text">Wydział Prawa i Administracji</span></a></span>
                </li>
                                <li onclick="centerMap(19.4869361,51.7745726,2046)"> 
                <span class="menu-legend-circle" style="background-color: #b1bbd0;">
                    <a><span class="menu-legend-circle-text">Biblioteka Uniwersytetu Łódzkiego</span></a></span>
                </li>
                                <li onclick="centerMap(19.4909263,51.7771144,2599)"> 
                <span class="menu-legend-circle" style="background-color: #e94265;">
                    <a><span class="menu-legend-circle-text">Publiczne Liceum Ogólnokształcące Uniwersytetu Łódzkiego</span></a></span>
                </li>
                                <li onclick="centerMap(19.4749999,51.771,2495)"> 
                <span class="menu-legend-circle" style="background-color: #da1b20;">
                    <a><span class="menu-legend-circle-text">Wydawnictwo Uniwersytetu Łódzkiego</span></a></span>
                </li>
                                <li onclick="centerMap(19.4739585,51.7720134,2296)"> 
                <span class="menu-legend-circle" style="background-color: #2b3d63;">
                    <a><span class="menu-legend-circle-text">Uniwersytet Łódzki</span></a></span>
                </li>
                                <li onclick="centerMap(19.4892634,51.7767519,2413)"> 
                <span class="menu-legend-circle" style="background-color: #f56b0e;">
                    <a><span class="menu-legend-circle-text">Wydział Fizyki i Informatyki Stosowanej</span></a></span>
                </li>
                                <li onclick="centerMap(19.489134653967312,51.777362612365586,3055)"> 
                <span class="menu-legend-circle" style="background-color: #6d9eeb;">
                    <a><span class="menu-legend-circle-text">Centrum Informatyki</span></a></span>
                </li>
                            </ul>
        </div>
        </div>
            </div>
    <div id="map-container2">
        
               
    </div>
  
   
</div>
<div class="infobox-wrapper">
   
            
    <div id="infobox-1494" class="infobox">
        <div id="infobox-text-1494" class="infobox-text">
            Wydział Ekonomiczno-Socjologiczny        </div>
    </div>
    <div id="info-address-1494" class="info-address">
           
        <div class="info-address-text">
                        <p> ul. Pow 3/5,</p>
                         
            <p> 90-255 Łódź</p>
                                </div>
        <div class="info-address-contact">
             
            <p>tel. 042 635-53-56</p>
                           
            <p>fax. 042 635-50-32</p>
                           
            <p>email: dziekes@uni.lodz.pl, naukaes@uni.lodz.pl</p>
                           
            <a href="http://www.eksoc.uni.lodz.pl">www.eksoc.uni.lodz.pl</a>
                     </div>
        <a class="btn btn-default" target="_blank" href="https://maps.google.com?daddr=51.7745249,19.4661618"> Jak dojechać </a>
       
    </div>
        
    <div id="infobox-2798" class="infobox">
        <div id="infobox-text-2798" class="infobox-text">
            Przedszkole Uniwersytetu Łódzkiego        </div>
    </div>
    <div id="info-address-2798" class="info-address">
           
        <div class="info-address-text">
                        <p> ul. Rodzeństwa Fibaków 13,</p>
                         
            <p> 91-404 Łódź</p>
                                </div>
        <div class="info-address-contact">
                                                           </div>
        <a class="btn btn-default" target="_blank" href="https://maps.google.com?daddr=51.7795,19.4977999"> Jak dojechać </a>
       
    </div>
        
    <div id="infobox-1496" class="infobox">
        <div id="infobox-text-1496" class="infobox-text">
            Wydział Zarządzania        </div>
    </div>
    <div id="info-address-1496" class="info-address">
           
        <div class="info-address-text">
                        <p> ul. Matejki  22/26,</p>
                         
            <p> 90-237 Łódź</p>
                                </div>
        <div class="info-address-contact">
             
            <p>tel. 042 635-51-22, 042 635-50-51</p>
                           
            <p>fax. 042 635-53-06</p>
                           
            <p>email: wzdziek@uni.lodz.pl</p>
                           
            <a href="http://www.wz.uni.lodz.pl">www.wz.uni.lodz.pl</a>
                     </div>
        <a class="btn btn-default" target="_blank" href="https://maps.google.com?daddr=51.7756558,19.4874598"> Jak dojechać </a>
       
    </div>
        
    <div id="infobox-1500" class="infobox">
        <div id="infobox-text-1500" class="infobox-text">
            Wydział Nauk Geograficznych        </div>
    </div>
    <div id="info-address-1500" class="info-address">
           
        <div class="info-address-text">
                        <p> ul. Narutowicza 88,</p>
                         
            <p> 90-139 Łódź</p>
                                </div>
        <div class="info-address-contact">
             
            <p>tel. 042 665-59-10</p>
                           
            <p>fax. 042 665-59-11</p>
                           
            <p>email: dziekan@geo.uni.lodz.pl</p>
                           
            <a href="http://www.geo.uni.lodz.pl">www.geo.uni.lodz.pl</a>
                     </div>
        <a class="btn btn-default" target="_blank" href="https://maps.google.com?daddr=51.7730267,19.481215"> Jak dojechać </a>
       
    </div>
        
    <div id="infobox-1495" class="infobox">
        <div id="infobox-text-1495" class="infobox-text">
            Wydział Nauk o Wychowaniu        </div>
    </div>
    <div id="info-address-1495" class="info-address">
           
        <div class="info-address-text">
                        <p> ul. Pomorska 46/48,</p>
                         
            <p> 91-408 Łódź</p>
                                </div>
        <div class="info-address-contact">
             
            <p>tel. 042 665-57-10</p>
                           
            <p>fax. 042 665-57-11</p>
                           
            <p>email: wnow@uni.lodz.pl</p>
                           
            <a href="http://www.wnow.uni.lodz.pl">www.wnow.uni.lodz.pl</a>
                     </div>
        <a class="btn btn-default" target="_blank" href="https://maps.google.com?daddr=51.7780571,19.4664338"> Jak dojechać </a>
       
    </div>
        
    <div id="infobox-1489" class="infobox">
        <div id="infobox-text-1489" class="infobox-text">
            Wydział Filologiczny        </div>
    </div>
    <div id="info-address-1489" class="info-address">
           
        <div class="info-address-text">
                        <p> ul. Ul. Pomorska  171/173,</p>
                         
            <p> 90-236 Łódź</p>
                                </div>
        <div class="info-address-contact">
             
            <p>tel.  42 664-52-60, 42 664-54-20</p>
                                        
            <p>email: filolog@uni.lodz.pl</p>
                           
            <a href="http://www.filolog.uni.lodz.pl">www.filolog.uni.lodz.pl</a>
                     </div>
        <a class="btn btn-default" target="_blank" href="https://maps.google.com?daddr=51.777443,19.493968"> Jak dojechać </a>
       
    </div>
        
    <div id="infobox-2442" class="infobox">
        <div id="infobox-text-2442" class="infobox-text">
            Wydział Chemii        </div>
    </div>
    <div id="info-address-2442" class="info-address">
           
        <div class="info-address-text">
                        <p> ul. Tamka 12,</p>
                         
            <p> 91-403 Łódź</p>
                                </div>
        <div class="info-address-contact">
             
            <p>tel. 42 635-57-44, 42 635-57-43</p>
                                        
            <p>email: dziekanat@chemia.uni.lodz.pl</p>
                           
            <a href="http://www.chemia.uni.lodz.pl">www.chemia.uni.lodz.pl</a>
                     </div>
        <a class="btn btn-default" target="_blank" href="https://maps.google.com?daddr=51.7802991,19.4890634"> Jak dojechać </a>
       
    </div>
        
    <div id="infobox-1492" class="infobox">
        <div id="infobox-text-1492" class="infobox-text">
            Wydział Biologii i Ochrony Środowiska        </div>
    </div>
    <div id="info-address-1492" class="info-address">
           
        <div class="info-address-text">
                        <p> ul. Pilarskiego 14/16,</p>
                         
            <p> 90-231 Łódź</p>
                                </div>
        <div class="info-address-contact">
             
            <p>tel. 042 635 45 08, 042 635 47 47, 042 635-45-05</p>
                           
            <p>fax. 042 635 45 06 , 042 635-45-98</p>
                           
            <p>email: dziekan@biol.uni.lodz.pl</p>
                           
            <a href="http://www.biol.uni.lodz.pl">www.biol.uni.lodz.pl</a>
                     </div>
        <a class="btn btn-default" target="_blank" href="https://maps.google.com?daddr=51.7756133,19.4835227"> Jak dojechać </a>
       
    </div>
        
    <div id="infobox-1499" class="infobox">
        <div id="infobox-text-1499" class="infobox-text">
            Wydział Studiów Międzynarodowych i Politologicznych        </div>
    </div>
    <div id="info-address-1499" class="info-address">
           
        <div class="info-address-text">
                        <p> ul. Składowa 43,</p>
                         
            <p> 90-127 Łódź</p>
                                </div>
        <div class="info-address-contact">
             
            <p>tel. 042 635-42-65, 042 635-42-59</p>
                           
            <p>fax. 042 665-56-87</p>
                           
            <p>email: interul@uni.lodz.pl</p>
                           
            <a href="http://www.wsmip.uni.lodz.pl">www.wsmip.uni.lodz.pl</a>
                     </div>
        <a class="btn btn-default" target="_blank" href="https://maps.google.com?daddr=51.771535,19.4721559"> Jak dojechać </a>
       
    </div>
        
    <div id="infobox-1490" class="infobox">
        <div id="infobox-text-1490" class="infobox-text">
            Wydział Filozoficzno-Historyczny        </div>
    </div>
    <div id="info-address-1490" class="info-address">
           
        <div class="info-address-text">
                        <p> ul. Kamińskiego 27a,</p>
                         
            <p> 90-219 Łódź</p>
                                </div>
        <div class="info-address-contact">
             
            <p>tel. 042 635-43-31, 042 635-40-17</p>
                           
            <p>fax. 042 635-43-31</p>
                           
            <p>email: filhist@uni.lodz.pl</p>
                           
            <a href="http://www.wydzfilhist.uni.lodz.pl">www.wydzfilhist.uni.lodz.pl</a>
                     </div>
        <a class="btn btn-default" target="_blank" href="https://maps.google.com?daddr=51.7757586,19.4752097"> Jak dojechać </a>
       
    </div>
        
    <div id="infobox-1497" class="infobox">
        <div id="infobox-text-1497" class="infobox-text">
            Wydział Matematyki i Informatyki        </div>
    </div>
    <div id="info-address-1497" class="info-address">
           
        <div class="info-address-text">
                        <p> ul. Banacha 22,</p>
                         
            <p> 90-238 Łódź</p>
                                </div>
        <div class="info-address-contact">
             
            <p>tel. 042 635-59-49</p>
                           
            <p>fax. 042 635-42-66</p>
                           
            <p>email: facmath@math.uni.lodz.pl</p>
                           
            <a href="http://www.math.uni.lodz.pl">www.math.uni.lodz.pl</a>
                     </div>
        <a class="btn btn-default" target="_blank" href="https://maps.google.com?daddr=51.7767375,19.4868124"> Jak dojechać </a>
       
    </div>
        
    <div id="infobox-1493" class="infobox">
        <div id="infobox-text-1493" class="infobox-text">
            Wydział Prawa i Administracji        </div>
    </div>
    <div id="info-address-1493" class="info-address">
           
        <div class="info-address-text">
                        <p> ul. Kopcińskiego 8/12,</p>
                         
            <p> 90-232 Łódź</p>
                                </div>
        <div class="info-address-contact">
             
            <p>tel. 042 635-46-48, 042 635-40-41, 042 635-46-36</p>
                           
            <p>fax. 042 635-47-85</p>
                           
            <p>email: dziekanat@wpia.uni.lodz.pl</p>
                           
            <a href="http://www.wpia.uni.lodz.pl">www.wpia.uni.lodz.pl</a>
                     </div>
        <a class="btn btn-default" target="_blank" href="https://maps.google.com?daddr=51.7776999,19.4825999"> Jak dojechać </a>
       
    </div>
        
    <div id="infobox-2046" class="infobox">
        <div id="infobox-text-2046" class="infobox-text">
            Biblioteka Uniwersytetu Łódzkiego        </div>
    </div>
    <div id="info-address-2046" class="info-address">
           
        <div class="info-address-text">
                        <p> ul. Matejki 32/38,</p>
                         
            <p> 90-237 Łódź</p>
                                </div>
        <div class="info-address-contact">
             
            <p>tel. 042 635-60-02, 042 635-60-57</p>
                           
            <p>fax. 042 665-57-42</p>
                           
            <p>email: bulinf@lib.uni.lodz.pl</p>
                           
            <a href="http://www.lib.uni.lodz.pl">www.lib.uni.lodz.pl</a>
                     </div>
        <a class="btn btn-default" target="_blank" href="https://maps.google.com?daddr=51.7745726,19.4869361"> Jak dojechać </a>
       
    </div>
        
    <div id="infobox-2599" class="infobox">
        <div id="infobox-text-2599" class="infobox-text">
            Publiczne Liceum Ogólnokształcące Uniwersytetu Łódzkiego        </div>
    </div>
    <div id="info-address-2599" class="info-address">
           
        <div class="info-address-text">
                        <p> ul. Pomorska  161,</p>
                         
            <p> 90-236 Łódź</p>
                                </div>
        <div class="info-address-contact">
             
            <p>tel. 42 665-56-88 42 665 50 11</p>
                                                            </div>
        <a class="btn btn-default" target="_blank" href="https://maps.google.com?daddr=51.7771144,19.4909263"> Jak dojechać </a>
       
    </div>
        
    <div id="infobox-2495" class="infobox">
        <div id="infobox-text-2495" class="infobox-text">
            Wydawnictwo Uniwersytetu Łódzkiego        </div>
    </div>
    <div id="info-address-2495" class="info-address">
           
        <div class="info-address-text">
                        <p> ul. Lindleya 8,</p>
                         
            <p> 90-131 Łódź</p>
                                </div>
        <div class="info-address-contact">
             
            <p>tel. 042 665-58-63, 042 665-58-60</p>
                                        
            <p>email: wdwul@uni.lodz.pl</p>
                           
            <a href="http://www.wydawnictwo.uni.lodz.pl">www.wydawnictwo.uni.lodz.pl</a>
                     </div>
        <a class="btn btn-default" target="_blank" href="https://maps.google.com?daddr=51.771,19.4749999"> Jak dojechać </a>
       
    </div>
        
    <div id="infobox-2296" class="infobox">
        <div id="infobox-text-2296" class="infobox-text">
            Uniwersytet Łódzki        </div>
    </div>
    <div id="info-address-2296" class="info-address">
           
        <div class="info-address-text">
                        <p> ul. Narutowicza 68,</p>
                         
            <p> 90-136 Łódź</p>
                                </div>
        <div class="info-address-contact">
             
            <p>tel. 042 678-57-13, 042 665-56-00, 042 635-40-22</p>
                           
            <p>fax. 042 635-40-43, 042 665-57-71</p>
                                               </div>
        <a class="btn btn-default" target="_blank" href="https://maps.google.com?daddr=51.7720134,19.4739585"> Jak dojechać </a>
       
    </div>
        
    <div id="infobox-2413" class="infobox">
        <div id="infobox-text-2413" class="infobox-text">
            Wydział Fizyki i Informatyki Stosowanej        </div>
    </div>
    <div id="info-address-2413" class="info-address">
           
        <div class="info-address-text">
                        <p> ul. Pomorska 149/153,</p>
                         
            <p> 90-236 Łódź</p>
                                </div>
        <div class="info-address-contact">
             
            <p>tel. 042 635-57-42, 042 635-42-61, 042 635-57-47</p>
                                        
            <p>email: dziekan@wfis.uni.lodz.pl</p>
                           
            <a href="http://www.wfis.uni.lodz.pl">www.wfis.uni.lodz.pl</a>
                     </div>
        <a class="btn btn-default" target="_blank" href="https://maps.google.com?daddr=51.7767519,19.4892634"> Jak dojechać </a>
       
    </div>
        
    <div id="infobox-3055" class="infobox">
        <div id="infobox-text-3055" class="infobox-text">
            Centrum Informatyki        </div>
    </div>
    <div id="info-address-3055" class="info-address">
           
        <div class="info-address-text">
                        <p> ul. Uniwersytecka 3,</p>
                         
            <p> 90-236 Łódź</p>
                                </div>
        <div class="info-address-contact">
                                                           </div>
        <a class="btn btn-default" target="_blank" href="https://maps.google.com?daddr=51.777362612365586,19.489134653967312"> Jak dojechać </a>
       
    </div>
            
</div>

        </div>
        <footer class="footer">
            
<div class="container">
    <div class="footer-container">
        <div class="row cert-outer-container">
    <div class="col-lg-20">
        <div class="cert-container">
            <ul class="list-inline cert-list">
		<li><span><a href="https://www.uni.lodz.pl/aktualnosc/szczegoly/europejska-karta-naukowca-i-kodeks-postepowania-przy-rekrutacji-pracownikow-naukowych-elementem-rozwoju-uniwersytetu-lodzkiego"><img class="cert-icon" src="/images/cert/cert10.png" alt="Europejska Karta Naukowca i Kodeks Postępowania przy rekrutacji pracowników naukowych" title="Europejska Karta Naukowca i Kodeks Postępowania przy rekrutacji pracowników naukowych" /></a></span></li>
                <li><span><img class="cert-icon" src="/images/cert/cert01.png" alt="certyfikat Dobra uczelnia – Dobra praca 2016" title="certyfikat Dobra uczelnia – Dobra praca 2016" /></span></li>
                <li><span><img class="cert-icon" src="/images/cert/cert02.png" alt="EDUinspiracje 2016 w kategorii Edukacja zawodowa" title="EDUinspiracje 2016 w kategorii Edukacja zawodowa" /></span></li>
                <!--<li><span><img class="cert-icon" src="/images/cert/cert03.png" alt="European Language Label (dla Zakładu Językoznawstwa Stosowanego i Dydaktyki Języków Romańskich KFR UŁ)" title="European Language Label (dla Zakładu Językoznawstwa Stosowanego i Dydaktyki Języków Romańskich KFR UŁ)" /></span></li>-->
                <li><span><img class="cert-icon" src="/images/cert/cert04.png" alt="Nagroda EUPRIO Award za aplikację SmartUni" title="Nagroda EUPRIO Award za aplikację SmartUni" /></span></li>
                <li><span><img class="cert-icon" src="/images/cert/cert05.png" alt="Lider mobilności FSS w kategorii Liczba podpisanych umów partnerskich" title="Lider mobilności FSS w kategorii Liczba podpisanych umów partnerskich" /></span></li>
                <li><span><img class="cert-icon" src="/images/cert/cert06.png" alt="certyfikat Pracodawca Przyjazny Pracownikom" title="certyfikat Pracodawca Przyjazny Pracownikom" /></span></li>
                <li><span><img class="cert-icon" src="/images/cert/cert07.png" alt="LUMEN 2015 w kategorii Współpraca z otoczeniem" title="LUMEN 2015 w kategorii Współpraca z otoczeniem" /></span></li>
                <li><span><img class="cert-icon" src="/images/cert/cert08.png" alt="Uczelnia Liderów 2016" title="Uczelnia Liderów 2016" /></span></li>
                <li><span><img class="cert-icon" src="/images/cert/cert09.png" alt="Uczelnia Przyjazna Rodzicom" title="Uczelnia Przyjazna Rodzicom" /></span></li>
		<li><span><img class="cert-icon" src="/images/cert/cert12.jpg" alt="Nauka w Polsce" title="Nauka w Polsce" /></span></li>
            </ul>
        </div>
    </div>
</div>
          

<div class="row visible-sm visible-xs">
    <div class="col-lg-20">
        <div class="social-container">
            <ul class="list-inline social-list">
                <li><a href="https://www.facebook.com/uni.lodz/timeline/?ref=mf" target="_blank"><img class="social-icon" src="/images/social/ikona-fb.png" alt="ikona" /></a></li>
                <li><a href="https://twitter.com/unilodz" target="_blank"><img class="social-icon" src="/images/social/ikona-twitter.png" alt="ikona" /></a></li>
                <li><a href="https://www.youtube.com/user/PromocjaUL?gl=PL&hl=pl" target="_blank"><img class="social-icon" src="/images/social/ikona-yt.png" alt="ikona" /></a></li>
                <li><a href="https://www.instagram.com/uniwersytet_lodzki/" target="_blank"><img class="social-icon" src="/images/social/ikona-instagram.png" alt="ikona" /></a></li>
                <li><a href="https://plus.google.com/u/0/103908479017051190113/posts" target="_blank"><img class="social-icon" src="/images/social/ikona-google-plus.png" alt="ikona" /></a></li>
                <li><a href="https://www.flickr.com/photos/promocja_ul/albums/" target="_blank"><img class="social-icon" src="/images/social/ikona-flickr.png" alt="ikona" /></a></li>
                <li><a href="http://www.goldenline.pl/mikroblog/ul" target="_blank"><img class="social-icon" src="/images/social/ikona-goldenline.png" alt="ikona" /></a></li>
                <li><a href="https://pl.linkedin.com/edu/uniwersytet-%C5%82%C3%B3dzki-15999" target="_blank"><img class="social-icon" src="/images/social/ikona-linkedin.png" alt="ikona" /></a></li>
		<li><a href="https://soundcloud.com/uniwersytetlodzki" target="_blank"><img class="social-icon" src="/images/social/ikona-soundcloud.png" alt="ikona" /></a></li>

            </ul>
        </div>
    </div>
</div>

<div class="row visible-lg visible-md">
    <div class="col-lg-20">
        <div class="social-container">
            <ul class="list-inline social-list">
                <li class="list-lead">Znajdziesz Nas na</li>
                <li><a href="https://www.facebook.com/uni.lodz/timeline/?ref=mf" target="_blank"><img class="social-icon" src="/images/social/ikona-fb.png" alt="ikona" />Facebook</a></li>
                <li><a href="https://twitter.com/unilodz" target="_blank"><img class="social-icon" src="/images/social/ikona-twitter.png" alt="ikona" />Twitter</a></li>
                <li><a href="https://www.youtube.com/user/PromocjaUL?gl=PL&hl=pl" target="_blank"><img class="social-icon" src="/images/social/ikona-yt.png" alt="ikona" />Youtube</a></li>
                <li><a href="https://www.instagram.com/uniwersytet_lodzki/" target="_blank"><img class="social-icon" src="/images/social/ikona-instagram.png" alt="ikona" />Instagram</a></li>
                <li><a href="https://plus.google.com/u/0/103908479017051190113/posts" target="_blank"><img class="social-icon" src="/images/social/ikona-google-plus.png" alt="ikona" />Google+</a></li>
                <li><a href="https://www.flickr.com/photos/promocja_ul/albums/" target="_blank"><img class="social-icon" src="/images/social/ikona-flickr.png" alt="ikona" />Flickr</a></li>
                <li><a href="http://www.goldenline.pl/mikroblog/ul" target="_blank"><img class="social-icon" src="/images/social/ikona-goldenline.png" alt="ikona" />GoldenLine</a></li>
                <li><a href="https://pl.linkedin.com/edu/uniwersytet-%C5%82%C3%B3dzki-15999" target="_blank"><img class="social-icon" src="/images/social/ikona-linkedin.png" alt="ikona" />Linkedln</a></li>
		<li><a href="https://soundcloud.com/uniwersytetlodzki" target="_blank"><img class="social-icon" src="/images/social/ikona-soundcloud.png" alt="ikona" />Soundcloud</a></li>

            </ul>
        </div>
    </div>
</div>

        <div class="row">
            <div class="col-lg-6" >
                <div class="newsletter-container">
                    

<h4>Newsletter</h4>
<form id="newsletter-form" action="/" method="post" role="form">
<input type="hidden" name="_csrf" value="dHNQYUZzZWo1LBo3HjwqCDUyHCMhXgYvNgA6TCQjKwkVKxFTDQU1IA==">
<div class="row">
    <div class="col-md-20">
        <div class="form-group field-input-newsletter required">
<label class="control-label" for="input-newsletter">E-mail</label>
<input type="text" id="input-newsletter" class="form-control" name="Newsletter[email]" placeholder="Adres e-mail" aria-required="true">


</div>    </div>


</div>

<div class="row">
    <div class="col-md-20">
        <div class="agreement-container">
            <a class="show-more">Wyrażam zgodę...<span class="arrow">&darr;</span></a>
            <div class="more-text">
                <div class="form-group field-newsletter-czy_zgoda required">
<div class="checkbox">
<label for="newsletter-czy_zgoda">
<input type="hidden" name="Newsletter[czy_zgoda]" value="0"><input type="checkbox" id="newsletter-czy_zgoda" name="Newsletter[czy_zgoda]" value="1">

        Wyrażam zgodę na przetwarzanie moich danych osobowych przez Uniwersytet Łódzki, z siedzibą w Łodzi, przy ul. Narutowicza 68, w celu korzystania z usługi "Newsletter Uniwersytetu Łódzkiego".
Zapoznałem/zapoznałam się z pouczeniem dotyczącym prawa dostępu do treści moich danych oraz możliwości ich poprawiania. 
Jestem świadom/świadoma, iż moja zgoda może być odwołana w każdym czasie, co skutkować będzie usunięciem mojego adresu e-mail z listy subskrybentów usługi "Newsletter Uniwersytetu Łódzkiego".<br />

Szanowni Państwo,<br />
Zgodnie z ustawą z dnia 29 sierpnia 1997 r. o ochronie danych osobowych (tekst jednolity: Dz.U. z 2015 r. poz. 2135 z późn. zm.) uprzejmie informujemy, że: 
<ol>
<li> administratorem Państwa danych osobowych (adresu e-mail) jest Uniwersytet Łódzki, ul. Narutowicza 68, 90-136 Łódź, </li>
<li> podanie danych osobowych administratorowi jest dobrowolne, ale stanowi warunek konieczny dla skorzystania z usługi "Newsletter Uniwersytetu Łódzkiego”,</li>
<li> Państwa dane nie będą udostępniane odbiorcom danych w rozumieniu art. 7 pkt 6 ustawy o ochronie danych osobowych, </li>
<li> posiadacie Państwo prawo dostępu do treści swoich danych oraz ich poprawiania.   </li>
</ol>


</label>


</div>
</div>            </div>
        </div>
    </div>
</div>
<div class="row">
    <div class="col-md-20">
        <button type="submit" class="btn btn-default newsletter-button">Zapisz się do newslettera UŁ</button>    </div>
</div>

</form>
<script type="text/javascript">
    $('a.show-more').on('click', function (event) {
        event.preventDefault();
        $('div.more-text').toggle(300);
        if (!$('div.agreement-container').hasClass('expanded'))
        {
            $('div.agreement-container').addClass('expanded');
            $('a.show-more span.arrow').html('&uarr;');
        }
        else
        {
            $('div.agreement-container').removeClass('expanded');
            $('a.show-more span.arrow').html('&darr;');
        }

    });
</script>                </div>

                <div id="kronika" class="kronika-container">
                    
<h4>Kronika uniwersytecka</h4>
<span class="kronika-span">Ostatnie numery</span><br/>


<a href="http://kronika.uni.lodz.pl/numery/rzeba-wyjsc-z-labolatoriow" target="_blank">1/2018 Trzeba wyjść z laboratoriów</a><br/>



<a href="http://kronika.uni.lodz.pl/numery/magia-starej-czcionki-617" target="_blank">6/2017 Magia starej czcionki</a><br/>



<a href="http://kronika.uni.lodz.pl/numery/kronika-ul-05-17" target="_blank">5/2017 W Łodzi jesteśmy szczególnie wyczuleni(...)</a><br/>


                </div>
            </div>
            <div class="col-lg-6" >
                <div class="yt-container">
                 <!--JavaScript-->
                </div>
            </div>
            <div class="col-lg-8" >
                <div class="photo-container">
                    
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-15">
            </div>
            <div class="col-lg-5">
            </div>
        </div>
	
	<div class="contact-container">
            <div class="row">
                <div class="col-lg-2">

                    <!--<img class="img-responsive" src="/images/logo-ul-alt.svg" alt="Logo UŁ" />-->
		    <!--<img class="img-godlo-footer" src="/images/herb_polski_uni.svg" alt="Godło RP"/>-->
                    <img class="img-logo-footer" src="/images/godlo_ul_stopka_ul_82x82.svg" alt="Logo UŁ" />
                </div>
                <div class="col-lg-13">
                    <address>
                        <strong>Uniwersytet Łódzki</strong><br>
                        ul. Narutowicza 68, 90-136 Łódź<br><br>
                        <b>tel.</b> (0 42)635 40 00<br>
                        <b>fax:</b> (0 42)665 57 71, (0 42)635 40 43,<br>
                        <b>NIP:</b> 724-000-32-43<br>
                    </address>
                </div>
                <div class="col-lg-5">
                    <div class="col-lg-3">
                        <div class="fb-like" data-href="https://www.facebook.com/uni.lodz" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                    </div>
                    <div class="col-lg-3">
                            <a href="https://twitter.com/unilodz" class="twitter-follow-button" data-show-count="true" data-show-screen-name="false">Follow @unilodz</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
                    </div>


                </div>
            </div>
        </div>


        <hr />
        
<div class="footer-bottom-menu-container">
            <div class="row">
                <div class="col-lg-6">
                    <span class="copyright">&#9400;2018 Uniwersytet Łódzki. Wszystkie prawa zastrzeżone.</span>
                </div>
                <div class="col-lg-14">

                    <ul class="list-inline footer-bottom-menu-list">
                        <li><a href="http://bip.uni.lodz.pl"><img class="footer-bottom-menu-icon" src="/images/skroty/ikona-bip.png" alt="ikona" />Biuletyn Informacji Publicznej</a></li>
                        <li><a href="http://www.uni.lodz.pl/rss" ><img class="footer-bottom-menu-icon" src="/images/skroty/ikona-rss.png" alt="ikona" />RSS</a></li>
                        <li><a href="/strona/szczegoly/redakcja" >Redakcja</a></li>
			<li><a href="http://helpdesk.uni.lodz.pl/" target="_blank">Helpdesk UŁ</a></li>
                        <li><a href="/strona/szczegoly/polityka-prywatnosci" >Polityka prywatności</a></li>
                        <li><a href="/mapa-strony" >Mapa strony</a></li>
                        <!--<li><a href="#" >Książka telefoniczna</a></li>-->
                        <li><a href="http://iso.uni.lodz.pl/" target="_blank" >English version</a></li>
                        <li><a href="http://old.uni.lodz.pl/" target="_blank">Poprzednia wersja strony</a></li>
                    </ul>
                </div>
            </div>
        </div>

    </div>
</div>
        </footer>
        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-20980072-7', 'auto');
  ga('send', 'pageview');

</script>
        <script src="/js/youtube.js"></script>
<script src="/js/flickr.js"></script>
<script src="/js/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="/assets/d4391c2c/js/bootstrap.min.js"></script>
<script src="/js/news_js.js"></script>
<script src="/js/widgets.js"></script>
<script src="/assets/3fbced69/yii.js"></script>
<script src="/js/search.js"></script>
<script src="/js/ajax_search.js"></script>
<script src="/assets/3fbced69/yii.activeForm.js"></script>
<script src="/js/newsletter.js"></script>
<script type="text/javascript">$(function() { $('body').hide().show(); });</script>
<script type="text/javascript">jQuery(document).ready(function () {
jQuery('#carousel-main-slider').carousel();
jQuery('#carousel-events-slider').carousel();
jQuery('#modal').modal({"show":false});
jQuery('#carousel-konf-slider').carousel();
jQuery('#carousel-research-slider').carousel();
showOnlyMap()
jQuery('#w0').yiiActiveForm([], []);
jQuery('#newsletter-form').yiiActiveForm([], []);
});</script>    



<div id="modalError" class="fade modal" role="dialog" tabindex="-1">
<div class="modal-dialog modal-sm">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h2>Zgłoś błędy</h2>
</div>
<div class="modal-body">
<div id=modalContentError></div>
</div>

</div>
</div>
</div></body>
</html>