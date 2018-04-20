<!DOCTYPE html>
<html lang="pl">
		   <head>
		   <meta charset="utf-8" />
		   		   		   <script src="/pub/js/main.js" type="text/javascript"></script>
		   <script src="/pub/js/default-functions.js" type="text/javascript"></script>
		   <script src="/pub/js/jquery-1.7.1.min.js" type="text/javascript"></script>
		   <script src="/pub/js/shop.js?v=1" type="text/javascript"></script>
		   <script src="/pub/js/jquery.cookie.js"></script>
		   <script src="/pub/js/jquery.anythingslider.js"></script>
		   <script src="/pub/js/aic-slider.js"></script>
		   <script src="/pub/js/jquery.easing.1.2.js"></script>
		   <script src="/pub/js/jquery.marquee.js"></script>
		   <script src="/pub/js/jquery.jcarousel.min.js"></script>
		   <script type="text/javascript" src="/pub/js/shadowbox.js"></script>
             
                        <script src="/pub/js/snow.js?v=3"></script>

                        <script>
                            $(document).ready( function(){
                                       <!--$.fn.snow();-->
                            });
                       </script>

		   <!-- INCLUDE CSS -->
		   <link rel="stylesheet" type="text/css" href="/pub/styles/scroller.css">
		   <link rel="stylesheet" type="text/css" href="/pub/styles/shadowbox.css">
		   <link rel="stylesheet" href="/pub/styles/style-reset.css" type="text/css" />
		   <link rel="stylesheet" href="/pub/styles/anythingslider.css" type="text/css" />
		   <link rel="stylesheet" href="/pub/styles/style.css?v=5" type="text/css" />
		   <link rel="stylesheet" href="/pub/styles/aic-slider.css" type="text/css" />
		   <link rel="stylesheet" type="text/css" href="/pub/styles/skin/skin.css">
		   
		   <!-- META -->
		   		   <title>
             GPM • modele kartonowe             </title>
		   <meta name="description" content="" />
		   		   <meta name="keywords" content=""/>
		   <meta name="author" content="Iveno.info" />
		   		   <script type="text/javascript">
                 Shadowbox.init();
               
                 $(document).ready(function() {
                     initGPM();
                     if($('#mini-basket-items').hasClass('ajaxed')){
                         $('#mini-basket-items').load('/user/index/mini-panel');
                     }
                 });
			  
			  function basketAddAnswer(data)
				{
				  ans = jQuery.parseJSON(data);  
				  
				  hidePreloader();
				  if (ans.code == 'basket_add_ok') {
					 $('#mini-basket-items').load('/user/index/mini-panel');
				  }
				  showAlert(eval("txt_"+ans.code),"confirm",txtGotoCart, txtContinue, gotoCart, hideAlert);
				}
				
				
			function mbShipperCountryChangeAnswer(data)
				{
				    ans = jQuery.parseJSON(data);  
				    hidePreloader();
				    $('#mini-basket-items').load('/user/index/mini-panel');
				}
			  
             </script>
		   		   </head>
		   <body>
                       <div class="snow-wrapp"></div>
<div class="cookie-info" id="cookie-info" style="display:none">
                  <div class="cookie-info-container">
          <div class="cookie-text">
                            <div class="cookie-header">Nasza strona internetowa wykorzystuje cookies (pol.: ciasteczka)</div>
                            Dalsze korzystanie z tej strony oznacza, że akceptujesz ten fakt a strona będzie działała zgodnie z ustawieniami dotyczącymi ciasteczek Twojej przeglądarki. </div>
          <a href="javascript:cookieAccept();" class="accept-btn">Akceptuję korzystanie z ciasteczek</a>
          <div class="clear">&nbsp;</div>
     </div>
             </div>
<script>
            var currencySymbol = 'PLN';
            var lg = 'pl';
            var linkCart = '/koszyk';
            var txtGotoCart = 'Przejdź do koszyka';
            var txtContinue = 'Kontynuuj zakupy';
            var txtContinue = 'Kontynuuj zakupy';
            var txtProducts = 'produktów';
            var txtChangeCurrency = 'Zmieniono walutę na';
            var txtRemoveFromCuby = 'Usunąć pozycję ze schowka?';
            var txtRemoveFromBasket = 'Usunąć produkt z koszyka?';
            var txt_basket_add_err_stock = 'Produkt niedostępny. Napisz do nas i spytaj';
            var txt_basket_add_ok = 'Dodano produkt do koszyka';
            var txt_user_registry_err_email = 'Podany e-mail jest już w bazie';
            var txt_regulation = 'Najpierw zapoznaj się z regulaminem';
            var txtEmaiExist = 'Podany e-mail jest już w bazie';
            var txtLogin = 'Zaloguj się';
            var txtStay = 'Pozostań na stronie';
            var txtAmoutStorage = 'Ilość w magazynie:';
            var txtChooseCoutry = 'Wybierz kraj wysyłki';
            var txtChoosePay = 'Wybierz metodę płatności';
            var simpleSearchTxt = 'Wpisz szukaną frazę';
		  
        </script> 
    <div class="header">
	<div class="logo-slider">
		<div id="logo">
			<a href="http://gpm.pl/" title="GPM - Modele kartonowe"><img src="/pub/img/logo.png" alt="GPM - Modele kartonowe"></a>
		</div>
		<div id="header-slider">
			

<div id="head-marquee" style="position: relative; width: 747px; height: 100px; overflow: hidden;"><div id="div1" style="position: absolute; width:1320px;">

    	<div class="img">
            <img src="/pub/thumbs/491/-kat-454-orp-warszawa-jpg-100-100.jpg">
        </div>
	        <div class="img">
            <img src="/pub/thumbs/752/-kat452-uss-california-jpg-100-100.jpg">
        </div>   
        <div class="img">
            <img src="/pub/thumbs/648/-szopka-1-jpg-100-100.jpg">
        </div>   
        <div class="img">
            <img src="/pub/thumbs/413/-kat419-2-jpg-100-100.jpg">
        </div>   
        <div class="img">
            <img src="/pub/thumbs/e28/-kat-410-jpg-100-100.jpg">
        </div>   
        <div class="img">
            <img src="/pub/thumbs/d06/-kat-400-1-jpg-100-100.jpg">
        </div>   
        <div class="img">
            <img src="/pub/thumbs/06b/-okladka-intjpg-jpg-100-100.jpg">
        </div>   
        <div class="img">
            <img src="/pub/thumbs/64a/-komplet-jpg-100-100.jpg">
        </div>   
        <div class="img">
            <img src="/pub/thumbs/0cb/-kat993-jpg-100-100.jpg">
        </div>   
        <div class="img">
            <img src="/pub/thumbs/194/-kat-453-mystere-iv-jpg-100-100.jpg">
        </div>   
        <div class="img">
            <img src="/pub/thumbs/ddc/-kat-446-jpg-100-100.jpg">
        </div>   
        <div class="img">
            <img src="/pub/thumbs/50e/-kat-451-mi-6-aeroflot-2-jpg-100-100.jpg">
        </div>   
</div></div>
<script type="text/javascript">
			onl=window.onload||new Function;
			onload=function(){
			    onl();
			    new marquee('head-marquee','left')
			}
		</script>



		</div>
		<div class="clear"></div>
	</div>
</div>

<div id="wrapper">
	<div id="mainnav">
				<ul class="left">
               
            	<li><a href="http://gpm.pl/konkursy-i-wystawy"  >Konkursy i wystawy</a></li>
               
            	<li><a href="https://sklep.gpm.pl/zapowiedzi"  >Zapowiedzi</a></li>
               
            	<li><a href="http://gpm.pl/galeria-uzytkownikow"  >Galerie użytkowników</a></li>
               
            	<li><a href="https://sklep.gpm.pl/download"  >Download</a></li>
               
            	<li><a href="http://sklep.gpm.pl/cennik" target="_blank" >Cennik</a></li>
                    </ul>
       <div id="loginlinks"></div>
        <a href="/koszyk" class="right navbasket"><img src="/pub/img/basket-icon.png" alt="Deutsche"></a>
	        </div>
	<div>
	<div id="breads">
		<div class="breadcrumbs">
	<span>Znajdujesz się w:</span> <a href="http://gpm.pl" class="first">Strona główna</a>
		<div class="clear">&nbsp;</div>
</div>	</div>
	<div id="lang">
		<ul class="currency">
	<li><a href="javascript:changeCurrency('PLN');"><img src="/pub/img/pln.png" alt="PLN" height="18px"></a></li>
    <li><a href="javascript:changeCurrency('EUR');"><img src="/pub/img/euro.png" alt="Euro" height="18px"></a></li>
    <li class="lastli"><a href="javascript:changeCurrency('USD');"><img src="/pub/img/dollar.png" alt="Dollar" height="18px"></a></li>
</ul>
<div id="google_translate_element" style="float: left; margin-left: 10px;"></div>
          <script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'pl', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<!--<ul class="lang">
	<li><a href="/"><img src="/pub/img/lang_pl.png" alt="Polski"></a></li>
	<li><a href="/en"><img src="/pub/img/lang_en.png" alt="English"></a></li>
	<li><a href="/de"><img src="/pub/img/lang_de.png" alt="Deutsche"></a></li>
</ul>-->	</div>
	<div class="clear"></div>
	</div>
            <div id="main">
                <div id="left">		
	<div class="box-dark wyszukiwarka ">

    <form id="simple-search" action="https://sklep.gpm.pl/szukaj" name="simple-search">
        <input type="hidden" name="category" value=""/>
        <input type="text" class="search-field ser" value="Wpisz szukaną frazę"  onfocus="if(this.value == 'Wpisz szukaną frazę') this.value=''" onblur="if(this.value == '') {this.value='Wpisz szukaną frazę'}" onkeyup="keyUp();" name="query" onchange="setSearchField(this, '');"/>
        <div class="select_ok">
            <input type="button" class="search-btn" onClick="simpleSearch();" value="szukaj" />
        </div>
        <div class="clear"></div>
        <div class="select_skala">
            <select name="cc_s_0" id="cc_s_0" class="ser search-skala" onchange='setSearchField(this, "")'>
    <option value="" label=""></option>
    <option value="536" label="1:1">1:1</option>
    <option value="688" label="1:9">1:9</option>
    <option value="540" label="1:10">1:10</option>
    <option value="548" label="1:12">1:12</option>
    <option value="572" label="1:16">1:16</option>
    <option value="580" label="1:17">1:17</option>
    <option value="584" label="1:18">1:18</option>
    <option value="588" label="1:20">1:20</option>
    <option value="600" label="1:24">1:24</option>
    <option value="604" label="1:25">1:25</option>
    <option value="616" label="1:32">1:32</option>
    <option value="620" label="1:33">1:33</option>
    <option value="624" label="1:35">1:35</option>
    <option value="632" label="1:40">1:40</option>
    <option value="644" label="1:43">1:43</option>
    <option value="648" label="1:45">1:45</option>
    <option value="652" label="1:48">1:48</option>
    <option value="656" label="1:50">1:50</option>
    <option value="668" label="1:64">1:64</option>
    <option value="676" label="1:72">1:72</option>
    <option value="680" label="1:75">1:75</option>
    <option value="907" label="1:77">1:77</option>
    <option value="684" label="1:87">1:87</option>
    <option value="692" label="1:96">1:96</option>
    <option value="1005" label="1:5">1:5</option>
    <option value="1152" label="1:1500">1:1500</option>
    <option value="1075" label="1:15">1:15</option>
    <option value="1053" label="1:150">1:150</option>
    <option value="927" label="1:31">1:31</option>
    <option value="1029" label="1:275">1:275</option>
    <option value="971" label="1:165">1:165</option>
    <option value="975" label="1:165">1:165</option>
    <option value="1025" label="1:430">1:430</option>
    <option value="1021" label=""></option>
    <option value="1017" label="1:430">1:430</option>
    <option value="987" label="1/70">1/70</option>
    <option value="1001" label="1:87">1:87</option>
    <option value="983" label="1:15">1:15</option>
    <option value="1224" label="1:1000">1:1000</option>
    <option value="544" label="1:100">1:100</option>
    <option value="552" label="1:120">1:120</option>
    <option value="556" label="1:125">1:125</option>
    <option value="560" label="1:144">1:144</option>
    <option value="564" label="1:150">1:150</option>
    <option value="576" label="1:160">1:160</option>
    <option value="592" label="1:200">1:200</option>
    <option value="596" label="1:220">1:220</option>
    <option value="608" label="1:250">1:250</option>
    <option value="612" label="1:300">1:300</option>
    <option value="628" label="1:350">1:350</option>
    <option value="636" label="1:400">1:400</option>
    <option value="640" label="1:420">1:420</option>
    <option value="660" label="1:500">1:500</option>
    <option value="664" label="1:600">1:600</option>
    <option value="672" label="1:700">1:700</option>
</select>        </div>
        <div class="select_producent">
            <select name="cc_s_1" id="cc_s_1" class="ser search-producent" onchange='setSearchField(this, "")'>
    <option value="" label="-">-</option>
    <option value="205" label=" GPM ELEMENTY LASEROWE"> GPM ELEMENTY LASEROWE</option>
    <option value="93" label="2D-3D">2D-3D</option>
    <option value="67" label="3DKARTON i inne -Węgry">3DKARTON i inne -Węgry</option>
    <option value="69" label="A.D.WANDTKE">A.D.WANDTKE</option>
    <option value="309" label="ADAMMeD">ADAMMeD</option>
    <option value="14" label="ADORE MODEL">ADORE MODEL</option>
    <option value="92" label="AEROPLANE-AT">AEROPLANE-AT</option>
    <option value="226" label="AGROMODELS ">AGROMODELS </option>
    <option value="196" label="AJ-MODEL">AJ-MODEL</option>
    <option value="30" label="AJ-PRESS - Encyklopedia Okręt">AJ-PRESS - Encyklopedia Okręt</option>
    <option value="31" label="AJ-PRESS - Tank Power">AJ-PRESS - Tank Power</option>
    <option value="29" label="AJ-PRESS -Monografie Lotnicze">AJ-PRESS -Monografie Lotnicze</option>
    <option value="15" label="AJAKS">AJAKS</option>
    <option value="382" label="AK MODELY- CZECHY">AK MODELY- CZECHY</option>
    <option value="95" label="AKCESORIA ">AKCESORIA </option>
    <option value="18" label="ANSWER -ANGRAF">ANSWER -ANGRAF</option>
    <option value="47" label="Antykwariat">Antykwariat</option>
    <option value="58" label="ARTMOD projekt">ARTMOD projekt</option>
    <option value="379" label="ATTIMON CZECHY">ATTIMON CZECHY</option>
    <option value="463" label="AVANGARD-UKRAINA">AVANGARD-UKRAINA</option>
    <option value="71" label="BBRZEZIŃSKI -Warship in Color">BBRZEZIŃSKI -Warship in Color</option>
    <option value="11" label="BETEXA-CZECHY">BETEXA-CZECHY</option>
    <option value="300" label="BIRDMOBILE ">BIRDMOBILE </option>
    <option value="469" label="Black Cat Models">Black Cat Models</option>
    <option value="60" label="Brzeziński- Kartoteka Marynis">Brzeziński- Kartoteka Marynis</option>
    <option value="35" label="BRZEZIŃSKI.S - seria Flota XX">BRZEZIŃSKI.S - seria Flota XX</option>
    <option value="33" label="BRZEZIŃSKI.S - seria Niszczyc">BRZEZIŃSKI.S - seria Niszczyc</option>
    <option value="34" label="BRZEZIŃSKI.S - seria Profile">BRZEZIŃSKI.S - seria Profile</option>
    <option value="32" label="BRZEZIŃSKI.S - seria Yellow P">BRZEZIŃSKI.S - seria Yellow P</option>
    <option value="51" label="CardPlane- Wrocław">CardPlane- Wrocław</option>
    <option value="82" label="CFM-VERLAG">CFM-VERLAG</option>
    <option value="41" label="CORONA -Praha">CORONA -Praha</option>
    <option value="75" label="CZESKIE MODELE KARTONOWE ">CZESKIE MODELE KARTONOWE </option>
    <option value="90" label="DECALS">DECALS</option>
    <option value="7" label="DELTA-TE">DELTA-TE</option>
    <option value="255" label="Deutsches Schiffahrtmuseum">Deutsches Schiffahrtmuseum</option>
    <option value="81" label="DOM BUMAGI -UKRAINA">DOM BUMAGI -UKRAINA</option>
    <option value="460" label="DraccusModels">DraccusModels</option>
    <option value="52" label="DRAF MODEL">DRAF MODEL</option>
    <option value="297" label="DragosModels">DragosModels</option>
    <option value="235" label="DUCASE CZ ">DUCASE CZ </option>
    <option value="320" label="EASYCOLLECT KRONE">EASYCOLLECT KRONE</option>
    <option value="9" label="EMA 2000">EMA 2000</option>
    <option value="12" label="ERKO TYP - CZECHY">ERKO TYP - CZECHY</option>
    <option value="361" label="EXTRA MODEL">EXTRA MODEL</option>
    <option value="264" label="F1MODELY CZ">F1MODELY CZ</option>
    <option value="61" label="Fantom model">Fantom model</option>
    <option value="326" label="FIREBOX-CZECHY">FIREBOX-CZECHY</option>
    <option value="202" label="fototrawione">fototrawione</option>
    <option value="348" label="G.K-VERLAG ">G.K-VERLAG </option>
    <option value="83" label="GANGUT OLD FLET ">GANGUT OLD FLET </option>
    <option value="6" label="GOMIX-FLY MODEL">GOMIX-FLY MODEL</option>
    <option value="457" label="GÓRALSKI WALDEMAR">GÓRALSKI WALDEMAR</option>
    <option value="2" label="GPM MODELE - POLAND">GPM MODELE - POLAND</option>
    <option value="16" label="Gryf Hobby ModelFan">Gryf Hobby ModelFan</option>
    <option value="96" label="GWP -CHINY">GWP -CHINY</option>
    <option value="27" label="Halinski s.c.">Halinski s.c.</option>
    <option value="315" label="HAMBURGER MODELLBAUBOGEN VERLAG">HAMBURGER MODELLBAUBOGEN VERLAG</option>
    <option value="394" label="HANAUER KARTONMODELL VERLAG">HANAUER KARTONMODELL VERLAG</option>
    <option value="4" label="HOBBY MODEL">HOBBY MODEL</option>
    <option value="45" label="Hobby Model &amp; W.Trojca">Hobby Model &amp; W.Trojca</option>
    <option value="49" label="inne">inne</option>
    <option value="91" label="IPMS-AUSTRIA">IPMS-AUSTRIA</option>
    <option value="376" label="IVAN ZADRAZIL CZECHY">IVAN ZADRAZIL CZECHY</option>
    <option value="24" label="JSC-Gdańsk">JSC-Gdańsk</option>
    <option value="80" label="KABINY">KABINY</option>
    <option value="68" label="KAGERO">KAGERO</option>
    <option value="258" label="KARTONNAJA MODEL- UKRAINA">KARTONNAJA MODEL- UKRAINA</option>
    <option value="66" label="KARTONOWA KOLEKCJA">KARTONOWA KOLEKCJA</option>
    <option value="23" label="KARTONOWE HOBBY - ANSWER">KARTONOWE HOBBY - ANSWER</option>
    <option value="22" label="KARTONOWY FAN - ANSWER">KARTONOWY FAN - ANSWER</option>
    <option value="338" label="KARTONOWY SAMURAI">KARTONOWY SAMURAI</option>
    <option value="20" label="KARTONOWY ŚWIAT -ANSWER">KARTONOWY ŚWIAT -ANSWER</option>
    <option value="208" label="kleje">kleje</option>
    <option value="74" label="KW CARTON MODEL">KW CARTON MODEL</option>
    <option value="211" label="L INSTANT DURABLE FRANCE">L INSTANT DURABLE FRANCE</option>
    <option value="214" label="LEON SCHUIJT -HOLLAND">LEON SCHUIJT -HOLLAND</option>
    <option value="86" label="LIMITOWANE SERIE ">LIMITOWANE SERIE </option>
    <option value="40" label="LITERATURA ROSYJSKA">LITERATURA ROSYJSKA</option>
    <option value="19" label="LOK-MAŁY MODELARZ">LOK-MAŁY MODELARZ</option>
    <option value="275" label="LUFY">LUFY</option>
    <option value="85" label="MDK MITTELDEUTSCHERKARTONMODEL">MDK MITTELDEUTSCHERKARTONMODEL</option>
    <option value="217" label="MERINO">MERINO</option>
    <option value="48" label="MIGAS">MIGAS</option>
    <option value="65" label="Model Hobby">Model Hobby</option>
    <option value="88" label="MODEL-KOM">MODEL-KOM</option>
    <option value="70" label="MODELARZ KARTONOWY ">MODELARZ KARTONOWY </option>
    <option value="21" label="MODELE KARTONOWEGO FANA-ANSWER">MODELE KARTONOWEGO FANA-ANSWER</option>
    <option value="64" label="MODELEX">MODELEX</option>
    <option value="3" label="MODELIK">MODELIK</option>
    <option value="442" label="Modelis Ir Erdve - LITWA">Modelis Ir Erdve - LITWA</option>
    <option value="341" label="MODELLER UA">MODELLER UA</option>
    <option value="280" label="MODELYF1-CZ">MODELYF1-CZ</option>
    <option value="72" label="MPModel">MPModel</option>
    <option value="247" label="MUZEUM HISTORYCZNE MIASTA KRAKOWA">MUZEUM HISTORYCZNE MIASTA KRAKOWA</option>
    <option value="238" label="NEPTUNIA - CARD FLEET">NEPTUNIA - CARD FLEET</option>
    <option value="261" label="NIKE">NIKE</option>
    <option value="36" label="OKRETY WOJENNE - miesięcznik">OKRETY WOJENNE - miesięcznik</option>
    <option value="37" label="OKRĘTY WOJENNE ŚWIATA">OKRĘTY WOJENNE ŚWIATA</option>
    <option value="454" label="OLFA">OLFA</option>
    <option value="28" label="OMIX">OMIX</option>
    <option value="79" label="ONDREJ HEJL">ONDREJ HEJL</option>
    <option value="78" label="ORIEL (BUMAŻNOJE MOD.) -UKRAI">ORIEL (BUMAŻNOJE MOD.) -UKRAI</option>
    <option value="26" label="Orlik">Orlik</option>
    <option value="285" label="PACTRA">PACTRA</option>
    <option value="451" label="papel3D">papel3D</option>
    <option value="400" label="PAPER TRADE">PAPER TRADE</option>
    <option value="439" label="PAPIEROVY-MODELAR.SK">PAPIEROVY-MODELAR.SK</option>
    <option value="312" label="PARALLELES">PARALLELES</option>
    <option value="54" label="Parodia-Czechy">Parodia-Czechy</option>
    <option value="291" label="PERFEKT SLOWACJA">PERFEKT SLOWACJA</option>
    <option value="50" label="PERMES">PERMES</option>
    <option value="42" label="PK GRAPHICA">PK GRAPHICA</option>
    <option value="63" label="PMHT -Czechy">PMHT -Czechy</option>
    <option value="220" label="PORTA MARE -Pomorska Oficyna Wyd">PORTA MARE -Pomorska Oficyna Wyd</option>
    <option value="25" label="PRO-MODEL">PRO-MODEL</option>
    <option value="403" label="PROARTE-MODELARSTWO KARTONOWE">PROARTE-MODELARSTWO KARTONOWE</option>
    <option value="13" label="QUEST">QUEST</option>
    <option value="73" label="RB-MODEL">RB-MODEL</option>
    <option value="55" label="Renova Model">Renova Model</option>
    <option value="232" label="RIPPER WORKS">RIPPER WORKS</option>
    <option value="44" label="Rosyjskie modele kartonowe">Rosyjskie modele kartonowe</option>
    <option value="59" label="SAGA">SAGA</option>
    <option value="306" label="SCALDIS-HOLLAND">SCALDIS-HOLLAND</option>
    <option value="43" label="SCHREIBER BOGEN - AUE Verlag">SCHREIBER BOGEN - AUE Verlag</option>
    <option value="84" label="SHIPWORK- ROSJA">SHIPWORK- ROSJA</option>
    <option value="10" label="SHIPYARD">SHIPYARD</option>
    <option value="288" label="SKLEJ MODEL ">SKLEJ MODEL </option>
    <option value="358" label="SŁOWACKIE MODELE">SŁOWACKIE MODELE</option>
    <option value="241" label="SPIDA -CZ">SPIDA -CZ</option>
    <option value="421" label="SS">SS</option>
    <option value="77" label="STM ">STM </option>
    <option value="244" label="SVAP-SŁOWACJA">SVAP-SŁOWACJA</option>
    <option value="448" label="SZKUTNIK">SZKUTNIK</option>
    <option value="8" label="ŚWIAT MODELI">ŚWIAT MODELI</option>
    <option value="87" label="ŚWIAT Z KARTONU">ŚWIAT Z KARTONU</option>
    <option value="229" label="VIMOS CZECHY">VIMOS CZECHY</option>
    <option value="303" label="VK MODELLBAUBOGEN">VK MODELLBAUBOGEN</option>
    <option value="53" label="WAK- Wrocław">WAK- Wrocław</option>
    <option value="445" label="WAMOD">WAMOD</option>
    <option value="272" label="WEKTOR">WEKTOR</option>
    <option value="329" label="WIELKI LEKSYKON UZBROJENIA  WRZESIEŃ 39">WIELKI LEKSYKON UZBROJENIA  WRZESIEŃ 39</option>
    <option value="397" label="Wilhelmshavener Modellbaubogen Mowe-Verlag">Wilhelmshavener Modellbaubogen Mowe-Verlag</option>
    <option value="57" label="WIR  Kartonowa flota">WIR  Kartonowa flota</option>
    <option value="56" label="WIR Kartonowa encyklopedia lot">WIR Kartonowa encyklopedia lot</option>
    <option value="76" label="WMC LITWA">WMC LITWA</option>
    <option value="466" label="WORLD OF PAPER TANKS">WORLD OF PAPER TANKS</option>
    <option value="355" label="WORLD OF PAPERSHIPS">WORLD OF PAPERSHIPS</option>
    <option value="62" label="WYPRZEDAŻ">WYPRZEDAŻ</option>
    <option value="89" label="YG-MODEL">YG-MODEL</option>
    <option value="223" label="Z-ART CZECHY">Z-ART CZECHY</option>
    <option value="199" label="ZESTAWY ">ZESTAWY </option>
    <option value="5" label="ZETKA">ZETKA</option>
    <option value="267" label="ŻYWICE">ŻYWICE</option>
</select>        </div>
        <div class="clear"></div>
            </form>
</div>	<div class="box-dark kategorie">
    <div class="box-head">
        <p>Kategorie</p>
    </div>
    <div class="kategorie_tree">

                        
                
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/dla-poczatkujacych">Dla początkujących</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe">MODELE KARTONOWE</a>
                                         
                                        
                <div class="lvl-1 left-submenu left-submenu-686" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/samoloty">samoloty</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-773" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/samoloty/1/24">1/24</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/samoloty/1/25">1/25</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/samoloty/1/33">1/33</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/samoloty/1/35">1/35</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/samoloty/1/48">1/48</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/samoloty/1/50-48">1/50-48</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/samoloty/1/72">1/72</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/samoloty/1/100">1/100</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/samoloty/1/144">1/144</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/samoloty/1/200">1/200</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/smiglowce">śmigłowce</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-1044" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/modele-kartonowe/smiglowce/1/24-25">1/24-25</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/smiglowce/1/33">1/33</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/smiglowce/1/48-50">1/48-50</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/wozy-bojowe">wozy bojowe</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-750" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/wozy-bojowe/1/16">1/16</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/modele-kartonowe/wozy-bojowe/1/18">1/18</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/wozy-bojowe/1/25">1/25</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/wozy-bojowe/1/32">1/32</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/wozy-bojowe/1/35">1/35</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/wozy-bojowe/1/48-50">1/48-50</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/wozy-bojowe/1/87">1/87</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/wozy-bojowe/1/72">1/72</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/artyleria">artyleria</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-761" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/artyleria/1/16">1/16</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/artyleria/1/25">1/25</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/artyleria/1/400">1/400</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne">pojazdy cywilne</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-729" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/25-24">1/25-24</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/32-35">1/32-35</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/87">1/87</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/48">1/48</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/43-45">1/43-45</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/50">1/50</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/20">1/20</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/18">1/18</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/16">1/16</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/12">1/12</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/9">1/9</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/okrety">okręty</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-728" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/modele-kartonowe/okrety/1/25">1/25</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/modele-kartonowe/okrety/1/35">1/35</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/okrety/1/50">1/50</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/okrety/1/72">1/72</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/modele-kartonowe/okrety/1/87">1/87</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/okrety/1/96">1/96</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/okrety/1/100">1/100</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/okrety/1/150">1/150</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/okrety/1/200">1/200</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/okrety/1/250">1/250</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/okrety/1/300">1/300</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/modele-kartonowe/okrety/1/350">1/350</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/okrety/1/400">1/400</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/okrety/1/500">1/500</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/okrety/inne">inne</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/statki-cywilne">statki cywilne</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-748" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/modele-kartonowe/statki-cywilne/1/25">1/25</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/modele-kartonowe/statki-cywilne/1/33">1/33</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/modele-kartonowe/statki-cywilne/1/87">1/87</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/statki-cywilne/1/50">1/50</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/statki-cywilne/1/72">1/72</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/statki-cywilne/1/100">1/100</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/statki-cywilne/1/150">1/150</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/statki-cywilne/1/200">1/200</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/statki-cywilne/1/250">1/250</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/statki-cywilne/1/300">1/300</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/statki-cywilne/1/350">1/350</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/statki-cywilne/1/400">1/400</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/statki-cywilne/1/700">1/700</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/zaglowce">żaglowce</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-749" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/zaglowce/1/300">1/300</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/zaglowce/1/250">1/250</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/zaglowce/1/200">1/200 </a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/zaglowce/1/150">1/150</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/zaglowce/1/100">1/100</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/zaglowce/1/96">1/96</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/zaglowce/1/72">1/72</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/zaglowce/1/50">1/50</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/zaglowce/1/43-40">1/43-40</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/zaglowce/1/25">1/25</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/kolejki">kolejki</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-745" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/kolejki/1/160-n">1/160 N</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/kolejki/1/120">1/120</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/kolejki/1/87">1/87</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/kolejki/1/72">1/72</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/kolejki/1/32">1/32</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/kolejki/1/64">1/64</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/kolejki/1/45-43">1/45-43</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/kolejki/1/25">1/25</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/kolejki/1/20">1/20</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/architektura">architektura</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-731" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/architektura/gpm">GPM</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/architektura/inne-firmy">inne firmy</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/latarnie-morskie">latarnie morskie</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-730" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/latarnie-morskie/latarnie-modele-kartonowe">Latarnie -modele kartonowe</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/modele-kartonowe/latarnie-morskie/latarnie-zestawy-wyciete-laserowo">LATARNIE - zestawy wyciete laserowo</a>
                                         
                                        
                <div class="lvl-3 left-submenu left-submenu-992" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/latarnie-morskie/latarnie-zestawy-wyciete-laserowo/1/72">1/72</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/latarnie-morskie/latarnie-zestawy-wyciete-laserowo/1/87">1/87</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/modele-kartonowe/latarnie-morskie/latarnie-zestawy-wyciete-laserowo/1/50">1/50</a>
                                         
                                                                            </div>
                                        </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/figurki">figurki</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/sterowce-balony-itp">sterowce, balony itp</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-733" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/sterowce-balony-itp/gpm">GPM</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/sterowce-balony-itp/inne-firmy">inne firmy</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/modele-kartonowe/rakiety-si-fi">rakiety, si-fi</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/pozostale">pozostałe</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-kartonowe/zwierzeta-ptaki-etc">ZWIERZĘTA, PTAKI etc</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria">AKCESORIA</a>
                                         
                                        
                <div class="lvl-1 left-submenu left-submenu-687" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/fototrawione">fototrawione</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-734" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/fototrawione/detale">DETALE </a>
                                         
                                        
                <div class="lvl-3 left-submenu left-submenu-875" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/fototrawione/detale/1/25-skala">1/25 skala</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/fototrawione/detale/1/33-skala">1/33 skala</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/fototrawione/detale/1/87-skala">1/87 skala</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/fototrawione/detale/1/100-skala">1/100 skala</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/fototrawione/detale/1/200-skala">1/200 skala</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/fototrawione/detale/1/250-skala">1/250 skala</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/fototrawione/detale/1/300-skala">1/300 skala</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/fototrawione/detale/1/400-skala">1/400 skala </a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/fototrawione/dzialka">DZIAŁKA </a>
                                         
                                        
                <div class="lvl-3 left-submenu left-submenu-873" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/fototrawione/dzialka/1/200">1/200</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/fototrawione/dzialka/1/250">1/250</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/fototrawione/bulaje">BULAJE</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/fototrawione/inne">inne</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe">elementy laserowe</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-765" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-detale-do-modeli">WRĘGI  DETALE DO MODELI</a>
                                         
                                        
                <div class="lvl-3 left-submenu left-submenu-870" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/gpm">GPM</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/modelik">MODELIK</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/wak">WAK</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/gomix">GOMIX</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/promodel">PROMODEL</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/orlk">ORLK</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/answer">ANSWER</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/shipyard">SHIPYARD</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/wmc-litwa">WMC -LITWA</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/bumaznooje-modelowanie-wregi">BUMAŻNOOJE MODELOWANIE WREGI</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/dom-bumagi-wregi">DOM BUMAGI WRĘGI</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/fantom-model-wregi">FANTOM MODEL WREGI</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/kartonowa-kolekcja-wregi">KARTONOWA KOLEKCJA WREGI</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-detale-do-modeli/halinski-s-c-">HALIŃSKI s.c.</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/hobby-model-wregi">HOBBY MODEL WRĘGI</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/quest-wregi">QUEST WREGI</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/modelarz-kartonowy-wregi">MODELARZ KARTONOWY WREGI</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/renova-model">RENOVA MODEL</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/draf-model">DRAF MODEL</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/swiat-z-kartonu">ŚWIAT Z KARTONU</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/modelarstwo-okretowe">MODELARSTWO OKRETOWE</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/jsc">JSC</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/model-kom">MODEL-KOM</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/old-fleet-gangut">OLD FLEET (GANGUT)</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/mpm">MPM</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/kel">KEL</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/stm">STM</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/adw">ADW</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/2d-3d">2D-3D</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/angraf">ANGRAF</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/extramodel">EXTRAMODEL</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/hmv-verlag">HMV VERLAG</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/sklej-model">SKLEJ MODEL</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/proarte">PROARTE</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-kola-detale/inne">INNE</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/elementy-laserowe/sruby-nity-pokretla">ŚRUBY , NITY, POKRĘTŁA</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/gasienice">GĄSIENICE</a>
                                         
                                        
                <div class="lvl-3 left-submenu left-submenu-979" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/gasienice/pasy">PASY</a>
                                         
                                        
                <div class="lvl-4 left-submenu left-submenu-981" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/gasienice/pasy/1/25">1/25</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/gasienice/pasy/1/16">1/16</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/gasienice/ogniwa">OGNIWA</a>
                                         
                                        
                <div class="lvl-4 left-submenu left-submenu-983" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/gasienice/ogniwa/1/25">1/25</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/gasienice/ogniwa/1/16">1/16</a>
                                         
                                                                            </div>
                                        </div>
                                                                        
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/elementy-laserowe/kola-1/87-1/45-1/25">KOŁA 1/87 -1/45-1/25</a>
                                         
                                        
                <div class="lvl-3 left-submenu left-submenu-1048" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/elementy-laserowe/kola-1/87-1/45-1/25/1/25">1/25</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/elementy-laserowe/kola-1/87/1/45">1/45</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/elementy-laserowe/kola-1/87/1/87">1/87</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/dzialka-i-zestawy-uzbrojenia">działka i zestawy uzbrojenia</a>
                                         
                                        
                <div class="lvl-3 left-submenu left-submenu-871" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/dzialka-i-zestawy-uzbrojenia/1/200skala">1/200skala</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/elementy-laserowe/dzialka-i-zestawy-uzbrojenia/1/250-skala">1/250 skala</a>
                                         
                                                                            </div>
                                        </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy">lufy</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-752" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/100">1/100</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/200">1/200</a>
                                         
                                        
                <div class="lvl-3 left-submenu left-submenu-872" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/200/usa">USA</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/200/anglia">ANGLIA</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/200/niemcy">NIEMCY</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/200/rosja">ROSJA</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/200/wlochy">WŁOCHY</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/200/japonia">JAPONIA</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/200/polska">POLSKA</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/200/francja">FRANCJA</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/200/austro-wegry">AUSTRO-WĘGRY</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/200/holandia">HOLANDIA </a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/200/dania">DANIA</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/200/hiszpania">HISZPANIA </a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/200/szwecja">SZWECJA</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/200/finlandia">FINLANDIA</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/200/turcja">TURCJA</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/250">1/250</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/300">1/300</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/400">1/400</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lufy/1/25">1/25</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/relingi">RELINGI</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-744" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/relingi/fototrawione">fototrawione</a>
                                         
                                        
                <div class="lvl-3 left-submenu left-submenu-868" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/relingi/fototrawione/1/100">1/100</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/relingi/fototrawione/1/200">1/200</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/relingi/fototrawione/1/250">1/250</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/relingi/fototrawione/1/300">1/300</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/relingi/fototrawione/1/400">1/400</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/relingi/kartonowe">kartonowe</a>
                                         
                                        
                <div class="lvl-3 left-submenu left-submenu-867" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/relingi/kartonowe/1/100">1/100</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/relingi/kartonowe/1/200">1/200</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/relingi/kartonowe/1/250">1/250</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/relingi/kartonowe/1/300">1/300</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/relingi/kartonowe/1/400">1/400</a>
                                         
                                                                            </div>
                                        </div>
                                                                        
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/zaglowce-dodatki">ŻAGLOWCE  -dodatki</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-735" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/zaglowce-dodatki/maszty">maszty</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/zaglowce-dodatki/dziala-pokladowe">działa pokładowe</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/zaglowce-dodatki/bloki-serca-jufersy">bloki, serca  jufersy</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/zaglowce-dodatki/zagle">Żagle</a>
                                         
                                        
                <div class="lvl-3 left-submenu left-submenu-1032" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/zaglowce-dodatki/zagle/1/200-skala">1/200 skala</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/zaglowce-dodatki/zagle/1/72-scala">1/72 SCALA</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/zaglowce-dodatki/zagle/1/96-skala">1/96 SKALA</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/zaglowce-dodatki/zagle/1/50-skala">1/50 SKALA</a>
                                         
                                                                            </div>
                                        </div>
                                                                        
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/okrety-dodatki">OKRETY - dodatki</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-751" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/okrety-dodatki/linki-stalowe">Linki stalowe</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/okrety-dodatki/kotwice-polery-polkluzy">Kotwice, polery , pólkluzy</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/okrety-dodatki/sruby-okretowe">Śruby okrętowe</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/okrety-dodatki/pontony">pontony </a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/okrety-dodatki/szalupy">szalupy</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/kalkomanie">KALKOMANIE</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-753" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/kalkomanie/1-25">1-25</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/kalkomanie/1-45">1-45</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/kalkomanie/1-16">1-16</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/kabiny">KABINY</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-1041" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/kabiny/1/24">1/24</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/kabiny/1/33">1/33</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/kabiny/1/50">1/50</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/kola">KOŁA</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-739" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/kola/zywiczne">ŻYWICZNE</a>
                                         
                                        
                <div class="lvl-3 left-submenu left-submenu-1019" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/1/33">1/33</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/kola/zywiczne/1/25">1/25</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/kola/drewniane">DREWNIANE </a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/poklady-drewniane">POKŁADY DREWNIANE</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/farby">farby</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/tektura">tektura</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/akcesoria/kleje-szpachlowki-lakiery-itd-">KLEJE , szpachlówki , lakiery itd...</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/lancuchy-nici-linki">ŁAŃCUCHY , NICI , LINKI</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/kadluby-zywiczne">kadłuby żywiczne</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/akcesoria/pedzelki">pędzelki</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/literatura">LITERATURA</a>
                                         
                                        
                <div class="lvl-1 left-submenu left-submenu-688" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/literatura/ksiazki">książki</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-754" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/literatura/ksiazki/okrety">OKRĘTY</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/literatura/ksiazki/pojazdy">POJAZDY </a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/literatura/ksiazki/lotnictwo">LOTNICTWO</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/literatura/czasopisma">czasopisma</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-737" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/literatura/czasopisma/kartonowka">Kartonówka</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/literatura/czasopisma/modelerstwo-okretowe">Modelerstwo Okrętowe</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/literatura/czasopisma/okrety-kagero">OKRĘTY (KAGERO)</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/literatura/czasopisma/okrety-wojenne">Okrety Wojenne</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/literatura/czasopisma/kartonowy-fan">Kartonowy Fan</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/literatura/plany">PLANY</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-738" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/literatura/plany/plany">plany </a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/literatura/plany/lok-plany-modelarskie">LOK PLANY MODELARSKIE</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/literatura/rosyjska">ROSYJSKA </a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-740" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/literatura/rosyjska/ksiazki">Książki</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/literatura/rosyjska/plany-modelarskie">Plany modelarskie</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/literatura/czeska">CZESKA </a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/obrazy-poster">OBRAZY - POSTER</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="http://sklep.gpm.pl/narzedzia">NARZĘDZIA</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat">ANTYKWARIAT</a>
                                         
                                        
                <div class="lvl-1 left-submenu left-submenu-690" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz">"Mały Modelarz"</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-743" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1957-59">Roczniki 1957-59</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1960-69">Roczniki 1960-69</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1970-79">Roczniki 1970-79</a>
                                         
                                        
                <div class="lvl-3 left-submenu left-submenu-863" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1970-79/1970">1970</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1970-79/1971">1971</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1970-79/1972">1972</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1970-79/1973">1973</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1970-79/1974">1974</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1970-79/1975">1975</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1970-79/1976">1976</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1970-79/1977">1977</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1970-79/1978">1978</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1970-79/1979">1979</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1980-89">Roczniki 1980-89</a>
                                         
                                        
                <div class="lvl-3 left-submenu left-submenu-864" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1980-89/1980">1980</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1980-89/1981">1981</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1980-89/1982">1982</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1980-89/1983">1983</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1980-89/1984">1984</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1980-89/1985">1985</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1980-89/1986">1986</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1980-89/1987">1987</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1980-89/1988">1988</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1980-89/1989">1989</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1990-99">Roczniki 1990-99</a>
                                         
                                        
                <div class="lvl-3 left-submenu left-submenu-865" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1990-99/1990">1990</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1990-99/1991">1991</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1990-99/1992">1992</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1990-99/1993">1993</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1990-99/1994">1994</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1990-99/1995">1995</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1990-99/1996">1996</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1990-99/1997">1997</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1990-99/1998">1998</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-1990-99/1999">1999</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-2000-06">Roczniki 2000-06</a>
                                         
                                        
                <div class="lvl-3 left-submenu left-submenu-866" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-2000-06/2000">2000</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-2000-06/2001">2001</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-2000-06/2002">2002</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-2000-06/2003">2003</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-2000-06/2004">2004</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-2000-06/2005">2005</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-2000-06/2006">2006</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-2000-06/2007">2007</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/maly-modelarz/roczniki-2000-06/2008">2008</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/2009">2009</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/2010">2010</a>
                                         
                                                                            </div>
                                        </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/modele-kartonowe">modele kartonowe</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-742" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/modele-kartonowe/gpm">GPM</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/modele-kartonowe/fly/gomix">FLY/GOMIX</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/modele-kartonowe/halinski-i-s-c-">Haliński i s.c.</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/modele-kartonowe/modelik/gryf-hobby">Modelik/Gryf Hobby</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/modele-kartonowe/hobby-model">Hobby Model</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/modele-kartonowe/inne">inne</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/ksiazki-i-czasopisma">ksiązki i czasopisma</a>
                                         
                                        
                <div class="lvl-2 left-submenu left-submenu-741" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/ksiazki-i-czasopisma/tbiu">TBiU</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/ksiazki-i-czasopisma/lotnicza-tematyka">lotnicza tematyka</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/ksiazki-i-czasopisma/morska-tematyka">morska tematyka</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/ksiazki-i-czasopisma/ladowa-tematyka">lądowa tematyka</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/antykwariat/ksiazki-i-czasopisma/pozostale">pozostałe</a>
                                         
                                                                            </div>
                                        </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-gipsowe-i-inne">MODELE GIPSOWE i inne</a>
                                         
                                        
                <div class="lvl-1 left-submenu left-submenu-689" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-gipsowe-i-inne/bunkry">bunkry</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/modele-gipsowe-i-inne/dioramy">dioramy</a>
                                         
                                                                            </div>
                                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/wyprzedaz">WYPRZEDAŻ</a>
                                         
                                                                
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/sklejone-modele">SKLEJONE MODELE</a>
                                         
                                        
                <div class="lvl-1 left-submenu left-submenu-691" style="display:none;" rel="none">
                                                        
            
            
            <a class="left-menu-cat " href="https://sklep.gpm.pl/sklejone-modele/1/200-dzialka-p-lot">1/200 działka p-lot</a>
                                         
                                                        </div>
                            <a class="left-menu-cat red light" href="https://sklep.gpm.pl/promocje">promocje</a>
        <a class="left-menu-cat red light" href="https://sklep.gpm.pl/sklep-nowosci">Nowości</a>
        <a class="left-menu-cat red light" href="https://sklep.gpm.pl/polecane">polecane</a>                
               
        </div>
       
    </div>
            
    
    
    
     			<div class="box-dark">
    <div class="box-head">
        <p>
            Promocja poczty polskiej
        </p>
    </div>
    <div class="box-inside">
        <p class="center"><img src="/pub/img/poczta.png" alt="Poczta Polska">
        </p>
        <br>
        <p class="center">
            Darmowa wysyłka na terenie <span class="red">Polski</span>
        </p>
        <p class="center">
            Od kwoty: <span class="red f14"><strong>150 PLN</strong></span>
        </p>
    </div>
</div>		<div class="box-dark">
	<div class="box-head2">
		<p>newsletter</p>
	</div>
	<div class="box-inside">
		<p class="red f11">Aby otrzymywać informacje o nowościach podaj e-mail.</p>
		<form id="newsletter" method="post" action="http://sklep.gpm.pl/newsletter/index/add">
			<input type="text" name="email" id="newsletter-input">
			<input type="button" onclick="checkNewsletter();" value="Dodaj" id="newsletter-add">
               <label>PL</label><input name="language" type="radio" value="pl" checked="checked" />
                <label>EN</label><input name="language" type="radio" value="en" />
		</form>
	</div>
</div>
	<div class="box-dark">
	<div class="box-head2"><p>Płatności obsługuje</p></div>
	<div class="box-inside">
		<p class="center"><img src="/pub/img/paypal.png" alt="Paypal"></p>
	</div>
</div>
     <div style="width: 224px; text-align: center;"><script type="text/javascript" src="//rg.revolvermaps.com/0/0/6.js?i=67b0qlnuf90&amp;m=7&amp;s=220&amp;c=e63100&amp;cr1=ffffff&amp;f=arial&amp;l=0&amp;bv=90&amp;lx=-420&amp;ly=420&amp;hi=20&amp;he=7&amp;hc=a8ddff&amp;rs=80" async></script></div></div>
<div id="center">
		
<div class="box-light">
     <div class="left box-head-left">
          <p>
               Aktualności          </p>
     </div>
     <div class="clear"></div>
     <div class="box-inside"> <strong class="title">
                    </strong>
          <div class="rbox_text">
                               <div class="news-image"> <img src="/pub/thumbs/6af/-kat-513-f-16-jastrzab-jpg-500-177.jpg"/> </div>
               
          </div>
          <div class="clear">&nbsp;</div>
          <div class="rbox_wiecej right"><a class="button-link" href="http://gpm.pl/aktualnosci/">
               Czytaj więcej               </a></div>
          <div class="clear">&nbsp;</div>
               </div>
</div>
     
<div class="box-dark">
     <div class="left box-head-left">
          <p>
               NOWOŚCI W GPM
          </p>
     </div>
     <div class="right box-head-right f10">
          <p>
               <a style="color: #fff;" href="http://sklep.gpm.pl/sklep-nowosci">Więcej nowości</a>
          </p>
     </div>
     <div class="clear"></div>
     <ul id="mycarousel4" class="jcarousel-skin-ie7">
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-detale-do-modeli/inne/latil-tar-1/25-world-of-papertanks-04-zestaw-laserow" title="LATIL TAR 1/25 (World of Papertanks 04) - zestaw laserów">
                         LATIL TAR 1/25 (World of Papertanks 0...                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-detale-do-modeli/inne/latil-tar-1/25-world-of-papertanks-04-zestaw-laserow" title="LATIL TAR 1/25 (World of Papertanks 04) - zestaw laserów"><img src="/pub/thumbs/832/-produkty-289104-latil-laser-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/akcesoria/poklady-drewniane/smok-1/100-gpm339-poklad-drewniany" title="SMOK 1/100  (GPM339) - poklad drewniany">
                         SMOK 1/100  (GPM339) - poklad drewniany                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/akcesoria/poklady-drewniane/smok-1/100-gpm339-poklad-drewniany" title="SMOK 1/100  (GPM339) - poklad drewniany"><img src="/pub/thumbs/43c/-produkty-289023-20180228103839resized-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/zapowiedzi/orp-zwinny-ds-45-proj-122-bis-kronsztadt" title="ORP ZWINNY DS-45  proj.122 bis   KRONSZTADT">
                         ORP ZWINNY DS-45  proj.122 bis   KRON...                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/zapowiedzi/orp-zwinny-ds-45-proj-122-bis-kronsztadt" title="ORP ZWINNY DS-45  proj.122 bis   KRONSZTADT"><img src="/pub/thumbs/bbf/-produkty-288426-kat-527-orp-zwinny-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/25-24/star-660-koparka-k-407-komplet-model-i-lasery" title="STAR 660 KOPARKA  K-407 Komplet model i lasery">
                         STAR 660 KOPARKA  K-407 Komplet model...                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/25-24/star-660-koparka-k-407-komplet-model-i-lasery" title="STAR 660 KOPARKA  K-407 Komplet model i lasery"><img src="/pub/thumbs/775/-produkty-289017-star-660-koparka-k-407-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/25-24/koparka-warynski-k-406-komplet-model-i-lasery" title="KOPARKA WARYŃSKI K-406 Komplet model i lasery">
                         KOPARKA WARYŃSKI K-406 Komplet model ...                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/25-24/koparka-warynski-k-406-komplet-model-i-lasery" title="KOPARKA WARYŃSKI K-406 Komplet model i lasery"><img src="/pub/thumbs/8dd/-produkty-289014-warynski-komplet-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/zapowiedzi/orp-mewa-1966r-proj-206f" title="ORP MEWA  (1966r) proj 206F">
                         ORP MEWA  (1966r) proj 206F                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/zapowiedzi/orp-mewa-1966r-proj-206f" title="ORP MEWA  (1966r) proj 206F"><img src="/pub/thumbs/081/-produkty-289008-kat-526-orp-mewa-proj-206f-tralowiec-bazowy-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/zapowiedzi/klimek-holownik" title="KLIMEK - holownik">
                         KLIMEK - holownik                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/zapowiedzi/klimek-holownik" title="KLIMEK - holownik"><img src="/pub/thumbs/1a8/-produkty-288990-kat-528-klimek-holownik-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/25/drezyna-wm-10-1/25-angraf-119" title="Drezyna WM 10  (1/25  ANGRAF 119) ">
                         Drezyna WM 10  (1/25  ANGRAF 119)                          </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/25/drezyna-wm-10-1/25-angraf-119" title="Drezyna WM 10  (1/25  ANGRAF 119) "><img src="/pub/thumbs/c6c/-produkty-288984-drezyna-wm-10-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/statki-cywilne/1/100/virtus-holownik-tug-schlepper" title="VIRTUS holownik (Tug, Schlepper)">
                         VIRTUS holownik (Tug, Schlepper)                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/modele-kartonowe/statki-cywilne/1/100/virtus-holownik-tug-schlepper" title="VIRTUS holownik (Tug, Schlepper)"><img src="/pub/thumbs/9f3/-produkty-288978-virtus-jsc-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/32-35/tatra-t2-148-ad-20-rw68" title="Tatra T2-148 AD 20  (RW68)">
                         Tatra T2-148 AD 20  (RW68)                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/32-35/tatra-t2-148-ad-20-rw68" title="Tatra T2-148 AD 20  (RW68)"><img src="/pub/thumbs/b8b/-produkty-288975-70-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/32-35/volvo-n10-6x4-wywrotka-valnk-pkg72" title="VOLVO N10 6x4 wywrotka  (VALNÍK )(PKG72)">
                         VOLVO N10 6x4 wywrotka  (VALNÍK )(PKG...                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/32-35/volvo-n10-6x4-wywrotka-valnk-pkg72" title="VOLVO N10 6x4 wywrotka  (VALNÍK )(PKG72)"><img src="/pub/thumbs/dfd/-produkty-288972-volvo-n10-valnik-6x4-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/32-35/tatra-128-mobilny-warsztat-wojskowy-armadni-pojizdna-dilna-pkg75" title="TATRA 128 -mobilny warsztat wojskowy ( armadni pojizdna dilna )(PKG75)">
                         TATRA 128 -mobilny warsztat wojskowy ...                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/32-35/tatra-128-mobilny-warsztat-wojskowy-armadni-pojizdna-dilna-pkg75" title="TATRA 128 -mobilny warsztat wojskowy ( armadni pojizdna dilna )(PKG75)"><img src="/pub/thumbs/ada/-produkty-288969-tatra-128-apd-okl-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <div class="clear"></div>
          
     </ul>
</div>
	
<div class="box-light">
     <div class="left box-head-left">
          <p>
               Zapowiedzi          </p>
     </div>
     <div class="clear"></div>
     <ul id="mycarousel3" class="jcarousel-skin-ie7">
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/zapowiedzi/adore-model-wir-kel" title="adore model , wir kel">
                         adore model , wir kel                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/zapowiedzi/adore-model-wir-kel" title="adore model , wir kel"><img src="/pub/thumbs/f0c/--pub-img-no-image-png-129-129.png" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/zapowiedzi/blok-z-wielkiej-plyty-model-wycinany-laserem" title="BLOK Z WIELKIEJ PŁYTY- model wycinany laserem">
                         BLOK Z WIELKIEJ PŁYTY- model wycinany...                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/zapowiedzi/blok-z-wielkiej-plyty-model-wycinany-laserem" title="BLOK Z WIELKIEJ PŁYTY- model wycinany laserem"><img src="/pub/thumbs/033/-produkty-288294-20171202095323-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="https://sklep.gpm.pl/zapowiedzi/coelian" title="COELIAN">
                         COELIAN                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="https://sklep.gpm.pl/zapowiedzi/coelian" title="COELIAN"><img src="/pub/thumbs/e23/-produkty-279316-coelian-7-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/zapowiedzi/klimek-holownik" title="KLIMEK - holownik">
                         KLIMEK - holownik                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/zapowiedzi/klimek-holownik" title="KLIMEK - holownik"><img src="/pub/thumbs/1a8/-produkty-288990-kat-528-klimek-holownik-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="https://sklep.gpm.pl/zapowiedzi/messerschmitt-me-109-e-legion-condor" title="MESSERSCHMITT Me 109 E LEGION CONDOR">
                         MESSERSCHMITT Me 109 E LEGION CONDOR                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="https://sklep.gpm.pl/zapowiedzi/messerschmitt-me-109-e-legion-condor" title="MESSERSCHMITT Me 109 E LEGION CONDOR"><img src="/pub/thumbs/cea/-produkty-280747-bokorys-hiszpan-1-3-jpg-condor-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="https://sklep.gpm.pl/zapowiedzi/messerschmitt-me-109-e-3-arr-grupul-7-vanatoare" title="MESSERSCHMITT Me 109 E-3  (ARR) (Grupul 7 vanatoare)">
                         MESSERSCHMITT Me 109 E-3  (ARR) (Grup...                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="https://sklep.gpm.pl/zapowiedzi/messerschmitt-me-109-e-3-arr-grupul-7-vanatoare" title="MESSERSCHMITT Me 109 E-3  (ARR) (Grupul 7 vanatoare)"><img src="/pub/thumbs/00c/-produkty-280744-bokorys-rumun-1-arr-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="https://sklep.gpm.pl/zapowiedzi/messerschmitt-me-109-e-3-nella-grupul-7-vanatoare" title="MESSERSCHMITT Me 109 E-3  NELLA (Grupul 7 vanatoare)">
                         MESSERSCHMITT Me 109 E-3  NELLA (Grup...                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="https://sklep.gpm.pl/zapowiedzi/messerschmitt-me-109-e-3-nella-grupul-7-vanatoare" title="MESSERSCHMITT Me 109 E-3  NELLA (Grupul 7 vanatoare)"><img src="/pub/thumbs/921/-produkty-280741-bokorys-rumun-2-nella-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="https://sklep.gpm.pl/zapowiedzi/messerschmitt-me-109-e-3-grupul-7-vanatoare" title="MESSERSCHMITT Me 109 E-3 (Grupul 7 vanatoare)">
                         MESSERSCHMITT Me 109 E-3 (Grupul 7 va...                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="https://sklep.gpm.pl/zapowiedzi/messerschmitt-me-109-e-3-grupul-7-vanatoare" title="MESSERSCHMITT Me 109 E-3 (Grupul 7 vanatoare)"><img src="/pub/thumbs/522/-produkty-280738-bokorys-rumun-grupul-7-vanatoare-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="https://sklep.gpm.pl/zapowiedzi/messerschmitt-me-109-e-3-spain" title="MESSERSCHMITT Me 109 E-3 SPAIN ">
                         MESSERSCHMITT Me 109 E-3 SPAIN                          </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="https://sklep.gpm.pl/zapowiedzi/messerschmitt-me-109-e-3-spain" title="MESSERSCHMITT Me 109 E-3 SPAIN "><img src="/pub/thumbs/14f/-produkty-280750-bokorys-hiszpan-2-3-spain-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/zapowiedzi/notec-holownik-zeglugi-bydgoskiej" title="NOTEĆ - holownik żeglugi bydgoskiej">
                         NOTEĆ - holownik żeglugi bydgoskiej                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/zapowiedzi/notec-holownik-zeglugi-bydgoskiej" title="NOTEĆ - holownik żeglugi bydgoskiej"><img src="/pub/thumbs/555/-produkty-286731-kat-503-notec-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/zapowiedzi/orp-mewa-1966r-proj-206f" title="ORP MEWA  (1966r) proj 206F">
                         ORP MEWA  (1966r) proj 206F                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/zapowiedzi/orp-mewa-1966r-proj-206f" title="ORP MEWA  (1966r) proj 206F"><img src="/pub/thumbs/081/-produkty-289008-kat-526-orp-mewa-proj-206f-tralowiec-bazowy-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/zapowiedzi/orp-zwinny-ds-45-proj-122-bis-kronsztadt" title="ORP ZWINNY DS-45  proj.122 bis   KRONSZTADT">
                         ORP ZWINNY DS-45  proj.122 bis   KRON...                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/zapowiedzi/orp-zwinny-ds-45-proj-122-bis-kronsztadt" title="ORP ZWINNY DS-45  proj.122 bis   KRONSZTADT"><img src="/pub/thumbs/bbf/-produkty-288426-kat-527-orp-zwinny-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="https://sklep.gpm.pl/zapowiedzi/puppchen-8-8-cm-raketenwerfer-43" title="PUPPCHEN 8,8 cm Raketenwerfer 43">
                         PUPPCHEN 8,8 cm Raketenwerfer 43                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="https://sklep.gpm.pl/zapowiedzi/puppchen-8-8-cm-raketenwerfer-43" title="PUPPCHEN 8,8 cm Raketenwerfer 43"><img src="/pub/thumbs/e38/-produkty-276235-dscf1799-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="https://sklep.gpm.pl/zapowiedzi/sd-kfz-251/23" title="Sd.Kfz 251/23 ">
                         Sd.Kfz 251/23                          </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="https://sklep.gpm.pl/zapowiedzi/sd-kfz-251/23" title="Sd.Kfz 251/23 "><img src="/pub/thumbs/f41/-produkty-280507-dscn0050-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/zapowiedzi/ss-kielce" title="ss KIELCE">
                         ss KIELCE                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/zapowiedzi/ss-kielce" title="ss KIELCE"><img src="/pub/thumbs/93d/-produkty-288450-ss-kielce-4-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="https://sklep.gpm.pl/zapowiedzi/t-34/76-zitadelle" title="T-34/76   "ZITADELLE"">
                         T-34/76   "ZITADELLE"                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="https://sklep.gpm.pl/zapowiedzi/t-34/76-zitadelle" title="T-34/76   "ZITADELLE""><img src="/pub/thumbs/7c2/-produkty-280510-dscn0061-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/zapowiedzi/uss-enterprise-cv-6" title="USS ENTERPRISE (CV-6)">
                         USS ENTERPRISE (CV-6)                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/zapowiedzi/uss-enterprise-cv-6" title="USS ENTERPRISE (CV-6)"><img src="/pub/thumbs/e2d/-produkty-288843-4w483pxq6f8y-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/zapowiedzi/uss-yorktown-cv-5-1940-r" title="USS YORKTOWN (CV-5) 1940 r">
                         USS YORKTOWN (CV-5) 1940 r                         </a></div>
                    <div class="clear"></div>
                    <div class="i" style="padding-bottom: 10px;"><a href="http://sklep.gpm.pl/zapowiedzi/uss-yorktown-cv-5-1940-r" title="USS YORKTOWN (CV-5) 1940 r"><img src="/pub/thumbs/e11/-produkty-288783-sam6844-jpg-129-129.jpg" alt='' /></a></div>
               </div>
               
          </li>
                    <div class="clear"></div>
          
     </ul>
</div>
	
	
<div class="box-light">
     <div class="left box-head-left">
          <p>
               Konkursy i wystawy          </p>
     </div>
     <div class="clear"></div>
     <div class="box-inside"> <strong class="title">
          24-25 02 2018r MIŃSK MAZOWIECKI          </strong>
          <div class="rbox_text">
               IV WYSTAWA MODELARSKA 
W MIŃSKU MAZOWIECKIM               			          </div>
          
          
          <div class="clear">&nbsp;</div>
          <div class="rbox_wiecej right"><a class="button-link" href="http://gpm.pl/konkursy-i-wystawy/24-25-02-2018r-minsk-mazowiecki">
               Czytaj więcej               </a></div>
          <div class="clear">&nbsp;</div>
           </div>
</div>
	
<div class="box-dark">
     <div class="left box-head-left">
          <p>
               Produkty polecane          </p>
     </div>
     <div class="right box-head-right f10">
          <p>
               <a style="color: #fff;" href="http://sklep.gpm.pl/polecane">Więcej produktów polecanych</a>
          </p>
     </div>
     <div class="clear"></div>
     <ul id="mycarousel2" class="jcarousel-skin-ie7">
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-detale-do-modeli/gpm/zamosc-ratusz-gpm835-wregi-detale-okna-wyciete-laserowo" title="ZAMOŚĆ - RATUSZ ( GPM835)- wręgi,detale, okna  wycięte laserowo">
                         ZAMOŚĆ - RATUSZ ( GPM835)- wręgi,deta...                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-detale-do-modeli/gpm/zamosc-ratusz-gpm835-wregi-detale-okna-wyciete-laserowo" title="ZAMOŚĆ - RATUSZ ( GPM835)- wręgi,detale, okna  wycięte laserowo"><img src="/pub/thumbs/668/-produkty-288903-zamosc-wregi-jpg-129-129.jpg" alt='' /></a></div>
                    
                                        <p class="price center"><span>
                         40                         </span>
                         PLN                    </p>
                                   </div>
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/87/dom-z-cegly-nr-1-ho-model-wyciety-i-wygrawerowany-laserowo-do-malowania" title="DOM Z CEGŁY nr 1  (HO) - model wycięty i wygrawerowany laserowo do malowania">
                         DOM Z CEGŁY nr 1  (HO) - model wycięt...                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/87/dom-z-cegly-nr-1-ho-model-wyciety-i-wygrawerowany-laserowo-do-malowania" title="DOM Z CEGŁY nr 1  (HO) - model wycięty i wygrawerowany laserowo do malowania"><img src="/pub/thumbs/f94/-produkty-288588-beznazwy-2-jpg-129-129.jpg" alt='' /></a></div>
                    
                                        
                    <p class="price center"><span class="line">
                         45                         PLN                         </span> <span>
                         35                         </span>
                         PLN                    </p>
                                   </div>
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/87/pts-m-lwp-ho-model-wyciety-laserowo" title="PTS-M LWP  (HO)  - model wycięty laserowo ">
                         PTS-M LWP  (HO)  - model wycięty lase...                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/87/pts-m-lwp-ho-model-wyciety-laserowo" title="PTS-M LWP  (HO)  - model wycięty laserowo "><img src="/pub/thumbs/9be/-produkty-288420-pts-m-okladka-internet-jpg-129-129.jpg" alt='' /></a></div>
                    
                                        
                    <p class="price center"><span class="line">
                         45                         PLN                         </span> <span>
                         39                         </span>
                         PLN                    </p>
                                   </div>
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/87/zsh-6s-star-660-zuraw-kratownicowy-kolor-zolty-ho-model-wyciety-laserowo" title="ŻSH-6S STAR 660 żuraw kratownicowy- kolor żółty  (HO)  - model wycięty laserowo ">
                         ŻSH-6S STAR 660 żuraw kratownicowy- k...                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/87/zsh-6s-star-660-zuraw-kratownicowy-kolor-zolty-ho-model-wyciety-laserowo" title="ŻSH-6S STAR 660 żuraw kratownicowy- kolor żółty  (HO)  - model wycięty laserowo "><img src="/pub/thumbs/391/-produkty-288417-star-660-kratownica-jpg-129-129.jpg" alt='' /></a></div>
                    
                                        
                    <p class="price center"><span class="line">
                         30                         PLN                         </span> <span>
                         25                         </span>
                         PLN                    </p>
                                   </div>
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/okrety/1/200/sms-m-54-avangard" title="SMS M-54   (AVANGARD)">
                         SMS M-54   (AVANGARD)                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/okrety/1/200/sms-m-54-avangard" title="SMS M-54   (AVANGARD)"><img src="/pub/thumbs/4f3/-produkty-288030-sms-m-54-avangard-1-jpg-129-129.jpg" alt='' /></a></div>
                    
                                        <p class="price center"><span>
                         45                         </span>
                         PLN                    </p>
                                   </div>
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/okrety/1/200/chikuma-ii-wydanie" title="CHIKUMA  II wydanie">
                         CHIKUMA  II wydanie                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/okrety/1/200/chikuma-ii-wydanie" title="CHIKUMA  II wydanie"><img src="/pub/thumbs/691/-produkty-288003-kat-383b-chikuma-jpg-129-129.jpg" alt='' /></a></div>
                    
                                        <p class="price center"><span>
                         140                         </span>
                         PLN                    </p>
                                   </div>
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/87/dom-jednorodzinny-1-ho-model-wyciety-laserowo-do-malowania" title="DOM JEDNORODZINNY 1  (HO) - model wycięty laserowo do malowania">
                         DOM JEDNORODZINNY 1  (HO) - model wyc...                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/87/dom-jednorodzinny-1-ho-model-wyciety-laserowo-do-malowania" title="DOM JEDNORODZINNY 1  (HO) - model wycięty laserowo do malowania"><img src="/pub/thumbs/64b/-produkty-288000-20171107180551-jpg-129-129.jpg" alt='' /></a></div>
                    
                                        
                    <p class="price center"><span class="line">
                         25                         PLN                         </span> <span>
                         20                         </span>
                         PLN                    </p>
                                   </div>
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/87/parowozownia-2-stanowiskowa-ho-lokomotywownia" title="PAROWOZOWNIA  2 STANOWISKOWA  (HO) LOKOMOTYWOWNIA">
                         PAROWOZOWNIA  2 STANOWISKOWA  (HO) LO...                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/87/parowozownia-2-stanowiskowa-ho-lokomotywownia" title="PAROWOZOWNIA  2 STANOWISKOWA  (HO) LOKOMOTYWOWNIA"><img src="/pub/thumbs/741/-produkty-287988-20161020221201-1-jpg-129-129.jpg" alt='' /></a></div>
                    
                                        
                    <p class="price center"><span class="line">
                         60                         PLN                         </span> <span>
                         50                         </span>
                         PLN                    </p>
                                   </div>
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/87/rampa-dluga-ho-model-wyciety-laserowo" title="Rampa długa  (HO)  - model wycięty laserowo ">
                         Rampa długa  (HO)  - model wycięty la...                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/87/rampa-dluga-ho-model-wyciety-laserowo" title="Rampa długa  (HO)  - model wycięty laserowo "><img src="/pub/thumbs/e32/-produkty-287982-20171107131345-jpg-129-129.jpg" alt='' /></a></div>
                    
                                        <p class="price center"><span>
                         10                         </span>
                         PLN                    </p>
                                   </div>
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/87/km-602-koparka-linowa-kolor-zolty-ho-model-wyciety-laserowo" title="KM 602 Koparka linowa - kolor żółty  (HO)  - model wycięty laserowo ">
                         KM 602 Koparka linowa - kolor żółty  ...                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/87/km-602-koparka-linowa-kolor-zolty-ho-model-wyciety-laserowo" title="KM 602 Koparka linowa - kolor żółty  (HO)  - model wycięty laserowo "><img src="/pub/thumbs/449/-produkty-287961-koparka-k-602-1-jpg-129-129.jpg" alt='' /></a></div>
                    
                                        <p class="price center"><span>
                         25                         </span>
                         PLN                    </p>
                                   </div>
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/87/lech-zuraw-dzwig-zk-101-kolor-zolty-ho-model-wyciety-laserowo-do-sklejenia" title="LECH -Żuraw( dźwig) ŻK-101 - kolor żółty  (HO)  - model wycięty laserowo do sklejenia">
                         LECH -Żuraw( dźwig) ŻK-101 - kolor żó...                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/87/lech-zuraw-dzwig-zk-101-kolor-zolty-ho-model-wyciety-laserowo-do-sklejenia" title="LECH -Żuraw( dźwig) ŻK-101 - kolor żółty  (HO)  - model wycięty laserowo do sklejenia"><img src="/pub/thumbs/437/-produkty-287874-lech-2-jpg-129-129.jpg" alt='' /></a></div>
                    
                                        <p class="price center"><span>
                         25                         </span>
                         PLN                    </p>
                                   </div>
          </li>
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/wozy-bojowe/1/25/m1918-ford-3-ton-model-kom" title="M1918 Ford 3-Ton (MODEL-KOM)">
                         M1918 Ford 3-Ton (MODEL-KOM)                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/wozy-bojowe/1/25/m1918-ford-3-ton-model-kom" title="M1918 Ford 3-Ton (MODEL-KOM)"><img src="/pub/thumbs/3e1/-produkty-287376-okl-jpg-129-129.jpg" alt='' /></a></div>
                    
                                        <p class="price center"><span>
                         29                         </span>
                         PLN                    </p>
                                   </div>
          </li>
               </ul>
</div>
	
<div class="box-red">
     <div class="left box-head-left">
          <p>
               Promocje          </p>
     </div>
     <div class="right box-head-right2 f10">
          <p>
               <a style="color: #fff;" href="http://sklep.gpm.pl/promocje">Więcej produktów w promocji</a>
          </p>
     </div>
     <div class="clear"></div>
     <ul id="mycarousel" class="jcarousel-skin-ie7">
                    <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/25-24/star-660-koparka-k-407-komplet-model-i-lasery" title="STAR 660 KOPARKA  K-407 Komplet model i lasery">
                   		 STAR 660 KOPARKA  K-407 Komplet model...                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/25-24/star-660-koparka-k-407-komplet-model-i-lasery" title="STAR 660 KOPARKA  K-407 Komplet model i lasery"><img src="/pub/thumbs/775/-produkty-289017-star-660-koparka-k-407-jpg-129-129.jpg" alt='' /></a></div>
                    <p class="price center"><span class="line">
                         120                         PLN                         </span> <span>
                         100                         </span>
                         PLN                    </p>
               </div>
                         <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/25-24/koparka-warynski-k-406-komplet-model-i-lasery" title="KOPARKA WARYŃSKI K-406 Komplet model i lasery">
                   		 KOPARKA WARYŃSKI K-406 Komplet model ...                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/25-24/koparka-warynski-k-406-komplet-model-i-lasery" title="KOPARKA WARYŃSKI K-406 Komplet model i lasery"><img src="/pub/thumbs/8dd/-produkty-289014-warynski-komplet-jpg-129-129.jpg" alt='' /></a></div>
                    <p class="price center"><span class="line">
                         90                         PLN                         </span> <span>
                         70                         </span>
                         PLN                    </p>
               </div>
                         <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/wozy-bojowe/1/25/sd-kfz-8-schwerer-zugkraftwagen-komplet-model-i-laserowo-wyciete-wregi-i-gasienice-dostepny-od-12-03-2017" title="Sd.Kfz.8 Schwerer Zugkraftwagen - Komplet ,model i laserowo wycięte wręgi i gasienice - dostępny od 12 03 2017 ">
                   		 Sd.Kfz.8 Schwerer Zugkraftwagen - Kom...                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/wozy-bojowe/1/25/sd-kfz-8-schwerer-zugkraftwagen-komplet-model-i-laserowo-wyciete-wregi-i-gasienice-dostepny-od-12-03-2017" title="Sd.Kfz.8 Schwerer Zugkraftwagen - Komplet ,model i laserowo wycięte wręgi i gasienice - dostępny od 12 03 2017 "><img src="/pub/thumbs/064/-produkty-288927-sd-kfz-8-komplet-jpg-129-129.jpg" alt='' /></a></div>
                    <p class="price center"><span class="line">
                         260                         PLN                         </span> <span>
                         230                         </span>
                         PLN                    </p>
               </div>
                         <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/wozy-bojowe/1/25/lufcik-sd-kfz-8-gepanzerte-db-10-12t-komplet-model-i-laserowo-wyciete-wregi-i-gasienice-dostepny-od-12-03-2017" title="LUFCIK Sd.Kfz 8 GEPANZERTE DB 10 12t.- Komplet ,model i laserowo wycięte wręgi i gasienice  - dostępny od  12 03 2017">
                   		 LUFCIK Sd.Kfz 8 GEPANZERTE DB 10 12t....                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/wozy-bojowe/1/25/lufcik-sd-kfz-8-gepanzerte-db-10-12t-komplet-model-i-laserowo-wyciete-wregi-i-gasienice-dostepny-od-12-03-2017" title="LUFCIK Sd.Kfz 8 GEPANZERTE DB 10 12t.- Komplet ,model i laserowo wycięte wręgi i gasienice  - dostępny od  12 03 2017"><img src="/pub/thumbs/4ba/-produkty-288918-lufcik-sd-kfz-8-gepanzerte-12-8-cm-kanone-jpg-129-129.jpg" alt='' /></a></div>
                    <p class="price center"><span class="line">
                         260                         PLN                         </span> <span>
                         230                         </span>
                         PLN                    </p>
               </div>
                         <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/artyleria/1/25/rheinmetall-12-8cm-kanone-43-/-44-komplet-model-i-zestaw-laserowy-dostepny-od-12-03-2017" title="RHEINMETALL 12,8cm Kanone 43 / 44  Komplet model i zestaw laserowy - dostępny od  12 03 2017">
                   		 RHEINMETALL 12,8cm Kanone 43 / 44  Ko...                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/artyleria/1/25/rheinmetall-12-8cm-kanone-43-/-44-komplet-model-i-zestaw-laserowy-dostepny-od-12-03-2017" title="RHEINMETALL 12,8cm Kanone 43 / 44  Komplet model i zestaw laserowy - dostępny od  12 03 2017"><img src="/pub/thumbs/8c9/-produkty-288915-rheinmettal-12-8-cm-kanone-jpg-129-129.jpg" alt='' /></a></div>
                    <p class="price center"><span class="line">
                         140                         PLN                         </span> <span>
                         120                         </span>
                         PLN                    </p>
               </div>
                         <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/artyleria/1/25/krupp-12-8cm-kanone-43-/-44-komplet-model-i-lasery" title=" KRUPP 12,8cm Kanone 43 / 44   KOMPLET model i lasery ">
                   		 KRUPP 12,8cm Kanone 43 / 44   KOMPLET...                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/artyleria/1/25/krupp-12-8cm-kanone-43-/-44-komplet-model-i-lasery" title=" KRUPP 12,8cm Kanone 43 / 44   KOMPLET model i lasery "><img src="/pub/thumbs/133/-produkty-288864-krupp-12-8-cm-kanone-12-c-jpg-129-129.jpg" alt='' /></a></div>
                    <p class="price center"><span class="line">
                         140                         PLN                         </span> <span>
                         120                         </span>
                         PLN                    </p>
               </div>
                         <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/okrety/1/200/lutzow-1942r-duzy-komplet-model-wregi-i-detale-wyciete-laserowo-dostepny-od-12-03-2017" title="LUTZOW  -1942r Duży komplet: model , wręgi i detale wycięte laserowo  dostępny od 12 03 2017 ">
                   		 LUTZOW  -1942r Duży komplet: model , ...                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/okrety/1/200/lutzow-1942r-duzy-komplet-model-wregi-i-detale-wyciete-laserowo-dostepny-od-12-03-2017" title="LUTZOW  -1942r Duży komplet: model , wręgi i detale wycięte laserowo  dostępny od 12 03 2017 "><img src="/pub/thumbs/464/-produkty-288840-lutzow-kreuzer-jpg-129-129.jpg" alt='' /></a></div>
                    <p class="price center"><span class="line">
                         420                         PLN                         </span> <span>
                         380                         </span>
                         PLN                    </p>
               </div>
                         <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/wyprzedaz/opole-wieza-piastowska-gpm813-uszkodzona-okladka" title="OPOLE - WIEŻA PIASTOWSKA GPM813 uszkodzona okładka">
                   		 OPOLE - WIEŻA PIASTOWSKA GPM813 uszko...                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/wyprzedaz/opole-wieza-piastowska-gpm813-uszkodzona-okladka" title="OPOLE - WIEŻA PIASTOWSKA GPM813 uszkodzona okładka"><img src="/pub/thumbs/25f/-produkty-284226-kat-813-opole-jpg-129-129.jpg" alt='' /></a></div>
                    <p class="price center"><span class="line">
                         20                         PLN                         </span> <span>
                         15                         </span>
                         PLN                    </p>
               </div>
                         <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/wyprzedaz/andriej-pierwozwannyj-gpm142-uszkodzona-okladka" title="Andriej Pierwozwannyj GPM142 USZKODZONA OKLADKA">
                   		 Andriej Pierwozwannyj GPM142 USZKODZO...                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/wyprzedaz/andriej-pierwozwannyj-gpm142-uszkodzona-okladka" title="Andriej Pierwozwannyj GPM142 USZKODZONA OKLADKA"><img src="/pub/thumbs/b91/-produkty-243539-andriejgpm-jpg-129-129.jpg" alt='' /></a></div>
                    <p class="price center"><span class="line">
                         60                         PLN                         </span> <span>
                         40                         </span>
                         PLN                    </p>
               </div>
                         <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/okrety/1/200/hms-albatross" title="HMS ALBATROSS">
                   		 HMS ALBATROSS                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/okrety/1/200/hms-albatross" title="HMS ALBATROSS"><img src="/pub/thumbs/906/-produkty-288627-kat-515-hms-albatros-jpg-129-129.jpg" alt='' /></a></div>
                    <p class="price center"><span class="line">
                         100                         PLN                         </span> <span>
                         80                         </span>
                         PLN                    </p>
               </div>
                         <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/okrety/1/200/hms-albatross-komplet-model-wregi-i-detale-wyciete-laserowo" title="HMS ALBATROSS-  Komplet model , wręgi i detale wycięte laserowo ">
                   		 HMS ALBATROSS-  Komplet model , wręgi...                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/okrety/1/200/hms-albatross-komplet-model-wregi-i-detale-wyciete-laserowo" title="HMS ALBATROSS-  Komplet model , wręgi i detale wycięte laserowo "><img src="/pub/thumbs/4a4/-produkty-288612-rysunek1-jpg-129-129.jpg" alt='' /></a></div>
                    <p class="price center"><span class="line">
                         260                         PLN                         </span> <span>
                         180                         </span>
                         PLN                    </p>
               </div>
                         <li>
               <div class="polecane-one">
                    <div class="p"><a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/87/dom-z-cegly-nr-1-ho-model-wyciety-i-wygrawerowany-laserowo-do-malowania" title="DOM Z CEGŁY nr 1  (HO) - model wycięty i wygrawerowany laserowo do malowania">
                   		 DOM Z CEGŁY nr 1  (HO) - model wycięt...                         </a></div>
                    <div class="clear"></div>
                    <div class="i"><a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/87/dom-z-cegly-nr-1-ho-model-wyciety-i-wygrawerowany-laserowo-do-malowania" title="DOM Z CEGŁY nr 1  (HO) - model wycięty i wygrawerowany laserowo do malowania"><img src="/pub/thumbs/f94/-produkty-288588-beznazwy-2-jpg-129-129.jpg" alt='' /></a></div>
                    <p class="price center"><span class="line">
                         45                         PLN                         </span> <span>
                         35                         </span>
                         PLN                    </p>
               </div>
                              <div class="clear">&nbsp;</div>
          </li>
     </ul>
     </div>
	
<div class="box-light">
     <div class="box-head">
          <p>
               Galerie uzytkowników          </p>
     </div>
     <div class="box-inside">
          <div class="left ug-left"> <img src="/pub/thumbs/aa8/user-gals-53717-1-p6290868-1-jpg-200-168.jpg"/>
               <div class="button-link2 f11"><a href="http://sklep.gpm.pl/dodaj-galerie">
                    Dodaj swoją galerię                    </a></div>
               <div class="button-link2 f11"><a href="http://gpm.pl/galeria-uzytkownikow">
                    Zobacz galerie użytkowników                    </a></div>
          </div>
          <div class="left ug-right">
               <p class="title"><strong>
                    Wyróżniona galeria użytkownika                    : </strong><span class="username">
                    Sławomir Grzesik                    </span></p>
               <br>
               <div class="ug_opis">
                    <p>
                         <p>Komplet.</p>                    </p>
               </div>
               <br>
               <div class="ug_name">
                    KARL GERAT 60 cm EVA +WAGONY TRANSPORTOWE DO KARL GERAT                </div>
               <br>
               <a class="button-link" href="http://gpm.pl/galeria-uzytkownikow/karl-gerat-60-cm-eva-wagony-transportowe-do-karl-gerat">
               Prezentacja               </a> </div>
          <div class="clear"></div>
     </div>
</div>
	
</div>
<div id="right">
		
	<div id="mini-basket-items">
          <div class="box-dark">
          <div class="box-head2">
               <p>
                    Kraj wysyłki               </p>
          </div>
          <select name="mb_shipper_country" id="mb_shipper_country" onchange="mbShipperCountryChange(this)" class="shippment-country">
    <option value="0" label="-">-</option>
    <option value="157-1" label="Polska">Polska</option>
    <option value="1-10" label="Afghanistan">Afghanistan</option>
    <option value="2-6" label="Albania">Albania</option>
    <option value="3-8" label="Algeria">Algeria</option>
    <option value="4-11" label="American Samoa">American Samoa</option>
    <option value="5-6" label="Andorra">Andorra</option>
    <option value="6-8" label="Angola">Angola</option>
    <option value="7-9" label="Anguilla">Anguilla</option>
    <option value="8-9" label="Antigua and Barbuda">Antigua and Barbuda</option>
    <option value="9-9" label="APO/FPO">APO/FPO</option>
    <option value="10-9" label="Argentina">Argentina</option>
    <option value="11-10" label="Armenia">Armenia</option>
    <option value="12-9" label="Aruba">Aruba</option>
    <option value="13-11" label="Australia">Australia</option>
    <option value="14-6" label="Austria">Austria</option>
    <option value="15-10" label="Azerbaijan Republic">Azerbaijan Republic</option>
    <option value="16-9" label="Bahamas">Bahamas</option>
    <option value="17-10" label="Bahrain">Bahrain</option>
    <option value="18-10" label="Bangladesh">Bangladesh</option>
    <option value="19-10" label="Barbados">Barbados</option>
    <option value="20-6" label="Belarus">Belarus</option>
    <option value="21-37" label="Belgium">Belgium</option>
    <option value="22-10" label="Belize">Belize</option>
    <option value="23-8" label="Benin">Benin</option>
    <option value="24-8" label="Bermuda">Bermuda</option>
    <option value="25-9" label="Bhutan">Bhutan</option>
    <option value="26-9" label="Bolivia">Bolivia</option>
    <option value="27-6" label="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
    <option value="28-8" label="Botswana">Botswana</option>
    <option value="29-9" label="Brazil">Brazil</option>
    <option value="30-9" label="British Virgin Islands">British Virgin Islands</option>
    <option value="31-10" label="Brunei Darussalam">Brunei Darussalam</option>
    <option value="32-6" label="Bulgaria">Bulgaria</option>
    <option value="33-8" label="Burkina Faso">Burkina Faso</option>
    <option value="34-10" label="Burma">Burma</option>
    <option value="35-8" label="Burundi">Burundi</option>
    <option value="36-10" label="Cambodia">Cambodia</option>
    <option value="37-8" label="Cameroon">Cameroon</option>
    <option value="38-40" label="Canada">Canada</option>
    <option value="39-8" label="Cape Verde Islands">Cape Verde Islands</option>
    <option value="40-9" label="Cayman Islands">Cayman Islands</option>
    <option value="41-8" label="Central African Republic">Central African Republic</option>
    <option value="42-8" label="Chad">Chad</option>
    <option value="43-9" label="Chile">Chile</option>
    <option value="44-10" label="China">China</option>
    <option value="45-9" label="Colombia">Colombia</option>
    <option value="46-8" label="Comoros">Comoros</option>
    <option value="47-8" label="Congo, Democratic Republic of the">Congo, Democratic Republic of the</option>
    <option value="48-8" label="Congo, Republic of the">Congo, Republic of the</option>
    <option value="49-11" label="Cook Islands">Cook Islands</option>
    <option value="50-9" label="Costa Rica">Costa Rica</option>
    <option value="51-8" label="Cote d Ivoire (Ivory Coast)">Cote d Ivoire (Ivory Coast)</option>
    <option value="52-6" label="Croatia, Republic of">Croatia, Republic of</option>
    <option value="53-6" label="Cyprus">Cyprus</option>
    <option value="54-57" label="Czech Republic">Czech Republic</option>
    <option value="55-37" label="Denmark">Denmark</option>
    <option value="56-8" label="Djibouti">Djibouti</option>
    <option value="57-9" label="Dominica">Dominica</option>
    <option value="58-9" label="Dominican Republic">Dominican Republic</option>
    <option value="59-9" label="Ecuador">Ecuador</option>
    <option value="60-8" label="Egypt">Egypt</option>
    <option value="61-9" label="El Salvador">El Salvador</option>
    <option value="62-8" label="Equatorial Guinea">Equatorial Guinea</option>
    <option value="63-8" label="Eritrea">Eritrea</option>
    <option value="64-6" label="Estonia">Estonia</option>
    <option value="65-8" label="Ethiopia">Ethiopia</option>
    <option value="66-9" label="Falkland Islands (Islas Malvinas)">Falkland Islands (Islas Malvinas)</option>
    <option value="67-11" label="Fiji">Fiji</option>
    <option value="68-6" label="Finland">Finland</option>
    <option value="69-6" label="France">France</option>
    <option value="70-10" label="French Guiana">French Guiana</option>
    <option value="71-11" label="French Polynesia">French Polynesia</option>
    <option value="72-8" label="Gabon Republic">Gabon Republic</option>
    <option value="73-8" label="Gambia">Gambia</option>
    <option value="74-9" label="Georgia">Georgia</option>
    <option value="75-37" label="Germany">Germany</option>
    <option value="76-8" label="Ghana">Ghana</option>
    <option value="77-6" label="Gibraltar">Gibraltar</option>
    <option value="78-6" label="Greece">Greece</option>
    <option value="79-6" label="Greenland">Greenland</option>
    <option value="80-9" label="Grenada">Grenada</option>
    <option value="81-9" label="Guadeloupe">Guadeloupe</option>
    <option value="82-11" label="Guam">Guam</option>
    <option value="83-8" label="Guatemala">Guatemala</option>
    <option value="84-6" label="Guernsey">Guernsey</option>
    <option value="85-8" label="Guinea">Guinea</option>
    <option value="86-8" label="Guinea-Bissau">Guinea-Bissau</option>
    <option value="87-8" label="Guyana">Guyana</option>
    <option value="88-9" label="Haiti">Haiti</option>
    <option value="89-9" label="Honduras">Honduras</option>
    <option value="90-10" label="Hong Kong">Hong Kong</option>
    <option value="91-37" label="Hungary">Hungary</option>
    <option value="92-6" label="Iceland">Iceland</option>
    <option value="93-10" label="India">India</option>
    <option value="94-10" label="Indonesia">Indonesia</option>
    <option value="95-6" label="Ireland">Ireland</option>
    <option value="96-6" label="Israel">Israel</option>
    <option value="97-6" label="Italy">Italy</option>
    <option value="98-9" label="Jamaica">Jamaica</option>
    <option value="99-6" label="Jan Mayen">Jan Mayen</option>
    <option value="100-10" label="Japan">Japan</option>
    <option value="101-6" label="Jersey">Jersey</option>
    <option value="102-10" label="Jordan">Jordan</option>
    <option value="103-10" label="Kazakhstan">Kazakhstan</option>
    <option value="104-8" label="Kenya Coast Republic">Kenya Coast Republic</option>
    <option value="105-11" label="Kiribati">Kiribati</option>
    <option value="106-10" label="Korea, South">Korea, South</option>
    <option value="107-10" label="Kuwait">Kuwait</option>
    <option value="108-10" label="Kyrgyzstan">Kyrgyzstan</option>
    <option value="109-10" label="Laos">Laos</option>
    <option value="110-6" label="Latvia">Latvia</option>
    <option value="111-10" label="Lebanon">Lebanon</option>
    <option value="112-6" label="Liechtenstein">Liechtenstein</option>
    <option value="113-37" label="Lithuania">Lithuania</option>
    <option value="114-6" label="Luxembourg">Luxembourg</option>
    <option value="115-9" label="Macau">Macau</option>
    <option value="116-6" label="Macedonia">Macedonia</option>
    <option value="117-8" label="Madagascar">Madagascar</option>
    <option value="118-8" label="Malawi">Malawi</option>
    <option value="119-10" label="Malaysia">Malaysia</option>
    <option value="120-9" label="Maldives">Maldives</option>
    <option value="121-8" label="Mali">Mali</option>
    <option value="122-6" label="Malta">Malta</option>
    <option value="123-11" label="Marshall Islands">Marshall Islands</option>
    <option value="124-9" label="Martinique">Martinique</option>
    <option value="125-8" label="Mauritania">Mauritania</option>
    <option value="126-8" label="Mauritius">Mauritius</option>
    <option value="127-8" label="Mayotte">Mayotte</option>
    <option value="128-9" label="Mexico">Mexico</option>
    <option value="129-11" label="Micronesia">Micronesia</option>
    <option value="130-6" label="Moldova">Moldova</option>
    <option value="131-6" label="Monaco">Monaco</option>
    <option value="132-10" label="Mongolia">Mongolia</option>
    <option value="133-11" label="Montserrat">Montserrat</option>
    <option value="134-8" label="Morocco">Morocco</option>
    <option value="135-8" label="Mozambique">Mozambique</option>
    <option value="136-8" label="Namibia">Namibia</option>
    <option value="137-11" label="Nauru">Nauru</option>
    <option value="138-10" label="Nepal">Nepal</option>
    <option value="139-37" label="Netherlands">Netherlands</option>
    <option value="140-8" label="Netherlands Antilles">Netherlands Antilles</option>
    <option value="141-10" label="Neverland (webapi)">Neverland (webapi)</option>
    <option value="142-11" label="New Caledonia">New Caledonia</option>
    <option value="143-11" label="New Zealand">New Zealand</option>
    <option value="144-9" label="Nicaragua">Nicaragua</option>
    <option value="145-8" label="Niger">Niger</option>
    <option value="146-8" label="Nigeria">Nigeria</option>
    <option value="147-11" label="Niue">Niue</option>
    <option value="148-6" label="Norway">Norway</option>
    <option value="149-10" label="Oman">Oman</option>
    <option value="150-10" label="Pakistan">Pakistan</option>
    <option value="151-11" label="Palau">Palau</option>
    <option value="152-9" label="Panama">Panama</option>
    <option value="153-11" label="Papua New Guinea">Papua New Guinea</option>
    <option value="154-9" label="Paraguay">Paraguay</option>
    <option value="155-9" label="Peru">Peru</option>
    <option value="156-10" label="Philippines">Philippines</option>
    <option value="158-6" label="Portugal">Portugal</option>
    <option value="159-9" label="Puerto Rico">Puerto Rico</option>
    <option value="160-10" label="Qatar">Qatar</option>
    <option value="161-6" label="Romania">Romania</option>
    <option value="162-6" label="Russian Federation">Russian Federation</option>
    <option value="163-8" label="Rwanda">Rwanda</option>
    <option value="164-8" label="Saint Helena">Saint Helena</option>
    <option value="165-9" label="Saint Kitts-Nevis">Saint Kitts-Nevis</option>
    <option value="166-9" label="Saint Lucia">Saint Lucia</option>
    <option value="167-11" label="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
    <option value="168-9" label="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option>
    <option value="169-6" label="San Marino">San Marino</option>
    <option value="170-10" label="Saudi Arabia">Saudi Arabia</option>
    <option value="171-8" label="Senegal">Senegal</option>
    <option value="172-8" label="Seychelles">Seychelles</option>
    <option value="173-8" label="Sierra Leone">Sierra Leone</option>
    <option value="174-10" label="Singapore">Singapore</option>
    <option value="175-60" label="Slovakia">Slovakia</option>
    <option value="176-6" label="Slovenia">Slovenia</option>
    <option value="177-11" label="Solomon Islands">Solomon Islands</option>
    <option value="178-8" label="Somalia">Somalia</option>
    <option value="179-8" label="South Africa">South Africa</option>
    <option value="180-6" label="Spain">Spain</option>
    <option value="181-10" label="Sri Lanka">Sri Lanka</option>
    <option value="182-9" label="Suriname">Suriname</option>
    <option value="183-11" label="Svalbard">Svalbard</option>
    <option value="184-6" label="Swaziland">Swaziland</option>
    <option value="185-6" label="Sweden">Sweden</option>
    <option value="186-6" label="Switzerland">Switzerland</option>
    <option value="187-8" label="Syria">Syria</option>
    <option value="188-9" label="Tahiti">Tahiti</option>
    <option value="189-10" label="Taiwan">Taiwan</option>
    <option value="190-10" label="Tajikistan">Tajikistan</option>
    <option value="191-8" label="Tanzania">Tanzania</option>
    <option value="192-10" label="Thailand">Thailand</option>
    <option value="193-8" label="Togo">Togo</option>
    <option value="194-8" label="Tonga">Tonga</option>
    <option value="195-10" label="Trinidad and Tobago">Trinidad and Tobago</option>
    <option value="196-8" label="Tunisia">Tunisia</option>
    <option value="197-6" label="Turkey">Turkey</option>
    <option value="198-10" label="Turkmenistan">Turkmenistan</option>
    <option value="199-8" label="Turks and Caicos Islands">Turks and Caicos Islands</option>
    <option value="200-11" label="Tuvalu">Tuvalu</option>
    <option value="201-8" label="Uganda">Uganda</option>
    <option value="202-6" label="Ukraine">Ukraine</option>
    <option value="203-8" label="United Arab Emirates">United Arab Emirates</option>
    <option value="204-6" label="United Kingdom">United Kingdom</option>
    <option value="205-40" label="United States">United States</option>
    <option value="206-9" label="Uruguay">Uruguay</option>
    <option value="207-10" label="Uzbekistan">Uzbekistan</option>
    <option value="208-11" label="Vanuatu">Vanuatu</option>
    <option value="209-6" label="Vatican City State">Vatican City State</option>
    <option value="210-9" label="Venezuela">Venezuela</option>
    <option value="211-10" label="Vietnam">Vietnam</option>
    <option value="212-11" label="Virgin Islands (U.S.)">Virgin Islands (U.S.)</option>
    <option value="213-11" label="Wallis and Futuna">Wallis and Futuna</option>
    <option value="214-8" label="Western Sahara">Western Sahara</option>
    <option value="215-11" label="Western Samoa">Western Samoa</option>
    <option value="216-10" label="Yemen">Yemen</option>
    <option value="217-6" label="Yugoslavia">Yugoslavia</option>
    <option value="218-8" label="Zambia">Zambia</option>
    <option value="219-8" label="Zimbabwe">Zimbabwe</option>
</select> </div>
     <div class="box-red">
          <div class="box-head2">
               Twoje zamówienie          </div>
          <div class="box-inside">
                              Brak produktów w koszyku                         </div>
          <div class="box-inside m4">
               <div id="cart-amount" class="amount f10">
                    Zamówiłeś                    : <strong>
                    0                    produktów                    </strong></div>
               <div id="cart-price" class="f10">
                    Wartość zamówienia                    : <strong>
                    0.00                    PLN                    </strong></div>
               <div id="cart-discount" class="f10 m4">
                    <p>
                         Rabat                         : <span class="bold">
                         0.00                         </span>
                         PLN                    </p>
               </div>
               <div id="cart-country" class="f10">
                    Kraj wysyłki                    : <strong> <span id="shipper-country-name">
                                        </span> </strong></div>
               <div id="cart-shippment-cost" class="f10">
                    Koszt wysyłki                    : <strong>
                    0.00                    PLN                    </strong></div>
               <div id="cart-pay" class="f10 m4 red">
                    Łącznie do zapłaty                    : <strong> <span id="sum_price_minibasket">
                    0.00                    </span>
                    PLN                    </strong> </div>
               
          </div>
                    <div class="box-inside m4 p6">
               <div class="f10">
                    <p class="enter-basket"> <a href="/koszyk" class="bold">
                         Wejdź do koszyka                         </a></p>
               </div>
          </div>
               </div>
</div>
     <div id="rabaty"></div>	
	            <div class="box-light">
           <div class="box-head2">
           	<p>Nowości</p>
           </div>
        <div class="box-inside">

           <div class="rotator-left">
                
                    <div class="polecane-one" >
                        <div class="polecane-img center">
                            <a href="http://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-detale-do-modeli/inne/latil-tar-1/25-world-of-papertanks-04-zestaw-laserow" title="LATIL TAR 1/25 (World of Papertanks 04) - zestaw laserów"><img src="/pub/thumbs/832/-produkty-289104-latil-laser-jpg-120-120.jpg" alt='' /></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-name center">
                            <a href="http://sklep.gpm.pl/akcesoria/elementy-laserowe/wregi-detale-do-modeli/inne/latil-tar-1/25-world-of-papertanks-04-zestaw-laserow" title="LATIL TAR 1/25 (World of Papertanks 04) - zestaw laserów" class="red"><strong>LATIL TAR 1/25 (World of Papertanks 04) - zestaw laserów</strong></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-cena center f10">
                            Cena: <strong>55 PLN</strong>
                        </div>
                        <div class="clear"></div>
                    </div>
                
                    <div class="polecane-one" >
                        <div class="polecane-img center">
                            <a href="http://sklep.gpm.pl/akcesoria/poklady-drewniane/smok-1/100-gpm339-poklad-drewniany" title="SMOK 1/100  (GPM339) - poklad drewniany"><img src="/pub/thumbs/43c/-produkty-289023-20180228103839resized-jpg-120-120.jpg" alt='' /></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-name center">
                            <a href="http://sklep.gpm.pl/akcesoria/poklady-drewniane/smok-1/100-gpm339-poklad-drewniany" title="SMOK 1/100  (GPM339) - poklad drewniany" class="red"><strong>SMOK 1/100  (GPM339) - poklad drewniany</strong></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-cena center f10">
                            Cena: <strong>40 PLN</strong>
                        </div>
                        <div class="clear"></div>
                    </div>
                
                    <div class="polecane-one" >
                        <div class="polecane-img center">
                            <a href="http://sklep.gpm.pl/zapowiedzi/orp-zwinny-ds-45-proj-122-bis-kronsztadt" title="ORP ZWINNY DS-45  proj.122 bis   KRONSZTADT"><img src="/pub/thumbs/bbf/-produkty-288426-kat-527-orp-zwinny-jpg-120-120.jpg" alt='' /></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-name center">
                            <a href="http://sklep.gpm.pl/zapowiedzi/orp-zwinny-ds-45-proj-122-bis-kronsztadt" title="ORP ZWINNY DS-45  proj.122 bis   KRONSZTADT" class="red"><strong>ORP ZWINNY DS-45  proj.122 bis   KRONSZTADT</strong></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-cena center f10">
                            Cena: <strong>100 PLN</strong>
                        </div>
                        <div class="clear"></div>
                    </div>
                
                    <div class="polecane-one" >
                        <div class="polecane-img center">
                            <a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/25-24/star-660-koparka-k-407-komplet-model-i-lasery" title="STAR 660 KOPARKA  K-407 Komplet model i lasery"><img src="/pub/thumbs/775/-produkty-289017-star-660-koparka-k-407-jpg-120-120.jpg" alt='' /></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-name center">
                            <a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/25-24/star-660-koparka-k-407-komplet-model-i-lasery" title="STAR 660 KOPARKA  K-407 Komplet model i lasery" class="red"><strong>STAR 660 KOPARKA  K-407 Komplet model i lasery</strong></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-cena center f10">
                            Cena: <strong>100 PLN</strong>
                        </div>
                        <div class="clear"></div>
                    </div>
                
                    <div class="polecane-one" >
                        <div class="polecane-img center">
                            <a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/25-24/koparka-warynski-k-406-komplet-model-i-lasery" title="KOPARKA WARYŃSKI K-406 Komplet model i lasery"><img src="/pub/thumbs/8dd/-produkty-289014-warynski-komplet-jpg-120-120.jpg" alt='' /></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-name center">
                            <a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/25-24/koparka-warynski-k-406-komplet-model-i-lasery" title="KOPARKA WARYŃSKI K-406 Komplet model i lasery" class="red"><strong>KOPARKA WARYŃSKI K-406 Komplet model i lasery</strong></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-cena center f10">
                            Cena: <strong>70 PLN</strong>
                        </div>
                        <div class="clear"></div>
                    </div>
                
                    <div class="polecane-one" >
                        <div class="polecane-img center">
                            <a href="http://sklep.gpm.pl/zapowiedzi/orp-mewa-1966r-proj-206f" title="ORP MEWA  (1966r) proj 206F"><img src="/pub/thumbs/081/-produkty-289008-kat-526-orp-mewa-proj-206f-tralowiec-bazowy-jpg-120-120.jpg" alt='' /></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-name center">
                            <a href="http://sklep.gpm.pl/zapowiedzi/orp-mewa-1966r-proj-206f" title="ORP MEWA  (1966r) proj 206F" class="red"><strong>ORP MEWA  (1966r) proj 206F</strong></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-cena center f10">
                            Cena: <strong>80 PLN</strong>
                        </div>
                        <div class="clear"></div>
                    </div>
                
                    <div class="polecane-one" >
                        <div class="polecane-img center">
                            <a href="http://sklep.gpm.pl/zapowiedzi/klimek-holownik" title="KLIMEK - holownik"><img src="/pub/thumbs/1a8/-produkty-288990-kat-528-klimek-holownik-jpg-120-120.jpg" alt='' /></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-name center">
                            <a href="http://sklep.gpm.pl/zapowiedzi/klimek-holownik" title="KLIMEK - holownik" class="red"><strong>KLIMEK - holownik</strong></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-cena center f10">
                            Cena: <strong>100 PLN</strong>
                        </div>
                        <div class="clear"></div>
                    </div>
                
                    <div class="polecane-one" >
                        <div class="polecane-img center">
                            <a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/25/drezyna-wm-10-1/25-angraf-119" title="Drezyna WM 10  (1/25  ANGRAF 119) "><img src="/pub/thumbs/c6c/-produkty-288984-drezyna-wm-10-jpg-120-120.jpg" alt='' /></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-name center">
                            <a href="http://sklep.gpm.pl/modele-kartonowe/kolejki/1/25/drezyna-wm-10-1/25-angraf-119" title="Drezyna WM 10  (1/25  ANGRAF 119) " class="red"><strong>Drezyna WM 10  (1/25  ANGRAF 119) </strong></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-cena center f10">
                            Cena: <strong>60 PLN</strong>
                        </div>
                        <div class="clear"></div>
                    </div>
                
                    <div class="polecane-one" >
                        <div class="polecane-img center">
                            <a href="http://sklep.gpm.pl/modele-kartonowe/statki-cywilne/1/100/virtus-holownik-tug-schlepper" title="VIRTUS holownik (Tug, Schlepper)"><img src="/pub/thumbs/9f3/-produkty-288978-virtus-jsc-jpg-120-120.jpg" alt='' /></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-name center">
                            <a href="http://sklep.gpm.pl/modele-kartonowe/statki-cywilne/1/100/virtus-holownik-tug-schlepper" title="VIRTUS holownik (Tug, Schlepper)" class="red"><strong>VIRTUS holownik (Tug, Schlepper)</strong></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-cena center f10">
                            Cena: <strong>38 PLN</strong>
                        </div>
                        <div class="clear"></div>
                    </div>
                
                    <div class="polecane-one" >
                        <div class="polecane-img center">
                            <a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/32-35/tatra-t2-148-ad-20-rw68" title="Tatra T2-148 AD 20  (RW68)"><img src="/pub/thumbs/b8b/-produkty-288975-70-jpg-120-120.jpg" alt='' /></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-name center">
                            <a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/32-35/tatra-t2-148-ad-20-rw68" title="Tatra T2-148 AD 20  (RW68)" class="red"><strong>Tatra T2-148 AD 20  (RW68)</strong></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-cena center f10">
                            Cena: <strong>48 PLN</strong>
                        </div>
                        <div class="clear"></div>
                    </div>
                
                    <div class="polecane-one" >
                        <div class="polecane-img center">
                            <a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/32-35/volvo-n10-6x4-wywrotka-valnk-pkg72" title="VOLVO N10 6x4 wywrotka  (VALNÍK )(PKG72)"><img src="/pub/thumbs/dfd/-produkty-288972-volvo-n10-valnik-6x4-jpg-120-120.jpg" alt='' /></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-name center">
                            <a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/32-35/volvo-n10-6x4-wywrotka-valnk-pkg72" title="VOLVO N10 6x4 wywrotka  (VALNÍK )(PKG72)" class="red"><strong>VOLVO N10 6x4 wywrotka  (VALNÍK )(PKG72)</strong></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-cena center f10">
                            Cena: <strong>43 PLN</strong>
                        </div>
                        <div class="clear"></div>
                    </div>
                
                    <div class="polecane-one" >
                        <div class="polecane-img center">
                            <a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/32-35/tatra-128-mobilny-warsztat-wojskowy-armadni-pojizdna-dilna-pkg75" title="TATRA 128 -mobilny warsztat wojskowy ( armadni pojizdna dilna )(PKG75)"><img src="/pub/thumbs/ada/-produkty-288969-tatra-128-apd-okl-jpg-120-120.jpg" alt='' /></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-name center">
                            <a href="http://sklep.gpm.pl/modele-kartonowe/pojazdy-cywilne/1/32-35/tatra-128-mobilny-warsztat-wojskowy-armadni-pojizdna-dilna-pkg75" title="TATRA 128 -mobilny warsztat wojskowy ( armadni pojizdna dilna )(PKG75)" class="red"><strong>TATRA 128 -mobilny warsztat wojskowy ( armadni pojizdna dilna )(PKG75)</strong></a>
                        </div>
                        <div class="clear"></div>
                        <div class="polecane-cena center f10">
                            Cena: <strong>43 PLN</strong>
                        </div>
                        <div class="clear"></div>
                    </div>
                                
			</div>
        </div></div>
        <div class="clear"></div>
    	
</div>
<div class="clear"></div>
    

        </div>
    </div>
<div id="alert_basket" style="display:none;" class="customAlert">
	<div class="alert_bg">
		<div id="alert_msg"></div>
		<a href="javascript:void(0);" id="b1" class="left-btn"></a>
		<a href="javascript:void(0);" id="b2" class="right-btn"></a>
		<div class="clear">&nbsp;</div>
	</div>
</div>
<div class="footer">
    <div id="footer">
            <div class="footer_content">
                <div class="footer-left">
                                        <ul>
                           
                            <li><a href="http://gpm.pl/aktualnosci" >Nowości</a></li>
                           
                            <li><a href="https://sklep.gpm.pl/zapowiedzi" >Zapowiedzi</a></li>
                           
                            <li><a href="http://gpm.pl/konkursy-i-wystawy" >Konkursy i wystawy</a></li>
                           
                            <li><a href="http://gpm.pl/galeria-uzytkownikow" >Galeria użytkowników</a></li>
                           
                            <li><a href="http://gpm.pl/regulamin" >Regulamin</a></li>
                           
                            <li><a href="http://www.gpm.pl/zgloszenie-reklamacyjne.pdf" >Zgłoszenie reklamacyjne</a></li>
                           
                            <li><a href="http://gpm.pl/linki" >Linki</a></li>
                           
                            <li><a href="http://sklep.gpm.pl/kontakt" >Kontakt</a></li>
                                            </ul>
                </div>
                <div class="footer-credits">
					<div class="left footer-right">
						<div class="footer-info">Projekt i wykonanie <a href="http://www.iveno.info/" target="_blank">Ive.no</a></div>
					</div>
					<div class="right footer-right">
						
						<div class="footer-info"><a href="http://www.dynamite-studio.pl/oferta/www/sklepy-internetowe" title="Dynamite Studio oferuje profesjonalne sklepy internetowe">sklepy internetowe Łódź</a> <a href="http://www.dynamite-studio.pl/oferta/e-marketing/pozycjonowanie" target="_blank" title="Dynamite Studio - Profesjonalne pozycjonowanie stron"><img src="/pub/img/dynamite-logo.png" alt="Profesjonalne pozycjonowanie stron" title="Dynamite Studio - Profesjonalne pozycjonowanie stron"/></a></div>
					</div>
					<div class="clear">&nbsp;</div>
				</div>
            </div>
    </div>
</div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42829869-1', 'gpm.pl');
  ga('send', 'pageview');

</script>
</body>
</html>