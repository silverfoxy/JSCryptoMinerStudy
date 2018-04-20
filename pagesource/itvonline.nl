<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=Utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=EDGE">		<title>KPN</title>
		<link rel="image_src" href="/img/logo.png" />
		<link rel="shortcut icon" href="/favicon.ico" />
	
		<link href="/css/common.css" type="text/css" rel="stylesheet" />
		<link href="/css/jquery.jcarousel.css" type="text/css" rel="stylesheet" />
		<link href="/css/jcarousel.skin.thumbs.css" type="text/css" rel="stylesheet" />
		<link href="/css/jcarousel.skin.channels.css" type="text/css" rel="stylesheet" />
		<link href="/css/jquery.jscrollpane.css" type="text/css" rel="stylesheet" />
		<link href="/css/jquery.qtip.css" type="text/css" rel="stylesheet" />
		<link href="/css/jquery.colorbox.css" type="text/css" rel="stylesheet" />
		
		<script type="text/javascript" src="/js/jquery.min.js"></script>
		<script type="text/javascript" src="/js/jquery-ui.min.js"></script>
		<script type="text/javascript" src="/js/GenusApis.js"></script>		
<script type="text/javascript">var isOldIE = 0;</script>
<script type="text/javascript">var firefox = 0;var widevine = 0;var playready = 0; var play_html5=0;var isErrOpen=false;var insideFading=false;var PLAYER_DEBUG = 0;</script>
<!--[if (lte IE 9)]><script type="text/javascript">isOldIE = 1;</script><![endif]-->
	</head>
	<!--[if IE 8 ]>    <body class="ie8"> <![endif]-->
	<!--[if IE 7 ]>    <body class="ie7"> <![endif]-->
	<!--[if (gt IE 9)|!(IE)]><!--> <body> <!--<![endif]-->
			<div id="fb-root"></div>
			<div id="layout">
				<div id="header">
					<h1 id="logo"><!-- <a href="/" title="Back to home">KPN</a> --></h1>	
					<div class="search-box">
						<form method="get" action="/zoeken">
              <fieldset>
                <input type="text" name="q" title="Zoeken" autocomplete="off" />
                <input type="image" src="/img/lens.png" title="Zoeken" value="Zoeken" class="submit" />
              </fieldset>
            </form>
					</div>
					<div id="top-menu">
						<ul>
							<li><a href="http://www.kpn.com/prive/tv/interactieve-tv.htm" target="_blank" title="Interactieve TV van KPN">Interactieve<br/>TV van KPN</a></li>		
							
							<li>
								<a class="showhide" href="#" title="Inloggen">Inloggen</a>
								<div class="showhide-box" style="display:none">
									
									
									<div class="login_kpn">
										<form name="form_tan" id="form_tan" method="POST" action="/login" onsubmit="return false;">
											<fieldset>
												<label for="tan">Abonnementsnummer</label>
												<div class="custom-input"><input class="lined" type="text" name="tan" id="tan" maxlength="14" /><span>&nbsp;</span></div>
												<label for="pincode">Pincode</label>
<div class="custom-input pin" style="margin-right: 15px;"><input class="lined" type="password" name="pincode" id="pincode" maxlength="4" autocomplete="off" /></div>												<input id="login-submit" type="image" src="/img/btn-login.png" />
												<img id="login-loader" src="/img/loader.gif" style="display: none; margin: 4px 0 0 32px;" />
											</fieldset>
										</form>
										<p>&nbsp;</p>
									</div>
									<div class="goto_pstr">
											<fieldset>
												<label class="noerr" for="kpnid">Geïnteresseerd in KPN Presenteert maar geen abonnement op Interactieve TV van KPN? Log dan in via de knop hieronder met uw KPN ID.</label>
												<input class="kpntoid" name="kpnid" type="image" src="/img/kpnid.png" onclick="gotoPresenteert();" />
											</fieldset>
									</div>


									<div class="login_pstr" style="display: none;">
<div class="kpnid_text">Log hier in met uw KPN ID. U hebt dan alleen toegang tot programma’s die onderdeel zijn van KPN Presenteert.</div>
										<form  name="form_id" id="form_id" method="POST" action="/login" onsubmit="return false;">
											<fieldset>
												<label for="kpnid">KPN ID gebruikersnaam</label>
												<div class="custom-input"><input class="lined" type="text" name="kpnid" id="kpnid" maxlength="128" /><span>&nbsp;</span></div>
												<label for="wachtwoord">Wachtwoord</label>
<div class="custom-input woord"><input class="lined" type="password" name="wachtwoord" id="wachtwoord" maxlength="32" autocomplete="off" /><span>&nbsp;</span></div>

<div class="img-input"><input id="login-submit" class="kpntoid" name="loginPres" type="image" src="/img/inloggen.png"/></div>


											</fieldset>
										</form>
										<p>&nbsp;</p>
<div class="img-input sepa_up"><input class="kpntoid" name="terugKPN" type="image" src="/img/terug.png" onclick="gotoKPN();" /></div>
									</div>
							
									<div class="bg-box">&nbsp;</div>
								</div>
							</li>
							<script>
var isPresenteert=false;						
if ("".indexOf('@') > 0)
	isPresenteert=true;
</script>							
							<li>
								<a class="showhideST" title="Ondertiteling">Ondertiteling</a>
								<div class="showhide-boxST" style="display:none">
									<div>
											<fieldset>
<input type="checkbox" name="subtitles" id="subtitles" value="subtitles" onclick="SL_PROPS.subTitles=this.checked;$('#top-menu .showhideST').click();" disabled />
<label for="subtitles" class="disabled" >Ondertiteling van<br/>Nederlandstalige programma's</label>

											</fieldset>
										<p>&nbsp;</p>
									</div>
									<div class="bg-box">&nbsp;</div>
								</div>
							</li>								
							

							<li><a class="faq" href="#" rel="/faq" title="Veelgestelde vragen" onclick="return false;">Veelgestelde<br/>vragen</a></li>
							<li class="last"><a href="http://www.kpn.com/prive/service/contact.htm" target="_blank" title="Contact">Contact</a></li>
						</ul>
					</div>
				</div>				<div id="content">
					
<div class="box-top-wrapper">

	<div class="box-top-container cl">
		<ul class="tabs">
			<li class="tab tab3" data-tab="tab3"><a onclick="goStop();" href="/inc/topbox-tab3.php" rel="Hier kunt u speciaal voor u geselecteerde video’s bekijken" title="Videotheek Tips">Videotheek Tips</a></li>
			<li class="tab tab2" data-tab="tab2"><a onclick="goStop();" href="/inc/topbox-tab2.php" rel="Hier kunt u het nieuwste uit Programma Gemist bekijken" title="Net gemist">Net gemist</a></li>
			<li class="tab tab1" data-tab="tab1"><a onclick="return false;" href="/inc/topbox-tab1.php" rel="Hier kunt u direct online tv-zenders bekijken" title="Online tv-kijken">Online tv-kijken</a></li>
		</ul>
		<div class="box-content">
			<div id="Videotheek_Tips" class="tab-content">
				<img class="loader" src="/img/loader_blue.gif" alt="Loader" />
			</div>
			<div id="Net_gemist" class="tab-content">
				<img class="loader" src="/img/loader_blue.gif" alt="Loader" />
			</div>
			<div id="Online_tv-kijken" class="tab-content">
				<img class="loader" src="/img/loader_blue.gif" alt="Loader" />
			</div>
		</div>
	</div>
	<a class="left-arrow" href="#" style="display: none;">
		&lt;
	</a>
	<a class="right-arrow" href="#" style="display: none;">
		&gt;
	</a>
</div>
					<div class="tab-container" id="navigation">
						<ul class="tab-menu" id="tab1"><!-- Change tab number to select different tabs -->
							<li class="menu-home"><a onclick="return false;" href="/inc/home.php" title="home"><span title="Home" id="home_tab">Home</span></a></li>
							<li class="menu-gids"><a onclick="return false;" href="/inc/gids.php" title="gids"><span title="Gids" id="gids_tab">Gids</span></a></li>
							<li class="menu-prog"><a onclick="return false;" href="/inc/programma.php" title="programma gemist"><span title="Programma Gemist" id="programma_tab">Programma Gemist</span></a></li>
							<li class="menu-video"><a onclick="return false;" href="/inc/video.php" title="videotheek"><span title="Videotheek" id="video_tab">Videotheek</span></a></li>
							<li class="menu-mijn"><a onclick="return false;" href="/inc/mijn.php" title="mijn opnames"><span title="Mijn Opnames" id="mijn_tab">Mijn Opnames</span></a></li>
						</ul>
						<div class="tab-content" id="pages">
							<div id="home" class="pages ui-tabs-panel">
								<img class="loader" src="/img/loader.gif" alt="Loader" />
							</div>
							<div id="gids" class="pages ui-tabs-hide">
								<img class="loader" src="/img/loader.gif" alt="Loader" />
							</div>
							<div id="programma_gemist" class="pages ui-tabs-hide">
								<img class="loader" src="/img/loader.gif" alt="Loader" />
							</div>
							<div id="videotheek" class="pages ui-tabs-hide">
								<!-- Indexing Ajax Contents -->
								<div class="seo">
								</div>
								<img class="loader" src="/img/loader.gif" alt="Loader" />
							</div>
							<div id="mijn_opnames" class="pages ui-tabs-hide">
								<img class="loader" src="/img/loader.gif" alt="Loader" />
							</div>
						</div>
					</div>
				</div>
			</div> 			<div id="footer">
				<div id="footer-cont">
				<div id="copyright"><img src="/img/logo_small.png" alt="KPN Logo" />Copyright @ 2011-2016 KPN. Alle rechten voorbehouden</div>
				<div class="footer-menu right">
					<a href="http://www.kpn.com/Allevoorwaarden.htm" target="_blank"  title="Alle voorwaarden">Alle voorwaarden</a>
					<a href="http://www.kpn.com/Privacy.htm" target="_blank" title="Privacy">Privacy</a>
					<a href="http://www.nederlandveilig.nl/veiliginternetten/" target="_blank" title="Veilig internetten">Veilig internetten</a>
				</div>
				<div class="footer-menu">
					<a href="/#home" title="Home">Home</a>
					<a href="/#gids" title="Gids">Gids</a>
					<a href="/#programma_gemist" title="Programma Gemist">Programma Gemist</a>
					<a href="/#videotheek" title="Videotheek">Videotheek</a>
					<a href="/#mijn_opnames" title="Mijn Opnames">Mijn Opnames</a>
				</div>
				</div>
				<script type="text/javascript"> var ie7=false;</script>
				<!--[if IE 7 ]><script type="text/javascript"> var ie7=true;</script><![endif]-->
				<script type="text/javascript" src="/js/jquery.mousewheel.js"></script>
				<script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>
				<script type="text/javascript" src="/js/jquery.jscrollpane.min.js"></script>
				<script type="text/javascript" src="/js/jquery.qtip.min.js"></script>
				<script type="text/javascript" src="/js/jquery.colorbox-min.js"></script>
				<script type="text/javascript" src="/js/jquery.cookie.js"></script>
				<script type="text/javascript" src="/js/format.date.js"></script>
				<script type="text/javascript" src="/js/jquery.url.js"></script>
				<script type="text/javascript" src="/js/json2.js"></script>
				<script type="text/javascript" src="/js/jstorage.js"></script>
				<script type="text/javascript" src="/js/jquery.jplaceholder.js"></script>
				<script type="text/javascript" src="/js/jquery.address-1.4.min.js"></script>
				
				<script type="text/javascript" src="https://pctv-avs42.apps.itvonline.nl/config/config.js"></script>
				<script type="text/javascript" src="/js/silverlight_functions.js"></script>
				<script type="text/javascript" src="/js/core.js"></script>
				<script type="text/javascript" src="/js/common.js"></script>
				<script type="text/javascript" src="/js/top-box.js"></script>
				<script type="text/javascript" src="/js/home-tab-online.js"></script>
				<script type="text/javascript" src="/js/home-tab-missed.js"></script>
				<script type="text/javascript" src="/js/home-tab-catalogue.js"></script>
				<script type="text/javascript" src="/js/jquery.jcarousel.pack.js"></script>
				<script type="text/javascript" src="/js/jquery.thumbsCarousel.js"></script>
				<script type="text/javascript" src="/js/jquery.channelsCarousel.js"></script>
				<!--facebook sdk-->
				<script>(function(d, s, id) {
							  var js, fjs = d.getElementsByTagName(s)[0];
							  if (d.getElementById(id)) return;
							  js = d.createElement(s); js.id = id;
							  js.src = "//connect.facebook.net/nl_NL/all.js#xfbml=1&appId="+FACEBOOK_APP_ID;
							  fjs.parentNode.insertBefore(js, fjs);
							}(document, 'script', 'facebook-jssdk'));
				</script>
				<!--end facebook sdk-->
				<script type="text/javascript">
				  var messages = {"1":"Log in met uw abonnementsnummer van Interactieve TV om verder te gaan.","2":"Deze zender valt onder het %packetName% pakket. Klik <a class=\"underline\" target=\"_blank\" href=\"%packetLink%\">hier<\/a> om dit pakket aan te zetten.","3":"Wilt u dit opnemen? Klik <a class=\"underline\" href=\"https:\/\/www.kpn.com\/prive\/tv-internet-bellen\/informatie\/extra-opties\/interactieve-tv\/opnemen-pakket.htm\" target=\"_blank\">hier<\/a> om het Opnemen pakket te bestellen.","4":"Klik op REC om dit programma op te nemen.","5":"Er is geen verbinding met uw thuisnetwerk. U kunt dit programma alleen opnemen.","6":"U kunt dit programma niet bekijken. Er is geen verbinding met uw thuisnetwerk.","7":"Het is niet mogelijk deze zender online te bekijken.","8":"Het is niet mogelijk deze zender online te bekijken. Opnemen is wel mogelijk.","9":"Het is niet mogelijk deze zender online te bekijken.","10":"Uw inloggegevens worden niet herkend. Probeer het nog eens","11":"Uw Interactieve TV abonnement is geblokkeerd. Bel de Klantenservice van KPN.","12":"Interactieve TV Online is niet aangezet voor uw abonnement. Neem contact op met de Klantenservice van KPN. Het telefoonnummer kunt u vinden in de handleiding van Interactieve TV.","13":"Deze dienst is tijdelijk niet beschikbaar. Probeer het later nog eens.","14":"Klik op 'Nu kijken' om dit programma te bekijken.","15":"Het geselecteerde programma is afgelopen, opnemen is niet meer mogelijk.","16":"Er is een onverwachte fout opgetreden bij het opnemen van dit programma. Probeer het nog eens.","17":"Er is een onverwachte fout opgetreden bij het opnemen van dit programma. Probeer het nog eens.","18":"Uw opdracht is verwerkt. De opname is terug te vinden onder Mijn Opnames.","19":"Klik op Bestellen om deze video te huren.","20":"U kunt deze video niet bestellen of bekijken omdat u niet verbonden bent met het thuisnetwerk.","21":"Dit programma is vergrendeld vanwege het kinderslot. Voer uw pincode in om te ontgrendelen.","22":"Pincode onjuist. Nog %try% pogingen mogelijk.","23":"Wachtwoord onjuist. Nog %try% pogingen mogelijk.","25":"Prijs &euro;%price%. Het bedrag wordt in rekening gebracht op uw volgende KPN rekening. Deze bestelling wordt direct geleverd en kan niet geannuleerd worden.","26":"Prijs &euro;%price% <br\/>Voer uw PIN in om te betalen voor uw aankoop (klik hier voor de <span class='voorwaarden' onclick='voorwaarden();'>voorwaarden<\/span>).","27":"Prijs &euro;%price%. Betaalcode onjuist. Nog %try% pogingen mogelijk. Als u deze video bestelt zal het bedrag in rekening worden gebracht op uw volgende KPN rekening. (klik hier voor de <a \"underline\" href=\"http:\/\/www.kpn.com\/Allevoorwaarden.htm\" target=\"blank\">voorwaarden<\/a>)","28":"Bestelling voltooid. Het bedrag zal in rekening worden gebracht op uw volgende KPN rekening.","29":"Deze dienst is tijdelijk niet beschikbaar. Probeer het later nog eens.","30":"Er is een onverwachte fout opgetreden. Probeer het nogmaals door uw internetbrowser te sluiten en heropenen.","31":"Geen resultaten gevonden.","32":"Er staan geen opnames in de opnamelijst. Ga naar Gids om een opname te plannen.","33":"Weet u zeker dat u deze opname wilt verwijderen?","34":"Opname kan niet gemaakt worden. Het geheugen is vol. Ga naar Opnames en verwijder programma's.","35":"Deze video kan niet worden afgespeeld. Video's zijn alleen beschikbaar voor internetverbindingen binnen Nederland.","37":"Opname kan niet gemaakt worden. Het geheugen is vol. Ga naar Opnames en verwijder programma's.","47":"Deze dienst is tijdelijk niet beschikbaar. Probeer het later nog eens.","48":"Het maximaal aantal inlogpogingen is bereikt, na 15 minuten kunt u opnieuw inloggen.","49":"U hebt 5 maal de verkeerde pincode ingevoerd. Uw pincode wordt 24 uur geblokkeerd.","50":"Deze zender valt niet binnen uw pakket. Klik <a class=\"underline\" target=\"_blank\" href=\"https:\/\/www.kpn.com\/prive\/tv-internet-bellen\/informatie\/extra-opties\/interactieve-tv.htm\">hier<\/a> voor meer informatie.","51":"Deze zender valt onder het '%packetName% pakket'. Klik <a class=\"underline\" target=\"_blank\" href=\"%packetLink%\">hier<\/a> om dit pakket aan te zetten.","52":"Klik op REC of REC Serie om dit programma op te nemen.","53":"Klik op REC of REC Serie om dit programma op te nemen.","54":"Weet u zeker dat u deze serie opname wilt verwijderen? ","55":"Selecteer een opname voor verwijdering","56":"Uw opdracht is verwerkt. De serie opname is terug te vinden onder Mijn Opnames","57":"Weet u zeker dat u alle opgenomen afleveringen van deze serie wilt verwijderen?","58":"Weet u zeker dat u alle geplande afleveringen van deze serie wilt verwijderen?","63":"Door het invoeren van uw pincode maakt u uw bestelling definitief. Hiermee gaat u een betalingsverplichting aan. Deze bestelling wordt direct geleverd en kan niet geannuleerd worden<br\/>Klik <a class=\"underline\" target=\"_blank\" href=\"http:\/\/www.kpn.com\/Allevoorwaarden.htm\">hier<\/a> voor meer informatie over alle voorwaarden","64":"U hebt 5 maal de verkeerde betaalcode ingevoerd. Uw pin-\/betaalcode wordt 24 uur geblokkeerd.","65":"Omdat u bent ingelogd met uw KPN ID, kunt u alleen KPN Presenteert programma's bekijken. Ga naar Videotheek, klik op KPN Presenteert en kijk gratis onze programma's.","66":"Dit programma is niet beschikbaar via iTV Online"};
				  var KOmessages = {"SetRecording":{"30001":16,"30002":16,"30102":16,"10202":3,"10001":17,"10002":17,"10003":17,"10008":17,"10014":17,"10015":17,"10023":17,"10200":17,"10201":17,"10204":17,"10205":17,"10207":17,"10203":37},"ContentPurchase":{"10012":27},"DeleteRecordings":{"10001":47,"10002":47,"10003":47,"10004":47,"10015":47,"10018":47,"10023":47,"10208":47},"ACN_3034":2,"10012":29,"ACN_3036":10,"ACN_3055":10,"ACN_3035":11,"ACN_3162":22,"ACN_300":29,"ACN_3020":29,"ACN_3021":29,"30001":29,"30002":29,"30102":29,"10006":29,"10007":29,"10009":29,"10013":29,"10021":29,"10022":29,"10100":29,"10101":29,"10105":29,"10106":29,"10107":29,"10110":29,"10111":29,"10112":29,"10113":29,"11111":29,"11112":29};
				  SL_PROPS.ipAddress = "54.81.27.58";
				  SL_PROPS.accountId = "";
				  SL_PROPS.platVersion = navigator.appVersion;
				</script>
				
			</div>
	</body>
</html>