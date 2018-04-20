<!DOCTYPE html>
<!--[if lte IE 8]>		<html lang="de" class="ie8 not-supported"><![endif]-->
<!--[if IE 9]>			<html lang="de" class="ie9"><![endif]-->
<!--[if gt IE 9]><!-->	<html lang="de" class=""><!--<![endif]-->
	<head>
		<title>Entschuldigen Sie die Unterbrechung</title>

		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="apple-mobile-web-app-status-bar-style" content="black">
		<meta name="author" content="esyoil GmbH">
		<meta name="google-site-verification" content="z27MaXaF2q74sFE87IW4G-Y2aR5ZTzsgKjCyrlwbdJs">
		<meta name="mobile-web-app-capable" content="yes">
		<meta name="revisit-after" content="1 days">
		<meta name="robots" content="index,follow,noodp">
		<meta name="verify-v1" content="T9f3Bi6y1ufxLrzNQ7oAxjGUmjrZDr3SWT9vyhZeCRI=">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="theme-color" content="#ffc831">
		<meta name="apple-itunes-app" content="app-id=692787071">
		<meta name="google-play-app" content="app-id=com.esyoil.webapp2c">
		<meta name="publisher" content="esyoil GmbH">
		<meta name="page-type" content="Heiz&ouml;l-Portal">
		<meta name="audience" content="all">
		<meta name="apple-mobile-web-app-status-bar-style" content="black">
		<meta name="author" content="esyoil GmbH">
		<meta name="revisit-after" content="1 days">
		<meta name="robots" content="index,follow,noodp">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="theme-color" content="#ffc831">
		
		<link rel="publisher" href="https://plus.google.com/+Esyoil-Heizoelpreise/">
		<link rel="manifest" href="/manifest.json">
		<link hreflang="de-de" rel="alternate" href="https://www.esyoil.com/405.php">
		<link rel="canonical" href="https://www.esyoil.com/405.php">
		<link rel="apple-touch-icon-precomposed" href="/img/favicons/favicon-152.png?last_modified=98">
		<link rel="icon" sizes="16x16 32x32" href="/img/favicons/favicon-16-32.ico?last_modified=98">
		<!--[if IE]><link rel="shortcut icon" href="/img/favicons/favicon-16-32.ico?last_modified=98"><![endif]-->
		<meta name="msapplication-TileColor" content="#ffffff">
		<meta name="msapplication-TileImage" content="/img/favicons/favicon-144.png?last_modified=98">

		<link rel="stylesheet" type="text/css" href="https://www.esyoil.com/dist/error-page-cf42204a9c873f819ddda67c2c7d4a43.legacy.css">

		<script>///
// test ob console errors bestehen
// if error exist, send email
//

(function() {
  "use strict";

  var errors = [];
  var loadTime = new Date().toISOString();

  navigator.sendBeacon =
    navigator.sendBeacon ||
    function(url, data) {
      var xhr = new XMLHttpRequest();

      xhr.open("POST", url, false);
      xhr.send(data);
    };

  window.addEventListener("error", function(e) {
    if (e.message) {
      errors.push({
        message: e.message,
        filename: e.filename,
        lineno: e.lineno,
        colno: e.colno,
        stack: e.stack,
        time: new Date().toISOString()
      });
    }
  });

  window.addEventListener("beforeunload", function() {
    if (errors.length) {
      navigator.sendBeacon(
        "/client-errors.php",
        JSON.stringify({
          userAgent: navigator.userAgent,
          timeStart: loadTime,
          timeEnd: new Date().toISOString(),
          href: location.href,
          errors: errors
        })
      );
      errors = [];
    }
  });
})();
</script>

		

						<!-- Google Tag Manager Data Layer -->
				<script>
					var dataLayer = [{}];
				</script>
				<!-- End Google Tag Manager Data Layer -->
				<!-- Google Tag Manager -->
				<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
				new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
				j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
				'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
				})(window,document,'script','dataLayer','GTM-KQKW3C4');</script>
				<!-- End Google Tag Manager -->		
		<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script type="text/javascript" src="/vlbyvwfjuyvpazku.js" defer></script><style type="text/css">#d__fFH{position:absolute;top:-5000px;left:-5000px}#d__fF{font-family:serif;font-size:200px;visibility:hidden}#ddbwsaasvffqfaarsyadaxdx{display:none!important}</style></head>
	<body class="columns-one-fourth" >
						<!-- Google Tag Manager (noscript) -->
				<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KQKW3C4"
				height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
				<!-- End Google Tag Manager (noscript) -->
    <header
    data-role="newnav"
    >
  <div class="navigation">

          <div
          class="nav-small-close no-desktop no-tablet"
          data-track-label="Nav PV zuklappen"
          data-track-category="Navigation"
          data-track-action="click">
      </div>
    
    <div class="nav-mobile no-desktop">
      <div
          class="hamburger-icon"
          data-track-label="Nav Burger Icon"
          data-track-category="Navigation"
          data-track-action="click">
        <i class="fa fa-bars"></i>
      </div>
    </div>

    <div data-role="logo">
      <a
          href="/"
          data-track-label="Logo"
          data-track-category="Navigation"
          data-track-action="click">
        <div data-role="bg">
          <img
              src="/img/rwd/logo.svg"
              alt="esyoil-Logo"
              width="148"
              height="50"
              class="no-smartphone no-tablet"
              >
          <img
              src="/img/rwd/logo-without-pipe.svg"
              alt=""
              aria-hidden="true"
              width="124"
              height="41"
              class="no-desktop"
              >
        </div>
      </a>
    </div>

          <button
          class="button next data-bar-one-button no-desktop no-tablet"
          style="display: none;"
          data-track-label="Nav PV aufklappen"
          data-track-category="Navigation"
          data-track-action="click">
        <span class="no-desktop hide-on-max-width-400px">Preise </span>
        <span class="first-letter-uppercase-on-max-width-400px">vergleichen</span>
        <i class="fa fa-caret-down" aria-hidden="true"></i>
      </button>
    
    <div data-bar="one" >
              <div class="arrow-up no-desktop no-tablet"></div>
        <div data-role="calc">
          <div
              class="tooltip no-hover"
              id="naviTooltipWasThere"
              data-tooltip-title="Bewährte Funktion im neuen Design"
              data-tooltip-trigger="load"
              data-tooltip-duration="10000"
              data-role="hdl">
            Preisvergleich:
            <span class="tooltip-text wide down no-smartphone no-tablet"></span>
          </div>
          <form
              action="/"
              method="GET"
              data-role="calcForm"
              class="no-custom-error automatically-apply-calc-args-from-cookie">
            <input name="calc[unloading_points]" value="1" type="hidden">
            <input name="calc[prod]" value="8" type="hidden">
            <input name="calc[payment_type]" value="1" type="hidden">
            <input name="calc[express]" value="1" type="checkbox" hidden="hidden">
            <input name="calc[short_vehicle]" value="" type="hidden">
            <input name="calc[hose]" value="" type="hidden">
            <input name="calc[app]" value="1" type="hidden">

            <div class="form-group w-floating-label">
              <input
                  type="text"
                  step="1"
                  name="calc[zipcode]"
                  value=""
                  class="form-control ta-c"
                  placeholder="PLZ"
                  id="nav-zip"
                  pattern="\d{5}"
                  required="required"
                  maxlength="5"
                  autocomplete="on"
                  data-error-pattern-mismatch="{articleDeterminateN} {labelN} muss aus fünf Ziffern bestehen.">
              <!-- Das Label muss nach dem input kommen, da sonst das Floating labeln
              sonst nicht funktioniert -->
              <label
                  data-gender="f"
                  for="nav-zip"
                  class="no-smartphone no-tablet ">
                Postleitzahl
              </label>
            </div>
            <div
                class="form-group w-floating-label "
                            >
              
              <input
                  data-label="Menge"
                  data-label-gender="f"
                  data-error-range-overflow="{articleDeterminateN} {labelN} darf {max} Liter nicht überschreiten."
                  data-error-range-underflow="{articleDeterminateN} {labelN} darf {min} Liter nicht unterschreiten."
                  type="number"
                  value="3000"
                  name="calc[amount]"
                  class="form-control ta-c no-spin-button"
                  placeholder="Liter"
                  min="500"
                  max="32000"
                  data-min="500"
                  data-max="32000"
                  step="1"
                  id="nav-amount"
                  required="required"
                  >
              <!-- Das Label muss nach dem input kommen, da sonst das Floating labeln
              nicht funktioniert -->
              <label
                  for="nav-amount"
                  data-gender="f"
                  class="no-smartphone no-tablet floating">
                Liter
              </label>
            </div>

            <div class="form-group">
              <button
                  class="button next"
                  type="submit"
                  name="calc[submit]"
                  data-track-label="Nav CTA PV"
                  data-track-category="Navigation"
                  data-track-action="submit">
                <span class="no-desktop hide-on-max-width-400px">Preise </span>
                <span class="first-letter-uppercase-on-max-width-400px">vergleichen</span>
              </button>
            </div>
          </form>
        </div>
          </div>

    <div data-bar="two">
      <nav>
        <ul class="header-links">
                      <li class="header-link-container ">
              <a
                  href="/"
                  data-track-label="Nav Heizölpreise"
                  data-track-category="Navigation"
                  data-track-action="click"
                  class="header-link
                        arrow-up                        ">
                <i
                    class="fa fa-tint"
                    aria-hidden="true">
                </i>
                <span class="header-link-text">
                  Heizölpreise                </span>
              </a>
            </li>
                      <li class="header-link-container ">
              <a
                  href="/heizoelpreis-entwicklung.php"
                  data-track-label="Nav Heizölpreis-Tendenz"
                  data-track-category="Navigation"
                  data-track-action="click"
                  class="header-link
                                                ">
                <i
                    class="fa fa-line-chart"
                    aria-hidden="true">
                </i>
                <span class="header-link-text">
                  Heizölpreis-Tendenz                </span>
              </a>
            </li>
                      <li class="header-link-container ">
              <a
                  href="/%c3%b6lpreis"
                  data-track-label="Nav Ölpreis"
                  data-track-category="Navigation"
                  data-track-action="click"
                  class="header-link
                                                ">
                <i
                    class="fa esy-coinstacks"
                    aria-hidden="true">
                </i>
                <span class="header-link-text">
                  Ölpreis                </span>
              </a>
            </li>
                      <li class="header-link-container ">
              <a
                  href="/kundenbereich.php"
                  data-track-label="Nav Mein Konto"
                  data-track-category="Navigation"
                  data-track-action="click"
                  class="header-link
                                                ">
                <i
                    class="fa fa-user-circle"
                    aria-hidden="true">
                </i>
                <span class="header-link-text">
                  Mein Konto                </span>
              </a>
            </li>
          
          <li class="header-link-container no-desktop">
              <a
                  href="tel:08007475005"
                  data-track-label="Nav Hotline"
                  data-track-category="Navigation"
                  data-track-action="click"
                  class="header-link"
                  rel="nofollow">
                <i class="fa fa-phone" aria-hidden="true"></i>
                <span class="header-link-text">
                  Kostenlose Hotline
                  <span class="description">
                    (<span class="no-small-phone">Mo&ndash;Fr, </span>9&ndash;18 Uhr)
                  </span>
                </span>
              </a>
          </li>
        </ul>
      </nav>
    </div>
  </div>
</header>

		<div id="page" class=""><!-- Page BEGIN -->
			
			<main
                id="content-main"><!-- Main content BEGIN -->
	<div class="row">
		<div class="column">
			<figure class="module teaser-container teaser-right w-esy-arch">
	<img class="teaser-img" src="/img/site/404.jpg" alt="" aria-hidden="true">

	<figcaption class="teaser">
		<header>
			<h1 class="teaser-topic">Entschuldigen Sie die Unterbrechung</h1>
		</header>

		<p><p>Von Ihrer IP-Adresse wurden zu viele Preisrechner Abfragen gemacht.</p><p> Bitte bestätigen Sie uns, dass dies keine automatisierte Abfrage ist und füllen Sie das angefügte Chaptcha aus.</p><p>Klicken Sie nach bestandener Aufgabe erneut auf den Button "Complete Captcha".</p></p>

		

		</p>
	</figcaption>

</figure>


<!-- fun captcha Einbindung-->
<div style="padding-left:33%">
	<style>
	#dCF_captcha_text {display:none;}
	</style>
	            <script type="text/javascript">
                var distilCallbackGuard = function(callbackName) {
                    return function() {
                        if (typeof(window[callbackName]) === 'function') {
                            return window[callbackName].apply(null, arguments)
                        } else {
                            document.getElementById('dCF_input_complete').style.display = 'inline'
                        }
                    }
                }
            </script>
            <script type="text/javascript" src="/distil_r_captcha_util.js"></script>
            <form id="distilCaptchaForm" class="funcaptcha" action="/distil_r_captcha.html?requestId=b2e51e1a-22d1-4060-b105-53b33347b8aa&httpReferrer=%2F" method="post">
                            <div id="funcaptcha"></div>
                    <noscript>
                    <iframe src="https://funcaptcha.com/fc/api/nojs/?pkey=50BED048-DC89-91C1-BBCF-A6B02F1DE2A9" frameborder="0" scrolling="no" style="width: 308px; height:408px; border-style: none;"></iframe>
                    <div style="width: 306px;height: 60px;border-style: none;bottom: 12px;left: 25px;margin: 5px 0 0 0;padding: 0px;right: 25px;background: #ffffff;border: 1px solid #f7f7f7;border-radius: 5px;">
                            <input type="text" id="fc-token" name="fc-token" placeholder="Copy verification code into here" style="width: 270px;height: 24px;border: 1px solid #f7f7f7;border-radius: 5px;padding: 10px;margin: 7px;resize: none;font-size: 11px;-webkit-font-smoothing: antialiased;color: #212121;background: #f7f7f7;text-align: center;">
                    </div>
                    </noscript>
                    <script src="https://funcaptcha.com/fc/api/?onload=loadFunCaptcha" async defer></script>
                    <script type="text/javascript">
                        function loadFunCaptcha(){
                            new FunCaptcha({
                                public_key: "50BED048-DC89-91C1-BBCF-A6B02F1DE2A9",
                                callback: distilCallbackGuard("distilCaptchaDoneCallback")
                            })
                        }
                    </script>
                            <div id="dCF_complete">
                    <input  id="dCF_input_complete" type="submit" value="Complete Captcha" />
                </div>
                <div id="dCF_captcha_text">
                    You reached this page when attempting to access https://www.esyoil.com/ from 54.198.151.201 on 2018-03-18 08:00:51 UTC.<br />
                    Trace: b2e51e1a-22d1-4060-b105-53b33347b8aa via 1783f4da-3067-4d41-b6db-ae677c3cfd82
                </div>
            </form>
        	
	
</div>

Status: 405
		</div>
	</div>
 </main><!-- Main content END -->
<!-- NEUE SITE-INFO -->

<footer id="site-info" class="row"><!-- Site info BEGIN --><div class="freecall-order">
	<p>
		<span>Kostenlose Hotline (Mo&ndash;Fr, 9&ndash;18 Uhr)</span>

		<a href="tel:08007475005" rel="nofollow"><span>0800&nbsp;747&nbsp;5005</span></a>
	</p>
</div>

  <ul id="site-info-list" class="site-info-position nav-list">
    <li class="oil-infos">
      <h4><a href="#site-info-oil-info" class="site-info-trigger"><span>Heizöl-Infos</span></a></h4>
      <ul id="site-info-oil-info" class="sub-menu no-smartphone no-tablet">
        <li><a href="/kundenmeinungen.php" id="site-info-dealer-ratings"><span>Bewertungen</span></a></li>
        <li><a href="/ölpreis" id="site-info-oelpreis"><span>Ölpreis aktuell</span></a></li>
        <li><a href="/s46_hisrechner.php" id="site-info-history-calculator"><span>Heizöl-Preishistorie</span></a></li>
        <li><a href="/heizoel-news/Heiz%C3%B6lpreise%3A+Jetzt+kaufen+ist+eine+gute+Option_2018_03_16_20949.php" id="site-info-latest-news-link"><span>Heizöl-Kommentar</span></a></li>
        <li><a href="/heizoelpreis-entwicklung.php" id="site-info-information"><span>Heizölpreis-Tendenz</span></a></li>
      </ul>
    </li>


    <li class="service">
      <h4><a href="#site-info-service" class="site-info-trigger"><span>Service</span></a></h4>
      <ul id="site-info-service" class="sub-menu no-smartphone no-tablet">
        <li><a href="/heizoel-tipps.php" id="site-info-tips"><span>Tipps &amp; Tricks</span></a></li>
        <li><a href="/heizoelpreise-iphone-ipad-android-app.php" id="site-info-iphone-ipad-android-app"><span>Heizölpreise-App</span></a></li>
      </ul>
    </li>

    <li class="account">
      <h4><a href="#site-info-konto" class="site-info-trigger"><span>Konto</span></a></h4>
      <ul id="site-info-konto" class="sub-menu no-smartphone no-tablet">
        <li><a href="/kundenbereich.php" id="site-info-customer-area"><span>Mein Konto</span></a></li>
        <li><a href="/preiswecker.php" id="site-info-price-alert"><span>Preiswecker&nbsp;/ Newsletter</span></a></li>
        <li><a href="/partner-konto/index.php" id="site-info-partner-login"><span>Händler-Konto</span></a></li>
        <li><a href="/koop-admin.php" id="site-info-koop-admin"><span>Kooperation&nbsp;/ Affiliate</span></a></li>
      </ul>
    </li>

    <li class="technique">
      <h4><a href="#site-info-technik" class="site-info-trigger"><span>Technik</span></a></h4>
      <ul id="site-info-technik" class="sub-menu no-smartphone no-tablet">
        <li><a href="/heizoeltank/tankschutz_tankreinigung.php" id="site-info-tank-protect"><span>Tankreinigung</span></a></li>
        <li><a href="/tankanzeige.php" id="site-info-e-peilstab"><span>e-Peilstab</span></a></li>

        <li>
          <a
              rel="noopener"
              href="http://www.teletanks.com"
              id="site-info-teletanks"
              target="_blank"
              >
            <span>Heizöl Tankanzeige</span>
          </a>
        </li>

      </ul>
    </li>

    <li class="esyoil">
      <h4><a href="#site-info-esyoil" class="site-info-trigger"><span>esyoil</span></a></h4>
      <ul id="site-info-esyoil" class="sub-menu no-smartphone no-tablet">
        <li><a href="/u-team.php" id="site-info-about-us"><span>Über uns</span></a></li>
        <li><a href="/agb.php" id="site-info-agb"><span>AGB</span></a></li>
        <li><a href="/s3_impressum.php" id="site-info-imprint"><span>Impressum</span></a></li>
        <li><a href="/presse.php" id="site-info-press"><span>Presse</span></a></li>
        <li><a href="/datenschutz.php" id="site-info-privacy"><span>Datenschutz</span></a></li>

      </ul>
    </li>
    <li class="application-store">
      <h4>Die Heizölpreise-App von esyoil</h4>
      <ul class="application-store">
        <li class="app-store">
          <a
              rel="nofollow noopener"
              href="https://itunes.apple.com/de/app/heizolpreise/id692787071"
              id="site-info-app-store"
              class="img"
              target="_blank"
              >
            App Store
          </a>
        </li>

        <li class="google-play">
          <a
              rel="nofollow noopener"
              href="https://play.google.com/store/apps/details?id=com.esyoil.webapp2c"
              id="site-info-google-play"
              class="img"
              target="_blank"
              >
            Google Play
          </a>
        </li>
      </ul>
    </li>

    
                      </ul>
  </footer><!-- Site info END -->

    
<dialog id="kontakt-dialog" class="onpage-popup">
	<button title="Schließen" class="button tiny close" value="false" type="submit"></button>

	<header>
		<span class="topic">
			<span class="edit icon-container img small" title="Icon"><span class="text"></span><i class="icon icon-edit" aria-hidden="true"></i></span>			<span class="topic-text">Schreiben Sie uns</span>
		</span>
	</header>

	<div class="section">
		<p>Sie haben Fragen, Anregungen oder Kritik? Dann schreiben Sie uns gerne! Wir antworten Ihnen innerhalb der nächsten 1-2 Werktage.</p>
		<p>Um Ihre Anfrage effektiver bearbeiten zu können, grenzen Sie Ihr Anliegen bitte anhand der folgenden Auswahl ein. Vielen Dank!</p>
	</div>

	<form id="kontakt-esyoil" action="/api.php" method="post" data-validate novalidate data-async>
		<input type="hidden" name="sid" value="480">

		<ul class="pseudo-fieldset sections">
			<li class="section">
				<label for="subject" data-gender="n">Thema:</label>
				<select id="subject" class="pseudo-input" name="subject" required="">
					<option value="">Bitte wählen Sie ein Thema:</option>

					<optgroup label="Heizölbestellung">
						<option data-option-group="preis" value="s1" title="Ich möchte den aktuellen Heizölpreis erfahren">Ich möchte den aktuellen Heizölpreis erfahren</option>
						<option data-option-group="preis" value="s22" title="Ich möchte Heizöl bestellen">Ich möchte Heizöl bestellen</option>
						<option data-option-group="preis" value="s2" title="Ich möchte den Liefertermin meiner aktuellen Bestellung erfahren">Ich möchte den Liefertermin meiner aktuellen Bestellung erfahren</option>
						<option data-option-group="preis" value="s4" title="Ich habe Fragen zu meiner aktuellen Bestellung">Ich habe Fragen zu meiner aktuellen Bestellung</option>
					</optgroup>

					<optgroup label="esyoil-Preiswecker">
						<option value="s6" title="Ich habe Fragen zum Preiswecker für Heizöl">Ich habe Fragen zum Preiswecker für Heizöl</option>
					</optgroup>

					<optgroup label="e-Peilstab">
						<option value="s11" title="Ich habe allgemeine Fragen zum e-Peilstab">Ich habe allgemeine Fragen zum e-Peilstab</option>
						<option value="s12" title="Ich möchte den e-Peilstab bestellen">Ich möchte den e-Peilstab bestellen</option>
						<option value="s13" title="Ich habe Fragen zum Einbau des e-Peilstabs">Ich habe Fragen zum Einbau des e-Peilstabs</option>
					</optgroup>

					<optgroup label="Sonstiges">
							<option value="s21" title="Mein Anliegen ist nicht aufgeführt">Mein Anliegen ist nicht aufgeführt</option>
					</optgroup>
				</select>
			</li>

			<li class="section">
				<label for="con_form_message" data-gender="f">Nachricht:</label>
				<textarea class="text" id="con_form_message" required name="con_form_message" rows="4" cols="40"></textarea>
				<span id="con_form_message-state" class="error-state" style="visibility:hidden"></span>
			</li>

			<li class="section">
				<label for="con_form_vorname">Vorname:</label>
				<input class="text" type="text" id="con_form_vorname" name="con_form_vorname" value="" required/>
				<span id="con_form_vorname-state" class="error-state" style="visibility:hidden"></span>
			</li>

			<li class="section">
				<label for="con_form_nachname">Nachname:</label>
				<input class="text" type="text" id="con_form_nachname" name="con_form_nachname" value="" required/>
				<span id="con_form_nachname-state" class="error-state" style="visibility:hidden"></span>
			</li>

			<li class="section">
				<label for="con_form_email" data-gender="f">E-Mail-Adresse:</label>
				<input class="text" type="email" id="con_form_email" name="con_form_email" value="" required/>
				<span id="con_form_email-state" class="error-state" style="visibility:hidden"></span>
			</li>

			<li class="section">
				<label for="con_form_tel" data-gender="f">Telefon:</label>
				<input class="text" type="tel" id="con_form_tel" name="con_form_tel" value="" required/>
				<span id="con_form_tel-state" class="error-state" style="visibility:hidden"></span>
			</li>
		</ul>

		<footer>
			<button class="submit button next" type="submit" name="con_form_submit" value="Senden">Abschicken</button>
		</footer>
	</form>

	<footer>
		<button class="button close" value="false" type="submit">Schließen</button>
	</footer>
</dialog>

<dialog id="help-task-preis" class="onpage-popup">
	<button title="Schließen" class="button tiny close" value="false" type="button"></button>

	<header>
		<span class="topic">
			<span class="info icon-container img small"><span class="text"></span><i class="icon icon-info" aria-hidden="true"></i></span>			Sie möchten den aktuellen Heizölpreis erfahren
		</span>
	</header>

	<div class="section">
		<p>Um aktuelle Heizöl-Angebote zu erhalten, geben Sie bitte Ihre Postleitzahl ein und klicken Sie auf „Vergleichen‟.</p>
	</div>

	<form action="/" method="GET" class="contact-form no-custom-error">
								
<ul class="pseudo-fieldset sections">
	<li class="oil-calc-zipcode contact-oil-calc-zipcode section">
		<label for="contact-zipcode" class="w-input-prefix" data-gender="f">
			<span class="label-text">Postleitzahl</span>
			<span class="input-prefix">D-</span>
		</label>
		<input type="tel" pattern="\d{5}" class="short" id="contact-zipcode" name="calc[zipcode]" onfocus="this.select()" tabindex="1" value="" required data-error-pattern-mismatch="{articleDeterminateN} {labelN} muss aus 5 Zahlen bestehen.">
	</li>

	<li class="oil-calc-amount contact-oil-calc-amount section">
		<label
        for="contact-amount"
        class="w-info"
        data-gender="f">
			<span class="label-text">Menge</span>

      <a data-dialog-keep-others-open="" data-action="open" data-for="info-amount" href="#open-info-amount" class="info icon-container img small" title="Klicken Sie hier, um weitere Informationen zu erhalten"><span class="text">Weitere Informationen</span><i class="icon icon-info" aria-hidden="true"></i></a>		</label>
    <input
        type="number"
        min="500"
        max="32000"
        data-min="500"
        data-max="32000"
        data-label="Menge"
        data-label-gender="f"
        class="w-unit no-spin-button"
        id="contact-amount"
        name="calc[amount]"
        tabindex="2"
        value="3000"
        required>
		<span class="unit">Liter</span>
	</li>

	
	<li class="oil-calc-up contact-oil-calc-up section">
		<label for="contact-up" class="w-info" data-label="Anzahl der Entladestellen" data-gender="f">
			Entladestellen
			<a data-dialog-keep-others-open="" data-action="open" data-for="info-up" href="#open-info-up" class="info icon-container img small" title="Klicken Sie hier, um weitere Informationen zu erhalten"><span class="text">Weitere Informationen</span><i class="icon icon-info" aria-hidden="true"></i></a>		</label>
		<select id="contact-up" name="calc[unloading_points]" tabindex="3" onchange="javascript:refresh_calculator(document.getElementById('zipcode').value,document.getElementById('amount').value,document.getElementById('up').value);">
						<option value="1" selected="selected">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
					</select>
	</li>

		<li>
		<input name="calc[prod]" value="8" type="hidden">
		<input name="calc[payment_type]" value="1" type="hidden">
		<input name="calc[express]" value="1" type="checkbox" hidden="hidden">
		<input name="calc[short_vehicle]" value="" type="hidden">
		<input name="calc[hose]" value="" type="hidden">
		<input name="calc[app]" value="1" type="hidden">
	</li>
	</ul>

		<footer>
			<button class="submit button next" type="submit" name="calc[submit]" value="Senden">Vergleichen</button>
		</footer>
	</form>

	<footer>
		<button class="button close" value="false" type="submit">Schließen</button>
	</footer>
</dialog>

<dialog id="help-task-lieferzeit" class="onpage-popup">
	<button title="Schließen" class="button tiny close" value="false" type="submit"></button>

	<header>
		<span class="topic">
			<span class="info icon-container img small"><span class="text"></span><i class="icon icon-info" aria-hidden="true"></i></span>			Sie möchten den Liefertermin Ihrer aktuellen Bestellung erfahren
		</span>
	</header>

	<div class="section">
		<p>Bitte melden Sie sich mit Ihren Zugangsdaten in <a class="link" href="/kundenbereich-login.php">„Mein Konto‟</a> ein. Dort können Sie ihre aktuelle Bestellung mit allen wichtigen Informationen, u.a. der Lieferfrist einsehen. Den genauen Liefertermin erfahren Sie direkt von Ihrem Händler.</p>
		<p>Sollten Sie darüber hinaus Fragen oder Anregungen haben, klicken Sie bitte auf „Schließen‟ und Schreiben Sie uns. Wir freuen uns auf Ihre Nachricht!</p>
	</div>

	<footer>
		<button class="button close" value="false" type="submit">Schließen</button>
	</footer>
</dialog>

<dialog id="help-task-bestellung" class="onpage-popup">
	<button title="Schließen" class="button tiny close" value="false" type="submit"></button>

	<header>
		<span class="topic">
			<span class="info icon-container img small"><span class="text"></span><i class="icon icon-info" aria-hidden="true"></i></span>			Ich habe Fragen zu meiner aktuellen Heizöl-Bestellung
		</span>
	</header>

	<div class="section">
		<p>Bitte melden Sie sich mit Ihren Zugangsdaten in <a class="link" href="/kundenbereich-login.php">„Mein Konto‟</a> ein. Dort können Sie ihre aktuelle Bestellung mit allen wichtigen Informationen einsehen.</p>
		<p>Sollten Sie darüber hinaus Fragen oder Anregungen haben, klicken Sie bitte auf „Schließen‟ und Schreiben Sie uns. Wir freuen uns auf Ihre Nachricht!</p>
	</div>

	<footer>
		<button class="button close" value="false" type="submit">Schließen</button>
	</footer>
</dialog>


<dialog id="help-task-order" class="onpage-popup">
	<button title="Schließen" class="button tiny close" value="false" type="submit"></button>

	<header>
		<span class="topic">
			<span class="info icon-container img small"><span class="text"></span><i class="icon icon-info" aria-hidden="true"></i></span>			Sie möchten Heizöl bestellen
		</span>
	</header>

	<div class="section">
		<p>Nutzen Sie bitte unseren <a class="link" href="/index.php">Heizöl-Preisvergleich</a>, um Heizöl zu bestellen. Geben Sie einfach Ihre Postleitzahl ein und klicken Sie auf „Vergleichen‟ oder rufen Sie unsere kostenfreie Hotline unter: 0800 747 5005 an.</p>
		<p>Sollten Sie darüber hinaus Fragen oder Anregungen haben, klicken Sie bitte auf „Schließen‟ und Schreiben Sie uns. Wir freuen uns auf Ihre Nachricht!</p>
	</div>

	<footer>
		<button class="button close" value="false" type="submit">Schließen</button>
	</footer>
</dialog>

<dialog id="help-task-peilstab" class="onpage-popup">
	<button title="Schließen" class="button tiny close" value="false" type="submit"></button>

	<header>
		<span class="topic">
			<span class="info icon-container img small"><span class="text"></span><i class="icon icon-info" aria-hidden="true"></i></span>			Sie möchten den e-Peilstab bestellen
		</span>
	</header>

	<div class="section">
		<p>Sie können unseren e-Peilstab oder t-Peilstab über folgende Seite online bestellen:</p>
	</div>

	<footer>
		<a class="button next" href="/tankanzeige.php">Zum Shop</a>
	</footer>
</dialog>

<dialog id="spinner" class="onpage-popup">
	<div class="icon-spinner"></div>
	</dialog>

<dialog id="dialog-alert" class="onpage-popup">
	<button title="Schließen" class="button tiny close" value="false" type="submit"></button>
	<header>
		<h2 class="topic">
			<span data-action="open" class="info icon-container img small"><span class="text"></span><i class="icon icon-info" aria-hidden="true"></i></span>			<span class="topic-text"></span>
		</h2>
	</header>

	<p class="section"></p>

	<footer>
		<button class="button close" value="false" type="submit">Schließen</button>
	</footer>
</dialog>
<dialog id="dialog-confirm" class="onpage-popup">
	<button title="Schließen" class="button tiny close" value="false" type="submit"></button>
	<header>
		<h2 class="topic">.
			<span data-action="open" class="info icon-container img small"><span class="text"></span><i class="icon icon-info" aria-hidden="true"></i></span>			<span class="topic-text"></span>
		</h2>
	</header>

	<p class="section"></p>

	<footer>
		<button type="button" value="true" class="button close-confirm next accept">Ja</button>
		<button type="button" value="false" class="button close reject">Nein</button>
	</footer>
</dialog>

<a href="#kontakt" class="feedback-anchor" data-action="open" data-for="kontakt-dialog" rel="nofollow"><span>Kontakt</span></a>

			<!-- Werbung BEGIN -->
						<!-- Werbung END -->
		</div><!-- Page END -->
    <div id="dialog-overlay" hidden></div>

    
		<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
		<script type="text/javascript">
			window.cookieconsent_options = {"message":"esyoil.com verwendet Cookies. Durch das Weitersurfen auf unserer Seite stimmen Sie unserer <a href=\"/datenschutz.php\">Cookie-Nutzung</a> zu.","dismiss":"Cookies akzeptieren","theme":"light-bottom"};
		</script>

		<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js" async></script>
		<!-- End Cookie Consent plugin -->

		<script>document.addEventListener('touchstart', function() {},false);</script>

		
						    <noscript id="deferred-styles">
							<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:900">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
				    </noscript>

				    <script>
              !function(){var e=function(){document.documentElement.className=document.documentElement.className.replace(/\bnot-loaded\b/,"")},n=function(){var n=document.getElementById("deferred-styles"),t=document.createElement("div");"complete"===document.readyState?e():window.addEventListener("load",e),t.innerHTML=n.textContent,document.body.appendChild(t),n.parentElement.removeChild(n)},t=window.requestAnimationFrame||window.mozRequestAnimationFrame||window.webkitRequestAnimationFrame||window.msRequestAnimationFrame;t?t(function(){window.setTimeout(n,0)}):window.addEventListener("load",n)}();
				    </script>		<script defer src="https://www.esyoil.com/dist/manifest-b41fd6035a977462e8f6.js"></script>
		<script defer src="https://www.esyoil.com/dist/vendor-5f5693a0a88a4f176d94.js"></script>
		<script defer src="https://www.esyoil.com/dist/error-page-7eece215a41900c9c5e0.js"></script>
	</body>
</html>