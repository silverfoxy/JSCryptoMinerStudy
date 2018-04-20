<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="pl"><!-- InstanceBegin template="/Templates/ZGN Main 1.dwt.php" codeOutsideHTMLIsLocked="false" -->
<head>
<LINK REL="SHORTCUT ICON" HREF="favicon.ico"> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceBeginEditable name="doctitle" -->
<title>ZGN Warszawa Śródmieście</title>
<!-- InstanceEndEditable -->
<!-- InstanceBeginEditable name="head" -->
<!-- InstanceEndEditable -->

<link href="layout/liberationsans_bold_ubasic/stylesheet.css" rel="stylesheet" type="text/css" />
<link href="layout/front_1/main.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="layout/front_1/ui-lightness/jQuery-ui.css" />
<script type="text/javascript" src="jquery3/jquery-3.1.1.js"></script>
<script type="text/javascript" src="jquery3/jquery-migrate-3.0.0.js"></script>
<script src="jquery3/jQuery-ui.js"></script>
<script src="jquery3/jQuery-ui-timepicker-addon.js"></script>
<script src="jquery3/jQuery.multiselect.js"></script>
<script src="jquery3/jQuery.ui.datepicker-pl.js"></script><!-- jezyk polski dla kalendarza -->
<link rel="stylesheet" href="jquery3/fbox/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<script type="text/javascript" src="jquery3/fbox/jquery.fancybox.pack.js?v=2.1.5"></script>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
<!--<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAZ9zS7a6HiO1-r5EAwlYCUc8AxGEr0_p0"></script>-->

<link href="layout/front_1/jMenu.jquery.css" rel="stylesheet" type="text/css" />

<!-- InstanceParam name="top_menu" type="boolean" value="true" -->
<!-- InstanceParam name="bottom_menu" type="boolean" value="true" -->
<!-- InstanceParam name="footer" type="boolean" value="true" -->
</head>

<body>
<div class="container">
  <div class="header" onclick="javascript:location.href='index.php'">
  <script>
$(function() {
	$('#fader img:first').fadeIn("slow");
    $('#fader img').each(function() {
        var img = $(this);
        $('<img>').attr('src', $(this).attr('src')).load(function() {
            img.css('margin-left', -this.width / 2 + 'px');
        });
    });
    var pause = false;
    function fadeNext()
	{
        $('#fader img').first().fadeOut("slow").appendTo($('#fader'));
        $('#fader img').first().fadeIn("slow");
    }
    function doRotate() {
        if(!pause) {
            fadeNext();
        }    
    }
    
    var rotate = setInterval(doRotate, 15000);
});
</script>
<div class="zgn_logo"><img src="layout/front_1/logo.gif"></div><div style="position:absolute;"><div class="mst_logo"><a href="http://www.um.warszawa.pl"><img src="layout/front_1/mst.png"></a></div></div><div id="fader"><img class="lead_foto_slide" src="images/wiosna/shutterstock_94456312.jpg" /><img class="lead_foto_slide" src="images/wiosna/Fotolia_52901034_S.jpg" /><img class="lead_foto_slide" src="images/wiosna/Fotolia_40133325_S.jpg" /><img class="lead_foto_slide" src="images/wiosna/Fotolia_33261639_S.jpg" /></div><div style="padding-top:90px;"></div><div class="text_m_dane_firmy_title" style="font-weight:bold; padding-bottom:10px;">Zakład Gospodarowania Nieruchomościami<br>w Dzielnicy Śródmieście m.st. Warszawy</div><div class="text_m_dane_firmy_adres" style="padding-bottom:10px;">ul. Szwoleżerów 5, 00-464 Warszawa</div><div class="text_m_dane_firmy_adres">tel. (22) 33 66 120<br>fax (22) 841 47 35</div><div style="padding-top:20px;"></div><div>
	<div style="position:relative; left:250px; z-index:20;">
		<div style="position:absolute">
			<a href="https://www.facebook.com/zgnwawpl/" target="_blank"><img src="images/FB-f-Logo__blue_29.png" width="29" height="29" alt="Znajdź nas na Facebooku" /></a>
			<a href="http://instagram.com/zgn_srodmiescie " target="_blank"><img src="images/IG_Glyph_Fill.png" width="29" height="29" alt="Instagram" style="padding-left:5px;"/></a>
		</div>
	</div>
<div class="textHSpec" style="padding-left:0px;">Godziny pracy:</div><div class="textHDark" style="padding-left:0px;">Poniedziałek - Piątek, 8&ordm;&ordm; &mdash; 16&ordm;&ordm;</div></div>  </div>
  
  <div class="top_menu">        <script>
		function show_sl(id)
		{
			$('#sl_'+id).show();
		}
		function hide_sl(id)
		{
			$('#sl_'+id).hide();
		}
		</script>
        <table class="menu_h" cellpadding="0" cellspacing="0" border="0"><tr><td style="width:16.67%; border-left:0px;"                onmouseover="show_sl(2);" onmouseout="hide_sl(2);"
                >				<div id="ml0_2" onclick="location.href='/index.php?s=2&p=2#';" >
					O nas					<div id="sl_2" style="display:none; position:absolute; padding-top:6px; z-index:9999;">
					<table cellpadding="0" cellspacing="0" border="0" style="width:200px;"><tr><td style="text-align:left; padding-left:10px;"><a href="?s=73&p=2">Statut</a></td></tr><tr><td style="text-align:left; padding-left:10px;"><a href="?s=74&p=2">Schemat organizacyjny</a></td></tr><tr><td style="text-align:left; padding-left:10px;"><a href="?s=81&p=2">Skargi i wnioski</a></td></tr><tr><td style="text-align:left; padding-left:10px;"><a href="?s=77&p=2">Administracje Domów Komunalnych</a></td></tr></table>					</div>
                </div>
                </td><td style="width:16.67%; "                onmouseover="show_sl(3);" onmouseout="hide_sl(3);"
                >				<div id="ml0_3" onclick="location.href='/index.php?s=3&p=3#';" >
					Lokale użytkowe					<div id="sl_3" style="display:none; position:absolute; padding-top:6px; z-index:9999;">
					<table cellpadding="0" cellspacing="0" border="0" style="width:200px;"><tr><td style="text-align:left; padding-left:10px;"><a href="?s=23&p=3">Lokale użytkowe</a></td></tr><tr><td style="text-align:left; padding-left:10px;"><a href="?s=24&p=3">Garaże</a></td></tr><tr><td style="text-align:left; padding-left:10px;"><a href="?s=25&p=3">Powierzchnie reklamowe</a></td></tr></table>					</div>
                </div>
                </td><td style="width:16.67%; "                onmouseover="show_sl(4);" onmouseout="hide_sl(4);"
                >				<div id="ml0_4" onclick="location.href='/index.php?s=4&p=4#';" >
					Lokale mieszkalne					<div id="sl_4" style="display:none; position:absolute; padding-top:6px; z-index:9999;">
					<table cellpadding="0" cellspacing="0" border="0" style="width:200px;"><tr><td style="text-align:left; padding-left:10px;"><a href="?s=11&p=4">Regulacje prawne</a></td></tr><tr><td style="text-align:left; padding-left:10px;"><a href="?s=12&p=4">Inne uchwały i zarządzenia</a></td></tr><tr><td style="text-align:left; padding-left:10px;"><a href="?s=13&p=4">Informacje dla mieszkańców</a></td></tr><tr><td style="text-align:left; padding-left:10px;"><a href="?s=58&p=4">Zamiana lokali</a></td></tr></table>					</div>
                </div>
                </td><td style="width:16.67%; "                onmouseover="show_sl(5);" onmouseout="hide_sl(5);"
                >				<div id="ml0_5" onclick="location.href='/index.php?s=5&p=5#';" >
					Nieruchomości					<div id="sl_5" style="display:none; position:absolute; padding-top:6px; z-index:9999;">
					<table cellpadding="0" cellspacing="0" border="0" style="width:200px;"><tr><td style="text-align:left; padding-left:10px;"><a href="?s=66&p=5">Dzierżawa gruntów</a></td></tr><tr><td style="text-align:left; padding-left:10px;"><a href="?s=65&p=5">Ogłoszenia o dzierżawach i konkursach</a></td></tr><tr><td style="text-align:left; padding-left:10px;"><a href="?s=67&p=5">Administrowane budynki</a></td></tr><tr><td style="text-align:left; padding-left:10px;"><a href="?s=68&p=5">Zwrot nieruchomości</a></td></tr></table>					</div>
                </div>
                </td><td style="width:16.67%; "                onmouseover="show_sl(6);" onmouseout="hide_sl(6);"
                >				<div id="ml0_6" onclick="location.href='/index.php?s=6&p=6#';" >
					Wspólnoty					<div id="sl_6" style="display:none; position:absolute; padding-top:6px; z-index:9999;">
					<table cellpadding="0" cellspacing="0" border="0" style="width:200px;"><tr><td style="text-align:left; padding-left:10px;"><a href="?s=14&p=6">Wspólnoty mieszkaniowe</a></td></tr><tr><td style="text-align:left; padding-left:10px;"><a href="?s=15&p=6">Materiały dla wspólnot</a></td></tr><tr><td style="text-align:left; padding-left:10px;"><a href="?s=16&p=6">Ogłoszenia i Aktualności </a></td></tr></table>					</div>
                </div>
                </td><td style="width:16.67%; "                onmouseover="show_sl(7);" onmouseout="hide_sl(7);"
                >				<div id="ml0_7" onclick="location.href='/index.php?s=7&p=7#';" >
					Zamówienia publiczne					<div id="sl_7" style="display:none; position:absolute; padding-top:6px; z-index:9999;">
										</div>
                </div>
                </td></tr></table></div>  
  
  
  
  <div class="content">
  
  <table cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td class="pag_left" id="pag_left"><div class="separator_h"></div>		<script>
        $("#wroc1").button({icons: {primary: "ui-icon-arrowreturnthick-1-w"},text: false});
        $("#wroc1").click(function(){ history.go(-1); } );
        </script>
        <div style="padding-bottom:20px;"><div><img src="inc/header_txt_img.php?text=ADMINISTRACJE DOMÓW KOMUNALNYCH" style="padding-bottom:10px;" /></div><div class="standard1"><ul><li><div><a href="/index.php?s=77&p=2&i=1">Administracja Domów Komunalnych Nr 1</a></div><div>ul. Pawia 9, 00-164 Warszawa</div><div>+48 22 88 71 100, +48 22  831 27 31</div></li><li><div><a href="/index.php?s=77&p=2&i=2">Administracja Domów Komunalnych Nr 2</a></div><div>ul. Wilcza 38a, 00-679 Warszawa</div><div>+48 22  89 12 100,  +48 22  621 33 78</div></li><li><div><a href="/index.php?s=77&p=2&i=3">Administracja Domów Komunalnych Nr 3</a></div><div>ul. Wilcza 2/4, 00-532 Warszawa</div><div>+48 22  89 13 100,  +48 22  622 84 60</div></li><li><div><a href="/index.php?s=77&p=2&i=4">Administracja Domów Komunalnych Nr 4</a></div><div>ul. Jezuicka 1/3, 00-281 Warszawa</div><div>+48 22 53 10 100, +48 22  635 75 66</div></li><li><div><a href="/index.php?s=77&p=2&i=5">Administracja Domów Komunalnych Nr 5</a></div><div>ul. K. I. Gałczyńskiego 12a, 00-362 Warszawa</div><div>+48 22  66 00 100,  +48 22  826 13 45</div></li><li><div><a href="/index.php?s=77&p=2&i=6">Administracja Domów Komunalnych Nr 6</a></div><div>ul. F.S. Jezierskiego 3/5, 00-457 Warszawa</div><div>+48 22 53 75 100, +48 22 621 97 74</div></li></ul></div></div></td><td class="pag_right" id="pag_right"><div id="wstepniaki"><div style="text-align:center; height:300px; width:100%;"><img src="images/ajax-loader.gif" align="absmiddle" id="lokal_arrow_" height="19" width="220"></div></div><input type="hidden" id="page_wstepniaki" value="1">            <script>
			function wyswietl_wstepniaki(page)
				{
					$.post("_API/general.php",
					{
						action:'Lista_artykulow', 
						wstep_ile_chr:'240', 
						kategoria:'1',
						sort_k:'aktualizacja',
						sort:'DESC',
						ciach:240,
						inline_header:'1',
						naglowek:'1',
						ile:'4',
						pokaz_nohit:'1',
						strona:page
					} ).done(function(data)
					{
						$("#wstepniaki").html(data);
					});
				}
			$(function()
			{
				
				
					var page = $("#page_wstepniaki").val();
					wyswietl_wstepniaki(page);
				
			});
			</script>
			<div class="clearfloat"></div><div class="separator_h"></div>
﻿<div class="artykuly_lista_header">
				<table cellpadding="0" cellspacing="0" border="0">
				<tr>
				<td>
				<a href="/index.php?s=3&p=3">
				<img src="inc/header_txt_img.php?text=LOKALE UŻYTKOWE / GARAŻE / REKLAMY" />
				</a>
				</td>
				</tr>
				</table></div><div class="m_menu_v_1"><ul><li><a href="/index.php?s=23&p=3">Lokale użytkowe</a><ul></ul></li><li><a href="/index.php?s=24&p=3">Garaże</a><ul></ul></li><li><a href="/index.php?s=25&p=3">Powierzchnie reklamowe</a><ul></ul></li></ul></div><div class="clearfloat"></div>﻿<div class="artykuly_lista_header"><table cellpadding="0" cellspacing="0" border="0">
						<tr>

						<td>
						<a href="/index.php?s=4&p=4">
						<img src="inc/header_txt_img.php?text=LOKALE MIESZKALNE" />
						</a>
						</td>
						</tr>
					</table></div><div class="m_menu_v_1"><ul><li><a href="/index.php?s=11&p=4">Regulacje prawne</a><ul></ul></li><li><a href="/index.php?s=12&p=4">Inne uchwały i zarządzenia</a><ul></ul></li><li><a href="/index.php?s=13&p=4">Informacje dla mieszkańców</a><ul></ul></li><li><a href="/index.php?s=58&p=4">Zamiana lokali</a><ul></ul></li></ul></div><div class="clearfloat"></div>﻿<div class="artykuly_lista_header">
				<table cellpadding="0" cellspacing="0" border="0">
				<tr>
				<td>
				<a href="/index.php?s=6&p=6">
				<img src="inc/header_txt_img.php?text=WSPÓLNOTY MIESZKANIOWE" />
				</a>
				</td>
				</tr>
				</table></div><div class="m_menu_v_1"><ul><li><a href="/index.php?s=14&p=6">Wspólnoty mieszkaniowe</a><ul></ul></li><li><a href="/index.php?s=15&p=6">Materiały dla wspólnot</a><ul></ul></li><li><a href="/index.php?s=16&p=6">Ogłoszenia i Aktualności </a><ul></ul></li></ul></div><div class="clearfloat"></div></td><td class="right_sidekick" id="right_sidekick"><div class="clearfloat"></div><div class="m_artykul_content"><p><a href="https://euslugi.softhard.com.pl/srodmiescie" target="_blank"><img src="/upload/TESTOWY/ebok8.png" alt="" /></a></p></div><div class="separator_h"></div>		<script>
        $("#wroc1").button({icons: {primary: "ui-icon-arrowreturnthick-1-w"},text: false});
        $("#wroc1").click(function(){ history.go(-1); } );
        </script>
        
				<table cellpadding="0" cellspacing="0" border="0" width="100%">
				<tr>
					
					<td>
						<a href="http://www.srodmiescie.warszawa.pl" target="_blank"><img src="layout/front_1/srodmiescie.png" width="32" height="32" border="0" alt="PDF" /></a>
					</td>
					
					<td class="textLinkDesc">
						<a href="http://www.srodmiescie.warszawa.pl" target="_blank">Dzielnica śródmieście</a>
					</td>
				</tr>
				</table><div class="separator_h"></div>

				<table cellpadding="0" cellspacing="0" border="0" width="100%">
				<tr>
					
					<td>
						<a href="http://zgnsrodmiescie.bip.um.warszawa.pl" target="_blank"><img src="layout/front_1/bip_logo.png" width="32" height="32" border="0" alt="PDF" /></a>
					</td>
					
					<td class="textLinkDesc">
						<a href="http://zgnsrodmiescie.bip.um.warszawa.pl" target="_blank">Biuletyn informacji publicznej</a>
					</td>
				</tr>
				</table><div class="separator_h"></div>

				<table cellpadding="0" cellspacing="0" border="0" width="100%">
				<tr>
					
					<td>
						<a href="http://zgnsrodmiescie.bip.um.warszawa.pl/menu_przedmiotowe/Rekrutacja/default.htm" target="_blank"><img src="layout/front_1/ikona_praca.png" width="32" height="32" border="0" alt="PDF" /></a>
					</td>
					
					<td class="textLinkDesc">
						<a href="http://zgnsrodmiescie.bip.um.warszawa.pl/menu_przedmiotowe/Rekrutacja/default.htm" target="_blank">Oferty Pracy</a>
					</td>
				</tr>
				</table><div class="separator_h"></div>
<table cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td><a href="/index.php?modul=m_biblioteka&kategoria=2"><img src="layout/front_1/ikona_formularz.png" width="32" height="32" border="0" alt="" /></a></td><td class="textLinkDesc"><a href="/index.php?modul=m_biblioteka&kategoria=2">Wzory dokumentów</a></td></tr></table>
			<div class="separator_h"></div>
<table cellpadding="0" cellspacing="0" border="0" width="100%" id="art_k_12"><tr><td style="cursor:pointer"><div name="art_k_12" id="12"><img src="layout/front_1/ikona_klucz_n.png" name="art_k_12" id="12"></div></td><td class="textLinkDesc" style="cursor:pointer"><div name="art_k_12" id="12">POROZUMIENIA REMONTOWE</div></td></tr></table>                <script>

	$('div[name^="art_k_"]').click(function()
	{
		//alert(this.id);
		$('#pag_right').html('<div style="text-align:center; height:300px; width:100%;"><img src="images/ajax-loader.gif" align="absmiddle" id="lokal_arrow_" height="19" width="220"></div>');
		$.post("_API/general.php",
		{
			action:'Lista_artykulow', 
			wstep_ile_chr:'160', 
			kategoria:this.id,
			sort_k:'aktualizacja',
			sort:'DESC',
			ciach:160,
			inline_header:'',
			naglowek:'',
			ile:'3',
			pokaz_nohit:''
		} ).done(function(data)
		{
			$("#pag_right").html(data);
		});
	});
	
$('div[name^="art_k_"]').hover(
  function () {
    $(this).addClass("spec_kolor");
  },
  function () {
    $(this).removeClass("spec_kolor");
  }
);

</script>
                <div class="separator_h"></div>		<script>
        $("#wroc1").button({icons: {primary: "ui-icon-arrowreturnthick-1-w"},text: false});
        $("#wroc1").click(function(){ history.go(-1); } );
        </script>
        <div id="m_slideshow_right_sidekick10" class="m_slideshow"><div name="baner_1" id="baner_1"><p><a href="/index.php?s=7&amp;p=7" target="_blank"><img src="/upload/Banery/Pionowe/ban_pion_szukam_wykon1.png" alt="" /></a></p></div></div>                    <script>
					$(function()
					{
						function fadeNextBaner()
						{
							$('#m_slideshow_right_sidekick10 div').first().hide().appendTo($('#m_slideshow_right_sidekick10'));
							$('#m_slideshow_right_sidekick10 div').first().show();
						}
						function m_baner_slide()
						{
							if(!pause) {fadeNextBaner();}
						}
						
						$('#m_slideshow_right_sidekick10 div:not(:first)').hide();
						var pause = false;
						$('#m_slideshow_right_sidekick10').hover(function() {
							pause = true;
						},function() {
							pause = false;
						});
						
						var changeslider = setInterval(m_baner_slide,10000);
					});
					</script>
                    <div class="separator_h"></div>		<script>
        $("#wroc1").button({icons: {primary: "ui-icon-arrowreturnthick-1-w"},text: false});
        $("#wroc1").click(function(){ history.go(-1); } );
        </script>
        </td></tr></table>  <div id="debug" name="debug"></div>
  <script>
  var width_pl = $("#pag_left").width();
  if (width_pl == null) width_pl = 0;
  var width_pr = $("#pag_right").width();
  if (width_pr == null) width_pr = 0;
  var width_rs = $("#right_sidekick").width();
  if (width_rs == null) width_rs = 0;
  
  var pag_left_extended = $("#pag_left_extended").width();
  var pag_right_extended = $("#pag_right_extended").width();
  
  if ((width_pl>0) && (width_pr>0) && (width_rs==0))
  {
	  var new_width = (width_rs+200);
	  $("#pag_right").css('width','auto');
	  $("#pag_right").css('border-right','0px solid #FFFFFF');
  }
  </script>
  </div>
  <div class="bottom_menu">
    <a href="?s=2&p=2#">O nas</a> | <a href="?s=3&p=3#">Lokale użytkowe</a> | <a href="?s=4&p=4#">Lokale mieszkalne</a> | <a href="?s=5&p=5#">Nieruchomości</a> | <a href="?s=6&p=6#">Wspólnoty</a> | <a href="?s=7&p=7#">Zamówienia publiczne</a>  </div>
  <div class="footer"><div style="padding-top:5px;"></div><div class="footer_left"><p style="font-weight:bold;">Zakład Gospodarowania Nieruchomościami<br>w Dzielnicy Śródmieście m.st. Warszawy</p><p>ul. Szwoleżerów 5, 00-464 Warszawa</p><p>tel. (22) 33 66 120<br>fax (22) 841 47 35<br>e-mail <a href="mailto:sekretariat@zgn.waw.pl">sekretariat@zgn.waw.pl</a></p></div><div class="footer_mid"><p style="font-weight:bold;">NIP: 107-000-12-93<br>Regon: 012547634</p><p style="font-weight:bold;">Znajdź nas na: <a href="https://www.facebook.com/zgnwawpl/" target="_blank"><img src="images/FB-f-Logo__white_29.png" width="16" height="16" alt="Facebook" align="absmiddle"/></a></p>
<p style="font-weight:bold;">Obserwuj nas na: <a href="http://instagram.com/zgn_srodmiescie " target="_blank"><img src="images/IG_Glyph.png" width="16" height="16" alt="Instagram" style="padding-left:5px;" align="absmiddle"/></a></p>
</div><div class="footer_right"><p style="text-transform:uppercase;font-weight:bolder;">Ważne linki:</p><p><a href="http://www.um.warszawa.pl" target="_new">www.um.warszawa.pl<br></a><a href="http://www.srodmiescie.warszawa.pl" target="_new">www.srodmiescie.warszawa.pl<br></a><a href="http://zgnsrodmiescie.bip.um.warszawa.pl/menu_przedmiotowe/Rekrutacja/default.htm" target="_new">zgnsrodmiescie.bip.um.warszawa.pl/menu_przedmiotowe/Rekrutacja/default.htm<br></a></p></div><div class="clearfloat"></div><div style="padding-bottom:5px;"></div></div>  <div>
  	<div class="subfooter" style="float:left; width:67%;">Strona wykorzystuje COOKIES wyłącznie dla potrzeb bieżącej sesji i prawidłowego działania serwisu. Jeśli nie wyrażasz na to zgody, wyłącz obsługę cookies w ustawieniach Twojej przeglądarki.</div>
    <div class="subfooter" style="float:left; width:33%; text-align:right;">&copy;<a href="http://www.graffidea.pl/" target="_new">GRAFFIDEA</a> 2018</div>
  </div>
  <!-- end .container -->
 </div>
</body>
<!-- InstanceEnd --></html>