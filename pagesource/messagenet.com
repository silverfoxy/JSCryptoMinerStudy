<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" >
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="it" lang="it" >


  <head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <title>Fax Telefonia VoIP SMS con Internet - Messagenet</title>
  <meta name="keywords" content="messagenet, fax, voip, sms, voip iPhone, voip Android, voip iPad, voip smartphone" />
<meta name="description" content="Messagenet.com è un operatore telefonico leader nello sviluppo e commercializzazione on-line di servizi FAX, VoIP, VoIP mobile, e SMS via Internet" />



  <base href="https://messagenet.com/" target="_top">
  <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE">

  <link rel="shortcut icon" type="image/png" sizes="196x196" href="/images/bookmark_icon.png">
  <link rel="apple-touch-icon" href="/images/bookmark_icon.png">

  <meta name="mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="black">

  <link rel="home" title="Messagenet" href="https://www.messagenet.com/">


    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.messagenet.com/" />
<meta property="og:image" content="https://www.messagenet.com/static/logo/logo_120.jpg" />

<link rel="stylesheet" href="/static/chosen/chosen.min.css" />
	<link rel="stylesheet" type="text/css" href="/static/default/css/common.css?v=20160330" />

<link rel="stylesheet" href="/static/built/messagenet-desktop-467d7f57597380723b6361fa03d7120a.css" type="text/css"/>


    <link rel="stylesheet" type="text/css" href="/static/js/jquery/jquery-ui-1.8.4/css/messagenet/jquery-ui-1.8.4.custom.css" />
    <link rel="stylesheet" type="text/css" href="/static/js/jquery/jquery-ui-1.8.4/css/messagenet/theme_override.css" />
<!--[if lte IE 8]>
    <link rel="stylesheet" type="text/css" href="/static/js/jquery/jquery-ui-1.8.4/css/messagenet/ie.css" />
<![endif]-->

    <script type="text/javascript" src="/static/js/jquery/jquery-ui-1.8.4/js/jquery-1.4.4.min.js"></script>
    <script type="text/javascript" src="/static/js/jquery/jquery-ui-1.8.4/js/jquery-ui-1.8.4.custom.min.js"></script>
    <script type="text/javascript" src="/static/default/js/ui-init.js"></script>

    <script type="text/javascript" src="/static/default/js/fg.menu.js"></script>
<!--[if IE 6]>
    <script type="text/javascript" src="/static/default/js/menu.js"></script>
<![endif]-->
    <script type="text/javascript" src="/static/default/js/utils.js"></script>
    <script type="text/javascript" src="/static/js/jquery/jquery.browserdetect-20130909.js"></script>
    <script type="text/javascript" src="/static/js/js.cookie.js"></script>

    <link rel="stylesheet" type="text/css" href="/static/js/jquery/jquery-autocomplete-1.1/jquery.autocomplete.css" />
<link rel="stylesheet" type="text/css" href="/static/default/css/comunica.css" />

<script type='text/javascript' src="/static/js/jquery/bgiframe-2.1.3-pre/jquery.bgiframe.min.js" ></script>
<script type='text/javascript' src="/static/js/jquery/jquery-ajax-queue_1.0.js" ></script>
<script type='text/javascript' src="/static/js/jquery/jquery-autocomplete-1.1/jquery.autocomplete.min.js" ></script>
<script type="text/javascript" src="/static/default/js/comunica.js"></script>


<link rel="alternate" href="/it/" hreflang="it" lang="it" title="italiano" />
<link rel="alternate" href="/en/" hreflang="en" lang="en" title="English" />




  <link href='//fonts.googleapis.com/css?family=Open+Sans:300,400,700|Open+Sans+Condensed:700' rel='stylesheet' type='text/css'>

    <link rel='stylesheet' href='/css/iubenda-cs.css'>
<script type="text/javascript">
var isProd = true;
var _iub = _iub || [];
_iub.csConfiguration = {
      cookiePolicyId: 920789,
      siteId: 301701,
      lang: "it",
      cookiePolicyUrl: "https://www.messagenet.com/it/legal/informativa_cookie_embed_v2.html",
      enableRemoteConsent: true,
      rebuildIframe: true,
      footer: {
          message: 'Proseguendo la navigazione o chiudendo questo pannello presti il tuo consenso all utilizzo di cookie.',
          btnCaption: 'Continua',
      },
      banner: {
          applyStyles: false,
          innerHtmlCloseBtn: "Ok, ho capito",
          prependOnBody: true,
          content: "Messagenet.com, lyber.it e tagliacanone.it utilizzano cookies di profilazione di terze parti per l'invio di messaggi pubblicitari secondo le tue preferenze. " +
              "%{cookie_policy_link} per l'informativa completa e, se lo ritieni, per negare il consenso all'utilizzo. Se prosegui la navigazione \"saltando\" il banner acconsenti all'uso dei cookies.",
          cookiePolicyLinkCaption: "Clicca qui",
      },
      callback: {
          onConsentRead: function() {
              var businessOpen = function(){
                  var d = new Date(), m = d.getMinutes(), h = d.getHours(), w = d.getDay(), g = d.getDate(), mo = d.getMonth() + 1,
                      date = ((g < 10) ? '0'+g : g).toString() + '.' + ((mo < 10) ? '0'+mo : mo).toString(),
                      time = ((h < 10) ? '0'+h : h).toString() + ':' + ((m < 10) ? '0'+m : m).toString(),
                      holidays = ['01.01', '06.01', '25.04', '01.05', '02.06', '15.08', '16.08', '01.11', '07.12', '08.12', '25.12', '26.12'];
                  return (w === 0 || w === 6 || holidays.indexOf(date) !== -1 || time < '08:30' || time > '21:30') ? 0 : 1;
               };
               if (isProd && businessOpen()) {
                   window.zEmbed||function(e,n){var t,o,d,s,i,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),s=r.contentWindow,i=s.document;try{o=i}catch(e){t=document.domain,r.src='javascript:var d=document.open();d.domain="'+t+'";void(0);',o=i}o.open()._l=function(){var e=this.createElement("script");t&&(this.domain=t),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="messagenet.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}("{{zendeskFrameworkUrl}}","{{zendeskHost}}");
               }
           }
       }
};
(function (w, d) {
       var loader = function () { var s = d.createElement("script"), tag = d.getElementsByTagName("script")[0]; s.src = "//cdn.iubenda.com/cookie_solution/iubenda_cs.js"; tag.parentNode.insertBefore(s, tag); };
       if (w.addEventListener) { w.addEventListener("load", loader, false); } else if (w.attachEvent) { w.attachEvent("onload", loader); } else { w.onload = loader; }
   })(window, document);

</script>
 

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
         fbq('init', '242051236189651');
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1"
            src="https://www.facebook.com/tr?id=242051236189651&ev=PageView
            &noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel Code -->






    

<script type="text/javascript">
  var _gaq = _gaq || [];
  var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
  _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
  _gaq.push(['_setAccount', 'UA-36622743-1']);
  _gaq.push(['_setDomainName', 'messagenet.com']);
  _gaq.push(['_addIgnoredRef', 'messagenet.com']);
  _gaq.push(['_addIgnoredRef', 'messagenet.it']);
  _gaq.push(['_gat._anonymizeIp']);
</script>




  

</head>

  <body class=" " ontouchstart="">

	<div id="buy-credit-banner" class="topBanner collapsed">
	<div class="bannerElement sideElement">
		<div style="width: 132px; height: 40px;"></div>
	</div>
	<div class="bannerElement centralElement">
		<a href="/mobile/recharge/?utm_source=noid&utm_medium=web&utm_campaign=recharge">
			<span>Acquista Credito</span>
		</a>
	</div>
	<div class="bannerElement sideElement closeButton">
		<a href="#">Chiudi</a>
	</div>
</div>










<div class="topBar">
	<div class="contTopMenu wrapper">
				<ul class="headMenu">
			<li><a href="rates/">Tariffe</a></li>
			<li class="head-menu-chi-siamo"><a href="chisiamo/">Chi siamo</a></li>
			<li><a href="https://helpcenter.messagenet.com/hc/it" >Supporto</a></li>
			<li><a href="/it/rivenditori/">Partner</a></li>
			<li class="head-menu-lingua more last">
				<a href="/it/" class="it"><span>Italiano&nbsp;</span></a>
				<ul>
					<li>
						<a href="/en/" class="en">English</a>
					</li>
				</ul>
			</li>
		</ul>	
		
		<br class="clear" />
	</div>
</div>





		<div class="contHead">
			<div class="header wrapper">
				<p class="logo"><a href="./"><img src="/static/logo/logo.gif" alt="MESSAGENET" /></a></p>
				
				<div class="box">
					
<div class="left bxLogg">
<form action="https://www.messagenet.com/utente/" method="post" id ="login" NAME="login" CLASS="form" >

<h3>Area Clienti</h3>
<p>
	<input NAME="userid" TYPE="text" CLASS="loginFiled" ID="userid" value="" size="15" tabindex="2" placeholder="Email"/>
	<input NAME="password" TYPE="PASSWORD" CLASS="loginFiled" ID="password" size="15" tabindex="3" placeholder="Password" maxlength="10" />
	<button type="submit" class="generic_button small" value="entra" tabindex="4" >&#9654;</button>
</p>
<a href="/password/" tabindex="5" ><small>Non ricordi la password?</small></a>

</form>
</div>										                                                
<span class="clearfix contIconSmart icLogg">
		<a href="shop/" class="icnHd icn2">
		<span></span>
		Carrello
	</a>
	<a href="ricarica/" class="icnHd icn3">
		<span></span>
		Ricarica
	</a>
</span>


				</div>



				<br class="clear" />
			</div>
		</div>
		



		<div class="contMainMenu">
			<div class="wrapper"> 
				<ul class="mainMenu">
					<li class="first active">
					<a href="./">
					<img src="/static/default/images/icon_home_active.gif" alt="Home" />
					</a></li>
					
<li
><a href="voip/" >Voip</a></li>

					
<li
><a href="fax/" >Fax</a></li>

					
<li
><a href="sms/" >Sms</a></li>

					
<li
><a href="voip/mobile/" >App Mtalk</a></li>


				</ul>
				<br class="clear" />
			</div>	
		</div>














<div class="new-stripe stripe-home">
<div class="wrapper">
	<div class="stripe-content">
		<h1 class="pl">VoIP, Fax, SMS e VoIP Mobile</h1>
		<p class="pl">Oggi con Messagenet puoi gestire, con un unico operatore WEB, le tue necessit&agrave; di comunicazione</p>
		<img class="floating-image" src="/static/default/images/fg-home.png" />
	</div>
</div>

</div>

<!-- ##### 2x2 BOX ##### -->

<div class="tplBxWrppr">
	<div class="bxGrphc">
		<div class="bxCnt">


<div class="home-box-container">
        <div class="row">
	<div class="cell">
		<div class="box clickable" onclick="location.href='fax/';">
			<h2 class="box-title1">FAX ONLINE</h2>
			<div class="line">
				<img class="logo-box" src="/static/logo/logo_box_fax.png" alt="FreeFAX" />
			</div>
			<div class="line">
				<p class="payoff">La tua linea di fax dedicata,<br />anche in mobilit&agrave;.</p>
			</div>
		</div>
	</div>

	<div class="cell">
		<div class="box clickable" onclick="location.href='voip/';">
			<h2 class="box-title1">LINEE VOIP</h2>
			<div class="line">
				<img class="logo-box" src="/static/logo/logo_box_number.png" alt="FreeNumber" />
			</div>
			<div class="line">
				<p class="payoff">Veri numeri fissi<br />senza canone telecom.</p>
			</div>
		</div>
	</div>
        </div>

        <div class="row">
	<div class="cell">
		<div class="box clickable" onclick="window.open('https://www.tagliacanone.it/', '_blank');">
                        <h2 class="box-title2">FISSO SU MOBILE <span>CASA</span></h2>
                        <div class="line">
                                <img class="logo-box" src="/static/logo/logo_box_tagliacanone.png" alt="TagliaCanone"/>
                        </div>
			<div class="line">
				<p class="payoff">Mantieni il numero di casa e ricevi<br />le chiamate sul cellulare.</p>
			</div>
		</div>
	</div>

	<div class="cell">
		<div class="box clickable" onclick="window.open('https://www.lyber.it/', '_blank');">
			<h2 class="box-title2">FISSO SU MOBILE <span>BUSINESS</span></h2>
			<div class="line">
				<img class="logo-box" src="/static/logo/logo_box_lyber.png" alt="Lyber" />
			</div>
			<div class="line">
                            <p class="payoff">Un numero per ricevere ovunque le chiamate <br />dei tuoi clienti e gestirle con facilit&agrave;.</p>
			</div>
		</div>
	</div>
        </div>

        <div class="wide-msg">
            <strong>Hai gi&agrave; un numero e vuoi mantenerlo?</strong><br/>
            Nessun problema, chiedi la portabilit&agrave; durante l' acquisto dei nostri prodotti e al resto pensiamo noi.
        </div>

	<div class="wide-cell">
		<div class="box box-horizontal">
			<div>
				<a class="playstore" onclick="_gaq.push(['_trackEvent', 'App Download', 'Android']);" href="http://play.google.com/store/apps/details?id=it.messagenet.mtalk&amp;referrer=utm_source%3DMnett%26utm_medium%3Dweb%26utm_campaign%3DMnetDirect"><img src="/static/mtalk.net/img/store_google.png" width="150" alt="Android app on Google play" class="storebuttons"></a>
				<a onclick="_gaq.push(['_trackEvent', 'App Download', 'iOS']);" href="https://itunes.apple.com/app/messagenet-talk-talk-text/id326418308?ls=1&amp;mt=8"><img src="/static/mtalk.net/img/store_apple.png" width="150" alt="Download on the AppStore" class="storebuttons"></a>
			</div>
			<a href="http://mtalk.net" target="_blank"><img src="/static/mtalk.net/img/logo_mtalk_big.png" alt="Mtalk" /></a>
			<span>SmartNumber e FreeNumber sempre con te,<br />anche quando sei all'estero</span>
		</div>
	</div>
</div>



			<div class="home-box-container">
    <div class="wide-cell">
        <div class="payments">
            <img src="/static/default/icons/icon_pagamenti.png" alt="Pagamenti sicuri" />

            <a href="https://helpcenter.messagenet.com/hc/it/articles/229465688" target="_blank">
                <img src="/static/default/images/icon_sicurezza.gif" alt="Pagamenti sicuri" />
                Pagamenti online sicuri
            </a>
        </div>
    </div>
</div>

		</div>
	</div>
</div>




		<div class="footer">
			<div class="wrapper">



            <div class="divFooter">
            <div class="titleFooter">Corporate</div>
            <ul class="ulFooter">
                <li><a href="chisiamo/">Chi siamo</a></li>
                <li><a href="contact/">Contatti</a></li>
                <li><a href="https://www.facebook.com/messagenet" target="_blank" ><img src="/static/default/icons/footer2_facebook.png" width="24" height="24" alt="Facebook" /></a>
                    <a href="https://twitter.com/MtalkNet" target="_blank" ><img src="/static/default/icons/footer2_twitter.png" width="24" height="24" alt="Twitter" /></a></li>
            </ul>
            
            </div>
            <div class="divFooter">
            <div class="titleFooter">Soluzioni</div>
            <ul class="ulFooter">
                <li><a href="voip/">VoIP</a></li>
                <li><a href="fax/">Fax</a></li>
                <li><a href="sms/">SMS</a></li>
                <li><a href="voip/mobile/">Mobile</a></li>
            </ul>
            
            
            </div>
            <div class="divFooter">
            <div class="titleFooter">Legal</div>
            <ul class="ulFooter">
                <li><a href="legal/informativa.html">Privacy cookie ed elenchi</a></li>
                <li><a href="legal/codice-condotta-alias.html">Codice di condotta Alias</a></li>
                <li><a href="cartaservizi/">Carta dei servizi e trasparenza</a></li>
                <li><a href="legal/contratto.html">Contratti</a></li>
                <li><a href="legal/giustizia.html">Prestazioni di giustizia</a></li>
            </ul>
            
            
            </div>
            <div class="divFooter divFoterlast">
            <div class="titleFooter">Clienti</div>
            <ul class="ulFooter">
                <li><a href="https://helpcenter.messagenet.com/hc/it">Supporto</a></li>
                <li><a href="rates/">Tariffe</a></li>
                <li><a href="ricarica/">Ricarica</a></li>
                <li><a href="shop/">Carrello</a></li>
            </ul>
         
            
            </div>


            <div style="clear:left"></div>

<p>
	Tutti i prezzi sono 
	<select class="update vat" data-text="<span class='flag us'></span>
	senza IVA
">
		<option value="AF"

>Afghanistan (AF)</option>
<option value="AL"

>Albania (AL)</option>
<option value="DZ"

>Algeria (DZ)</option>
<option value="AS"

>American Samoa (AS)</option>
<option value="AD"
data-black-list="black-listed"
data-country-calling-code="376"

>Andorra (AD)</option>
<option value="AO"
data-black-list="black-listed"

>Angola (AO)</option>
<option value="AI"
data-black-list="black-listed"

>Anguilla (AI)</option>
<option value="AQ"

>Antarctica (AQ)</option>
<option value="AG"
data-black-list="black-listed"

>Antigua and Barbuda (AG)</option>
<option value="AR"
data-country-calling-code="54"

>Argentina (AR)</option>
<option value="AM"

>Armenia (AM)</option>
<option value="AW"
data-black-list="black-listed"

>Aruba (AW)</option>
<option value="AU"
data-country-calling-code="61"

>Australia (AU)</option>
<option value="AT"
data-european-union="member-state"
data-country-calling-code="43"

>Austria (AT)</option>
<option value="AZ"

>Azerbaijan (AZ)</option>
<option value="BS"
data-black-list="black-listed"

>Bahamas (BS)</option>
<option value="BH"
data-black-list="black-listed"

>Bahrain (BH)</option>
<option value="BD"

>Bangladesh (BD)</option>
<option value="BB"
data-black-list="black-listed"

>Barbados (BB)</option>
<option value="BY"

>Belarus (BY)</option>
<option value="BE"
data-european-union="member-state"
data-country-calling-code="32"

>Belgium (BE)</option>
<option value="BZ"
data-black-list="black-listed"

>Belize (BZ)</option>
<option value="BJ"

>Benin (BJ)</option>
<option value="BM"
data-black-list="black-listed"

>Bermuda (BM)</option>
<option value="BT"

>Bhutan (BT)</option>
<option value="BO"

>Bolivia (BO)</option>
<option value="BA"

>Bosnia and Herzegovina (BA)</option>
<option value="BW"

>Botswana (BW)</option>
<option value="BV"

>Bouvet Island (BV)</option>
<option value="BR"
data-country-calling-code="55"

>Brazil (BR)</option>
<option value="IO"

>British Indian Ocean Territory (IO)</option>
<option value="BN"
data-black-list="black-listed"

>Brunei Darussalam (BN)</option>
<option value="BG"
data-european-union="member-state"
data-country-calling-code="359"

>Bulgaria (BG)</option>
<option value="BF"

>Burkina Faso (BF)</option>
<option value="BI"

>Burundi (BI)</option>
<option value="KH"

>Cambodia (KH)</option>
<option value="CM"

>Cameroon (CM)</option>
<option value="CA"
data-country-calling-code="1"

>Canada (CA)</option>
<option value="CV"

>Cape Verde (CV)</option>
<option value="KY"
data-black-list="black-listed"

>Cayman Islands (KY)</option>
<option value="CF"

>Central African Republic (CF)</option>
<option value="TD"

>Chad (TD)</option>
<option value="CL"
data-country-calling-code="56"

>Chile (CL)</option>
<option value="CN"
data-country-calling-code="86"

>China, mainland (CN)</option>
<option value="CX"

>Christmas Island (CX)</option>
<option value="CC"

>Cocos (Keeling) Islands (CC)</option>
<option value="CO"
data-country-calling-code="57"

>Colombia (CO)</option>
<option value="KM"

>Comoros (KM)</option>
<option value="CG"

>Congo, Republic of the  (CG)</option>
<option value="CD"

>Congo, The Democratic Republic Of The (CD)</option>
<option value="CK"
data-black-list="black-listed"

>Cook Islands (CK)</option>
<option value="CR"
data-black-list="black-listed"
data-country-calling-code="506"

>Costa Rica (CR)</option>
<option value="CI"

>Cote d&#39;Ivoire (CI)</option>
<option value="HR"
data-european-union="member-state"
data-country-calling-code="385"

>Croatia (HR)</option>
<option value="CU"

>Cuba (CU)</option>
<option value="CY"
data-black-list="black-listed"
data-european-union="member-state"

>Cyprus (CY)</option>
<option value="CZ"
data-european-union="member-state"
data-country-calling-code="420"

>Czech Republic (CZ)</option>
<option value="DK"
data-european-union="member-state"
data-country-calling-code="45"

>Denmark (DK)</option>
<option value="DJ"
data-black-list="black-listed"

>Djibouti (DJ)</option>
<option value="DM"
data-black-list="black-listed"

>Dominica (DM)</option>
<option value="DO"

>Dominican Republic (DO)</option>
<option value="EC"
data-black-list="black-listed"

>Ecuador (EC)</option>
<option value="EG"

>Egypt (EG)</option>
<option value="SV"

>El Salvador (SV)</option>
<option value="GQ"

>Equatorial Guinea (GQ)</option>
<option value="ER"

>Eritrea (ER)</option>
<option value="EE"
data-european-union="member-state"
data-country-calling-code="372"

>Estonia (EE)</option>
<option value="ET"

>Ethiopia (ET)</option>
<option value="FK"

>Falkland Islands (FK)</option>
<option value="FO"

>Faroe Islands (FO)</option>
<option value="FJ"

>Fiji (FJ)</option>
<option value="FI"
data-european-union="member-state"
data-country-calling-code="358"

>Finland (FI)</option>
<option value="FR"
data-european-union="member-state"
data-country-calling-code="33"

>France (FR)</option>
<option value="GF"

>French Guiana (GF)</option>
<option value="PF"
data-black-list="black-listed"

>French Polynesia (PF)</option>
<option value="TF"

>French Southern Territories (TF)</option>
<option value="GA"

>Gabon (GA)</option>
<option value="GM"

>Gambia (GM)</option>
<option value="GE"

>Georgia (GE)</option>
<option value="DE"
data-european-union="member-state"
data-country-calling-code="49"

>Germany (DE)</option>
<option value="GH"

>Ghana (GH)</option>
<option value="GI"
data-black-list="black-listed"
data-country-calling-code="350"

>Gibraltar (GI)</option>
<option value="GR"
data-european-union="member-state"
data-country-calling-code="30"

>Greece (GR)</option>
<option value="GL"

>Greenland (GL)</option>
<option value="GD"
data-black-list="black-listed"

>Grenada (GD)</option>
<option value="GP"

>Guadeloupe (GP)</option>
<option value="GU"

>Guam (GU)</option>
<option value="GT"
data-black-list="black-listed"
data-country-calling-code="502"

>Guatemala (GT)</option>
<option value="GN"

>Guinea (GN)</option>
<option value="GW"

>Guinea-Bissau (GW)</option>
<option value="GY"

>Guyana (GY)</option>
<option value="HT"

>Haiti (HT)</option>
<option value="HM"

>Heard Island and McDonald Islands (HM)</option>
<option value="HN"

>Honduras (HN)</option>
<option value="HK"
data-black-list="black-listed"
data-country-calling-code="852"

>Hong Kong (HK)</option>
<option value="HU"
data-european-union="member-state"
data-country-calling-code="36"

>Hungary (HU)</option>
<option value="IS"
data-country-calling-code="354"

>Iceland (IS)</option>
<option value="IN"
data-country-calling-code="91"

>India (IN)</option>
<option value="ID"
data-country-calling-code="62"

>Indonesia (ID)</option>
<option value="IR"

>Iran, Islamic Republic of (IR)</option>
<option value="IQ"

>Iraq (IQ)</option>
<option value="IE"
data-european-union="member-state"
data-country-calling-code="353"

>Ireland (IE)</option>
<option value="IM"
data-black-list="black-listed"

>Isle of Man (IM)</option>
<option value="IL"
data-country-calling-code="972"

>Israel (IL)</option>
<option value="IT"
data-european-union="member-state"
data-country-calling-code="39"

>Italy (IT)</option>
<option value="JM"
data-black-list="black-listed"

>Jamaica (JM)</option>
<option value="JP"

>Japan (JP)</option>
<option value="JO"
data-country-calling-code="962"

>Jordan (JO)</option>
<option value="KZ"

>Kazakhstan (KZ)</option>
<option value="KE"
data-black-list="black-listed"
data-country-calling-code="254"

>Kenya (KE)</option>
<option value="KI"
data-black-list="black-listed"

>Kiribati (KI)</option>
<option value="KP"

>Korea, Democratic People&#39;s Republic of (KP)</option>
<option value="KR"
data-black-list="black-listed"

>Korea, Republic of (KR)</option>
<option value="XK"

>Kosovo (XK)</option>
<option value="KW"
data-country-calling-code="965"

>Kuwait (KW)</option>
<option value="KG"

>Kyrgyzstan (KG)</option>
<option value="LA"

>Lao People&#39;s Democratic Republic (LA)</option>
<option value="LV"
data-european-union="member-state"
data-country-calling-code="371"

>Latvia (LV)</option>
<option value="LB"
data-black-list="black-listed"

>Lebanon (LB)</option>
<option value="LS"

>Lesotho (LS)</option>
<option value="LR"
data-black-list="black-listed"

>Liberia (LR)</option>
<option value="LY"

>Libyan Arab Jamahiriya (LY)</option>
<option value="LI"
data-black-list="black-listed"
data-country-calling-code="423"

>Liechtenstein (LI)</option>
<option value="LT"
data-european-union="member-state"
data-country-calling-code="370"

>Lithuania (LT)</option>
<option value="LU"
data-black-list="black-listed"
data-european-union="member-state"
data-country-calling-code="352"

>Luxembourg (LU)</option>
<option value="MO"
data-black-list="black-listed"

>Macao (MO)</option>
<option value="MK"

>Macedonia, The Former Yugoslav Republic of (MK)</option>
<option value="MG"

>Madagascar (MG)</option>
<option value="MW"

>Malawi (MW)</option>
<option value="MY"
data-black-list="black-listed"
data-country-calling-code="60"

>Malaysia (MY)</option>
<option value="MV"
data-black-list="black-listed"

>Maldives (MV)</option>
<option value="ML"
data-country-calling-code="223"

>Mali (ML)</option>
<option value="MT"
data-black-list="black-listed"
data-european-union="member-state"
data-country-calling-code="356"

>Malta (MT)</option>
<option value="MH"
data-black-list="black-listed"

>Marshall Islands (MH)</option>
<option value="MQ"

>Martinique (MQ)</option>
<option value="MR"

>Mauritania (MR)</option>
<option value="MU"
data-black-list="black-listed"

>Mauritius (MU)</option>
<option value="YT"

>Mayotte (YT)</option>
<option value="MX"

>Mexico (MX)</option>
<option value="FM"

>Micronesia, Federated States of (FM)</option>
<option value="MD"

>Moldova, Republic of (MD)</option>
<option value="MC"
data-black-list="black-listed"
data-european-union="member-state"
data-country-calling-code="377"

>Monaco (MC)</option>
<option value="MN"

>Mongolia (MN)</option>
<option value="ME"

>Montenegro (ME)</option>
<option value="MS"
data-black-list="black-listed"

>Montserrat (MS)</option>
<option value="MA"

>Morocco (MA)</option>
<option value="MZ"

>Mozambique (MZ)</option>
<option value="MM"

>Myanmar (MM)</option>
<option value="NA"

>Namibia (NA)</option>
<option value="NR"
data-black-list="black-listed"

>Nauru (NR)</option>
<option value="NP"

>Nepal (NP)</option>
<option value="NL"
data-european-union="member-state"
data-country-calling-code="31"

>Netherlands (NL)</option>
<option value="AN"
data-black-list="black-listed"

>Netherlands Antilles (AN)</option>
<option value="NC"
data-black-list="black-listed"

>New Caledonia (NC)</option>
<option value="NZ"
data-country-calling-code="64"

>New Zealand (NZ)</option>
<option value="NI"

>Nicaragua (NI)</option>
<option value="NE"
data-country-calling-code="227"

>Niger (NE)</option>
<option value="NG"

>Nigeria (NG)</option>
<option value="NU"
data-black-list="black-listed"

>Niue (NU)</option>
<option value="NF"

>Norfolk Island (NF)</option>
<option value="MP"

>Northern Mariana Islands (MP)</option>
<option value="NO"
data-country-calling-code="47"

>Norway (NO)</option>
<option value="OM"
data-black-list="black-listed"

>Oman (OM)</option>
<option value="PK"
data-country-calling-code="92"

>Pakistan (PK)</option>
<option value="PW"

>Palau (PW)</option>
<option value="PS"

>Palestinian Territory, Occupied (PS)</option>
<option value="PA"
data-black-list="black-listed"

>Panama (PA)</option>
<option value="PG"

>Papua New Guinea (PG)</option>
<option value="PY"

>Paraguay (PY)</option>
<option value="PE"
data-country-calling-code="51"

>Peru (PE)</option>
<option value="PH"
data-black-list="black-listed"
data-country-calling-code="63"

>Philippines (PH)</option>
<option value="PN"

>Pitcairn (PN)</option>
<option value="PL"
data-european-union="member-state"
data-country-calling-code="48"

>Poland (PL)</option>
<option value="PT"
data-european-union="member-state"
data-country-calling-code="351"

>Portugal (PT)</option>
<option value="PR"
data-black-list="black-listed"

>Puerto Rico (PR)</option>
<option value="QA"

>Qatar (QA)</option>
<option value="RE"
data-country-calling-code="262"

>Reunion (RE)</option>
<option value="RO"
data-european-union="member-state"
data-country-calling-code="40"

>Romania (RO)</option>
<option value="RU"

>Russian Federation (RU)</option>
<option value="RW"

>Rwanda (RW)</option>
<option value="SH"
data-black-list="black-listed"

>Saint Helena (SH)</option>
<option value="KN"
data-black-list="black-listed"

>Saint Kitts and Nevis (KN)</option>
<option value="LC"
data-black-list="black-listed"

>Saint Lucia (LC)</option>
<option value="PM"

>Saint Pierre and Miquelon (PM)</option>
<option value="VC"
data-black-list="black-listed"

>Saint Vincent and the Grenadines (VC)</option>
<option value="WS"
data-black-list="black-listed"

>Samoa (WS)</option>
<option value="SM"
data-black-list="black-listed"

>San Marino (SM)</option>
<option value="ST"

>Sao Tome and Principe (ST)</option>
<option value="SA"
data-country-calling-code="966"

>Saudi Arabia (SA)</option>
<option value="SN"
data-country-calling-code="221"

>Senegal (SN)</option>
<option value="RS"

>Serbia (RS)</option>
<option value="CS"

>Serbia and Montenegro (CS)</option>
<option value="SC"
data-black-list="black-listed"

>Seychelles (SC)</option>
<option value="SL"

>Sierra Leone (SL)</option>
<option value="SG"
data-black-list="black-listed"
data-country-calling-code="65"

>Singapore (SG)</option>
<option value="SK"
data-european-union="member-state"
data-country-calling-code="421"

>Slovakia (SK)</option>
<option value="SI"
data-european-union="member-state"
data-country-calling-code="386"

>Slovenia (SI)</option>
<option value="SB"
data-black-list="black-listed"

>Solomon Islands (SB)</option>
<option value="SO"

>Somalia (SO)</option>
<option value="ZA"
data-country-calling-code="27"

>South Africa (ZA)</option>
<option value="GS"

>South Georgia and the South Sandwich Islands (GS)</option>
<option value="ES"
data-european-union="member-state"
data-country-calling-code="34"

>Spain (ES)</option>
<option value="LK"
data-country-calling-code="94"

>Sri Lanka (LK)</option>
<option value="SD"

>Sudan (SD)</option>
<option value="SR"

>Suriname (SR)</option>
<option value="SJ"

>Svalbard and Jan Mayen (SJ)</option>
<option value="SZ"

>Swaziland (SZ)</option>
<option value="SE"
data-european-union="member-state"
data-country-calling-code="46"

>Sweden (SE)</option>
<option value="CH"
data-black-list="black-listed"
data-country-calling-code="41"

>Switzerland (CH)</option>
<option value="SY"

>Syrian Arab Republic (SY)</option>
<option value="TW"
data-black-list="black-listed"
data-country-calling-code="886"

>Taiwan (Republic of China) (TW)</option>
<option value="TJ"

>Tajikistan (TJ)</option>
<option value="TZ"

>Tanzania, United Republic Of (TZ)</option>
<option value="TH"
data-country-calling-code="66"

>Thailand (TH)</option>
<option value="TL"

>Timor-Leste (TL)</option>
<option value="TG"

>Togo (TG)</option>
<option value="TK"

>Tokelau (TK)</option>
<option value="TO"
data-black-list="black-listed"

>Tonga (TO)</option>
<option value="TT"

>Trinidad and Tobago (TT)</option>
<option value="TN"
data-country-calling-code="216"

>Tunisia (TN)</option>
<option value="TR"

>Turkey (TR)</option>
<option value="TM"

>Turkmenistan (TM)</option>
<option value="TC"
data-black-list="black-listed"

>Turks and Caicos Islands (TC)</option>
<option value="TV"
data-black-list="black-listed"

>Tuvalu (TV)</option>
<option value="UG"
data-country-calling-code="256"

>Uganda (UG)</option>
<option value="UA"

>Ukraine (UA)</option>
<option value="AE"
data-black-list="black-listed"
data-country-calling-code="971"

>United Arab Emirates (AE)</option>
<option value="GB"
data-european-union="member-state"
data-country-calling-code="44"

>United Kingdom (GB)</option>
<option value="US"
data-country-calling-code="1"
 selected 
>United States (US)</option>
<option value="UM"

>United States Minor Outlying Islands (UM)</option>
<option value="UY"
data-black-list="black-listed"

>Uruguay (UY)</option>
<option value="UZ"

>Uzbekistan (UZ)</option>
<option value="VU"
data-black-list="black-listed"

>Vanuatu (VU)</option>
<option value="VA"

>Vatican City State (VA)</option>
<option value="VE"
data-country-calling-code="58"

>Venezuela (VE)</option>
<option value="VN"
data-country-calling-code="84"

>Viet Nam (VN)</option>
<option value="VG"
data-black-list="black-listed"

>Virgin Islands, British (VG)</option>
<option value="VI"
data-black-list="black-listed"

>Virgin Islands, U.S. (VI)</option>
<option value="WF"

>Wallis and Futuna (WF)</option>
<option value="EH"

>Western Sahara (EH)</option>
<option value="YE"

>Yemen (YE)</option>
<option value="ZM"

>Zambia (ZM)</option>
<option value="ZW"

>Zimbabwe (ZW)</option>

	</select>


		<br />Il pagamento includerà la percentuale d'IVA conforme ai dati di fatturazione
</p>
<p>
Copyright &copy; 2016 Messagenet. Tutti i diritti riservati. Tutti i marchi registrati sono di propriet&agrave; dei rispettivi proprietari.
<br>
Messagenet S.p.A. - sede legale: via Giacomo Leopardi 9, 20123 Milano (MI), P.IVA/C.F. 13004930155, REA MI 1605496, cap.soc. Euro 200.000 i.v.


</p>

			</div>
		</div>




    

<script type="text/javascript">
  _gaq.push(window.fakeUri ? ['_trackPageview', window.location.pathname.replace(/\/$/, "") + window.fakeUri] : ['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

  


<script type="text/javascript" src="/static/built/messagenet-desktop-fb4b319dc53c845d9bf32b64c95807fb.js"></script>





</body>



</html>