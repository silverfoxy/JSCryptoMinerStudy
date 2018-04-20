<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="pl" xml:lang="pl">

<head>

 <!--[if lte IE 6]>
   
   <script type="text/javascript" language="javascript">
   
   window.location.href = "http://naviweather.eu/warning.php"
   
   </script>
        
  <![endif]-->
            
<title>Krajowy Instytut Meteorologii - Prognoza pogody dla Polski i całego świata</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="keywords" content="prognoza pogody, pogoda, meteo,długoterminowa pogoda,pogody" />
<meta name="description" content="Krajowy Instytut Meteorologii jest ośrodkiem badawczym zajmującym się analizą oraz porównywaniem danych pogodowych generowanych przez numeryczne modele prognostyczne. Opracowujemy krótko i długoterminowe prognozy pogody dla Polski i świata." />

<link rel="icon" type="image/ico" href="favicon1.ico"/>

<link rel="stylesheet" type="text/css" href="../styles/main.css" />
<link rel="stylesheet" type="text/css" href="../styles/widgets.css" />
<link rel="stylesheet" type="text/css" href="../styles/userwidget.css" /> 
<link rel="stylesheet" type="text/css" href="../styles/jquery-ui-1.8.16.custom.css" />
<link rel="stylesheet" type="text/css" href="../styles/menu.css" />
<link rel="stylesheet" type="text/css" href="../styles/jquery.lightbox-0.5.css" />
<link rel="stylesheet" type="text/css" href="../styles/gallery.css" />
<link rel="stylesheet" type="text/css" href="../styles/style.css" />
<link rel="stylesheet" type="text/css" href="../styles/tango/skin.css" />
<script type="text/javascript" src="../scripts/whcookies.js"></script>
<script type="text/javascript" src="../scripts/jquery-1.7.2.js"></script>
<script type="text/javascript" src="../scripts/jquery-ui-1.8.16.custom.min.js"></script>
<script type="text/javascript" src="../scripts/autosuggest.js"></script>
<script type="text/javascript" src="../scripts/funkcje.js"></script>
<script type="text/javascript" src="../scripts/jquery.validate.js"></script>
<script src="http://maps.google.com/maps/api/js?sensor=false" type="text/javascript"></script>
<script src="../scripts/mapa_pogodowa.js" type="text/javascript"></script>
<script src="../scripts/cufon-yui.js" type="text/javascript"></script>
<script src="../scripts/mycalibri_400-mycalibri_700.font.js" type="text/javascript"></script>
<script type="text/javascript" src="../scripts/jquery.lightbox-0.5.js"></script>
<script type="text/javascript" src="../scripts/jquery.jcarousel.js"></script>

<!--<script type="text/javascript" src="../FusionCharts/FusionCharts.js"></script>-->
<!--[if IE 7]><link rel="stylesheet" type="text/css" href="../styles/ie7.css" /><![endif]-->
<script type="text/javascript">
        $(document).ready(function(){
            var idm = $('#id_miasta').val();
            var basetype = $('#base_type').val();
            
            if( typeof(idm) !== 'undefined') {
                change_href(idm, basetype );
                console.log('dizała header');
            }
        });
    </script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  var pluginUrl = 
 '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
_gaq.push(['_require', 'inpage_linkid', pluginUrl]);
  _gaq.push(['_setAccount', 'UA-29578039-1']);
  _gaq.push(['_setDomainName', 'instytutmeteo.pl']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script></head>





<!--onload="showSM(), changeWidgetsBkg(), WHCheckCookies()"-->
<body onclick="hideMyDiv()" onload="showSM(), changeWidgetsBkg(), WHCheckCookies()" >
<div style="width: 100%; background: #fff; font-size: 20px; color: red; padding:10px; position: absolute; display:none;">Trwają prace konserwacyjne...</div>

<!-- pierwszy div nas stronie -->

<div id="baner_top" >
    
    <div id="logo">
    
        <a href="/"><img src="../images/logo_KIM.png" width="419" height="149" alt="logo" /></a>
    
    </div>
 
    <div id="logrej" >
        
         
                <ul>
                    <li><a href="/user/create-account">Rejestracja</a></li>
                    <li style="color: #fff;"> | </li>
                    <li><a href="/user/login">Logowanie</a></li>   
                </ul>
        
                
        
    </div>    
</div>






 <!-- gorny baner -->
<div id="dayinfo">

<div id="info_day"></div>
</div> <!-- pasek pod banerem -->
<div id="main_menu">
 <script type="text/javascript">
	
	//Cufon.replace('.pureCssMenui', { fontFamily: 'mycalibri', hover: true });
</script> 
 






<div id="pureMenu">
<ul class="pureCssMenu pureCssMenum">
	   
    
<li ><a  href="/pages/news" style="width: 80px;">O KIM</a></li>
<li ><a  href="/prognoza-pogody-na-7-dni-woodbridge-4231733-0-0">Prognoza</a></li>
<li ><a  href="/piktogramy-pogodowe-dla-woodbridge-4231733-0">Piktogramy</a></li>
<li ><a  style="width:140px;"  href="/wykresy-pogody-dla-woodbridge-4231733-0">Meteogramy</a></li>
<li ><a  style="width:130px;" href="/aktualne-stany-rzek-w-polsce">Stany rzek</a></li>
<li ><a  href="/widgety_pogodowe">Widgety</a></li>
<li ><a  style="width:150px;" href="/burze/radar-burzowy">Radar burzowy</a></li>

</ul>

	


 </div>   
</div>


 <!-- menu glowne -->
<!-- głowny widget na stronie -->

<div id="main_widget" style="background:url(images/widget/9.jpg) no-repeat;">
		<div id="bigDisWrapper">
	<div id="preloader7"></div>
	<div id="bigDisplay"><div id="big_ic_wrap"><img src="/images/wicons/night/3_0.png" width="200" /></div>
		<!-- aktualny dzień -->
		<div id="bigTmp">
			12&deg;C		</div>
		<div id="city">
		Woodbridge		</div>
		
		<div id="cDate">
		sobota, 2018-03-24		</div>
	
	</div>
	</div>
	
	<div id="forinputs">
	<div id="tlo_pole"><input type="text" value="Szukaj..." onclick="this.value=''" onkeyup="main_search('#myDiv','/widgets/main-search',this.value )" id="pole" size="20" /></div><input type="image" id="lupa" src="images/lupa.png" onclick="mainWidget()"/><div id="preloader" style="left: 275px;"></div>
	<input type="hidden" id="id_miasta" value="4231733" />
        <input type="hidden" id="base_type" value="0" />
        <input type="hidden" id="ascii_name" value="woodbridge" />
	
	</div>

	
		<div id="smwidget" style="float:left;">
			<div class="widgetWrapper"> 
			<div class="day2">niedziela<br />25-03-2018
			
			</div>
			
			
            <div class="icons" style="height:94px;" ><img src="/images/wicons/night/4_1d.png" width="90" /></div>
	    <div  class="maksmin m0">Max/Min</div>
	    <div class="tmpbox2"><span style="color:#fffcc0;">15&deg;C</span><br />9&deg;C
	    </div>
			
	  <div class="bottom_box">
	  <span  class="whit">zachmurzenie:</span><ul style="padding:0px; margin:0px; margin-left:18px;"><li class="dc" style="background:#C6C6C6;"></li><li class="dc" style="background:#bcbcbc;"></li><li class="dc" style="background:#b2b2b2;"></li><li class="dc" style="background:#a7a7a8;"></li><li class="dc" style="background:#9d9d9e;"></li><li class="dc" style="background:#939393;"></li><li class="dc" style="background:#888889;"></li><li class="dc" style="background:#7e7f7f;"></li><li class="dc" style="background:#747575;"></li><li class="dc" style="background:#696a6b;"></li><li class="dc" style="background:#606061;"></li><li class="dc" style="background:#555657;"></li><li class="dc" style="background:#4b4c4d;"></li></ul><div class="chmurki" id="z0" onmouseover="widgetHover('z0','val0',1)" onmouseout="widgetHover('z0','val0',0)"><div class="warto2" id="val0">99%</div></div>
			
			<span  class="whit2" style="margin-top:4px;">opady:</span><ul style="padding:0px;  margin-left:18px;" class="erwin"><li class="dc" style="background:#ffffff;"></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li></ul><div class="deszcz" id="m0" onmouseover="widgetHover('m0','w0',1)" onmouseout="widgetHover('m0','w0',0)"><div class="deszczyk">opad</div><div class="warto" id="w0"><div class="myblock">0.2 <span style="font-size:10px;">mm/h</span></div></div></div>
			
			
			</div>
			
			
			</div><div class="widgetWrapper"> 
			<div class="day2">poniedziałek<br />26-03-2018
			
			</div>
			
			
            <div class="icons" style="height:94px;" ><img src="/images/wicons/night/4_1d.png" width="90" /></div>
	    <div  class="maksmin m1">Max/Min</div>
	    <div class="tmpbox2"><span style="color:#fffcc0;">10&deg;C</span><br />5&deg;C
	    </div>
			
	  <div class="bottom_box">
	  <span  class="whit">zachmurzenie:</span><ul style="padding:0px; margin:0px; margin-left:18px;"><li class="dc" style="background:#C6C6C6;"></li><li class="dc" style="background:#bcbcbc;"></li><li class="dc" style="background:#b2b2b2;"></li><li class="dc" style="background:#a7a7a8;"></li><li class="dc" style="background:#9d9d9e;"></li><li class="dc" style="background:#939393;"></li><li class="dc" style="background:#888889;"></li><li class="dc" style="background:#7e7f7f;"></li><li class="dc" style="background:#747575;"></li><li class="dc" style="background:#696a6b;"></li><li class="dc" style="background:#606061;"></li><li class="dc" style="background:#555657;"></li><li class="dc" style="background:#4b4c4d;"></li></ul><div class="chmurki" id="z1" onmouseover="widgetHover('z1','val1',1)" onmouseout="widgetHover('z1','val1',0)"><div class="warto2" id="val1">100%</div></div>
			
			<span  class="whit2" style="margin-top:4px;">opady:</span><ul style="padding:0px;  margin-left:18px;" class="erwin"><li class="dc" style="background:#ffffff;"></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li></ul><div class="deszcz" id="m1" onmouseover="widgetHover('m1','w1',1)" onmouseout="widgetHover('m1','w1',0)"><div class="deszczyk">opad</div><div class="warto" id="w1"><div class="myblock">0.1 <span style="font-size:10px;">mm/h</span></div></div></div>
			
			
			</div>
			
			
			</div><div class="widgetWrapper"> 
			<div class="day2">wtorek<br />27-03-2018
			
			</div>
			
			
            <div class="icons" style="height:94px;" ><img src="/images/wicons/night/4_1d.png" width="90" /></div>
	    <div  class="maksmin m2">Max/Min</div>
	    <div class="tmpbox2"><span style="color:#fffcc0;">15&deg;C</span><br />8&deg;C
	    </div>
			
	  <div class="bottom_box">
	  <span  class="whit">zachmurzenie:</span><ul style="padding:0px; margin:0px; margin-left:18px;"><li class="dc" style="background:#C6C6C6;"></li><li class="dc" style="background:#bcbcbc;"></li><li class="dc" style="background:#b2b2b2;"></li><li class="dc" style="background:#a7a7a8;"></li><li class="dc" style="background:#9d9d9e;"></li><li class="dc" style="background:#939393;"></li><li class="dc" style="background:#888889;"></li><li class="dc" style="background:#7e7f7f;"></li><li class="dc" style="background:#747575;"></li><li class="dc" style="background:#696a6b;"></li><li class="dc" style="background:#606061;"></li><li class="dc" style="background:#555657;"></li><li class="dc" style="background:#4b4c4d;"></li></ul><div class="chmurki" id="z2" onmouseover="widgetHover('z2','val2',1)" onmouseout="widgetHover('z2','val2',0)"><div class="warto2" id="val2">99%</div></div>
			
			<span  class="whit2" style="margin-top:4px;">opady:</span><ul style="padding:0px;  margin-left:18px;" class="erwin"><li class="dc" style="background:#ffffff;"></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li></ul><div class="deszcz" id="m2" onmouseover="widgetHover('m2','w2',1)" onmouseout="widgetHover('m2','w2',0)"><div class="deszczyk">opad</div><div class="warto" id="w2"><div class="myblock">0.1 <span style="font-size:10px;">mm/h</span></div></div></div>
			
			
			</div>
			
			
			</div><div class="widgetWrapper"> 
			<div class="day2">środa<br />28-03-2018
			
			</div>
			
			
            <div class="icons" style="height:94px;" ><img src="/images/wicons/night/4_0.png" width="90" /></div>
	    <div  class="maksmin m3">Max/Min</div>
	    <div class="tmpbox2"><span style="color:#fffcc0;">24&deg;C</span><br />11&deg;C
	    </div>
			
	  <div class="bottom_box">
	  <span  class="whit">zachmurzenie:</span><ul style="padding:0px; margin:0px; margin-left:18px;"><li class="dc" style="background:#C6C6C6;"></li><li class="dc" style="background:#bcbcbc;"></li><li class="dc" style="background:#b2b2b2;"></li><li class="dc" style="background:#a7a7a8;"></li><li class="dc" style="background:#9d9d9e;"></li><li class="dc" style="background:#939393;"></li><li class="dc" style="background:#888889;"></li><li class="dc" style="background:#7e7f7f;"></li><li class="dc" style="background:#747575;"></li><li class="dc" style="background:#696a6b;"></li><li class="dc" style="background:#606061;"></li><li class="dc" style="background:#555657;"></li><li class="dc2" ></li></ul><div class="chmurki" id="z3" onmouseover="widgetHover('z3','val3',1)" onmouseout="widgetHover('z3','val3',0)"><div class="warto2" id="val3">87%</div></div>
			
			<span  class="whit2" style="margin-top:4px;">opady:</span><ul style="padding:0px;  margin-left:18px;" class="erwin"><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li><li class="dc2" ></li></ul><div class="deszcz" id="m3" onmouseover="widgetHover('m3','w3',1)" onmouseout="widgetHover('m3','w3',0)"><div class="deszczyk">opad</div><div class="warto" id="w3"><div class="myblock">0.0 <span style="font-size:10px;">mm/h</span></div></div></div>
			
			
			</div>
			
			
			</div> <!-- 4 kolejne dni -->
		</div>
<div id="myDiv" style ="width: 630px;" >
	
	
</div>
<div id="details"><img style="cursor:pointer;" src="images/szczegolowa.png" alt="pogoda szczegółowa" onclick="changeLocation('/newweather/detailed?id=')" /></div>
<div id="meteogramy" onclick="changeLocation('/newweather/chart?id=')"></div>
<div id="piktogramy" ><img  style="cursor:pointer;" src="images/piktogramy.png" alt="piktogramy" onclick="changeLocation('/newweather/piktogramy?id=')"/></div>	
	
<!--<div id="rozszerzona" style="display:none;"><img src="images/pogoda_rozszerzona.png" alt="pogoda rozszerzona" onclick="changeLocation('widgets/extended?id=')"/></div>	-->
<div id="default" onclick="setCookie('default_city',356)">Ustaw jako domyślne</div>

</div>

<script type="text/javascript">changeColor('9.jpg')</script>

 <!-- widget/baner pogodowy -->

<div id="main_wrapper" style="display: table;">
   
   
   
        <div id="left_column_bis">
        
        <!--<div id="tabela_pog" >-->
            <!-- kontener dla tabeli pogodowej -->
        <div id="tableHeader" style="font-weight: bolder;">

<span class="table_h" style="padding-left: 10px;">Miejscowość</span>
<span class="table_h odstep">Max/Min &deg;C</span>
<span class="table_h">Opad</span>
<span class="table_h_zach">Zach.</span>
<span class="table_h_wiatr" style="padding-left:80px;">Wiatr</span>
<span class="table_h" style="padding-left:20px;">Ciśnienie</span>

</div><div class="divtable" style="color: #014268;"><div class="rowtable tabelka nparz"><div class="celltable wyrow  prawo" style="padding-left:10px; width:150px; position:relative;"><img src="/images/wicons/night/4_0.png" width="30" style="position:absolute; left: 126px; top: 0px;"  /><a href="/prognoza-pogody-na-7-dni-bialystok-776069-0-0" title="Pogoda Białystok">Białystok</a></div><div class="celltable" style="width: 50px; padding-left:20px;"> 6/-1<span class="m_j">&deg;C</span></div><div class="celltable" style="padding-left:50px;">0.0 <span class="m_j">mm/h</span></div><div class="celltable" style="width:20px; padding-left: 45px;">93<span class="m_j">%</span></div><div class="celltable" style="width:85px;padding-left: 5px; ">8 - 10 <span class="m_j">km/h</span></div><div class="celltable" style="width:20px; padding-left: 3px; "><img src="/images/kierunki/EBN.png" alt="EbN"/></div> <div class="celltable" style="width:15px;"><span style="font-weight:normal; padding-left: 3px;">EbN</span></div><div class="celltable" style="width: 65px; padding-left:25px;" > 1008<span class="m_j"> hPa</span></div></div></div><div class="divtable" style="color: black;"><div class="rowtable tabelka parz"><div class="celltable wyrow  prawo" style="padding-left:10px; width:150px; position:relative;"><img src="/images/wicons/night/4_0.png" width="30" style="position:absolute; left: 126px; top: 0px;"  /><a href="/prognoza-pogody-na-7-dni-gdansk-3099434-0-0" title="Pogoda Gdańsk">Gdańsk</a></div><div class="celltable" style="width: 50px; padding-left:20px;"> 6/0<span class="m_j">&deg;C</span></div><div class="celltable" style="padding-left:50px;">0.0 <span class="m_j">mm/h</span></div><div class="celltable" style="width:20px; padding-left: 45px;">93<span class="m_j">%</span></div><div class="celltable" style="width:85px;padding-left: 5px; ">7 - 9 <span class="m_j">km/h</span></div><div class="celltable" style="width:20px; padding-left: 3px; "><img src="/images/kierunki/SEBS.png" alt="SEbS"/></div> <div class="celltable" style="width:15px;"><span style="font-weight:normal; padding-left: 3px;">SEbS</span></div><div class="celltable" style="width: 65px; padding-left:25px;" > 1008<span class="m_j"> hPa</span></div></div></div><div class="divtable" style="color: #014268;"><div class="rowtable tabelka nparz"><div class="celltable wyrow  prawo" style="padding-left:10px; width:150px; position:relative;"><img src="/images/wicons/night/3_0.png" width="30" style="position:absolute; left: 126px; top: 0px;"  /><a href="/prognoza-pogody-na-7-dni-kielce-769250-0-0" title="Pogoda Kielce">Kielce</a></div><div class="celltable" style="width: 50px; padding-left:20px;"> 5/-2<span class="m_j">&deg;C</span></div><div class="celltable" style="padding-left:50px;">0.0 <span class="m_j">mm/h</span></div><div class="celltable" style="width:20px; padding-left: 45px;">53<span class="m_j">%</span></div><div class="celltable" style="width:85px;padding-left: 5px; ">5 - 7 <span class="m_j">km/h</span></div><div class="celltable" style="width:20px; padding-left: 3px; "><img src="/images/kierunki/E.png" alt="E"/></div> <div class="celltable" style="width:15px;"><span style="font-weight:normal; padding-left: 3px;">E</span></div><div class="celltable" style="width: 65px; padding-left:25px;" > 1007<span class="m_j"> hPa</span></div></div></div><div class="divtable" style="color: black;"><div class="rowtable tabelka parz"><div class="celltable wyrow  prawo" style="padding-left:10px; width:150px; position:relative;"><img src="/images/wicons/night/2_0.png" width="30" style="position:absolute; left: 126px; top: 0px;"  /><a href="/prognoza-pogody-na-7-dni-krakow-3094802-0-0" title="Pogoda Kraków">Kraków</a></div><div class="celltable" style="width: 50px; padding-left:20px;"> 5/-2<span class="m_j">&deg;C</span></div><div class="celltable" style="padding-left:50px;">0.0 <span class="m_j">mm/h</span></div><div class="celltable" style="width:20px; padding-left: 45px;">30<span class="m_j">%</span></div><div class="celltable" style="width:85px;padding-left: 5px; ">4 - 6 <span class="m_j">km/h</span></div><div class="celltable" style="width:20px; padding-left: 3px; "><img src="/images/kierunki/E.png" alt="E"/></div> <div class="celltable" style="width:15px;"><span style="font-weight:normal; padding-left: 3px;">E</span></div><div class="celltable" style="width: 65px; padding-left:25px;" > 1007<span class="m_j"> hPa</span></div></div></div><div class="divtable" style="color: #014268;"><div class="rowtable tabelka nparz"><div class="celltable wyrow  prawo" style="padding-left:10px; width:150px; position:relative;"><img src="/images/wicons/night/4_0.png" width="30" style="position:absolute; left: 126px; top: 0px;"  /><a href="/prognoza-pogody-na-7-dni-lublin-765876-0-0" title="Pogoda Lublin">Lublin</a></div><div class="celltable" style="width: 50px; padding-left:20px;"> 5/-2<span class="m_j">&deg;C</span></div><div class="celltable" style="padding-left:50px;">0.0 <span class="m_j">mm/h</span></div><div class="celltable" style="width:20px; padding-left: 45px;">71<span class="m_j">%</span></div><div class="celltable" style="width:85px;padding-left: 5px; ">4 - 5 <span class="m_j">km/h</span></div><div class="celltable" style="width:20px; padding-left: 3px; "><img src="/images/kierunki/SEBE.png" alt="SEbE"/></div> <div class="celltable" style="width:15px;"><span style="font-weight:normal; padding-left: 3px;">SEbE</span></div><div class="celltable" style="width: 65px; padding-left:25px;" > 1008<span class="m_j"> hPa</span></div></div></div><div class="divtable" style="color: black;"><div class="rowtable tabelka parz"><div class="celltable wyrow  prawo" style="padding-left:10px; width:150px; position:relative;"><img src="/images/wicons/night/4_0.png" width="30" style="position:absolute; left: 126px; top: 0px;"  /><a href="/prognoza-pogody-na-7-dni-lodz-3093133-0-0" title="Pogoda Łódź">Łódź</a></div><div class="celltable" style="width: 50px; padding-left:20px;"> 6/0<span class="m_j">&deg;C</span></div><div class="celltable" style="padding-left:50px;">0.0 <span class="m_j">mm/h</span></div><div class="celltable" style="width:20px; padding-left: 45px;">97<span class="m_j">%</span></div><div class="celltable" style="width:85px;padding-left: 5px; ">6 - 8 <span class="m_j">km/h</span></div><div class="celltable" style="width:20px; padding-left: 3px; "><img src="/images/kierunki/EBS.png" alt="EbS"/></div> <div class="celltable" style="width:15px;"><span style="font-weight:normal; padding-left: 3px;">EbS</span></div><div class="celltable" style="width: 65px; padding-left:25px;" > 1007<span class="m_j"> hPa</span></div></div></div><div class="divtable" style="color: #014268;"><div class="rowtable tabelka nparz"><div class="celltable wyrow  prawo" style="padding-left:10px; width:150px; position:relative;"><img src="/images/wicons/night/4_0.png" width="30" style="position:absolute; left: 126px; top: 0px;"  /><a href="/prognoza-pogody-na-7-dni-olsztyn-763166-0-0" title="Pogoda Olsztyn">Olsztyn</a></div><div class="celltable" style="width: 50px; padding-left:20px;"> 6/0<span class="m_j">&deg;C</span></div><div class="celltable" style="padding-left:50px;">0.0 <span class="m_j">mm/h</span></div><div class="celltable" style="width:20px; padding-left: 45px;">100<span class="m_j">%</span></div><div class="celltable" style="width:85px;padding-left: 5px; ">7 - 11 <span class="m_j">km/h</span></div><div class="celltable" style="width:20px; padding-left: 3px; "><img src="/images/kierunki/EBS.png" alt="EbS"/></div> <div class="celltable" style="width:15px;"><span style="font-weight:normal; padding-left: 3px;">EbS</span></div><div class="celltable" style="width: 65px; padding-left:25px;" > 1008<span class="m_j"> hPa</span></div></div></div><div class="divtable" style="color: black;"><div class="rowtable tabelka parz"><div class="celltable wyrow  prawo" style="padding-left:10px; width:150px; position:relative;"><img src="/images/wicons/night/4_0.png" width="30" style="position:absolute; left: 126px; top: 0px;"  /><a href="/prognoza-pogody-na-7-dni-poznan-3088171-0-0" title="Pogoda Poznań">Poznań</a></div><div class="celltable" style="width: 50px; padding-left:20px;"> 6/-1<span class="m_j">&deg;C</span></div><div class="celltable" style="padding-left:50px;">0.0 <span class="m_j">mm/h</span></div><div class="celltable" style="width:20px; padding-left: 45px;">81<span class="m_j">%</span></div><div class="celltable" style="width:85px;padding-left: 5px; ">2 - 3 <span class="m_j">km/h</span></div><div class="celltable" style="width:20px; padding-left: 3px; "><img src="/images/kierunki/SBE.png" alt="SbE"/></div> <div class="celltable" style="width:15px;"><span style="font-weight:normal; padding-left: 3px;">SbE</span></div><div class="celltable" style="width: 65px; padding-left:25px;" > 1007<span class="m_j"> hPa</span></div></div></div><div class="divtable" style="color: #014268;"><div class="rowtable tabelka nparz"><div class="celltable wyrow  prawo" style="padding-left:10px; width:150px; position:relative;"><img src="/images/wicons/night/3_0.png" width="30" style="position:absolute; left: 126px; top: 0px;"  /><a href="/prognoza-pogody-na-7-dni-rzeszow-759734-0-0" title="Pogoda Rzeszow">Rzeszow</a></div><div class="celltable" style="width: 50px; padding-left:20px;"> 4/-3<span class="m_j">&deg;C</span></div><div class="celltable" style="padding-left:50px;">0.0 <span class="m_j">mm/h</span></div><div class="celltable" style="width:20px; padding-left: 45px;">56<span class="m_j">%</span></div><div class="celltable" style="width:85px;padding-left: 5px; ">7 - 12 <span class="m_j">km/h</span></div><div class="celltable" style="width:20px; padding-left: 3px; "><img src="/images/kierunki/E.png" alt="E"/></div> <div class="celltable" style="width:15px;"><span style="font-weight:normal; padding-left: 3px;">E</span></div><div class="celltable" style="width: 65px; padding-left:25px;" > 1007<span class="m_j"> hPa</span></div></div></div><div class="divtable" style="color: black;"><div class="rowtable tabelka parz"><div class="celltable wyrow  prawo" style="padding-left:10px; width:150px; position:relative;"><img src="/images/wicons/night/4_0.png" width="30" style="position:absolute; left: 126px; top: 0px;"  /><a href="/prognoza-pogody-na-7-dni-szczecin-3083829-0-0" title="Pogoda Szczecin">Szczecin</a></div><div class="celltable" style="width: 50px; padding-left:20px;"> 7/-1<span class="m_j">&deg;C</span></div><div class="celltable" style="padding-left:50px;">0.0 <span class="m_j">mm/h</span></div><div class="celltable" style="width:20px; padding-left: 45px;">98<span class="m_j">%</span></div><div class="celltable" style="width:85px;padding-left: 5px; ">5 - 7 <span class="m_j">km/h</span></div><div class="celltable" style="width:20px; padding-left: 3px; "><img src="/images/kierunki/SEBS.png" alt="SEbS"/></div> <div class="celltable" style="width:15px;"><span style="font-weight:normal; padding-left: 3px;">SEbS</span></div><div class="celltable" style="width: 65px; padding-left:25px;" > 1006<span class="m_j"> hPa</span></div></div></div><div class="divtable" style="color: #014268;"><div class="rowtable tabelka nparz"><div class="celltable wyrow  prawo" style="padding-left:10px; width:150px; position:relative;"><img src="/images/wicons/night/4_0.png" width="30" style="position:absolute; left: 126px; top: 0px;"  /><a href="/prognoza-pogody-na-7-dni-torun-3083271-0-0" title="Pogoda Toruń">Toruń</a></div><div class="celltable" style="width: 50px; padding-left:20px;"> 6/1<span class="m_j">&deg;C</span></div><div class="celltable" style="padding-left:50px;">0.0 <span class="m_j">mm/h</span></div><div class="celltable" style="width:20px; padding-left: 45px;">100<span class="m_j">%</span></div><div class="celltable" style="width:85px;padding-left: 5px; ">7 - 11 <span class="m_j">km/h</span></div><div class="celltable" style="width:20px; padding-left: 3px; "><img src="/images/kierunki/ESE.png" alt="ESE"/></div> <div class="celltable" style="width:15px;"><span style="font-weight:normal; padding-left: 3px;">ESE</span></div><div class="celltable" style="width: 65px; padding-left:25px;" > 1007<span class="m_j"> hPa</span></div></div></div><div class="divtable" style="color: black;"><div class="rowtable tabelka parz"><div class="celltable wyrow  prawo" style="padding-left:10px; width:150px; position:relative;"><img src="/images/wicons/night/4_0.png" width="30" style="position:absolute; left: 126px; top: 0px;"  /><a href="/prognoza-pogody-na-7-dni-warszawa-756135-0-0" title="Pogoda Warszawa">Warszawa</a></div><div class="celltable" style="width: 50px; padding-left:20px;"> 6/0<span class="m_j">&deg;C</span></div><div class="celltable" style="padding-left:50px;">0.0 <span class="m_j">mm/h</span></div><div class="celltable" style="width:20px; padding-left: 45px;">100<span class="m_j">%</span></div><div class="celltable" style="width:85px;padding-left: 5px; ">6 - 8 <span class="m_j">km/h</span></div><div class="celltable" style="width:20px; padding-left: 3px; "><img src="/images/kierunki/EBS.png" alt="EbS"/></div> <div class="celltable" style="width:15px;"><span style="font-weight:normal; padding-left: 3px;">EbS</span></div><div class="celltable" style="width: 65px; padding-left:25px;" > 1008<span class="m_j"> hPa</span></div></div></div><div class="divtable" style="color: #014268;"><div class="rowtable tabelka nparz"><div class="celltable wyrow  prawo" style="padding-left:10px; width:150px; position:relative;"><img src="/images/wicons/night/3_0.png" width="30" style="position:absolute; left: 126px; top: 0px;"  /><a href="/prognoza-pogody-na-7-dni-wroclaw-3081368-0-0" title="Pogoda Wrocław">Wrocław</a></div><div class="celltable" style="width: 50px; padding-left:20px;"> 7/-1<span class="m_j">&deg;C</span></div><div class="celltable" style="padding-left:50px;">0.0 <span class="m_j">mm/h</span></div><div class="celltable" style="width:20px; padding-left: 45px;">46<span class="m_j">%</span></div><div class="celltable" style="width:85px;padding-left: 5px; ">4 - 5 <span class="m_j">km/h</span></div><div class="celltable" style="width:20px; padding-left: 3px; "><img src="/images/kierunki/SEBS.png" alt="SEbS"/></div> <div class="celltable" style="width:15px;"><span style="font-weight:normal; padding-left: 3px;">SEbS</span></div><div class="celltable" style="width: 65px; padding-left:25px;" > 1007<span class="m_j"> hPa</span></div></div></div><div class="divtable" style="color: black;"><div class="rowtable tabelka parz"><div class="celltable wyrow  prawo" style="padding-left:10px; width:150px; position:relative;"><img src="/images/wicons/night/4_0.png" width="30" style="position:absolute; left: 126px; top: 0px;"  /><a href="/prognoza-pogody-na-7-dni-zielona_gora-3080165-0-0" title="Pogoda Zielona Góra">Zielona Góra</a></div><div class="celltable" style="width: 50px; padding-left:20px;"> 7/-1<span class="m_j">&deg;C</span></div><div class="celltable" style="padding-left:50px;">0.0 <span class="m_j">mm/h</span></div><div class="celltable" style="width:20px; padding-left: 45px;">68<span class="m_j">%</span></div><div class="celltable" style="width:85px;padding-left: 5px; ">6 - 8 <span class="m_j">km/h</span></div><div class="celltable" style="width:20px; padding-left: 3px; "><img src="/images/kierunki/SE.png" alt="SE"/></div> <div class="celltable" style="width:15px;"><span style="font-weight:normal; padding-left: 3px;">SE</span></div><div class="celltable" style="width: 65px; padding-left:25px;" > 1006<span class="m_j"> hPa</span></div></div></div>     
        <!--</div>-->
    
    
        <div class="left_info_box" >
           <!-- kontener dla różnych informacji -->
           <a href="/widgets/details?id=3102987&amp;tab=4"><img src="../images/pogoda-na-sms.png" width="658" height="280" alt="pogoda_na_sms" /></a>
            
        </div>
    </div><!-- koniec lewej kolumny -->

    <div id="right_column" >
               
        <!-- reklama -->
        <div id="right_commercial">

<div id="mapa"><div id="warszawa" class="cc" onclick="window.location.href='/prognoza-pogody-na-7-dni-warszawa-756135-0-0'">0 &deg;C</div><img src="/images/wicons/night/4_0.png" width="25" style="position:absolute;" id="warszawa" /><div id="rzeszow" class="cc" onclick="window.location.href='/prognoza-pogody-na-7-dni-rzeszow-759734-0-0'">-3 &deg;C</div><img src="/images/wicons/night/3_0.png" width="25" style="position:absolute;" id="rzeszow" /><div id="olsztyn" class="cc" onclick="window.location.href='/prognoza-pogody-na-7-dni-olsztyn-763166-0-0'">0 &deg;C</div><img src="/images/wicons/night/4_0.png" width="25" style="position:absolute;" id="olsztyn" /><div id="lublin" class="cc" onclick="window.location.href='/prognoza-pogody-na-7-dni-lublin-765876-0-0'">-2 &deg;C</div><img src="/images/wicons/night/4_0.png" width="25" style="position:absolute;" id="lublin" /><div id="kielce" class="cc" onclick="window.location.href='/prognoza-pogody-na-7-dni-kielce-769250-0-0'">-2 &deg;C</div><img src="/images/wicons/night/3_0.png" width="25" style="position:absolute;" id="kielce" /><div id="bialystok" class="cc" onclick="window.location.href='/prognoza-pogody-na-7-dni-bialystok-776069-0-0'">-1 &deg;C</div><img src="/images/wicons/night/4_0.png" width="25" style="position:absolute;" id="bialystok" /><div id="zielonagora" class="cc" onclick="window.location.href='/prognoza-pogody-na-7-dni-zielona_gora-3080165-0-0'">-1 &deg;C</div><img src="/images/wicons/night/4_0.png" width="25" style="position:absolute;" id="zielonagora" /><div id="wroclaw" class="cc" onclick="window.location.href='/prognoza-pogody-na-7-dni-wroclaw-3081368-0-0'">-1 &deg;C</div><img src="/images/wicons/night/3_0.png" width="25" style="position:absolute;" id="wroclaw" /><div id="torun" class="cc" onclick="window.location.href='/prognoza-pogody-na-7-dni-torun-3083271-0-0'">2 &deg;C</div><img src="/images/wicons/night/4_sn.png" width="25" style="position:absolute;" id="torun" /><div id="szczecin" class="cc" onclick="window.location.href='/prognoza-pogody-na-7-dni-szczecin-3083829-0-0'">-1 &deg;C</div><img src="/images/wicons/night/4_0.png" width="25" style="position:absolute;" id="szczecin" /><div id="poznan" class="cc" onclick="window.location.href='/prognoza-pogody-na-7-dni-poznan-3088171-0-0'">-1 &deg;C</div><img src="/images/wicons/night/4_0.png" width="25" style="position:absolute;" id="poznan" /><div id="opole" class="cc" onclick="window.location.href='/prognoza-pogody-na-7-dni-opole-3090048-0-0'">-1 &deg;C</div><img src="/images/wicons/night/3_0.png" width="25" style="position:absolute;" id="opole" /><div id="lodz" class="cc" onclick="window.location.href='/prognoza-pogody-na-7-dni-lodz-3093133-0-0'">0 &deg;C</div><img src="/images/wicons/night/4_0.png" width="25" style="position:absolute;" id="lodz" /><div id="krakow" class="cc" onclick="window.location.href='/prognoza-pogody-na-7-dni-krakow-3094802-0-0'">-2 &deg;C</div><img src="/images/wicons/night/2_0.png" width="25" style="position:absolute;" id="krakow" /><div id="katowice" class="cc" onclick="window.location.href='/prognoza-pogody-na-7-dni-katowice-3096472-0-0'">-1 &deg;C</div><img src="/images/wicons/night/4_0.png" width="25" style="position:absolute;" id="katowice" /><div id="gorzowwielkopolski" class="cc" onclick="window.location.href='/prognoza-pogody-na-7-dni-gorzow_wielkopolski-3098722-0-0'">-1 &deg;C</div><img src="/images/wicons/night/4_0.png" width="25" style="position:absolute;" id="gorzowwielkopolski" /><div id="gdansk" class="cc" onclick="window.location.href='/prognoza-pogody-na-7-dni-gdansk-3099434-0-0'">0 &deg;C</div><img src="/images/wicons/night/4_0.png" width="25" style="position:absolute;" id="gdansk" /><div id="bydgoszcz" class="cc" onclick="window.location.href='/prognoza-pogody-na-7-dni-bydgoszcz-3102014-0-0'">1 &deg;C</div><img src="/images/wicons/night/4_0.png" width="25" style="position:absolute;" id="bydgoszcz" /></div>



 <!-- najczęściej wyszukiwane Polska i Świat -->
        
        <!--<div id="visit_polska">
        
				
        </div>
        
        <div id="visit_world">
            
						
        </div>-->
				
        <div class="commercial" >
            <a href="/pages/widgets"><img src="../images/REKLAMA.gif" width="425" height="177" alt="widget_banner" /></a>
            <a href="https://play.google.com/store/apps/details?id=pl.navsim.kimwidget&hl=pl" target="_blank"><img src="../images/android_widget.png" alt="android widget" width="426" height="281" /></a>
        </div>
		
</div>        <!-- najczęściej wyszukiwane Polska i Świat -->
        
      
        
        
        
    </div> <!-- koniec prawej kolumny -->

</div><!-- koniec main_wrapper -->

<!-- mapa strony -->

<div id="mapa_strony">
<ul id="szpalta">
     <li class="lihead" >O KIM</li>
     <li><ul style="padding: 0px; margin: 5px 0px 0px 5px;">
          <li><a href="/pages/our-activity">Działalność Instytutu</a></li>
           <li><a href="/pages/news">Aktualności</a></li>
          <li><a href="http://www.facebook.com/KrajowyInstytutMeteorologii" target="_blank" >Dołącz do nas</a></li>
          <li><a href="/pages/warnings">Ostrzeżenia pogodowe</a></li>
		  
     </ul></li>
</ul>

<ul>
     <li class="lihead">prognoza</li>
     <li><ul style="padding: 0px;  margin: 5px 0px 0px 5px;">
          
            
          <li><a style="cursor:pointer;"  href="/prognoza-pogody-na-7-dni-woodbridge-4231733-0-0">Prognoza na 24h</a></li>
          <li><a style="cursor:pointer;"  href="/prognoza-pogody-na-7-dni-woodbridge-4231733-0-1">Prognoza na jutro</a></li>
          <li><a style="cursor:pointer;"  href="/prognoza-pogody-na-7-dni-woodbridge-4231733-0-2">Prognoza na 7 dni</a></li>
          <li><a style="cursor:pointer;"  href="/prognoza-pogody-na-7-dni-woodbridge-4231733-0-3">Prognoza na weekend</a></li>
          <li><a style="cursor: pointer"  href="/pogoda-na-sms">Pogoda na SMS</a></li>
          
     </ul></li>
</ul>

<ul>
     <li class="lihead">wizualizacje</li>
     <li><ul style="padding: 0px;  margin: 5px 0px 0px 5px;">
          <li><a style="cursor:pointer;" href="/piktogramy-pogodowe-dla-woodbridge-4231733-0" >Piktogramy</a></li>
          <li><a style="cursor:pointer;"   href="/wykresy-pogody-dla-woodbridge-4231733-0" >Meteogramy</a></li>
          <li><a href="/burze/radar-burzowy">Radar burzowy</a></li>
          <li><a href="/satelitarne_zdjecia_pogodowe">Zdjęcia satelitarne</a></li>
	  <li><a href="/wrfmaps">Mapy</a></li>
          <li><a href="/widgety_pogodowe">Widgety</a></li>
          
     </ul></li>
</ul>

<ul>
     <li class="lihead">informacje</li>
     <li><ul style="padding: 0px; margin: 5px 0px 0px 5px;">
          <li><a href="/pages/business?tab=0">Usługi dla biznesu</a></li>
          <li><a href="/pages/business?tab=1">Współpraca</a></li>
          <li><a href="/pages/business?tab=2">Reklama</a></li>
          <li><a href="/pages/business?tab=3">Dla mediów</a></li>
           <li><a href="/pages/contact-us">Kontakt</a></li>
     </ul></li>
</ul>

<ul style="padding:0;"> 
     <li class="lihead" >pozostałe</li>
     <li><ul style="padding: 0px;  margin: 5px 0px 0px 5px;">
          
          <li><a href="/pages/termof-use">Regulamin strony</a></li>
          <li><a href="/pages/smstermofuse">Regulamin usług sms</a></li>
          <li><a href="/pages/widgetterm">Regulamin widgetów</a></li>
          <li><a href="/pages/privacy-policy">Polityka prywatności</a></li>
          <li><a href="/pages/contact-us">Zgłoś swoje uwagi</a></li>
     </ul></li>
</ul>

<input type="hidden" id="miasto_id" value="4231733" />
</div>



</body>

</html>