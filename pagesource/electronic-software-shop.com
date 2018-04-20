<!doctype html>
<html lang="de" data-session="">
<head>
<!--Copyright (c) XONIC-Webshop V3 2005-2017 xonic-solutions Mail: info@xonic-solutions.de Web: www.xonic-solutions.de--><title>ELECTRONIC-SOFTWARE-SHOP</title>
<meta charset="UTF-8" />
<meta name="author" content="Autor: Lothar Feldmann und Matthias Prüssel" />
<meta name="description" content="Webshop der ABACOM-Ingenieurgesellschaft" />
<meta name="keywords" content="ELECTRONIC SOFTWARE" />
<meta name="application-name" content="Webshop der ABACOM-Ingenieurgesellschaft" />
<meta name="generator" content="ELECTRONIC SOFTWARE" />
<meta name="robots" content="index,follow,noodp" />
<meta name="revisit-after" content="7 days" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta property="og:title" content="" />
<meta property="og:type" content="" />
<meta property="og:image" content="" />
<meta property="og:image:width" content="" />
<meta property="og:image:height" content="" />
<meta property="og:url" content="" />
<meta property="og:description" content="" />
<meta property="og:site_name" content="" />
<!--[if lt IE 9]>
<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
<![endif]-->
<base href="https://www.electronic-software-shop.com/" />
		<link rel="alternate" hreflang="de" href="https://www.electronic-software-shop.com/index.php?language=de" />
		<link rel="alternate" hreflang="en" href="https://www.electronic-software-shop.com/index.php?language=en" />
	<link rel="alternate" hreflang="x-default" href="https://www.electronic-software-shop.com/index.php" />
<link href="templates/abacom/tplcache/styles.1513083744.css" rel="stylesheet" type="text/css" property="stylesheet" />
<!--[if lte IE 9]>
<script src="core/jslib/browserfallbacks.min.js"></script>
<![endif]-->

<script src="templates/abacom/tplcache/scripts.1513083745.js" type="text/javascript"></script>
</head>
<body class="nojs desktop">
<ul id="skiplinks">
<li><a class="skip" href="/#col1" rel="nofollow">Zum Inhalt</a></li>
<li><a class="skip" href="/#col2" rel="nofollow">Zur Navigation</a></li></ul>
<div class="body" id="page-container">
<input name="off-canvas" type="radio" aria-checked="false" id="toggle-none" checked />
<input name="off-canvas" type="radio" aria-checked="false" id="toggle-navbar" />
<input name="off-canvas" type="radio" aria-checked="false" id="toggle-account" />
<input name="off-canvas" type="radio" aria-checked="false" id="toggle-basket" />
<input name="off-canvas" type="radio" aria-checked="false" id="toggle-wishlist" />
<input name="off-canvas" type="radio" aria-checked="false" id="toggle-search" />

<div class="page" data-page="index0" id="top">
	<label class="page-dimmer" for="toggle-none"></label>
	
							<div id="headerKeyphrases">
			<div class="container-fluid">
			<ul class="list-inline m-b-0">
																	<li class="icon_size-sm" data-icon-before="&#xec97;">Willkommen im ABACOM - Shop</li>
																							<li class="icon_size-sm" data-icon-before="&#xed72;">Elektronik-Software</li>
																							<li class="icon_size-sm" data-icon-before="&#xed72;">Hardware</li>
																							<li class="icon_size-sm" data-icon-before="&#xed72;">Kostenlose Demoversionen und Updates</li>
															</ul>
			</div>
		</div>		<header id="header-wrapper" class="sticky" role="banner" data-sticky="true">
		<div class="container-fluid" id="header">
<form class="header-top search dropdown" action="https://www.electronic-software-shop.com/store-search-result.php" method="get" role="search">
	<a class="head-item logo" href="https://www.electronic-software-shop.com/index.php"><img class="shoplogo" src="images/banner/Shop-Logo.jpg" alt="ELECTRONIC-SOFTWARE-SHOP" title="ELECTRONIC-SOFTWARE-SHOP" /><span class="sr-only">ELECTRONIC-SOFTWARE-SHOP</span></a>
			<input class="search-value" id="head-search" name="keywords" type="search" value="" placeholder="Wonach suchen Sie?" autocomplete="off" />
	<button class="head-item search-cancel" type="button" data-icon-before="&#xed6a;">
		<span>schließen</span>
	</button>
	<button class="head-item search-submit" type="submit" data-icon-before="&#xeb33;">
		<span>Suche</span>
	</button>

	<label class="head-item searching hidden-lg-up --hidden-xs-down" data-icon-before="&#xeb33;" for="head-search">
		<span>Suche</span>
	</label>
			<label class="head-item menu hidden-lg-up" data-icon-before="&#xe911;" for="toggle-navbar">
		<span>Menü</span>
	</label>

					<div class="head-item dropdown small hidden-md-down">
		<a href="#" id="label-language" class="iconnomargin" data-icon-after="&#xedc6;" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" aria-label="Sprachauswahl">DE</a>
		<div class="dropdown-menu" aria-lebelledby="label-language">
			<span class="dropdown-header">Sprachauswahl</span>
							<a class="dropdown-item small" href="https://www.electronic-software-shop.com/index.php?language=en" lang="en">EN <span class="text-muted">English</span></a>
						</div>
	</div>
			<span class="head-item spacer"></span>
			<label class="head-item user hidden-sm-down" data-icon-before="&#xe924;" for="toggle-account">
		<span>Anmelden</span>
	</label>
							<label class="head-item cart" data-icon-before="&#xe923;" for="toggle-basket">
		<span>Warenkorb</span>
				</label>
					<div class="dropdown-menu search-results"></div>
	<template id="search-suggest" hidden>
		<a class="dropdown-item" href="" data-type=""></a>
	</template>
		</form>
</div>								</header>
							<div class="container-fluid hidden-md-up m-t-1">
		<div class="dropdown">
			<button class="btn btn-secondary dropdown-toggle btn-lg btn-block" id="cat-nav-dropdown" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Kategorieauswahl</button>
			<div class="dropdown-menu w-100" aria-labelledby="cat-nav-dropdown">
									<a class="dropdown-item" href="https://www.electronic-software-shop.com/elektronik-software/">ELEKTRONIK-SOFTWARE</a>
									<a class="dropdown-item" href="https://www.electronic-software-shop.com/hardware/">HARDWARE</a>
									<a class="dropdown-item" href="https://www.electronic-software-shop.com/bundles/">BUNDLES</a>
									<a class="dropdown-item" href="https://www.electronic-software-shop.com/standortlizenzen/">STANDORTLIZENZEN</a>
									<a class="dropdown-item" href="https://www.electronic-software-shop.com/demo-versionen/">DEMOVERSIONEN</a>
									<a class="dropdown-item" href="https://www.electronic-software-shop.com/support/">SUPPORT & UPDATES</a>
									<a class="dropdown-item" href="https://www.electronic-software-shop.com/informationen/">WEITERE INFORMATIONEN</a>
								</div>
		</div>
	</div>
			<div id="content-wrapper" class="container-fluid" data-columns="2">
									
											<div class="row">
			<div data-column="middle">
				
<main class="card" role="main" data-page="index">
<!--
	-->
			<article class="card-block">
		<p style="text-align: center;"><span style="font-size: 160%;">ELEKTRONIK-SOFTWARE &amp; MESSTECHNIK</span></p>					</article>
		</main>



<div class="card card-block swiper-container product-swiper">

					<h2 class="h3 m-b-2 display-flex-md flex-items-md-between">
			Bestseller				<a class="btn-link btn-sm p-r-0 p-l-0 d-block text-sm-left" href="https://www.electronic-software-shop.com/bestseller.htm" data-icon-after="&#xedb9;">Alle Produkte</a>			</h2>
			<section class="bestseller listing products row gal swiper-wrapper">
							<article class="product swiper-slide">
			<div class="card card-block text-xs-center">
									<a class="card-img-top m-b-1" href="https://www.electronic-software-shop.com/splan-70.html">
					<img class="img-fluid" src="images/thumbnail/produkte/small/sPlan70.jpg" srcset="images/thumbnail/produkte/small/sPlan70.jpg 220w, images/thumbnail/produkte/medium/sPlan70.jpg 440w, images/thumbnail/produkte/large/sPlan70.jpg 880w" sizes="(min-width: 768px) 220px, (min-width: 544px) 45vw, 80vw" title="sPlan 7.0" alt="sPlan 7.0" />					</a>
				<div class="m-b-1">
				<a class="card-title" href="https://www.electronic-software-shop.com/splan-70.html">sPlan 7.0</a>
									</div>
														<div class="baseprice m-b-0">
																																							<div class="theprice text-nowrap">
																ab 49,90 EUR																							</div>
																																																											<div class="priceInfo">
									<span>inkl. 19% MwSt.</span> <span>inkl. <a class="ajax external" href="https://www.electronic-software-shop.com/cms/lieferung-und-zahlung.html" rel="nofollow" target="_blank" data-toggle="modal" data-target="#modal-notification">Versand</a></span>									</div>
																													<div class="text-muted productQtyPrices-list m-t-1">
															<span>
								<span>ab 10 </span>
								<span>38,79 EUR</span>
							</span>
															</div>
																	</div>
							</div>
		</article>
					<article class="product swiper-slide">
			<div class="card card-block text-xs-center">
									<a class="card-img-top m-b-1" href="https://www.electronic-software-shop.com/sprint-layout-60.html">
					<img class="img-fluid" src="images/thumbnail/produkte/small/Sprint-Layout60.jpg" srcset="images/thumbnail/produkte/small/Sprint-Layout60.jpg 220w, images/thumbnail/produkte/medium/Sprint-Layout60.jpg 440w, images/thumbnail/produkte/large/Sprint-Layout60.jpg 880w" sizes="(min-width: 768px) 220px, (min-width: 544px) 45vw, 80vw" title="Sprint Layout 6.0" alt="Sprint Layout 6.0" />					</a>
				<div class="m-b-1">
				<a class="card-title" href="https://www.electronic-software-shop.com/sprint-layout-60.html">Sprint Layout 6.0</a>
									</div>
														<div class="baseprice m-b-0">
																																							<div class="theprice text-nowrap">
																ab 49,90 EUR																							</div>
																																																											<div class="priceInfo">
									<span>inkl. 19% MwSt.</span> <span>inkl. <a class="ajax external" href="https://www.electronic-software-shop.com/cms/lieferung-und-zahlung.html" rel="nofollow" target="_blank" data-toggle="modal" data-target="#modal-notification">Versand</a></span>									</div>
																													<div class="text-muted productQtyPrices-list m-t-1">
															<span>
								<span>ab 10 </span>
								<span>38,79 EUR</span>
							</span>
															</div>
																	</div>
							</div>
		</article>
					<article class="product swiper-slide">
			<div class="card card-block text-xs-center">
									<a class="card-img-top m-b-1" href="https://www.electronic-software-shop.com/lochmaster-40.html">
					<img class="img-fluid" src="images/thumbnail/produkte/small/LochMaster40.jpg" srcset="images/thumbnail/produkte/small/LochMaster40.jpg 220w, images/thumbnail/produkte/medium/LochMaster40.jpg 440w, images/thumbnail/produkte/large/LochMaster40.jpg 880w" sizes="(min-width: 768px) 220px, (min-width: 544px) 45vw, 80vw" title="LochMaster 4.0" alt="LochMaster 4.0" />					</a>
				<div class="m-b-1">
				<a class="card-title" href="https://www.electronic-software-shop.com/lochmaster-40.html">LochMaster 4.0</a>
									</div>
														<div class="baseprice m-b-0">
																																							<div class="theprice text-nowrap">
																ab 49,90 EUR																							</div>
																																																											<div class="priceInfo">
									<span>inkl. 19% MwSt.</span> <span>inkl. <a class="ajax external" href="https://www.electronic-software-shop.com/cms/lieferung-und-zahlung.html" rel="nofollow" target="_blank" data-toggle="modal" data-target="#modal-notification">Versand</a></span>									</div>
																													<div class="text-muted productQtyPrices-list m-t-1">
															<span>
								<span>ab 10 </span>
								<span>38,79 EUR</span>
							</span>
															</div>
																	</div>
							</div>
		</article>
					<article class="product swiper-slide">
			<div class="card card-block text-xs-center">
									<a class="card-img-top m-b-1" href="https://www.electronic-software-shop.com/usb-relaiskarte-lrb-8-fach.html">
					<img class="img-fluid" src="images/thumbnail/produkte/small/usb_lrb.jpg" srcset="images/thumbnail/produkte/small/usb_lrb.jpg 220w, images/thumbnail/produkte/medium/usb_lrb.jpg 440w, images/thumbnail/produkte/large/usb_lrb.jpg 880w" sizes="(min-width: 768px) 220px, (min-width: 544px) 45vw, 80vw" title="USB-Relaiskarte LRB, 8-fach" alt="USB-Relaiskarte LRB, 8-fach" />					</a>
				<div class="m-b-1">
				<a class="card-title" href="https://www.electronic-software-shop.com/usb-relaiskarte-lrb-8-fach.html">USB-Relaiskarte LRB, 8-fach</a>
									</div>
														<div class="baseprice m-b-0">
																																							<div class="theprice text-nowrap">
																ab 39,90 EUR																							</div>
																																																											<div class="priceInfo">
									<span>inkl. 19% MwSt.</span> <span>zzgl. 6,80 EUR Post-<a class="ajax external" href="https://www.electronic-software-shop.com/cms/lieferung-und-zahlung.html" rel="nofollow" target="_blank" data-toggle="modal" data-target="#modal-notification">Versand</a></span>									</div>
																																</div>
							</div>
		</article>
					<article class="product swiper-slide">
			<div class="card card-block text-xs-center">
									<a class="card-img-top m-b-1" href="https://www.electronic-software-shop.com/frontdesigner-30.html">
					<img class="img-fluid" src="images/thumbnail/produkte/small/FrontDesigner30.jpg" srcset="images/thumbnail/produkte/small/FrontDesigner30.jpg 220w, images/thumbnail/produkte/medium/FrontDesigner30.jpg 440w, images/thumbnail/produkte/large/FrontDesigner30.jpg 880w" sizes="(min-width: 768px) 220px, (min-width: 544px) 45vw, 80vw" title="FrontDesigner 3.0" alt="FrontDesigner 3.0" />					</a>
				<div class="m-b-1">
				<a class="card-title" href="https://www.electronic-software-shop.com/frontdesigner-30.html">FrontDesigner 3.0</a>
									</div>
														<div class="baseprice m-b-0">
																																							<div class="theprice text-nowrap">
																ab 49,90 EUR																							</div>
																																																											<div class="priceInfo">
									<span>inkl. 19% MwSt.</span> <span>inkl. <a class="ajax external" href="https://www.electronic-software-shop.com/cms/lieferung-und-zahlung.html" rel="nofollow" target="_blank" data-toggle="modal" data-target="#modal-notification">Versand</a></span>									</div>
																													<div class="text-muted productQtyPrices-list m-t-1">
															<span>
								<span>ab 10 </span>
								<span>38,79 EUR</span>
							</span>
															</div>
																	</div>
							</div>
		</article>
					<article class="product swiper-slide">
			<div class="card card-block text-xs-center">
									<a class="card-img-top m-b-1" href="https://www.electronic-software-shop.com/usb-adc-8-eingaenge-12-bit-4095-v.html">
					<img class="img-fluid" src="images/thumbnail/produkte/small/adc_klein2.jpg" srcset="images/thumbnail/produkte/small/adc_klein2.jpg 220w, images/thumbnail/produkte/medium/adc_klein2.jpg 440w, images/thumbnail/produkte/large/adc_klein2.jpg 880w" sizes="(min-width: 768px) 220px, (min-width: 544px) 45vw, 80vw" title="USB-ADC, 8 Eingänge, 12 Bit, 4,095 V" alt="USB-ADC, 8 Eingänge, 12 Bit, 4,095 V" />					</a>
				<div class="m-b-1">
				<a class="card-title" href="https://www.electronic-software-shop.com/usb-adc-8-eingaenge-12-bit-4095-v.html">USB-ADC, 8 Eingänge, 12 Bit, 4,095 V</a>
									</div>
														<div class="baseprice m-b-0">
																																							<div class="theprice text-nowrap">
																ab 49,90 EUR																							</div>
																																																											<div class="priceInfo">
									<span>inkl. 19% MwSt.</span> <span>zzgl. 6,80 EUR Post-<a class="ajax external" href="https://www.electronic-software-shop.com/cms/lieferung-und-zahlung.html" rel="nofollow" target="_blank" data-toggle="modal" data-target="#modal-notification">Versand</a></span>									</div>
																																</div>
							</div>
		</article>
						</section>

		<div class="swiper-button-prev icon">&#xedc2;</div>
	<div class="swiper-button-next icon">&#xedba;</div>
	<div class="swiper-scrollbar"></div>
	</div>

<!-- // News und SeoText -->
<section class=" ">
	</section>


			</div>
							<aside data-column="left">
				<!-- xo:var name="col2" / -->
																<div class="card box-categories box-2">
													<div class="card-header">Kategorienauswahl</div>															<!-- box-navigation -->
<div class="list-group list-group-flush" data-count="false">
				<a class="list-group-item list-group-item-action " href="https://www.electronic-software-shop.com/elektronik-software/"><span class="tag tag-default tag-pill pull-xs-right">11</span><span>ELEKTRONIK-SOFTWARE</a>
								<a class="list-group-item list-group-item-action have-sub-nav" data-icon-before="&#xedc5;" href="https://www.electronic-software-shop.com/hardware/"><span class="tag tag-default tag-pill pull-xs-right">114</span><span>HARDWARE</a>
								<a class="list-group-item list-group-item-action " href="https://www.electronic-software-shop.com/bundles/"><span class="tag tag-default tag-pill pull-xs-right">8</span><span>BUNDLES</a>
								<a class="list-group-item list-group-item-action " href="https://www.electronic-software-shop.com/standortlizenzen/"><span class="tag tag-default tag-pill pull-xs-right">9</span><span>STANDORTLIZENZEN</a>
								<a class="list-group-item list-group-item-action " href="https://www.electronic-software-shop.com/demo-versionen/"><span class="tag tag-default tag-pill pull-xs-right">0</span><span>DEMOVERSIONEN</a>
								<a class="list-group-item list-group-item-action have-sub-nav" data-icon-before="&#xedc5;" href="https://www.electronic-software-shop.com/support/"><span class="tag tag-default tag-pill pull-xs-right">36</span><span>SUPPORT &amp; UPDATES</a>
								<a class="list-group-item list-group-item-action have-sub-nav" data-icon-before="&#xedc5;" href="https://www.electronic-software-shop.com/informationen/"><span class="tag tag-default tag-pill pull-xs-right">0</span><span>WEITERE INFORMATIONEN</a>
						</div>
					</div>
																																	<div class="card box-loginbox box-102">
																												<div class="card-block">
	<form class="form-horizontal" id="loginbox" method="post" action="https://www.electronic-software-shop.com/anmeldung/?action=loginprocess" role="form">
		<div class="form-group">
			<div class="input-group input-group-sm">
				<label class="input-group-addon" for="box-email-address"><span class="icon">&#xe924;</span><span class="sr-only">E-Mailadresse</span></label>
				<input class="form-control" id="box-email-address" name="login_email_address" type="text" placeholder="E-Mailadresse" value="" required />
			</div>
		</div>
		<div class="form-group">
			<div class="input-group input-group-sm">
				<label class="input-group-addon" for="login-password"><span class="icon">&#xe909;</span><span class="sr-only">Passwort</span></label>
				<input class="form-control" id="login-password" name="login_password" type="password" placeholder="Passwort" value="" required />
			</div>
		</div>
		<button class="btn btn-primary btn-block" type="submit">Anmelden</button>
		<a class="btn btn-link btn-block" href="https://www.electronic-software-shop.com/customer-password-request.php" rel="nofollow">Passwort vergessen?</a>
		<hr class="divider-small">
		<a class="btn btn-link btn-sm btn-block" href="https://www.electronic-software-shop.com/anmeldung/" rel="nofollow">Neukunde?<br />Hier gehts zur Anmeldung.</a>
	</form>
</div>
					</div>
																									</aside>
						</div>
				</div><!-- /content-wrapper.container -->

				<footer id="footer-wrapper" role="contentinfo">
<div class="container-fluid">
<div class="" id="full-footer">
			<div class="main-footer row navi contact">
					<div class="footer-infolinks">
			<header class="h5">Informationen</header>
			<hr />
			<ul class="list-unstyled">
<li><span style="color: #333333; font-size: 100%;"><a href="https://www.electronic-software-shop.com/cms/cmswiderrufsrecht.html" title="">Widerrufsrecht</a></span></li>
<li><span style="color: #333333; font-size: 100%;"><a href="https://www.electronic-software-shop.com/cms/lieferung-und-zahlung.html" title="Lieferzeiten und Versandkosten">Versandkosten</a></span></li>
<li><span style="color: #333333; font-size: 100%;"><a href="https://www.electronic-software-shop.com/cms/datenschutz.html" title="Datenschutzerklärung">Datenschutz</a></span></li>
<li><span style="color: #333333; font-size: 100%;"><a href="https://www.electronic-software-shop.com/cms/cmsagb.html" title="">AGB</a></span></li>
<li><span style="color: #333333; font-size: 100%;"><a href="https://www.electronic-software-shop.com/cms/impressum.html" title="Impressum">Impressum</a></span></li>
<li><span style="color: #333333; font-size: 100%;"><a href="https://www.electronic-software-shop.com/kontakt.htm" title="">Kontakt</a></span></li>
</ul>			</div>
								<div class="footer-contact">
			<header class="h5">Kontakt</header>
			<hr />
			<p>Haben Sie Fragen zu unseren Produkten oder benötigen Unterstützung? Rufen Sie uns an!</p>
			<ul class="list-unstyled">
								<li data-icon-before="&#xe905;">
												<a href="tel://+49 4222 946670 (mo. - fr. 9.00 a.m. - 4.00 p.m. CET)">+49 4222 946670 (mo. - fr. 9.00 a.m. - 4.00 p.m. CET)</a>
										</li>
								<li data-icon-before="&#xea34;">
												<a href="mailto:info@abacom-online.de">info@abacom-online.de</a>
										</li>
							</ul>
		</div>
										</div>
				<hr />				<div class="row text-muted small">
					<div class="col-xs-24">
			<div class="cms_footer"><p style="text-align: center;"><em><span style="font-size: medium;">&copy; ABACOM-Ingenieurgesellschaft</span></em><br /><span style="font-size: x-small;">Alle hier genannten Preise verstehen sich inkl. der gesetzlichen MwSt. und zzgl. der Versandkosten.<br /></span><span style="font-size: x-small;">Alle Markennamen, Warenzeichen und Produktbilder sind Eigentum Ihrer rechtm&auml;&szlig;igen Eigent&uuml;mer </span><span style="font-size: x-small;">und dienen hier nur der Beschreibung.</span></p></div>
		</div>
					<div class="col-xs-24 col-md-20 pull-md-2 push-md-2 text-xs-center">
							<p class="text-help m-b-0">
				** Gilt für Lieferungen nach Deutschland. <a class="ajax external" data-toggle="modal" data-target="#modal-indiv" href="store-cms.php?cID=4">Hier</a> finden Sie Informationen zu Lieferzeiten für andere Länder und zur Berechnung des Liefertermins.				</p>
											<p class="m-b-0">Donnerstag, 22. März 2018</p>
			

			

		</div>
	</div>
	<hr class="divider" />
	<div class="text-muted small text-xs-center m-t-1">
		<span class="poweredby">Umgesetzt mit <a href="https://www.xonic-solutions.de" alt="Webseite Xonic Solutions" target="blank">xonic-solutions Shopsoftware</a></span>
	</div>
		</div>
</div>
<noscript>
<style>
	.tse-scrollable {
		overflow-y: scroll;
	}
	.tse-scrollable.horizontal {
		overflow-x: scroll;
		overflow-y: hidden;
	}
</style>
</noscript>
</footer>		
				</div><!-- /page -->

<nav class="navbar navbar-full navbar-light off-canvas left" data-container="navbar">
<div class="top-bar-fixed">
					<div class="dropdown">
		<a href="#" id="label-language" class="iconnomargin" data-icon-after="&#xedc6;" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" aria-label="Sprachauswahl">DE</a>
		<div class="dropdown-menu" aria-lebelledby="label-language">
			<span class="dropdown-header">Sprachauswahl</span>
							<a class="dropdown-item" href="https://www.electronic-software-shop.com/index.php?language=en" lang="en">EN <span class="text-muted">English</span></a>
						</div>
	</div>
			<label for="toggle-none" data-icon-after="&#xed6b;" aria-label="schließen"><span class="sr-only">schließen</span></label>
</div>

<ul class="nav navbar-nav" data-container="quick-links">
			<li class="nav-brand"><strong>Willkommen!</strong></li>
	<li class="nav-item"><a class="nav-link" href="https://www.electronic-software-shop.com/anmeldung/" data-icon-before="&#xe924;">Anmelden</a>
			<li class="nav-item"><a class="nav-link" href="https://www.electronic-software-shop.com/index.php" data-icon-before="&#xe900;">Startseite</a></li>
	<li class="nav-item"><a class="nav-link" href="https://www.electronic-software-shop.com/store-search-result.php" data-icon-before="&#xeb33;">Shopsuche</a></li>
			<li class="nav-item"><a class="nav-link" href="https://www.electronic-software-shop.com/warenkorb/" data-icon-before="&#xe923;"><span class="tag tag-default tag-pill pull-xs-right">0</span>Warenkorb</a></li>
		</ul>
<hr class="divider" />
<ul class="nav navbar-nav" data-container="categories">
			<li class="nav-brand"><strong>Alle Kategorien</strong></li>
			<li class="nav-item">
						<a class="nav-link" href="https://www.electronic-software-shop.com/elektronik-software/">ELEKTRONIK-SOFTWARE</a>
				</li>
			<li class="nav-item">
						<label class="nav-link" for="oc-navbar-2" data-icon-after="&#xedc5;">HARDWARE</label>
			<input id="oc-navbar-2" type="checkbox" />
			<ul class="nav navbar-nav">
				<li class="nav-item"><label class="nav-link" for="oc-navbar-2" data-icon-before="&#xedc7;"><strong>HARDWARE</strong></label></li>
				<li class="nav-item"><a class="nav-link" href="https://www.electronic-software-shop.com/hardware/" data-icon-before="&#xe913;">Alle Produkte</a></li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/hardware/digital-io/">Digital I/O</a>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/hardware/displays-hd44780/">Displays, HD44780</a>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/hardware/displays-usb/">Displays, USB</a>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/hardware/frequenz-zaehler/">Frequenz / Zähler</a>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/hardware/mikrocontroller/">Mikrocontroller</a>
										</li>
									<li class="nav-item">
												<label class="nav-link" for="oc-navbar-29" data-icon-after="&#xedc5;">Netzwerk</label>
						<input id="oc-navbar-29" type="checkbox" />
						<ul class="nav navbar-nav">
							<li class="nav-item"><label class="nav-link" for="oc-navbar-29" data-icon-before="&#xedc7;"><strong>Netzwerk</strong></label></li>
							<li class="nav-item"><a class="nav-link" href="https://www.electronic-software-shop.com/hardware/netzwerk/" data-icon-before="&#xe913;">Alle Produkte</a></li>
															<li class="nav-item">
								<a class="nav-link" href="https://www.electronic-software-shop.com/hardware/netzwerk/abacom-netpio-produkte/">ABACOM netPIO</a>
							</li>
														</ul>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/hardware/relais/">Relais</a>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/hardware/spannung/">Spannung</a>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/hardware/temperatur/">Temperatur</a>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/hardware/usb-pio/">USB-µPIO</a>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/hardware/zubehoer/">Zubehör</a>
										</li>
								</ul>
				</li>
			<li class="nav-item">
						<a class="nav-link" href="https://www.electronic-software-shop.com/bundles/">BUNDLES</a>
				</li>
			<li class="nav-item">
						<a class="nav-link" href="https://www.electronic-software-shop.com/standortlizenzen/">STANDORTLIZENZEN</a>
				</li>
			<li class="nav-item">
						<a class="nav-link" href="https://www.electronic-software-shop.com/demo-versionen/">DEMOVERSIONEN</a>
				</li>
			<li class="nav-item">
						<label class="nav-link" for="oc-navbar-38" data-icon-after="&#xedc5;">SUPPORT & UPDATES</label>
			<input id="oc-navbar-38" type="checkbox" />
			<ul class="nav navbar-nav">
				<li class="nav-item"><label class="nav-link" for="oc-navbar-38" data-icon-before="&#xedc7;"><strong>SUPPORT & UPDATES</strong></label></li>
				<li class="nav-item"><a class="nav-link" href="https://www.electronic-software-shop.com/support/" data-icon-before="&#xe913;">Alle Produkte</a></li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/support/service-updates-fuer-aktuelle-programme/">UPDATES FÜR AKTUELLE PROGRAMME</a>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/support/bedienungsanleitungen/">ANLEITUNGEN (PDF)</a>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/support/service-splan/">SERVICE: SPLAN</a>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/support/service-sprint-layout/">SERVICE: SPRINT-LAYOUT</a>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/support/service-lochmaster/">SERVICE: LOCHMASTER</a>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/support/service-frontdesigner/">SERVICE: FRONTDESIGNER</a>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/support/service-realview/">SERVICE: REALVIEW</a>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/support/service-profilab/">SERVICE: PROFILAB</a>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/support/service-audiowave/">SERVICE: AUDIOWAVE</a>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/support/kostenlose-datei-viewer/">KOSTENLOSE DATEI-VIEWER</a>
										</li>
								</ul>
				</li>
			<li class="nav-item">
						<label class="nav-link" for="oc-navbar-35" data-icon-after="&#xedc5;">WEITERE INFORMATIONEN</label>
			<input id="oc-navbar-35" type="checkbox" />
			<ul class="nav navbar-nav">
				<li class="nav-item"><label class="nav-link" for="oc-navbar-35" data-icon-before="&#xedc7;"><strong>WEITERE INFORMATIONEN</strong></label></li>
				<li class="nav-item"><a class="nav-link" href="https://www.electronic-software-shop.com/informationen/" data-icon-before="&#xe913;">Alle Produkte</a></li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/informationen/zahlungsarten/">ZAHLUNGSWEISEN</a>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/informationen/schriftlich-bestellen/">SCHRIFTLICH BESTELLEN</a>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/informationen/eula/">EULA</a>
										</li>
									<li class="nav-item">
												<a class="nav-link" href="https://www.electronic-software-shop.com/informationen/internationaler-vertrieb/">INTERNATIONALE VERTRIEBE</a>
										</li>
								</ul>
				</li>
								<li class="nav-brand m-t-3"><strong>Informationen</strong></li>
						<li class="nav-item"><a class="nav-link" href="https://www.electronic-software-shop.com/cms/cmsagb.html">Allgemeine Geschäftsbedingungen</a></li>
						<li class="nav-item"><a class="nav-link" href="https://www.electronic-software-shop.com/cms/datenschutz.html">Datenschutz</a></li>
						<li class="nav-item"><a class="nav-link" href="https://www.electronic-software-shop.com/cms/impressum.html">Impressum</a></li>
						<li class="nav-item"><a class="nav-link" href="https://www.electronic-software-shop.com/cms/lieferung-und-zahlung.html">Lieferung und Zahlung</a></li>
						<li class="nav-item"><a class="nav-link" href="https://www.electronic-software-shop.com/cms/cmswiderrufsrecht.html">Widerrufsrecht</a></li>
						<li class="nav-item"><a class="nav-link" href="https://www.electronic-software-shop.com/kontakt.htm">Kontakt</a></li>
					</ul>
</nav>	<aside class="off-canvas right" data-container="account">
<div class="top-bar-fixed">
	<strong>Anmelden</strong>
	<label for="toggle-none" data-icon-after="&#xed6b;" aria-label="schließen"><span class="sr-only">schließen</span></label>
</div>
		<div class="right-inner login">
		<form class="form-horizontal" action="https://www.electronic-software-shop.com/anmeldung/?action=loginprocess" id="headlogin" name="headlogin" method="post" novalidate>
			<div class="form-group">
				<header class="h4">Bestehender Kunde</header>
			</div>
			<div class="form-group">
				<div class="input-group input-group-sm">
					<label class="input-group-addon" for="head-email-address"><span class="icon">&#xe924;</span><span class="sr-only">E-Mailadresse</span></label>
					<input class="form-control" id="head-email-address" name="login_email_address" type="text" placeholder="E-Mailadresse" value="" required />
				</div>
			</div>
			<div class="form-group">
				<div class="input-group input-group-sm">
					<label class="input-group-addon" for="login-password"><span class="icon">&#xe909;</span><span class="sr-only">Passwort</span></label>
					<input class="form-control" id="login-password" name="login_password" type="password" placeholder="Passwort" value="" required />
				</div>
			</div>
			<button class="btn btn-primary btn-block" type="submit">Anmelden</button>
			<a class="btn btn-link btn-block" href="https://www.electronic-software-shop.com/customer-password-request.php" rel="nofollow">Passwort vergessen?</a>
		</form>
		<div class="aside-signup-btns">
			<header class="h4">Neuer Kunde</header>
			<a class="btn btn-success btn-block m-y-1" href="https://www.electronic-software-shop.com/anmeldung/" rel="nofollow">Kundenkonto anlegen</a>
		</div>
	</div>
</aside>
<aside class="off-canvas right is-empty" data-container="basket">
<header class="top-bar-fixed m-b-1">
	<strong>Warenkorb (0)</strong>
	<label for="toggle-none" data-icon-after="&#xed6b;" aria-label="schließen"><span class="sr-only">schließen</span></label>
</header>
		<div class="right-inner empty-state">
		<p data-icon-before="&#xe923;" class="empty-state-icon iconnomargin m-b-2"></p>
		<p class="m-b-2 h5">Ihr Warenkorb ist leer.</p>
		<a href="https://www.electronic-software-shop.com/bestseller.htm" class="btn btn-info btn-sm btn-block">Bestseller</a>
		<a href="https://www.electronic-software-shop.com/sonderangebote/" class="btn btn-info btn-sm btn-block">Sonderangebote</a>			<a href="https://www.electronic-software-shop.com/product-new.php" class="btn btn-info btn-sm btn-block">Neue Produkte</a>
	</div>
</aside>
<aside class="off-canvas right is-empty" data-container="wishlist">
<header class="top-bar-fixed">
	<strong>Merkzettel (0)</strong>
	<label for="toggle-none" data-icon-after="&#xed6b;" aria-label="schließen"><span class="sr-only">schließen</span></label>
</header>
	<div class="right-inner empty-state">
	<p data-icon-before="&#xe918;" class="empty-state-icon iconnomargin m-b-2"></p>
	<p class="m-b-2 h5">Ihr Merkzettel ist leer.</p>
	<a href="https://www.electronic-software-shop.com/bestseller.htm" class="btn btn-info btn-sm btn-block">Bestseller</a>
	<a href="https://www.electronic-software-shop.com/sonderangebote/" class="btn btn-info btn-sm btn-block">Sonderangebote</a>		<a href="https://www.electronic-software-shop.com/product-new.php" class="btn btn-info btn-sm btn-block">Neue Produkte</a>
</div>
</aside>
</div><!-- /body -->
<div class="modal fade" id="modal-notification" tabindex="-1" role="dialog" aria-labelledby="label-notification" aria-hidden="true">
<div class="modal-dialog" role="document">
	<div class="modal-content">
		<div class="modal-header">
			<button class="close" type="button" data-dismiss="modal" aria-label="Fenster schließen">
				<span aria-hidden="true">&times;</span>
			</button>
			<header class="h4 modal-title" id="label-notification"></header>
		</div>
		<div class="modal-body"></div>
		<footer class="modal-footer">
			<button class="btn btn-primary" type="button" data-dismiss="modal">Einkauf fortsetzen</button>
			<a class="btn btn-success" href="https://www.electronic-software-shop.com/merkzettel/" data-related="wishlist" rel="nofollow">Merkzettel öffnen</a>
			<a class="btn btn-success" href="https://www.electronic-software-shop.com/warenkorb/" data-related="checkout" rel="nofollow">Warenkorb öffnen</a>
		</footer>
	</div>
</div>
</div>
<a class="icon" href="/#top">&#xedb5;</a>
</body>
</html>