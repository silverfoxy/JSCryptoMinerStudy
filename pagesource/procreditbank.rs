
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>Početna :: ProCredit Bank</title>

<meta name="keywords" content="Procredit key" />
<meta name="description" content="Procredit desc" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=8" />
<meta http-equiv="imagetoolbar" content="no" />

<link rel="icon" href="/images/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />

<meta name="robot" content="all" />
<meta name="robots" content="index, follow" />
<meta name="GOOGLEBOT" content="INDEX, FOLLOW" />
<link href="/css/izgled.css?7" rel="stylesheet" type="text/css" />
<link href="/css/strane.css" rel="stylesheet" type="text/css" /> 
<link href="/js/fancybox/jquery.fancybox-1.3.1.css" rel="stylesheet" type="text/css" />


<script type="text/javascript" src="/js/jquery-1.5.2.min.js"></script>
<script type="text/javascript" src="/js/fancybox/jquery.fancybox-1.3.1.js"></script>
<script type="text/javascript" src="/js/fancybox/jquery.mousewheel-3.0.2.pack.js"></script>
<script type="text/javascript" src="/js/jquery.carouFredSel-5.6.2.js"></script>
<script type="text/javascript" src="/js/jquery.validate.js"></script>
<script type="text/javascript">var urlAkcija = "/action.php";</script>
<script type="text/javascript" src="/js/custom.js?5"></script>
	<script type="text/javascript" src="/js/swfobject.js"></script>

<style type="text/css">
.newboxes {
    display: none;
}
</style> 
<script type="text/javascript">

function showonlyone(thechosenone) {
     $('.newboxes').each(function(index) {
          if ($(this).attr("id") == thechosenone) {
               $(this).show(200);
          }
          else {
               $(this).hide(600);
          }
     });
}

</script>
<script type="text/javascript">
	
	//ispis obavestenja
	function info (text) {
		
		if ($('.obavesetenje_info').length) {
			
			$('.obavesetenje_info').append('<br /><hr>'+text+' <a onclick="infoClose();"><img src="/js/close.png" /></a>');
			
		} else {
			
			$('body').prepend('<div class="obavesetenje_info">'+text+' <a onclick="infoClose();"><img src="/js/close.png" /></a></div>');
			$('body').prepend('<div class="loader_obavesetenje"></div>');
			
		}
		
		$('.loader_obavesetenje').fadeIn('slow',function(){
			$('.obavesetenje_info').animate({'top':'20px'},500);
		});
		
	}

	//vazno obavestenje
	var open_chk = false;
	function vazno_obavestenje () {
	
		if (open_chk == false) {
			$("#vazno_obavestenje").animate({
				"top": "0px"
			}, 100);
		} else {
			$("#vazno_obavestenje").animate({
				"top": "-365px"
			}, 200);
		}
		
		open_chk = !open_chk;
		
	}
	
			 /*$(document).ready(function() {
			$('#sys_messages_popup').fancybox({
				scrolling : 'no',
				titleShow	: false,
				margin : 0,
				padding : 0,
				content : '<div style="width:500px; height:500px"><a href="http://proakcija.rs/" target="_blank"><img src="/images/ProAkcija-baner-500x500px.png" /></a></div>'*/
//				//content : '<iframe width="500" height="500" src="/500x500.html" frameborder="0" allowfullscreen name="iframe_a"></iframe>'
//				//content : '<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=10,0,0,0" width="500" height="500" id="500x500_mobile" align="middle"><param name="allowScriptAccess" value="sameDomain" /><param name="allowFullScreen" value="false" /><param name="wmode" value="transparent" /><param name="movie" value="///500x500_mobile.swf" /><param name="quality" value="high" /><param name="bgcolor" value="#ffffff" /><embed wmode="transparent" src="///500x500_mobile.swf" quality="high" bgcolor="#ffffff" width="500" height="500" name="500x500_mobile" align="middle" allowScriptAccess="sameDomain" allowFullScreen="false" type="application/x-shockwave-flash" pluginspage="http://www.adobe.com/go/getflashplayer" />'
			/*}).trigger('click');
		});*/
	
</script>


<style>
	
			#fancybox-outer {
			background: transparent;
		}
		
	#fancybox-loading.fancybox-ie div	{ background: transparent; filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/js/fancybox/fancy_loading.png', sizingMethod='scale'); }
	.fancybox-ie #fancybox-close		{ background: transparent; filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/js/fancybox/fancy_close.png', sizingMethod='scale'); }
	#fancybox-wrap{top:150px!important;}
	/*
	.fancybox-ie #fancybox-title-over	{ background: transparent; filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/js/fancybox/fancy_title_over.png', sizingMethod='scale'); zoom: 1; }
	.fancybox-ie #fancybox-title-left	{ background: transparent; filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/js/fancybox/fancy_title_left.png', sizingMethod='scale'); }
	.fancybox-ie #fancybox-title-main	{ background: transparent; filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/js/fancybox/fancy_title_main.png', sizingMethod='scale'); }
	.fancybox-ie #fancybox-title-right	{ background: transparent; filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/js/fancybox/fancy_title_right.png', sizingMethod='scale'); }
	
	.fancybox-ie #fancybox-left-ico		{ background: transparent; filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/js/fancybox/fancy_nav_left.png', sizingMethod='scale'); }
	.fancybox-ie #fancybox-right-ico	{ background: transparent; filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/js/fancybox/fancy_nav_right.png', sizingMethod='scale'); }
	
	.fancybox-ie .fancy-bg { background: transparent !important; }
	
	.fancybox-ie #fancy-bg-n	{ filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/js/fancybox/fancy_shadow_n.png', sizingMethod='scale'); }
	.fancybox-ie #fancy-bg-ne	{ filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/js/fancybox/fancy_shadow_ne.png', sizingMethod='scale'); }
	.fancybox-ie #fancy-bg-e	{ filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/js/fancybox/fancy_shadow_e.png', sizingMethod='scale'); }
	.fancybox-ie #fancy-bg-se	{ filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/js/fancybox/fancy_shadow_se.png', sizingMethod='scale'); }
	.fancybox-ie #fancy-bg-s	{ filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/js/fancybox/fancy_shadow_s.png', sizingMethod='scale'); }
	.fancybox-ie #fancy-bg-sw	{ filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/js/fancybox/fancy_shadow_sw.png', sizingMethod='scale'); }
	.fancybox-ie #fancy-bg-w	{ filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/js/fancybox/fancy_shadow_w.png', sizingMethod='scale'); }
	.fancybox-ie #fancy-bg-nw	{ filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/js/fancybox/fancy_shadow_nw.png', sizingMethod='scale'); }
	*/
	.fb_prev span { background: url(/js/fancybox/i_lightbox_arrow_prev.png) 0 0 no-repeat; }
	.fb_next span { background: url(/js/fancybox/i_lightbox_arrow_next.png) 0 0 no-repeat; }
	
</style>





    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};
            if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
            n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t,s)}(window,document,'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '161535337806140');
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1"
             src="https://www.facebook.com/tr?id=161535337806140&ev=PageView
&noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel Code -->


</head>

<body id="body">

<div id="sys_messages_popup"></div>

<div class="loader_big"></div>

<script type="text/javascript">
					
</script>


	<div id="body_hold">
		
		<div id="body_hold_2"  >
			
						
			<div id="home_scroll_hold"><style type="text/css">
							#home_scroll_hold .baner_scroll_paging {
								margin-left: 888px;
							}
							</style><ul class="baner_scroll"><li style="background-image: url(/admin_images/meni_background/_2_ad27fe8445e815c.jpg);"><div class="text"><p><a href="http://www.procreditbank.rs/strana/2011/biznis"><img src="/upload/design/scroll/1-6 naslovna biznis-01.png" width="300" height="167" alt="" /></a></p></div></li><li style="background-image: url(/admin_images/meni_background/_1_fd76f76dd8b8a68.jpg);"><div class="text"><p><a href="http://www.procreditbank.rs/strana/2031/stanovnistvo"><img src="/upload/design/scroll/komplatna_bankarska_ponuda.png" width="300" height="138" alt="" /></a></p></div></li><li style="background-image: url(/admin_images/meni_background/zdf_3226-web_b16192cd81156f8.jpg);"><div class="text"><p><a href="http://www.procreditbank.rs/strana/2021/poljoprivreda"><img src="/upload/design/scroll/2-6 naslovna agro poljoprivrednik-01.png" width="300" height="182" alt="" /></a></p></div></li><li style="background-image: url(/admin_images/meni_background/bezbrizno_0bb35c524dd98c2.jpg);"><div class="text"><p><a href="http://www.procreditbank.rs/strana/3611/stednja"><img src="/upload/design/scroll/5-6 Naslovna BEZBRIZNO.png" width="300" height="94" alt="" /></a></p></div></li></ul><div class="baner_scroll_paging"></div></div>				
			<div id="home_scroll_body_hold">
				<!-- header-->
				<div id="header">
	
	<div class="logo"><a href="/"></a></div>
	
	<!-- jezici -->
	<ul class="lang">
	<li ><a href="/action.php?page=language&amp;language=en&amp;url=" title="English">English</a></li>	</ul>
	<!-- jezici kraj -->
	
	
	<!-- pretraga -->
	<div class="pretraga">
		<form action="/index.php" method="get" name="form_search_top" id="form_search_top">
		<input name="go" type="hidden" value="strana" />
		<input name="ID" type="hidden" value="1471" />
		<input name="jezik" type="hidden" value="sr" />
			<label><input name="submit" type="submit" value="" class="pretraga_dugme"></label>
			<label><input name="q" type="text" class="pretraga_form" onfocus="if ( this.value == 'Pretražite sajt' ) this.value = '';" onblur="if ( this.value == '' ) this.value = 'Pretražite sajt';" value="Pretražite sajt" /></label>
		</form>
	</div>
	<!-- pretraga kraj -->

	
	
	<!-- top_meni -->
	<ul class="top_meni">
		<li ><a href="/strana/3411/media-kutak" title="Media kutak" target="_self">Media kutak</a></li><li ><a href="/strana/3401/tenderi" title="Tenderi" target="_self">Tenderi</a></li><li ><a href="/strana/3441/cenovnik" title="Cenovnik" target="_self">Cenovnik</a></li>	</ul>
	<!-- top_meni kraj -->


</div>				<!-- header kraj -->
				
				<!-- content -->
				<div id="content">
				
					<!-- glavni_meni-->
					<div class="glavni_meni_hold">

	<div class="glavni_meni_top"></div>
	
	<div class="glavni_meni">
	
		<ul><li><a href="/strana/11/pocetna" title="Početna" target="_self"  class="current" >Početna</a></li><li><a href="http://www.procreditbank.rs/strana/1801/misija" title="O nama" target="_self" >O nama</a></li><li><a href="/strana/2011/biznis" title="Biznis" target="_self" >Biznis</a></li><li><a href="/strana/2021/poljoprivreda" title="Poljoprivreda" target="_self" >Poljoprivreda</a></li><li><a href="https://procreditbank-direct.com/serbia/rs" title="Stanovništvo" target="_self"  onclick="_gaq.push(['_trackEvent', 'External Link', 'Click', 'Stanovništvo'])">Stanovništvo</a></li><li><a href="/strana/2121/bankarstvo-247" title="Bankarstvo 24/7" target="_self" >Bankarstvo 24/7</a></li><li><a href="/strana/3431/eko" title="Eko" target="_self" >Eko<img src="/images/listici-final.png" style="vertical-align:middle;" /></a></li><li><a href="https://hr.procredit-group.com/rs" title="Naš tim" target="_blank"  onclick="_gaq.push(['_trackEvent', 'External Link', 'Click', 'Naš tim'])">Naš tim</a></li><li><a href="/strana/2371/kontakt-forma" title="Kontakt" target="_self" >Kontakt</a></li></ul>		
		
		
		<div class="glavni_meni_down">
			
			<div class="title"><p>Internet<br />Bankarstvo</p></div>
			<a href="javascript: void(0);" onclick="$('.glavni_meni_down .submenu').toggle();" class="button">Ulogujte se</a>
			
			<ul class="submenu">
				<style type="text/css">
						#content .glavni_meni_down .submenu {
							margin-top: -50px;
						}
					</style><li><a href="https://online.24x7.rs/procredit/retail/LoginModule/LoginUP.aspx" title="Fizička lica" target="_blank" onClick="_gaq.push(['_trackEvent', 'External Link', 'Click', 'Fizička lica']);">Fizička lica</a></li><li><a href="https://webebank.ebb-bg.com/webbank/" title="WEB SME" target="_blank" onClick="_gaq.push(['_trackEvent', 'External Link', 'Click', 'WEB SME']);">WEB SME</a></li>			</ul>
			
		</div>
		
	</div>
	
	
		
</div>					<!-- glavni_meni kraj -->
					
					<div id="home">
	
	<!-- box_levo -->
	<div class="box_levo">
		
		<!-- box1 -->
		<div class="box1">
			<div class="title">Specijalne ponude</div><ul><li ><table width="100%" cellspacing="0" cellpadding="0" border="0" align="left" class="temp_2">    <tbody>        <tr>            <td valign="middle" align="left">            <h4><a href="http://www.procreditbank.rs/strana/7641/innofin-program"><span style="color: rgb(51, 51, 51);">InnovFin program finansiranja</span><span style="color: rgb(128,128,128)"><img width="10" height="8" alt="" src="/upload/design/baneri_desno/strelica_red_desno.png" /></span>&nbsp;</a></h4>            </td>            <td width="50%" valign="top" align="left"><a href="http://www.procreditbank.rs/strana/7641/innofin-program"><img width="83" height="86" src="/upload/design/homepage/specijalne_ponude/ZDF_8965.JPG" alt="" /></a></td>        </tr>    </tbody></table><h4>&nbsp;</h4></li><li ><table class="temp_2" border="0" cellspacing="0" cellpadding="0" width="100%" align="left">    <tbody>        <tr>            <td valign="middle" align="left">            <h4 style="text-align: left"><a href="http://www.procreditbank.rs/strana/7901/bespovratna-ipard-sredstva-uz-podrsku-procredit-banke" target="_blank">Bespovratna IPARD sredstva<img alt="" width="10" height="8" src="/upload/design/baneri_desno/strelica_red_desno.png" /></a></h4>            </td>            <td valign="top" width="50%" align="left"><a href="http://www.procreditbank.rs/strana/7901/bespovratna-ipard-sredstva-uz-podrsku-procredit-banke" target="_blank"><img width="84" height="91" src="/upload/design/homepage/specijalne_ponude/specijalne_ponude 2013-09-09_2.png" alt="" /></a></td>        </tr>    </tbody></table></li><li style="border-right-width: 0px; padding-right: 0px; margin-right: 0px;"><table class="temp_2" border="0" cellspacing="0" cellpadding="0" width="100%" align="left">    <tbody>        <tr>            <td valign="middle" align="left">            <h4><a href="http://www.procreditbank.rs/flex-stednja/" target="_blank">NOVA FleX &scaron;tednja<img alt="" width="10" height="8" src="/upload/design/baneri_desno/strelica_red_desno.png" /></a></h4>            </td>            <td valign="top" width="50%" align="left"><a href="http://www.procreditbank.rs/flex-stednja/" target="_blank"><img src="/upload/stanovnistvo/stednja/png za sajt flex stednja.png" width="83" height="80" alt="" /></a></td>        </tr>    </tbody></table></li></ul>		</div>
		<!-- box1 kraj -->
		
		
		<!-- box2 -->
		<div class="box2">
			<div class="title">Izdvajamo</div>
			<ul><li ><table width="100%" cellspacing="0" cellpadding="0" border="0" align="left" class="temp_2">    <tbody>        <tr>            <td valign="middle" align="left">            <h4><a href="http://www.procreditbank.rs/vest/1031/juncker-plan-eur-820-million-for-smes">Junkerov plan: 820 miliona za SME<img width="10" height="8" alt="" src="/upload/design/baneri_desno/strelica_red_desno.png" /></a></h4>            </td>        </tr>    </tbody></table></li><li ><table width="100%" cellspacing="0" cellpadding="0" border="0" align="left" class="temp_2">    <tbody>        <tr>            <td valign="middle" align="left">            <h4><a href="https://hr.procredit-group.com/rs " target="_blank"><span style="color: rgb(51, 51, 51);">ProCredit <br />            Entry <br />            Programme</span><span style="color: rgb(128, 128, 128);"> </span><img width="10" height="8" alt="" src="/upload/design/baneri_desno/strelica_red_desno.png" /></a></h4>            </td>            <td width="50%" valign="top" align="left"><a href="https://hr.procredit-group.com/rs " target="_blank"><img width="83" height="80" src="/upload/design/homepage/izdvajamo/ProgramMladihBankara.png" alt="" /></a></td>        </tr>    </tbody></table></li><li style="border-right-width: 0px; padding-right: 0px; margin-right: 0px;"><table width="100%" cellspacing="0" cellpadding="0" border="0" align="left" class="temp_2">    <tbody>        <tr>            <td valign="middle" align="left">            <h4><a href="https://www.procreditbank.rs/strana/2481/medunarodni-platni-promet">Fiksne provizije za&nbsp;međunarodna plaćanja<img width="10" height="8" alt="" src="/upload/design/baneri_desno/strelica_red_desno.png" /></a></h4>            </td>            <td width="50%" valign="top" align="left"><a href="https://www.procreditbank.rs/strana/2481/medunarodni-platni-promet" target="_blank"><img width="83" height="80" src="/upload/Biznis/International payments/ProPay baner mapa 83x80-02.png" alt="" /></a></td>        </tr>    </tbody></table></li></ul>		</div>
		<!-- box2 kraj -->
		
	</div>
	<!-- box_levo kraj -->
	
	
	<!-- box_desno -->
	<div class="box_desno">
		
		<!-- kursna lista box -->
		<div class="hold_box kursna_lista_box" style="height:127px;">
						<h2><a href="/strana/1681/kursna-lista" title="Kursna Lista" target="_self">Kursna Lista</a></h2>
						<table width="100%" border="0" cellspacing="0" cellpadding="0">
			  <tr style="color: #DA2027;">
				<td width="48%" align="center" valign="middle">Valuta</td>
				<td width="4%" align="center" valign="middle" style="background-image:none;">&nbsp;</td>
				<td width="48%" align="center" valign="middle">Srednji kurs</td>
			  </tr>
			  			  <tr>
				<td align="center" valign="middle"><img src="/images/EUR.gif" alt="EUR" /> &nbsp;&nbsp;EUR</td>
				<td style="background-image:none;">&nbsp;</td>
				<td align="center" valign="middle">118.2599</td>
			  </tr>
			  			  <tr>
				<td align="center" valign="middle"><img src="/images/USD.gif" alt="USD" /> &nbsp;&nbsp;USD</td>
				<td style="background-image:none;">&nbsp;</td>
				<td align="center" valign="middle">96.4285</td>
			  </tr>
			  			  <tr>
				<td align="center" valign="middle"><img src="/images/CHF.gif" alt="CHF" /> &nbsp;&nbsp;CHF</td>
				<td style="background-image:none;">&nbsp;</td>
				<td align="center" valign="middle">101.1201</td>
			  </tr>
			  			</table>
			
		</div>
		<!-- kursna lista box kraj -->
				<div class="hold_box" style="height:68px;"><table width="100%" cellspacing="0" cellpadding="0" border="0" align="left" class="temp_3">    <tbody>        <tr>            <td valign="top" align="left">            <h2><span style="font-size: small;"><a href="/upload/referentne vrednosti/Referentne vrednosti  .pdf">Refer. vrednosti</a></span></h2>            </td>        </tr>        <tr>            <td valign="top" align="left" class="text"><span style="color: rgb(51, 51, 51); line-height: 13px;">6M EURIBOR&nbsp;</span><span style="color: rgb(51, 51, 51);">-0,274%</span><br style="color: rgb(51, 51, 51); line-height: 13px;" />            <span style="color: rgb(51, 51, 51); line-height: 13px;">3M EURIBOR&nbsp;</span><span style="color: rgb(51, 51, 51);">-0,328%</span><br style="color: rgb(51, 51, 51); line-height: 13px;" />            <span style="color: rgb(51, 51, 51); line-height: 13px;">3M BELIBOR 3,15%</span></td>        </tr>    </tbody></table></div>
		<div class="hold_box" style="height:31px;"><span style="font-size:11px;font-weight:bold;">Zvanični kurs Evra za dan 20.03.18.  :: 118.2791</span></div>
		<div class="hold_box" style="height:107px;"><table width="100%" height="110" cellspacing="0" cellpadding="0" border="0" align="left" class="temp_3">    <tbody>        <tr>            <td valign="top" align="left">            <h3>Aktuelno</h3>            </td>        </tr>        <tr>            <td valign="bottom" align="left" class="text">            <div class="red_back"><a href="/strana/1721/putnicka-vozila">Ponuda <br />            pokretnosti <br />            i nepokretnosti</a></div>            </td>        </tr>    </tbody></table></div>
		<div class="hold_box" style="height:107px; padding:0px;"><p><a href="/strana/7361/anketa"><img src="/upload/images/anketa_baner.png" width="142" height="124" alt="" /></a>&nbsp;</p></div>
        <!--<div class="hold_box" style="height:107px; padding:0px;"><a href="/strana/7361/anketa"><img src="/images/anketa_baner.png" /></a></div>-->
		
	</div>
	<!-- box_desno kraj -->

</div>
				

					
				</div>
				<!-- content kraj -->
			
			</div>		
		
			<!-- footer -->
			<div id="footer">
	
	<!-- prvi_red -->
	<div class="prvi_red">
		<div class="text"><p><a href="/strana/2371/kontakt-forma"><img src="/upload/design/kontakt-ikonica.png" width="140" height="31" alt="" /></a>&nbsp;</p></div>
		<div class="copyright">
			Copyright &copy; 2010 ProCredit Bank. All rights reserved			<br />
			Poslednja izmena: Mart 2018.		</div>
	</div>
	<!-- prvi_red kraj -->
	
	
	<!-- drugi_red -->
	<ul class="drugi_red">
		<li style="background-color: #F7CB32;"></li>
		<li style="background-color: #DE5D2C;"></li>
		<li style="background-color: #C82628;"></li>
		<li style="background-color: #1A7A53;"></li>
		<li style="background-color: #9C206D;"></li>
		<li style="background-color: #28438C; width:173px"></li>
	</ul>
	<!-- drugi_red kraj -->
	
	
	<!-- treci_red -->
	<div class="treci_red">
		
		<!-- footer_meni -->
		<div class="footer_meni">
			<ul><li class="main"><a href="/strana/2011/biznis" title="Biznis" target="_self">Biznis</a></li><li ><a href="/strana/2061" title="Krediti" target="_self">Krediti</a></li><li ><a href="/strana/3881" title="Računi" target="_self">Računi</a></li><li ><a href="/strana/2081/platni-promet" title="Platni promet" target="_self">Platni promet</a></li><li ><a href="/strana/2521/dokumentarno-poslovanje" title="Dokumentarno poslovanje" target="_self">Dokumentarno poslovanje</a></li><li ><a href="/strana/2101" title="Platne kartice" target="_self">Platne kartice</a></li></ul><ul><li class="main"><a href="/strana/2021/poljoprivreda" title="Poljoprivreda" target="_self">Poljoprivreda</a></li><li ><a href="/strana/2131" title="Krediti" target="_self">Krediti</a></li><li ><a href="/strana/2141" title="Total Agro račun" target="_self">Total Agro račun</a></li><li ><a href="/strana/2151/platni-promet" title="Platni promet" target="_self">Platni promet</a></li><li ><a href="/strana/3611/stednja" title="Štednja" target="_self">Štednja</a></li></ul><ul><li class="main"><a href="https://procreditbank-direct.com/serbia/rs" title="Stanovništvo" target="_self">Stanovništvo</a></li><li ><a href="/strana/2191" title="Računi" target="_self">Računi</a></li><li ><a href="http://www.procreditbank.rs/flex-stednja/" title="Štednja" target="_self">Štednja</a></li><li ><a href="/strana/2231" title="Krediti" target="_self">Krediti</a></li><li ><a href="/strana/2891/flex-minus" title="Flex minus" target="_self">Flex minus</a></li><li ><a href="/strana/2241/platne-kartice" title="Platne kartice" target="_self">Platne kartice</a></li></ul><ul><li class="main"><a href="https://hr.procredit-group.com/rs" title="Naš tim" target="_blank">Naš tim</a></li></ul>		</div>
		<!-- footer_meni kraj -->
		
		<div class="text"><p><a href="/strana/3461/pravna-regulativa">Pravna regulativa</a></p><p><a href="/strana/241/mapa-sajta">Mapa sajta</a>&nbsp;</p></div>

		<div class="sertifikat">Poslovanje ProCredit banke uskladjeno je sa standardom ISO 14001:2015 <a href="http://www.procreditbank.rs/upload/Eko/sertifikati/Sertifikati%20ISO%2014001.pdf" target="_blank"><img src="/images/ISO-14001-2015-E-mini.png" /></a><br />Ref. no. 30550975</div>
	
	</div>
	<!-- treci_red kraj -->

</div>			<!-- footer kraj -->
			
		</div>
		
	</div>
    <script>
		var agentStr = navigator.userAgent;
        var mode;
        if (agentStr.indexOf("Trident/5.0") > -1) {
            if (agentStr.indexOf("MSIE 7.0") > -1){
                mode = "IE9 Compatibility View";
				$(".baner_scroll_paging").css( "margin-left", "888px" );				
			}else{
                mode = "IE9";
			}
        }
        else if (agentStr.indexOf("Trident/4.0") > -1) {
            if (agentStr.indexOf("MSIE 7.0") > -1){
                mode = "IE8 Compatibility View";
				$(".baner_scroll_paging").css( "margin-left", "888px" );
			}else{
                mode = "IE8";
			}
        }
        else
            mode = "IE7";

        //document.title = "Browser Mode:\t" + mode;
        //document.write(navigator.userAgent);	
	</script>

 	<a id="brand_left" href="http://www.procreditbank.rs/flex-stednja/" class="brand_left"></a>
    <a id="brand_right" href="http://www.procreditbank.rs/flex-stednja/" class="brand_right"></a>

<style>
.brand_right{
		height: 988px;
		right: 50%;
		margin-right: -950px;
		/*position: fixed;*/
		 position: absolute;
		text-align: left;
		/*top: 175px;*/
		width: 434px;
		background: url(/images/background_branding/FleX-baneri-za-PCB-sajt-440x777px-desno1.png) left top no-repeat #e6e6e6;
/*      margin-top: 164px;*/
		
}
.brand_left{
		height: 988px;
		left: 50%;
		margin-left: -1000px;
		/*position: fixed;*/
		position: absolute;
		text-align: right;
		/*top: 175px;*/
		width: 484px;
		background: url(/images/background_branding/FleX-baneri-za-PCB-sajt-440x777px-levo1.png) right top no-repeat #e6e6e6;
/*      margin-top: 164px;*/
}
* html .brand_right {position:absolute;height:988px;}
* html .brand_left {position:absolute;height:988px;}
* html{
		overflow-x: hidden;	 
}
a.brand_right:hover{
		background: url(/images/background_branding/FleX-baneri-za-PCB-sajt-440x777px-desno1.png) left top no-repeat #e6e6e6;
		cursor:auto;
}
a.brand_left:hover{
		background: url(/images/background_branding/FleX-baneri-za-PCB-sajt-440x777px-levo1.png) right top no-repeat #e6e6e6;
		cursor:auto;
}

@media (max-width: 980px) {

.brand_right{display:none;}
.brand_left{display:none;}

}

</style>

<div class="cookie_disclaimer" id="cookie_disclaimer">
	<div class="message">Sajt www.procreditbank.rs koristi kolačiće (cookies) koji ne sadrže lične podatke (ime i prezime, broj telefona, adresa) i služe radi poboljšanja funkcionalnosti sajta. Korišćenjem sajta saglasni ste kao posetilac sa korišćenjem navedenih kolačica.
</div>
	<div class="buttons_div">
		<a class="button_cookie" href="#" onclick="prihvatamCookie();">Prihvatam</a>
		<a class="button_cookie" href="http://www.procreditbank.rs/strana/3461/pravna-regulativa" target="_blank">Saznaj više</a>
	</div>
</div>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-21827805-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 975309857;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/975309857/?guid=ON&amp;script=0"/>
	</div>
</noscript>

				
</body>
</html>