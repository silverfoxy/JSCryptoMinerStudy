<!DOCTYPE html>
<html lang="pl">
<head>
    <meta http-equiv="Content-type" content="application/xhtml+xml; charset=utf-8" />
    <meta name="Description" content="Katolicki Uniwersytet Lubelski Jana Pawła II" />
    <meta name="Keywords" content="studia, nauka, edukacja, szkolnictwo wyższe, kultura, Lublin, Jan Paweł II, wyklady, dzienne, zaoczne, magisterskie, licencjackie, doktoranckie, kultura" />
    <meta name="Author" content="Katolicki Uniwersytet Lubelski Jana Pawła II" />

    <title>Katolicki Uniwersytet Lubelski Jana Pawła II</title>
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9" />


    <link rel="canonical" href="http://www.kul.pl/" />

    <link rel="stylesheet" href="tpl/kul3/css/style5.css" type="text/css" media="screen,projection" />
    <link rel="stylesheet" href="tpl/kul3/css/print.css" type="text/css" media="print" />
    <!--[if IE 7.0]><link href="tpl/kul3/css/ie70.css" media="screen,projection" rel="stylesheet" type="text/css" /><![endif]-->
    <link rel="alternate" type="application/rss+xml" title="KUL RSS" href="http://www.kul.pl/rss_12.rss" />
    <script type="text/javascript" src="tpl/kul3/pl/js/common.js"></script>
    <link href="tpl/kul3/img/favicon.ico" type="image/x-icon" rel="icon" />
    <link rel="stylesheet" href="//code.jquery.com/ui/1.9.2/themes/base/jquery-ui.css" />
    
	<script src="js/jquery.min.js" type="text/javascript"></script>
	<script src="js/jquery-ui.min.js" type="text/javascript"></script>
	<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga'); 
ga('create', 'UA-17826861-1', 'auto'); ga('send', 'pageview'); </script>
<link rel="stylesheet" type="text/css" href="tpl/plugins/nivo-slider/main.css" /><link rel="stylesheet" type="text/css" href="tpl/plugins/nivo-slider/light.css" /><script type="text/javascript" src="tpl/plugins/nivo-slider/jquery.nivo.slider.js"></script><script type="text/javascript">$(function() {$("#main_photo_box").find("img").removeAttr("border");$("#main_photo_box").find("img").removeAttr("width");$("#main_photo_box").find("img").removeAttr("height");$("#main_photo_box").nivoSlider({animSpeed:500,pauseTime:5000,effect:'fade'});});</script>
    <script type="text/javascript" src="tpl/kul3/pl/js/commona.js"></script>
    <script type="text/javascript" src="tpl/kul3/pl/js/jquery.cookie.js"></script>
    <script type="text/javascript">
	(function ($) {
	    $.fn.vAlign = function() {
		return this.each(function(i){
		    var ah = $(this).height();
		    var ph = $(this).parent().height();
		    var mh = Math.ceil((ph-ah) / 2);
		    $(this).css('margin-top', mh);
		});
	    };
	}) (jQuery);

	$(function() {
	    $(".newsList").accordion({active: false,
					heightStyle: "content",
					autoHeight: true,
					collapsible: true,
					alwaysOpen: false});
	    $("#promoBox p").closest("div").html('<div id="promoBoxBackground"></div><div id="promoBoxContent"><div class="main">'+$("#promoBox").html()+'</div></div>');
/*	    $("#promoBoxContent .main").vAlign(); */
/*	    $("#promoBoxContent").click(function() { $.cookie("promoBox", "", { expires: 1 }); $(this).parent().remove(); }); */
	    $("#promoBoxContent").click(function() { $(this).parent().remove(); });

/*
	    if ($.cookie("promoBox")!=null) {
		$("#promoBox").remove();
	    } else {
		setTimeout(function() { $("#promoBox").hide(); },5000);
	    }
*/
	    setTimeout(function() { $("#promoBox").hide(); },10000);

	});
    </script>

</head>
<body id="mainPage" class="mainPage">
	<div id="container">
		<div id="nav">
			<ul class="nav-lang"><li class="lng-pl"><a href="kul,11.html" rel="pl">pl</a></li><li class="lng-en"><a href="kul,21.html" rel="en">en</a></li></ul>
			<ul class="navLeft">
<li id="nav-item-bip"><a href="http://bip.kul.lublin.pl"><img src="tpl/img2/nav/bip.png" alt="BIP" /></a></li>
<li><a title="E-księgarnie" href="http://www.kul.pl/ksiegarnie-internetowe,1441.html">e-księgarnie</a></li>
<li id="nav-item-eu"><a href="art_31611.html">projekty europejskie</a></li>
<li><a href="http://www.kul.pl/wspolpraca-miedzynarodowa,1915.html">współpraca międzynarodowa</a></li>
<li id="nav-item-przetargi"><a href="http://bip.kul.lublin.pl/zamowienia-publiczne,16027.html">przetargi</a></li>
<li id="nav-item-prasa"><a href="dla-prasy,14454.html">dla prasy</a></li>
<li><a href="http://www.kul.pl/linki,14744.html">linki</a></li>
<li id="nav-item-kontakt"><a href="kontakt">kontakt</a></li>
</ul>
		</div> <!-- end of #nav -->

		<div id="header">
			<h1 class="name"><a href="http://www.kul.pl"><img src="tpl/kul3/img/main/logo.png" alt="Katolicki Uniwersytet Lubelski Jana Pawła II" /></a></h1>
			<div class="header-top-box"><p><a title="100 lat" href="http://www.kul.pl/100-lat-w-sluzbie-bogu-i-ojczyznie,art_70513.html"><img src="files/075/banery_glowna/100_lat.png?1478793672196" border="0" alt="100 lat KUL" width="430" height="27" /></a></p></div>

			<form class="search" action="11507.html" method="get">
				<fieldset>
					<label for="searchInput">Szukaj</label>
					<div class="searchInput">
						<input name="s" value="" type="text" id="searchInput" />
					</div>
				</fieldset>
			</form>
		</div> <!-- end of #header -->

		<div id="mainmenu">
		    <ol><li id="meitem696" class="thirst"><a href="uniwersytet,1696.html">Uniwersytet</a><ul><li id="meitem49"><a href="historia,149.html">Historia</a></li><li id="meitem2184"><a href="patron,12184.html">Patron</a></li><li id="meitem8396"><a href="godlo-i-sztandar,18396.html">Godło i sztandar</a></li><li id="meitem6065"><a href="karol-wojtyla-sw-jan-pawel-ii,16065.html">Karol Wojtyła - św. Jan Paweł II</a></li><li id="meitem8500" class="space"></li><li id="meitem647"><a href="wladze-uniwersytetu,1647.html">Władze Uniwersytetu</a></li><li id="meitem29"><a href="struktura-uniwersytetu,129.html">Struktura Uniwersytetu</a></li><li id="meitem8501" class="space"></li><li id="meitem7989"><a href="jubileusz-100-lecia-kul,17989.html">Jubileusz 100-lecia KUL</a></li><li id="meitem8502" class="space"></li><li id="meitem133"><a href="doktorzy-honoris-causa,1133.html">Doktorzy Honoris Causa</a></li><li id="meitem915"><a href="wspolpraca-miedzynarodowa,1915.html">Współpraca międzynarodowa</a></li><li id="meitem98"><a href="fundacje-i-towarzystwa,198.html">Fundacje i towarzystwa</a></li><li id="meitem106"><a href="oferta-kul,1106.html">Oferta KUL</a></li><li id="meitem7524"><a href="rzecznik-akademicki,17524.html">Rzecznik Akademicki</a></li><li id="meitem6029"><a href="nazwa-uczelni-w-jezykach-obcych,16029.html">Nazwa Uczelni w językach obcych</a></li><li id="meitem6116" class="space"></li><li id="meitem7245"><a href="kosciol-akademicki-online,17245.html">Kościół Akademicki online</a></li><li id="meitem8333"><a href="organizacje-spoleczne,18333.html">Organizacje społeczne</a></li></ul></li><li id="meitem3"><a href="wydzialy,13.html">Wydziały</a><ul><li id="meitem6"><a href="wydzial-teologii,16.html">Wydział Teologii</a></li><li id="meitem5"><a href="wydzial-prawa-prawa-kanonicznego-i-administracji,15.html">Wydział Prawa, Prawa Kanonicznego i Administracji</a></li><li id="meitem7"><a href="wydzial-filozofii,17.html">Wydział Filozofii</a></li><li id="meitem9"><a href="wydzial-nauk-humanistycznych,19.html">Wydział Nauk Humanistycznych</a></li><li id="meitem8"><a href="wydzial-nauk-spolecznych,18.html">Wydział Nauk Społecznych</a></li><li id="meitem4"><a href="wydzial-biotechnologii-i-nauk-o-srodowisku,14.html">Wydział Biotechnologii i Nauk o Środowisku</a></li><li id="meitem5916"><a href="wydzial-matematyki-informatyki-i-architektury-krajobrazu,15916.html">Wydział Matematyki, Informatyki i Architektury Krajobrazu</a></li><li id="meitem11"><a href="wydzial-zamiejscowy-prawa-i-nauk-o-spoleczenstwie-w-stalowej-woli,111.html">Wydział Zamiejscowy Prawa i Nauk o Społeczeństwie  w Stalowej Woli</a></li><li id="meitem10"><a href="kolegium-miedzyobszarowych-indywidualnych-studiow-humanistyczno-spolecznych,110.html">Kolegium Międzyobszarowych Indywidualnych Studiów Humanistyczno-Społecznych</a></li><li id="meitem8019" class="space"></li></ul></li><li id="meitem89"><a href="nauka,189.html">Nauka</a><ul><li id="meitem4704"><a href="badania-naukowe,14704.html">Badania naukowe</a></li><li id="meitem7358"><a href="publikacje,17358.html" target="_blank">Publikacje</a></li><li id="meitem3856"><a href="barwy-nauki-cykl-reportazy,13856.html">Barwy nauki - cykl reportaży</a></li><li id="meitem974"><a href="lubelski-festiwal-nauki,1974.html" target="_blank">Lubelski Festiwal Nauki</a></li><li id="meitem441"><a href="ksiegarnie-internetowe,1441.html">Księgarnie Internetowe</a></li><li id="meitem1766"><a href="wydawnictwa,11766.html">Wydawnictwa</a></li><li id="meitem2488"><a href="organizacja-konferencji,12488.html">Organizacja konferencji</a></li><li id="meitem5082"><a href="opera-omnia-josepha-ratzingera,15082.html">Opera Omnia Josepha Ratzingera</a></li><li id="meitem6412"><a href="nasze-sukcesy,16412.html">Nasze sukcesy</a></li><li id="meitem6873"><a href="interdyscyplinarne-centrum-badan-naukowych,16873.html">Interdyscyplinarne Centrum Badań Naukowych</a></li><li id="meitem7414"><a href="zespol-ekspertow-kul,17414.html">Zespół Ekspertów KUL</a></li><li id="meitem22"><a href="instytut-leksykografii,122.html">Instytut Leksykografii</a></li></ul></li><li id="meitem31"><a href="studia,131.html">Studia</a><ul><li id="meitem7936"><a href="obiekty-kul,17936.html">Obiekty KUL</a></li><li id="meitem4690"><a href="stypendia-i-sprawy-socjalne,14690.html">Stypendia i sprawy socjalne</a></li><li id="meitem7937"><a href="jezyki-obce,17937.html">Języki obce</a></li><li id="meitem124"><a href="erasmus,1124.html">Erasmus+</a></li><li id="meitem7197"><a href="fundusz-stypendialny-i-szkoleniowy,17197.html">Fundusz Stypendialny i Szkoleniowy</a></li><li id="meitem127"><a href="most,1127.html">MOST</a></li><li id="meitem8510"><a href="praktyki,18510.html">Praktyki</a></li><li id="meitem4703"><a href="studium-wychowania-fizycznego-i-sportu,14703.html">Studium Wychowania Fizycznego i Sportu</a></li><li id="meitem928"><a href="akademia-artes-liberales,1928.html">Akademia Artes Liberales</a></li><li id="meitem37"><a href="biuro-karier,137.html">Biuro Karier</a></li><li id="meitem7344"><a href="studenci-cudzoziemcy,17344.html">Studenci cudzoziemcy</a></li><li id="meitem1767"><a href="studenci-z-niepelnosprawnoscia,11767.html">Studenci z niepełnosprawnością</a></li><li id="meitem36"><a href="zajecia-w-jezyku-angielskim,136.html">Zajęcia w języku angielskim</a></li><li id="meitem799"><a href="uczelniany-samorzad-studentow,1799.html">Uczelniany Samorząd Studentów</a></li><li id="meitem817"><a href="zycie-akademickie,1817.html">Życie akademickie</a></li><li id="meitem4694"><a href="studia-podyplomowe,14694.html">Studia podyplomowe</a></li><li id="meitem934"><a href="doktoranci,1934.html">Doktoranci</a></li><li id="meitem699"><a href="kulturalny-kul,1699.html">KULturalny KUL</a></li><li id="meitem6501"><a href="poradnie,16501.html">Poradnie</a></li><li id="meitem4700" class="space"></li><li id="meitem1594"><a href="szkola-jezyka-i-kultury-polskiej,11594.html">Szkoła Języka i Kultury Polskiej</a></li><li id="meitem3644"><a href="jakosc-ksztalcenia,13644.html">Jakość kształcenia</a></li></ul></li><li id="meitem115"><a href="dla-kandydatow,1115.html" target="_blank">Dla kandydatów</a><ul><li id="meitem4680" class="space"></li><li id="meitem7196" class="space"></li><li id="meitem3941" class="space"></li><li id="meitem2463" class="space"></li><li id="meitem4720" class="space"></li></ul></li><li id="meitem700"><a href="absolwenci,1700.html">Absolwenci</a><ul><li id="meitem5395"><a href="biuro-karier,15395.html">Biuro Karier</a></li><li id="meitem5396"><a href="muzeum-kul,15396.html" target="_blank">Muzeum KUL</a></li><li id="meitem5397"><a href="uniwersyteckie-centrum-rozwijania-kompetencji,15397.html">Uniwersyteckie Centrum Rozwijania Kompetencji</a></li><li id="meitem5398"><a href="stowarzyszenie-absolwentow-i-przyjaciol-wydzialu-prawa-kul,15398.html">Stowarzyszenie Absolwentów i Przyjaciół Wydziału Prawa KUL</a></li><li id="meitem5399"><a href="ankieta-dla-absolwentow-wydzialu-filozofii,15399.html">Ankieta dla Absolwentów Wydziału Filozofii</a></li><li id="meitem5400"><a href="przeglad-uniwersytecki,15400.html">Przegląd Uniwersytecki</a></li><li id="meitem5401"><a href="newsletter-kul,15401.html">Newsletter KUL</a></li><li id="meitem7681"><a href="wybitni-absolwenci,17681.html">Wybitni Absolwenci</a></li><li id="meitem7718"><a href="spotkania-absolwenckie,17718.html">Spotkania absolwenckie</a></li><li id="meitem8360"><a href="towarzystwo-przyjaciol-kul,18360.html" target="_blank">Towarzystwo Przyjaciół KUL</a></li></ul></li><li id="meitem91"><a href="biblioteka,191.html" target="_blank">Biblioteka</a><ul><li id="meitem1538"><a href="aktualnosci,11538.html">Aktualności</a></li><li id="meitem7515"><a href="elektroniczny-katalog-kartkowy,17515.html" target="_blank">Elektroniczny Katalog Kartkowy</a></li><li id="meitem1552"><a href="biblioteka-cyfrowa,11552.html" target="_blank">Biblioteka Cyfrowa</a></li><li id="meitem1553"><a href="bazy-danych,11553.html">Bazy danych</a></li><li id="meitem1862"><a href="czasopisma-on-line,11862.html">Czasopisma on-line</a></li><li id="meitem4851"><a href="cennik-uslug-bibliotecznych,14851.html">Cennik usług bibliotecznych</a></li><li id="meitem7557"><a href="dla-wydawcow,17557.html" target="_blank">Dla wydawców</a></li><li id="meitem5108"><a href="zapytaj-bibliotekarza,15108.html">Zapytaj bibliotekarza</a></li><li id="meitem2747"><a href="antykwariat,12747.html">Antykwariat</a></li><li id="meitem5631"><a href="prace-doktorskie,15631.html">Prace doktorskie</a></li><li id="meitem3931"><a href="lubelska-biblioteka-wirtualna,13931.html">Lubelska Biblioteka Wirtualna</a></li><li id="meitem1545"><a href="o-bibliotece,11545.html">O Bibliotece</a></li><li id="meitem1914"><a href="biblioteki-specjalistyczne,11914.html">Biblioteki specjalistyczne</a></li><li id="meitem1546"><a href="zasoby,11546.html">Zasoby</a></li><li id="meitem1932"><a href="wystawy,11932.html">Wystawy</a></li><li id="meitem1550"><a href="kontakt,11550.html">Kontakt</a></li></ul></li><li id="meitem2339"><a href="duszpasterstwo,12339.html" target="_blank">Duszpasterstwo</a></li><li id="meitem4672"><a href="e-kul,14672.html" target="_blank">e-KUL</a></li></ol>
		</div> <!-- end of #mainmenu -->
		<div id="mainBanner">
		    <div class="slider-wrapper theme-light"><div id="main_photo_box" class="nivoSlider"><a title="Godło KUL" href="http://www.kul.pl/godlo-i-sztandar,art_72544.html"><img src="files/075/banery_glowna/1_www_godlo2.png" border="0" alt="Godło KUL" width="972" height="234" /></a><a title="100 lat" href="http://www.kul.pl/100-lat-w-sluzbie-bogu-i-ojczyznie,art_70513.html" target="_blank" rel="noopener"><img src="files/075/banery_glowna/100_baner.png" border="0" alt="jubileusz" width="972" height="234" /></a><a title="Muzeum KUL" href="http://www.kul.pl//wystawa-dziel-sztuki-ze-zbiorow-muzeum-kul-w-bialej-podlaskiej,art_79794.html"><img src="files/66/muzeum_kul/baner-kul-www2.png" border="0" alt="Muzeum KUL" width="972" height="234" /></a><a href="http://www.kul.pl/akademicka-droga-krzyzowa,art_79695,1521154740,0.html" target="_blank" rel="noopener"><img src="files/075/banery_glowna/2018/droga_krzyzowa.png" border="0" alt="Droga Krzyżowa" width="972" height="234" /></a><a href="http://www.kul.pl//rekolecje-wielkopostne,art_79415,1521411900,0.html" target="_blank" rel="noopener"><img src="files/075/banery_glowna/2018/rekolekcjewielkopostne2018_1.png" border="0" alt="Rekolekcje Wielkopostne" width="972" height="234" /></a><a href="http://www.kul.pl/art_79470.html" target="_blank" rel="noopener"><img src="files/075/banery_glowna/2018/nauczyciele_wolnoci/nauczyciele_marzec_03.png" border="0" alt="Ks. Antoni Słomkowski" width="972" height="234" /></a><a href="http://www.kul.pl/zebranie-plenarne-konferencji-episkopatu-polski-na-kul,18428.html" target="_blank" rel="noopener"><img src="files/075/banery_glowna/2018/kep.png" border="0" alt="KEP" width="972" height="234" /></a><a href="http://www.kul.pl/kolekcja-mistrzow-krzysztofa-musiala-na-wystawie-w-muzeum-kul-boznanska-wyczolkowski-dunikowski-i-inni,art_77094,1509055080,0.html" target="_blank" rel="noopener"><img src="files/66/muzeum_kul/1_bane_musial_czynna.png" border="0" alt="Kolekcja mistrzów Musiała" width="972" height="234" /></a><a title="zjazd absolwent" href="http://absolwentkul.pl/" target="_blank" rel="noopener noreferrer"><img src="files/075/banery_glowna/baner_zjazd.png" border="0" alt="absolwent KUL" width="972" height="234" /></a><a title="Martyna Podolska" href="http://www.kul.pl/100-historii-na-100-lecie,18001.html" target="_blank" rel="noopener"><img src="files/075/banery_glowna/100historii/marta_podolska.png" border="0" alt="Martyna Podolska" width="972" height="234" /></a><a href="http://da.kul.pl/rozwazania-ewangelii/" target="_blank" rel="noopener"><img src="files/075/banery_glowna/slowo_na_dzis_02.png" border="0" alt="Twoje Słowo jest światłem na mojej ścieżce" width="972" height="234" /></a></div></div>
		</div>
		<div id="mainWraper">
		    <div id="mainBox1">
			<h2 class="boxTitle">Aktualności</h2>
			<div class="boxContent">
			    <div class="boxContext">
				<div><div class="newsList"><h3 class="title">Senat RP ustanowił rok 2018 Rokiem 100-lecia KUL</h3><div><p style="text-align: justify;"><strong>7 grudnia 2017 r. Senat Rzeczypospolitej Polskiej podjął uchwałę o ustanowieniu&nbsp;roku 2018 Rokiem 100-lecia Katolickiego&nbsp;Uniwersytetu Lubelskiego Jana Pawła II.</strong> W uchwale senatorowie podkreślili znaczenie KUL w dziejach naszego kraju:&nbsp;<strong>„W ciągu swojej 100-letniej historii KUL stał się jednym z najważniejszych ośrodków myśli katolickiej, wpływając na kształt nauki i kultury polskiej, zyskując szerokie uznanie w kraju i za granicą”.</strong> Za przyjęciem uchwały głosowało 75 senatorów, nikt nie był przeciw, ani nie wstrzymał się od głosu.<strong><br />
<br />
<a title="uchwała_Senat" href="files/075/dokumenty/uchwala_senat.pdf" target="_blank" rel="noopener">Uchwała</a></strong></p><div class="enditem"></div></div><h3 class="title">Prymas Polski poprowadzi Rekolekcje Wielkopostne</h3><div><p style="text-align: justify;"><img src="files/075/banery_glowna/2018/rekolekcjewielkopostne2018_1.png" border="0" alt="Rekolekcje Wielkopostne" width="180" height="43" style="margin: 2px 6px; float: left;" />W roku Jubileuszu 100-lecia KUL <strong>Rekolekcje Wielkopostne</strong> w Kościele Akademickim KUL wygłosi <strong>Prymas Polski abp Wojciech Polak</strong>. Rekolekcje będą trwały <strong>od 19 do 21 marca 2018r.,</strong> a ich hasłem będzie „Aby nie ostygły nam serca”. Nauki rekolekcyjne będą głoszone na Mszach św. o 12.30 i 19.00.</p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: center;"><iframe src="//www.youtube.com/embed/aJkU4tHLK7s" width="500" height="280" allowfullscreen="allowfullscreen"></iframe></p><div class="enditem"></div></div><h3 class="title">Odszedł do Pana ks. prof. Franciszek Drączkowski</h3><div><p style="text-align: center;">Społeczność akademicka KUL</p>
<p style="text-align: center;">z wiarą i chrześcijańską nadzieją na zmartwychwstanie</p>
<p style="text-align: center;">żegna</p>
<p>&nbsp;</p>
<p style="text-align: center;"><a href="http://www.kul.pl/ks-prof-dr-hab-franciszek-draczkowski,art_13622.html" target="_blank" rel="noopener"><strong>ks. prof. dra hab. Franciszka Drączkowskiego</strong></a></p>
<p style="text-align: center;">cenionego patrologa, długoletniego wykładowcę Wydziału Teologii</p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;"><em><strong>Wieczny odpoczynek racz Mu dać Panie</strong></em></p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;">Msza św. pogrzebowa będzie sprawowana w kościele<br />
św. Mikołaja&nbsp;w Bydgoszczy-Fordonie w środę 21 marca o godz. 11.00,<br />
po czym nastąpi złożenie ciała do grobu na miejscowym cmentarzu</p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;"><em><strong><iframe src="//www.youtube.com/embed/iqzz8GXBszk" width="360" height="202" allowfullscreen="allowfullscreen"><em><strong><em><strong><em><strong><em><strong></strong></em></strong></em></strong></em></strong></em></iframe></strong></em></p><div class="enditem"></div></div><h3 class="title">Naukowcy z KUL członkami gremiów Konferencji Episkopatu Polski</h3><div><p style="text-align: justify;"><img src="files/075/logo/kep_logo_1.png" border="0" alt="Konferencja Episkopatu " width="200" height="50" style="margin: 2px 6px; float: left;" />Podczas odbywającego się w Warszawie <strong>378. Zebrania Plenarnego Konferencji Episkopatu Polski</strong> <strong><a href="http://www.kul.pl/bp-dr-hab-jozef-wrobel-prof-kul-zyciorys,art_89.html" target="_blank" rel="noopener">ks. bp dr hab. Józef Wróbel, prof. KUL</a></strong> (Instytut Teologii Moralnej) został wybrany Przewodniczącym Zespołu Ekspertów KEP ds. Bioetycznych. Z kolei <strong><a href="http://pracownik.kul.pl/Wieslaw.Smigiel" target="_blank" rel="noopener">ks. bp dr hab. Wiesław Śmigiel, prof. KUL</a></strong> (Katedra Teologii Pastoralnej) stanął na czele Zespołu Biskupów ds. Duszpasterskiej Troski o Radio Maryja.</p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><a href="http://www.kul.pl//naukowcy-z-kul-czlonkami-gremiow-konferencji-episkopatu-polski,art_79786.html" target="_blank" rel="noopener"><strong>Więcej</strong></a></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;">&nbsp;</p><div class="enditem"></div></div><h3 class="title">Rocznica wydarzeń marcowych 1968 r.</h3><div><p style="text-align: justify;">W tym roku mija <strong>50 lat od wydarzeń marcowych 1968 r.</strong> Studenckie protesty zapoczątkowane na Uniwersytecie Warszawskim objęły także Lublin. Aresztowano kilkadziesiąt osób, w tym 21 studentów KUL. Po stronie studentów odważnie stanął ówczesny rektor <strong>ks. Wincenty Granat</strong>, który zobowiązał się do pokrycia z uczelnianych funduszy kar grzywny nałożonych na 23 studentów, w tym 15 studentów KUL. On także podjął <strong>decyzję o przyjęciu na KUL studentów relegowanych z innych uczelni po 1968 r.</strong> W ten sposób na studia do Lublina trafili m.in. Władysław Panas, Seweryn Blumsztajn, Barbara Toruńczyk czy Joanna Szczęsna.</p>
<p>&nbsp;</p>
<p>Wspomnienia:</p>
<p><a href="https://www.youtube.com/watch?v=EkjNczicMao" target="_blank" rel="noopener">Janusz Bazydło</a></p>
<p><a href="https://www.youtube.com/watch?v=FW2zkUAddcE" target="_blank" rel="noopener">Prof. Adam Biela</a></p>
<p><a href="files/075/rozmaitosci/moj-marzec-68-1.jpg" target="_blank" rel="noopener">Maria Wrzeszcz, część 1</a></p>
<p><a href="files/075/rozmaitosci/moj-marzec-68-2.jpg" target="_blank" rel="noopener">Maria Wrzeszcz, część 2</a></p><div class="enditem"></div></div><h3 class="title">Od 100 lat jest KUL - jubileuszowa impresja filmowa</h3><div><p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;">Z okazji stulecia KUL przygotowaliśmy film promocyjny, do obejrzenia którego serdecznie zapraszamy.</p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;">&nbsp;&nbsp;</p>
<p style="text-align: center;"><iframe src="//www.youtube.com/embed/RV9ZNQhQs3w" width="500" height="280" allowfullscreen="allowfullscreen"></iframe></p><div class="enditem"></div></div><h3 class="title">Stypendia TP KUL wręczone</h3><div><p style="text-align: justify;">Dwanaście osób,&nbsp; zaangażowanych na różnych polach w działania na rzecz Uniwersytetu, zostało <strong>stypendystami Towarzystwa Przyjaciół KUL</strong>. Podczas spotkania 13 marca 2018 r. dyplomy laureatom wręczyli ks. dr hab. Andrzej Kiciński, prof. KUL, Prorektor ds. Studentów i Kontaktów Międzynarodowych KUL oraz ks. dr hab. Rafał Charzyński, Dyrektor Biura Zarządu Głównego TP KUL w obecności Dziekanów Wydziałów. Nagrodzeni studenci:</p>
<ol>
<li style="text-align: justify;">Aya Lidia Al Azab</li>
<li style="text-align: justify;">Uliana Bila</li>
<li style="text-align: justify;">Karolina Ciepiela</li>
<li style="text-align: justify;">Michał Charewicz</li>
<li style="text-align: justify;">Kamil Chudzik</li>
<li style="text-align: justify;">Arkadiusz Czyżowski</li>
<li style="text-align: justify;">Tatsiana Ivashkevich</li>
<li style="text-align: justify;">Bartosz Kozioł</li>
<li style="text-align: justify;">Magdalena Kuzyk,</li>
<li style="text-align: justify;">Sebastian Kwiatek</li>
<li style="text-align: justify;">Krzysztof Ryszkiewicz&nbsp;</li>
<li style="text-align: justify;">Agata Trytek</li>
</ol>
<p style="text-align: justify;">Studenci zostali docenieni m.in. za działalność w Teatrze ITP, Chórze Akademickim KUL, Akademickim Związku Sportowym oraz poprzez podejmowanie inicjatyw naukowych i kulturalnych odbywających się w ramach ich rodzimych Instytutów.</p>
<p style="text-align: justify;">Stypendium dla studentów KUL bezinteresownie działających na rzecz Uniwersytetu zostało ufundowane przez Towarzystwo Przyjaciół KUL i pochodzi ze środków przekazanych na ten cel przez członków stowarzyszenia, sympatyków i absolwentów Uniwersytetu, czyli właśnie Przyjaciół KUL. Jest przyznawane dwa razy w roku na okres jednego semestru.</p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><strong>Studentom gratulujemy otrzymanego wyróżnienia!</strong></p><div class="enditem"></div></div><h3 class="title">27.10-17.06.2018 Kolekcja mistrzów Krzysztofa Musiała na wystawie w Muzeum KUL</h3><div><p style="text-align: justify;"><strong><a href="files/075/plakaty/inne/kolekcja_mistrzow-musiala.jpg" target="_blank" rel="noopener"><img src="files/075/plakaty/inne/kolekcja_mistrzow-musiala.jpg" border="0" alt="Kolekcja mistrzów Musiała" width="130" height="184" style="margin: 2px 6px; float: left;" /></a>Ponad 80 prac, wybitnych dzieł malarstwa polskiego i rzeźby,</strong> jest prezentowanych na <strong>wystawie czasowej w <a href="http://muzeum.kul.pl/" target="_blank" rel="noopener">Muzeum KUL</a>.</strong> Ekspozycja ukazuje przekrój przez style i nurty sztuki polskiej, począwszy od połowy XIX wieku, przez okres Młodej Polski, po dwudziestolecie międzywojenne, École de Paris i rodzącą się awangardę. Wystawa będzie dostępna do <strong>17 czerwca 2018 r.<br /></strong><strong><a title="Godziny otwarcia Muzeum KUL" href="http://muzeum.kul.pl/dla-zwiedzajacych/">Godziny otwarcia Muzeum KUL</a></strong></p>
<p><strong>&nbsp;</strong><strong>&nbsp;</strong></p>
<p><a href="http://www.kul.pl//kolekcja-mistrzow-krzysztofa-musiala-na-wystawie-w-muzeum-kul-boznanska-wyczolkowski-dunikowski-i-inni,art_77094.html" target="_blank" rel="noopener"><strong>Więcej</strong></a></p><div class="enditem"></div></div><h3 class="title">16-20.03 Teatr ITP zaprasza na dramat „Ifigenia&quot;</h3><div><p style="text-align: justify;"><a href="files/075/plakaty/ifigenia_plakat.jpg" target="_blank" rel="noopener noreferrer"><img src="files/075/plakaty/ifigenia_plakat.jpg" border="0" alt="ifigenia" width="120" height="183" style="margin: 5px 7px; float: left;" /></a>Teatr ITP zaprasza na kolejne spektakle.&nbsp;<strong>16, 18 i 20 marca 2018 r.</strong> w sali CTW-02 o godz. 19.00 będzie można obejrzeć dramat muzyczny <strong><a href="http://itp.kul.lublin.pl/ifigenia,art_70071.html" target="_blank" rel="noopener noreferrer">„Ifigenia”</a></strong>, oparty na mitologicznych historiach opisanych przez m.in. Arystofanesa czy Eurypidesa. To opowieść o toksycznych relacjach w rodzinie żyjącej w cieniu śmierci. Tytułowa bohaterka - z(a)ginęła podczas wojny; jej ojciec (Agamemnon) został zabity; matka (Klitajmestra) żyje ciągłym rozpamiętywaniem swojej najstarszej córki; rodzeństwo - Chryzotemis, Elektra i Orestes pragną zapomnieć o tych tragediach uciekając w pracę, bądź w świat wirtualny.</p>
<p style="text-align: justify;">Szczegóły dotyczące spektakli i możliwości otrzymania wejściówek na stronie <strong><a href="http://itp.kul.lublin.pl/" target="_blank" rel="noopener noreferrer">Teatru</a></strong>.</p><div class="enditem"></div></div><h3 class="title">16.03-2.09 Wystawa dzieł sztuki ze zbiorów Muzeum KUL w Białej Podlaskiej</h3><div><p style="text-align: justify;"><a href="files/075/plakaty/2018/inne/z_milosci_do_sztuki.png" target="_blank" rel="noopener"><img src="files/075/plakaty/2018/inne/z_milosci_do_sztuki.png" border="0" alt="Wystawa Z miłości do sztuki" width="400" height="96" style="float: left; margin: 2px 6px 2px 6px;" /></a>Muzeum KUL oraz Muzeum Południowego Podlasia w Białej Podlaskiej zapraszają na <strong>wystawę „Z miłości do sztuki”</strong>, która będzie prezentowana w Muzeum Południowego Podlasia <strong>od 18 marca do 2 września 2018 r.</strong> Na wystawie będzie można obejrzeć pochodzące &nbsp;ze zbiorów Muzeum KUL bogate zbiory malarstwa, a także ceramiki i szkła. <strong>Wernisaż</strong> odbędzie się <strong>16 marca 2018 r.</strong> o godz. 18.00.</p>
<p style="text-align: justify;">&nbsp;</p>
<p><strong><a href="http://www.kul.pl//wystawa-dziel-sztuki-ze-zbiorow-muzeum-kul-w-bialej-podlaskiej,art_79794.html" target="_blank" rel="noopener">Więcej</a></strong></p><div class="enditem"></div></div><h3 class="title">19-20.03 Konferencja &quot;Polszczyzna stulecia&quot;</h3><div><p style="text-align: justify;"><a href="files/075/plakaty/2018/konferencje/polszczyzna-.jpg" target="_blank" rel="noopener"><img src="files/075/plakaty/2018/konferencje/polszczyzna-.jpg" border="0" alt="Polszczyna stulecia" width="130" height="183" style="margin: 2px 6px; float: left;" /></a>Katedra Języka Polskiego KUL oraz Wydział Historyczno-Filologiczny Towarzystwa Naukowego KUL zapraszają na ogólnopolską <strong>konferencję naukową „Polszczyzna stulecia”</strong>, która odbędzie się <strong>19-20 marca 2018</strong> r. w <span style="white-space: nowrap;">Czytelni Instytutu&nbsp;Filologii&nbsp;Polskiej,</span> Gmach Główny, sala 09.</p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><strong><a href="http://www.bu.kul.pl/files/1369/program_pp.pdf" target="_blank" rel="noopener">Program</a></strong></p><div class="enditem"></div></div><h3 class="title">19-20.03 Ogólnopolskie Sympozjum Doktorantów Socjologii</h3><div><p><img src="files/852/media/aktualnoci_2017/fb_listopad_2017.png" border="0" alt="Sympozjum Doktorantów Socjologii" width="140" height="98" style="margin: 2px 6px; float: left;" /></p>
<p style="text-align: justify;">Instytut Socjologii KUL zaprasza do udziału w <strong>III Ogólnopolskim Sympozjum Doktorantów Socjologii „Na barkach Olbrzymów”</strong><strong>,</strong> które odbędzie się&nbsp; <strong>19-20 marca 2018 r.</strong></p>
<p>&nbsp;</p>
<p style="text-align: justify;"><a href="http://www.kul.pl//ogolnopolskie-sympozjum-doktorantow-socjologii,art_79792.html" target="_blank" rel="noopener"><strong>Więcej</strong></a></p><div class="enditem"></div></div><h3 class="title">20.03 Dzień Maltański</h3><div><p style="text-align: justify;"><img src="files/075/rozmaitosci/foto_rozne/malta_gozo_.jpg" border="0" alt="Malta" width="123" height="82" style="margin: 2px 6px; float: left;" />Studium Praktycznej Nauki Języków Obcych zaprasza do wzięcia udziału w <a href="http://www.kul.pl/malta-jezyki-i-kultura,art_79704,1520804040,0.html" target="_blank" rel="noopener"><strong>Dniu Maltańskim</strong></a> pod hasłem: „Malta - języki i kultura”. Wydarzenie odbędzie się <strong>20 marca 2018 r.</strong> o godz. 12.00 w Centrum Transferu Wiedzy, aula CTW-114.</p><div class="enditem"></div></div><h3 class="title">21.03 Konferencja naukowa &quot;Afirmacja życia&quot;</h3><div><p style="text-align: justify;"><a href="files/075/plakaty/2018/konferencje/2018afirmacja.jpg" target="_blank" rel="noopener"><img src="files/075/plakaty/2018/konferencje/2018afirmacja.jpg" border="0" alt="Afirmacja życiu" width="125" height="176" style="float: left; margin: 2px 6px 2px 6px;" /></a>Instytut Nauk o Rodzinie i Pracy Socjalnej KUL, Lubelskie Samorządowe Centrum Doskonalenia Nauczycieli oraz Fundacja Rozwoju KUL zapraszają na konferencję naukową zatytułowaną <strong><a href="o-konferencji,18247.html">"Afirmacja życia"</a></strong>, która odbędzie się <strong>21 marca 2018 r.</strong> o godz. 9.30 w Centrum Transferu Wiedzy, sala CTW - 114. Wydarzenie&nbsp; organizowane jest corocznie&nbsp; z okazji <strong>Narodowego Dnia Życia i Dnia Świętości Życia</strong>.&nbsp;W związku z Dniem Patronalnym Instytutu Nauk o Rodzinie i Pracy Socjalnej konferencję poprzedzi Msza święta sprawowana w Kościele Akademickim o godz. 8.00.</p><div class="enditem"></div></div><h3 class="title">21.03 Pro publico bono - KULtura człowieka i społeczeństwa. Wykład Prezesa Maspex-GMW Sp. z o.o. dr. inż. Krzysztofa Pawińskiego</h3><div><p style="text-align: justify;"><strong><a href="files/075/plakaty/2018/spotkania_wykady/pro_publico_bono/pro_publico_pawinski.jpg" target="_blank" rel="noopener"><img src="files/075/plakaty/2018/spotkania_wykady/pro_publico_bono/pro_publico_pawinski.jpg" border="0" alt="Wykład Pro publico bono" width="125" height="176" style="margin: 2px 6px; float: left;" /></a>Kolejnym gościem KUL w ramach wykładów z cyklu</strong> <strong><a href="pro-publico-bono-kultura-czlowieka-i-spoleczenstwa,art_57983.html" target="_blank" rel="noopener">"Pro publico bono - KULtura człowieka i społeczeństwa"</a></strong> będzie <strong>dr inż. Krzysztof Pawiński</strong>, Prezes Maspex-GMW Sp. z o.o. Temat jego prelekcji to: <strong>„Dywagacje na temat biznesowych wariacji i nie tylko"</strong>, a rozpocznie się ona <strong>21 marca 2018 r.</strong> o godz. 11.00. w Centrum Transferu Wiedzy, sala CTW-104.</p>
<p style="text-align: justify;"><strong>&nbsp;</strong></p>
<p><strong>&nbsp;</strong></p><div class="enditem"></div></div></div></div>
<div style="text-align: right;">&nbsp;</div>
<div style="text-align: right;"><strong><a href="http://www.kul.pl/aktualnosci,12.html" target="_blank" rel="noopener noreferrer">Więcej</a></strong></div>
<div>&nbsp;</div>
<div><a href="http://www.kul.pl/szkola-jezyka-i-kultury-polskiej,11594.html" target="_blank" rel="noopener noreferrer"><img src="files/956/gfx/strona_glowna/SZKOLA_2.jpg" border="0" alt="SZKOLA_2.jpg" width="295" height="59" style="float: left;" /></a></div>
<div style="text-align: justify;">&nbsp;<a href="http://www.open.kul.pl/" target="_blank" rel="noopener noreferrer"><img src="files/956/gfx/strona_glowna/UO_2.jpg" border="0" alt="UO_2.jpg" width="295" height="59" /></a></div>
			    </div>
			</div>
		    </div>
		    <div id="mainBoxes">
			<div id="mainBox3">
			    <h3 class="boxTitle">Serwis Informacyjny</h3>
			    <div class="boxContent">
				<ul>
<li><a href="aktualnosci,12.html">Kalendarz wydarzeń</a></li>
<li><a href="nasze-sukcesy,16412.html">Nasze sukcesy</a></li>
<li><a href="zespol-ekspertow-kul,17414.html">Zespół Ekspertów KUL</a></li>
<li><a href="http://muzeum.kul.pl/">Muzeum KUL</a></li>
<li><a href="https://e.kul.pl/qldorobekp.html">Publikacje</a></li>
<li><a href="http://www.kul.pl/galeria-kul,1422.html">Fotorelacje</a></li>
<li><a href="https://www.youtube.com/channel/UCDqzZmdBmzMbfXg4DBJDWrA">Tv KUL</a></li>
<li><a href="newsletter,13420.html">Newsletter</a></li>
<li><a href="przeglad-uniwersytecki,1112.html">Przegląd Uniwersytecki</a></li>
<li><a href="karol-wojtyla-bl-jan-pawel-ii,16065.html">Karol Wojtyła - Jan Paweł II</a></li>
<li><a href="opera-omnia-josepha-ratzingera,15082.html">Opera Omnia J.Ratzingera</a></li>
<li><a href="http://bip.kul.lublin.pl/praca-na-kul,16070.html">Praca na KUL</a></li>
<li><a href="http://www.kul.pl/gadzety-kul,13600.html">Gadżety KUL</a></li>
<li class="space">&nbsp;</li>
<li><a href="http://www.kul.pl/odeszli-do-domu-ojca,art_76845.html">In memoriam</a></li>
</ul>

			    </div>
			</div>
			<div id="mainBox4">
			    <h2 class="boxTitle">Życie akademickie</h2>
			    <div class="boxContent">
				<ul>
<li><a href="http://www.kul.pl/kosciol-akademicki-online,art_55930.html">Kościół Akademicki online</a></li>
<li><a href="http://www.kul.pl/art_64870.html">Wybitni Absolwenci</a></li>
<li><a href="16698.html">OPUS MAGNUM</a></li>
<li><a href="http://www.kul.pl/kul-owskie-spotkania-literackie,18340.html" target="_blank" rel="noopener noreferrer">KULowskie spotkania literackie</a></li>
<li><a href="http://www.kul.pl/17343.html">Pro publico bono</a></li>
<li><a href="16760.html">Skarbiec Uniwersytetu</a></li>
<li><a href="http://www.kul.pl/uczelniany-samorzad-studentow,1799.html">Samorząd Studentów</a></li>
<li><a href="http://www.kul.pl/organizacje-studenckie,1718.html">Organizacje studenckie</a></li>
<li><a href="http://www.kul.pl/18006.html" target="_blank" rel="noopener noreferrer">Wolontariat studencki</a></li>
<li><a href="http://www.kul.pl/kulturalny-kul,1699.html" target="_blank" rel="noopener noreferrer">KULturalny KUL</a></li>
<li><a title="Poradnie w KUL" href="http://www.kul.pl/poradnie,14257.html">Poradnie KUL</a></li>
<li><a href="http://www.kul.pl/art_72537.html" target="_blank" rel="noopener noreferrer">Nasze konkursy</a></li>
<li><a href="14681.html">KUL dla szkół</a></li>
<li><a href="http://www.kul.pl/ul-na-kul,17965.html" target="_blank" rel="noopener noreferrer">KUL ma UL</a></li>
</ul>
			    </div>
			</div>
			<div id="mainBox5">
			    <table style="height: 143px; width: 563px;">
<tbody>
<tr style="height: 71px;">
<td style="width: 135px; height: 71px;"><a title="biuro karier" href="https://www.kul.pl/biuro-karier,137.html"><img src="files/075/banery_glowna/bk_siw_800.png" border="0" alt="biuro karier" width="150" height="128" /></a></td>
<td style="width: 146.083px; height: 71px;">
<p><a title="Targi" href="https://www.kul.pl/studenckie-targi-pracy-i-praktyk,12153.html"><img src="files/075/logo/targi.png" border="0" alt="Targi Pracy i Praktyk" width="150" height="140" /></a></p>
</td>
<td style="width: 137.917px; height: 71px;">&nbsp;</td>
<td style="width: 110px; height: 71px;">&nbsp;</td>
</tr>
<tr style="height: 57px;">
<td style="width: 135px; height: 57px;"><a title="współpraca z pracodawcami" href="http://www.kul.pl/pracodawca,1604.html"><img src="files/075/logo/wspolpraca.png" border="0" alt="współpraca z pracodawcami" width="150" height="50" /></a></td>
<td style="width: 146.083px; height: 57px;"><a href="https://www.kul.pl/oferty-pracy-i-praktyk,1607.html"><img src="files/075/logo/oferty_1.png" border="0" alt="oferty praktyk i pracy" width="150" height="50" /></a></td>
<td style="width: 137.917px; height: 57px;">&nbsp;</td>
<td style="width: 110px; height: 57px;">&nbsp;</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
			</div>
		    </div> <!-- end of #mainBoxes -->
		</div> <!-- end of #mainWraper -->
		<div id="footer">
		    <div class="footer1">
			<div class="right"><ul>
<li><a href="http://www.ekumenizm2017.pl/pl/" target="_blank" rel="noopener noreferrer"><img src="files/075/logo/kongres_ekumeniczny_logo.jpg" border="0" alt="KOngres Ekumeniczny" width="111" height="46" /></a></li>
<li></li>
<li><a href="http://www.lednica2000.pl/" target="_blank" rel="noopener noreferrer"><img src="files/075/logo/lednica.gif" border="0" alt="lednica 2000" width="90" height="46" style="margin-right: 0px; margin-left: 0px;" /></a></li>
</ul>
<ul>
<li><a title="Observatory Magna Charta" href="http://www.magna-charta.org/" target="_blank" rel="noopener noreferrer"><span style="font-size: small;"><img src="files/254/gfx/logo_obs.jpg" border="0" alt="logo_obs.jpg" width="23" height="22" /></span></a></li>
<li><a title="International Federation of Catholic Universities" href="http://www.fiuc.org/cms/index.php?page=homeENG" target="_blank" rel="noopener noreferrer"><span style="font-size: small;"><img src="files/254/gfx/S_S.jpg" border="0" alt="S_S.jpg" width="22" height="22" /></span></a></li>
<li><span style="font-size: small;"><a title="European Federation of Catholic Universities" href="http://www.fiuc.org/cms/FUCE/fuce.php?page=FUCEmainENG" target="_blank" rel="noopener noreferrer"><span style="font-size: small;"><img src="files/254/gfx/fuce.png" border="0" alt="fuce.png" width="50" height="22" /></span></a></span></li>
</ul>
<p>&nbsp;</p></div>
			<div class="left"><ul>
<li>
<div style="display: block; margin-top: -15px; margin-left: -70px;">&nbsp;</div>
</li>
<li><a href="https://pl-pl.facebook.com/KULlublin" target="_blank" rel="noopener noreferrer"><img src="files/956/gfx/strona_glowna/fc.jpg" border="0" alt="fc" width="25" height="24" /></a></li>
<li><a href="https://www.youtube.com/channel/UCDqzZmdBmzMbfXg4DBJDWrA" target="_blank" rel="noopener noreferrer"><img src="files/956/gfx/strona_glowna/YouTube_icon.jpg" border="0" alt="YouTube" title="YouTube" width="25" height="23" /></a></li>
<li><a title="twitter.com/KUL_Lublin" href="https://twitter.com/KUL_Lublin"><img src="files/075/gfx/twitter_logo_biale.png" border="0" alt="Twitter" width="25" height="24" /></a></li>
<li><a href="http://www.kul.pl/erasmus,172.html"><img src="files/956/gfx/strona_glowna/erasmus_.jpg" border="0" alt="erasmus_.jpg" width="96" height="19" /></a></li>
<li><a href="https://most.uka.uw.edu.pl/"><img src="files/075/gfx/banners/stopka/baner_most.jpg" border="0" alt="baner-most.jpg" width="80" height="20" /></a></li>
<li><a href="http://twojaparafia.pl/" target="_blank" rel="noopener noreferrer"><img src="files/956/gfx/na_str._glowna/twoja_parafia.jpg" border="0" alt="twoja_parafia" width="96" height="25" /></a></li>
<li><a href="https://plus.google.com/109614713887450437543/posts" target="_blank" rel="noopener noreferrer"><img src="files/956/gfx/strona_glowna/google_plus2.jpg" border="0" alt="google_plus2.jpg" width="23" height="23" /></a></li>
</ul></div>
			<div class="gPlusOne"><g:plusone></g:plusone></div>
		    </div>
		    <div class="footer2">
			<div class="innerFooter2">
			    <p class="right"><a href="redakcja-strony,14726.html">Redakcja strony</a></p>
<p class="left"><strong>Katolicki Uniwersytet Lubelski Jana Pawła II</strong></p>
			</div>
		    </div>
		</div><!-- end of #footer -->
	</div> <!-- end of #maincontainer -->
    <script type="text/javascript" src="https://apis.google.com/js/plusone.js">
    {lang: 'pl'}
    </script>
    <div id="promoBox"></div>
<div class="cookie-alert"><div style="background:#444;bottom:0;box-shadow: 0 0 -3px rgba(0, 0, 0, 0.5);color: #eee; font-size: 11px; opacity: 0.95; padding: 2px 10px; position: fixed;right:0;left:0;z-index: 999999;text-align:left;"><a href="svcookie.html?q=MTEuaHRtbA%3D%3D" style="display:block;float:right;margin-top:5px;padding:4px 6px; background:#ffffff;border-radius:3px;color:#000000">Zamknij</a><div class="cfginfo"><p><span>W naszym serwisie internetowym są wykorzystywane pliki cookies. Służą one do zapamiętywania preferencji i ustawień oraz w celach statystycznych. Użytkownik ma możliwość samodzielnej zmiany ustawień dotyczących plików cookies w swojej przeglądarce internetowej.</span><br />
<span>Jeżeli wyrażasz zgodę na zapisywanie informacji zawartej w plikach cookies zamknij niniejszy komunikat. Jeżeli nie wyrażasz zgody - zmień ustawienia swojej przeglądarki internetowej.</span></p></div></div></div></body>
</html>