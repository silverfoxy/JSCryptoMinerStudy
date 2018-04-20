<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="google-site-verification" content="htKOnGkTpI-XxmrqbraI9YfOben0h-A177EpUvuhfxc" />
<meta name="verify-v1" content="d+Pz9ACMBgqE8YDEcP36wUHmIqwmuJ8zMiJk+ztGXpM=" />
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Posao - Poslovi - Oglasi posao - Berza poslova - Lako do posla</title>
  <meta name="description" content="" />
  <meta name="keywords" content="" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <link rel="stylesheet" href="/new_images/ldpo_main.css?version=58" />
  <link rel="stylesheet" href="/images/lightbox.css" />
  <link rel="stylesheet" href="/new_images/impromptu.css" />
  
  <link rel="stylesheet" href="/include/bootstrap/css/bootstrap-buttons-and-icons.css?1458273448" />
  
  <!--[if IE 9]>
  <link rel="stylesheet" href="/new_images/ldpo_ie9.css?version=53" />
  <![endif]-->
  <!--[if IE 8]>
  <link rel="stylesheet" href="/new_images/ldpo_ie8.css?version=53" />
  <![endif]-->
  <!--[if IE 7]>
  <link rel="stylesheet" href="/new_images/ldpo_ie7.css?version=55" />
  <![endif]-->
  <!--[if IE 6]>
  <link rel="stylesheet" href="/new_images/ldpo_ie6.css?version=53" />
  <![endif]-->

    <!--[if IE 6]>
    <script src="/new_images/DD_belatedPNG_0.0.8a-min.js"></script>
    <script>
        DD_belatedPNG.fix('.pngfix');
        DD_belatedPNG.fix('#headerContentLogo img');
        DD_belatedPNG.fix('.ldp_box_top,.ldp_box_middle,.ldp_box_bottom');
        DD_belatedPNG.fix('#form_toggler');
        DD_belatedPNG.fix('.plain_button');
        DD_belatedPNG.fix('#hdrinfo,.featured_head');
        DD_belatedPNG.fix('#right_toolbar img');
        DD_belatedPNG.fix('.nav_menu_arrow');
    </script>
    <![endif]-->

  <script type="text/javascript">
	/* <![CDATA[ */
	if(window.opera) document.write('<link rel="stylesheet" href="/new_images/ldpo_opera.css?version=53" />');
	/* ]]> */
  </script>
  <link rel="shortcut icon" href="/favicon.ico" />

    
  <script type="text/javascript" src="/include/jquery-1.3.2.min.js"></script>

  <script type="text/javascript" src="/novi_poslodavci_files/thickbox31/thickbox31.js?version=28"></script>
  <link rel="stylesheet" href="/novi_poslodavci_files/thickbox31/thickbox.css?version=53" />

  <script type="text/javascript" src="/include/jquery-impromptu.1.5.js?version=28"></script>

  <script type="text/javascript" src="/include/new_js_utils2.js?version=27"></script>
  
  <script type="text/javascript" src="/include/logo_toolbar.js"></script>

<script type="text/javascript">
	jQuery(document).ready( function(){
		jQuery("#advanced_search").css("display", "none" );
		jQuery("#form_toggler").click( function(){
			if( jQuery("#advanced_search").css("display") == "none" ) { 
                jQuery("#advanced_search").slideDown("slow");
                jQuery("#use_advanced_search").val("1");
				jQuery(this).addClass("search_arrow_up");
				jQuery(this).text("Sakrij naprednu pretragu");
			} 
			else{
				jQuery("#advanced_search").slideUp("normal");
                jQuery("#use_advanced_search").val("0");
                jQuery(this).removeClass("search_arrow_up");
				jQuery(this).text("Prikaži naprednu pretragu");
			}
		});
	});
</script>

<script type="text/javascript" src="/include/jcarousel/jquery.jcarousel.min.js"></script>
<link rel="stylesheet" href="/include/jcarousel/jquery.jcarousel.css" />
<link rel="stylesheet" href="/include/jcarousel/skins/lakodoposla/skin.css?version=53" />

<script type="text/javascript">

	var items;
	
	function mycarousel_initCallback(carousel)
	{
	    // Disable autoscrolling if the user clicks the prev or next button.
	    carousel.buttonNext.bind('click', function() {
	        carousel.startAuto(0);
	    });

	    carousel.buttonPrev.bind('click', function() {
	        carousel.startAuto(0);
	    });

	    // Pause autoscrolling if the user moves with the cursor over the clip.
	    carousel.clip.hover(function() {
	        carousel.stopAuto();
	    }, function() {
	        carousel.startAuto();
	    });
	};

	
	function mycarousel_itemVisibleInCallback(carousel, item, i, state, evt)
	{
	    // The index() method calculates the index from a
	    // given index who is out of the actual item range.
	    var idx = carousel.index(i, items.length);
		carousel.add(i, jQuery(items[idx - 1]).html());
		
		//OMOGUCAVA DA SE SKROLOVANJE NASTAVI DO U BESKONACNOST
		carousel.startAuto();
		
		//FIKSIRAMO SIRINU ITEMA DA NE BI BILO BUGA U FIREFOXU
		jQuery('#mycarousel').css({width: '304px'});
	};

	function mycarousel_itemVisibleOutCallback(carousel, item, i, state, evt)
	{
	    carousel.remove(i);
	};
	
	jQuery(document).ready(function($) {
		items = jQuery('#mycarousel > li');
		
	    jQuery('#mycarousel').jcarousel({
	        // Configuration goes here
			scroll: 1,
			animation: 700,
			vertical: true,
			auto: 6,
			wrap: 'circular',
	        itemVisibleInCallback: {onBeforeAnimation: mycarousel_itemVisibleInCallback},
	        itemVisibleOutCallback: {onAfterAnimation: mycarousel_itemVisibleOutCallback},
			initCallback: mycarousel_initCallback
	    });
	    
		$('.featured_ads td').live('click', function (){
			window.document.location = $('a', $(this)).eq(0).attr('href');
		});
		
	});
	
</script>


    
<script type="text/javascript">
jQuery(document).ready(function($) {
	if( readCookie("emp_ad_msg") != 0 ){
		$( "#emp_roll" ).animate({ top: '0px', opacity: 1 }, 700);
		$( "#fe_body" ).animate({ marginTop: '60px', opacity: 1 }, 700);
		$( "#skin_wrap" ).animate({ marginTop: '60px', opacity: 1 }, 700);
		
	    $( "#emp_roll_close" ).click(function( event ) {
	    	createCookie("emp_ad_msg", "0", 183);
	    	event.preventDefault();
			$( "#emp_roll" ).animate({ top: '-60px', opacity: 1 }, 300);
			$( "#fe_body" ).animate({ marginTop: '0px', opacity: 1 }, 300);
			$( "#skin_wrap" ).animate({ marginTop: '0px', opacity: 1 }, 300);
	    });
}});
</script>
  
</head>
<body id="fe_body" style="margin-top: 0px" class="show-page-branding template">

<script type="text/javascript">
<!--//--><![CDATA[//><!--
var pp_gemius_identifier = 'ofVFZDsR.eig6H7qMUo5nnZJXmF180cigEdYMMpuB9D.87';
// lines below shouldn't be edited
function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
(function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
gt.setAttribute('defer','defer'); gt.src=l+'://gars.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
//--><!]]>
</script>


<div id="emp_roll" style="display: block !important;">
	<div>
		<span><b>Zapošljavate nove radnike?</b><br />
		Postavite oglas na <a href="http://www.lakodoposla.com/Poslodavci">www.lakodoposla.com/Poslodavci</a></span>
		<a href="javascript:;" id="emp_roll_close" title="Zatvori"> Ne prikazuj ovu poruku ponovo <img width="11" height="11" style="vertical-align: middle; border: 0;" src="/new_images/icon_close_14px.gif" alt="" /></a>
	</div>
</div>

<div id="ldp_wrap"  style="position:relative; z-index:1;">
<div id="ldpo_toolbar_wrap">
    <div id="ldpo_toolbar">
        <ul id="left_toolbar">
            <li id="main_logo"><a href="/"><img class="pngfix" src="/new_images/a/lako.png" alt="Pronađi posao - Lako do posla" /></a></li>
                        <li><a style="margin:6px 0 0 28px;float: left;" href="http://www.lakodoposla.com/lakodoznanja"><img class="pngfix"  src="/new_images/a/ldz-small.png" alt="Lako do znanja" title="Lako do znanja" /></a></li>
        </ul>
		<h2 id="ldk_link" style="display: inline; position: relative; top: -40px;"><a href="http://lakodokola.com"><span class="sr-only">Polovni automobili</span> Lako do kola</a></h2>
        
    <ul id="right_toolbar">
        <li class="lang_code"><a href="javascript:;" data-lang="en" title="English language">EN</a></li>
        <li><a class="thickbox login_button" href="/include/form.php?TB_iframe=true&height=460&width=400">Pristupite nalogu<img src="/new_images/a/door_in.png" alt="" /></a></li>
        <li><a id="signup" href="/novi-kandidat">Otvorite nalog besplatno!<img src="/new_images/a/id_card.png" alt="" /></a></li>
    </ul>
	

    </div>
</div>

<div id="container">
	<div id="header">

		<div id="headerContent">
			<div id="headerContentLogo">
					<a href="/" title="Lako do posla - početna stranica">
						<img alt="Lako do posla - Posao - Poslovi" src="/new_images/a/lako-logo-perce3.png"  title="Lako do posla - internet berza poslova" border="0" />
					</a>
			</div>

			<div id="headerContentTabs">
                <div style="float: right; width: 728px; height: 90px; background-color: rgba(230,230,230,0.25); margin-top: 14px;">
                    <script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://www.lakodoposla.com/lako-openx/www/delivery/ajs.php':'http://www.lakodoposla.com/lako-openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=20");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://www.lakodoposla.com/lako-openx/www/delivery/ck.php?n=ab31881a&amp;cb=3989065' target='_blank'><img src='http://www.lakodoposla.com/lako-openx/www/delivery/avw.php?zoneid=20&amp;cb=3989065&amp;n=ab31881a' border='0' alt='' /></a></noscript>
                </div>
			</div>
		</div>

		<div id="submenu">
				<ul>
                    <li><a href="/kontakt">Kontakt</a></li>
                    <li><a href="/faq">Pitanja i odgovori</a></li>
                    <li><a href="/o_nama">O nama</a></li>
                    <li><a href="/saveti">Saveti</a></li>
					<li id="last_li"><a class="jqbookmark" href="http://www.lakodoposla.com/" title="Berza POSLOVA">Dodaj u omiljene</a></li>
				</ul>
				<div id="fe_emp_link_box"><ul><li><a href="/cenovnik">Cenovnik za poslodavce</a></li></ul><a id="fe_emp_link" href="/Poslodavci">Za poslodavce</a></div>
		</div>

	</div>
	<div class="clearfloat"></div>
	<!-- begin content -->

	<div id="content_header" class=""><h2>&nbsp;</h2></div>
	

	<div id="content">
		<!-- content left -->

		<div id="contentLeft" class="">

		
		<div id="search_box" class="ldp_box">
            <div class="ldp_box_top"></div>
            <div class="ldp_box_middle">
				<form name="search_form" action="/index.php" style="" method="get"> 
					
                    <div class="ldp_box_head">
                        <div class="search_box_img">
                            <img height="41" width="41" border="0" title="Posao, pretraga poslova" alt="Posao, pretraga poslova" src="/new_images/a/lupica.png" class="pngfix" />
                        </div>
                        
						<h2>Pretraga poslova</h2>
					</div>
					
					<div class="search_box_fields ldp_box_body">
					
						<input type="hidden" name="mod" value="search" />
						<input type="hidden" name="search" value="1" />
                        <input type="hidden" name="advanced" id="advanced" value="1" />
						<input type="hidden" name="use_advanced_search" id="use_advanced_search" value="0" />
						<input type="hidden" name="quick_search" id="quick_search" value="1" />
						<input type="hidden" name="radio_title_description" value="2" />
                        <b>Pronađite posao</b><br />
												<label for="job_title_description">Unesite ključnu reč ili ID posla<br />iz SMS-a</label>
						<input type="text" name="job_title_description" id="job_title_description" class="inputSearch" value="" />
						<script type="text/javascript">document.search_form.job_title_description.focus()</script>
						
						<div id="advanced_search">				
							<div id="dropdownCategory"><label for="category">Posao u kategoriji:</label>
								<select style="height: 78px" name="category[]" id="category" class="dropdown" onkeydown="return SubmitOnEnter(event)" multiple="multiple" size="4">
								<option title="Posao Administracija, Knjigovodstvo"  value="1">Administracija, Knjigovodstvo</option><option title="Posao Advertising, PR, Marketing"  value="2">Advertising, PR, Marketing</option><option title="Posao Auto industrija"  value="3">Auto industrija</option><option title="Posao Avijacija"  value="4">Avijacija</option><option title="Posao Bankarstvo, Finansije, Osiguranja"  value="5">Bankarstvo, Finansije, Osiguranja</option><option title="Posao Društvene nauke, Sociologija, Psihologija"  value="49">Društvene nauke, Sociologija, Psihologija</option><option title="Posao Državne institucije, Javni sektor"  value="6">Državne institucije, Javni sektor</option><option title="Posao Ekonomija"  value="44">Ekonomija</option><option title="Posao Elektronika, Elektrotehnika, Telekomunikacije"  value="31">Elektronika, Elektrotehnika, Telekomunikacije</option><option title="Posao Energetika"  value="9">Energetika</option><option title="Posao Farmacija, Hemija, Tehnologija"  value="7">Farmacija, Hemija, Tehnologija</option><option title="Posao Gradjevinarstvo, Arhitektura, Geodezija"  value="8">Gradjevinarstvo, Arhitektura, Geodezija</option><option title="Posao Informatika - hardware"  value="11">Informatika - hardware</option><option title="Posao Informatika - software"  value="10">Informatika - software</option><option title="Posao Izdavačke kuće, Mediji"  value="12">Izdavačke kuće, Mediji</option><option title="Posao Komercijala, Prodaja"  value="41">Komercijala, Prodaja</option><option title="Posao Konsalting"  value="13">Konsalting</option><option title="Posao Ljudski resursi"  value="14">Ljudski resursi</option><option title="Posao Mašinstvo, Metalurgija, Rudarstvo, Geologija"  value="42">Mašinstvo, Metalurgija, Rudarstvo, Geologija</option><option title="Posao Menadžment i upravljanje, Organizacione nauke"  value="15">Menadžment i upravljanje, Organizacione nauke</option><option title="Posao Nauka - istraživački rad"  value="16">Nauka - istraživački rad</option><option title="Posao Nekretnine"  value="18">Nekretnine</option><option title="Posao Neprofitne organizacije"  value="17">Neprofitne organizacije</option><option title="Posao Obezbedjenje ljudi i objekata"  value="20">Obezbedjenje ljudi i objekata</option><option title="Posao Obrazovanje, Briga o deci"  value="19">Obrazovanje, Briga o deci</option><option title="Posao Poljoprivreda, Ribarstvo, Šumarstvo, Drvna industrija"  value="21">Poljoprivreda, Ribarstvo, Šumarstvo, Drvna industrija</option><option title="Posao Popravke i održavanje"  value="22">Popravke i održavanje</option><option title="Posao Pravo"  value="23">Pravo</option><option title="Posao Prehrambena industrija"  value="43">Prehrambena industrija</option><option title="Posao Prevodjenje, jezici, književnost"  value="24">Prevodjenje, jezici, književnost</option><option title="Posao Prirodne nauke, Biologija, Fizika, Matematika, Ekologija"  value="50">Prirodne nauke, Biologija, Fizika, Matematika, Ekologija</option><option title="Posao Proizvodnja"  value="25">Proizvodnja</option><option title="Posao Računovodstvo i revizija"  value="26">Računovodstvo i revizija</option><option title="Posao Roba široke potrošnje (FMCG)"  value="40">Roba široke potrošnje (FMCG)</option><option title="Posao Saobraćaj, Transport, Logistika, Carina"  value="32">Saobraćaj, Transport, Logistika, Carina</option><option title="Posao Skladišta i magacini"  value="27">Skladišta i magacini</option><option title="Posao Sport, lepota i zabava"  value="28">Sport, lepota i zabava</option><option title="Posao Štamparske usluge"  value="29">Štamparske usluge</option><option title="Posao Tekstilna industrija"  value="30">Tekstilna industrija</option><option title="Posao Trgovina na malo"  value="33">Trgovina na malo</option><option title="Posao Trgovina na veliko"  value="34">Trgovina na veliko</option><option title="Posao Turizam, Ugostiteljstvo, Putovanje"  value="35">Turizam, Ugostiteljstvo, Putovanje</option><option title="Posao Umetnost, Dizajn"  value="36">Umetnost, Dizajn</option><option title="Posao Zanatske usluge"  value="37">Zanatske usluge</option><option title="Posao Zdravstvo, Medicina, Veterina"  value="38">Zdravstvo, Medicina, Veterina</option><option title="Posao Ostalo"  value="39">Ostalo</option>								</select>
							</div>
							
							<div><label for="region">Posao u gradu:</label>
								<select style="height: 80px" name="region[]" id="region" class="dropdown" onkeydown="return SubmitOnEnter(event)" multiple="multiple" size="4">
									<option   value="1000" title="Posao Inostranstvo">Inostranstvo</option><option   value="1001" title="Posao Cela Srbija">Cela Srbija</option><option   value="1002" title="Posao Vojvodina">Vojvodina</option><option   value="1003" title="Posao Centralna Srbija">Centralna Srbija</option><option   value="1004" title="Posao Zapadna Srbija">Zapadna Srbija</option><option   value="1005" title="Posao Istočna Srbija">Istočna Srbija</option><option   value="1006" title="Posao Južna Srbija">Južna Srbija</option><option   value="1007" title="Posao Kosovo i Metohija">Kosovo i Metohija</option><option   value="1" title="Posao Ada Čoka">Ada Čoka</option><option   value="2" title="Posao Aleksandrovac">Aleksandrovac</option><option   value="3" title="Posao Aleksinac">Aleksinac</option><option   value="4" title="Posao Alibunar">Alibunar</option><option   value="5" title="Posao Apatin">Apatin</option><option   value="6" title="Posao Aranđelovac">Aranđelovac</option><option   value="7" title="Posao Arilje">Arilje</option><option   value="8" title="Posao Babušnica">Babušnica</option><option   value="9" title="Posao Bač">Bač</option><option   value="10" title="Posao Bačka Palanka">Bačka Palanka</option><option   value="11" title="Posao Bačka Topola">Bačka Topola</option><option   value="12" title="Posao Bački Petrovac">Bački Petrovac</option><option   value="13" title="Posao Bajina Bašta">Bajina Bašta</option><option   value="14" title="Posao Barajevo">Barajevo</option><option   value="15" title="Posao Batočina">Batočina</option><option   value="16" title="Posao Bečej">Bečej</option><option   value="17" title="Posao Bela Crkva">Bela Crkva</option><option   value="18" title="Posao Bela Palanka">Bela Palanka</option><option   value="19" title="Posao Beočin">Beočin</option><option   value="20" title="Posao Beograd">Beograd</option><option   value="21" title="Posao Blace">Blace</option><option   value="22" title="Posao Bogatić">Bogatić</option><option   value="23" title="Posao Bojnik">Bojnik</option><option   value="193" title="Posao Boljevac">Boljevac</option><option   value="24" title="Posao Boljevci">Boljevci</option><option   value="25" title="Posao Bor">Bor</option><option   value="26" title="Posao Bosilegrad">Bosilegrad</option><option   value="27" title="Posao Brus">Brus</option><option   value="28" title="Posao Bujanovac">Bujanovac</option><option   value="29" title="Posao Čačak">Čačak</option><option   value="30" title="Posao Čajetina">Čajetina</option><option   value="186" title="Posao Čurug">Čurug</option><option   value="31" title="Posao Ćićevac">Ćićevac</option><option   value="32" title="Posao Crna Trava">Crna Trava</option><option   value="33" title="Posao Ćuprija">Ćuprija</option><option   value="34" title="Posao Đakovica">Đakovica</option><option   value="35" title="Posao Dečani">Dečani</option><option   value="36" title="Posao Despotovac">Despotovac</option><option   value="37" title="Posao Dimitrovgrad">Dimitrovgrad</option><option   value="38" title="Posao Doljevac">Doljevac</option><option   value="185" title="Posao Feketić">Feketić</option><option   value="39" title="Posao Gadžin Han">Gadžin Han</option><option   value="40" title="Posao Glogovac">Glogovac</option><option   value="41" title="Posao Gnjilane">Gnjilane</option><option   value="42" title="Posao Golubac">Golubac</option><option   value="43" title="Posao Gora">Gora</option><option   value="44" title="Posao Gornji Milanovac">Gornji Milanovac</option><option   value="45" title="Posao Grocka">Grocka</option><option   value="46" title="Posao Inđija">Inđija</option><option   value="47" title="Posao Irig">Irig</option><option   value="48" title="Posao Istok">Istok</option><option   value="49" title="Posao Ivanjica">Ivanjica</option><option   value="50" title="Posao Jagodina">Jagodina</option><option   value="51" title="Posao Kačanik">Kačanik</option><option   value="52" title="Posao Kanjiža">Kanjiža</option><option   value="53" title="Posao Kikinda">Kikinda</option><option   value="54" title="Posao Kladovo">Kladovo</option><option   value="55" title="Posao Klina">Klina</option><option   value="56" title="Posao Knić">Knić</option><option   value="57" title="Posao Knjaževac">Knjaževac</option><option   value="58" title="Posao Koceljeva">Koceljeva</option><option   value="59" title="Posao Kosjerić">Kosjerić</option><option   value="60" title="Posao Kosovo Polje">Kosovo Polje</option><option   value="61" title="Posao Kosovska Kamenica">Kosovska Kamenica</option><option   value="62" title="Posao Kosovska Mitrovica">Kosovska Mitrovica</option><option   value="63" title="Posao Kovačica">Kovačica</option><option   value="64" title="Posao Kovin">Kovin</option><option   value="65" title="Posao Kragujevac">Kragujevac</option><option   value="66" title="Posao Kraljevo">Kraljevo</option><option   value="67" title="Posao Krupanj">Krupanj</option><option   value="68" title="Posao Kruševac">Kruševac</option><option   value="69" title="Posao Kučevo">Kučevo</option><option   value="70" title="Posao Kula">Kula</option><option   value="71" title="Posao Kuršumlija">Kuršumlija</option><option   value="72" title="Posao Lajkovac">Lajkovac</option><option   value="73" title="Posao Lapovo">Lapovo</option><option   value="74" title="Posao Lazarevac">Lazarevac</option><option   value="75" title="Posao Lebane">Lebane</option><option   value="76" title="Posao Leposavić">Leposavić</option><option   value="77" title="Posao Leskovac">Leskovac</option><option   value="78" title="Posao Lipljan">Lipljan</option><option   value="79" title="Posao Ljig">Ljig</option><option   value="80" title="Posao Ljubovija">Ljubovija</option><option   value="81" title="Posao Loznica">Loznica</option><option   value="82" title="Posao Lučani">Lučani</option><option   value="189" title="Posao Maglić">Maglić</option><option   value="83" title="Posao Majdanpek">Majdanpek</option><option   value="84" title="Posao Mali Iđoš">Mali Iđoš</option><option   value="85" title="Posao Mali Zvornik">Mali Zvornik</option><option   value="86" title="Posao Malo Crniće">Malo Crniće</option><option   value="87" title="Posao Medveđa">Medveđa</option><option   value="88" title="Posao Merošina">Merošina</option><option   value="89" title="Posao Mionica">Mionica</option><option   value="90" title="Posao Mladenovac">Mladenovac</option><option   value="91" title="Posao Negotin">Negotin</option><option   value="92" title="Posao Niš">Niš</option><option   value="93" title="Posao Nova Crnja">Nova Crnja</option><option   value="94" title="Posao Nova Varoš">Nova Varoš</option><option   value="188" title="Posao Nova Pazova">Nova Pazova</option><option   value="183" title="Posao Novi Banovci">Novi Banovci</option><option   value="95" title="Posao Novi Bečej">Novi Bečej</option><option   value="96" title="Posao Novi Beograd">Novi Beograd</option><option   value="97" title="Posao Novi Kneževac">Novi Kneževac</option><option   value="98" title="Posao Novi Pazar">Novi Pazar</option><option   value="99" title="Posao Novi Sad">Novi Sad</option><option   value="100" title="Posao Novo Brdo">Novo Brdo</option><option   value="101" title="Posao Obilić">Obilić</option><option   value="102" title="Posao Obrenovac">Obrenovac</option><option   value="103" title="Posao Odžaci">Odžaci</option><option   value="104" title="Posao Opolje">Opolje</option><option   value="105" title="Posao Opovo">Opovo</option><option   value="106" title="Posao Orahovac">Orahovac</option><option   value="107" title="Posao Osečina">Osečina</option><option   value="191" title="Posao Palić">Palić</option><option   value="108" title="Posao Pančevo">Pančevo</option><option   value="109" title="Posao Paraćin">Paraćin</option><option   value="110" title="Posao Peć">Peć</option><option   value="111" title="Posao Pećinci">Pećinci</option><option   value="112" title="Posao Petrovac">Petrovac</option><option   value="113" title="Posao Pirot">Pirot</option><option   value="114" title="Posao Plandište">Plandište</option><option   value="115" title="Posao Podujevo">Podujevo</option><option   value="116" title="Posao Požarevac">Požarevac</option><option   value="117" title="Posao Požega">Požega</option><option   value="118" title="Posao Preševo">Preševo</option><option   value="119" title="Posao Priboj">Priboj</option><option   value="120" title="Posao Prijepolje">Prijepolje</option><option   value="121" title="Posao Priština">Priština</option><option   value="122" title="Posao Prizren">Prizren</option><option   value="123" title="Posao Prokuplje">Prokuplje</option><option   value="124" title="Posao Rača">Rača</option><option   value="125" title="Posao Raška">Raška</option><option   value="126" title="Posao Ražanj">Ražanj</option><option   value="127" title="Posao Rekovac">Rekovac</option><option   value="128" title="Posao Ruma">Ruma</option><option   value="129" title="Posao Šabac">Šabac</option><option   value="130" title="Posao Secanj">Secanj</option><option   value="131" title="Posao Senta">Senta</option><option   value="132" title="Posao Šid">Šid</option><option   value="133" title="Posao Sjenica">Sjenica</option><option   value="134" title="Posao Smederevo">Smederevo</option><option   value="135" title="Posao Smederevska Palanka">Smederevska Palanka</option><option   value="136" title="Posao Sokobanja">Sokobanja</option><option   value="137" title="Posao Sombor">Sombor</option><option   value="138" title="Posao Sopot">Sopot</option><option   value="139" title="Posao Srbica">Srbica</option><option   value="140" title="Posao Srbobran">Srbobran</option><option   value="141" title="Posao Sremska Mitrovica">Sremska Mitrovica</option><option   value="142" title="Posao Sremski Karlovci">Sremski Karlovci</option><option   value="143" title="Posao Stara Pazova">Stara Pazova</option><option   value="184" title="Posao Stari Banovci">Stari Banovci</option><option   value="146" title="Posao Subotica">Subotica</option><option   value="147" title="Posao Surdulica">Surdulica</option><option   value="148" title="Posao Suva Reka">Suva Reka</option><option   value="149" title="Posao Svilajnac">Svilajnac</option><option   value="150" title="Posao Svrljig">Svrljig</option><option   value="144" title="Posao Štimlje">Štimlje</option><option   value="145" title="Posao Štrpce">Štrpce</option><option   value="151" title="Posao Temerin">Temerin</option><option   value="152" title="Posao Titel">Titel</option><option   value="153" title="Posao Topola">Topola</option><option   value="154" title="Posao Trgovište">Trgovište</option><option   value="155" title="Posao Trstenik">Trstenik</option><option   value="156" title="Posao Tutin">Tutin</option><option   value="157" title="Posao Ub">Ub</option><option   value="158" title="Posao Uroševac">Uroševac</option><option   value="159" title="Posao Užice">Užice</option><option   value="160" title="Posao Valjevo">Valjevo</option><option   value="161" title="Posao Varvarin">Varvarin</option><option   value="162" title="Posao Velika Plana">Velika Plana</option><option   value="163" title="Posao Veliko Gradište">Veliko Gradište</option><option   value="190" title="Posao Veternik">Veternik</option><option   value="164" title="Posao Vitina">Vitina</option><option   value="165" title="Posao Vladičin Han">Vladičin Han</option><option   value="166" title="Posao Vladimirci">Vladimirci</option><option   value="167" title="Posao Vlasotince">Vlasotince</option><option   value="168" title="Posao Vranje">Vranje</option><option   value="169" title="Posao Vrbas">Vrbas</option><option   value="192" title="Posao Vrdnik">Vrdnik</option><option   value="170" title="Posao Vrnjačka Banja">Vrnjačka Banja</option><option   value="171" title="Posao Vršac">Vršac</option><option   value="172" title="Posao Vučitrn">Vučitrn</option><option   value="173" title="Posao Žabalj">Žabalj</option><option   value="174" title="Posao Žabari">Žabari</option><option   value="175" title="Posao Žagubica">Žagubica</option><option   value="176" title="Posao Zaječar">Zaječar</option><option   value="177" title="Posao Zemun">Zemun</option><option   value="187" title="Posao Zlatibor">Zlatibor</option><option   value="178" title="Posao Žitište">Žitište</option><option   value="179" title="Posao Žitorađa">Žitorađa</option><option   value="180" title="Posao Zrenjanin">Zrenjanin</option><option   value="181" title="Posao Zubin Potok">Zubin Potok</option><option   value="182" title="Posao Zvečan">Zvečan</option>								</select>
							</div>
							
											
							<div><label for="employer">Posao poslodavca:</label>
								<select name="employer" id="employer" class="dropdown" onkeydown="return SubmitOnEnter(event)">
									<option value="-1"></option>
									<option  value="4398" title="Posao Academia Educativa">Academia Educativa</option><option  value="75" title="Posao Adecco Outsourcing d.o.o.">Adecco Outsourcing d.o.o.</option><option  value="11418" title="Posao AG Internacional BGD d.o.o.">AG Internacional BGD d.o.o.</option><option  value="13550" title="Posao All Administrative Services d.o.o.">All Administrative Services d.o.o.</option><option  value="3692" title="Posao Aman d.o.o.">Aman d.o.o.</option><option  value="9862" title="Posao AMG Pharm d.o.o.">AMG Pharm d.o.o.</option><option  value="2759" title="Posao AmRest d.o.o.">AmRest d.o.o.</option><option  value="6276" title="Posao Aqua Med d.o.o.">Aqua Med d.o.o.</option><option  value="1995" title="Posao AR Gradnja d.o.o.">AR Gradnja d.o.o.</option><option  value="5637" title="Posao AS  Braća Stanković d.o.o.">AS  Braća Stanković d.o.o.</option><option  value="7671" title="Posao AS Macura d.o.o.">AS Macura d.o.o.</option><option  value="6002" title="Posao Ataman SUR">Ataman SUR</option><option  value="10462" title="Posao ATOS-MONTAŽA d.o.o.">ATOS-MONTAŽA d.o.o.</option><option  value="3500" title="Posao Auto servis MIKI">Auto servis MIKI</option><option  value="11248" title="Posao Automaterijal d.o.o.">Automaterijal d.o.o.</option><option  value="9801" title="Posao Autoricambi plus d.o.o.">Autoricambi plus d.o.o.</option><option  value="10923" title="Posao Baby dreams nameštaj d.o.o.">Baby dreams nameštaj d.o.o.</option><option  value="12321" title="Posao Baloni Balon SHOP">Baloni Balon SHOP</option><option  value="12545" title="Posao Beli grad nekretnine">Beli grad nekretnine</option><option  value="1514" title="Posao Beoinox d.o.o.">Beoinox d.o.o.</option><option  value="11269" title="Posao Beorent international d.o.o.">Beorent international d.o.o.</option><option  value="879" title="Posao BimBros">BimBros</option><option  value="8404" title="Posao Bonneli line d.o.o.">Bonneli line d.o.o.</option><option  value="12998" title="Posao Borko Blagojević PR trgovinska radnja Royal line Novi Sad">Borko Blagojević PR trgovinska radnja Royal line Novi Sad</option><option  value="10321" title="Posao Buongiorno nuovo d.o.o.">Buongiorno nuovo d.o.o.</option><option  value="8607" title="Posao Cafe Wien">Cafe Wien</option><option  value="6548" title="Posao Cdei">Cdei</option><option  value="3191" title="Posao Centar za razvoj ljudskih resursa i menadžment MNG Centar d.o.o.">Centar za razvoj ljudskih resursa i menadžment MNG Centar d.o.o.</option><option  value="12284" title="Posao Clean&amp;Tidy d.o.o. Beograd">Clean&amp;Tidy d.o.o. Beograd</option><option  value="7082" title="Posao Club Palazzo Pitti">Club Palazzo Pitti</option><option  value="10910" title="Posao Coin d.o.o.">Coin d.o.o.</option><option  value="8171" title="Posao Cold Pressok d.o.o.">Cold Pressok d.o.o.</option><option  value="12881" title="Posao Corner house d.o.o.">Corner house d.o.o.</option><option  value="11537" title="Posao Cyrillic Software Inc">Cyrillic Software Inc</option><option  value="12638" title="Posao D Express d.o.o.">D Express d.o.o.</option><option  value="13508" title="Posao Dallas Energy d.o.o.">Dallas Energy d.o.o.</option><option  value="10822" title="Posao Delhaize Serbia d.o.o.">Delhaize Serbia d.o.o.</option><option  value="13028" title="Posao Delta Transportni Sistem">Delta Transportni Sistem</option><option  value="13018" title="Posao Dex Lucas Trade d.o.o.">Dex Lucas Trade d.o.o.</option><option  value="603" title="Posao Dialog d.o.o.">Dialog d.o.o.</option><option  value="11903" title="Posao DM Creative Team d.o.o.">DM Creative Team d.o.o.</option><option  value="11157" title="Posao Dom za smeštaj odraslih i starijih Lara">Dom za smeštaj odraslih i starijih Lara</option><option  value="6768" title="Posao Dr Doggy d.o.o.">Dr Doggy d.o.o.</option><option  value="5988" title="Posao Drvolik - Plus d.o.o.">Drvolik - Plus d.o.o.</option><option  value="8948" title="Posao Dva Štapića 021 d.o.o.">Dva Štapića 021 d.o.o.</option><option  value="9807" title="Posao Edukativni centar Professional English">Edukativni centar Professional English</option><option  value="13346" title="Posao Empero Line">Empero Line</option><option  value="9174" title="Posao Energo Frigo">Energo Frigo</option><option  value="11306" title="Posao Eterna Vita Group d.o.o.">Eterna Vita Group d.o.o.</option><option  value="595" title="Posao Euro 07 d.o.o.">Euro 07 d.o.o.</option><option  value="13442" title="Posao EXCONCEPT RS d.o.o.">EXCONCEPT RS d.o.o.</option><option  value="3298" title="Posao Family Sport d.o.o.">Family Sport d.o.o.</option><option  value="12851" title="Posao Fastfood Švrćkalica">Fastfood Švrćkalica</option><option  value="7268" title="Posao Favorit-CGI d.o.o.">Favorit-CGI d.o.o.</option><option  value="9272" title="Posao Finest Food d.o.o.">Finest Food d.o.o.</option><option  value="12636" title="Posao Flas new d.o.o.">Flas new d.o.o.</option><option  value="5748" title="Posao Flux Technology d.o.o.">Flux Technology d.o.o.</option><option  value="3155" title="Posao Fly Fly Travel">Fly Fly Travel</option><option  value="13470" title="Posao Foodyclub d.o.o.">Foodyclub d.o.o.</option><option  value="13519" title="Posao Formaxstore d.o.o.">Formaxstore d.o.o.</option><option  value="11909" title="Posao Fortrade">Fortrade</option><option  value="1859" title="Posao Full Point Co d.o.o.">Full Point Co d.o.o.</option><option  value="9113" title="Posao G4S Secure Solutions d.o.o.">G4S Secure Solutions d.o.o.</option><option  value="5908" title="Posao Gatarić International Group d.o.o.">Gatarić International Group d.o.o.</option><option  value="10624" title="Posao GBS Natura">GBS Natura</option><option  value="8493" title="Posao Gem Company d.o.o.">Gem Company d.o.o.</option><option  value="13479" title="Posao Glo Cap Solutions d.o.o.">Glo Cap Solutions d.o.o.</option><option  value="13022" title="Posao Global Media Box d.o.o.">Global Media Box d.o.o.</option><option  value="13329" title="Posao Gold Lion Petrol DOO">Gold Lion Petrol DOO</option><option  value="11672" title="Posao Grand Atlantic d.o.o.">Grand Atlantic d.o.o.</option><option  value="2956" title="Posao Grand Slot d.o.o.">Grand Slot d.o.o.</option><option  value="11610" title="Posao Gross vision DSV d.o.o.">Gross vision DSV d.o.o.</option><option  value="10467" title="Posao Hotel City Savoy">Hotel City Savoy</option><option  value="10889" title="Posao Index group d.o.o.">Index group d.o.o.</option><option  value="5632" title="Posao Jakov Sistem d.o.o.">Jakov Sistem d.o.o.</option><option  value="4940" title="Posao Junior d.o.o. - Hotel Junior">Junior d.o.o. - Hotel Junior</option><option  value="10522" title="Posao Kalemegdanska tvrđava d.o.o.">Kalemegdanska tvrđava d.o.o.</option><option  value="7066" title="Posao Keops Food d.o.o.">Keops Food d.o.o.</option><option  value="12831" title="Posao Koprom AS">Koprom AS</option><option  value="9569" title="Posao Kovačević Transport d.o.o.">Kovačević Transport d.o.o.</option><option  value="6089" title="Posao Kozmetički salon Zlata">Kozmetički salon Zlata</option><option  value="11313" title="Posao Kuba sistem d.o.o.">Kuba sistem d.o.o.</option><option  value="13484" title="Posao Kuća čarobnih ukusa d.o.o.">Kuća čarobnih ukusa d.o.o.</option><option  value="7390" title="Posao Kuza Company d.o.o.">Kuza Company d.o.o.</option><option  value="13237" title="Posao Libra Glory d.o.o.">Libra Glory d.o.o.</option><option  value="12153" title="Posao Main corner, flowers &amp; gift shop">Main corner, flowers &amp; gift shop</option><option  value="6567" title="Posao Maksnet d.o.o.">Maksnet d.o.o.</option><option  value="10586" title="Posao MalFix GmbH">MalFix GmbH</option><option  value="1235" title="Posao Manhattan">Manhattan</option><option  value="11108" title="Posao Marengo d.o.o.">Marengo d.o.o.</option><option  value="5968" title="Posao Markoni Sport d.o.o.">Markoni Sport d.o.o.</option><option  value="13263" title="Posao Marvox d.o.o.">Marvox d.o.o.</option><option  value="12410" title="Posao Massage Center Belgrade">Massage Center Belgrade</option><option  value="12704" title="Posao Metalelektro">Metalelektro</option><option  value="3268" title="Posao Michael Page International - Eastern Europe">Michael Page International - Eastern Europe</option><option  value="7525" title="Posao Mido commerce d.o.o.">Mido commerce d.o.o.</option><option  value="7137" title="Posao MIM Team Food d.o.o.">MIM Team Food d.o.o.</option><option  value="11388" title="Posao Minox d.o.o.">Minox d.o.o.</option><option  value="3879" title="Posao Miraro d.o.o.">Miraro d.o.o.</option><option  value="922" title="Posao Mladinska knjiga d.o.o.">Mladinska knjiga d.o.o.</option><option  value="3499" title="Posao MMM Pizza Group - Caribic pizza">MMM Pizza Group - Caribic pizza</option><option  value="13518" title="Posao Modine SRB d.o.o. Sremska Mitrovica">Modine SRB d.o.o. Sremska Mitrovica</option><option  value="10765" title="Posao Modni Atelje Čarolija - No1">Modni Atelje Čarolija - No1</option><option  value="13523" title="Posao Most MM d.o.o. Supermarket">Most MM d.o.o. Supermarket</option><option  value="11494" title="Posao Motospeed">Motospeed</option><option  value="1495" title="Posao Mozzart d.o.o.">Mozzart d.o.o.</option><option  value="4227" title="Posao MSM Petošević">MSM Petošević</option><option  value="8757" title="Posao MujEn Travel">MujEn Travel</option><option  value="11021" title="Posao Mykonos Cafe and Travel d.o.o.">Mykonos Cafe and Travel d.o.o.</option><option  value="12792" title="Posao Nana preko dana d.o.o.">Nana preko dana d.o.o.</option><option  value="7282" title="Posao Napoli Pizza">Napoli Pizza</option><option  value="4622" title="Posao Navidiku.rs d.o.o.">Navidiku.rs d.o.o.</option><option  value="12447" title="Posao New Image d.o.o.">New Image d.o.o.</option><option  value="13445" title="Posao Okruglica promet d.o.o.">Okruglica promet d.o.o.</option><option  value="7068" title="Posao Olimp sport d.o.o.">Olimp sport d.o.o.</option><option  value="4955" title="Posao Omladinska zadruga Nefertiti">Omladinska zadruga Nefertiti</option><option  value="8869" title="Posao Omladinska zadruga Vemis">Omladinska zadruga Vemis</option><option  value="13547" title="Posao Onivoleb">Onivoleb</option><option  value="4601" title="Posao Oracal polikarbonati d.o.o.">Oracal polikarbonati d.o.o.</option><option  value="3052" title="Posao Ordinacija Dr. Backovic">Ordinacija Dr. Backovic</option><option  value="10610" title="Posao Partners&amp;Orka">Partners&amp;Orka</option><option  value="489" title="Posao Pertini Toys">Pertini Toys</option><option  value="337" title="Posao Pet centar d.o.o.">Pet centar d.o.o.</option><option  value="4098" title="Posao Pi-Press Moja knjiga">Pi-Press Moja knjiga</option><option  value="4728" title="Posao Pizzeria Botako">Pizzeria Botako</option><option  value="9790" title="Posao Poresko-knjigovodstveni biro LONČAR">Poresko-knjigovodstveni biro LONČAR</option><option  value="13380" title="Posao Posejdon Gyros">Posejdon Gyros</option><option  value="4682" title="Posao Predškolska ustanova “HAPPY KIDS”">Predškolska ustanova “HAPPY KIDS”</option><option  value="12353" title="Posao Premium Exclusive Group d.o.o.">Premium Exclusive Group d.o.o.</option><option  value="6722" title="Posao Privatna predškolska ustanova „Dečiji vrtić Pčelice”">Privatna predškolska ustanova „Dečiji vrtić Pčelice”</option><option  value="13214" title="Posao Qvattro Company d.o.o.">Qvattro Company d.o.o.</option><option  value="10692" title="Posao Rebox d.o.o.">Rebox d.o.o.</option><option  value="8755" title="Posao Rekreacija d.o.o.">Rekreacija d.o.o.</option><option  value="9555" title="Posao Resaco d.o.o.">Resaco d.o.o.</option><option  value="9904" title="Posao Restoran Ambar">Restoran Ambar</option><option  value="11673" title="Posao Restoran Milošev konak">Restoran Milošev konak</option><option  value="9662" title="Posao Restoran Staro Užice">Restoran Staro Užice</option><option  value="2088" title="Posao RP Tehnometal d.o.o.">RP Tehnometal d.o.o.</option><option  value="8446" title="Posao Salon Lepote LADY">Salon Lepote LADY</option><option  value="7163" title="Posao Saya Group d.o.o.">Saya Group d.o.o.</option><option  value="11389" title="Posao Sea Agency">Sea Agency</option><option  value="10024" title="Posao SecamCCTV Corporation d.o.o. Cloud Time Attedance and Video Monitoring Centar">SecamCCTV Corporation d.o.o. Cloud Time Attedance and Video Monitoring Centar</option><option  value="3798" title="Posao Sezam Trade d.o.o.">Sezam Trade d.o.o.</option><option  value="12010" title="Posao Shapex d.o.o.">Shapex d.o.o.</option><option  value="3433" title="Posao Skroz Dobra Pekara">Skroz Dobra Pekara</option><option  value="13524" title="Posao Smak Trio d.o.o.">Smak Trio d.o.o.</option><option  value="5429" title="Posao Solfis d.o.o.">Solfis d.o.o.</option><option  value="934" title="Posao St. Nicolas school">St. Nicolas school</option><option  value="9986" title="Posao Stomatološka ordinacija BG Dental">Stomatološka ordinacija BG Dental</option><option  value="13462" title="Posao Studio Miolift">Studio Miolift</option><option  value="12171" title="Posao SUR Taverna Jakovljević">SUR Taverna Jakovljević</option><option  value="5390" title="Posao Szakal metal d.o.o.">Szakal metal d.o.o.</option><option  value="9762" title="Posao SZR Mirela Špagović">SZR Mirela Špagović</option><option  value="9739" title="Posao SZR SM Energy">SZR SM Energy</option><option  value="13173" title="Posao SZTR Tranzit">SZTR Tranzit</option><option  value="11444" title="Posao Tekon - tehnokonsalting d.o.o.">Tekon - tehnokonsalting d.o.o.</option><option  value="9392" title="Posao Teledirekt d.o.o.">Teledirekt d.o.o.</option><option  value="957" title="Posao Telefonkabl a.d.">Telefonkabl a.d.</option><option  value="12684" title="Posao TopMedia">TopMedia</option><option  value="9922" title="Posao Traheja d.o.o.">Traheja d.o.o.</option><option  value="9319" title="Posao Tres Montana d.o.o.">Tres Montana d.o.o.</option><option  value="13475" title="Posao Trgocentar d.o.o.">Trgocentar d.o.o.</option><option  value="7986" title="Posao Trivit d.o.o.">Trivit d.o.o.</option><option  value="13440" title="Posao Trokut test doo">Trokut test doo</option><option  value="12096" title="Posao TTK Traffic d.o.o.">TTK Traffic d.o.o.</option><option  value="13271" title="Posao Union Karic d.o.o.">Union Karic d.o.o.</option><option  value="11888" title="Posao Vafan MRI doo">Vafan MRI doo</option><option  value="12156" title="Posao Vekoprom d.o.o.">Vekoprom d.o.o.</option><option  value="12231" title="Posao Vesela kuća d.o.o.">Vesela kuća d.o.o.</option><option  value="12511" title="Posao Walter BBQ d.o.o.">Walter BBQ d.o.o.</option><option  value="9816" title="Posao WD Smiley">WD Smiley</option><option  value="8864" title="Posao Woolline d.o.o.">Woolline d.o.o.</option><option  value="9477" title="Posao WOW Bar">WOW Bar</option><option  value="12114" title="Posao Žabac bowling">Žabac bowling</option><option  value="9841" title="Posao ZTR Pekara Kirćanski">ZTR Pekara Kirćanski</option><option  value="13536" title="Posao ZU Apoteka Braća Filipović Paraćin">ZU Apoteka Braća Filipović Paraćin</option><option  value="8860" title="Posao ZU Apoteka Džavić">ZU Apoteka Džavić</option><option  value="2986" title="Posao ZU Apoteka Emily Pharm">ZU Apoteka Emily Pharm</option>								</select>
							</div>
							
							<div>
								<span>Izlistaj prema:</span><br />
								<div id="search_radio_left"><label for="order1">datumu unosa</label> <input class="" type="radio" id="order1" name="order" value="" checked="checked" /></div>
								<div id="search_radio_right"><label for="order2">datumu isteka</label> <input class="" type="radio" id="order2" name="order" value="exp"  /></div>
							</div>
						
						</div>
                        <div class="clearfloat"></div>
                        
						<a id="form_toggler"  href="javascript:void(0);">
                        Prikaži naprednu pretragu                        </a>
                        
						<div class="pretragaDugme">
							<input type="submit" title="Pronađite posao" class="button_submit" value="PRETRAGA" />
						</div>
						
					</div>
			
				</form>	
            </div>
            <div class="ldp_box_bottom"></div>
		</div>

<div style="background-color: #ddd; color: #555; text-align: center; line-height: 19px; font-size: 11px; margin-bottom: 2px;">REKLAMA</div><script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://www.lakodoposla.com/lako-openx/www/delivery/ajs.php':'http://www.lakodoposla.com/lako-openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=2");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://www.lakodoposla.com/lako-openx/www/delivery/ck.php?n=a2a99b3d&amp;cb=9451981' target='_blank'><img src='http://www.lakodoposla.com/lako-openx/www/delivery/avw.php?zoneid=2&amp;cb=9451981&amp;n=a2a99b3d' border='0' alt='' /></a></noscript>
<br /><br /><div id="reginfo_box" class="ldp_box">
    <div class="ldp_box_top"></div>
    <div class="ldp_box_middle">
    
        <div class="ldp_box_head">
            <h2><a href="/novi-kandidat" style="color: white;" title="Pronađite posao lakše">Postanite član</a></h2>
        </div>
        <div class="ldp_box_body">
            <div class="ldp_box_img">
                <a href="/novi-kandidat" title="Pronađite posao lakše"><img border="0" src="/new_images/a/clanZ.png" alt="Neka posao nađe Vas" /></a>
            </div>
            <div class="ldp_box_text">
                <p><a href="/novi-kandidat" class="shadow_box_link" title="Pronađite posao lakše"><b>Registrujte se</b>, postavite već napisani CV i prijavite se na neki od više stotina konkursa za posao ili neka posao nađe Vas</a></p>
                <a href="/novi-kandidat" class="arrow_link" title="Pronađite posao lakše">Registrujte se</a>
            </div>
            <div class="clearfloat"></div>
        </div>
        
    </div>
    <div class="ldp_box_bottom"></div>
</div>
			<div id="alarm_box" class="ldp_box">
                <div class="ldp_box_top"></div>
                
                <div class="ldp_box_middle">
                    <div class="ldp_box_head">
                        <h2><a title="Posao na SMS" href="/poslovi-na-sms" style="color: white;">Posao na SMS</a></h2>
                    </div>
                    <div class="ldp_box_body">
                        <div class="ldp_box_img">
                            <a title="Posao na SMS" href="/poslovi-na-sms" style="color: white;">
                                <img src="/new_images/a/mobile.png" alt="Posao na SMS" title="Posao na SMS" border="0" />
                            </a>
                        </div>
                        <div class="ldp_box_text">
                            <a title="Posao na SMS" href="/poslovi-na-sms" class="shadow_box_link"><p>Registrujte se na lakodoposla.com, napravite CV i aktivirajte Vaš <b>besplatni SMS alarm</b>.</p></a>
                            <a title="Posao na SMS" href="/poslovi-na-sms" class="arrow_link">Registrujte se</a>
                        </div>
                        <div class="clearfloat"></div>
                    </div>
                    
                    <div class="ldp_box_head" style="margin-top: 4px;">
                        <h2><a title="Posao na Email" href="/poslovi-na-email" style="color: white;">Posao na Email</a></h2>
                    </div>
                    <div class="ldp_box_body">
                        <div class="ldp_box_img">
                            <a title="Posao na Email" href="/poslovi-na-email" style="color: white;">
                                <img src="/new_images/a/email.png" alt="Posao na Email" title="Posao na Email" border="0" />
							</a>
                        </div>
                        <div class="ldp_box_text">
                            <a title="Posao na Email" href="/poslovi-na-email" class="shadow_box_link"><p>Registrujte se na lakodoposla.com i odaberite kategorije i gradove za koje želite da dobijate email obaveštenja.</p></a>
                            <a title="Posao na Email" href="/poslovi-na-email" class="arrow_link">Registrujte se</a>
                        </div>
                        <div class="clearfloat"></div>
                    </div>
                    
                    
                </div>
                <div class="ldp_box_bottom"></div>
            </div>
		
			<div class="ldp_box">
				<div class="ldp_box_top"></div>
				
				<div class="ldp_box_middle">
					<div class="ldp_box_body">
						<div class="ldp_box_text" style="width: 174px;">
							<p style="font-weight: bold;">Online registar firmi u Srbiji</p>
							<img src="http://srbija.aladin.info/imgs/icons/favicon.png" alt="" style="vertical-align: middle; width: 16px; height: 16px; margin-right: 5px;" /> <a href="http://srbija.aladin.info" target="_blank" class="arrow_link">Poslovni adresar Srbije</a>
							
						</div>
						<div class="clearfloat"></div>
					</div>
				</div>
				<div class="ldp_box_bottom"></div>
			</div>
		<!--200x200 home left bottom-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://www.lakodoposla.com/lako-openx/www/delivery/ajs.php':'http://www.lakodoposla.com/lako-openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=3");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://www.lakodoposla.com/lako-openx/www/delivery/ck.php?n=ac1e65ec&amp;cb=8676876' target='_blank'><img src='http://www.lakodoposla.com/lako-openx/www/delivery/avw.php?zoneid=3&amp;cb=8676876&amp;n=ac1e65ec' border='0' alt='' /></a></noscript>


		</div>
		<!-- end content left -->

		<div id="contentMiddle" class="">

				<!-- *********************************** content MIDDLE ************************************ -->
				
			
<div class="MiddleNewJobs" id="recent_jobs"><a name="recent"></a>

	<div class="NewJobsHeader">
		<div class="header">
			<div class="header_left">
				<h2 style="font-size: 22px; margin-top: 4px;">Najnoviji poslovi</h2>
							</div>

			<div class="header_right">
				<a href="/jobs10.rss"><img alt="Posao RSS" title="Novi poslovi putem RSS kanala"  src="/new_images/rss.gif" height="26" width="26" border="0" /></a>
				<span>Poslovi preko RSS-a</span>
			</div>
			<div class="clearfloat"></div>
		</div>

	</div>
					  	

	<div id="NewJobsFirst" class="NewJobs">
		<p class="job_list_first_line">
			<a href="/najnoviji-poslovi/kozmeticarka-53858.html" title="Konkurs za posao: Kozmetičar/ka">
				Kozmetičar/ka<br />
			</a>
			<span>
				pre 13h 26min			</span>
		</p>
		
		<p class="job_description_line">
			<a title="Poslovi kompanije Salon Lepote LADY" href="/salon-lepote-lady-komp8446">Salon Lepote LADY</a>,
			Više lokacija		</p>
	</div>
	<div class="clearfloat"></div>
		<div  class="NewJobs">
		<p class="job_list_first_line">
			<a href="/najnoviji-poslovi/predstavnik-na-terenu-53853.html" title="Konkurs za posao: Predstavnik na terenu">
				Predstavnik na terenu<br />
			</a>
			<span>
				pre 13h 59min			</span>
		</p>
		
		<p class="job_description_line">
			<a title="Poslovi kompanije Full Point Co d.o.o." href="/full-point-co-doo-komp1859">Full Point Co d.o.o.</a>,
			Cela Srbija		</p>
	</div>
	<div class="clearfloat"></div>
		<div  class="NewJobs">
		<p class="job_list_first_line">
			<a href="/najnoviji-poslovi/konobarica-53850.html" title="Konkurs za posao: Konobar/ica">
				Konobar/ica<br />
			</a>
			<span>
				pre 14h 17min			</span>
		</p>
		
		<p class="job_description_line">
			<a title="Poslovi kompanije Mykonos Cafe and Travel d.o.o." href="/mykonos-cafe-and-travel-doo-komp11021">Mykonos Cafe and Travel d.o.o.</a>,
			Beograd		</p>
	</div>
	<div class="clearfloat"></div>
		<div  class="NewJobs">
		<p class="job_list_first_line">
			<a href="/najnoviji-poslovi/sankerica-53851.html" title="Konkurs za posao: Šanker/ica">
				Šanker/ica<br />
			</a>
			<span>
				pre 14h 17min			</span>
		</p>
		
		<p class="job_description_line">
			<a title="Poslovi kompanije Mykonos Cafe and Travel d.o.o." href="/mykonos-cafe-and-travel-doo-komp11021">Mykonos Cafe and Travel d.o.o.</a>,
			Beograd		</p>
	</div>
	<div class="clearfloat"></div>
		<div id="NewJobsLast" class="NewJobs">
		<p class="job_list_first_line">
			<a href="/najnoviji-poslovi/prodavac-magacioner-53847.html" title="Konkurs za posao: Prodavac - magacioner">
				Prodavac - magacioner<br />
			</a>
			<span>
				pre 14h 30min			</span>
		</p>
		
		<p class="job_description_line">
			<a title="Poslovi kompanije Mido commerce d.o.o." href="/mido-commerce-doo-komp7525">Mido commerce d.o.o.</a>,
			Više lokacija		</p>
	</div>
	<div class="clearfloat"></div>
		<div class="view_all_holder">
		<a href="/svi-poslovi/" title="Izlistaj sve poslove" class="button_submit_extra_wide">Izlistaj sve poslove</a>
	</div>
	<div class="clearfloat"></div>

	<div style="margin: 15px 0 5px;"><script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://www.lakodoposla.com/lako-openx/www/delivery/ajs.php':'http://www.lakodoposla.com/lako-openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=4");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://www.lakodoposla.com/lako-openx/www/delivery/ck.php?n=a67290e5&amp;cb=2798178' target='_blank'><img src='http://www.lakodoposla.com/lako-openx/www/delivery/avw.php?zoneid=4&amp;cb=2798178&amp;n=a67290e5' border='0' alt='' /></a></noscript>
</div><div class="clearfloat"></div>
</div>
<br />

<div class="category_city"><a name="category_box"></a><div id="CategoryHeader"><div class="header"><div class="header_left"><h2>Poslovi - po kategorijama</h2><p>Odaberite kategoriju posla koji želite</p></div><div class="header_right"><a title="Prikaži poslove po gradovima" href="/poslovi-po-gradovima#city"><h3>Poslovi po gradovima</h3></a></div><div class="clearfloat"></div></div></div><table class="plain_table" id="category_region_table" cellpadding="0" cellspacing="0" border="0"><!-- browse categories --><tr><td class="tdColored"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Administracija, Knjigovodstvo" class="table_link" href="/administracija-knjigovodstvo-kat1">Administracija, Knjigovodstvo</a></div><div class="rightfloat"><a href="/administracija-knjigovodstvo-kat1" title="Posao/Poslovi: 18 u kategoriji">18</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Obezbedjenje ljudi i objekata" class="table_link" href="/obezbedjenje-ljudi-i-objekata-kat20">Obezbedjenje ljudi i objekata</a></div><div class="rightfloat"><a href="/obezbedjenje-ljudi-i-objekata-kat20" title="Posao/Poslovi: 3 u kategoriji">3</a></div></div></td></tr><tr><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Advertising, PR, Marketing" class="table_link" href="/advertising-pr-marketing-kat2">Advertising, PR, Marketing</a></div><div class="rightfloat"><a href="/advertising-pr-marketing-kat2" title="Posao/Poslovi: 4 u kategoriji">4</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Obrazovanje, Briga o deci" class="table_link" href="/obrazovanje-briga-o-deci-kat19">Obrazovanje, Briga o deci</a></div><div class="rightfloat"><a href="/obrazovanje-briga-o-deci-kat19" title="Posao/Poslovi: 10 u kategoriji">10</a></div></div></td></tr><tr><td class="tdColored"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Auto industrija" class="table_link" href="/auto-industrija-kat3">Auto industrija</a></div><div class="rightfloat"><a href="/auto-industrija-kat3" title="Posao/Poslovi: 13 u kategoriji">13</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Poljoprivreda, Ribarstvo, Šumarstvo, Drvna industrija" class="table_link" href="/poljoprivreda-ribarstvo-sumarstvo-drvna-industrija-kat21">Poljoprivreda, Ribarstvo, Šumarstvo, Drvna industrija</a></div><div class="rightfloat"><a href="/poljoprivreda-ribarstvo-sumarstvo-drvna-industrija-kat21" title="Posao/Poslovi: 9 u kategoriji">9</a></div></div></td></tr><tr><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Avijacija" class="table_link" href="/avijacija-kat4">Avijacija</a></div><div class="rightfloat"><a href="/avijacija-kat4" title="Posao/Poslovi: - u kategoriji">-</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Popravke i održavanje" class="table_link" href="/popravke-i-odrzavanje-kat22">Popravke i održavanje</a></div><div class="rightfloat"><a href="/popravke-i-odrzavanje-kat22" title="Posao/Poslovi: 12 u kategoriji">12</a></div></div></td></tr><tr><td class="tdColored"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Bankarstvo, Finansije, Osiguranja" class="table_link" href="/bankarstvo-finansije-osiguranja-kat5">Bankarstvo, Finansije, Osiguranja</a></div><div class="rightfloat"><a href="/bankarstvo-finansije-osiguranja-kat5" title="Posao/Poslovi: 5 u kategoriji">5</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Pravo" class="table_link" href="/pravo-kat23">Pravo</a></div><div class="rightfloat"><a href="/pravo-kat23" title="Posao/Poslovi: 2 u kategoriji">2</a></div></div></td></tr><tr><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Društvene nauke, Sociologija, Psihologija" class="table_link" href="/drustvene-nauke-sociologija-psihologija-kat49">Društvene nauke, Sociologija, Psihologija</a></div><div class="rightfloat"><a href="/drustvene-nauke-sociologija-psihologija-kat49" title="Posao/Poslovi: 4 u kategoriji">4</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Prehrambena industrija" class="table_link" href="/prehrambena-industrija-kat43">Prehrambena industrija</a></div><div class="rightfloat"><a href="/prehrambena-industrija-kat43" title="Posao/Poslovi: 17 u kategoriji">17</a></div></div></td></tr><tr><td class="tdColored"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Državne institucije, Javni sektor" class="table_link" href="/drzavne-institucije-javni-sektor-kat6">Državne institucije, Javni sektor</a></div><div class="rightfloat"><a href="/drzavne-institucije-javni-sektor-kat6" title="Posao/Poslovi: - u kategoriji">-</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Prevodjenje, jezici, književnost" class="table_link" href="/prevodjenje-jezici-knjizevnost-kat24">Prevodjenje, jezici, književnost</a></div><div class="rightfloat"><a href="/prevodjenje-jezici-knjizevnost-kat24" title="Posao/Poslovi: 4 u kategoriji">4</a></div></div></td></tr><tr><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Ekonomija" class="table_link" href="/ekonomija-kat44">Ekonomija</a></div><div class="rightfloat"><a href="/ekonomija-kat44" title="Posao/Poslovi: 11 u kategoriji">11</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Prirodne nauke, Biologija, Fizika, Matematika, Ekologija" class="table_link" href="/prirodne-nauke-biologija-fizika-matematika-ekologija-kat50">Prirodne nauke, Biologija, Fizika, Matematika, Ekologija</a></div><div class="rightfloat"><a href="/prirodne-nauke-biologija-fizika-matematika-ekologija-kat50" title="Posao/Poslovi: - u kategoriji">-</a></div></div></td></tr><tr><td class="tdColored"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Elektronika, Elektrotehnika, Telekomunikacije" class="table_link" href="/elektronika-elektrotehnika-telekomunikacije-kat31">Elektronika, Elektrotehnika, Telekomunikacije</a></div><div class="rightfloat"><a href="/elektronika-elektrotehnika-telekomunikacije-kat31" title="Posao/Poslovi: 17 u kategoriji">17</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Proizvodnja" class="table_link" href="/proizvodnja-kat25">Proizvodnja</a></div><div class="rightfloat"><a href="/proizvodnja-kat25" title="Posao/Poslovi: 27 u kategoriji">27</a></div></div></td></tr><tr><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Energetika" class="table_link" href="/energetika-kat9">Energetika</a></div><div class="rightfloat"><a href="/energetika-kat9" title="Posao/Poslovi: 4 u kategoriji">4</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Računovodstvo i revizija" class="table_link" href="/racunovodstvo-i-revizija-kat26">Računovodstvo i revizija</a></div><div class="rightfloat"><a href="/racunovodstvo-i-revizija-kat26" title="Posao/Poslovi: 4 u kategoriji">4</a></div></div></td></tr><tr><td class="tdColored"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Farmacija, Hemija, Tehnologija" class="table_link" href="/farmacija-hemija-tehnologija-kat7">Farmacija, Hemija, Tehnologija</a></div><div class="rightfloat"><a href="/farmacija-hemija-tehnologija-kat7" title="Posao/Poslovi: 6 u kategoriji">6</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Roba široke potrošnje (FMCG)" class="table_link" href="/roba-siroke-potrosnje-fmcg-kat40">Roba široke potrošnje (FMCG)</a></div><div class="rightfloat"><a href="/roba-siroke-potrosnje-fmcg-kat40" title="Posao/Poslovi: - u kategoriji">-</a></div></div></td></tr><tr><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Gradjevinarstvo, Arhitektura, Geodezija" class="table_link" href="/gradjevinarstvo-arhitektura-geodezija-kat8">Gradjevinarstvo, Arhitektura, Geodezija</a></div><div class="rightfloat"><a href="/gradjevinarstvo-arhitektura-geodezija-kat8" title="Posao/Poslovi: 24 u kategoriji">24</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Saobraćaj, Transport, Logistika, Carina" class="table_link" href="/saobracaj-transport-logistika-carina-kat32">Saobraćaj, Transport, Logistika, Carina</a></div><div class="rightfloat"><a href="/saobracaj-transport-logistika-carina-kat32" title="Posao/Poslovi: 41 u kategoriji">41</a></div></div></td></tr><tr><td class="tdColored"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Informatika - hardware" class="table_link" href="/informatika-hardware-kat11">Informatika - hardware</a></div><div class="rightfloat"><a href="/informatika-hardware-kat11" title="Posao/Poslovi: 2 u kategoriji">2</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Skladišta i magacini" class="table_link" href="/skladista-i-magacini-kat27">Skladišta i magacini</a></div><div class="rightfloat"><a href="/skladista-i-magacini-kat27" title="Posao/Poslovi: 17 u kategoriji">17</a></div></div></td></tr><tr><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Informatika - software" class="table_link" href="/informatika-software-kat10">Informatika - software</a></div><div class="rightfloat"><a href="/informatika-software-kat10" title="Posao/Poslovi: 5 u kategoriji">5</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Sport, lepota i zabava" class="table_link" href="/sport-lepota-i-zabava-kat28">Sport, lepota i zabava</a></div><div class="rightfloat"><a href="/sport-lepota-i-zabava-kat28" title="Posao/Poslovi: 17 u kategoriji">17</a></div></div></td></tr><tr><td class="tdColored"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Izdavačke kuće, Mediji" class="table_link" href="/izdavacke-kuce-mediji-kat12">Izdavačke kuće, Mediji</a></div><div class="rightfloat"><a href="/izdavacke-kuce-mediji-kat12" title="Posao/Poslovi: 4 u kategoriji">4</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Štamparske usluge" class="table_link" href="/stamparske-usluge-kat29">Štamparske usluge</a></div><div class="rightfloat"><a href="/stamparske-usluge-kat29" title="Posao/Poslovi: 3 u kategoriji">3</a></div></div></td></tr><tr><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Komercijala, Prodaja" class="table_link" href="/komercijala-prodaja-kat41">Komercijala, Prodaja</a></div><div class="rightfloat"><a href="/komercijala-prodaja-kat41" title="Posao/Poslovi: 36 u kategoriji">36</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Tekstilna industrija" class="table_link" href="/tekstilna-industrija-kat30">Tekstilna industrija</a></div><div class="rightfloat"><a href="/tekstilna-industrija-kat30" title="Posao/Poslovi: 3 u kategoriji">3</a></div></div></td></tr><tr><td class="tdColored"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Konsalting" class="table_link" href="/konsalting-kat13">Konsalting</a></div><div class="rightfloat"><a href="/konsalting-kat13" title="Posao/Poslovi: 2 u kategoriji">2</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Trgovina na malo" class="table_link" href="/trgovina-na-malo-kat33">Trgovina na malo</a></div><div class="rightfloat"><a href="/trgovina-na-malo-kat33" title="Posao/Poslovi: 45 u kategoriji">45</a></div></div></td></tr><tr><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Ljudski resursi" class="table_link" href="/ljudski-resursi-kat14">Ljudski resursi</a></div><div class="rightfloat"><a href="/ljudski-resursi-kat14" title="Posao/Poslovi: 4 u kategoriji">4</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Trgovina na veliko" class="table_link" href="/trgovina-na-veliko-kat34">Trgovina na veliko</a></div><div class="rightfloat"><a href="/trgovina-na-veliko-kat34" title="Posao/Poslovi: 12 u kategoriji">12</a></div></div></td></tr><tr><td class="tdColored"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Mašinstvo, Metalurgija, Rudarstvo, Geologija" class="table_link" href="/masinstvo-metalurgija-rudarstvo-geologija-kat42">Mašinstvo, Metalurgija, Rudarstvo, Geologija</a></div><div class="rightfloat"><a href="/masinstvo-metalurgija-rudarstvo-geologija-kat42" title="Posao/Poslovi: 17 u kategoriji">17</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Turizam, Ugostiteljstvo, Putovanje" class="table_link" href="/turizam-ugostiteljstvo-putovanje-kat35">Turizam, Ugostiteljstvo, Putovanje</a></div><div class="rightfloat"><a href="/turizam-ugostiteljstvo-putovanje-kat35" title="Posao/Poslovi: 98 u kategoriji">98</a></div></div></td></tr><tr><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Menadžment i upravljanje, Organizacione nauke" class="table_link" href="/menadzment-i-upravljanje-organizacione-nauke-kat15">Menadžment i upravljanje, Organizacione nauke</a></div><div class="rightfloat"><a href="/menadzment-i-upravljanje-organizacione-nauke-kat15" title="Posao/Poslovi: 6 u kategoriji">6</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Umetnost, Dizajn" class="table_link" href="/umetnost-dizajn-kat36">Umetnost, Dizajn</a></div><div class="rightfloat"><a href="/umetnost-dizajn-kat36" title="Posao/Poslovi: 6 u kategoriji">6</a></div></div></td></tr><tr><td class="tdColored"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Nauka - istraživački rad" class="table_link" href="/nauka-istrazivacki-rad-kat16">Nauka - istraživački rad</a></div><div class="rightfloat"><a href="/nauka-istrazivacki-rad-kat16" title="Posao/Poslovi: - u kategoriji">-</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Zanatske usluge" class="table_link" href="/zanatske-usluge-kat37">Zanatske usluge</a></div><div class="rightfloat"><a href="/zanatske-usluge-kat37" title="Posao/Poslovi: 47 u kategoriji">47</a></div></div></td></tr><tr><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Nekretnine" class="table_link" href="/nekretnine-kat18">Nekretnine</a></div><div class="rightfloat"><a href="/nekretnine-kat18" title="Posao/Poslovi: 1 u kategoriji">1</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Zdravstvo, Medicina, Veterina" class="table_link" href="/zdravstvo-medicina-veterina-kat38">Zdravstvo, Medicina, Veterina</a></div><div class="rightfloat"><a href="/zdravstvo-medicina-veterina-kat38" title="Posao/Poslovi: 20 u kategoriji">20</a></div></div></td></tr><tr><td class="tdColored"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Neprofitne organizacije" class="table_link" href="/neprofitne-organizacije-kat17">Neprofitne organizacije</a></div><div class="rightfloat"><a href="/neprofitne-organizacije-kat17" title="Posao/Poslovi: - u kategoriji">-</a></div></div></td><td class="tdBlank"></td><td class="tdTransparent"><div class="td_content"><div class="leftfloat"><a title="Poslovi: Ostalo" class="table_link" href="/ostalo-kat39">Ostalo</a></div><div class="rightfloat"><a href="/ostalo-kat39" title="Posao/Poslovi: 53 u kategoriji">53</a></div></div></td></tr><!-- end browse categories --></table><div class="bottom_shadow"></div><br /><br /></div><div><script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://www.lakodoposla.com/lako-openx/www/delivery/ajs.php':'http://www.lakodoposla.com/lako-openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=5");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://www.lakodoposla.com/lako-openx/www/delivery/ck.php?n=a4f1465f&amp;cb=2942125' target='_blank'><img src='http://www.lakodoposla.com/lako-openx/www/delivery/avw.php?zoneid=5&amp;cb=2942125&amp;n=a4f1465f' border='0' alt='' /></a></noscript>
</div>

				<!-- ********************************** end content MIDDLE ********************************* -->
						</div>

		
		<!-- content Right -->
		<div id="contentRight">
			<!-- =============BANNERS================ -->
			<div class="hot_jobs"><a name="hot"></a>
<div class="featured_head">
	<div class="featured_head_left">
		<h2>Vrući oglasi</h2>
	</div>
	<div class="clearfloat"></div>
</div>

<ul id="mycarousel" class="jcarousel-skin-lakodoposla">
	<li><table class="featured_ads" border="0" cellspacing="1" cellpadding="0" ><tr>

		<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Konobar/ica" href="/vruci-poslovi/konobarica-53850.html">Konobar/ica</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Konobar/ica" href="/vruci-poslovi/konobarica-53850.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/11649651.jpg" border="0" title="Posao - Mykonos Cafe and Travel d.o.o." alt="Posao - Mykonos Cafe and Travel d.o.o." /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Šanker/ica" href="/vruci-poslovi/sankerica-53851.html">Šanker/ica</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Šanker/ica" href="/vruci-poslovi/sankerica-53851.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/11649651.jpg" border="0" title="Posao - Mykonos Cafe and Travel d.o.o." alt="Posao - Mykonos Cafe and Travel d.o.o." /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Radnik/ca za ceđenje sokova, proizvodnju i prodaju sladoleda" href="/vruci-poslovi/radnikca-za-cedjenje-sokova-proizvodnju-i-prodaju-sladoleda-53816.html">Radnik/ca za ceđe&shy;nje sokova, proizv&shy;odnju i prodaju sla&shy;doleda</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Radnik/ca za ceđenje sokova, proizvodnju i prodaju sladoleda" href="/vruci-poslovi/radnikca-za-cedjenje-sokova-proizvodnju-i-prodaju-sladoleda-53816.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/62868766.jpg" border="0" title="Posao - WOW Bar" alt="Posao - WOW Bar" /></a></div></td>
					</tr>
			</table>
		</li>
		<li><table class="featured_ads" border="0" cellspacing="1" cellpadding="0" ><tr>
				<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Radnik/radnica u restoranu" href="/vruci-poslovi/radnikradnica-u-restoranu-53781.html">Radnik/radnica u restoranu</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Radnik/radnica u restoranu" href="/vruci-poslovi/radnikradnica-u-restoranu-53781.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/95105309.gif" border="0" title="Posao - AmRest d.o.o." alt="Posao - AmRest d.o.o." /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Diplomirani građevinski inženjer" href="/vruci-poslovi/diplomirani-gradjevinski-inzenjer-53771.html">Diplomirani građevinski inženjer</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Diplomirani građevinski inženjer" href="/vruci-poslovi/diplomirani-gradjevinski-inzenjer-53771.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/65589368.jpg" border="0" title="Posao - Tekon - tehnokonsalting d.o.o." alt="Posao - Tekon - tehnokonsalting d.o.o." /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Diplomirani inženjer geodezije" href="/vruci-poslovi/diplomirani-inzenjer-geodezije-53772.html">Diplomirani inženjer geodezije</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Diplomirani inženjer geodezije" href="/vruci-poslovi/diplomirani-inzenjer-geodezije-53772.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/65589368.jpg" border="0" title="Posao - Tekon - tehnokonsalting d.o.o." alt="Posao - Tekon - tehnokonsalting d.o.o." /></a></div></td>
					</tr>
			</table>
		</li>
		<li><table class="featured_ads" border="0" cellspacing="1" cellpadding="0" ><tr>
				<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Agent prodaje avio karata (Pančevo)" href="/vruci-poslovi/agent-prodaje-avio-karata-pancevo-53763.html">Agent prodaje avio karata (Pančevo)</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Agent prodaje avio karata (Pančevo)" href="/vruci-poslovi/agent-prodaje-avio-karata-pancevo-53763.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/47997058.gif" border="0" title="Posao - Fly Fly Travel" alt="Posao - Fly Fly Travel" /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: HR Koordinator" href="/vruci-poslovi/hr-koordinator-53762.html">HR Koordinator</a></div><div class="hot_job_image_holder"><a title="Vrući posao: HR Koordinator" href="/vruci-poslovi/hr-koordinator-53762.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/47997058.gif" border="0" title="Posao - Fly Fly Travel" alt="Posao - Fly Fly Travel" /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Vozač C i E kategorije sa Code 95" href="/vruci-poslovi/vozac-c-i-e-kategorije-sa-code-95-53744.html">Vozač C i E kategorije sa Code 95</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Vozač C i E kategorije sa Code 95" href="/vruci-poslovi/vozac-c-i-e-kategorije-sa-code-95-53744.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/92306869.jpg" border="0" title="Posao - Partners&amp;Orka" alt="Posao - Partners&amp;Orka" /></a></div></td>
					</tr>
			</table>
		</li>
		<li><table class="featured_ads" border="0" cellspacing="1" cellpadding="0" ><tr>
				<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Fasader" href="/vruci-poslovi/fasader-53743.html">Fasader</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Fasader" href="/vruci-poslovi/fasader-53743.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/92306869.jpg" border="0" title="Posao - Partners&amp;Orka" alt="Posao - Partners&amp;Orka" /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Vozač - kurir" href="/vruci-poslovi/vozac-kurir-53742.html">Vozač - kurir</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Vozač - kurir" href="/vruci-poslovi/vozac-kurir-53742.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/25457694.gif" border="0" title="Posao - BimBros" alt="Posao - BimBros" /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Konobari sa EU pasošem" href="/vruci-poslovi/konobari-sa-eu-pasosem-53741.html">Konobari sa EU pasošem</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Konobari sa EU pasošem" href="/vruci-poslovi/konobari-sa-eu-pasosem-53741.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/92306869.jpg" border="0" title="Posao - Partners&amp;Orka" alt="Posao - Partners&amp;Orka" /></a></div></td>
					</tr>
			</table>
		</li>
		<li><table class="featured_ads" border="0" cellspacing="1" cellpadding="0" ><tr>
				<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Kuvar/ica (Hrvatska)" href="/vruci-poslovi/kuvarica-hrvatska-53739.html">Kuvar/ica (Hrvatska)</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Kuvar/ica (Hrvatska)" href="/vruci-poslovi/kuvarica-hrvatska-53739.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/92306869.jpg" border="0" title="Posao - Partners&amp;Orka" alt="Posao - Partners&amp;Orka" /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Šivači kože (m/ž) (Hrvatska)" href="/vruci-poslovi/sivaci-koze-mz-hrvatska-53740.html">Šivači kože (m/ž) (Hrvatska)</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Šivači kože (m/ž) (Hrvatska)" href="/vruci-poslovi/sivaci-koze-mz-hrvatska-53740.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/92306869.jpg" border="0" title="Posao - Partners&amp;Orka" alt="Posao - Partners&amp;Orka" /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Agent prodaje turističkih aranžmana (Niš)" href="/vruci-poslovi/agent-prodaje-turistickih-aranzmana-nis-53734.html">Agent prodaje turi&shy;stičkih aranžmana &shy;(Niš)</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Agent prodaje turističkih aranžmana (Niš)" href="/vruci-poslovi/agent-prodaje-turistickih-aranzmana-nis-53734.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/47997058.gif" border="0" title="Posao - Fly Fly Travel" alt="Posao - Fly Fly Travel" /></a></div></td>
					</tr>
			</table>
		</li>
		<li><table class="featured_ads" border="0" cellspacing="1" cellpadding="0" ><tr>
				<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Agent prodaje avio karata" href="/vruci-poslovi/agent-prodaje-avio-karata-53732.html">Agent prodaje avio karata</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Agent prodaje avio karata" href="/vruci-poslovi/agent-prodaje-avio-karata-53732.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/47997058.gif" border="0" title="Posao - Fly Fly Travel" alt="Posao - Fly Fly Travel" /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Java Developer" href="/vruci-poslovi/java-developer-53713.html">Java Developer</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Java Developer" href="/vruci-poslovi/java-developer-53713.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/8637687.jpg" border="0" title="Posao - Cyrillic Software Inc" alt="Posao - Cyrillic Software Inc" /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Radnik/radnica u ugostiteljstvu" href="/vruci-poslovi/radnikradnica-u-ugostiteljstvu-53638.html">Radnik/radnica u ugostiteljstvu</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Radnik/radnica u ugostiteljstvu" href="/vruci-poslovi/radnikradnica-u-ugostiteljstvu-53638.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/81836543.jpg" border="0" title="Posao - Walter BBQ d.o.o." alt="Posao - Walter BBQ d.o.o." /></a></div></td>
					</tr>
			</table>
		</li>
		<li><table class="featured_ads" border="0" cellspacing="1" cellpadding="0" ><tr>
				<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Dostavljač, Radnik u kuhinji, Prodavac" href="/vruci-poslovi/dostavljac-radnik-u-kuhinji-prodavac-53630.html">Dostavljač, Radnik u kuhinji, Prodavac</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Dostavljač, Radnik u kuhinji, Prodavac" href="/vruci-poslovi/dostavljac-radnik-u-kuhinji-prodavac-53630.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/74331467.jpg" border="0" title="Posao - MIM Team Food d.o.o." alt="Posao - MIM Team Food d.o.o." /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Administrator - likvidator (m/ž)" href="/vruci-poslovi/administrator-likvidator-mz-53627.html">Administrator - likvidator (m/ž)</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Administrator - likvidator (m/ž)" href="/vruci-poslovi/administrator-likvidator-mz-53627.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/47997058.gif" border="0" title="Posao - Fly Fly Travel" alt="Posao - Fly Fly Travel" /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Trgovac u maloprodaji" href="/vruci-poslovi/trgovac-u-maloprodaji-53589.html">Trgovac u maloprodaji</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Trgovac u maloprodaji" href="/vruci-poslovi/trgovac-u-maloprodaji-53589.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/97782610.jpg" border="0" title="Posao - Formaxstore d.o.o." alt="Posao - Formaxstore d.o.o." /></a></div></td>
					</tr>
			</table>
		</li>
		<li><table class="featured_ads" border="0" cellspacing="1" cellpadding="0" ><tr>
				<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Radnik na liniji za sklapanje bicikala i pletenje točkova" href="/vruci-poslovi/radnik-na-liniji-za-sklapanje-bicikala-i-pletenje-tockova-53578.html">Radnik na liniji za s&shy;klapanje bicikala i &shy;pletenje točkova</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Radnik na liniji za sklapanje bicikala i pletenje točkova" href="/vruci-poslovi/radnik-na-liniji-za-sklapanje-bicikala-i-pletenje-tockova-53578.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/97949340.gif" border="0" title="Posao - Markoni Sport d.o.o." alt="Posao - Markoni Sport d.o.o." /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Magacioner/vozač" href="/vruci-poslovi/magacionervozac-53576.html">Magacioner/vozač</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Magacioner/vozač" href="/vruci-poslovi/magacionervozac-53576.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/97949340.gif" border="0" title="Posao - Markoni Sport d.o.o." alt="Posao - Markoni Sport d.o.o." /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Radnik/ca za servisiranje i rentiranje" href="/vruci-poslovi/radnikca-za-servisiranje-i-rentiranje-53575.html">Radnik/ca za servisiranje i rentiranje</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Radnik/ca za servisiranje i rentiranje" href="/vruci-poslovi/radnikca-za-servisiranje-i-rentiranje-53575.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/97949340.gif" border="0" title="Posao - Markoni Sport d.o.o." alt="Posao - Markoni Sport d.o.o." /></a></div></td>
					</tr>
			</table>
		</li>
		<li><table class="featured_ads" border="0" cellspacing="1" cellpadding="0" ><tr>
				<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Prodavac/kasir (m/ž)" href="/vruci-poslovi/prodavackasir-mz-53574.html">Prodavac/kasir (m/ž)</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Prodavac/kasir (m/ž)" href="/vruci-poslovi/prodavackasir-mz-53574.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/97949340.gif" border="0" title="Posao - Markoni Sport d.o.o." alt="Posao - Markoni Sport d.o.o." /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Support Agent for International Clients" href="/vruci-poslovi/support-agent-for-international-clients-53546.html">Support Agent for International Clients</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Support Agent for International Clients" href="/vruci-poslovi/support-agent-for-international-clients-53546.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/30043171.jpg" border="0" title="Posao - Fortrade" alt="Posao - Fortrade" /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Radnik na štoserici" href="/vruci-poslovi/radnik-na-stoserici-53535.html">Radnik na štoserici</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Radnik na štoserici" href="/vruci-poslovi/radnik-na-stoserici-53535.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/97955095.jpg" border="0" title="Posao - Omladinska zadruga Nefertiti" alt="Posao - Omladinska zadruga Nefertiti" /></a></div></td>
					</tr>
			</table>
		</li>
		<li><table class="featured_ads" border="0" cellspacing="1" cellpadding="0" ><tr>
				<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Pomoćni radnik u fabrici hartije" href="/vruci-poslovi/pomocni-radnik-u-fabrici-hartije-53534.html">Pomoćni radnik u fabrici hartije</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Pomoćni radnik u fabrici hartije" href="/vruci-poslovi/pomocni-radnik-u-fabrici-hartije-53534.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/97955095.jpg" border="0" title="Posao - Omladinska zadruga Nefertiti" alt="Posao - Omladinska zadruga Nefertiti" /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Ženski frizer" href="/vruci-poslovi/zenski-frizer-53522.html">Ženski frizer</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Ženski frizer" href="/vruci-poslovi/zenski-frizer-53522.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/49095304.jpg" border="0" title="Posao - TopMedia" alt="Posao - TopMedia" /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Licencirani knjigovođa (m/ž)" href="/vruci-poslovi/licencirani-knjigovodja-mz-53519.html">Licencirani knjigovođa (m/ž)</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Licencirani knjigovođa (m/ž)" href="/vruci-poslovi/licencirani-knjigovodja-mz-53519.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/47997058.gif" border="0" title="Posao - Fly Fly Travel" alt="Posao - Fly Fly Travel" /></a></div></td>
					</tr>
			</table>
		</li>
		<li><table class="featured_ads" border="0" cellspacing="1" cellpadding="0" ><tr>
				<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Komercijalista/Prodavac (m/ž)" href="/vruci-poslovi/komercijalistaprodavac-mz-53456.html">Komercijalista/Prodavac (m/ž)</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Komercijalista/Prodavac (m/ž)" href="/vruci-poslovi/komercijalistaprodavac-mz-53456.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/79196475.png" border="0" title="Posao - Aqua Med d.o.o." alt="Posao - Aqua Med d.o.o." /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Radnici / radnice različitih profila" href="/vruci-poslovi/radnici-radnice-razlicitih-profila-53343.html">Radnici / radnice različitih profila</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Radnici / radnice različitih profila" href="/vruci-poslovi/radnici-radnice-razlicitih-profila-53343.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/18674756.jpg" border="0" title="Posao - Delhaize Serbia d.o.o." alt="Posao - Delhaize Serbia d.o.o." /></a></div></td>
			<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Consultant medicinskog segmenta" href="/vruci-poslovi/consultant-medicinskog-segmenta-53232.html">Consultant medicinskog segmenta</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Consultant medicinskog segmenta" href="/vruci-poslovi/consultant-medicinskog-segmenta-53232.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/57620487.jpg" border="0" title="Posao - MalFix GmbH" alt="Posao - MalFix GmbH" /></a></div></td>
					</tr>
			</table>
		</li>
		<li><table class="featured_ads" border="0" cellspacing="1" cellpadding="0" ><tr>
				<td class="HotJobLogo"><div class="hot_job_link_div"><a title="Vrući posao: Consultant" href="/vruci-poslovi/consultant-53233.html">Consultant</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Consultant" href="/vruci-poslovi/consultant-53233.html"><img class="hot_job_image" width="92" height="50" src="/images/cache/57620487.jpg" border="0" title="Posao - MalFix GmbH" alt="Posao - MalFix GmbH" /></a></div></td>
		<td class="HotJobLogo"><div class="hot_job_link_div" style="text-align: center;"><a href="/Poslodavci" title="Vrući posao: Mesto za vaš vrući posao">MESTO ZA VAŠ <strong>VRUĆI POSAO</strong>!</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Vaš posao" href="/Poslodavci"><img height="50" width="92" border="0" alt="Vrući posao" src="/new_images/lakodoposla_92x50.png" class="hot_job_image"/></a></div></td>
		<td class="HotJobLogo"><div class="hot_job_link_div" style="text-align: center;"><a href="/Poslodavci" title="Vrući posao: Mesto za vaš vrući posao">MESTO ZA VAŠ <strong>VRUĆI POSAO</strong>!</a></div><div class="hot_job_image_holder"><a title="Vrući posao: Vaš posao" href="/Poslodavci"><img height="50" width="92" border="0" alt="Vrući posao" src="/new_images/lakodoposla_92x50.png" class="hot_job_image"/></a></div></td>
					</tr>
			</table>
		</li>
	</ul>
</div>
<br />



			<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://www.lakodoposla.com/lako-openx/www/delivery/ajs.php':'http://www.lakodoposla.com/lako-openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=17");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://www.lakodoposla.com/lako-openx/www/delivery/ck.php?n=ac235ea0&amp;cb=5459989' target='_blank'><img src='http://www.lakodoposla.com/lako-openx/www/delivery/avw.php?zoneid=17&amp;cb=5459989&amp;n=ac235ea0' border='0' alt='' /></a></noscript>

<div style="width: 300px; margin-top: 20px; border: 2px solid #E7EFF4; text-align: center;"><script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://www.lakodoposla.com/lako-openx/www/delivery/ajs.php':'http://www.lakodoposla.com/lako-openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=6");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://www.lakodoposla.com/lako-openx/www/delivery/ck.php?n=ad46c5cd&amp;cb=6177315' target='_blank'><img src='http://www.lakodoposla.com/lako-openx/www/delivery/avw.php?zoneid=6&amp;cb=6177315&amp;n=ad46c5cd' border='0' alt='' /></a></noscript>
</div><div style="width: 300px; margin-top: 20px; border: 2px solid #E7EFF4; text-align: center;"><script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://www.lakodoposla.com/lako-openx/www/delivery/ajs.php':'http://www.lakodoposla.com/lako-openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=7");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://www.lakodoposla.com/lako-openx/www/delivery/ck.php?n=aff1bad5&amp;cb=8231631' target='_blank'><img src='http://www.lakodoposla.com/lako-openx/www/delivery/avw.php?zoneid=7&amp;cb=8231631&amp;n=aff1bad5' border='0' alt='' /></a></noscript>
</div>
		<!--  -->
			
		</div>
		<!-- end content Right -->
	
	


		<div class="clearfloat"></div>
	</div>

	<!-- end content -->

	
	

	<div class="clearfloat"></div>
	<div id="footerContainer" style="border-bottom: 1px dotted #ccc;">
			<!-- LEFT -->

			<div class="footerContentLeft">
				<div id="sitelink"><a href="http://www.lakodoposla.com" title="Lako do posla - Posao - Poslovi">Lako do posla</a></div>

				<img alt="Poslovi - Posao - Berza poslova Lako do posla" align="left" border="0" src="/new_images/bottom_logo.gif" title="Posao za Vas" />

				<div class="clearfloat"></div>
				<div class="copyrightText">
					&copy; 2018 Talentmarket<br />
					Sva prava zadržana				</div>
			</div>
			<!-- CENTER -->
				<div class="footerContentMiddle">
        <h3><a href="http://www.lakodoposla.com">Lako do posla - Berza poslova</a></h3>
        <div class="footerRightCell"> 
            <ul>
                <li><a href="http://www.lakodoposla.com/beograd-lok20" title="Posao Beograd">Posao Beograd</a></li>
                <li><a href="http://www.lakodoposla.com/novi-sad-lok99" title="Posao Novi Sad">Posao Novi Sad</a></li>
                <li><a href="http://www.lakodoposla.com/nis-lok92" title="Posao Niš">Posao Niš</a></li>
                <li><a href="http://www.lakodoposla.com/kragujevac-lok65" title="Posao Kragujevac">Posao Kragujevac</a></li>
                <li><a href="http://www.lakodoposla.com/poslovi-po-gradovima#city" title="Posao Srbija">Posao Srbija</a></li>
                <li><a href="http://www.lakodoposla.com/inostranstvo-lok1000" title="Posao inostrantvo">Posao inostrantvo</a></li>
            </ul>
        </div>
        <div class="footerRightCell">
            <ul>
                <li><a href="http://www.lakodoposla.com/o_nama" title="O nama">O nama</a></li>
                <li><a href="http://www.lakodoposla.com/kontakt" title="Kontakt">Kontakt</a></li>
                <li><a href="http://www.lakodoposla.com/faq" title="Pitanja i odgovori">Pitanja i odgovori</a></li>
                <li><a href="http://www.lakodoposla.com/saveti" title="Saveti za posao">Saveti</a></li>
                <li><a href="http://www.lakodoposla.com/uslovi_koriscenja" title="Uslovi i prava korišćenja">Uslovi i prava korišćenja</a></li>
                <li><a href="http://www.lakodoposla.com/politika_privatnosti" title="Politika privatnosti">Politika privatnosti</a></li>
            </ul>
        </div>
        
               	<div class="footerRightCell">
						<ul>
							<li><a href="http://www.lakodoposla.com/Poslodavci" title="Poslodavci">POSLODAVCI</a></li>
							<li><a href="http://www.lakodoposla.com/cenovnik" title="Poslodavci - cenovnik usluga">Poslodavci - cenovnik usluga</a></li>
							<li><a href="http://www.lakodoposla.com/medijski-oglas-opis" title="Medijski oglas za posao">Medijski oglas za posao</a></li>
							<li><a href="http://www.lakodoposla.com/vruci-oglas-opis" title="Vrući oglas za posao">Vrući oglas za posao</a></li>
							<li><a href="http://www.lakodoposla.com/prioritetni-oglas-opis" title="Prioritetni oglas za posao">Prioritetni oglas za posao</a></li>
							<li><a href="http://www.lakodoposla.com/obican-oglas-opis" title="Obični oglas za posao">Obični oglas za posao</a></li>
						</ul>
					</div>
		
		<div class="footerB92Cell">
			<a class="b92_link" href="http://www.lakodoposla.com" title="U saradnji sa Talentmarket" target="_blank">U saradnji sa Talentmarket</a>
			<a href="http://www.lakodoposla.com" title="U saradnji sa Talentmarket" target="_blank"><img src="/images/talentmarket.png" alt="Talentmarket" border="0" /></a>
		</div>
	</div>

			<div class="clearfloat"></div>
	</div>
	<div style="text-align: center; padding: 3px 0 7px; margin-top: -5px;">
		<a href="http://www.lakodoposla.com">Lako do posla</a> &nbsp; | &nbsp;  
		<a href="http://www.lakodoznanja.com" target="_blank">Lako do znanja</a> &nbsp; | &nbsp; 
		<a href="http://lakodokola.com" target="_blank"><span class="sr-only">Polovni automobili</span> Lako do kola</a>
	</div>
    <script type='text/javascript'><!--//<![CDATA[
   var ox_u = 'http://www.lakodoposla.com/lako-openx/www/delivery/al.php?zoneid=18&target=_blank&charset=UTF-8&layerstyle=simple&align=center&valign=top&padding=8&charset=UTF-8&closetime=20&padding=8&shifth=0&shiftv=42&closebutton=t&backcolor=FFFFFF&bordercolor=42ACD2';
   if (document.context) ox_u += '&context=' + escape(document.context);
   document.write("<scr"+"ipt type='text/javascript' src='" + ox_u + "'></scr"+"ipt>");
//]]>--></script>

</div>

<div class="clearfloat"></div>
</div><!--ldp_wrap-->


	<div id="skin_wrap" class="skin_wrap" >

					<div class="branding_element branding_left" > <script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://www.lakodoposla.com/lako-openx/www/delivery/ajs.php':'http://www.lakodoposla.com/lako-openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=28");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script> </div>

			<div class="branding_element branding_center"></div>

			<div class="branding_element branding_right"> <script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://www.lakodoposla.com/lako-openx/www/delivery/ajs.php':'http://www.lakodoposla.com/lako-openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=29");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script> </div>
			</div>
	

<script src="http://www.google-analytics.com/ga.js" type="text/javascript"></script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-3239867-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>


</body>
</html><!-- 2.82-->