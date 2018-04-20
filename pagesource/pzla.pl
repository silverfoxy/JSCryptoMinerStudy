<?xml version="1.0" standalone="yes" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">




<html>
<head>

<title>Polski Związek Lekkiej Atletyki</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Robots" content="all" /> 
<meta http-equiv="Content-Language" content="pl-PL" />  
<meta name="description" content="" />

<link rel="stylesheet" href="/css/blueprint/screen.css" type="text/css" media="screen,projection" />
<link rel="stylesheet" href="/css/blueprint/print.css" type="text/css" media="print" />
<link rel="stylesheet" href="/scripts/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" /> 

<link href="/css/style.css" rel="stylesheet" type="text/css" />

<script src="/scripts/jquery-1.6.4.min.js"></script>
<script src="/scripts/jquery.showcase.2.0.js"></script>
<script src="/scripts/fancybox/jquery.fancybox-1.3.4.pack.js"></script> 
<script src="/scripts/curvycorners.js"></script>
<script src="/scripts/whcookies.js"></script>
<script type="text/javascript"> 
/* <![CDATA[ */
$(document).ready(function(){
	
	$("a.fbgroup").fancybox({
		'transitionIn'	:	'elastic',
		'transitionOut'	:	'elastic',
		'speedIn'		:	600, 
		'speedOut'		:	200, 
		'overlayShow'	:	true,
		'autoScale'		:	true,
		'overlayOpacity':	0.6,
		'overlayColor':	'#000'
	});
	
	$(".searchBtn").click(function() {
		$("#searchForm").submit();
	});
	
	$("input.searchInput").focusin(function() {
    	if ($(this).val()=='Szukane słowo') $(this).val('');
	}).focusout(function() {
		if ($(this).val()=='') $(this).val('Szukane słowo');	
	});

	$(".widget_social").hover(function(){  
  
         $(".widget_social").stop(true, false).animate({right:"0"},"medium");  
  
      },function(){  
  
         $(".widget_social").stop(true, false).animate({right:"-292"},"fast");  
  
      },500);  

});
/* ]]> */
</script>

<link rel="shortcut icon" href="logo_s.ico" />

<link rel="stylesheet" href="/scripts/nivo-slider/themes/default/default.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/scripts/nivo-slider/nivo-slider.css" type="text/css" media="screen" />
<script type="text/javascript" src="/scripts/nivo-slider/jquery.nivo.slider.pack.js"></script>

<script type="text/javascript">
/* <![CDATA[ */
	$(document).ready(function(){
        $('#slider').nivoSlider({effect:"random",slices:15,boxCols:8,boxRows:4,animSpeed:500,pauseTime:5000,startSlide:0,directionNav:true,directionNavHide:true,controlNav:true,controlNavThumbs:false,controlNavThumbsFromRel:true,keyboardNav:true,pauseOnHover:true,manualAdvance:false});
    });
/* ]]> */
</script>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript"> 
/* <![CDATA[ */
$(document).ready(function(){
	
	$("div.news_story .items table tr td.news a").mouseover(function(){
			
			$("div.news_story .photo").css("background-image", "url("+$(this).attr('tbfile')+")");
			$("div.news_story .photo").attr("tblink", $(this).attr('href'));
			var id = $(this).attr('tbid');
			
	});
	
	 $("div.news_story .photo").click(function(){
		location.href = $(this).attr('tblink');
	 });

});
/* ]]> */
</script>
</head>
<body>

<div id="outerSiteContainer">

	

<div id="topContainer" style="height:160px">
 
	<a href="/"><img src="/images/logo.png" class="logo" /></a>
	<form id="searchForm" action="/index.php" method="get"><input type="hidden" name="_a" value="5" /><input type="text" name="fraza" class="searchInput" value="Szukane słowo" /><input name="search_btn" type="button" class="searchBtn" id="searchBtn" value="Szukaj" /><select name="typ" class="searchCombo"><option value="">Szukaj w...</option><option value="">całym serwisie</option><option value="1">aktualnościach</option><option value="2">galeriach</option><option value="3">dziale szkolenia</option></select></form>
<div class="clearfix"></div>
<!--
		<a href="http://pzla.pl" target="_blank" style="display: inline-block; margin-top: 175px;">
                <img src="/images/pzla.jpg" />
        </a>
-->
        <div class="clearfix"></div>
        
</div>

	<div id="tabsContainer">
		<a href="index.php"><img src="images/menu-red-sport-tab.jpg" /></a>
		<a href="zwiazek.php"><img src="images/menu-red-zwiazek-tab.jpg" style="margin-left:7px" /></a>
		<a href="statystyka.php"><img src="images/menu-red-stat-tab.jpg" style="margin-left:7px" /></a>
	</div>
	<div id="siteContainer" class="clearfix">		
		<div class="leftColumn left">
			

<div id="menuContainer">
<ul class="navigation">  <li class="menu-pos1">
  		<div class="menu-pos1"><div class="link"><a href="/index.php?_a=1&kat_id=4" class="menu-pos1">Aktualności</a></div></div>
	
		<div class="clear"></div>
	<div class="menu-sep1"></div>
      </li>
    <li class="menu-pos1">
  		<div class="menu-pos1"><div class="link"><a href="index.php?_a=2&kat_id=21" class="menu-pos1">Kalendarz Imprez</a></div></div>
	
		<div class="clear"></div>
	<div class="menu-sep1"></div>
      </li>
    <li class="menu-pos1">
  		<div class="menu-pos1"><div class="link"><a href="index.php?_a=2&wyniki=1&kat_id=66" class="menu-pos1">Wyniki zawodów</a></div></div>
	
		<div class="clear"></div>
	<div class="menu-sep1"></div>
      </li>
    <li class="menu-pos1">
  		<div class="menu-pos1"><div class="link"><a href="/index.php?_a=1&kat_id=11" class="menu-pos1">Przepisy i regulaminy</a></div></div>
	
		<div class="clear"></div>
	<div class="menu-sep1"></div>
      </li>
    <li class="menu-pos1">
  		<div class="menu-pos1"><div class="link"><a href="/index.php?_a=1&kat_id=106" class="menu-pos1">Klasyfikacje</a></div></div>
	
		<div class="clear"></div>
	<div class="menu-sep1"></div>
      </li>
    <li class="menu-pos1">
  		<div class="menu-pos1"><div class="link"><a href="/index.php?_a=1&kat_id=6" class="menu-pos1">Galerie</a></div></div>
	
		<div class="clear"></div>
	<div class="menu-sep1"></div>
      </li>
    <li class="menu-pos1">
  		<div class="menu-pos1"><div class="link"><a href="/index.php?_a=1&kat_id=12" class="menu-pos1">Linki</a></div></div>
	
		<div class="clear"></div>
	<div class="menu-sep1"></div>
      </li>
    <li class="menu-pos1">
  		<div class="menu-pos1"><div class="link"><a href="http://www.magazyn-lekkoatletyczny.pl/" class="menu-pos1" target="_blank">Magazyn Lekkoatletyczny</a></div></div>
	
		<div class="clear"></div>
	<div class="menu-sep1"></div>
      </li>
    <li class="menu-pos1">
  		<div class="menu-pos1"><div class="link"><a href="http://www.domtel-sport.pl/zgloszenia/" class="menu-pos1" target="_blank">Internetowy System Zgłoszeń</a></div></div>
	
		<div class="clear"></div>
	<div class="menu-sep1"></div>
      </li>
    <li class="menu-pos1">
  		<div class="menu-pos1"><div class="link"><a href="/index.php?_a=1&kat_id=134" class="menu-pos1" target="_blank">Akredytacje dziennikarzy</a></div></div>
	
		<div class="clear"></div>
	<div class="menu-sep1"></div>
      </li>
    <li class="menu-pos1">
  		<div class="menu-pos1"><div class="link"><a href="/index.php?_a=1&kat_id=183" class="menu-pos1">Reprezentacja Polski</a></div></div>
	
		<div class="clear"></div>
	<div class="menu-sep1"></div>
      </li>
    <li class="menu-pos1">
  		<div class="menu-pos1"><div class="link"><a href="/index.php?_a=1&kat_id=182" class="menu-pos1">Antydoping</a></div></div>
	
		<div class="clear"></div>
	<div class="menu-sep1"></div>
      </li>
  </ul></div>
            <a href="/zwiazek.php?_a=1&amp;kat_id=18" target="_blank"><img src="images/szkolenia_baner.jpg" style="margin-left:4px" /></a>	
			<a href="/zwiazek.php?_a=1&amp;kat_id=185" target="_blank"><img src="images/Edukacja_pzla_baner.jpg" style="margin-left:4px" /></a>
		
						<div class="clearfix" style="margin:5px 0px 8px 4px;">
				<a href="http://www.facebook.com/polskalekkoatletyka" target="_blank"><img src="images/f.jpg" class="left" style="width:50px;" /></a>
                <a href="http://www.twitter.com/PZLANews" target="_blank"><img src="images/t.jpg" class="left" style="width:50px;" /></a>
                <a href="http://www.instagram.com/pzla1919" target="_blank"><img src="images/i.jpg" class="left" style="width:50px;" /></a>
                <a href="http://www.youtube.com/PZLAwideo" target="_blank"><img src="images/yt.jpg" class="left" style="height:48px;" /></a>
			</div>
			<div style="margin-left:4px">
<img src="/images/kalendarium_h.jpg" />
<div class="roundbox bg0 padd2">

			<div style="margin-bottom:10px"><span class="data">1947-03-23 - </span>W Boskiej Woli urodził się Ryszard Katus - brązowy medalista olimpijski z Monachium (1972) w dziesięcioboju</div>
	
</div>
</div>		
			<div align="center"> 
            <a href="http://www.lekkoatletykadlakazdego.pl" target="_blank"><img src="images/lekkoatletykadlakazdego.jpg" /></a>
            <a href="http://saynotodoping.antydoping.pl/3,akademia.html" target="_blank"><img src="images/AkademiaPrawdziwyMistrzow.jpg" /></a><br /><br />


            </div>
			
			<div class="boks roundbox bg2 clearfix" style="margin-left:4px">			
				<h2>Ośrodki</h2>
				<div class="roundbox bg0 padd5">
			<p align="center"><object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" width="174" height="159" id="mapa" align="middle">
<param name="allowScriptAccess" value="sameDomain" />
<param name="movie" value="mapa.swf" /><param name="quality" value="high" /><param name="bgcolor" value="#ffffff" /><embed src="mapa.swf" quality="high" bgcolor="#ffffff" width="174" height="159" name="mapa" align="middle" allowscriptaccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
</object></p>
			</div>
			</div>
			
			

		</div>
		<div class="left clearfix">
						<div class="centerColumn left">
			
			
			<div class="boks roundbox2 bg1" style="margin-bottom:0px;">			
			<h2>Aktualności</h2>
			<div id="slider" class="nivoSlider theme-default">
				<a href="index.php?_a=1&kat_id=4&_id=13021"><img src="/zdjecia/ak/thumbs/cache/eppzla1_201803200756-486x272-tc.jpg" alt="" title="#caption1" /></a><a href="index.php?_a=1&kat_id=4&_id=12995"><img src="/zdjecia/ak/thumbs/cache/podpisanie-umowy-ok_201803191233-486x272-tc.jpg" alt="" title="#caption2" /></a><a href="index.php?_a=1&kat_id=4&_id=12973"><img src="/zdjecia/ak/thumbs/cache/zagan-mini-start_201803172200-486x272-tc.jpg" alt="" title="#caption3" /></a><a href="index.php?_a=1&kat_id=4&_id=12971"><img src="/zdjecia/ak/thumbs/cache/swobodabeg_201803161653-486x272-tc.jpg" alt="" title="#caption4" /></a>			</div>		
		 	</div>
<div class="nivo-html-caption" id="caption1"><div style="font-size:14px;color:#ff020c;font-weight:bold;"><strong>PZLA wyszkoli zespół Event Presentation </strong></div><span style="color:fff;font-weight:normal;font-size:11px;">2018-03-20</span><br/><span style="font-weight:normal">Na początku kwietnia Polski Związek Lekkiej Atletyki przeprowadzi nowatorskie szkolenie dot. reżyserii...</span></div><div class="nivo-html-caption" id="caption2"><div style="font-size:14px;color:#ff020c;font-weight:bold;"><strong>MCC Medale oficjalnym dostawcą medali PZLA w sezonie 2018 </strong></div><span style="color:fff;font-weight:normal;font-size:11px;">2018-03-19</span><br/><span style="font-weight:normal">Firma MCC Medale -&nbsp; polski producent medali sportowych - została oficjalnym dostawcą medali PZLA w sezonie...</span></div><div class="nivo-html-caption" id="caption3"><div style="font-size:14px;color:#ff020c;font-weight:bold;"><strong>Żagań: MP pod znakiem śnieżycy i porywistego wiatru </strong></div><span style="color:fff;font-weight:normal;font-size:11px;">2018-03-17</span><br/><span style="font-weight:normal">Już dawno PZLA Mistrzostwa Polski w biegach przełajowych nie odbyły się w tak zimowych warunkach, jak sobotnie...</span></div><div class="nivo-html-caption" id="caption4"><div style="font-size:14px;color:#ff020c;font-weight:bold;"><strong>Swoboda halową wicemistrzynią Europy </strong></div><span style="color:fff;font-weight:normal;font-size:11px;">2018-03-16</span><br/><span style="font-weight:normal">Ewa Swoboda została halową wicemistrzynią Europy (2017) po dyskwalifikacji Olesji Powch przez Komitet...</span></div>			

<div class="boks roundbox3 bg1 clearfix" style="padding-top:0px;">			
	<div class="roundbox3 bg0 padd5">
	
	<div class="news_story clearfix">				
				<div class="items">
				<table>
                				<tr id="13023"><td class="news">▪ <a href="/index.php?_a=1&kat_id=4&_id=13023" tbclass="lighten" tbid="13023" tbfile="/zdjecia/ak/thumbs/cache/orlenmarathon-logo_201803201328-150x150-t.jpg">Już 22.04 mistrzostwa Polski w maratonie...</a></td></tr>
								<tr id="13020"><td class="news">▪ <a href="/index.php?_a=1&kat_id=4&_id=13020" tbclass="darken" tbid="13020" tbfile="/zdjecia/ak/thumbs/cache/masters-madryt-140_201803192344-150x150-t.jpg">Madryt: 9 medali masterów w 1. dniu HME </a></td></tr>
								<tr id="12976"><td class="news">▪ <a href="/index.php?_a=1&kat_id=4&_id=12976" tbclass="lighten" tbid="12976" tbfile="/zdjecia/ak/thumbs/cache/borowskaino_201803190817-150x150-t.jpg">Przekaż 1% na J. Sudoła lub A. Borowską </a></td></tr>
								<tr id="12974"><td class="news">▪ <a href="/index.php?_a=1&kat_id=4&_id=12974" tbclass="darken" tbid="12974" tbfile="/zdjecia/ak/thumbs/cache/gdynia-mini_201803182105-150x150-t.jpg">3. ONICO Gdynia półmaraton </a></td></tr>
								<tr id="12972"><td class="news">▪ <a href="/index.php?_a=1&kat_id=4&_id=12972" tbclass="lighten" tbid="12972" tbfile="/zdjecia/ak/thumbs/cache/zagan-mini_201803162249-150x150-t.jpg">Żagań: mistrzostwa Polski w biegach...</a></td></tr>
								<tr id="12957"><td class="news">▪ <a href="/index.php?_a=1&kat_id=4&_id=12957" tbclass="darken" tbid="12957" tbfile="/zdjecia/ak/thumbs/cache/himalaje_201803132246-150x150-t.jpg">Biegowe projekty na 100-lecie Niepodległej </a></td></tr>
								<tr id="12952"><td class="news">▪ <a href="/index.php?_a=1&kat_id=4&_id=12952" tbclass="lighten" tbid="12952" tbfile="/zdjecia/ak/thumbs/cache/haratykglowny_201803122334-150x150-t.jpg">PE w rzutach. Polacy wrócili z Leirii </a></td></tr>
								<tr id="12947"><td class="news">▪ <a href="/index.php?_a=1&kat_id=4&_id=12947" tbclass="darken" tbid="12947" tbfile="/zdjecia/ak/thumbs/cache/siciarz-mini1_201803120010-150x150-t.jpg">Tara szybsza od Klaudii </a></td></tr>
								<tr id="12946"><td class="news">▪ <a href="/index.php?_a=1&kat_id=4&_id=12946" tbclass="lighten" tbid="12946" tbfile="/zdjecia/ak/thumbs/cache/4x4-bir-mini_201803112319-150x150-t.jpg">Rekordowo szybkie sztafety 4x400 m w 2018 r. </a></td></tr>
								<tr id="12945"><td class="news">▪ <a href="/index.php?_a=1&kat_id=4&_id=12945" tbclass="darken" tbid="12945" tbfile="/zdjecia/ak/thumbs/cache/leiria-2018_201803111915-150x150-t.jpg">Leiria: drugie miejsce Haratyka w pucharze...</a></td></tr>
								<tr id="12882"><td class="news">▪ <a href="/index.php?_a=1&kat_id=215&_id=12882" tbclass="lighten" tbid="12882" tbfile="/zdjecia/av/cache/edukacja-pzla-baner_0917-150x150-t.jpg">Oferta kursów na rok 2018 </a></td></tr>
								</table>
				</div>
				<div class="photo" style="background-image: url(/zdjecia/ak/thumbs/cache/orlenmarathon-logo_201803201328-150x150-t.jpg)" tblink="/index.php?_a=1&kat_id=4&_id=13023"></div>
	</div>	

</div>
<div><a href="/index.php?_a=1&amp;kat_id=4" class="right wiecej">» więcej aktualności</a></div>
</div>	
	
		  
		 
		  
		  
<script type="text/javascript" src="/scripts/jquery.cycle.all.js"></script>
<script type="text/javascript">
/* <![CDATA[ */
$(document).ready(function() {
    $('.slide').cycle({
		   fx: 'scrollLeft', 
    	   timeout: 5000
	});
});
/* ]]> */
</script>
<div class="boks roundbox bg1 clearfix">			
	<h2>Galeria</h2>
	<div class="roundbox bg0" style="padding:7px;padding-right:6px;">
	<div class="slide" style="height:130px;width:469px;">
		<table width="90%" class="normal" cellspacing="0">
	<tr>
			<td><a href="/index.php?_a=1&kat_id=23&_id=12977" title="90. PZLA Mistrzostwa Polski w Biegach Przełajowych (+ U20, U18) "><img src="/zdjecia/ak/cache/0255_201803190748-145x110-tc.jpg" class="thb galerieGlowna" /></a></td>
			<td><a href="/index.php?_a=1&kat_id=23&_id=12949" title="62. PZLA Halowe Mistrzostwa Polski "><img src="/zdjecia/ak/cache/2018-02-19-hmp-146_201803121140-145x110-tc.jpg" class="thb galerieGlowna" /></a></td>
			<td><a href="/index.php?_a=1&kat_id=23&_id=12948" title="4. Copernicus Cup (IAAF World Indoor Tour) "><img src="/zdjecia/ak/cache/2018-02-15-copernicus-cup-127_201803121126-145x110-tc.jpg" class="thb galerieGlowna" /></a></td>
		</tr></table>
		<table width="90%" class="normal" cellspacing="0">
	<tr>
			<td><a href="/index.php?_a=1&kat_id=23&_id=12929" title="2018-03-04 IAAF Halowe Mistrzostwa Świata dzień czwarty "><img src="/zdjecia/ak/cache/201803041852021412birminghamhms_201803050924-145x110-tc.jpg" class="thb galerieGlowna" /></a></td>
			<td><a href="/index.php?_a=1&kat_id=23&_id=12926" title="2018-03-03 IAAF Halowe Mistrzostwa Świata dzień trzeci "><img src="/zdjecia/ak/cache/201803032136242340birminghamhms_201803041303-145x110-tc.jpg" class="thb galerieGlowna" /></a></td>
			<td><a href="/index.php?_a=1&kat_id=23&_id=12922" title="2018-03-02 IAAF Halowe Mistrzostwa Świata dzień drugi "><img src="/zdjecia/ak/cache/201803022118481526birminghamhms_201803030034-145x110-tc.jpg" class="thb galerieGlowna" /></a></td>
		</tr></table>
		<table width="90%" class="normal" cellspacing="0">
	<tr>
			<td><a href="/index.php?_a=1&kat_id=23&_id=12917" title="2018-03-01 IAAF Halowe Mistrzostwa Świata dzień pierwszy "><img src="/zdjecia/ak/cache/mbi20180301-9990_201803021703-145x110-tc.jpg" class="thb galerieGlowna" /></a></td>
			<td><a href="/index.php?_a=1&kat_id=23&_id=12870" title="62. PZLA Halowe Mistrzostwa Polski, dzień 2 "><img src="/zdjecia/ak/cache/mbi20180218-9124_201802251216-145x110-tc.jpg" class="thb galerieGlowna" /></a></td>
			<td><a href="/index.php?_a=1&kat_id=23&_id=12867" title="62. PZLA Halowe Mistrzostwa Polski, dzień 1 "><img src="/zdjecia/ak/cache/mbi20180217-6381_201802241852-145x110-tc.jpg" class="thb galerieGlowna" /></a></td>
		</tr></table>
		</div>
	</div>
	
	<div><a href="index.php?_a=1&amp;kat_id=6" class="right wiecej">» więcej zdjęć</a></div>
</div>
		  
<div class="boks roundbox bg2 clearfix">			
	<h2>Imprezy wkrótce</h2>
	<div class="roundbox bg0 padd5" style="padding-top:3px;">
	<table width="100%" class="normal" cellspacing="0">
			
			  <tr class="lighten">				
				<td><div class="clearfix"><div class="l1 left" style="width:90%">19.03.2018 - 24.03.2018,   Madryt /ESP/</div><div class="l1 left" style="width:10%;text-align:center;">I</div></div>
				<a href="/index.php?_a=2&_id=4127"><strong>12. Halowe Mistrzostwa Europy Masters </strong></a></td>
			  </tr>
			
			
			  <tr class="darken">				
				<td><div class="clearfix"><div class="l1 left" style="width:90%">24.03.2018,   Dudince /SVK/</div><div class="l1 left" style="width:10%;text-align:center;">MM</div></div>
				<a href="/index.php?_a=2&_id=3991"><strong>Mistrzostwa Polski w chodzie sportowym na 50 km (kobiety) </strong></a></td>
			  </tr>
			
			
			  <tr class="lighten">				
				<td><div class="clearfix"><div class="l1 left" style="width:90%">24.03.2018,   Walencja /ESP/</div><div class="l1 left" style="width:10%;text-align:center;">MM</div></div>
				<a href="/index.php?_a=2&_id=3625"><strong>21. IAAF Mistrzostwa Świata w Półmaratonie </strong></a></td>
			  </tr>
			
			
			  <tr class="darken">				
				<td><div class="clearfix"><div class="l1 left" style="width:90%">24.03.2018 - 08.04.2018,   regiony</div><div class="l1 left" style="width:10%;text-align:center;"></div></div>
				<a href="/index.php?_a=2&_id=4037"><strong>PZLA Międzywojewódzkie Mistrzostwa U16 w Biegach Przełajowych 2018 </strong></a></td>
			  </tr>
			
			
			  <tr class="lighten">				
				<td><div class="clearfix"><div class="l1 left" style="width:90%">24.03.2018,   Siemianowice Śląskie</div><div class="l1 left" style="width:10%;text-align:center;"></div></div>
				<a href="/index.php?_a=2&_id=4054"><strong>Akademickie mistrzostwa Polski w biegach przełajowych </strong></a></td>
			  </tr>
			
			
			  <tr class="darken">				
				<td><div class="clearfix"><div class="l1 left" style="width:90%">25.03.2018,   Warszawa</div><div class="l1 left" style="width:10%;text-align:center;">MM</div></div>
				<a href="/index.php?_a=2&_id=4072"><strong>13. PZU Półmaraton Warszawski </strong></a></td>
			  </tr>
			
		</table>
	</div>
	<div><a href="/index.php?_a=2&amp;wkrotce=1&amp;kat_id=22" class="right wiecej">» zobacz więcej</a></div>
</div>	
		  </div>
		  <div class="rightColumn left">	  
	<a href="http://www.orlen.pl" target="_blank"><img src="images/orlen.jpg" style="margin-left:4px; width: 100%" /></a>		  
			<div class="boks roundbox bg2 clearfix">		
				
				<h2>Partnerzy</h2>
				<div class="roundbox bg0 padd5">
				<div style="height: 125px">
					<img class="mySlides" src="/images/iaaf.jpg" style="width: 100%" />
					<img class="mySlides" src="/images/EA_Corporate.png" style="width: 100%" />
					<img class="mySlides" src="/images/4F_black.jpg" style="width: 100%" />
				</div>
				</div>
			</div>	
			<div align="center" style="margin:0px 0px">
			        <a href="https://mccmedale.pl" target="_blank"><img src="images/mmc.png" style="margin-left:4px; width: 100%" /></a>
					<br /><br />
					<div class="clearfix"></div>	
					
					<!--
					<a href="http://pzla.pl/index.php?_a=2&amp;_id=2254" style="font-size:0;">
			                <img width="207" style="/*margin-bottom:7px*/" src="/images/Londyn2017_MS.jpg" />
			        </a>
			        <a href="http://pzla.pl/index.php?_a=2&amp;_id=3627" style="font-size:0;">
			                <img width="207" style="/*margin-bottom:7px*/" src="/images/BIALYSTOK2017.jpg" />
			        </a>
			        <a href="http://pzla.pl/index.php?_a=2&amp;_id=2706" style="font-size:0;">
			                <img width="207" style="/*margin-bottom:7px*/" src="/images/Lille2017.jpg" />
			        </a>
				<a href="http://pzla.pl/index.php?_a=2&amp;_id=2709" style="font-size:0;">
					<img width="207" style="margin-bottom:7px" src="/images/Bydgoszcz2017_EA_logo%20OK!.jpg" />
				</a>
				-->
			</div>
			
<div class="boks roundbox bg2 clearfix">			
<h2>Wyniki</h2>
<div class="roundbox bg0 padd2">

			<table width="100%" class="normal" cellspacing="0">
			  <tr class="lighten">
			  	<td class="l1" style="padding:3px 3px 3px 3px;" width="1" nowrap="nowrap">17.03.2018</td>
				<td class="l2" style="padding:3px 3px 3px 3px;"><a href="/index.php?_a=2&_id=3964" title="17.03.2018
90. PZLA Mistrzostwa Polski w Biegach Przełajowych (+ U20, U18)"><strong>Żagań </strong></a></td>
			  </tr>
			</table>
			<table width="100%" class="normal" cellspacing="0">
			  <tr class="darken">
			  	<td class="l1" style="padding:3px 3px 3px 3px;" width="1" nowrap="nowrap">01.03.2018</td>
				<td class="l2" style="padding:3px 3px 3px 3px;"><a href="/index.php?_a=2&_id=3284" title="01.03.2018 - 04.03.2018
17. IAAF Halowe Mistrzostwa Świata"><strong>Birmingham /GBR/ </strong></a></td>
			  </tr>
			</table>
			<table width="100%" class="normal" cellspacing="0">
			  <tr class="lighten">
			  	<td class="l1" style="padding:3px 3px 3px 3px;" width="1" nowrap="nowrap">17.02.2018</td>
				<td class="l2" style="padding:3px 3px 3px 3px;"><a href="/index.php?_a=2&_id=3963" title="17.02.2018 - 18.02.2018
62. PZLA Halowe Mistrzostwa Polski"><strong>Toruń (Arena Toruń) </strong></a></td>
			  </tr>
			</table>
			<table width="100%" class="normal" cellspacing="0">
			  <tr class="darken">
			  	<td class="l1" style="padding:3px 3px 3px 3px;" width="1" nowrap="nowrap">15.02.2018</td>
				<td class="l2" style="padding:3px 3px 3px 3px;"><a href="/index.php?_a=2&_id=3971" title="15.02.2018
4. Copernicus Cup (IAAF World Indoor Tour)"><strong>Toruń (Arena Toruń) </strong></a></td>
			  </tr>
			</table>
			<table width="100%" class="normal" cellspacing="0">
			  <tr class="lighten">
			  	<td class="l1" style="padding:3px 3px 3px 3px;" width="1" nowrap="nowrap">09.02.2018</td>
				<td class="l2" style="padding:3px 3px 3px 3px;"><a href="/index.php?_a=2&_id=3962" title="09.02.2018 - 11.02.2018
PZLA Halowe Mistrzostwa Polski U18 i U20 2018"><strong>Toruń (Arena Toruń) </strong></a></td>
			  </tr>
			</table>
			<table width="100%" class="normal" cellspacing="0">
			  <tr class="darken">
			  	<td class="l1" style="padding:3px 3px 3px 3px;" width="1" nowrap="nowrap">04.02.2018</td>
				<td class="l2" style="padding:3px 3px 3px 3px;"><a href="/index.php?_a=2&_id=4020" title="04.02.2018
2. Halowy Start Kontrolny PZLA 2018"><strong>Spała </strong></a></td>
			  </tr>
			</table>
			<table width="100%" class="normal" cellspacing="0">
			  <tr class="lighten">
			  	<td class="l1" style="padding:3px 3px 3px 3px;" width="1" nowrap="nowrap">03.02.2018</td>
				<td class="l2" style="padding:3px 3px 3px 3px;"><a href="/index.php?_a=2&_id=4036" title="03.02.2018
Halowy mityng lekkoatletyczny (skoki)"><strong>Aleksandrów Łódzki </strong></a></td>
			  </tr>
			</table>
			<table width="100%" class="normal" cellspacing="0">
			  <tr class="darken">
			  	<td class="l1" style="padding:3px 3px 3px 3px;" width="1" nowrap="nowrap">03.02.2018</td>
				<td class="l2" style="padding:3px 3px 3px 3px;"><a href="/index.php?_a=2&_id=4014" title="03.02.2018
Halowy mityng warszawski"><strong>Warszawa (AWF) </strong></a></td>
			  </tr>
			</table>
			<table width="100%" class="normal" cellspacing="0">
			  <tr class="lighten">
			  	<td class="l1" style="padding:3px 3px 3px 3px;" width="1" nowrap="nowrap">28.01.2018</td>
				<td class="l2" style="padding:3px 3px 3px 3px;"><a href="/index.php?_a=2&_id=4019" title="28.01.2018
1. Halowy Start Kontrolny PZLA 2018"><strong>Spała </strong></a></td>
			  </tr>
			</table>
			<table width="100%" class="normal" cellspacing="0">
			  <tr class="darken">
			  	<td class="l1" style="padding:3px 3px 3px 3px;" width="1" nowrap="nowrap">27.01.2018</td>
				<td class="l2" style="padding:3px 3px 3px 3px;"><a href="/index.php?_a=2&_id=4035" title="27.01.2018
Halowy mityng lekkoatletyczny (skoki)"><strong>Aleksandrów Łódzki </strong></a></td>
			  </tr>
			</table>
	
</div>
<div><a href="/index.php?_a=2&amp;wyniki=1&amp;kat_id=66" class="right wiecej">» więcej wyników</a></div>
</div>
	
			<div align="center" style="margin:0px 0px">
			        <a href="http://www.reprezentacjabiegowa.pl/reprezentacja-biegowa">
			                <img width="207" style="margin-bottom:7px" src="/images/baner_biegowa.jpg" />
			        </a>
			</div>
	  
		  </div>
		  <div class="clear"></div>	
		  
<div class="boks roundbox bg3 clearfix">			
<h2>Liderzy sezonu</h2>
<div class="roundbox bg0 clearfix padd5">
<div style="width:336px;float:left;">
<table width="100%" class="normal" cellspacing="0">
  <tr class="naglowek-rankingi">
    <td>Konkurencja</td>
    <td>Wynik</td>
    <td>Mezczyzni</td>
  </tr>
  <tr class="naglowek-sep">
    <td></td>
    <td></td>
    <td></td>
  </tr>
			<tr class="rankingi-lighten">
			<td>60 m</td>
			<td> 6.63</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=22025&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Remigiusz OLSZEWSKI</a></td>
		</tr>
			<tr class="rankingi-darken">
			<td>200 m</td>
			<td>20.64</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=27730&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Karol ZALEWSKI</a></td>
		</tr>
			<tr class="rankingi-lighten">
			<td>300 m</td>
			<td>32.60</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=27730&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Karol ZALEWSKI</a></td>
		</tr>
			<tr class="rankingi-darken">
			<td>400 m</td>
			<td>46.15</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=21695&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Jakub KRZEWINA</a></td>
		</tr>
			<tr class="rankingi-lighten">
			<td>800 m</td>
			<td>1:46.47</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=12542&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Adam KSZCZOT</a></td>
		</tr>
			<tr class="rankingi-darken">
			<td>1000 m</td>
			<td>2:23.80</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=32292&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Bartosz KOTŁOWSKI</a></td>
		</tr>
			<tr class="rankingi-lighten">
			<td>1500 m</td>
			<td>3:37.67</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=7094&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Marcin LEWANDOWSKI</a></td>
		</tr>
			<tr class="rankingi-darken">
			<td>3000 m</td>
			<td> 8:19.46</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=14064&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Adam CZERWIŃSKI</a></td>
		</tr>
			<tr class="rankingi-lighten">
			<td>60 m pł M</td>
			<td> 7.70</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=28174&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Damian CZYKIER</a></td>
		</tr>
			<tr class="rankingi-darken">
			<td>Wzwyż</td>
			<td>2.33</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=10272&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Sylwester BEDNAREK</a></td>
		</tr>
			<tr class="rankingi-lighten">
			<td>Tyczka</td>
			<td>5.91</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=17488&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Piotr LISEK</a></td>
		</tr>
			<tr class="rankingi-darken">
			<td>W dal</td>
			<td>7.73</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=85289&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Mateusz RÓŻAŃSKI</a></td>
		</tr>
			<tr class="rankingi-lighten">
			<td>Trójskok</td>
			<td>16.69</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=8062&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Karol HOFFMANN</a></td>
		</tr>
			<tr class="rankingi-darken">
			<td>Kula (7.26)</td>
			<td>22.00</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=31132&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Konrad BUKOWIECKI</a></td>
		</tr>
			<tr class="rankingi-lighten">
			<td>7-bój</td>
			<td>5661</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=58313&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Patryk BARAN</a></td>
		</tr>
			<tr class="rankingi-darken">
			<td>Chód 5 km</td>
			<td>19:41.63</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=12362&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Dawid TOMALA</a></td>
		</tr>
	</table>
	
</div>
<div style="width:336px;margin-left:14px;float:left;">
<table width="100%" class="normal" cellspacing="0">
  <tr class="naglowek-rankingi">
    <td>Konkurencja</td>
    <td>Wynik</td>
    <td>Kobiety</td>
  </tr>
  <tr class="naglowek-sep">
    <td></td>
    <td></td>
    <td></td>
  </tr>
			<tr class="rankingi-lighten">
			<td>60 m</td>
			<td> 7.18</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=34119&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Ewa SWOBODA</a></td>
		</tr>
			<tr class="rankingi-darken">
			<td>200 m</td>
			<td>23.12</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=13339&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Anna KIEŁBASIŃSKA</a></td>
		</tr>
			<tr class="rankingi-lighten">
			<td>300 m</td>
			<td>37.02</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=13339&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Anna KIEŁBASIŃSKA</a></td>
		</tr>
			<tr class="rankingi-darken">
			<td>400 m</td>
			<td>51.78</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=22243&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Justyna ŚWIĘTY-ERSETIC</a></td>
		</tr>
			<tr class="rankingi-lighten">
			<td>800 m</td>
			<td>2:00.70</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=13971&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Angelika CICHOCKA</a></td>
		</tr>
			<tr class="rankingi-darken">
			<td>1000 m</td>
			<td>2:45.14</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=30042&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Magdalena KRAWCZYK</a></td>
		</tr>
			<tr class="rankingi-lighten">
			<td>1500 m</td>
			<td>4:06.35</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=13971&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Angelika CICHOCKA</a></td>
		</tr>
			<tr class="rankingi-darken">
			<td>3000 m</td>
			<td> 8:53.63</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=40972&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Sofia ENNAOUI</a></td>
		</tr>
			<tr class="rankingi-lighten">
			<td>5000 m</td>
			<td>20:22.75</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=40677&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Katarzyna ROSIKOŃ</a></td>
		</tr>
			<tr class="rankingi-darken">
			<td>60 m pł K</td>
			<td> 8.16</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=22733&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Karolina KOŁECZEK</a></td>
		</tr>
			<tr class="rankingi-lighten">
			<td>Wzwyż</td>
			<td>1.85</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=60479&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Aleksandra NOWAKOWSKA</a></td>
		</tr>
			<tr class="rankingi-darken">
			<td>Tyczka</td>
			<td>4.25</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=38679&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Agnieszka KASZUBA</a></td>
		</tr>
			<tr class="rankingi-lighten">
			<td>W dal</td>
			<td>6.34</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=11714&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Anna JAGACIAK MICHALSKA</a></td>
		</tr>
			<tr class="rankingi-darken">
			<td>Trójskok</td>
			<td>13.58</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=11714&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Anna JAGACIAK MICHALSKA</a></td>
		</tr>
			<tr class="rankingi-lighten">
			<td>Kula (4)</td>
			<td>18.77</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=13404&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Paulina GUBA</a></td>
		</tr>
			<tr class="rankingi-darken">
			<td>5-bój</td>
			<td>4385</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=62212&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Adrianna SUŁEK</a></td>
		</tr>
			<tr class="rankingi-lighten">
			<td>Chód 3 km</td>
			<td>12:54.93</td>
			<td><a href="javascript:void(0);" onclick="(window.open('http://www.domtel-sport.pl/statystykaLA/personal.php?page=profile&nr_zaw=31970&amp;r=2', 		'zawodnik','menubar=no,toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=no,fullscreen=no,channelmode=no,left=50,top=50,width=600,height=510')).focus();return false;" target="blank">Katarzyna ZDZIEBŁO</a></td>
		</tr>
	</table>
	
</div>
</div>
<a href="/statystyka.php?_a=10&amp;kat_id=46" class="right wiecej">» zobacz więcej wyników</a>
</div>
		</div>

	</div>	
	<div class="clear"></div>
	
<div id="foot-container"><p class="copy">Copyright 2006-2010 by Polski Związek Lekkiej Atletyki<br />Wszelkie prawa zastrzeżone</p><p class="author"><a href="http://www.tenit.com.pl">strony internetowe Bielsko</a> <img src="/images/tenit_logo.png" /></p></div>

</div>
<div class="widget_social">
<div class="fb_slide"></div>
<div class="fb_content">
<script src="http://connect.facebook.net/pl_PL/all.js#xfbml=1"></script><fb:like-box href="http://www.facebook.com/polskalekkoatletyka" width="292" show_faces="true" stream="false" header="false"></fb:like-box></div>
</div>
<script type="text/javascript">
/* <![CDATA[ */
var slideIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
      x[i].style.display = "none";
    }
    slideIndex++;
    if (slideIndex > x.length) {slideIndex = 1}
    x[slideIndex-1].style.display = "block";
    setTimeout(carousel, 4000); // Change image every 2 seconds
}
/* ]]> */

</script>
<script type="text/javascript">
/* <![CDATA[ */
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-19794592-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
/* ]]> */
</script>
</body>
</html>