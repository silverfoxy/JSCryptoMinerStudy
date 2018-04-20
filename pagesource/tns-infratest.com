
<!DOCTYPE html><!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en">
<![endif]--><!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8" lang="en">
<![endif]--><!--[if IE 8]>
<html class="no-js lt-ie9" lang="en">
<![endif]-->
<!-->
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<html class="no-js" lang="de">
<!--<![endif]-->
<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<meta content="de" http-equiv="Content-Language">
<meta charset="utf-8">
<title>Kantar TNS - Marktforschung für Wachstum</title>
<meta content="Marktforschung, Meinungsforschung, Sozialforschung, Marketingberatung, Marktforschungsinsititut" name="keywords" />
<meta content="Kantar TNS ist eines der renommiertesten Institute für Marktforschung, Meinungsforschung, Sozialforschung und Marketingberatung in Deutschland" name="description" />
<meta content="© Kantar TNS 2018" name="copyright" />
<meta content="GLOBAL" name="distribution" />
<meta content="all" name="robots" />
<meta content="Kantar" name="author" />
<meta content="True" name="HandheldFriendly" />
<meta content="width=device-width" name="viewport" />
<link href="/assets/foundation/foundation.css" rel="stylesheet">
<link href="/assets/foundation/app.css" rel="stylesheet">
<link href="/assets/foundation/fonts.css" rel="stylesheet">
<link href="/assets/foundation/tns.css" rel="stylesheet">

<script src="/assets/jquery/js/jquery-1.11.2.min.js" type="text/javascript"></script> <!-- 1.11.2 -->
<script src="/assets/javascripts/modernizr.min_2.6.2.js" type="text/javascript"></script>
<!-- Start: Javascript for Foundation Modules -->
	<script src="/assets/javascripts/app.js" type="text/javascript"></script>
	<script src="/assets/javascripts/jquery.foundation.mediaQueryToggle.js" type="text/javascript"></script>
	<script src="/assets/javascripts/jquery.foundation.reveal.js" type="text/javascript"></script>
	<script src="/assets/javascripts/jquery.foundation.orbit.js" type="text/javascript"></script>
	<script src="/assets/javascripts/jquery.foundation.navigation.js" type="text/javascript"></script>
	<script src="/assets/javascripts/jquery.foundation.buttons.js" type="text/javascript"></script>
	<script src="/assets/javascripts/jquery.foundation.tabs.js" type="text/javascript"></script>
	<script src="/assets/javascripts/jquery.foundation.topbar.js" type="text/javascript"></script>
	<script src="/assets/javascripts/jquery.foundation.forms.js" type="text/javascript"></script>
	<script src="/assets/javascripts/jquery.foundation.tooltips.js" type="text/javascript"></script>
	<script src="/assets/javascripts/jquery.foundation.accordion.js" type="text/javascript"></script>
	<script src="/assets/javascripts/jquery.placeholder.js" type="text/javascript"></script>
	<script src="/assets/javascripts/jquery.foundation.alerts.js" type="text/javascript"></script>
<!-- End: Javascript for Foundation Modules -->

<!-- Start: IE Fix for HTML5 Tags -->
	<!--[if lt IE 9]>
		<script src="/assets/js/html5.js" type="text/javascript"></script>
	<![endif]-->
<!-- End: IE Fix for HTML5 Tags -->

<script language="JavaScript">
 <!-- Begin
 var xy = navigator.appVersion;
 xz = xy.substring(0,4);
 var myWidth = 0, myHeight = 0;
    if( typeof( window.innerWidth ) == 'number' ) {
        //Non-IE
        myWidth = window.innerWidth;
    } else if( document.documentElement && ( document.documentElement.clientWidth || document.documentElement.clientHeight ) ) {
        //IE 6+ in 'standards compliant mode'
        myWidth = document.documentElement.clientWidth;
    } else if( document.body && ( document.body.clientWidth || document.body.clientHeight ) ) {
        //IE 4 compatible
        myWidth = document.body.clientWidth;
    }
 document.cookie = "ScreenWidth1=" + myWidth;
 document.cookie = "ScreenWidth2=" + document.body.clientWidth;
 // End -->
</script>

<!-- Google Analytics opt-out Cookie -->
<script language="JavaScript" type="text/javascript">
var gaProperty = 'UA-67983962-1' ;
var disableStr = 'ga-disable-' + gaProperty;
if (document.cookie.indexOf(disableStr + '=true') > -1) {
  window[disableStr] = true;
}
function gaOptout() {
  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
  window[disableStr] = true;
}
</script>
<!-- Ende GA opt-out cookie -->

<script type="text/javascript" src="/assets/cookiedirective/jquery.cookiesdirective.js"></script>

<link href="../favicon.ico" rel="shortcut icon" type="image/x-icon" />
<style type="text/css">
ul.orbit-bullets {
	bottom: -15px;
	left: 63%;
}
</style>
</head>

<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KGZQ8V"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KGZQ8V');</script>
<!-- End Google Tag Manager -->

<!-- Cookie -->
<script type="text/javascript">
	// Using $(document).ready never hurts
	$(document).ready(function(){

		// Cookie setting script wrapper
		var cookieScripts = function () {
			// Internal javascript called
			console.log("Running");
		
			// Loading external javascript file
			$.cookiesDirective.loadScript({
				appendTo: 'eantics'
			});
		}
		
		$.cookiesDirective({
			position: 'top',
			explicitConsent: false,
			privacyPolicyUri: '/tns-infratest/datenschutz.asp',			
			inlineAction: true,
			message: 'Diese Website verwendet Cookies. Cookies zeigen uns, wie Besucher unser Angebot nutzen und wir dieses verbessern können. Mit dem Besuch unserer Website stimmen Sie der Verwendung von Cookies zu. ',
			multipleCookieScriptBeginningLabel: ' ',
			explicitCookieAcceptButtonText: ' OK ',
			explicitCookieAcceptanceLabel: 'In Ordnung',
			impliedSubmitText: 'OK',			
			scriptWrapper: cookieScripts, 
			impliedDisclosureText: 'Weitere informationen finden Sie ',
			privacyPolicyLinkText: ' hier ',
			backgroundColor: '#52B54A',
			linkColor: '#ffffff',
			fontFamily: 'helvetica',
			fontColor: '#FFFFFF',
			fontSize: '15px',
			backgroundColor: '#000000',
			backgroundOpacity: '60',
		});
	});
</script>

<!-- Start: TNS Header -->
<!-- Start: Menu for small screens -->
<!--ZOOMSTOP-->
<div class="show-for-small">
	<div c-lass="fixed"> <!-- fixed: not for landscape on small screens  -->
		<nav class="top-bar" style="font-family: 'FrutigerLTW01-45Light', Helvetica, sans-serif;">
			<ul>
				<li class="name"><h1><a href="/TNS-Infratest/index.asp" title="Warum ein neues Logo?">
				<img src="/_images/kantar-tns-logo-white-e.png" style="max-height: 16px; margin-top: -4px"></a></h1></li>
				<li class="toggle-topbar"><a href="#"></a></li>
			</ul>
			<section>
				<!-- Right Nav Section -->
				<ul class="right">
					<li><a href="/" style="font-size:16px; font-weight:normal">Home</a></li>
					<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">&Uuml;ber uns</a>
						<ul class="dropdown">
							<li><a href="/TNS-Infratest/">&Uuml;ber uns</a></li>
							<li><a href="/TNS-Infratest/datenschutz.asp">Datenschutz</a></li>
							<li><a href="/Kernkompetenzen/operations.asp">Befragungen</a></li>
							<li><a href="/TNS-Infratest/Zertifizierte-Marktforschung.asp">Zertifizierungen</a></li>
							<li><a href="/TNS-Infratest/Allgemeine-Geschaeftsbedingungen.asp">AGBs</a></li>
							<li><a href="/TNS-Infratest/ethik-compliance.asp">Ethik &amp; Compliance</a></li>
							<li><a href="/TNS-Infratest/standorte.asp">Standorte</a></li>
							<li><a href="/TNS-Infratest/firmengeschichte.asp">Geschichte</a></li>
						</ul>
					</li>
					<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Branchen &amp; M&auml;rkte</a>
						<ul class="dropdown">
							<li><a href="/Branchen-und-Maerkte/">Branchen &amp; M&auml;rkte</a></li>
							<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Automobilmarktforschung</a>
								<ul class="dropdown">
									<li><a href="/Branchen-und-Maerkte/automobilmarktforschung.asp">Automobilmarktforschung</a></li>
									<li><a href="/Branchen-und-Maerkte/automobilmarktforschung-car-clinic.asp">Car Clinic</a></li>
									<li><a href="/Branchen-und-Maerkte/automotive-promoCAR.asp">promoCAR</a></li>
									<li><a href="/Branchen-und-Maerkte/automotive-community.asp">Auto-Community</a></li>
									<li><a href="/Branchen-und-Maerkte/automotive-auto-deal.asp">Auto Deal</a></li>
								</ul>
							</li>
							<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Finanzdienstleistungen</a>
								<ul class="dropdown">
									<li><a href="/Branchen-und-Maerkte/finanzdienstleistungen.asp">Finanzdienstleistungen</a></li>
									<li><a href="/Branchen-und-Maerkte/finanzdienstleistungen-ueberblick.asp">Überblick</a></li>
									<li><a href="/Branchen-und-Maerkte/produktinnovation-und-pricing.asp">Produktinnovation and Pricing</a></li>
									<li><a href="/Branchen-und-Maerkte/marke-und-kommunikation.asp">Marke &amp; Kommunikation</a></li>
									<li><a href="/Branchen-und-Maerkte/kundenmanagement.asp">Kundenmanagement</a></li>
									<li><a href="/Branchen-und-Maerkte/finanzmarktdatenservice-fmds.asp">Finanzmarkt-Datenservice</a></li>
								</ul>
							</li>
							<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Energiemarktforschung</a>
								<ul class="dropdown">
									<li><a href="/Branchen-und-Maerkte/energie.asp">Energiemarktforschung</a></li>
									<li><a href="/Branchen-und-Maerkte/energie-eigenstudien.asp">Studien</a></li>
									<li><a href="/Branchen-und-Maerkte/energie-eTop.asp">eTop</a></li>
									<li><a href="/WissensForum/Newsletter_Energie.asp">Newsletter</a></li>
								</ul>
							</li>
							<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Industriemarktforschung B2B</a>
								<ul class="dropdown">
									<li><a href="/Branchen-und-Maerkte/industriemarkt_b2b.asp">Industriemarktforschung B2B</a></li>
									<li><a href="/Branchen-und-Maerkte/industriemarkt_b2b-kunden.asp">Kundenmanagement</a></li>
									<li><a href="/Branchen-und-Maerkte/industriemarkt_b2b-maerkte.asp">Marktchancen ergreifen</a></li>
									<li><a href="/Branchen-und-Maerkte/industriemarkt_b2b-marke.asp">Marke &amp; Kommunikation</a></li>
									<li><a href="/Branchen-und-Maerkte/industriemarkt_b2b-mitarbeiter.asp">Mitarbeiter Engagement</a></li>
								</ul>
							</li>
							<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Konsumforschung</a>
								<ul class="dropdown">
									<li><a href="/Branchen-und-Maerkte/consumer_und_retail.asp">Konsumforschung</a></li>
									<li><a href="/Branchen-und-Maerkte/consumer-community.asp">Consumer Community</a></li>
									<li><a href="/Branchen-und-Maerkte/consumer-Food-Community.asp">Food Community</a></li>
								</ul>
							</li>
							<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Medienforschung</a>
								<ul class="dropdown">
									<li><a href="/Branchen-und-Maerkte/medien.asp">Medienforschung</a></li>
									<li><a href="/Branchen-und-Maerkte/medienforschung_fernsehen.asp">Fernsehen</a></li>
									<li><a href="/Branchen-und-Maerkte/medienforschung_hoerfunk.asp">H&ouml;rfunk</a></li>
									<li><a href="/Branchen-und-Maerkte/medienforschung_printmedien.asp">Printmedien</a></li>
									<li><a href="/Branchen-und-Maerkte/medienforschung_internet.asp">Internet</a></li>
									<li><a href="/wissensforum/studien/convergence-monitor.asp">Convergence Monitor</a></li>
									<li><a href="/Branchen-und-Maerkte/medienforschung_fachverlage.asp">Fachmedien</a></li>
									<li><a href="/Branchen-und-Maerkte/medienforschung_corporate-publishing.asp">Corporate Publishing</a></li>
								</ul>
							</li>
							<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Pharmamarktforschung</a>
								<ul class="dropdown">
									<li><a href="/Branchen-und-Maerkte/pharma.asp">Pharmamarktforschung</a></li>
									<li><a href="/Branchen-und-Maerkte/pharma-innovationsforschung.asp">Innovationen</a></li>
									<li><a href="/Branchen-und-Maerkte/pharma-qualitative.asp">Qualitative</a></li>
									<li><a href="/Branchen-und-Maerkte/pharma_brand_communications.asp">Brand &amp; Communications</a></li>
									<li><a href="/Branchen-und-Maerkte/pharma-studien.asp">Grundlagen</a></li>
									<li><a href="/Branchen-und-Maerkte/pharma-shopper.asp">Shopper</a></li>
									<li><a href="/Branchen-und-Maerkte/pharma_preisforschung.asp">Preisforschung</a></li>
									<li><a href="/Branchen-und-Maerkte/pharma-befragungspanel.asp">Apotheken</a></li>
								</ul>
							</li>
							<li><a href="/Branchen-und-Maerkte/politikforschung-wahlforschung.asp" style="font-size:16px; font-weight:normal">Politik- und Wahlforschung</a></li>
							<li><a href="/SoFo/index.asp" style="font-size:16px; font-weight:normal" target="_blank">Sozialforschung</a></li>
							<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Technologiemarktforschung</a>
								<ul class="dropdown">
									<li><a href="/Branchen-und-Maerkte/technologie.asp">Technologiemarktforschung</a></li>
									<li><a href="/Branchen-und-Maerkte/technologie_telekommunikation.asp">Telekommunikation</a></li>
									<li><a href="/Branchen-und-Maerkte/technologie_it.asp">Informationstechnologie</a></li>
									<li><a href="/Branchen-und-Maerkte/technologie_consumer-electronics.asp">Consumer Electronics</a></li>
									<li><a href="/Branchen-und-Maerkte/technologie_hightech.asp">Hightech</a></li>
									<li><a href="/Branchen-und-Maerkte/technologie_kundenzufriedenheit.asp">Kundenzufriedenheit</a></li>
									<li><a href="/Branchen-und-Maerkte/technologie_kundenzufriedenheit.asp">Marke &amp; Kommunikation</a></li>
									<li><a href="/Branchen-und-Maerkte/technologie_innovation.asp">Innovation, Produkt-, Preisforschung </a></li>

								</ul>
							</li>
							<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Verkehrsforschung</a>
								<ul class="dropdown">
									<li><a href="/Branchen-und-Maerkte/travel-transport.asp">Verkehrsforschung</a></li>
									<li><a href="/Branchen-und-Maerkte/travel-transport-cargo-logistik.asp">Cargo / Logistik</a></li>
									<li><a href="/Branchen-und-Maerkte/travel-transport-luftverkehr.asp">Luftverkehr</a></li>
									<li><a href="/Branchen-und-Maerkte/travel-transport-messeforschung.asp">Messeforschung</a></li>
									<li><a href="/Branchen-und-Maerkte/travel-transport-mobilitaet-verkehr.asp">Mobilit&auml;t und Verkehr</a></li>
									<li><a href="/Branchen-und-Maerkte/travel-transport-personennahverkehr.asp">&Ouml;PNV</a></li>
									<li><a href="/Branchen-und-Maerkte/travel-transport-tourismus.asp">Tourismus</a></li>
								</ul>
							</li>
						</ul>
					</li>
					<!--
					<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Titel</a>
						<ul class="dropdown">
							<li><a href="/link/">Hauptseite</a></li>
							<li><a href="/link/unterseite.asp">Unterseite</a></li>
							<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Titel</a>
								<ul class="dropdown">
									<li><a href="/link/">Hauptseite</a></li>
									<li><a href="/link/unterseite.asp">Unterseite</a></li>
								</ul>
							</li>
						</ul>
					</li>
					<li><a href="/link/" style="font-size:16px; font-weight:normal">Titel</a></li>
					-->
					<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Kernkompetenzen</a>
						<ul class="dropdown">
							<li><a href="/Kernkompetenzen/">Kernkompetenzen</a></li>
							<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Brand &amp; Communication</a>
								<ul class="dropdown">
									<li><a href="/kernkompetenzen/brand-communication.asp">Brand &amp; Communication</a></li>
									<li><a href="/kernkompetenzen/brand-communication_AdEffect.asp">AdEffect</a></li>
									<li><a href="/kernkompetenzen/brand-communication_AdEval.asp">Adval</a></li>
									<li><a href="/kernkompetenzen/brand-communication_Conversion-Model.asp">ConversionModel</a></li>
									<li><a href="/kernkompetenzen/brand-communication_Tracking.asp">Tracking</a></li>
									<li><a href="/kernkompetenzen/touchpoint-management.asp">Connect</a></li>
									<li><a href="/kernkompetenzen/brand-communication_NeedScope.asp">NeedScope</a></li>
								</ul>
							</li>
							<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Customer Strategies</a>
								<ul class="dropdown">
									<li><a href="/kernkompetenzen/customer-strategies.asp">Customer Strategies</a></li>
									<li><a href="/kernkompetenzen/kundenbefragungen-trim.asp">Kundenbefragungen</a></li>
									<li><a href="/kernkompetenzen/mitarbeiterbefragungen-trim.asp">Mitarbeiterbefragungen</a></li>
									<li><a href="/kernkompetenzen/cx-applications.asp">CX Applications</a></li>
									</ul>
							</li>
							<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Innovation &amp; Product Development</a>
								<ul class="dropdown">
									<li><a href="/Kernkompetenzen/innovationsforschung.asp">Innovation &amp; Product Development</a></li>
									<li><a href="/Kernkompetenzen/zukunftsforschung.asp">Future Research Centre</a></li>
									<li><a href="/Kernkompetenzen/innovationsprojekt.asp">Matrix</a></li>
									<li><a href="/Kernkompetenzen/konzepttest.asp">Concept eValuate</a></li>
									<li><a href="/Kernkompetenzen/evaluate-now.asp">eValuateNow</a></li>
									<li><a href="/Kernkompetenzen/produkttest.asp">Product eValuate</a></li>
									<li><a href="/Kernkompetenzen/absatzprognose.asp">Launch eValuate</a></li>
									<li><a href="/Kernkompetenzen/erfolgreiche-markteinfuehrung.asp">Post-launch eValuate</a></li>
									<li><a href="/Kernkompetenzen/preisgestaltung-produktgestaltung.asp">ValueManager</a></li>
									<li><a href="/Kernkompetenzen/ideenentwicklung-in-der-crowd.asp">HIP Crowd</a></li>																		
								</ul>
							</li>
							<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Qualitative Marktforschung</a>
								<ul class="dropdown">
									<li><a href="/kernkompetenzen/qualitative-marktforschung.asp">Qualitative Marktforschung</a></li>
									<li><a href="/kernkompetenzen/qualitative-marktforschung-methoden.asp">Methodenportfolio</a></li>
									<li><a href="/kernkompetenzen/qualitative-marktforschung_fallbeispiele.asp">Fallbeispiele</a></li>
									<li><a href="/kernkompetenzen/qualitative-marktforschung_expertise.asp">Expertise</a></li>
									<li><a href="/kernkompetenzen/qualitative-marktforschung-point-of-view.asp">Point of View</a></li>
									<li><a href="/kernkompetenzen/qualitative-marktforschung_ansprechpartner.asp">Ansprechpartner</a></li>
								</ul>
							</li>
							<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Shopper</a>
								<ul class="dropdown">
									<li><a href="/kernkompetenzen/shopper.asp">Shopper</a></li>
									<li><a href="/kernkompetenzen/shopper-virtual-reality.asp">Virtual Reality</a></li>
								</ul>
							</li>
							<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Applied Marketing Science</a>
								<ul class="dropdown">
									<li><a href="/kernkompetenzen/applied-marketing-science.asp">Applied Marketing Science</a></li>
									<li><a href="/kernkompetenzen/design-und-gewichtung.asp">Design &amp; Gewichtung</a></li>
								</ul>
							</li>
							<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Business Intelligence</a>
								<ul class="dropdown">
									<li><a href="/kernkompetenzen/business-intelligence.asp">Business Intelligence</a></li>
									<li><a href="/kernkompetenzen/business-intelligence-produkte.asp">Produkte &amp; Services</a></li>
									<li><a href="/kernkompetenzen/business-intelligence-newsletter.asp">Newsletter</a></li>
								</ul>
							</li>
							<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Digital Centre</a>
								<ul class="dropdown">
									<li><a href="/kernkompetenzen/digital-centre.asp">Digital Centre</a></li>
									<li><a href="/wissensforum/Studien/connected-life.asp">Connected Life</a></li>
									<li><a href="/kernkompetenzen/connect-social-communities.asp">Social Communities</a></li>
									<li><a href="/kernkompetenzen/connect-social-media.asp">Social Media Insights</a></li>
									<li><a href="/kernkompetenzen/connect-mobile-research.asp">Mobile Research</a></li>
								</ul>
							</li>
							<li><a href="/kernkompetenzen/zukunftsforschung.asp" style="font-size:16px; font-weight:normal">Future Research Centre</a></li>
							<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">EMNIDbusse</a>
								<ul class="dropdown">
									<li><a href="/kernkompetenzen/emnidbusse.asp">EMNIDbusse</a></li>
									<li><a href="/kernkompetenzen/emnidbus-CATI_100.asp">EMNIDbus-CATI 100</a></li>
									<li><a href="/kernkompetenzen/emnidbus-CAPI.asp">EMNIDbus-CAPI</a></li>
									<li><a href="/kernkompetenzen/emnidbus-i-bus.asp">i-Bus</a></li>
								</ul>
							</li>
							<li><a href="/a_z/access-panels.asp" style="font-size:16px; font-weight:normal">Access Panels</a></li>

							<li><a href="/A_Z/" style="font-size:16px; font-weight:normal">A-Z Services</a></li>
						</ul>
					</li>
					<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Wachstumsstrategien</a>
						<ul class="dropdown">
							<li><a href="/Wachstumsstrategien/">Wachstumsstrategien</a></li>
							<li><a href="/Wachstumsstrategien/Kundenbindung.asp">Kundenbindung, Cross-/Up-Selling</a></li>
							<li><a href="/Wachstumsstrategien/Neukundengewinnung.asp">Neukundengewinnung</a></li>
							<li><a href="/Wachstumsstrategien/Neue-Produkte-Services.asp">Neue Produkte &amp; Services</a></li>
							<li><a href="/Wachstumsstrategien/Neue-Maerkte.asp">Neue M&auml;rkte</a></li>
						</ul>
					</li>
					<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">WissensForum</a>
						<ul class="dropdown">
							<li><a href="/Wissensforum/">WissensForum</a></li>
							<li><a href="/Wissensforum/Studien/">TNS Infratest Aktuell</a></li>
							<li><a href="/Wissensforum/newsletter.asp">Newsletter</a></li>
							<li><a href="/Wissensforum/intelligence-applied/index.asp">Intelligence Applied</a></li>
							<li><a href="/Wissensforum/imsf.asp">Initiative Markt- und Sozialforschung</a></li>
							<li><a href="/Wissensforum/netzwerk.asp">Netzwerk / Partner</a></li>
						</ul>
					</li>
					<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Presse</a>
						<ul class="dropdown">
							<li><a href="/Presse/">Presse</a></li>
							<li><a href="/Presse/presseinformationen.asp">Presseinformationen</a></li>
							<li><a href="/Presse/autoren.asp">Autoren</a></li>
							<li><a href="/Presse/video-centre.asp">Video Centre</a></li>
							<li><a href="/Presse/studien.asp">Studien</a></li>
							<li><a href="/Presse/in-der-presse.asp">TNS Infratest in der Presse</a></li>
							<li><a href="/Presse/ftd-kooperation.asp">Kooperation mit der Financial Times Deutschland </a></li>
						</ul>
					</li>
					<li class="has-dropdown"><a href="#" style="font-size:16px; font-weight:normal">Jobs &amp; Karriere</a>
						<ul class="dropdown">
 							<li><a href="/jobs-karriere/index.asp">Jobs &amp; Karriere</a></li>			
 							<li><a href="/jobs-karriere/stellenangebote.asp">Stellenangebote</a></li>
							<li><a href="/jobs-karriere/TNS-als-Arbeitgeber.asp">TNS als Auftraggeber</a></li>
							<li><a href="/jobs-karriere/bewerbungsprozess.asp">Bewerbungsprozess</a></li>
							<li><a href="/jobs-karriere/ihr-praktikum-bei-uns.asp">Praktikum</a></li>
							<li><a href="/jobs-karriere/interviewer.asp">Mitarbeit als Interviewer</a></li>
						</ul>
					</li>
					<li><a href="/kontakt/" style="font-size:16px; font-weight:normal">Kontakt</a></li>
				</ul>
			</section>
		</nav>
	</div>
</div>
<div class="row show-for-small">
	<div class="twelve columns" style="text-align:right; margin-top:10px">
		<form style="display:inline; height:4px; margin-top:-20px" action="/search/gosearch.asp?zoom_sort=0&zoom_per_page=10&zoom_and=0&pid=ho01&ptitle=Kantar TNS - Marktforschung für Wachstum&" accept-charset="UTF-8" method="post">
			<input style="display:inline; width:90%; height:30px; ^height:14px; vertical-align:top; margin:0px" id="search" type="text" value="" name="zoom_query" placeholder="Suchen ...">
			<input style="margin: 2px 0px 0px -4px" type="image" src="/assets/images/global/button-search.jpg" name="op" id="edit-submit-1" value="Go" class="form-submit">
		</form>
	</div>
</div>
<!--ZOOMRESTART-->
<!-- End: Menu for small screens -->
<div class="hide-for-small">
<!--ZOOMSTOP-->
<div class="row">
	<div class="four columns tns-logo" style="^width: 32%">
		<a href="/TNS-Infratest/index.asp" title="Warum ein neues Logo?"><img src="/_images/kantar-tns-logo-black-s.png" style="border: none; margin-top:10px"></a>
	</div>
	<div class="eight columns" style="^width: 61%">
		<div class="row">
			<div class="twelve columns tns-top-right-nav2" style="^width: 91%">
				<ul>
					<li class="last"><a href="/TNS-Info/" target="_blank" title="TNS Portal Login">Client Login</a></li>
					<li><a href="/Kontakt/index.asp" title="Kontakt">Kontakt</a></li>
					<li><a href="/jobs-karriere/" title="Jobs und Karriere">Jobs &amp; Karriere</a></li>
					<li><a href="/newsletter/" title="Newsletter">Newsletter</a></li>
				</ul>
			</div>
		</div>			
		<div class="row">
			<div class="twelve columns" style="text-align:right; margin-top:38px">
				<form style="display:inline; height:4px; margin-top:-20px" action="/search/gosearch.asp?zoom_sort=0&zoom_per_page=10&zoom_and=0&pid=ho01&ptitle=Kantar TNS - Marktforschung für Wachstum&" accept-charset="UTF-8" method="post">
					<input style="display:inline; width:200px; height:30px; ^height:14px; vertical-align:top; margin:0px" id="search" type="text" value="" name="zoom_query" placeholder="Suchen ...">
					<input style="margin: 2px 0px 0px -4px" type="image" src="/assets/images/global/button-search.jpg" name="op" id="edit-submit-1" value="Go" class="form-submit">
				</form>
			</div>
		</div>
	</div>
</div>
<!--ZOOMRESTART--><!--ZOOMSTOP-->
<div class="row tns-nav-frame">
	<div class="twelve columns tns-main-nav2" style="margin: 10px 0px 0px 0px; ^width: 96%; ^margin: 21px 15px 0px 15px; ^padding: 0px">
		<ul>
			<li class="active"><a href="/index.asp" title="Home">Home</a></li>
			<li><a href="/TNS-Infratest/index.asp" title="&Uuml;ber uns">&Uuml;ber uns</a></li>
			<li><a href="/Branchen-und-Maerkte/index.asp" title="Branchen und M&auml;rkte">Branchen &amp; M&auml;rkte</a></li>
			<li><a href="/Kernkompetenzen/index.asp" title="Kernkompetenzen">Kernkompetenzen</a></li>
			<li><a href="/Wachstumsstrategien/index.asp" title="Wachstumsstrategien">Wachstumsstrategien</a></li>
			<li><a href="/Wissensforum/index.asp" title="WissensForum">WissensForum</a></li>
			<li class="last"><a href="/Presse/index.asp" title="News Centre">Presse</a></li>
		</ul>
	</div>
</div>

<!--ZOOMRESTART-->
</div>
<!-- End: TNS Header -->

<div class="row">
	<div class="six columns tns-headline" style="margin-top:20px; ^width:47%;">
		<div id="tns-slider" style="margin-bottom:50px; ^width:100%;">
		    <script type="text/javascript" src="assets/slider-master/js/jssor.slider.min.js"></script>
		    <script>
		        jssor_1_slider_init = function () {
		
		            var jssor_1_SlideshowTransitions = [
		              { $Duration: 1200, x: 0.2, y: -0.1, $Delay: 20, $Cols: 8, $Rows: 4, $Clip: 15, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $Formation: $JssorSlideshowFormations$.$FormationStraightStairs, $Assembly: 260, $Easing: { $Left: $Jease$.$InWave, $Top: $Jease$.$InWave, $Clip: $Jease$.$OutQuad }, $Outside: true, $Round: { $Left: 1.3, $Top: 2.5 } },
		              { $Duration: 1500, x: 0.3, y: -0.3, $Delay: 20, $Cols: 8, $Rows: 4, $Clip: 15, $During: { $Left: [0.1, 0.9], $Top: [0.1, 0.9] }, $SlideOut: true, $Formation: $JssorSlideshowFormations$.$FormationStraightStairs, $Assembly: 260, $Easing: { $Left: $Jease$.$InJump, $Top: $Jease$.$InJump, $Clip: $Jease$.$OutQuad }, $Outside: true, $Round: { $Left: 0.8, $Top: 2.5 } },
		              { $Duration: 1500, x: 0.2, y: -0.1, $Delay: 20, $Cols: 8, $Rows: 4, $Clip: 15, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $Formation: $JssorSlideshowFormations$.$FormationStraightStairs, $Assembly: 260, $Easing: { $Left: $Jease$.$InWave, $Top: $Jease$.$InWave, $Clip: $Jease$.$OutQuad }, $Outside: true, $Round: { $Left: 0.8, $Top: 2.5 } },
		              { $Duration: 1500, x: 0.3, y: -0.3, $Delay: 80, $Cols: 8, $Rows: 4, $Clip: 15, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $Easing: { $Left: $Jease$.$InJump, $Top: $Jease$.$InJump, $Clip: $Jease$.$OutQuad }, $Outside: true, $Round: { $Left: 0.8, $Top: 2.5 } },
		              { $Duration: 1800, x: 1, y: 0.2, $Delay: 30, $Cols: 10, $Rows: 5, $Clip: 15, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $SlideOut: true, $Reverse: true, $Formation: $JssorSlideshowFormations$.$FormationStraightStairs, $Assembly: 2050, $Easing: { $Left: $Jease$.$InOutSine, $Top: $Jease$.$OutWave, $Clip: $Jease$.$InOutQuad }, $Outside: true, $Round: { $Top: 1.3 } },
		              { $Duration: 1000, $Delay: 30, $Cols: 8, $Rows: 4, $Clip: 15, $SlideOut: true, $Formation: $JssorSlideshowFormations$.$FormationStraightStairs, $Assembly: 2049, $Easing: $Jease$.$OutQuad },
		              { $Duration: 1000, $Delay: 80, $Cols: 8, $Rows: 4, $Clip: 15, $SlideOut: true, $Easing: $Jease$.$OutQuad },
		              { $Duration: 1000, y: -1, $Cols: 12, $Formation: $JssorSlideshowFormations$.$FormationStraight, $ChessMode: { $Column: 12 } },
		              { $Duration: 1000, x: -0.2, $Delay: 40, $Cols: 12, $SlideOut: true, $Formation: $JssorSlideshowFormations$.$FormationStraight, $Assembly: 260, $Easing: { $Left: $Jease$.$InOutExpo, $Opacity: $Jease$.$InOutQuad }, $Opacity: 2, $Outside: true, $Round: { $Top: 0.5 } },
		              { $Duration: 2000, y: -1, $Delay: 60, $Cols: 15, $SlideOut: true, $Formation: $JssorSlideshowFormations$.$FormationStraight, $Easing: $Jease$.$OutJump, $Round: { $Top: 1.5 } }
		            ];
		
		            var jssor_1_options = {
		                $AutoPlay: true,
		                $SlideshowOptions: {
		             //       $Class: $JssorSlideshowRunner$,
		             //       $Transitions: jssor_1_SlideshowTransitions,
		             //       $TransitionsOrder: 1
		                },
		                $ArrowNavigatorOptions: {
		                    $Class: $JssorArrowNavigator$
		                },
		                $BulletNavigatorOptions: {
		                    $Class: $JssorBulletNavigator$
		                }
		            };
		
		            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);
		
		            //responsive code begin
		            //you can remove responsive code if you don't want the slider scales while window resizing
		            function ScaleSlider() {
		                var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
		                if (refSize) {
		                    refSize = Math.min(refSize, 600);
		                    jssor_1_slider.$ScaleWidth(refSize);
		                }
		                else {
		                    window.setTimeout(ScaleSlider, 30);
		                }
		            }
		            ScaleSlider();
		            $Jssor$.$AddEvent(window, "load", ScaleSlider);
		            $Jssor$.$AddEvent(window, "resize", ScaleSlider);
		            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
		            //responsive code end
		        };
		    </script>

		    <style>
		        /* jssor slider bullet navigator skin 01 css */
		        /*
		        .jssorb01 div           (normal)
		        .jssorb01 div:hover     (normal mouseover)
		        .jssorb01 .av           (active)
		        .jssorb01 .av:hover     (active mouseover)
		        .jssorb01 .dn           (mousedown)
		        */
		        .jssorb01 {
		            position: absolute;
		        }
		
		            .jssorb01 div, .jssorb01 div:hover, .jssorb01 .av {
		                position: absolute;
		                /* size of bullet elment */
		                    width: 14px;
		                height: 14px;
		                filter: alpha(opacity=70);
		                opacity: .7;
		                overflow: hidden;
		                cursor: pointer;
		                border: gray 1px solid;
		 
		            }
		            .jssorb01 div {
		                background-color: gray;
		            }
		                .jssorb01 div:hover, .jssorb01 .av:hover {
		                    background-color: #ec008c;
		                }
		            .jssorb01 .av {
		                background-color: #ec008c;
		            }
		            .jssorb01 .dn, .jssorb01 .dn:hover {
		                background-color: #ec008c;
		            }
		
		        /* jssor slider arrow navigator skin 05 css */
		        /*
		        .jssora05l                  (normal)
		        .jssora05r                  (normal)
		        .jssora05l:hover            (normal mouseover)
		        .jssora05r:hover            (normal mouseover)
		        .jssora05l.jssora05ldn      (mousedown)
		        .jssora05r.jssora05rdn      (mousedown)
		        */
		        .jssora05l, .jssora05r {
		            display: block;
		            position: absolute;
		            /* size of arrow element */
		            width: 40px;
		            height: 40px;
		            cursor: pointer;
		            background: url('assets/slider-master/img/a17.png') no-repeat;
		            overflow: hidden;
		        }
		
		        .jssora05l {
		            background-position: -10px -40px;
		        }
		
		        .jssora05r {
		            background-position: -70px -40px;
		        }
		
		        .jssora05l:hover {
		            background-position: -130px -40px;
		        }
		
		        .jssora05r:hover {
		            background-position: -190px -40px;
		        }
		
		        .jssora05l.jssora05ldn {
		            background-position: -250px -40px;
		        }
		
		        .jssora05r.jssora05rdn {
		            background-position: -310px -40px;
		        }
		    .auto-style1 {
	text-decoration: underline;
}
		    </style>
		

		    <div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 600px; height: 540px; overflow: hidden; visibility: hidden;">
		        <!-- Loading Screen -->
		
		        <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
		            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
		            <div style="position:absolute;display:block;background:url('assets/slider-master/img/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
		        </div>
		        <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 600px; height: 540px; overflow: hidden;">

				
				<div style="background-image: url(''); background-position: left 0px top 0px; background-size: contain; background-repeat: no-repeat; background-color: white;">
					<a class="fill-div" href="/Kernkompetenzen/brand-communication_brand-lift-insights.asp#bli-video" style="padding: 0% 0% 0% 0%;">
					<h1 class="hide-for-small" style="font-size:40px">Was leisten Ihre Onlinekampagnen zum Markenaufbau? </h1>
					<h3 class="hide-for-small" style="font-size:22px">Die Werbeausgaben für Online steigen. Messen Sie mit Brand Lift Insights den Erfolg Ihrer Digital-Kampagnen<span class="link-a-like">&nbsp;...&nbsp;mehr</span></h3>
					<img class="hide-for-small" src="/assets/neu/orbit-brand-lift-insights.png" style="border-width: 0px; width:100%;">

					<h1 class="show-for-small" style="font-size:36px">Was leisten Ihre Onlinekampagnen zum Markenaufbau? </h1>
					<h3 class="show-for-small" style="font-size:26px">Die Werbeausgaben für Online steigen. Messen Sie mit Brand Lift Insights den Erfolg Ihrer Digital-Kampagnen<span class="link-a-like">&nbsp;...&nbsp;mehr</span></h3>
					<img class="show-for-small" src="/assets/neu/orbit-brand-lift-insights.png" style="border-width: 0px; width:100%;"></a>
				</div>

				<div style="background-image: url(''); background-position: left 0px top 0px; background-size: contain; background-repeat: no-repeat; background-color: white;">
					<a class="fill-div" href="/presse/presseinformation.asp?prID=3569&utm_source=hp-orbit&utm_campaign=bvm-kongress-2017&utm_medium=website" style="padding: 0% 0% 0% 0%;">
					<h1 class="hide-for-small" style="font-size:40px">Kantar TNS Team gewinnt den ersten BVM Data Science Cup</h1>
					<h3 class="hide-for-small" style="font-size:22px">Data Scientists und Data Mining-Spezialisten von Kantar TNS lösen Big-Data Prognoseaufgaben am besten.<span class="link-a-like">&nbsp;...&nbsp;mehr</span></h3>
					<img class="hide-for-small" src="/assets/neu/orbit-markus-eberl.png" style="border-width: 0px; width:100%;">
	
					<h1 class="show-for-small" style="font-size:36px">Kantar TNS Team gewinnt den ersten BVM Data Science Cup</h1>
					<h3 class="show-for-small" style="font-size:26px">Data Scientists und Data Mining-Spezialisten von Kantar TNS lösen Big-Data Prognoseaufgaben am besten.<span class="link-a-like">&nbsp;...&nbsp;mehr</span></h3>
					<img class="show-for-small" src="/assets/neu/orbit-markus-eberl.png" style="border-width: 0px; width:100%;"></a>
				</div>

				<div style="background-image: url(''); background-position: left 0px top 0px; background-size: contain; background-repeat: no-repeat; background-color: white;">
					<a class="fill-div" href="/kernkompetenzen/evaluate-now.asp?utm_source=hp-orbit&utm_campaign=evaluate-now-2017&utm_medium=website" style="padding: 0% 0% 0% 0%;">
					<h1 class="hide-for-small" style="font-size:40px">Concept Screening mit eValuateNow</h1>
					<h3 class="hide-for-small" style="font-size:22px">Potenzielle Erfolgs&shy;produkte in FMCG schnell und zuverlässig identifizieren, als 100% "Self-Service" oder mit Betreuungspaket.<span class="link-a-like">&nbsp;...&nbsp;mehr</span></h3>
					<img class="hide-for-small" src="/assets/neu/orbit-evaluate-now.png" style="border-width: 0px; width:100%;">
	
					<h1 class="show-for-small" style="font-size:36px">Concept Screening mit eValuateNow</h1>
					<h3 class="show-for-small" style="font-size:26px">Potenzielle Erfolgs&shy;produkte in FMCG schnell und zuverlässig identifizieren, als 100% "Self-Service" oder mit Betreuungspaket.<span class="link-a-like">&nbsp;...&nbsp;mehr</span></h3>
					<img class="show-for-small" src="/assets/neu/orbit-evaluate-now.png" style="border-width: 0px; width:100%;"></a>
				</div>

				<div style="background-image: url(''); background-position: left 0px top 0px; background-size: contain; background-repeat: no-repeat; background-color: white;">
					<a class="fill-div" href="/kernkompetenzen/shopper-virtual-reality.asp?utm_source=hp-orbit&utm_campaign=virtual-reality-2017&utm_medium=website" style="padding: 0% 0% 0% 0%;">
					<h1 class="hide-for-small" style="font-size:40px">Virtual Reality</h1>
					<h3 class="hide-for-small" style="font-size:22px">Das Kantar TNS Virtual Reality Portfolio bietet Ihnen rundherum alles von 3D-Einkaufswelten über 360° Videos bis zu interaktiver VR.<span class="link-a-like">&nbsp;...&nbsp;mehr</span></h3>
					<img class="hide-for-small" src="/assets/neu/orbit-virtual-reality.png" style="border-width: 0px; width:100%;">
	
					<h1 class="show-for-small" style="font-size:36px">Virtual Reality</h1>
					<h3 class="show-for-small" style="font-size:26px">Das Kantar TNS Virtual Reality Portfolio bietet Ihnen rundherum alles von 3D-Einkaufswelten über 360° Videos bis zu interaktiver VR.<span class="link-a-like">&nbsp;...&nbsp;mehr</span></h3>
					<img class="show-for-small" style="border-width: 0px; width:100%;" src="/assets/neu/orbit-virtual-reality.png"></a>
				</div>
		
				<div style="background-image: url(''); background-position: left 0px top 0px; background-size: contain; background-repeat: no-repeat; background-color: white;">
					<a class="fill-div" href="/kernkompetenzen/touchpoint-management.asp?utm_source=hp-orbit&utm_campaign=connect-2017&utm_medium=website" style="padding: 0% 0% 0% 0%;">
					<h1 class="hide-for-small" style="font-size:40px">Optimieren Sie Ihr Touchpoint Management</h1>
					<h3 class="hide-for-small" style="font-size:22px">Connect bietet Ihnen eine 360° Perspektive auf die Performance Ihrer Marke über alle Arten von Touchpoints hinweg<span class="link-a-like">&nbsp;...&nbsp;mehr</span></h3>
					<img class="hide-for-small" src="/assets/neu/orbit-neu-TNS-Connect.png" style="border-width: 0px; width:100%;">
	
					<h1 class="show-for-small" style="font-size:36px">Optimieren Sie Ihr Touchpoint Management</h1>
					<h3 class="show-for-small" style="font-size:26px">Connect bietet Ihnen eine 360° Perspektive auf die Performance Ihrer Marke über alle Arten von Touchpoints hinweg<span class="link-a-like">&nbsp;...&nbsp;mehr</span></h3>
					<img class="show-for-small" src="/assets/neu/orbit-neu-TNS-Connect.png" style="border-width: 0px; width:100%;"></a>
				</div>			
		
		         </div>
		        <!-- Bullet Navigator -->
		        <div data-u="navigator" class="jssorb01" style="bottom:12px;left:12px;">
		            <div data-u="prototype" style="width:12px;height:12px;"></div>
		        </div>
		        <!-- Arrow Navigator -->
		        <span data-u="arrowleft" class="jssora05l" style="top:0px;left:8px;width:40px;height:40px;" data-autocenter="2"></span>
		        <span data-u="arrowright" class="jssora05r" style="top:0px;right:8px;width:40px;height:40px;" data-autocenter="2"></span>
		        <a href="http://www.jssor.com" style="display:none">Bootstrap Carousel</a>
		    </div>
		    <script>
		        jssor_1_slider_init();
		    </script>
		    <!-- #endregion Jssor Slider End -->
		</div>
		<div class="tns-dashed-line-v hide-for-small">&nbsp;</div>
		<div class="tns-dashed-line-h show-for-small">&nbsp;</div>
	</div>
	<div class="six columns tns-headline" style="margin-top:20px; ^width:47%;">
		<!--
		<a target="_blank" href="/wissensforum/studien/connected-life/"><img alt="Connected Life 2018 - Versteckte Gefahren - Vertrauen in einer vernetzten Welt" src="/_images/cl-2018-homepage-teaser-460x353.png" style="margin-top:20px;"></a>
		-->
		<a target="_blank" href="moments/index.html?utm_source=hp-spalte-3&utm_campaign=moments-2017-05&utm_medium=website"><img alt="Extraordinary growth can be found in seemingly ordinary moments" src="moments/public/images/moments-homepage-teaser-460x200.png" style="margin-top:0px;"></a>
		<a target="_blank" href="wissensforum/studien/connected-life/index.asp?utm_source=hp-spalte-3&utm_campaign=cl18&utm_medium=website"><img alt="Connected Life 2018 - Versteckte Gefahren - Vertrauen in einer vernetzten Welt" src="/wissensforum/studien/connected-life/images/2018/cl-2018-homepage-teaser-460x200.png" style="margin-top:15px;"></a>
	</div>

</div>
<div class="row" style="^margin-top:40px">
	<div class="twelve columns" style="^width: 96%">
		<div class="tns-dashed-line-h">&nbsp;</div>
	</div>
</div>

<div class="row">
	<div class="twelve columns tns-headline" style="^width: 96%">
		<h2>Kantar TNS Aktuell <span style="font-size: 14px">... zu weiteren <a href="WissensForum/Studien/index.asp">Studien</a> und 
		<a href="wissensforum/termine/index.asp">Terminen</a></span></h2>
	</div>
</div>
<div class="row">
	<div class="four columns" style="^width: 30%">
 		<h3><a href="/wissensforum/webinarreihe-2018.asp?utm_source=hp-aktuell&utm_campaign=webinare&utm_medium=website"><img alt="Webinarreihe - Unlock the power of the Moment" height="48" src="WissensForum/Studien/images/titelseite/webinarreihe-48x48.png" width="48" align="left" style="border-width: 0px; margin-right:10px; margin-top:4px"></a>Unlock the power of the moment</h3>
   	   	<p class="text-left">Unsere Webinar-Reihe: Kostenfrei, alle zwei Wochen jeweils dienstags von 11:00 bis 11:30 Uhr. Wir freuen uns auf Sie! <br><a href="/wissensforum/webinarreihe-2018.asp?utm_source=hp-aktuell&utm_campaign=webinare&utm_medium=website">...&nbsp;zur Übersicht</a>&nbsp;</p>
   	   	<div class="tns-dashed-line-v hide-for-small">&nbsp;</div>
		<div class="tns-dashed-line-h show-for-small">&nbsp;</div>
	</div>
	<div class="four columns" style="^width: 30%">
  		<h3><a href="/wissensforum/studien/mrwd-baden-wuerttemberg.asp"><img alt="Monitoring-Report Baden-Württemberg" height="48" src="/wissensforum/studien/images/titelseite/mrwd-baden-wuerttemberg-2017-48x48.jpg" width="48" align="left" style="border-width: 0px; margin-right:10px; margin-top:4px"></a>Monitoring-Report Baden-Württemberg</h3>
   	   	<p class="text-left">Monitoring-Report, sowie aktuelle Branchenprofile für Baden-Württemberg veröffentlicht<br><a href="/wissensforum/studien/mrwd-baden-wuerttemberg.asp">...&nbsp;zur Studie</a>&nbsp;</p>
		<div class="tns-dashed-line-h show-for-small">&nbsp;</div>
		<div class="tns-dashed-line-v hide-for-small">&nbsp;</div>
	</div>
	<div class="four columns" style="^width: 30%">
 		<h3><a href="wissensforum/studien/werte-index-2018.asp?utm_source=hp-aktuell&utm_campaign=werteindex18&utm_medium=website"><img alt="Werte-Index 2018" height="48" src="/wissensforum/studien/images/titelseite/werte-index-2018-48x48.png" width="48" align="left" style="border-width: 0px; margin-right:10px; margin-top:4px"></a>Werte-Index 2018<br>
		Werte-Index Canvas</h3>
   	   	<p class="text-left">Deutschlands grundlegende Werte aus 4 Millionen Postings der populärsten deutschen Websites, Communities, Blogs und Instagram.<br><a href="wissensforum/studien/werte-index-2018.asp?utm_source=hp-aktuell&utm_campaign=werteindex18&utm_medium=website">...&nbsp;zur Studie</a>&nbsp;</p>
	</div>
</div>
<div class="row">
	<div class="twelve columns" style="^width: 96%">
		<div class="tns-dashed-line-h">&nbsp;</div>
	</div>
</div>
<div class="row">
	<div class="four columns" style="^width: 30%">
 		<h3><a href="wissensforum/studien/connected-cars.asp?utm_source=hp-aktuell&utm_campaign=cc18&utm_medium=website"><img alt="Werte-Index 2018" height="48" src="/wissensforum/studien/images/titelseite/connected-car-48x48.png" width="48" align="left" style="border-width: 0px; margin-right:10px; margin-top:4px"></a>Connected Cars<br>2018</h3>
   	   	<p class="text-left">Wie interessiert sind Konsumenten an Autos mit 
		Connected Car-Ausstattung? Weltweite Studie zu Einstellungen und Kaufverhalten.<br><a href="wissensforum/studien/connected-cars.asp?utm_source=hp-aktuell&utm_campaign=cc18&utm_medium=website">...&nbsp;zur Studie</a>&nbsp;</p>
		<div class="tns-dashed-line-v hide-for-small">&nbsp;</div>
		<div class="tns-dashed-line-h show-for-small">&nbsp;</div>
   	</div>
	<div class="four columns" style="^width: 30%">
 		<h3><a href="/wissensforum/studien/initiative-d21.asp"><img alt="D21-Digital-Index" height="48" src="WissensForum/Studien/images/titelseite/d21_48x48.jpg" width="48" align="left" style="border-width: 0px; margin-right:10px; margin-top:4px"></a>D21-Digital-Index</h3>
   	   	<p class="text-left">Die Studie liefert seit 2013 ein umfassendes Lagebild zum Digitalisierungsgrad der Gesellschaft in Deutschland.<br><a href="/wissensforum/studien/initiative-d21.asp">...&nbsp;zur Übersicht</a>&nbsp;</p>
		<div class="tns-dashed-line-h show-for-small">&nbsp;</div>
		<div class="tns-dashed-line-v hide-for-small">&nbsp;</div>
	</div>
	<div class="four columns" style="^width: 30%">
 		<h3><a href="wissensforum/studien/initiative-d21.asp?utm_source=hp-aktuell&utm_campaign=egov17&utm_medium=website"><img alt="eGovernment MONITOR 2017" height="48" src="/wissensforum/studien/images/titelseite/e-gov-mon-2017-48x48.png" width="48" align="left" style="border-width: 0px; margin-right:10px; margin-top:4px"></a>eGovernment MONITOR 2017</h3>
   	   	<p class="text-left">Die Studie liefert seit 2012 jährlich ein umfassendes Lagebild zur Nutzung und Akzeptanz digitaler Verwaltungsangebote in Deutschland, Österreich und der Schweiz.<br><a href="https://www.tns-infratest.com/wissensforum/studien/initiative-d21.asp?utm_source=hp-aktuell&utm_campaign=egov17&utm_medium=website">...&nbsp;zur Studie</a>&nbsp;</p>
	</div>
</div>
<div class="row">
	<div class="twelve columns" style="^width: 96%">
		<div class="tns-dashed-line-h">&nbsp;</div>
	</div>
</div>

<div class="row">
	<div class="four columns" style="left: 0px; top: 0px;">
		
		<h2><a href="/presse/presseinformationen.asp">Presseinformationen</a></h2>
		
		<p align="left" style="margin: 10px 0px 6px 0px; font-size: 10px;"><a href='Presse/presseinformation.asp?prID=3621' style="color: #ec008c; font-size: 12px; line-height: 140%;">MAN CustomerFirst mit dem Deutschen Exzellenz-Preis 2018 ausgezeichnet</a>&nbsp;[05.03.2018&nbsp;&nbsp;- München] 
		<p align="left" style="margin: 10px 0px 6px 0px; font-size: 10px;"><a href='Presse/presseinformation.asp?prID=3620' style="color: #ec008c; font-size: 12px; line-height: 140%;">Die Online-Nachfrage nach Autoteilen steigt</a>&nbsp;[28.02.2018&nbsp;&nbsp;- München] 
		<p align="left" style="margin: 10px 0px 6px 0px; font-size: 10px;"><a href='Presse/presseinformation.asp?prID=3619' style="color: #ec008c; font-size: 12px; line-height: 140%;">Digitalisierung in Baden-Württemberg weiter als im Bund fortgeschritten</a>&nbsp;[05.02.2018&nbsp;&nbsp;- Stuttgart / München] </p>
		<p align="left"></p>
		<div style="margin: 20px 0px 0px 0px">
			<p><a href="Presse/presseinformationen.asp?prID=2018">Weitere Presseinformationen ...</a></p>
			<p class=" hide-for-small" style="margin-bottom: 125px">&nbsp;</p>
			<div class="tns-dashed-line-v hide-for-small">&nbsp;</div>
			<div class="tns-dashed-line-h show-for-small">&nbsp;</div>
		</div>
		</div>
	<div class="four columns" style="left: 0px; top: 0px">
		
		<h2><a href="/Presse/autoren.asp?prID=2018">Autorenbeiträge</a></h2>
		
		<li style="margin: 0px 0px 10px 0px; list-style: none"><a href='/Presse/pdf/autorenbeitraege/201712-kantartns-neudecker-theisen-digitaler-hit-digitaler-shit-ma-12-2017.pdf' style="color: #ec008c; font-size: 12px; line-height: 140%;" target="_blank" title="pdf-Download">Digitaler Hit oder digitaler Shit?</a><br>
		<p align="left" style="margin: 10px 0px 6px 0px; font-size: 10px;">Dr. Niels Neudecker, Carsten Theisen, Markenartikel 12/2017, November 2017</p>
		
		<li style="margin: 0px 0px 10px 0px; list-style: none"><a href='/Presse/pdf/autorenbeitraege/2017-10-19-unterreitmeier-need-for-speed-pua-5-2017.pdf' style="color: #ec008c; font-size: 12px; line-height: 140%;" target="_blank" title="pdf-Download">Agiles Concept Testing nicht nur für Joghurt & Co - Need For Speed</a><br>
		<p align="left" style="margin: 10px 0px 6px 0px; font-size: 10px;">Dr. Andreas Unterreitmeier, Planung & Analyse 5/2017, Oktober 2017</p>
		
		<li style="margin: 0px 0px 10px 0px; list-style: none"><a href='http://bit.ly/2wAPmVr' style="color: #ec008c; font-size: 12px; line-height: 140%;" target="_blank" title="Link">Customer Journey: Wer braucht einen Touchpoint-Manager?</a><br>
		<p align="left" style="margin: 10px 0px 6px 0px; font-size: 10px;">Sabine Hedewig-Mohr, Horizont, Oktober 2017</p>
		</li>
		<div style="margin: 20px 0px 0px 0px">
			<p><a href="Presse/autoren.asp?prID=2018">Weitere Autorenbeiträge ...</a></p>
			<p class=" hide-for-small" style="margin-bottom: 85px">&nbsp;</p>
			<div class="tns-dashed-line-v hide-for-small">&nbsp;</div>
			<div class="tns-dashed-line-h show-for-small">&nbsp;</div>
		</div>
	</div>
	<div class="four columns" style="left: 0px; top: 0px;">
		<a class="twitter-timeline"  href="https://twitter.com/TNSInfratest" data-widget-id="705703013902622720">Tweets von @TNSInfratest </a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
	</div>
</div>
<!-- Start: TNS Footer -->
<!-- FOOTER TNS1 -->
<!--ZOOMSTOP-->
<div class="tns-primary-footer">
	<div class="row">
	    <div class="three columns">
	    	<h4>Kernkompetenzen</h4>
	       	<ul>
	       		<li><a href="/Kernkompetenzen/innovationsforschung.asp" title="">Innovation &amp; Product Development</a></li>
	       		<li><a href="/kernkompetenzen/brand-communication.asp" title="Brand &amp; Communication">Brand &amp; Communication</a></li>
	       		<li><a href="/Kernkompetenzen/Shopper.asp" title="Shopper">Shopper</a></li>
	       		<li><a href="/Kernkompetenzen/customer-strategies.asp" title="Customer Strategies">Customer Strategies</a></li>
	       		<li><a href="/Kernkompetenzen/qualitative-marktforschung.asp" title="">Qualitative</a></li>
	       		<li><a href="/Kernkompetenzen/innovationen.asp" title="">Special Solutions</a></li>
			</ul>
		</div>
	    <div class="three columns">
	    	<h4>Marktforschungs-Tools</h4>
	    	<ul>
	       		<li><a href="/Kernkompetenzen/konzepttest.asp" title="TRI*M">Concept eValuate</a></li>
	       		<li><a href="/Kernkompetenzen/brand-communication_Conversion-Model.asp" title="ConversionModel">Conversion Model</a></li>
	       		<li><a href="/Kernkompetenzen/innovationsprojekt.asp" title="">Matrix</a></li>
	       		<li><a href="/Kernkompetenzen/brand-communication_NeedScope.asp" title="NeedScope">NeedScope System</a></li>
	       		<li><a href="/Kernkompetenzen/kundenbeziehungen-trim.asp" title="TRI*M">TRI*M Relationship Management</a></li>
	       		<li><a href="/Kernkompetenzen/mitarbeiterbefragungen-trim.asp" title="TRI*M">TRI*M HiPO Mitarbeiterbefragungen</a></li>
	       		<li><a href="/Kernkompetenzen/preisgestaltung-produktgestaltung.asp" title="ValueManager">ValueManager</a></li>
				</ul>
		</div>
	    <div class="three columns">
	        <h4>Wachstumsstrategien</h4>
	       	<ul>
	       		<li><a href="/wachstumsstrategien/Kundenbindung.asp" title="Kundenbindung, Cross-/Up-Selling">Kundenbindung, Cross-/Up-Selling</a></li>
	       		<li><a href="/wachstumsstrategien/Neukundengewinnung.asp" title="Neukundengewinnung">Neukundengewinnung</a></li>
	       		<li><a href="/wachstumsstrategien/Neue-Produkte-Services.asp" title="Neue Produkte &amp; Services">Neue Produkte &amp; Services</a></li>
	       		<li><a href="/wachstumsstrategien/Neue-Maerkte.asp" title="Neue Märkte">Neue Märkte</a></li>
			</ul>
		</div>
	    <div class="three columns">
	    	<h4><a href="/A_Z"><span style="text-decoration: underline;font-size:medium">A-Z Services</span></a></h4>
	    	<h4><a href="/WissensForum/netzwerk.asp"><span style="text-decoration: underline;font-size:medium">Netzwerk / Partner</span></a></h4>
	    	<p><a href="/WissensForum/imsf.asp">
			<img alt="Sag Ja zur Marktforschung" style="border-width: 0px" src="/_images/SagJa.png" ></a></p>
			<p>Wir unterstützen die Initiative Markt- und Sozialforschung e.V. </p>	    	
	    </div>
	</div>
</div>
<!--ZOOMRESTART--><!--ZOOMSTOP-->
<div class="clear"></div>
<div class="tns-secondary-footer">
<div class="row">
	<div class="seven columns">
		<p>
    	   	<a target="_blank" href="http://www.tnsglobal.com" title="Kantar TNS Global">Kantar TNS Global</a> | 
    	    <a href="/sitemap-tns-infratest.asp" title="Sitemap">Sitemap</a> | 
    	    <a href="/jobs-karriere/" title="Jobs und Karriere">Jobs &amp; Karriere</a> | 
    	    <a href="/jobs-karriere/Interviewer/" title="Interviewer/in">Interviewer/in</a> | 
    	    <a href="/impressum.asp" title="Impressum und Pflichtangaben">Impressum &amp; Pflichtangaben</a> | 
    	    <a href="/tns-infratest/nutzungsbedingungen.asp" title="Nutzungsbedingungen">Nutzungsbedingungen</a> | 
    	    <a href="/tns-infratest/Datenschutz.asp" title="Datenschutz">Datenschutz</a> | 
    	    <a href="/kontakt/" title="Kontakt">Kontakt</a>    	    
        </p>
	</div>
	<footer class="secondary">
		<div class="share-links">
            <ul><li><a class="twitter" href="https://www.kantartns.de/go/twitter" target="_blank" title="Kantar TNS auf Twitter"></a></li></ul>
            <ul><li><a class="youtube" href="http://www.youtube.com/user/TNSInfratest/videos" target="_blank" title="Kantar TNS auf YouTube"></a></li></ul>
            <ul><li><a class="xing" href="https://www.xing.com/companies/kantartns" target="_blank" title="Kantar TNS auf XING"></a></li></ul>
            <ul><li><a class="rss" href="http://www.tns-infratest.com/rss-feed.aspx" target="_blank" title="RSS Feed Kantar TNS"></a></li></ul>
    	</div>
	</footer>
</div>
<div class="row">
	<div class="twelve columns">
		<p>&copy;2018 Kantar TNS - All rights reserved</p>
	</div>
</div>
</div>
<!--ZOOMRESTART-->
<!-- End: TNS Footer -->
</body>
</html>