<!DOCTYPE html>
<html>
<head>
	<meta charset=utf-8 />
	<!-- TradeDoubler site verification 1775462 -->
	<!--[if lte IE 8]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<!--[if lt IE 9]>
	  <script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
	<![endif]-->
	<!-- <script type="text/javascript" src="http://filebit.pl/js/form-contact/functionAddEvent.js"></script>
	<script type="text/javascript" src="http://filebit.pl/js/form-contact/contact.js"></script>
	<script type="text/javascript" src="http://filebit.pl/js/form-contact/xmlHttp.js"></script>  -->	

	
	
	
	<title>Pobieranie plików bez limitu</title> 
	<meta name="keywords" content="pobieranie, bez limitów, ściąganie, rapidshare, konto, premium, turbobit, download, za sms, hotlfile, bez limitu, netload, bitshare, plików" /> 
	<meta name="description" content="Platforma Filebit – ściąganie bez limitów. Konto Premium do Rapidshare, Turbobit, Hotfile, Netload, Bitshare. Korzystne stawki za każdy pakiet!" /> 
	<meta name="robots" content="all,index,follow" /> 
	<meta name="revisit-after" content="2 days" /> 
	<link rel="shortcut icon" href="http://filebit.pl/css/images/favicon.ico" type="image/x-icon" />
	<link rel="stylesheet" type="text/css" href="http://filebit.pl/css/_stylesheet.css?v=1526992302" />
	<link rel="stylesheet" type="text/css" href="http://filebit.pl/css/nowy.css" />
	<link rel="stylesheet" type="text/css" href="http://filebit.pl/css/tabcontent.css" />
	<link rel="stylesheet" type="text/css" href="http://filebit.pl/css/tipsy.css" />
	<link rel="stylesheet" type="text/css" href="http://filebit.pl/js/colorbox/colorbox.css" />
	<link rel="stylesheet" type="text/css" href="http://filebit.pl/css/redmond/jquery-ui-1.8.24.custom.css" />
	<link rel="stylesheet" type="text/css" href="http://filebit.pl/css/jquery.msgbox.css" />
	
	<script src="http://filebit.pl/css/css_browser_selector.js" type="text/javascript"></script>
	<!-- <script src="http://filebit.pl/css/jquery.js" type="text/javascript"></script> -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
	<script src="http://filebit.pl/css/main.js" type="text/javascript"></script>
	<!-- <script type="text/javascript" src="http://filebit.pl/js/json.hack.js"></script>  -->
	<script type="text/javascript" src="http://filebit.pl/js/tabcontent.js"></script>
	<script type="text/javascript" src="http://filebit.pl/js/jquery.tipsy.js"></script>
	<script type="text/javascript" src="http://filebit.pl/js/jquery.blink.js"></script>
	<script type="text/javascript" src="http://filebit.pl/js/jquery.colorbox-min.js"></script>
	<script type="text/javascript" src="http://filebit.pl/js/jquery.cookie.js"></script>
	<script type="text/javascript" src="http://filebit.pl/js/jquery.tmpl.js"></script>
	<script type="text/javascript" src="http://filebit.pl/js/jquery-ui-1.8.24.custom.min.js"></script>
	<script type="text/javascript" src="http://filebit.pl/jwplayer/jwplayer.js"></script>
	<script type="text/javascript" src="http://filebit.pl/jwplayer/base64.js"></script>
	<script type="text/javascript" src="http://filebit.pl/js/gosquared-min.js"></script>
	<script type="text/javascript" src="http://filebit.pl/js/fingerprint.min.js"></script>
	<script type="text/javascript" src="http://filebit.pl/js/jquery.msgbox.js"></script>
	<script type="text/javascript">
	/************************************************************************************************************
	Show hide content with slide effect
	Copyright (C) August 2010  DTHMLGoodies.com, Alf Magne Kalleland

	This library is free software; you can redistribute it and/or
	modify it under the terms of the GNU Lesser General Public
	License as published by the Free Software Foundation; either
	version 2.1 of the License, or (at your option) any later version.

	This library is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
	Lesser General Public License for more details.

	You should have received a copy of the GNU Lesser General Public
	License along with this library; if not, write to the Free Software
	Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA

	Dhtmlgoodies.com., hereby disclaims all copyright interest in this script
	written by Alf Magne Kalleland.

	Alf Magne Kalleland, 2010
	Owner of DHTMLgoodies.com

	************************************************************************************************************/
	var dhtmlgoodies_slideSpeed = 10;	// Higher value = faster
	var dhtmlgoodies_timer = 10;	// Lower value = faster

	var objectIdToSlideDown = false;
	var dhtmlgoodies_activeId = false;
	var dhtmlgoodies_slideInProgress = false;
	var dhtmlgoodies_slideInProgress = false;
	var dhtmlgoodies_expandMultiple = false; // true if you want to be able to have multiple items expanded at the same time.

	function showHideContent(e,inputId)
	{
		if(dhtmlgoodies_slideInProgress)return;
		dhtmlgoodies_slideInProgress = true;
		if(!inputId)inputId = this.id;
		inputId = inputId + '';
		var numericId = inputId.replace(/[^0-9]/g,'');
		var answerDiv = document.getElementById('dhtmlgoodies_a' + numericId);

		objectIdToSlideDown = false;

		if(!answerDiv.style.display || answerDiv.style.display=='none'){
			if(dhtmlgoodies_activeId &&  dhtmlgoodies_activeId!=numericId && !dhtmlgoodies_expandMultiple){
				objectIdToSlideDown = numericId;
				slideContent(dhtmlgoodies_activeId,(dhtmlgoodies_slideSpeed*-1));
			}else{

				answerDiv.style.display='block';
				answerDiv.style.visibility = 'visible';

				slideContent(numericId,dhtmlgoodies_slideSpeed);
			}
		}else{
			slideContent(numericId,(dhtmlgoodies_slideSpeed*-1));
			dhtmlgoodies_activeId = false;
		}
	}

	function slideContent(inputId,direction)
	{

		var obj =document.getElementById('dhtmlgoodies_a' + inputId);
		var contentObj = document.getElementById('dhtmlgoodies_ac' + inputId);
		height = obj.clientHeight;
		if(height==0)height = obj.offsetHeight;
		height = height + direction;
		rerunFunction = true;
		if(height>contentObj.offsetHeight){
			height = contentObj.offsetHeight;
			rerunFunction = false;
		}
		if(height<=1){
			height = 1;
			rerunFunction = false;
		}

		obj.style.height = height + 'px';
		var topPos = height - contentObj.offsetHeight;
		if(topPos>0)topPos=0;
		contentObj.style.top = topPos + 'px';
		if(rerunFunction){
			setTimeout('slideContent(' + inputId + ',' + direction + ')',dhtmlgoodies_timer);
		}else{
			if(height<=1){
				obj.style.display='none';
				if(objectIdToSlideDown && objectIdToSlideDown!=inputId){
					document.getElementById('dhtmlgoodies_a' + objectIdToSlideDown).style.display='block';
					document.getElementById('dhtmlgoodies_a' + objectIdToSlideDown).style.visibility='visible';
					slideContent(objectIdToSlideDown,dhtmlgoodies_slideSpeed);
				}else{
					dhtmlgoodies_slideInProgress = false;
				}
			}else{
				dhtmlgoodies_activeId = inputId;
				dhtmlgoodies_slideInProgress = false;
			}
		}
	}



	function initShowHideDivs()
	{
		var divs = document.getElementsByTagName('DIV');
		var divCounter = 1;
		for(var no=0;no<divs.length;no++){
			if(divs[no].className=='dhtmlgoodies_question'){
				divs[no].onclick = showHideContent;
				divs[no].id = 'dhtmlgoodies_q'+divCounter;
				var answer = divs[no].nextSibling;
				while(answer && answer.tagName!='DIV'){
					answer = answer.nextSibling;
				}
				answer.id = 'dhtmlgoodies_a'+divCounter;
				contentDiv = answer.getElementsByTagName('DIV')[0];
				contentDiv.style.top = 0 - contentDiv.offsetHeight + 'px';
				contentDiv.className='dhtmlgoodies_answer_content';
				contentDiv.id = 'dhtmlgoodies_ac' + divCounter;
				answer.style.display='none';
				answer.style.height='1px';
				divCounter++;
			}
		}
	}

	$(document).ready(function(){

		$('.tooltip').tipsy({gravity: 's', html: true, title: 'title', live: true});
		$('.tooltipE').tipsy({gravity: 'w', html: true, title: 'title', live: true});
		
		var url = window.location.href;
		if ( url.indexOf('kup-konto') > -1 ) {
			$('#m_zakuptransfer').addClass('select');
		} else if ( url.indexOf('panel') > -1 && url.indexOf('panel/kup-konto') == -1 ) {
			$('#m_paneluzytkownika').addClass('select');
		} else if ( url.indexOf('regulamin') > -1 ) {
			$('#m_regulamin').addClass('select');
		} else if ( url.indexOf('faq') > -1 ) {
			$('#m_faq').addClass('select');
		} else if ( url.indexOf('oferta') > -1 ) {
			$('#m_cennik').addClass('select');
		} else if ( url.indexOf('rejestracja') > -1 ) {
			$('#m_rejestracja').addClass('select');
		} else if ( url.indexOf('logowanie') > -1 ) {
			$('#m_zalogujsie').addClass('select');
		} else if ( url.indexOf('kontakt') > -1 ) {
			$('#m_kontakt').addClass('select');
		} else if ( url.indexOf('przetestuj') > -1 ) {
			$('#m_przetestuj').addClass('select');
		} else {
			$('#m_stronaglowna').addClass('select');
		}

		$('ul.servicelist li.inactive').blink({ blinkPeriod: 1000, speed: 'slow' });

		
		
				
	});
	
	</script>
		
	
<meta name="google-site-verification" content="z9o91A7SGOY8EoK_hdIs7SPtptIrGjn-ttD6wtqa5b0" /> <!--Tense Webtools-->


</head> 
<body> 
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/pl_PL/all.js#xfbml=1";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>

		<div style="
		position: fixed;
		left: 0;
		top: 50%;
		margin-top: -196px;
	"
	class="tooltipE"
	title="Możesz wyłączyć te przyciski w ustawieniach swojego konta.">
		<a href="http://filebit.sugester.pl/" target="_blank"><img src="/css/images/sugester-big.png" /></a><br />
		<a href="http://www.facebook.com/pages/filebitpl/396932223676558" target="_blank"><img src="/css/images/facebook-big.png" /></a>
	</div>
		
	<div class="fb-banner fb-background" style="
		display: none;
		position: fixed;
		top: 0;
		left: 0;
		right: 0;
		bottom: 0;
		background: #000;
		opacity: 0.4;
		z-index: 9999999;
	">
	</div>
	<div class="fb-banner" style="
		display: none;
		position: fixed;
		top: 50%;
		left: 50%;
		z-index: 9999999;
		margin-left: -266px;
		margin-top: -143px;
	">
		<div style="position: relative;">
			<img src="/css/images/fb-msg.png" />
			<div style="position: absolute; top: 190px; left: 330px;" class="fb-like" data-href="http://www.facebook.com/filebit" data-send="false" data-layout="button_count" data-width="450" data-show-faces="false"></div>
			<a style="display: block; position: absolute; top: 5px; right: 5px; width: 13px; height: 13px;" class="fb-close" href="javascript:;"></a>
		</div>
	</div>
	
  <div class="bar1"></div>
  <div id="menu">
    <div class="center">
      <div id="logo"><a href="" title="pobieranie bez limitów"></a></div>
      <ul>
        <li><a id="m_stronaglowna" href="http://filebit.pl/" title="Strona główna"><span>Strona główna</span></a></li>
        			
        <li><a id="m_cennik" href="http://filebit.pl/oferta" title="Cennik usług"><span>Cennik usług</span></a></li>
        <li><a id="m_rejestracja" href="http://filebit.pl/rejestracja" title="Rejestracja"><span>Rejestracja</span></a></li>
        <li><a id="m_regulamin" href="http://filebit.pl/regulamin" title="Regulamin"><span>Regulamin</span></a></li>
                <li><a id="m_faq" href="http://filebit.pl/faq" title="FAQ"><span>FAQ</span></a></li>
        <li><a id="m_kontakt" href="http://filebit.pl/kontakt" title="Kontakt"><span>Kontakt</span></a></li>
      </ul>
      <div class="clear"></div>
    </div>
  </div>





  <div id="header">
	<div class="center">
	  		<div id="logo2"></div>
			<p class="tit" style="margin:50px 0 0 -100px;">
				<a style="color: #fff; text-decoration: none;" href="/programpartnerski">Program partnerski</a><br />
				<span>polecaj nas i zbieraj punkty, a punkty wymieniaj na doładowanie</span>
			</p>
			<p class="tit" style="margin:20px 0 20px -20px;">
				<a style="color: #fff; text-decoration: none;" href="/250mbgratis">Gratis 250MB na start</a><br />
				<span>przetestuj nas przed zakupem - my nie dajemy kota w worku</span>
			</p>
			<p class="tit" style="margin:0 0 0 60px;">
				<a style="color: #fff; text-decoration: none;" href="/maksymalnapredkosc">Pobieraj z największą prędkością</a><br />
				<span>dzięki nam pobierasz z pełną prędkością twojego łącza</span>
			</p>
      	</div>
  </div>
<div class="clear"></div>
	<div class="center">








	<div id="left">



		<!-- Tense 20.08.2012 -->

		<div style="width: 100%; height: 480px; text-align: justify;">

		<h2>Witaj w serwisie internetowym Filebit!</h2>

		<br>

		<b>Zapoznaj się z naszą ofertą – dowiedz się na czym polega download bez limitów!</b>

		<ul style="list-style-type: circle;">

		<li><p>Pobieranie plików bez limitów – szybko oraz przyjemnie, nigdy jeszcze nie było tak łatwo dostępne.</p></li>

		<li><p>FileBit to niezwykle funkcjonalna platforma, która daje możliwość pobierania plików z takich kont serwisów hostingowych jak Bitshare, Uploaded, czy też konto Turbobit. Po prawej stronie niniejszej witryny prezentowana jest kompletna lista serwisów. Współpracując z nimi, oferujemy Ci możliwość na pobieranie bez limitów, co gwarantują konta Premium. </p></li>

		<li><p>Zawsze maksymalna szybkość oraz download bez limitów. Taka jest oferta FileBit! Bez względu na wybrany pakiet oraz to czy interesuje Cię Rapidshare lub Hotfile bez limitu, czy też konto Premium na Netload, pobieranie plików odbywa się tu z optymalną prędkością łącza.</p></li>

		<li><p>Oferujemy specjalny program partnerski, umożliwiający zbieranie punktów oraz ich wymianę na doładowania Twojego konta na FileBit. Pobieranie bez limitów staje się przez to jeszcze lepsze oraz gwarantuje jeszcze większą satysfakcję!</p></li>

		<li><p>Zanim zdecydujesz się na zakup konta Premium za SMS w FileBit, masz możliwość sprawdzenia, jak działa oferowane przez nas pobieranie bez limitów. Na początku każdy użytkownik dostaje bowiem darmowe 250 MB na ściąganie bez limitów.</p></li>

		<li><p>Wielokrotnie zamierzałeś założyć konto Bitshare Premium czy też Uploaded Premium, ale za każdym razem na zamiarach się kończyło? Twoi znajomi korzystają z możliwości, jakie daje konto Premium Rapidshare bądź Egofiles, a dla Ciebie pobieranie plików bez limitów cały czas pozostaje w sferze marzeń? Czas najwyższy, aby to zmienić! FileBit daje ku temu rewelacyjną okazję! Otrzymasz tu dostęp na konta Premium serwisów, które oferują hosting plików muzycznych, video, jak i wielu innych. Nie ma znaczenia czy wolisz Bitshare konto Premium, Rapidshare, czy też Catshare Premium – tu możesz połączyć to wszystko razem! Aby rozpocząć bezproblemowy download bez limitów wystarczy wyłącznie aktywować konto Premium za SMS. </p></li>

		<li><p>Decydując się na założenie konta Premium za SMS na serwisie FileBit, masz gwarancję całkowicie bezpiecznej metody płatności. Podobnie rzecz wygląda, gdy zakupisz u nas konto Premium poprzez witrynę Transferuj.pl. Kilka chwil wystarczy, aby rozpocząć ściąganie bez limitów z wielu serwisów, bez konieczność zakładania pojedynczych kont typu Turbobit Premium czy też konto Premium Hotfile.</p></li>

		<li><p>Sprawdź już dziś, jak pobieranie plików bez limitów może być łatwe i szybkie! Wypróbuj FileBit i ściągaj pliki bez żadnych ograniczeń!</p></li>



		<p>Zapraszamy!</p>

		</div>



		<!-- Tense 20.08.2012 -->

		<div class="shadow" style="margin-bottom: 40px;"></div>

		<br><br><br><br><br>



		<h1>OBSŁUGIWANE HOSTINGI PREMIUM</h1>



		<ul class="premiumservicemain" style="padding-bottom: 0px;">

      <li><img src="/css/mainhost/Big4shared.png" /></li>
      <li><img src="/css/mainhost/Fileboom.png" /></li>
      <li><img src="/css/mainhost/Filejoker.png" /></li>
      <li><img src="/css/mainhost/Filenext.png" /></li>
      <li><img src="/css/mainhost/Filesmonster.png" /></li>
      <li><img src="/css/mainhost/Icerbox.png" /></li>
      <li><img src="/css/mainhost/Katfile.png" /></li>
      <li><img src="/css/mainhost/Nitroflare.png" /></li>
      <li><img src="/css/mainhost/Openload.png" /></li>
      <li><img src="/css/mainhost/Pobierz.png" /></li>
      <li><img src="/css/mainhost/Share-Online.png" /></li>
      <li><img src="/css/mainhost/Tezfiles.png" /></li>
      <li><img src="/css/mainhost/Uploadocean.png" /></li>
      <li><img src="/css/mainhost/Uploads.png" /></li>
      <li><img src="/css/mainhost/Userscloud.png" /></li>
      <li><img src="/css/mainhost/Xshare.png" /></li>
      <li><img src="/css/mainhost/Keep2share.png" /></li>

			<li><img src="/css/mainhost/1fichier.png" /></li>

			<li><img src="/css/mainhost/4shared.png" /></li>

			<li><img src="/css/mainhost/Catshare.png" /></li>

    </ul>

    <ul class="premiumservicemain">

			<li><img src="/css/mainhost/Chomikuj.png" /></li>

			<li><img src="/css/mainhost/Dailyfiles.png" /></li>

			<li><img src="/css/mainhost/Filefactory.png" /></li>

			<li><img src="/css/mainhost/Fileshark.png" /></li>

			<li><img src="/css/mainhost/Hitfile.png" /></li>

			<li><img src="/css/mainhost/KingFile.png" /></li>

			<li><img src="/css/mainhost/Maxvideo.png" /></li>

			<li><img src="/css/mainhost/Rapidgator.png" /></li>

			<li><img src="/css/mainhost/Rapidu.png" /></li>

			<li><img src="/css/mainhost/Sharehost.png" /></li>

			<li><img src="/css/mainhost/Tube8.png" /></li>

			<li><img src="/css/mainhost/Turbobit.png" /></li>

			<li><img src="/css/mainhost/Uploaded.png" /></li>

			<li><img src="/css/mainhost/Uptobox.png" /></li>

			<li><img src="/css/mainhost/Vidbull.png" /></li>

			<li><img src="/css/mainhost/Zippyshare.png" /></li>

			<li><img src="/css/mainhost/alfafile.png" /></li>

			<li><img src="/css/mainhost/datafile.png" /></li>

			<li><img src="/css/mainhost/gboxes.png" /></li>

			<li><img src="/css/mainhost/hugefiles.png" /></li>

			<li><img src="/css/mainhost/inclouddrive.png" /></li>

			<li><img src="/css/mainhost/mediafire.png" /></li>

			<li><img src="/css/mainhost/meganz.png" /></li>

			<li><img src="/css/mainhost/pornhub.png" /></li>

			<li><img src="/css/mainhost/uploadrocket.png" /></li>

			<li><img src="/css/mainhost/vidto.png" /></li>

			<li><img src="/css/mainhost/youtube.png" /></li>

		</ul>



		<div class="clear"></div>

	</div>



			<div id="right">
							
								<div class="loginstart">
					<span class="panel">Panel klienta</span>
					<a href="/rejestracja" class="register" title="Rejestracja">Zarejestruj się!</a>
				</div>
				<form action="/panel/login" method="post">
				<div class="content">
					<input class="login" name="login" type="text" placeholder="login" />
					<input class="login" name="password" type="password" placeholder="*****" />
                    <center>
                        <div id="recaptcha_login"></div>
                    </center>
				</div>
				<div class="loginkoniec">
					<a href="/przypomnijhaslo" class="notremem" title="Przypomnij hasło">Nie pamiętasz hasła?</a>
					<input id = "login" type="submit" class="zaloguj doLoginMe" value="Logowanie">
				</div>
                
                <style type="text/css">
                    #recaptcha_login {
                        transform:scale(0.80);
                        transform-origin:0 0;
                        margin: 0 auto;
                        width: 240px;
                        margin-top: 20px;
                    }
                </style>
                
                
                
								</form>
								<div class="wyborstart">
					<ul id="countrytabs" class="modernbricksmenu2">
						<li class="status"><a href="#" rel="country1" class="selected">Statusy serwerów</a></li>
                        <li class="ograniczenia"><a href="#" rel="country2">Ograniczenia konta</a></li>						
					</ul>
				</div>
				<div class="content">
				
					<div id="country1" class="tabcontent">
											<div class="activehelp">
						Serwis aktywny
					</div>
					<div class="inactivehelp">
						Serwis nieaktywny
					</div>
					<ul class="servicelist">
										<li class="active tooltip" title="1Fichier.com">
															<img src="http://filebit.pl/css/images/bb06afeef664628144bb24c20ffe8c8a.png" />
													</li>
											<li class="active tooltip" title="4shared.com">
															<img src="http://filebit.pl/css/images/d13b197a9ea075c7c98eb3d159ae59c4.png" />
													</li>
											<li class="active tooltip" title="Auroravid.to">
															<img src="http://filebit.pl/css/images/e85a871b3b7fa3096a293f694f5f2c09.png" />
													</li>
											<li class="active tooltip" title="Big4shared.com">
															<img src="http://filebit.pl/css/images/da7b9621f52ee0a8a57347d1d5e57b4a.png" />
													</li>
											<li class="active tooltip" title="Bigfile.to">
															<img src="http://filebit.pl/css/images/bigfile.ico" />
													</li>
											<li class="active tooltip" title="Bitvid.sx">
															<img src="http://filebit.pl/css/images/132429a14e02218614d830058b4e5057.png" />
													</li>
											<li class="active tooltip" title="Catshare.net">
															<img src="http://filebit.pl/css/images/catshare.ico" />
													</li>
											<li class="active tooltip" title="Dailyfiles.net">
															<img src="http://filebit.pl/css/images/058d1132e22536e90158d6ba1c8fd5c7.png" />
													</li>
											<li class="active tooltip" title="Datafile.com">
															<img src="http://filebit.pl/css/images/datafile.ico" />
													</li>
											<li class="active tooltip" title="Datei.to">
															<img src="http://filebit.pl/css/images/2df48cb19ca03b67af577962308e8eca.png" />
													</li>
											<li class="active tooltip" title="Depfile.com">
															<img src="http://filebit.pl/css/images/1960f024c039202ff35a0c7df8f6507d.png" />
													</li>
											<li class="active tooltip" title="Downace.com">
															<img src="http://filebit.pl/css/images/e7332d15ccb05bdef3294a08f47da4f7.png" />
													</li>
											<li class="active tooltip" title="Easybytez.com">
															<img src="http://filebit.pl/css/images/27d92d8ce827e92bda65eabf774574ca.png" />
													</li>
											<li class="active tooltip" title="Ex-load.com">
															<img src="http://filebit.pl/css/images/4b1d016fd5d8a403f118996fa43e9c7b.png" />
													</li>
											<li class="active tooltip" title="File.al">
															<img src="http://filebit.pl/css/images/b4959c18328eff88aab847ebf7db30ce.png" />
													</li>
											<li class="active tooltip" title="Filefactory.com">
															<img src="http://filebit.pl/css/images/4e526a6517863b48a53dee1f59ba7ce5.png" />
													</li>
											<li class="active tooltip" title="Filejoker.net">
															<img src="http://filebit.pl/css/images/68f1cb197eb7ed49db7ca57f41bf9137.png" />
													</li>
											<li class="active tooltip" title="Filenext.com">
															<img src="http://filebit.pl/css/images/f1a316b65a378e665c4522160bad6e88.png" />
													</li>
											<li class="active tooltip" title="Filer.net">
															<img src="http://filebit.pl/css/images/66806f4785c65fcef0a67af1dfb0f5d6.png" />
													</li>
											<li class="active tooltip" title="Fileshark.pl">
															<img src="http://filebit.pl/css/images/fileshark.ico" />
													</li>
											<li class="active tooltip" title="Filesmonster.com">
															<img src="http://filebit.pl/css/images/b73087b870cb9a7c36652b4ec277318a.png" />
													</li>
											<li class="active tooltip" title="Filespace.com">
															<img src="http://filebit.pl/css/images/9c7fcbb12e160cf466854912f2d1bb63.png" />
													</li>
											<li class="active tooltip" title="Fileupload.pw">
															<img src="http://filebit.pl/css/images/7af540f4dfa89ab68f6fb0f3e771ee83.png" />
													</li>
											<li class="active tooltip" title="Fireget.com">
															<img src="http://filebit.pl/css/images/e6a7073173cb9beed003e19c3734df27.png" />
													</li>
											<li class="active tooltip" title="Gigapeta.com">
															<img src="http://filebit.pl/css/images/1859014320bfc7290663e5cdd5a84451.png" />
													</li>
											<li class="active tooltip" title="Hotlink.cc">
															<img src="http://filebit.pl/css/images/5d43add38009439f5d6cfc2e3924edc3.png" />
													</li>
											<li class="active tooltip" title="Icerbox.com">
															<img src="http://filebit.pl/css/images/8ed44c4eea9e5bea89965140c15c758c.png" />
													</li>
											<li class="active tooltip" title="Inclouddrive.com">
															<img src="http://filebit.pl/css/images/aa4fbe1471153ca51f9b9b1691008cc8.png" />
													</li>
											<li class="active tooltip" title="Katfile.com">
															<img src="http://filebit.pl/css/images/katfile.png" />
													</li>
											<li class="active tooltip" title="KingFile.pl">
															<img src="http://filebit.pl/css/images/d50154f629b11e82c979f45867e5959c.png" />
													</li>
											<li class="active tooltip" title="Lunaticfiles.com">
															<img src="http://filebit.pl/css/images/lunaticfiles.ico" />
													</li>
											<li class="active tooltip" title="Mediafire.com">
															<img src="http://filebit.pl/css/images/4e08ac8f69393d6df24e56652323efb8.png" />
													</li>
											<li class="active tooltip" title="Mega.nz">
															<img src="http://filebit.pl/css/images/985d7cda52a4750b95e3da0911f6bb62.png" />
													</li>
											<li class="active tooltip" title="Mexashare.com">
															<img src="http://filebit.pl/css/images/152e0581f6c0ae71b1cea8fc556b1355.png" />
													</li>
											<li class="active tooltip" title="Nitroflare.com">
															<img src="http://filebit.pl/css/images/e5e076e562b1aa1a549cd5d8743b1c83.png" />
													</li>
											<li class="active tooltip" title="Nonktube.com">
															<img src="http://filebit.pl/css/images/f967f18350d2cdc386e780ff521a45fc.png" />
													</li>
											<li class="active tooltip" title="Nowvideo.to">
															<img src="http://filebit.pl/css/images/6d858607490c5c56cf62dbaf8ec36f91.png" />
													</li>
											<li class="active tooltip" title="Openload.co">
															<img src="http://filebit.pl/css/images/openload.png" />
													</li>
											<li class="active tooltip" title="Pobierz.to">
															<img src="http://filebit.pl/css/images/pobierzto.ico" />
													</li>
											<li class="active tooltip" title="Pornflip.com">
															<img src="http://filebit.pl/css/images/e50c1ad0c2001b0c627f28b864a2b5bc.png" />
													</li>
											<li class="active tooltip" title="Pornhub.com">
															<img src="http://filebit.pl/css/images/28c428dcd56aceef0f6ee561fb955ae3.png" />
													</li>
											<li class="active tooltip" title="Rapidgator.net">
															<img src="http://filebit.pl/css/images/f132518b5b043c05d65c99db716c623d.png" />
													</li>
											<li class="active tooltip" title="Rapidrar.com">
															<img src="http://filebit.pl/css/images/28907529556ea459d0d137ed6b85e742.png" />
													</li>
											<li class="active tooltip" title="Rapidu.net">
															<img src="http://filebit.pl/css/images/rapidu.png" />
													</li>
											<li class="active tooltip" title="Salefiles.com">
															<img src="http://filebit.pl/css/images/salefiles.png" />
													</li>
											<li class="active tooltip" title="Share-Online.biz">
															<img src="http://filebit.pl/css/images/27d5617bcc933dc6d534ce190cd405e8.png" />
													</li>
											<li class="active tooltip" title="Sharehost.eu">
															<img src="http://filebit.pl/css/images/6b4ff5c26f8989a476819272467e8474.png" />
													</li>
											<li class="active tooltip" title="Soundcloud.com">
															<img src="http://filebit.pl/css/images/b49068d0299a37e2c78a888a4d4d69f1.png" />
													</li>
											<li class="active tooltip" title="Streamango.com">
															<img src="http://filebit.pl/css/images/67a899d3144606c40d1527398aa804e3.png" />
													</li>
											<li class="active tooltip" title="Streamcherry.com">
															<img src="http://filebit.pl/css/images/66e07bf658ff5ca5758aeff033a7c0bc.png" />
													</li>
											<li class="active tooltip" title="TakeFile.link">
															<img src="http://filebit.pl/css/images/5d9db4f915a70675209c335ba11d217c.png" />
													</li>
											<li class="active tooltip" title="Tezfiles.com">
															<img src="http://filebit.pl/css/images/tezfiles.png" />
													</li>
											<li class="active tooltip" title="Turbobit.net">
															<img src="http://filebit.pl/css/images/13a7e53266452977dca3d6df9c11a3d3.png" />
													</li>
											<li class="active tooltip" title="Tusfiles.net">
															<img src="http://filebit.pl/css/images/fae266f4840e09dd3beb0ebe922e5bf7.png" />
													</li>
											<li class="active tooltip" title="Uloz.to">
															<img src="http://filebit.pl/css/images/c18929f12687a46ca7128547480ce2fe.png" />
													</li>
											<li class="active tooltip" title="Unibytes.com">
															<img src="http://filebit.pl/css/images/57f8e9d7343c0cc67388e499288c7d96.png" />
													</li>
											<li class="active tooltip" title="Uploadboy.com">
															<img src="http://filebit.pl/css/images/ef98a93fde77f2dad7eb082f6e0887ce.png" />
													</li>
											<li class="active tooltip" title="Uploaded.net">
															<img src="http://filebit.pl/css/images/5acb229797e1a7fe52a84385c93586bd.png" />
													</li>
											<li class="active tooltip" title="Uploadocean.com">
															<img src="http://filebit.pl/css/images/8c89ca7b4e4cb57183aa81c43ba4ce15.png" />
													</li>
											<li class="active tooltip" title="Uploads.to">
															<img src="http://filebit.pl/css/images/dc4638b11cb39258d733b29b945e5938.png" />
													</li>
											<li class="active tooltip" title="Uptobox.com">
															<img src="http://filebit.pl/css/images/f604bf1c18fdfe810841dd98531dd6d3.png" />
													</li>
											<li class="active tooltip" title="Userscloud.com">
															<img src="http://filebit.pl/css/images/d4707d47972cc65dab0136228398fb4d.png" />
													</li>
											<li class="active tooltip" title="Vidoza.net">
															<img src="http://filebit.pl/css/images/263320f05ea85759295657051c49f53a.png" />
													</li>
											<li class="active tooltip" title="Xnxx.com">
															<img src="http://filebit.pl/css/images/c76f70ce4d17d3c5f9ceb8e5bb6acafb.png" />
													</li>
											<li class="active tooltip" title="Xshare.eu">
															<img src="http://filebit.pl/css/images/xshare.ico" />
													</li>
											<li class="active tooltip" title="Youtube.com">
															<img src="http://filebit.pl/css/images/youtube.png" />
													</li>
											<li class="active tooltip" title="Zippyshare.com">
															<img src="http://filebit.pl/css/images/d9f6b9eb961c4497a1aae8013d14eab7.png" />
													</li>
									
				<ul>
				<div class="clear" style="margin-bottom: 10px;">&nbsp;</div>
				<a href="/wykaz" class="url">Wykaz serwerów w postaci listy &raquo;</a>
					</div>

                    					<div id="country2" class="tabcontent">
											<script type="text/javascript">
					<!--

						$(document).ready(function(){

							var transIle = 67;
							var transIlePokazac = 12;
							var transAll = false;
							
							$('#transferowePokazWszystkie').click(function(){
								transAll = !transAll;

								$('.transferoweKonto').hide();
								var i = 0;
								$.each($('.transferoweKonto'), function(key, row){
									if ( transAll == false ) {
										if ( i < 12 ) {
											$(row).show();
										}
									} else {
										$(row).show();
									}
									i = i + 1;
								});
							});

						});
					
					//-->
					</script>
											<div class="server transferoweKonto">
							<div class="ico">
															<img src="http://filebit.pl/css/images/bb06afeef664628144bb24c20ffe8c8a.png" />
														</div>
							<div class="info">
								<div class="title">
								1Fichier.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto">
							<div class="ico">
															<img src="http://filebit.pl/css/images/d13b197a9ea075c7c98eb3d159ae59c4.png" />
														</div>
							<div class="info">
								<div class="title">
								4shared.com								</div>
								<div class="status">
									50%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto">
							<div class="ico">
															<img src="http://filebit.pl/css/images/e85a871b3b7fa3096a293f694f5f2c09.png" />
														</div>
							<div class="info">
								<div class="title">
								Auroravid.to								</div>
								<div class="status">
									50%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto">
							<div class="ico">
															<img src="http://filebit.pl/css/images/da7b9621f52ee0a8a57347d1d5e57b4a.png" />
														</div>
							<div class="info">
								<div class="title">
								Big4shared.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto">
							<div class="ico">
															<img src="http://filebit.pl/css/images/bigfile.ico" />
														</div>
							<div class="info">
								<div class="title">
								Bigfile.to								</div>
								<div class="status">
									50%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto">
							<div class="ico">
															<img src="http://filebit.pl/css/images/132429a14e02218614d830058b4e5057.png" />
														</div>
							<div class="info">
								<div class="title">
								Bitvid.sx								</div>
								<div class="status">
									50%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto">
							<div class="ico">
															<img src="http://filebit.pl/css/images/catshare.ico" />
														</div>
							<div class="info">
								<div class="title">
								Catshare.net								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto">
							<div class="ico">
															<img src="http://filebit.pl/css/images/058d1132e22536e90158d6ba1c8fd5c7.png" />
														</div>
							<div class="info">
								<div class="title">
								Dailyfiles.net								</div>
								<div class="status">
									80%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto">
							<div class="ico">
															<img src="http://filebit.pl/css/images/datafile.ico" />
														</div>
							<div class="info">
								<div class="title">
								Datafile.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto">
							<div class="ico">
															<img src="http://filebit.pl/css/images/2df48cb19ca03b67af577962308e8eca.png" />
														</div>
							<div class="info">
								<div class="title">
								Datei.to								</div>
								<div class="status">
									200%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto">
							<div class="ico">
															<img src="http://filebit.pl/css/images/1960f024c039202ff35a0c7df8f6507d.png" />
														</div>
							<div class="info">
								<div class="title">
								Depfile.com								</div>
								<div class="status">
									150%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto">
							<div class="ico">
															<img src="http://filebit.pl/css/images/e7332d15ccb05bdef3294a08f47da4f7.png" />
														</div>
							<div class="info">
								<div class="title">
								Downace.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/27d92d8ce827e92bda65eabf774574ca.png" />
														</div>
							<div class="info">
								<div class="title">
								Easybytez.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/4b1d016fd5d8a403f118996fa43e9c7b.png" />
														</div>
							<div class="info">
								<div class="title">
								Ex-load.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/b4959c18328eff88aab847ebf7db30ce.png" />
														</div>
							<div class="info">
								<div class="title">
								File.al								</div>
								<div class="status">
									250%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/4e526a6517863b48a53dee1f59ba7ce5.png" />
														</div>
							<div class="info">
								<div class="title">
								Filefactory.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/68f1cb197eb7ed49db7ca57f41bf9137.png" />
														</div>
							<div class="info">
								<div class="title">
								Filejoker.net								</div>
								<div class="status">
									450%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/f1a316b65a378e665c4522160bad6e88.png" />
														</div>
							<div class="info">
								<div class="title">
								Filenext.com								</div>
								<div class="status">
									200%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/66806f4785c65fcef0a67af1dfb0f5d6.png" />
														</div>
							<div class="info">
								<div class="title">
								Filer.net								</div>
								<div class="status">
									200%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/fileshark.ico" />
														</div>
							<div class="info">
								<div class="title">
								Fileshark.pl								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/b73087b870cb9a7c36652b4ec277318a.png" />
														</div>
							<div class="info">
								<div class="title">
								Filesmonster.com								</div>
								<div class="status">
									250%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/9c7fcbb12e160cf466854912f2d1bb63.png" />
														</div>
							<div class="info">
								<div class="title">
								Filespace.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/7af540f4dfa89ab68f6fb0f3e771ee83.png" />
														</div>
							<div class="info">
								<div class="title">
								Fileupload.pw								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/e6a7073173cb9beed003e19c3734df27.png" />
														</div>
							<div class="info">
								<div class="title">
								Fireget.com								</div>
								<div class="status">
									200%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/1859014320bfc7290663e5cdd5a84451.png" />
														</div>
							<div class="info">
								<div class="title">
								Gigapeta.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/5d43add38009439f5d6cfc2e3924edc3.png" />
														</div>
							<div class="info">
								<div class="title">
								Hotlink.cc								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/8ed44c4eea9e5bea89965140c15c758c.png" />
														</div>
							<div class="info">
								<div class="title">
								Icerbox.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/aa4fbe1471153ca51f9b9b1691008cc8.png" />
														</div>
							<div class="info">
								<div class="title">
								Inclouddrive.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/katfile.png" />
														</div>
							<div class="info">
								<div class="title">
								Katfile.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/d50154f629b11e82c979f45867e5959c.png" />
														</div>
							<div class="info">
								<div class="title">
								KingFile.pl								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/lunaticfiles.ico" />
														</div>
							<div class="info">
								<div class="title">
								Lunaticfiles.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/4e08ac8f69393d6df24e56652323efb8.png" />
														</div>
							<div class="info">
								<div class="title">
								Mediafire.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/985d7cda52a4750b95e3da0911f6bb62.png" />
														</div>
							<div class="info">
								<div class="title">
								Mega.nz								</div>
								<div class="status">
									200%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/152e0581f6c0ae71b1cea8fc556b1355.png" />
														</div>
							<div class="info">
								<div class="title">
								Mexashare.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/e5e076e562b1aa1a549cd5d8743b1c83.png" />
														</div>
							<div class="info">
								<div class="title">
								Nitroflare.com								</div>
								<div class="status">
									200%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/f967f18350d2cdc386e780ff521a45fc.png" />
														</div>
							<div class="info">
								<div class="title">
								Nonktube.com								</div>
								<div class="status">
									50%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/6d858607490c5c56cf62dbaf8ec36f91.png" />
														</div>
							<div class="info">
								<div class="title">
								Nowvideo.to								</div>
								<div class="status">
									50%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/openload.png" />
														</div>
							<div class="info">
								<div class="title">
								Openload.co								</div>
								<div class="status">
									50%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/pobierzto.ico" />
														</div>
							<div class="info">
								<div class="title">
								Pobierz.to								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/e50c1ad0c2001b0c627f28b864a2b5bc.png" />
														</div>
							<div class="info">
								<div class="title">
								Pornflip.com								</div>
								<div class="status">
									50%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/28c428dcd56aceef0f6ee561fb955ae3.png" />
														</div>
							<div class="info">
								<div class="title">
								Pornhub.com								</div>
								<div class="status">
									50%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/f132518b5b043c05d65c99db716c623d.png" />
														</div>
							<div class="info">
								<div class="title">
								Rapidgator.net								</div>
								<div class="status">
									200%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/28907529556ea459d0d137ed6b85e742.png" />
														</div>
							<div class="info">
								<div class="title">
								Rapidrar.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/rapidu.png" />
														</div>
							<div class="info">
								<div class="title">
								Rapidu.net								</div>
								<div class="status">
									120%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/salefiles.png" />
														</div>
							<div class="info">
								<div class="title">
								Salefiles.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/27d5617bcc933dc6d534ce190cd405e8.png" />
														</div>
							<div class="info">
								<div class="title">
								Share-Online.biz								</div>
								<div class="status">
									200%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/6b4ff5c26f8989a476819272467e8474.png" />
														</div>
							<div class="info">
								<div class="title">
								Sharehost.eu								</div>
								<div class="status">
									80%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/b49068d0299a37e2c78a888a4d4d69f1.png" />
														</div>
							<div class="info">
								<div class="title">
								Soundcloud.com								</div>
								<div class="status">
									50%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/67a899d3144606c40d1527398aa804e3.png" />
														</div>
							<div class="info">
								<div class="title">
								Streamango.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/66e07bf658ff5ca5758aeff033a7c0bc.png" />
														</div>
							<div class="info">
								<div class="title">
								Streamcherry.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/5d9db4f915a70675209c335ba11d217c.png" />
														</div>
							<div class="info">
								<div class="title">
								TakeFile.link								</div>
								<div class="status">
									200%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/tezfiles.png" />
														</div>
							<div class="info">
								<div class="title">
								Tezfiles.com								</div>
								<div class="status">
									200%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/13a7e53266452977dca3d6df9c11a3d3.png" />
														</div>
							<div class="info">
								<div class="title">
								Turbobit.net								</div>
								<div class="status">
									130%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/fae266f4840e09dd3beb0ebe922e5bf7.png" />
														</div>
							<div class="info">
								<div class="title">
								Tusfiles.net								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/c18929f12687a46ca7128547480ce2fe.png" />
														</div>
							<div class="info">
								<div class="title">
								Uloz.to								</div>
								<div class="status">
									300%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/57f8e9d7343c0cc67388e499288c7d96.png" />
														</div>
							<div class="info">
								<div class="title">
								Unibytes.com								</div>
								<div class="status">
									200%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/ef98a93fde77f2dad7eb082f6e0887ce.png" />
														</div>
							<div class="info">
								<div class="title">
								Uploadboy.com								</div>
								<div class="status">
									50%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/5acb229797e1a7fe52a84385c93586bd.png" />
														</div>
							<div class="info">
								<div class="title">
								Uploaded.net								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/8c89ca7b4e4cb57183aa81c43ba4ce15.png" />
														</div>
							<div class="info">
								<div class="title">
								Uploadocean.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/dc4638b11cb39258d733b29b945e5938.png" />
														</div>
							<div class="info">
								<div class="title">
								Uploads.to								</div>
								<div class="status">
									50%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/f604bf1c18fdfe810841dd98531dd6d3.png" />
														</div>
							<div class="info">
								<div class="title">
								Uptobox.com								</div>
								<div class="status">
									50%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/d4707d47972cc65dab0136228398fb4d.png" />
														</div>
							<div class="info">
								<div class="title">
								Userscloud.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/263320f05ea85759295657051c49f53a.png" />
														</div>
							<div class="info">
								<div class="title">
								Vidoza.net								</div>
								<div class="status">
									50%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/c76f70ce4d17d3c5f9ceb8e5bb6acafb.png" />
														</div>
							<div class="info">
								<div class="title">
								Xnxx.com								</div>
								<div class="status">
									50%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/xshare.ico" />
														</div>
							<div class="info">
								<div class="title">
								Xshare.eu								</div>
								<div class="status">
									50%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/youtube.png" />
														</div>
							<div class="info">
								<div class="title">
								Youtube.com								</div>
								<div class="status">
									50%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div class="server transferoweKonto" style="display: none;">
							<div class="ico">
															<img src="http://filebit.pl/css/images/d9f6b9eb961c4497a1aae8013d14eab7.png" />
														</div>
							<div class="info">
								<div class="title">
								Zippyshare.com								</div>
								<div class="status">
									100%
								</div>
								<div class="lined"></div>
							</div>
							<div class="clear"></div>
						</div>
					
												<div style="text-align: center; padding-top: 15px;">
							<a id="transferowePokazWszystkie" href="javascript:;" class="transferowePokazWszystkie" style="color: #6A6A6A; text-decoration: none; font-weight: bold;">Pokaż wszystkie &raquo;</a>
						</div>
					
										</div>
                    
				<script type="text/javascript">

				var countries=new ddtabcontent("countrytabs")
				countries.setpersist(true)
				countries.setselectedClassTarget("link") //"link" or "linkparent"
				countries.init()

				</script>
				</div>
				<div class="wyborkoniec"></div>
				
				<div class="wyborstart">
					<ul id="countrytabs" class="modernbricksmenu2">
						<li class="status"><a href="#" class="selected" style="padding-left: 28px;">Aktualności</a></li>
					</ul>
				</div>
				<div class="content">
				
					<div id="prawynews" style="padding: 10px 10px 0 10px; color: #616161; text-align: center;">
						
					
										<div class="news">
							<div class="left">
								<div class="date">
																		<span class="day">03</span>
									<span class="month">styczeń</span>
								</div>
							</div>
							<div class="right">
								<a href="http://filebit.pl/news,94" class="title">Icerbox.com już dostępny w serwisie filebit.pl</a>
								<a href="http://filebit.pl/news,94">więcej &raquo;</a>
							</div>
							<div class="clear"></div>
						</div>
										<div class="news">
							<div class="left">
								<div class="date">
																		<span class="day">03</span>
									<span class="month">styczeń</span>
								</div>
							</div>
							<div class="right">
								<a href="http://filebit.pl/news,93" class="title">Mega.co.nz już dostępny w serwisie filebit.pl</a>
								<a href="http://filebit.pl/news,93">więcej &raquo;</a>
							</div>
							<div class="clear"></div>
						</div>
					
					</div>

				</div>
				<div class="loginkoniec" style="text-align: center; line-height: 47px;"><a href="http://filebit.pl/news" class="omg">Więcej aktualności &raquo;</a></div>
			</div>
		<div class="clear"></div>
		</div>
 
	<div class="clear"></div>

 <div id="footer1">
		<div id="footer2">
			 <div class="center">
				<div id="slice1">
					<span><span>pomoc</span> techniczna</span>
					<hr />
					<div class="phone"><b>Telefon:</b> 518-895-056</div>
					<hr />
					<div class="home">
						<b>Godziny pracy:</b><br />
						pon - pt: 8:00 - 18:00<br />
						sob - nd: 8:00 - 14:00
					</div>
					<hr />
					<div class="clear"></div>
				</div>
				<div id="slice2">
					<span><span>kontakt</span> on-line</span>
					<hr />


		<script type="text/javascript">
		<!--

			$(document).ready(function(){

				$('#footerContact').click(function(){

					$('.contactErrorsFooter b').text( '' );
					$('.contactErrorsFooter img').attr('src', '/css/images/loader-small.gif');
					$('.contactErrorsFooter').show();
					
                    var str = $("#contact_form").serialize();
                    
					$.ajax({
							type: "POST",
							url: "/includes/ajax.php",
							data: {  
						   		'a': 'contact',
						   		'dane': str
							},
							dataType: 'json',
							success: function(data){
								
								if ( data.ok == '1' ) {
									$('.contactErrorsFooter img').attr('src', '/css/images/ok-small.png');
									$('.contactErrorsFooter b').text( 'Wiadomość wysłana!' );
									$('.contactErrorsFooter').blink( { maxBlinks: 3 } );
								} else {
									$('.contactErrorsFooter img').attr('src', '/css/images/error-small.png');
									$('.contactErrorsFooter b').text( data.error );
									$('.contactErrorsFooter').blink( { maxBlinks: 3 } );
								}
							}
					});

					//alert('Formularz w trakcie budowy. Przepraszamy!');
				});
				
			});
		
		//-->
		</script>
		        
        <style type="text/css">
                .rc-anchor-normal{
                    width: 150px !important;
                }
        </style>
        
	   	<form id="contact_form" method="post" onsubmit="return false;">
			<input class="text" type="text" value="Nick" onfocus="if(this.value=='' || this.value == 'Nick') this.value=''" onblur="if(this.value == '') {this.value=this.defaultValue}" name="name" id="name" />
			<input class="text" type="text" value="E-Mail" onfocus="if(this.value=='' || this.value == 'E-mail') this.value=''" onblur="if(this.value == '') {this.value=this.defaultValue}" name="email" id="email" /><br />
			<textarea name="message" class="footmsg" id="posText" onfocus="if(this.value=='' || this.value == 'Wiadomość') this.value=''" onblur="if(this.value == '') {this.value=this.defaultValue}" >Wiadomość</textarea>
			<br />
            
            <table border="0">
                <tr>
                    <td style="width: 85%; "><div id="recaptcha_bottom_contact" style="transform:scale(0.70);transform-origin:0 0; max-width: 200px; width: 50px !important;"></div></td>
                    <td style="margin-left: -100px;"><input id="footerContact" type="button" style="margin-top:-20px;float:left;" class="submit" value="Wyślij"></td>
                </tr>
            </table>
			
            
            
            <div class="contactErrorsFooter">
				<img src="/css/images/loader-small.gif" alt="Ładowanie"/><b></b>
			</div>
		</form>
        
        
				</div>
				<div id="slice3">
				</div>
				<div class="clear"></div>
			 </div>
			 <div id="footer3">
				<div class="center">
					<script type="text/javascript">$.GoSquared({api_key: 'FE8QFUAHLHQQBJC5',site_token: 'GSN-722191-D'});
						$(document).ready(function(){
							function ddtimedd() {
								$.GoSquared.concurrents(function(err,data) {
									if ( !err ) {
										$('#goSquaredCounter a').text(data.visitors + ' ('+ data.active +')');
									}
								    setTimeout(ddtimedd, 5000);
								});
							}
							//ddtimedd();

							function ddserversprogress() {
								$.ajax({
									   type: "POST",
									   url: "/includes/ajax.php?loadServerProgress",
									   data: {  
									   			'a': 'loadServerProgress'
											},
									   dataType: "json",
									   success: function(data){

										   $('.ddProcent').text( data.procent + '%');
										   $('#prog').animate({width: data.procent + '%'}, 1000);
										   $('.ddPobrano').text( data.pobrano + ' TB');
										   
										   setTimeout(function(){
											   ddserversprogress();
											}, 5000);
									   }
								});
							}

							ddserversprogress();
							
							
							
							function statsFooter() {
								$.ajax({
									   type: "POST",
									   url: "/includes/ajax.php?statsFooter",
									   data: {  
									   			'a': 'statsFooter',
													'ip': '54.81.209.0'
											},
									   dataType: "json",
									   success: function(data){

										   $('#goSquaredCounter').text( data.min30 );
											 $('#goSquaredCounter2').text( data.min1 );
											 $('#goSquaredCounter').show();
											 $('#goSquaredCounter2').show();
										   
										   setTimeout(function(){
											   statsFooter();
											}, 500);
									   }
								});
							}
							
							statsFooter();
						
						
						
						
						});
					</script>
					
					
					<span class="foot3span">Online: <b id="goSquaredCounter" style="display: none; color: #81b92d;">0</b>	(<b id="goSquaredCounter2" style="display: none; color: #81b92d;">0</b>)
					</span>
					
					
										<span class="foot3span">Ogółem pobrano: <span class="ddPobrano">45 591.63 TB</span> danych</span>
										<span class="foot3spanl">Obciążenie przepustowości: <span class="ddProcent">47.71%</span></span>
					<div id="portals">
						<a href="" title="Allegro"></a>
						<a href="http://www.facebook.com/pages/filebitpl/396932223676558" title="Facebook"></a>
						<a href="http://www.youtube.com/user/kanalfilebit/videos?view=0" title="Youtube"></a>
						<a href="" title="NK"></a>
					</div>
										<div id="bar">
						<div id="prog" style="width:47.71%;"></div>
					</div>
				</div>
			</div>
			 <div class="clear"></div>
		<div class="center">
			<div class="leftft">
				<a href="http://filebit.pl/regulamin" title="Regulamin">Regulamin</a>
				<a href="http://filebit.pl/faq" title="FAQ">FAQ</a>
				<a href="http://filebit.pl/polityka.php" title="Polityka prywatności">Polityka prywatności</a> 
				<a href="http://filebit.pl/dmca" title="DMCA">DMCA</a> 
				<a href="http://filebit.pl/opinia_prawna" title="Opinia prawna">Opinia Prawna</a>
				<a href="http://filebit.pl/opinia_prawna_filebit.pdf" title="Pobierz opinię prawną portalu FileBit" style="margin-left:-4px;"><small>(Pobierz)</small></a>
				<a href="http://filebit.pl/PlikiCookies.php" title="Regulamin">Pliki Cookies</a>
										<a href="http://filebit.pl/rejestracja" title="Rejestracja">Rejestracja</a>


















									</div>
			<div class="rightht">
				
			</div>
			<div class="clear"></div>
		</div>
		</div>
		<div class="clear"></div>
  </div>	
<!--Wykonanie:  
			<a href="mailto:radsell@gmail.com" title="WWW na zamówienie">radSel</a> & <a href="http://sourceminion.pl">SOURCEminion<a/>-->

 <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-33873945-1']);
  _gaq.push(['_setDomainName', 'filebit.pl']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<script src="https://www.google.com/recaptcha/api.js?onload=myCallBack&render=explicit" async defer></script>
<script>
  var recaptcha1;
  var recaptcha2;
  var recaptcha3;
  var myCallBack = function() {
    //Render the recaptcha1 on the element with ID "recaptcha1"
                recaptcha1 = grecaptcha.render('recaptcha_login', {
              'sitekey' : '6Lcu5AcUAAAAAC9Hkb6eFqM2P_YLMbI39eYi7KUm', //Replace this with your Site key
              'theme' : 'light'
            });
        
    //Render the recaptcha2 on the element with ID "recaptcha2"
        
    recaptcha3 = grecaptcha.render('recaptcha_bottom_contact', {
      'sitekey' : '6Lcu5AcUAAAAAC9Hkb6eFqM2P_YLMbI39eYi7KUm', //Replace this with your Site key
      'theme' : 'light'
    });
    
  };
</script>

</body>
</html>