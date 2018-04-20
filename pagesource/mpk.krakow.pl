

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title></title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="Author" content="Ideo Sp. z o.o. - www.ideo.pl" />
	<meta name="Generator" content="Edito CMS - www.edito.pl" />
	<meta name="Keywords" content="" />
	<meta name="Language" content="pl" />
	<meta name="Description" content="" />
	
	<meta name="Robots" content="index, follow" />
    
    <script src="/Shared/Scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script src="/Shared/Scripts/jQuery.UI-1.9.1.js" type="text/javascript"></script>
    <script src="/Shared/Scripts/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
	<script src="/Shared/Scripts/jQuery.Form.js" type="text/javascript"></script>
	<script src="/Shared/Scripts/jQuery.Lightbox.js" type="text/javascript"></script>
	<script src="/Shared/Scripts/jQuery.Autocomplete.js" type="text/javascript"></script>
	<script src="/Shared/Scripts/jQuery.FCKEditor.js" type="text/javascript"></script>
	<script src="/Shared/Scripts/swfobject.js" type="text/javascript"></script>
	<script src="/Shared/Edito/Edito.Cookie.js" type="text/javascript"></script>
	<script src="/Shared/Scripts/jquery.marquee.js" type="text/javascript"></script>
	<script src="/Themes/MPK2/Scripts/default.js?18032018" type="text/javascript"></script>
	<script src="/Shared/Scripts/jquery.Plugins.js" type="text/javascript"></script>

	<script src="/Themes/MPK2/Scripts/calend-pl.js" type="text/javascript"></script>
	
	
		<link href="/Themes/MPK2/Styles/base.css" rel="stylesheet" type="text/css" title="normal"/>
	
	
	
	

	<link href="/Themes/MPK2/Styles/wai.css" rel="stylesheet" type="text/css" title="mobile" media="handheld"/>
	<link href="/Themes/MPK2/Styles/wai.css" rel="stylesheet" type="text/css" title="niewidzacy" media="handheld"/>
	<script src="/Themes/MPK2/Scripts/cufon-yui.js" type="text/javascript"></script>
	<script src="/Themes/MPK2/Scripts/Myriad_Pro_600.font.js" type="text/javascript"></script>

	<!--<link href="/Themes/MPK2/Styles/grayscale.css" rel="stylesheet" type="text/css" title="normal"/>
	<script src="/Themes/MPK2/Scripts/grayscale.js" type="text/javascript"></script> -->

	<script type="text/javascript">
		Cufon.replace([
			'.menu_g_bg ul.poziom1 li a', 'h2.tytulKKM2', 'h2.tytulKKM', 'h2.tytul-szary', 
			'.spr-tlo input.przycisk2', '.tabs1 .aktywna a ', 'div.tabs1 a', 'h2.tytul1',
			'.tytul1_koment', '.kontener h2.tytul', 'h2.tytulUnia'], { hover: true }
		);
	</script>

	<link href="/Themes/MPK2/favicon.ico" rel="SHORTCUT ICON" />
	<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-16876132-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>	
	<script type="text/javascript">
		/* Obsługa zakładek */
		$(document).ready(function () {
			$('div.tabs1').children('div:first').addClass("aktywna");
			$('div.tab_zaw').children('div').css('display', 'none');    //ukrywa zaw. wszystkich zakł
			$('div.tab_zaw').children('div:first').css('display', ''); //wyświetla zaw. pierwszej zakładki

			$('div.box_top_zakl').each(function () {
				var parent = this;
				$(this).children('div.tabs1').children('div').click(function () {
					var id = $(this).prevAll().size();
					$(parent).children('div.tab_zaw').children('div').css('display', 'none');
					$(parent).children('div.tab_zaw').children('div').eq(id).css('display', '');
					$(parent).children('div.tabs1').children('div').removeClass("aktywna");
					$(parent).children('div.tabs1').children('div').eq(id).addClass("aktywna");
					Cufon.refresh();
				});
			});


			//Polityka ciastek.
			var cookieVal = Edito.Cookie.getCookie('poityka-ciastek');
			if (cookieVal == '1') {
				$('#poityka-ciastek').attr("style", "display:none");
			}

		});
	</script>
	
	
	<!--- test nowego osadzenia flasha -->
	 <script type="text/javascript">
	 	var flashvars = {
	 		
	 	};
	 	var params = {
	 		wmode: "transparent",
	 		allowScriptAccess: "sameDomain",
	 		quality: "high",
	 		devicefont: "false",
	 		menu: "true",
	 		allowFullScreen: "false",
	 		bgcolor: "#cccccc"
	 	};
	 	var attributes = {

	 };

	 	swfobject.embedSWF("http://www.mpk.krakow.pl/Themes/MPK2/Flash/mpk.swf", "mpk-flash", "1016", "145", "10.0.0.0", "http://www.macromedia.com/go/getflashplayer", flashvars, params);


		
        </script>
</head>
<body>
    <div class="tlo">
    <div class="tlo_dol">
	<div class="tlo_srodek">
	<div id="poityka-ciastek">
		<input type="button" value="Ok" onclick="akceptujeCiastka()" class="glosuj" /><b>Ważne: Strona www.mpk.krakow.pl wykorzystuje pliki cookies.</b>
		<br/>Używamy cookies i podobnych technologii m.in. w celach reklamowych, statystycznych, świadczenia usług. Korzystanie z witryny bez zmiany ustawień 
		Twojej przeglądarki oznacza, że będą one umieszczane w Twoim urządzeniu końcowym. Zawsze możesz zmienić te ustawienia. -<a class='link-wstecz2' href='http://www.mpk.krakow.pl/pl/polityka-cookies/'> Poznaj szczegóły.</a>   
	</div>

	<div class="gora">
	 <div class="naglowek">
		<div class="mobile-title schowaj">
			
			<img src="/Themes/MPK2/images/telefon.gif" alt="" class="tel-ico" />Wersja Mobilna
		   
	   </div>
	    <h1><a href="/pl/" class="logo" title="" accesskey="1"><span></span></a></h1>
		<div class="right">	
	 	    <div class="reg1 fix">
	 	        
    <div class="jezyk">
   Język
    
		<a href="/en/" title="English" class="lang"><img src="/Themes/MPK2/images/flaga_en.gif" width="13" height="9" alt="Edito.Configuration.LangSection" border="0" /></a>
		
		<a href="/de/" title="Deutsch" class="lang"><img src="/Themes/MPK2/images/flaga_de.gif" width="13" height="9" alt="Edito.Configuration.LangSection" border="0" /></a>
		</div>
	 	       
		      <div id="container_1" class="tlo-szare">

</div>
		    	
		    		<span class="kreska">
						<input name="page$niewidzacy" type="submit" id="niewidzacy" style="margin-right: 0px;" onclick="switch_style(&#39;niewidzacy&#39;);  return false;" value="Wersja dla niedowidzących" />
					</span>
					
				 	<span class="kreska">
				 	
				 		<img src="/Themes/MPK2/images/mobile.png" alt="" class="tel-ico1" />
				 	 
				 	  <a href="http://mpk.krakow.pl/pl/mobilna" id="page_mobile" class="mobile">Wersja mobilna.</a>
						
					</span><span id="Span1" class="kreska">
						 <a href="https://twitter.com/MPK_Krakow" id="A2" class="facebook">
							
							 <img src="/Themes/MPK2/images/twitter.png" alt="" class="tel-ico1 face-ico" />
						 
				 		</a>
						
					</span><span class="kreska">
						 <a href="http://www.facebook.com/pages/Miejskie-Przedsiebiorstwo-Komunikacyjne-SA-w-Krakowie/118439364835801" id="A1" class="facebook">
							
							 <img src="/Themes/MPK2/images/facebook.png" alt="" class="tel-ico1 face-ico" />
						 
				 		</a>
						
					</span>
				  <span class="kreska">
						 <a href="https://www.instagram.com/mpk_krakow/" id="A3" class="facebook">
							 <img src="/Themes/MPK2/images/instagram.png" alt="" class="tel-ico1 face-ico" style="width:24px" />
				 		</a>
						
					</span>
				<span class="kreska">
						 <a href="https://www.youtube.com/mpkkrakow/" id="A4" class="facebook">
							 <img src="/Themes/MPK2/images/youtube.png" alt="" class="tel-ico1 face-ico" style="width:34px" />
				 		</a>
						
					</span>
					
              
<div class="pusty">

<ul class="poziom1">
<li class="first"><a href="/pl/kanaly-rss/"><span>Kanały RSS</span></a></li>
<li class=""><a href="/pl/kontakt/"><span>Kontakt</span></a></li>
<li class=""><a href="/pl/mapa-strony/"><span>Mapa strony</span></a></li>
<li class="last"><a href="/pl/"><span>Strona główna</span></a></li>
</ul>

  
   

</div>
	    		<input type="submit"
				  onclick="switch_style('normal');return false;"
				  name="theme" value="Normalna wersja" id="normal" />
				
	        </div>
    	</div>
    </div>  
	<div class="clear"></div>
	<div class="time">
		
			<img src="/Themes/MPK2/images/clock.gif" width="16" height="16" alt="clock" />
		
		<div class="czas"></div><span id="godz" class="gruby"></span>
	</div>
	
	 <div class="menu_g_l"> </div>
	 <div class="menu_g_bg"> 
		<div class="menu_g_r"> </div>
		
			<img src="/Themes/MPK2/Images/rozklad_ico.gif" width="18" height="27" alt="" />
		
<div class="pusty">

<ul class="poziom1">
<li class="first"><a href="/pl/page-f3044045/"><span>Rozkłady jazdy</span></a></li>
<li class=""><a href="/pl/import-komunikaty/"><span>Komunikaty</span></a></li>
<li class=""><a href="http://www.kkm.krakow.pl"><span>Krakowska Karta Miejska</span></a></li>
<li class=""><a href="/pl/przetargi-i-ogloszenia/"><span>Przetargi</span></a></li>
<li class=""><a href="http://reklama.mpk.krakow.pl"><span>Reklama</span></a></li>
<li class=""><a href="/pl/razem-dla-czystego-powietrza/"><span>Razem dla czystego powietrza</span></a></li>
<li class="last"><a href="/pl/wyszukiwarka-polaczen/"><span>Wyszukiwarki połączeń</span></a></li>
</ul>

  
   

</div>
<div class="pusty">


<div class="szukaj-blok">
<form method="get" action="/pl/wyszukiwarka-edito/index,1.html?Query=">
<table border="0">
<tr>
<td>
	<input type="text" maxlength="128" name="Query"
		onblur = "if(this.value=='') this.value='szukana fraza...';"
		onfocus = "if(this.value=='szukana fraza...') this.value='';"
		value="szukana fraza..." />
</td>
<td>
	<input type="submit" value="" class="szukaj-przycisk" />
</td>
</tr>
</table>
</form>
</div>
</div>
	</div>
	</div>
	<div id="container_10" class="glowny newsBar">
	
		
<div class="pusty">


    <script type="text/javascript">
    <!--
    	$(function() {
    		// basic version is: $('div.demo marquee').marquee() - but we're doing some sexy extras

    	$('div.newsBar marquee').marquee('pointer').mouseover(function() {
    			$(this).trigger('stop');
    		}).mouseout(function() {
    			$(this).trigger('start');
    		}).mousemove(function(event) {
    			if ($(this).data('drag') == true) {
    				this.scrollLeft = $(this).data('scrollX') + ($(this).data('x') - event.clientX);
    			}
    		}).mousedown(function(event) {
    			$(this).data('drag', true).data('x', event.clientX).data('scrollX', this.scrollLeft);
    		}).mouseup(function() {
    			$(this).data('drag', false);
    		});
    	});
    //-->
    </script>


<div class="newsBar" style="display:inline;font-size: 14px;">	
	<marquee behavior="scroll" direction="left" scrollamount="2" width="955">
	<b>Komunikaty on-line:</b>
	
			<a href="/pl/import-komunikaty/news,6629,polmaraton-marzanny---w-dniu-18-marca-2018-nd---tymczasowe-zmiany-w-komunikacji-miejskiej.html">
				<span class="data-gruba">2018-03-16 09:22:24</span> - PÓŁMARATON MARZANNY - w dniu 18 marca 2018 (nd) - tymczasowe zmiany w komunikacji miejskiej </a> 
				
					<span>
				
				</span>&nbsp;
				
			<a href="/pl/import-komunikaty/news,6627,linie-22-138-wylaczenie-torowiska-tramwajowego-do-walcowni.html">
				<span class="data-gruba">2018-03-14 10:22:03</span> - Linie 22, 138. Wyłączenie torowiska tramwajowego do Walcowni. </a> 
				
					<span>
				
				</span>&nbsp;
				
			<a href="/pl/import-komunikaty/news,6618,linia-422-budowa-kanalizacji-i-remont-na-ul-kantorowickiej.html">
				<span class="data-gruba">2018-03-06 09:30:12</span> - Linia 422. Budowa kanalizacji i remont na ul. KANTOROWICKIEJ</a> 
				
					<span>
				
				</span>&nbsp;
				
			<a href="/pl/import-komunikaty/news,6599,linie-107-133-169-469-904-remont-ulicy-cechowej.html">
				<span class="data-gruba">2018-02-06 08:14:40</span> - Linie 107, 133, 169, 469, 904. Remont ulicy CECHOWEJ.</a> 
				
					<span>
				
				</span>&nbsp;
				
			<a href="/pl/import-komunikaty/news,6595,linia-140-przebudowa-skrzyzowania-ulic-radzikowskiego-i-rydla.html">
				<span class="data-gruba">2018-01-31 12:28:31</span> - Linia 140. Przebudowa skrzyżowania ulic Radzikowskiego i Rydla</a> 
				
					  <span style="border:none;">
				 
				</span>&nbsp;
					
	</marquee>
</div>




</div>
	
</div>
	
	
	<div class="clear"></div>

    <div id="container_3" class="reg3">
	
      

 <div class="box_left">
	<div class="box_right">
	   <div class="box_top">
	        <div class="box_bottom">
			    <div class="box_tr">
		    	    <div class="box_br">
		    	    <div class="spr-tlo">
                        <h2 class="tytulKKM2">Sprawdź ważność biletu</h2> 
                      
                      	 


<script type="text/javascript">
function alertselected(selectobj){
	if (selectobj.selectedIndex != 0)
	{
		document.getElementById('cardNumber').readOnly = true;
		document.getElementById('cardNumber').value = 'nie jest wymagany';
		document.getElementById('cardNumber').disabled = true;
	}
	else
	{
		document.getElementById('cardNumber').readOnly = false;
		document.getElementById('cardNumber').value = '';
		document.getElementById('cardNumber').disabled = false;
	}
}
</script>

<div class="spr-karte">
<form method="get" action="/pl/sprawdz-waznosc-biletu/index,1.html?Query=">
<table border="0">
<tr>
<td>
<div class="line">Rodzaj karty</div>
	<select id="cardMenu" name="cityCardType" onchange="alertselected(this)">
		<option value="0">Karta KKM</option>
		<option value="20">Legitymacja WSZiB</option>
		<option value="21">Legitymacja AGH</option>
		<option value="22">Legitymacja UJ</option>
		<option value="23">Legitymacja PK</option>
		<option value="24">Legitymacja UE</option>
		<option value="25">Legitymacja UR</option>
		<option value="26">Legitymacja PWST</option>
		<option value="27">Legitymacja AM</option>
		<option value="28">Legitymacja WSE</option>
		<option value="29">Legitymacja AIK (WSFP)</option>
		<option value="30">Legitymacja UP</option>
		<option value="31">Legitymacja WSH</option>
		
		<option value="32">Legitymacja KA</option>
		<option value="33">Legitymacja WSEI</option>
        <option value="34">Legitymacja IFJ PAN</option>
		<option value="35">Legitymacja IF PAN</option>
		<option value="36">Legitymacja IKiFP PAN</option>
	</select>
	<div class="line">Data* (RRRR-MM-DD)</div>
	<input type="text" size="22" value="2018-03-18"  name="dateValidity" />
	
</td>
</tr>
<tr>
<td>
<div class="line">Nr klienta/albumu</div>

	<input type="text" size="22" value="" name="identityNumber" />

</td>
</tr>
<tr>
<td>
<div class="line">Nr karty KKM</div>
	<input type="text" size="22" value="" name="cityCardNumber" id="cardNumber" />
	
</td>
</tr>
<tr>
<td>
		* Pokazywane są wszystkie bilety
		ważne w danym dniu i wszystkie późniejsze
	
</td>
</tr>
<tr>
<td><span class="info3-blue">
    <a href="http://www.kkm.krakow.pl/pl/komunikacja/jak-sprawdzic-waznosc/">
      Jakie dane wpisać aby sprawdzić ważność?
    </a></span>
</td>
</tr>
<tr>
<td>
	<input type="submit" name="sprawdz_kkm" value="Sprawdź" class="przycisk2" />
</td>
</tr>
</table>
</form>
</div>



                        
	                </div>	       
	              </div>
	           </div>
	        </div>
	      </div>
	   </div>
   </div>


 <div class="box_left">
	<div class="box_right">
	   <div class="box_top">
	        <div class="box_bottom">
			    <div class="box_tr">
		    	    <div class="box_br box_grad">	
                        <h2 class="tytulUnia">Projekty Unijne MPK SA <span>w Krakowie</span></h2> 
						<div>
							<div class="box_content_hide">
								

<div class="opis-margines">
    <p>Miejskie Przedsiębiorstwo Komunikacyjne S.A. w Krakowie zrealizowało projekty unijne warte prawie 300 mln zł. Wśr&oacute;d nich był pierwszy i największy do tej pory projekt związany z transportem publicznym: Zintegrowany transport publiczny w aglomeracji krakowskiej &ndash; etap I.</p>
</div>
							</div>
							<div class="ueFlag">	
							</div>
							
							<div class="ueLinksContainer">
								<ul>
									<li>
									<a class="text_arr link-left text_arr_nomargin" href="http://projektyue.mpk.krakow.pl/">zobacz szczegóły</a>
									</li>
									<li>
									<a href="http://projektyue.mpk.krakow.pl/pl/projekty-zrealizowane/" class="link_szary_noboarder link-left "> projekty zrealizowane </a>
									</li>
									<li>
									<a href="http://projektyue.mpk.krakow.pl/pl/projekty-biezace/" class="link_szary_noboarder link-left">projekty bieżące</a>  
									</li>
								</ul>
							</div>  
						</div>
					</div>
				</div>
	      </div>
	   </div>
   </div>
</div>
<div class="pusty">

<div class="ads">
<div class="adv"> 
	<a href="http://mpk.krakow.pl/pl/nieruchomosci/uslugi-dodatkowe/pomieszczenia/news,3277,6-lokali--w-budynku-przy-ul-podwale-3--studencka-2-w-krakowie.html" target="_self"> 
		<img src="/Data/Files/_public/mpk/wynajem-pojazdow/logo_najem.png" width="270" height="185" border="0" alt="" /> 
	</a> 
</div> 
</div>

</div>
<div class="pusty">

<div class="ads">
<div class="adv"> 
	<a href="http://reklama.mpk.krakow.pl" target="_blank"> 
		<img src="/Data/Files/_public/baner-reklama.jpg" width="270" height="130" border="0" alt="" /> 
	</a> 
</div> 
</div>

</div>
 
<div class="box_left">
<div class="box_right">
   <div class="box_top">
        <div class="box_bottom">
		    <div class="box_tr">
	    	    <div class="box_br">	
                <h2 class="tytul-szary">Sonda</h2> 
                 <div class="lista-wewn">
                  <form id="ctl09_view_frmLoginView" name="frmLoginView" method="post" action="" enctype="multipart/form-data">
<input type="hidden" name="__WEBPART" value="02E74F10E0327AD868D138F2B4FDD6F0"/>

<div class="poll" rel="28">
	
	<div class="question">
		<h3 class="tytul2">Jakie cyklicznie organizowane przez MPK SA w Krakowie wydarzenie jest najciekawsze:</h3>
		<div class="ankieta-blok">
			<ul>
				<li><input id="answer1" type="radio" name="answer" value="1" checked="checked" /><label for="answer1">Dzień Dziecka</label></li>
				<li><input id="answer2" type="radio" name="answer" value="2" /><label for="answer2">Walentynki</label></li>
				<li><input id="answer3" type="radio" name="answer" value="3" /><label for="answer3">Dzień Seniora</label></li>
				<li><input id="answer4" type="radio" name="answer" value="4" /><label for="answer4">Parada zabytkowych pojazdów</label></li>
				<li><input id="answer5" type="radio" name="answer" value="5" /><label for="answer5">Akademia Młodego Krakowianina</label></li>
				<li><input id="answer6" type="radio" name="answer" value="6" /><label for="answer6">Kolędowanie w świątecznym tramwaju </label></li>
			</ul>
		</div>
	
		<div class="ankieta-przyciski">
			<input type="submit" name="btnVote" value="Głosuj" class="glosuj" />
			<a href="/pl/sonda/" ><input type="button" name="btnSee" value="Wyniki" class="zobacz" /></a>
		</div>
	</div>
</div>
</form>



                </div>
              </div>
           </div>
        </div>
      </div>
   </div>
</div>

<div class="pusty">

<div class="ads">
<div class="adv"> 
	<a href="http://mpk.krakow.pl/pl/newsletter/" target="_self"> 
		<img src="/Data/Files/_public/mpk/newsletter.gif" width="270" height="40" border="0" alt="" /> 
	</a> 
</div> 
</div>

</div>
<div class="pusty">

<div class="ads">
<div class="adv"> 
	<a href="https://wizytowka.rzetelnafirma.pl/ZPOROID6/1" target="_blank"> 
		<img src="/Data/Files/_public/mpk/rzetelna-firma.jpg" width="270" height="129" border="0" alt="" /> 
	</a> 
</div> 
</div>

</div>
<div class="pusty">

<div class="ads">
<div class="adv"> 
	<a href="https://mka.malopolska.pl/" target="_self"> 
		<img src="/Data/Files/_public/mpk/aktualnosci/2015/logo_mka_small.png" width="270" height="170" border="0" alt="" /> 
	</a> 
</div> 
</div>

</div>
 
<div class="box_left">
<div class="box_right">
   <div class="box_top">
        <div class="box_bottom">
		    <div class="box_tr">
	    	    <div class="box_br">	
                <h2 class="tytul-szary">Zakup biletu w automacie KKM-reklamacje</h2> 
                 <div class="lista-wewn">
                  
<ul class="poziom1">
<li class="first"><a href="/pl/w-dowolnym-punkcie-sprzedazy-biletow-mpk-sa/"><span> Punkty Sprzedaży Biletów MPK S.A.</span></a></li>
<li class=""><a href="/pl/pod-numerem-infolinii-mpk-sa-19150-/"><span>Pod numerem INFOLINII MPK S.A. (12) 19150 </span></a></li>
<li class="last"><a href="/pl/pasazer-samodzielnie-bedzie-mogl-zlozyc-reklamacje-poprzez-nasza/"><span>Samodzielnie poprzez stronę www</span></a></li>
</ul>

  
   

                </div>
              </div>
           </div>
        </div>
      </div>
   </div>
</div>

<div class="pusty">

<div class="ads">
<div class="adv"><br/><script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like-box href="http://www.facebook.com/pages/Miejskie-Przedsiebiorstwo-Komunikacyjne-SA-w-Krakowie/118439364835801" width="270" show_faces="true" stream="false" header="false"></fb:like-box></div>
</div>

</div>
<div class="pusty">

<div class="ads">
<div class="adv"> 
	<a href="http://www.strazmiejska.krakow.pl/smmk/pl/czysty-krakow.html" target="_self"> 
		<img src="/Data/Files/_public/mpk/logo_minimalne_mono-01.png" width="270" height="83" border="0" alt="" /> 
	</a> 
</div> 
</div>

</div>
  
</div>
	
	<div class="glowny fix">
	<div class="sciezka">
		<a href="http://www.mpk.krakow.pl/">Główna</a>
	</div>	
			
	
	<div id="container_4" class="banner">
	
		     
<div class="pusty">



<script type="text/javascript">
	

	$(document).ready(function(){
						$('#cycle').cycle({
						fx: 'fade',														 
						timeout: 7000,
						dalay: 2000,
						pager: '#nav'
						});
				});
</script>


<div class="blok-logowania formularz banner" id="cycle">
	
				<a href="http://www.mpk.krakow.pl/pl/aplikacja-mkkm/">
			
			<img src="/Data/Files/_public/mpk/mkkm.png" />
			
				</a>
			
				<a href="http://www.krakow.pl/mykrk/12360,artykul,aplikacja_mobilna_mykrk.html">
			
			<img src="/Data/Files/_public/mpk/reklama_apka_baner-l.png" />
			
				</a>
				
</div>

</div>
		
</div>
		
	
	<div class="clear"></div>
	<div class="reg5-cale">
		<div id="container_5" class="reg5">
	 
	
		<div class="tab_container">
            <div class="box_left">
	            <div class="box_bottom">
		            <div class="box_right">
			            <div class="box_top_zakl">	
			                <div class="clear"></div>
                            <div class="tabs1">
                              <div class="tab-akt first"><a href="#aktualn" >Aktualności</a></div>
                              <div class="tab-kom"><a href="#komunik" >Komunikaty </a></div>
                              
                            </div>
                           <div class="tab_zaw">
                             <!-- Index:Begin -->
	   
							   

<div class="box_tr">
	<div class="box_br">
		<div class="tab_content">
         
	<div class="aktualnosci-blok">
		
		<div class="szablon3">
				<a href="/pl/aktualnosci/news,6628,mpk-sa-w-krakowie-kupuje-3-autobusy-do-obslugi-linii-tele-busa.html" title="MPK SA w Krakowie kupuje 3 autobusy do obsługi linii Tele-busa   "><img src="/Data/Thumbs/_public/mpk/aktualnosci/2018/autobusy/MTM2eDk2IWNyb3A,podpisanie-umowy-na-dostawe-3-mini-autobusow-do-obslugi-linii-tele-bus.jpg" width="136" height="96" border="0" alt="MPK SA w Krakowie kupuje 3 autobusy do obsługi linii Tele-busa   " /></a>
		</div>
			
		
		<span class="data">15.03.2018</span>
		<a href="/pl/aktualnosci/news,6628,mpk-sa-w-krakowie-kupuje-3-autobusy-do-obslugi-linii-tele-busa.html">MPK SA w Krakowie kupuje 3 autobusy do obsługi linii Tele-busa   </a>
		<br />
		W czwartek, 15 marca MPK SA w Krakowie podpisało umowę z przedstawicielami firmy Automet na dostawę 3 autobusów miejskich klasy mini do obsługi linii Tele-busa.

		<a href="/pl/aktualnosci/news,6628,mpk-sa-w-krakowie-kupuje-3-autobusy-do-obslugi-linii-tele-busa.html" class="czytaj">czytaj </a>
	</div>


	<div class="aktualnosci-blok">
		
		<div class="szablon3">
				<a href="/pl/aktualnosci/news,6624,pracownicy-mpk-sa-w-krakowie-zostali-wyroznieni-za-pomoc-innym.html" title="Pracownicy MPK SA w Krakowie zostali wyr&#243;żnieni za pomoc innym"><img src="/Data/Thumbs/_public/mpk/aktualnosci/2018/wydarzenia/MTM2eDk2IWNyb3A,10.jpg" width="136" height="96" border="0" alt="Pracownicy MPK SA w Krakowie zostali wyr&#243;żnieni za pomoc innym" /></a>
		</div>
			
		
		<span class="data">09.03.2018</span>
		<a href="/pl/aktualnosci/news,6624,pracownicy-mpk-sa-w-krakowie-zostali-wyroznieni-za-pomoc-innym.html">Pracownicy MPK SA w Krakowie zostali wyróżnieni za pomoc innym</a>
		<br />
		Samanta Świeboda, kierując autobusem MPK SA nie wahała się przerwać jazdy i przyjść z pomocą kobiecie, która zasłabła w samochodzie osobowym. Grzegorz Bzdyl, motorniczy tramwaju wykazał się z kolei dużą spostrzegawczością, pomagając odnaleźć dwóch zaginionych braci w wieku 7 i 9 lat. Za swoją postawę, empatię i zdecydowane działanie otrzymali w piątek, 9 marca wyróżnienia i nagrody.

		<a href="/pl/aktualnosci/news,6624,pracownicy-mpk-sa-w-krakowie-zostali-wyroznieni-za-pomoc-innym.html" class="czytaj">czytaj </a>
	</div>


	<div class="aktualnosci-blok">
		
		<div class="szablon3">
				<a href="/pl/aktualnosci/news,6622,krakow-zyska-12-autobusow-hybrydowych-marki-volvo.html" title="Krak&#243;w zyska 12 autobus&#243;w hybrydowych marki Volvo"><img src="/Data/Thumbs/_public/mpk/aktualnosci/2018/autobusy/MTM2eDk2IWNyb3A,2018-03-08-10-06-22-0015.jpg" width="136" height="96" border="0" alt="Krak&#243;w zyska 12 autobus&#243;w hybrydowych marki Volvo" /></a>
		</div>
			
		
		<span class="data">08.03.2018</span>
		<a href="/pl/aktualnosci/news,6622,krakow-zyska-12-autobusow-hybrydowych-marki-volvo.html">Kraków zyska 12 autobusów hybrydowych marki Volvo</a>
		<br />
		Za siedem miesięcy mieszkańcy Krakowa po raz pierwszy w historii będą mogli podróżować nowymi autobusami marki Volvo. W czwartek, 8 marca przedstawiciele Miejskiego Przedsiębiorstwa Komunikacyjnego SA w Krakowie oraz przedstawiciele Volvo Bus Corporation  podpisali umowę na dostawę 12 nowych autobusów hybrydowych. Dokument został podpisany w obecności Jacka Majchrowskiego, prezydenta Krakowa.

		<a href="/pl/aktualnosci/news,6622,krakow-zyska-12-autobusow-hybrydowych-marki-volvo.html" class="czytaj">czytaj </a>
	</div>


	<div class="aktualnosci-blok">
		
		<div class="szablon3">
				<a href="/pl/aktualnosci/news,6621,dzien-kobiet-w-zabytkowym-tramwaju-mpk.html" title="Dzień Kobiet w zabytkowym tramwaju MPK"><img src="/Data/Thumbs/_public/mpk/aktualnosci/2018/wydarzenia/dzien-kobiet/MTM2eDk2IWNyb3A,2018-03-08-13-42-48-0001.jpg" width="136" height="96" border="0" alt="Dzień Kobiet w zabytkowym tramwaju MPK" /></a>
		</div>
			
		
		<span class="data">08.03.2018</span>
		<a href="/pl/aktualnosci/news,6621,dzien-kobiet-w-zabytkowym-tramwaju-mpk.html">Dzień Kobiet w zabytkowym tramwaju MPK</a>
		<br />
		W czwartek, 8 marca z okazji Dnia Kobiet w Krakowie kursował specjalny zabytkowy tramwaj Miejskiego Przedsiębiorstwa Komunikacyjnego SA w Krakowie.

		<a href="/pl/aktualnosci/news,6621,dzien-kobiet-w-zabytkowym-tramwaju-mpk.html" class="czytaj">czytaj </a>
	</div>


	<div class="aktualnosci-blok">
		
		<div class="szablon3">
				<a href="/pl/aktualnosci/news,6620,v-edycja-budzetu-obywatelskiego-miasta-krakowa.html" title="V edycja Budżetu Obywatelskiego Miasta Krakowa  "><img src="/Data/Thumbs/_public/mpk/aktualnosci/2018/MTM2eDk2IWNyb3A,calosc-01.jpg" width="136" height="96" border="0" alt="V edycja Budżetu Obywatelskiego Miasta Krakowa  " /></a>
		</div>
			
		
		<span class="data">06.03.2018</span>
		<a href="/pl/aktualnosci/news,6620,v-edycja-budzetu-obywatelskiego-miasta-krakowa.html">V edycja Budżetu Obywatelskiego Miasta Krakowa  </a>
		<br />
		1 marca br rozpoczyna się możliwość przyjmowania wniosków oraz konsultacji w ramach V edycji Budżetu Obywatelskiego Miasta Krakowa. Inicjatywie, jak co roku, towarzyszy kampania komunikacyjno-promocyjna. 

		<a href="/pl/aktualnosci/news,6620,v-edycja-budzetu-obywatelskiego-miasta-krakowa.html" class="czytaj">czytaj </a>
	</div>


	<div class="aktualnosci-blok">
		
		<div class="szablon3">
				<a href="/pl/aktualnosci/news,6617,akcja-bezpieczny-powrot-w-nocnych-tramwajach.html" title="Akcja „Bezpieczny Powr&#243;t” w nocnych tramwajach"><img src="/Data/Thumbs/_public/mpk/aktualnosci/2018/wydarzenia/MTM2eDk2IWNyb3A,dsc00335.jpg" width="136" height="96" border="0" alt="Akcja „Bezpieczny Powr&#243;t” w nocnych tramwajach" /></a>
		</div>
			
		
		<span class="data">05.03.2018</span>
		<a href="/pl/aktualnosci/news,6617,akcja-bezpieczny-powrot-w-nocnych-tramwajach.html">Akcja „Bezpieczny Powrót” w nocnych tramwajach</a>
		<br />
		W nocy z 2 na 3 marca 2018 roku MPK SA i Policja przeprowadzili akcję „Bezpieczny Powrót”. Wspólne patrole rozpoczęły się o godzinie 20.00 i potrwały do godz. 4.00. W tym czasie skontrolowano siedem linii tramwajowych dziennych (nr 4, 8, 13, 20, 22, 50 i 52) oraz trzy linie tramwajowe nocne (nr 62, 64, 69). Policja wystawiła 3 mandaty i 2 pouczenia.

		<a href="/pl/aktualnosci/news,6617,akcja-bezpieczny-powrot-w-nocnych-tramwajach.html" class="czytaj">czytaj </a>
	</div>


	<div class="aktualnosci-blok">
		
		<div class="szablon3">
				<a href="/pl/aktualnosci/news,6615,umowy-na-66-nowych-ekologicznych-autobusow-podpisane.html" title="Umowy na 66 nowych ekologicznych autobus&#243;w podpisane   "><img src="/Data/Thumbs/_public/mpk/aktualnosci/2018/autobusy/MTM2eDk2IWNyb3A,umowa---66-autobusow.jpg" width="136" height="96" border="0" alt="Umowy na 66 nowych ekologicznych autobus&#243;w podpisane   " /></a>
		</div>
			
		
		<span class="data">02.03.2018</span>
		<a href="/pl/aktualnosci/news,6615,umowy-na-66-nowych-ekologicznych-autobusow-podpisane.html">Umowy na 66 nowych ekologicznych autobusów podpisane   </a>
		<br />
		Przedstawiciele Miejskiego Przedsiębiorstwa Komunikacyjnego SA w Krakowie oraz przedstawiciele dwóch producentów podpisali w piątek, 2 marca dwie umowy na dostawę w sumie 66 nowych ekologicznych autobusów. Dokumenty zostały podpisane w obecności Jacka Majchrowskiego, prezydenta Krakowa. 

		<a href="/pl/aktualnosci/news,6615,umowy-na-66-nowych-ekologicznych-autobusow-podpisane.html" class="czytaj">czytaj </a>
	</div>


  <div class="box_grad">
  <a href="/pl/aktualnosci/index,1.html" class="text_arr">zobacz wszystkie</a>
  </div>
	

        <div class="clear"></div>
       </div>
	</div>
</div>

<div class="box_tr">
	<div class="box_br">
		<div class="tab_content">
         
	<div class="aktualnosci-blok">
		
		<div class="szablon3">
				<a href="/pl/import-komunikaty/news,6629,polmaraton-marzanny---w-dniu-18-marca-2018-nd---tymczasowe-zmiany-w-komunikacji-miejskiej.html" title="P&#211;ŁMARATON MARZANNY - w dniu 18 marca 2018 (nd) - tymczasowe zmiany w komunikacji miejskiej "><img src="/Data/Thumbs/_public/mpk/mapki-komunikacyjne/ikonki/MTM2eDk2IWNyb3A,objazd.gif" width="30" height="30" border="0" alt="P&#211;ŁMARATON MARZANNY - w dniu 18 marca 2018 (nd) - tymczasowe zmiany w komunikacji miejskiej " /></a>
		</div>
			
		
		<span class="data">16.03.2018</span>
		<a href="/pl/import-komunikaty/news,6629,polmaraton-marzanny---w-dniu-18-marca-2018-nd---tymczasowe-zmiany-w-komunikacji-miejskiej.html">PÓŁMARATON MARZANNY - w dniu 18 marca 2018 (nd) - tymczasowe zmiany w komunikacji miejskiej </a>
		<br />
		W dniu 18 marca 2018 (niedziela), w związku z imprezą sportową pn. "XV Krakowski PÓŁMARATON MARZANNY" w godz. od ok. 10:00 do ok. 14;00 / 14:30 zostaną wprowadzone tymczasowe zmiany tras linii autobusowych 100, 109, 134, 152, 192, 209, 229, 239, 249, 252, 259, 269.

		<a href="/pl/import-komunikaty/news,6629,polmaraton-marzanny---w-dniu-18-marca-2018-nd---tymczasowe-zmiany-w-komunikacji-miejskiej.html" class="czytaj">czytaj </a>
	</div>


	<div class="aktualnosci-blok">
		
		<span class="data">14.03.2018</span>
		<a href="/pl/import-komunikaty/news,6627,linie-22-138-wylaczenie-torowiska-tramwajowego-do-walcowni.html">Linie 22, 138. Wyłączenie torowiska tramwajowego do Walcowni. </a>
		<br />
		W dniach 17 - 18 marca 2018 roku (sobota - niedziela) w związku z wymianą zwrotnicy, wyłączony zostanie ruch tramwajowy do pętli Walcownia. 

		<a href="/pl/import-komunikaty/news,6627,linie-22-138-wylaczenie-torowiska-tramwajowego-do-walcowni.html" class="czytaj">czytaj </a>
	</div>


	<div class="aktualnosci-blok">
		
		<div class="szablon3">
				<a href="/pl/import-komunikaty/news,6618,linia-422-budowa-kanalizacji-i-remont-na-ul-kantorowickiej.html" title="Linia 422. Budowa kanalizacji i remont na ul. KANTOROWICKIEJ"><img src="/Data/Thumbs/_public/mpk/mapki-komunikacyjne/ikonki/MTM2eDk2IWNyb3A,objazd.gif" width="30" height="30" border="0" alt="Linia 422. Budowa kanalizacji i remont na ul. KANTOROWICKIEJ" /></a>
		</div>
			
		
		<span class="data">06.03.2018</span>
		<a href="/pl/import-komunikaty/news,6618,linia-422-budowa-kanalizacji-i-remont-na-ul-kantorowickiej.html">Linia 422. Budowa kanalizacji i remont na ul. KANTOROWICKIEJ</a>
		<br />
		Od dnia 12 marca 2018 (poniedziałek), w związku z budową kanalizacji i remontem na ulicy Kantorowickiej, zostanie tymczasowo zmieniona trasa linii 422.

		<a href="/pl/import-komunikaty/news,6618,linia-422-budowa-kanalizacji-i-remont-na-ul-kantorowickiej.html" class="czytaj">czytaj </a>
	</div>


	<div class="aktualnosci-blok">
		
		<span class="data">06.02.2018</span>
		<a href="/pl/import-komunikaty/news,6599,linie-107-133-169-469-904-remont-ulicy-cechowej.html">Linie 107, 133, 169, 469, 904. Remont ulicy CECHOWEJ.</a>
		<br />
		Od dnia 10 lutego 2018 roku (sobota) w związku z całkowitym wyłączeniem ruchu na ulicy Cechowej (na odcinku od ul. Łużyckiej do Niebieskiej) zostały wprowadzone zmiany w funkcjonowaniu komunikacji autobusowej na liniach 107, 133, 169 / 469 oraz 904. Od 10 lutego 2018 zostały uruchomione linie zastępcze: 707 i 733, a od 26 lutego 2018 zostanie uruchomiona kolejna linia zastępcza nr 769.

		<a href="/pl/import-komunikaty/news,6599,linie-107-133-169-469-904-remont-ulicy-cechowej.html" class="czytaj">czytaj </a>
	</div>


	<div class="aktualnosci-blok">
		
		<span class="data">31.01.2018</span>
		<a href="/pl/import-komunikaty/news,6595,linia-140-przebudowa-skrzyzowania-ulic-radzikowskiego-i-rydla.html">Linia 140. Przebudowa skrzyżowania ulic Radzikowskiego i Rydla</a>
		<br />
		Od dnia 1 lutego 2018 roku (czwartek) w związku z przebudową skrzyżowania ulic Radzikowskiego i Rydla linia 140 będzie kursować na trasie objazdowej. 

		<a href="/pl/import-komunikaty/news,6595,linia-140-przebudowa-skrzyzowania-ulic-radzikowskiego-i-rydla.html" class="czytaj">czytaj </a>
	</div>


	<div class="aktualnosci-blok">
		
		<div class="szablon3">
				<a href="/pl/import-komunikaty/news,6577,linie-10-21---w-dalszym-ciagu-trasa-skrocona-do-petli-kopiec-wandy.html" title="Linie 10, 21 - w dalszym ciągu trasa skr&#243;cona do pętli Kopiec Wandy"><img src="/Data/Thumbs/_public/mpk/mapki-komunikacyjne/ikonki/MTM2eDk2IWNyb3A,remont.gif" width="30" height="26" border="0" alt="Linie 10, 21 - w dalszym ciągu trasa skr&#243;cona do pętli Kopiec Wandy" /></a>
		</div>
			
		
		<span class="data">05.01.2018</span>
		<a href="/pl/import-komunikaty/news,6577,linie-10-21---w-dalszym-ciagu-trasa-skrocona-do-petli-kopiec-wandy.html">Linie 10, 21 - w dalszym ciągu trasa skrócona do pętli Kopiec Wandy</a>
		<br />
		Przypominamy, że w związku z trwającym remontem torowiska tramwajowego na odcinku Kopiec Wandy - Igołomska - Pleszów, linie tramwajowe 10 i 21 w dalszym ciągu będą kursować na trasie skróconej do pętli Kopiec Wandy

		<a href="/pl/import-komunikaty/news,6577,linie-10-21---w-dalszym-ciagu-trasa-skrocona-do-petli-kopiec-wandy.html" class="czytaj">czytaj </a>
	</div>


	<div class="aktualnosci-blok">
		
		<div class="szablon3">
				<a href="/pl/import-komunikaty/news,5459,linia-273-tymczasowa-zmiana-trasy-na-terenie-skawiny.html" title="Linia 273. Tymczasowa zmiana trasy na terenie Skawiny."><img src="/Data/Thumbs/_public/mpk/mapki-komunikacyjne/ikonki/MTM2eDk2IWNyb3A,objazd.gif" width="30" height="30" border="0" alt="Linia 273. Tymczasowa zmiana trasy na terenie Skawiny." /></a>
		</div>
			
		
		<span class="data">10.08.2017</span>
		<a href="/pl/import-komunikaty/news,5459,linia-273-tymczasowa-zmiana-trasy-na-terenie-skawiny.html">Linia 273. Tymczasowa zmiana trasy na terenie Skawiny.</a>
		<br />
		Od dnia 16 sierpnia 2017 roku (środa) do odwołania, w związku z budową Skawińskiego Centrum Komunikacyjnego, w rejonie dworca kolejowego, zostanie wprowadzona tymczasowa zmiana trasy linii aglomeracyjnej nr 273.

		<a href="/pl/import-komunikaty/news,5459,linia-273-tymczasowa-zmiana-trasy-na-terenie-skawiny.html" class="czytaj">czytaj </a>
	</div>


  <div class="box_grad">
  <a href="/pl/import-komunikaty/index,1.html" class="text_arr">zobacz wszystkie</a>
  </div>
	

        <div class="clear"></div>
       </div>
	</div>
</div>
	                         <!-- Index:End -->
	
	                	   </div>
			            </div>
			        </div>
			     </div>
			  </div>
	    </div>	
	            
		
</div>
		 <div id="container_11" class="reg5-dol">
	
	    	
<div class="pusty">

<div class="ads">
<div class="adv"> 
	<a href="http://www.kkm.krakow.pl" target="_self"> 
		<img src="/Data/Files/_public/kkm_2.jpg" width="472" height="110" border="0" alt="" /> 
	</a> 
</div> 
</div>

</div>
    	
</div>  
	</div>
		
    
		<div id="container_6" class="regprawy">
	
	    	

<div class="szary-zewn">
<div class="box_left_kolor_sz">
	<div class="box_right_szary">
		<div class="box_top">
			<div class="box_bottom">
				<div class="box_tr">
					<div class="box_br">
					   <h2 class="tytul-szary">Dla Pasażera</h2> 
                      <div class="szary_box">
						
<ul class="poziom1">
<li class="first"><a href="http://projektyue.mpk.krakow.pl/pl"><span>Projekty UE</span></a></li>
<li class=""><a href="/pl/bilety2/"><span>Bilety</span></a></li>
<li class=""><a href="/pl/biuro-rzeczy-znalezionych/"><span>Biuro Rzeczy Znalezionych  </span></a></li>
<li class=""><a href="https://ebilet.kkm.krakow.pl/ebilet"><span>Ebilet</span></a></li>
<li class=""><a href="/pl/e-kartki/"><span>E-kartki</span></a></li>
<li class=""><a href="/pl/formularz-zgloszen-do-strony/"><span>Formularz zgłoszeń do strony</span></a></li>
<li class=""><a href="/pl/mapki-komunikacyjne/"><span>Mapki komunikacyjne</span></a></li>
<li class=""><a href="/pl/regulamin-korzystania-z-dworca-oraz-poczekalni/"><span>Regulamin korzystania z dworca oraz poczekalni</span></a></li>
<li class=""><a href="/pl/regulamin-przewozu/"><span>Regulamin przewozu</span></a></li>
<li class=""><a href="/pl/tabor/"><span>Tabor</span></a></li>
<li class="last"><a href="/pl/tele-bus/"><span>Tele-bus</span></a></li>
</ul>

  
   

					  </div>	
					</div>
				</div>
			</div>
		</div>
	</div>	
</div>
</div>

<div class="pusty">

<div class="ads">
<div class="adv"> 
	<a href="http://www.mpk.krakow.pl/pl/praca/" target="_self"> 
		<img src="/Data/Files/_public/mpk/banery/praca.gif" width="218" height="109" border="0" alt="" /> 
	</a> 
</div> 
</div>

</div>
 
<div class="box_left">
<div class="box_right">
   <div class="box_top">
        <div class="box_bottom">
		    <div class="box_tr">
	    	    <div class="box_br">	
                <h2 class="tytul-szary">Ostatnio dodane przetargi</h2> 
                 <div class="lista-wewn">
                  
	<div class="aktualnosci-blok">
		<span class="data">12.03.2018</span>
		<h4 style="display:inline;"><a href="/pl/przetargi-i-ogloszenia/zawowienia/news,7328,dostawa-kart-zblizeniowych.html">Dostawa kart zbliżeniowych Mifare Plus EV1 wg standardu normy ISO/IEC 14443A zadrukowanych dwustronnie metodą offsetową</a></h4>
			<div>Znak sprawy:<b>LZ-281-10/18</b></div>
		<br />
			
	<a class="czytaj" href="/pl/przetargi-i-ogloszenia/zawowienia/news,7328,dostawa-kart-zblizeniowych.html">czytaj</a>
	</div>

	<div class="aktualnosci-blok">
		<span class="data">06.03.2018</span>
		<h4 style="display:inline;"><a href="/pl/przetargi-i-ogloszenia/zawowienia/news,7325,remont-dachu-wraz-z-remontem.html">Remont dachu wraz z remontem instalacji odgromowej w Stacji Obsługi i Remontów (...). Remont pokrycia dachu hali NB wraz z przybudówkami południową i północną (...) w SOA Wola Duchacka</a></h4>
			<div>Znak sprawy:<b>LZ-281-17/18</b></div>
		<br />
			
	<a class="czytaj" href="/pl/przetargi-i-ogloszenia/zawowienia/news,7325,remont-dachu-wraz-z-remontem.html">czytaj</a>
	</div>

<div class="box_grad">
	<a class="text_arr" href="/pl/przetargi-i-ogloszenia/zawowienia/">zobacz wszystkie</a>
</div>

                </div>
              </div>
           </div>
        </div>
      </div>
   </div>
</div>


<div class="clear"></div>

<div class="box_left">
<div class="box_right">
   <div class="box_top">
        <div class="box_bottom">
		    <div class="box_tr">
	    	    <div class="box_br">	
                    <h2 class="tytul-szary">MPK Kraków</h2> 
                    <div>
                        
<ul class="poziom1">
<li class="first"><a href="/pl/ankieta/"><span>Ankieta</span></a></li>
<li class=""><a href="/pl/historia/"><span>Historia</span></a></li>
<li class=""><a href="/pl/kontakt/"><span>Kontakt</span></a></li>
<li class=""><a href="/pl/media2/"><span>Media</span></a></li>
<li class=""><a href="/pl/organizacja/"><span>Organizacja</span></a></li>
<li class=""><a href="/pl/polityka-jakosci-i-srodowiska/"><span>Polityka jakości i środowiska</span></a></li>
<li class=""><a href="/pl/praca/"><span>Praca</span></a></li>
<li class=""><a href="/pl/przetargi-i-ogloszenia/"><span>Przetargi i ogłoszenia</span></a></li>
<li class=""><a href="/pl/bip/"><span>Rejestr zbiorów danych osobowych</span></a></li>
<li class=""><a href="/pl/uslugi-dodatkowe/"><span>Usługi dodatkowe</span></a></li>
<li class=""><a href="/pl/uslugi-dodatkowe/wynajem-pojazdow/"><span>Wynajem pojazdów</span></a></li>
<li class="last"><a href="/pl/zakres-dzialania-mpk/"><span>Zakres działania MPK</span></a></li>
</ul>

  
   

                   </div>
                 
              </div>
           </div>
        </div>
      </div>
   </div>
</div>

<div class="pusty">

</div>
<div class="pusty">

<div class="ads">
<div class="adv"> 
	<a href="http://www.mpk.krakow.pl/pl/wnioski-skargi-pochwaly/" target="_self"> 
		<img src="/Data/Files/_public/mpk/banery/wnioski-skargi-pochwaly.png" width="218" height="40" border="0" alt="" /> 
	</a> 
</div> 
</div>

</div>
<div class="pusty">

<div class="ads">
<div class="adv"> 
	<a href="http://bip.mpk.krakow.pl" target="_self"> 
		<img src="/Data/Files/_public/bip.gif" width="218" height="76" border="0" alt="" /> 
	</a> 
</div> 
</div>

</div>
<div class="pusty">

<div class="ads">
<div class="adv"> 
	<a href="http://www.krakow.pl/podatki " target="_self"> 
		<img src="/Data/Files/_public/mpk/banery/podatki2017.jpg" width="218" height="90" border="0" alt="" /> 
	</a> 
</div> 
<div class="adv"> 
	<a href="https://budzet.krakow.pl/" target="_self"> 
		<img src="/Data/Files/_public/mpk/banery/250x100-02-a.jpg" width="218" height="87" border="0" alt="" /> 
	</a> 
</div> 
</div>

</div>
<div class="pusty">

<div class="ads">
<div class="adv"> 
	<a href="http://www.jakdojade.pl" target="_blank"> 
		<img src="/Data/Files/_public/mpk/jakdojade-logo.png" width="218" height="67" border="0" alt="" /> 
	</a> 
</div> 
</div>

</div>
<div class="pusty">

<div class="ads">
<div class="adv"> 
	<a href="http://mpk.krakow.pl/pl/media2/przewoznik-krakowski/" target="_self"> 
		<img src="/Data/Files/_public/pk.gif" width="200" height="41" border="0" alt="" /> 
	</a> 
</div> 
<div class="adv"> 
	<a href="http://www.ekocentrum.krakow.pl/420,a,nowy-system-odbioru-odpadow.htm" target="_blank"> 
		<img src="/Data/Files/_public/odpady.gif" width="218" height="76" border="0" alt="" /> 
	</a> 
</div> 
<div class="adv"> 
	<a href="http://asocjacjapromotorowrp.com/" target="_self"> 
		<img src="/Data/Files/_public/mpk/ptaki.gif" width="219" height="78" border="0" alt="" /> 
	</a> 
</div> 
</div>

</div>
<div class="pusty">

<div class="ads">
<div class="adv"> 
	<a href="http://www.krakow.pl/podatki " target="_self"> 
		<img src="/Data/Files/_public/mpk/banery/podatki2017.jpg" width="218" height="90" border="0" alt="" /> 
	</a> 
</div> 
<div class="adv"> 
	<a href="https://budzet.krakow.pl/" target="_self"> 
		<img src="/Data/Files/_public/mpk/banery/250x100-02-a.jpg" width="218" height="87" border="0" alt="" /> 
	</a> 
</div> 
</div>

</div>
    	
</div>
    	<div class="clear"></div>
    	
	</div>
    <div class="clear"></div>
    
    <div class="stopa">
	    
<div class="pusty">

<ul class="poziom1">
<li class="first"><a href="/pl/aktualnosci/"><span>Aktualności</span></a></li>
<li class=""><a href="/pl/import-komunikaty/"><span>Komunikaty</span></a></li>
<li class=""><a href="http://www.kkm.krakow.pl/"><span>Krakowska Karta Miejska</span></a></li>
<li class=""><a href="/pl/media2/"><span>Media</span></a></li>
<li class=""><a href="/pl/polityka-cookies/"><span>Polityka cookies</span></a></li>
<li class="last"><a href="http://rozklady.mpk.krakow.pl"><span>Rozkład jazdy</span></a></li>
</ul>

  
   

</div>
    </div>
		
	
	
	</div> 
    </div> 
     <div class="clear"></div>
     
     
	
	
	<div style="text-align:center;padding:8px 0px;" id="mpk-flash">
	</div>
		
     <div class="stopka">
		<div class="gora fix">
			<div class="reg11">
				
				Wszelkie prawa zastrzeżone <b>MPK Kraków 2013</b>
			</div>
			<div class="realizacja">
		    	<span>realizacja</span>
				<a href="http://www.ideo.pl/" title="" id="ideolink">Ideo</a>
				<span>powered by:</span>
				<a href="http://www.edito.pl/" title="Edito CMS">Edito</a>
				<a href="http://www.edito.pl/" title="Edito CMS">CMS</a>
			</div>
		</div>
	</div>
	
    </div>
<div class="clear"></div>
	<input type="hidden" id="hdnTheme" value="/Themes/MPK2" />

</body>
</html>