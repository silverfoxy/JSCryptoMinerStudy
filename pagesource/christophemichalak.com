<!DOCTYPE html>
<!--[if lt IE 1]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>Christophe Michalak - La boutique en ligne du Chef</title>
		<meta name="description" content="La boutique en ligne du Chef Christophe Michalak">
				<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="theme-color" content="#ffd800"> <!-- Android 5.0 Tab Color -->
		<link rel="shortcut icon" href="/ico/favicon.ico">
		<link rel="apple-touch-icon" href="/ico/apple-touch-icon-precomposed.png" />

		<!-- Google Fonts -->
		<!--<link href='http://fonts.googleapis.com/css?family=Ubuntu:300,400,500' rel='stylesheet' type='text/css'>-->
		<!--<link href='http://fonts.googleapis.com/css?family=Raleway:400,500,600,700' rel='stylesheet' type='text/css'>-->

		<!-- Icon Fonts CSS -->
		<link rel="stylesheet" href="/css/knight-iconfont.css">
		<link rel="stylesheet" href="/css/font-awesome.min.css">
		<!-- <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"> -->

		<!-- Vendor CSS -->
		<link rel="stylesheet" href="/css/bootstrap.min.css">
		<link rel="stylesheet" href="/css/reset.css">

		<!-- Plugins CSS -->
		<link rel="stylesheet" href="/css/number.css">
		<link rel="stylesheet" href="/css/flexslider.css">
		<link rel="stylesheet" href="/css/owl.carousel.css">
		<link rel="stylesheet" href="/css/magnific-popup.css">
		<link rel="stylesheet" href="/css/jquery.fs.shifter.css">
		<link rel="stylesheet" href="/css/jquery.qtip.css">
		<link rel="stylesheet" href="/css/animate.css">
		<link rel="stylesheet" href="/css/toastr.min.css">
		<link rel="stylesheet" href="/js/sweetalert/sweetalert.css">
		<link rel="stylesheet" href="/css/animsition.css">

		<!-- Template CSS -->
		<link rel="stylesheet" href="/css/main.css">
		<link rel="stylesheet" href="/css/shortcodes.css">
		<link rel="stylesheet" href="/css/custom-bg.css">

		<!-- JS -->
		<script src="/js/vendor/modernizr-2.6.2.min.js"></script>

		<!-- Piwik
		// Retiré par fred G easy le 19 12 17 pour analytics
			
		<script type="text/javascript">
			var _paq = _paq || [];
			_paq.push(['trackPageView']);
			_paq.push(['enableLinkTracking']);
			(function() {
				var u="http://www.christophemichalak.com/analytics/";
				_paq.push(['setTrackerUrl', u+'piwik.php']);
				_paq.push(['setSiteId', '1']);
				var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
				g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
			})();
		</script>
		<noscript><p><img src="http://www.christophemichalak.com/analytics/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript>
		-->
			
		<!-- End Piwik Code -->

		<!-- SMARTLOOK -->
		<!-- <script type="text/javascript"> -->
		    <!-- window.smartlook||(function(d) { -->
		    <!-- var o=smartlook=function(){ o.api.push(arguments)},h=d.getElementsByTagName('head')[0]; -->
		    <!-- var c=d.createElement('script');o.api=new Array();c.async=true;c.type='text/javascript'; -->
		    <!-- c.charset='utf-8';c.src='//rec.smartlook.com/recorder.js';h.appendChild(c); -->
		    <!-- })(document); -->
		    <!-- smartlook('init', '7b00ef18ccd65c0ba203337391ddc75f5c2a4bd5'); -->
		<!-- </script> -->		<link rel="stylesheet" href="/css/owl.carousel.css">
		<link rel="stylesheet" href="/css/RYPP.css">
		<link rel="stylesheet" href="/css/settings.css">
		<script src="http://maps.google.com/maps/api/js"></script><!-- REQUIRED FOR GOOGLE MAP -->
	</head>
	<body class="sidebar-left shifter shifter-left offcanvas-menu-left offcanvas-menu-white mobile-header-style2 sticky-header animsition"
			data-animsition-in-class="fade-in"
			data-animsition-in-duration="800"
			data-animsition-out-class="fade-out"
			data-animsition-out-duration="800">

		<!--[if lt IE 7]>
			<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
		<![endif]-->

			<div class="newPassId" style="display: none;"></div>
			<a href="#newpass-form-container" class="newpass-form-container" id="declencheModalNewPass"></a>
				
			
<!-- mobile-header-wrapper -->
		<span style="display:none;" id="PrefixPreprodHtaccess">/</span>
		<span style="display:none;" id="isConnect"></span>
		<div class="mobile-header-wrapper style2 shifter-header dark-bg clearfix hidden-md hidden-lg">
			<div class="shifter-handle style1">
				<a href="#" class="bars">
					<span></span>
					<span></span>
					<span></span>
				</a><!-- /bars -->
			</div><!-- /menu-trigger -->
			<div class="logo-container">
				<a href="/" class="logo animsition-link">
					<img src="/img/logoWhite.png" style="width:60%;" alt="Christophe Michalak">
				</a>
			</div><!-- /logo-container -->
			
			<!--
						<a href="#login-form-container" class="login-form-container search-form-trigger" id="connexionBtn">
				<i class="icon icon-knight-645"></i>
			</a>
								-->
			
			
			<a class="search-form-trigger animsition-link" href="/panier/">
				<i class="icon icon-knight-744"></i>
			</a>
			
			<!--<a class="search-form-trigger animsition-link" style="right:60px !important;" href="/compte/"><i class="fa fa-user" aria-hidden="true"></i></a>-->
			
			<!-- <a href="#" class="search-form-trigger"> -->
				<!-- <i class="icon icon-knight-293"></i> -->
			<!-- </a> -->
			<!-- <div class="search-form-wrapper"> -->
				<!-- <form action="#" class="mobile-header-search-form"> -->
					<!-- <input type="search" name="mobile-header-search-form" id="mobile-header-search-form" placeholder="Rechercher"> -->
				<!-- </form> -->
				<!-- <span class="search-form-close-trigger"> -->
					<!-- <i class="icon icon-knight-521"></i> -->
				<!-- </span> -->
			<!-- </div> -->
		</div>
		<!-- /mobile-header-wrapper -->

		<!-- OFF CANVAS MOBILE MENU -->
		<nav class="main-nav offcanvas-menu mobile-nav shifter-navigation fullwidth-items fullwidth-menu dark-bg">
			<!-- <form action="#" class="search-form"> -->
				<!-- <input type="search" name="mobile-search-form" id="mobile-search-form" placeholder="Rechercher"> -->
				<!-- <input type="submit" value=""> -->
			<!-- </form> -->
		</nav>
		</div>
		<div class="main-wrapper shifter-page">

			<!-- Start main-header -->
			<header class="main-header style2 fixed-header">
				<div class="main-header-inner">
					 <div class="top-bar style1 white-bg">
						<div class="container clearfix">
						   <div class="left-sec clearfix">
								<ul class="socials style2 clearfix">
									<li style="width: 100px;"><a href="https://www.facebook.com/cmichalak" target="_blank" style="width: 100px;text-align: left;padding: 0px 15px;"><i class="fa fa-facebook"></i> Michalak</a></li>
									<li style="width: 120px;"><a href="https://www.facebook.com/LaMichalakMasterclass/" target="_blank" style="width: 120px;text-align: left;padding: 0px 15px;"><i class="fa fa-facebook"></i> Masterclass</a></li>
								</ul>
								<ul class="socials style2 clearfix">
									<li><a data-color-tooltip="toolTipBlack" data-tooltip="Twitter" href="https://twitter.com/bymichalak" target="_blank"><i class="fa fa-twitter"></i></a></li>
									<li><a data-color-tooltip="toolTipBlack" data-tooltip="Youtube" href="https://www.youtube.com/channel/UCxjnDyoVNw0CVcuVG_64C1A" target="_blank"><i class="fa fa-youtube-play"></i></a></li>
									<li><a data-color-tooltip="toolTipBlack" data-tooltip="Instagram" href="https://www.instagram.com/michalakmasterclass/" target="_blank"><i class="fa fa-instagram"></i></a></li>
									<li><a data-color-tooltip="toolTipBlack" data-tooltip="Pinterest" href="https://fr.pinterest.com/bymichalak" target="_blank"><i class="fa fa-pinterest"></i></a></li>
									<li><a data-color-tooltip="toolTipBlack" data-tooltip="Tumblr" href="http://michalakmasterclass.tumblr.com/" target="_blank"><i class="fa fa-tumblr"></i></a></li>
																	</ul>
								<!-- <p style="color: #E30820;float: left;margin-top: 15px;font-weight: 600;font-size: 15px;">Standard spécial Noël : 07 68 52 60 93</p> -->
							</div><!-- /contact-info -->
							<div class="right-sec clearfix">
								<ul class="account-entry style1 clearfix">
																		<li class="account-login"><a href="#login-form-container" class="login-form-container" id="connexionBtn">Connexion</a></li>
									<li class="account-login"><a class="animsition-link" href="/inscription/" class="">Inscription</a></li>
																		</ul>
							</div><!-- /socials -->
						</div><!-- /info -->
					</div><!-- /top-bar -->
					<div class="main-bar padding-30 white-bg">
						<div class="container">
							<div class="logo-container">
								<a href="/" class="logo animsition-link">
									<img src="/img/logo-header.png" alt="Christophe Michalak">
								</a>
							</div><!-- /logo-container -->
							<div class="menu-container clearfix">
								<nav class="main-nav style1 shopping-menu shopping-menu-style1">
									<ul class="clearfix">
										<li class="icon icon-search expandable-search-form">
											<div class="search-form-container">
												<form action="#" class="search-form" id="search-form-id">
													<input class="white-bg marcopolo" type="text" placeholder="Recherche">
													<input type="submit" class="deactivateSubmit" value="">
												</form>
											</div><!-- /sub-menu -->
										</li>

										<li class="icon icon-cart dropdown checkout-style2">
																						<a class="dropdown-toggle" data-toggle="dropdown" href="#" >
												<i class="basket-icon icon-knight-744"></i>
												<span class="numberPro">0</span> Article - <span class="prixNumber">0</span> €											</a>
																																			<ul class="sub-menu dropdown-menu white-bg" >
												<li class="clearfix" >
													<div class="menu-column">
														<table>
															<tbody class="tablePanier">
																																<tr class="product productNull clearfix" style="" data-id=''>
																	<td class="pt35 pb15"><p class="text-center">Aucun produit dans le panier.</p></td>
																</tr>
															</tbody>
														</table>
														<div class="cart-checkout-buttons-container">
															<div class="checkout-buttons">
																<a class="button checkout-button disbabledBtnHearder" disabled="disabled"" href="/panier/">Voir le Panier</a>
																<a class="button view-cart-button disbabledBtnHearder" disabled="disabled"" href="/panier/">Commander</a>
															</div>
														</div>
													</div>
												</li>
											</ul>
										</li>

									</ul>
								</nav>
							</div><!-- /menu-container -->
						</div><!-- /container -->
					</div><!-- /main-bar -->
					<div class="bottom-bar style1 foggy-white-bg">
						<div class="container">
							<div class="menu-container">
								<nav class="main-nav style1 active-style1">
									<ul class="clearfix">
										<li class="dropdown mega-menu full-width">

											<a class="dropdown-toggle" data-toggle="dropdown" href="Javascript:void(0)">Boutique en Ligne</a>
											<ul class="sub-menu dropdown-menu dark-bg">
												<li class="clearfix">
													<div class="container">
														<div class="row">
															<div class="headerTitleMegaMenu hidden-xs hidden-sm">
																<h6 class="col-md-6"><span><a href="/boutique/">Boutique en Ligne</a></span></h6>
																<h6 class="col-md-6"><span>Autres</span></h6>
																<div class="clearfix"></div>
															</div>
															<div class="clearfix"></div>
															<div class="col-md-3 menu-column">
																<ul class="uppercase arrow-list boutiqueMenu">
																	<li class="itemMenu" data-hoverImg="/img/menu/categories/patisserie.jpg"><a href="/boutique/patisserie/" class="animsition-link">Pâtisserie</a></li>
																	<li class="itemMenu" data-hoverImg="/img/menu/categories/chocolat.jpg"><a href="/boutique/chocolat/" class="animsition-link">Chocolat</a></li>
																	<li class="itemMenu" data-hoverImg="/img/menu/categories/krakkrak.jpg"><a href="/boutique/grignotages/" class="animsition-link">Grignotage</a></li>
																	<li class="itemMenu" data-hoverImg="/img/menu/categories/cake.jpg"><a href="/boutique/cake/" class="animsition-link">Cake</a></li>
																</ul>
															</div>
															<div class="col-md-3 menu-column">
																<ul class="uppercase arrow-list boutiqueMenu">
																	<li class="itemMenu" data-hoverImg="/img/menu/categories/konfifruit.jpg"><a href="/boutique/confiture-pates-tartiner/" class="animsition-link">Confitures & Pâtes à Tartiner</a></li>
																	<li class="itemMenu" data-hoverImg="/img/menu/categories/boissons.jpg"><a href="/boutique/boisson-yaourt/" class="animsition-link">Boisson & Yaourt à Boire</a></li>
																	<li class="itemMenu" data-hoverImg="/img/menu/categories/glaces.jpg"><a href="/boutique/glaces-sorbets/" class="animsition-link">Glace</a></li>
																	<li class="itemMenu" data-hoverImg="/img/menu/categories/livres.jpg"><a href="/boutique/accesoires/" class="animsition-link">Livre & accessoire</a></li>
																</ul>
															</div>
															<div class="col-md-3 menu-column">
																<ul class="uppercase arrow-list boutiqueMenu">
																	<li class="itemMenu" data-hoverImg="/img/menu/categories/bonKDO.jpg"><a href="/boutique/bon-kdo-variation-autour-57/" class="animsition-link">Bons KDO Masterclass</a></li>
																	<li class="itemMenu" data-hoverImg="/img/menu/categories/bonKDO.jpg"><a href="/boutique/forfaits-masterclass/" class="animsition-link">Forfait Masterclass</a></li>
																	<li class="itemMenu" data-hoverImg="/img/menu/categories/creations.jpg"><a href="/creation-mesures/">Créations sur mesure</a></li>
																	<li class="itemMenu" data-hoverImg="/img/menu/categories/devis.jpg"><a href="/commandes-devis/">Commandes sur devis</a></li>
																</ul>
															</div>
															<div class="col-md-3 menu-column hidden-xs hidden-sm" style="min-height:263.39px;">
																<ul class="uppercase arrow-list" id="afficheCategories">
																	<img src="#" class="afficheCategorie" alt="afficheCategories" style="display: none;">
																</ul>
															</div>
														</div><!-- /row -->
													</div><!-- /container -->
												</li>
											</ul>
										</li>
										<li class="dropdown mega-menu full-width">
											<a class="dropdown-toggle linkMasterclass" data-toggle="dropdown" href="#">L'École Masterclass</a>
											<ul class="sub-menu dropdown-menu dark-bg">
												<li class="clearfix">
													<div class="container">
														<div class="row">
															<div class="col-md-3 menu-column">
																<ul class="uppercase arrow-list masterclassMenu">
																	<li class="itemMenu" data-hoverMasterclass="/img/menu/masterclass/nav-classes.png"><a href="/masterclass/" class="animsition-link">Présentation de l’école<br>et des cours</a></li>
																	<li class="itemMenu" data-hoverMasterclass="/img/menu/masterclass/nav-classes-book.png"><a href="/cours/" class="animsition-link">Réserver un cours</a></li>
																	<li class="itemMenu" data-hoverMasterclass="/img/menu/masterclass/nav-voucher.jpg"><a href="/boutique/bon-kdo-variation-autour-57/" class="animsition-link">Offrir un bon cadeau</a></li>
																	<li class="itemMenu nopMenu"><a href="/partenaires/" class="animsition-link">Nos partenaires</a></li>
																</ul>
															</div>
															<div class="col-md-9 menu-column hidden-xs hidden-sm fixHeight">
																<div class="fixHeight" id="afficheMasterclass">
																	<img src="" class="afficheMasterclass" style="display: none;">
																	<p id="infoKDO" style="display: none;">Vous souhaitez remercier un ami ou un collaborateur, faire vivre votre passion de la pâtisserie à ceux qui vous sont proches et leur apporter un moment de bonheur magique et gourmand ?</p>
																</div>
															</div>
														</div><!-- /row -->
													</div><!-- /container -->
												</li>
											</ul>
										</li>
										<li class="dropdown mega-menu full-width">
											<a class="dropdown-toggle linkAdresse" data-toggle="dropdown" href="#">Les Adresses</a>
											<ul class="sub-menu dropdown-menu dark-bg">
												<li class="clearfix">
													<div class="container">
														<div class="row">
															<div class="col-md-3 menu-column">
																<ul class="uppercase arrow-list adresseMenu">
																																		<li class="itemMenu" data-hoverAdresse="/img/menu/adresse/1475069440.jpg"><a class="animsition-link" href="/adresses/michalakaintgermaindepr-1/">Pâtisserie Michalak Saint-Germain-des Prés</a></li>
																																				<li class="itemMenu" data-hoverAdresse="/img/menu/adresse/nav-patisserie.jpg"><a class="animsition-link" href="/adresses/michalakmarai-2/">Pâtisserie Michalak Marais</a></li>
																																				<li class="itemMenu" data-hoverAdresse="/img/menu/adresse/nav-takeaway.jpg"><a class="animsition-link" href="/adresses/cafmichalakecolematercla-3/">Café Michalak & Ecole Masterclass</a></li>
																																				<li class="itemMenu" data-hoverAdresse="/img/menu/adresse/1517568009.jpg"><a class="animsition-link" href="/adresses/michalakprintemp-5/">Pâtisserie Michalak PRINTEMPS</a></li>
																																			</ul>
															</div>
															<div class="col-md-9 menu-column hidden-xs hidden-sm fixHeight" id="afficheAdresse">
																<img src="" class="afficheAdresse" style="display: none;">
															</div>
														</div><!-- /row -->
													</div><!-- /container -->
												</li>
											</ul>
										</li>
										<li class="dropdown mega-menu full-width">
											<a class="dropdown-toggle linkRecettes" data-toggle="dropdown" href="#">Les Recettes</a>
											<ul class="sub-menu dropdown-menu dark-bg">
												<li class="clearfix">
													<div class="container">
														<div class="row">
															<div class="col-md-3 menu-column fixHeight" id="afficheRecettes">
																<ul class="uppercase arrow-list">
																	<li class="itemMenu"><a class="animsition-link" href="/recettes/">Les Recettes</a></li>
																	<li class="itemMenu"><a class="animsition-link" href="https://www.youtube.com/channel/UCxjnDyoVNw0CVcuVG_64C1A/videos" target="_blank">Mon TrucK en +</a></li>
																	<li class="itemMenu"><a class="animsition-link" href="http://www.france2.fr/emissions/dans-la-peau-d-un-chef/recettes/recettes-de-christophe-michalak" target="_blank">Dans la peau d'un chef</a></li>
																</ul>
															</div>
														</div>
													</div>
												</li>
											</ul>
										</li>
																			<li>
											<a href="/evenements">Evènements</a>
										</li>											
										
																			
																				
																				
																					<li style="background:#ffd800 !important;padding: 0 10px 0 10px!important">
												<a href="/operations/kosmikbox-livraison-france-" style=""><b>KosmikBOX (Livraison FRANCE)</b></a>
											</li>
																						<li style="background:#ffd800 !important;padding: 0 10px 0 10px!important">
												<a href="/operations/paques" style=""><b>Pâques</b></a>
											</li>
																						
																				
										<!-- <li class="mega-menu full-width">
											<a href="/pdf/epiphanie2016.pdf" target="_blank">Epiphanie</a>
										</li>
										<li class="dropdown mega-menu full-width"> -->
											<!-- <a class="dropdown-toggle linkChef" data-toggle="dropdown" href="#">Le Chef</a> -->
											<!-- <ul class="sub-menu dropdown-menu dark-bg"> -->
												<!-- <li class="clearfix"> -->
													<!-- <div class="container"> -->
														<!-- <div class="row"> -->
															<!-- <div class="col-md-3 menu-column fixHeight" id="afficheChef"> -->
																<!-- <ul class="uppercase arrow-list actualiteMenu"> -->
																	<!-- <li class="itemMenu nopMenu"><a href="#">Actualité</a></li> -->
																	<!-- <li class="itemMenu" data-hoverChef="img/menu/chef/nav-bio.png"><a href="#">Biographie</a></li> -->
																	<!-- <li class="itemMenu" data-hoverChef="img/menu/chef/nav-portfolio.png"><a href="#">Portfolio</a></li> -->
																<!-- </ul> -->
															<!-- </div> -->
															<!-- <div class="col-md-9 menu-column hidden-xs hidden-sm fixHeight"> -->
																<!-- <div class="fixHeight" id="afficheChef"> -->
																	<!-- <img src="" class="afficheChef" style="display: none;"> -->
																<!-- </div> -->
															<!-- </div> -->
														<!-- </div> -->
													<!-- </div> -->
												<!-- </li> -->
											<!-- </ul> -->
										<!-- </li> -->
										
																			</ul>
								</nav>
							</div>
						</div><!-- /container -->
					</div><!-- /bottom-bar -->
				</div><!-- /main-header-inner -->			</header>
			<!-- ///////////////////// -->
			<!-- ///////SLIDERS/////// -->
			<!-- ///////////////////// -->

			<div class="bannercontainer">
	<div class="banner" id="slider">
		<ul>
						<li data-transition="fade" data-slotamount="7" data-masterspeed="1200">
				<img src="/img/backgrounds/86e3dac7b838c6b274babd21a6c94803_433178572.jpeg" alt="Super 
P�ques!">
				<div class="tp-caption sfb tp-resizeme fadeout white-color"
					data-x="left"
					data-y="center"
					data-voffset="-70"
					data-speed="1000"
					data-start="1000"
					data-easing="Power4.easeOut" class="lineHeight15"><h2 style="text-shadow:0px 0px 6px rgba(0,0,0,0.5);">Super <br />
Pâques!</h2>
				</div>
				<div class="tp-caption sfb tp-resizeme fadeout white-color"
					data-x="left"
					data-y="center"
					data-voffset="50"
					data-speed="1000"
					data-start="1700"
					data-easing="Power4.easeOut"><h5 style="text-shadow:0px 0px 6px rgba(0,0,0,0.5);"><strong>Découvrez la création <br />
«SUPER Pâques 2018» <br />
signée Christophe Michalak !!</strong></h5>
				</div>
				<div class="tp-caption sfb tp-resizeme fadeout white-color"
					data-x="left"
					data-y="center"
					data-voffset="160"
					data-speed="1000"
					data-start="2000"
					data-easing="Power4.easeOut">
					<a href="http://www.christophemichalak.com/operations/paques" class="button button-large red-bg borderless animated-icon-style1"><span>Commander</span> <i class="fa fa-long-arrow-right"></i></a>
				</div>
			</li>
								<li data-transition="fade" data-slotamount="7" data-masterspeed="1200">
				<img src="/img/backgrounds/f3ccdd27d2000e3f9255a7e3e2c48800_362905045.jpeg" alt="D�couvrez le nouveau
calendrier des cours!">
				<div class="tp-caption sfb tp-resizeme fadeout white-color"
					data-x="left"
					data-y="center"
					data-voffset="-70"
					data-speed="1000"
					data-start="1000"
					data-easing="Power4.easeOut" class="lineHeight15"><h2 style="text-shadow:0px 0px 6px rgba(0,0,0,0.5);">Découvrez le nouveau<br />
calendrier des cours!</h2>
				</div>
				<div class="tp-caption sfb tp-resizeme fadeout white-color"
					data-x="left"
					data-y="center"
					data-voffset="50"
					data-speed="1000"
					data-start="1700"
					data-easing="Power4.easeOut"><h5 style="text-shadow:0px 0px 6px rgba(0,0,0,0.5);"><strong>Les inscriptions pour les masterclass de <br />
Novembre à Février 2018 sont ouvertes!</strong></h5>
				</div>
				<div class="tp-caption sfb tp-resizeme fadeout white-color"
					data-x="left"
					data-y="center"
					data-voffset="160"
					data-speed="1000"
					data-start="2000"
					data-easing="Power4.easeOut">
					<a href="http://christophemichalak.com/cours/" class="button button-large red-bg borderless animated-icon-style1"><span>Réserver</span> <i class="fa fa-long-arrow-right"></i></a>
				</div>
			</li>
							</ul>
	</div>
</div>
			<!-- ///////////////////// -->
			<!-- PRESENTATION PRODUITS -->
			<!-- ///////////////////// -->
			
			<section id="boutique" class="mb40">
				<div class="container">
					<div class="row mt50">
						<div class="col-md-8 col-md-offset-2">
							<header class="section-title section-title-style5 align-center mb30">
								<h4>À découvrir en ce moment</h4>
								<p>Découvrez la galaxie des créations du chef Christophe Michalak !</p>
							</header>
						</div>
					</div>
	
					<div class="portfolio-container portfolio-masonry columns3">
						<!-- <div class="clearfix pt0 pb10"> -->
							<!-- <div class="col-md-12"> -->
								<!-- <div class="portfolio-filter-container mt10 portfolio-filter-container-style3 clearfix"> -->
									<!-- <div class="contentFilter"> -->
										<!-- <p>Filtre: </p> -->
										<!-- <ul> -->
											<!-- <li class="portfolio-filter active" data-filter="*"><span>Tout</span></li> -->
											<!--<li class="portfolio-filter" data-filter="."><span></span></li> -->										<!-- </ul> -->
									<!-- </div> -->
								<!-- </div> -->
							<!-- </div> -->
						<!-- </div> -->
	
						<div class="portfolio-item-wrapper portfolio-item-wrapper-style2 row">
														<div class="wow fadeIn" data-wow-delay="0.0s">
								<a href="/boutique/poisson-davril-505/">
									<div class="portfolio-item-container col-md-4 noPadding noMargin Chocolat">
										<div class="portfolio-item">
											<figure><img src="/img/produits/1520471653.jpg" alt="Poisson d'AVRIL"></figure>
											<div class="portfolio-item-details">
												<div class="row">
													<div class="col-md-12">
														<strong class="portfolio-item-name" style="text-transform:uppercase;"><a href="/boutique/poisson-davril-505/">Poisson d'AVRIL</a></strong>
														<p>D&eacute;couvrez la cr&eacute;ation &laquo;&nbsp;SUPER P&acirc;ques 2018&nbsp;&raquo; sign&eacute;e Christophe Michalak&nbsp;!!
&nbsp;
...</p>
													</div>
												</div>
											</div>
										</div>
									</div>
								</a>
							</div>
															<div class="wow fadeIn" data-wow-delay="0.1s">
								<a href="/boutique/oeuf-de-paques-super-fayot-514/">
									<div class="portfolio-item-container col-md-4 noPadding noMargin Chocolat">
										<div class="portfolio-item">
											<figure><img src="/img/produits/1520472653.jpg" alt="OEUF DE PÂQUES - "SUPER FAYOT""></figure>
											<div class="portfolio-item-details">
												<div class="row">
													<div class="col-md-12">
														<strong class="portfolio-item-name" style="text-transform:uppercase;"><a href="/boutique/oeuf-de-paques-super-fayot-514/">OEUF DE PÂQUES - "SUPER FAYOT"</a></strong>
														<p>D&eacute;couvrez la cr&eacute;ation &laquo;&nbsp;SUPER P&acirc;ques 2018&nbsp;&raquo; sign&eacute;e Christophe Michalak&nbsp;!!
&nbsp;
...</p>
													</div>
												</div>
											</div>
										</div>
									</div>
								</a>
							</div>
															<div class="wow fadeIn" data-wow-delay="0.2s">
								<a href="/boutique/oeuf-de-paques-super-cool-513/">
									<div class="portfolio-item-container col-md-4 noPadding noMargin Chocolat">
										<div class="portfolio-item">
											<figure><img src="/img/produits/1520472506.jpg" alt="OEUF DE PÂQUES - "SUPER COOL""></figure>
											<div class="portfolio-item-details">
												<div class="row">
													<div class="col-md-12">
														<strong class="portfolio-item-name" style="text-transform:uppercase;"><a href="/boutique/oeuf-de-paques-super-cool-513/">OEUF DE PÂQUES - "SUPER COOL"</a></strong>
														<p>D&eacute;couvrez la cr&eacute;ation &laquo;&nbsp;SUPER P&acirc;ques 2018&nbsp;&raquo; sign&eacute;e Christophe Michalak&nbsp;!!
&nbsp;
...</p>
													</div>
												</div>
											</div>
										</div>
									</div>
								</a>
							</div>
															<div class="wow fadeIn" data-wow-delay="0.3s">
								<a href="/boutique/oeuf-de-paques-super-fan-512/">
									<div class="portfolio-item-container col-md-4 noPadding noMargin Chocolat">
										<div class="portfolio-item">
											<figure><img src="/img/produits/1520472427.jpg" alt="OEUF DE PÂQUES - "SUPER FAN""></figure>
											<div class="portfolio-item-details">
												<div class="row">
													<div class="col-md-12">
														<strong class="portfolio-item-name" style="text-transform:uppercase;"><a href="/boutique/oeuf-de-paques-super-fan-512/">OEUF DE PÂQUES - "SUPER FAN"</a></strong>
														<p>D&eacute;couvrez la cr&eacute;ation &laquo;&nbsp;SUPER P&acirc;ques 2018&nbsp;&raquo; sign&eacute;e Christophe Michalak&nbsp;!!
&nbsp;
...</p>
													</div>
												</div>
											</div>
										</div>
									</div>
								</a>
							</div>
															<div class="wow fadeIn" data-wow-delay="0.4s">
								<a href="/boutique/chokopak-511/">
									<div class="portfolio-item-container col-md-4 noPadding noMargin Chocolat">
										<div class="portfolio-item">
											<figure><img src="/img/produits/1520472286.jpg" alt="CHOKOPAK"></figure>
											<div class="portfolio-item-details">
												<div class="row">
													<div class="col-md-12">
														<strong class="portfolio-item-name" style="text-transform:uppercase;"><a href="/boutique/chokopak-511/">CHOKOPAK</a></strong>
														<p>D&eacute;couvrez la cr&eacute;ation &laquo;&nbsp;SUPER P&acirc;ques 2018&nbsp;&raquo; sign&eacute;e Christophe Michalak&nbsp;!!
&nbsp;
...</p>
													</div>
												</div>
											</div>
										</div>
									</div>
								</a>
							</div>
															<div class="wow fadeIn" data-wow-delay="0.5s">
								<a href="/boutique/guitare-rock-508/">
									<div class="portfolio-item-container col-md-4 noPadding noMargin Chocolat">
										<div class="portfolio-item">
											<figure><img src="/img/produits/1520472105.jpg" alt="Guitare ROCK"></figure>
											<div class="portfolio-item-details">
												<div class="row">
													<div class="col-md-12">
														<strong class="portfolio-item-name" style="text-transform:uppercase;"><a href="/boutique/guitare-rock-508/">Guitare ROCK</a></strong>
														<p>D&eacute;couvrez la cr&eacute;ation &laquo;&nbsp;SUPER P&acirc;ques 2018&nbsp;&raquo; sign&eacute;e Christophe Michalak&nbsp;!!
&nbsp;
...</p>
													</div>
												</div>
											</div>
										</div>
									</div>
								</a>
							</div>
															<div class="wow fadeIn" data-wow-delay="0.6s">
								<a href="/boutique/cake-de-paques-507/">
									<div class="portfolio-item-container col-md-4 noPadding noMargin Cake">
										<div class="portfolio-item">
											<figure><img src="/img/produits/1520472031.jpg" alt="Cake de Pâques"></figure>
											<div class="portfolio-item-details">
												<div class="row">
													<div class="col-md-12">
														<strong class="portfolio-item-name" style="text-transform:uppercase;"><a href="/boutique/cake-de-paques-507/">Cake de Pâques</a></strong>
														<p>D&eacute;couvrez la cr&eacute;ation &laquo;&nbsp;SUPER P&acirc;ques 2018&nbsp;&raquo; sign&eacute;e Christophe Michalak&nbsp;!!
&nbsp;
...</p>
													</div>
												</div>
											</div>
										</div>
									</div>
								</a>
							</div>
															<div class="wow fadeIn" data-wow-delay="0.7s">
								<a href="/boutique/klassik-yuzu-citron-vert--213/">
									<div class="portfolio-item-container col-md-4 noPadding noMargin Pâtisserie">
										<div class="portfolio-item">
											<figure><img src="/img/produits/PATISSERIE/1517418067.jpg" alt="Klassik - Yuzu Citron Vert "></figure>
											<div class="portfolio-item-details">
												<div class="row">
													<div class="col-md-12">
														<strong class="portfolio-item-name" style="text-transform:uppercase;"><a href="/boutique/klassik-yuzu-citron-vert--213/">Klassik - Yuzu Citron Vert </a></strong>
														<p>Des g&acirc;teaux grand format entre tartes et entremets &agrave; d&eacute;vorer entre gourmands !
Composition: crumble, biscuit sans f...</p>
													</div>
												</div>
											</div>
										</div>
									</div>
								</a>
							</div>
															<div class="wow fadeIn" data-wow-delay="0.8s">
								<a href="/boutique/klassik-chocolat-pecan-491/">
									<div class="portfolio-item-container col-md-4 noPadding noMargin Pâtisserie">
										<div class="portfolio-item">
											<figure><img src="/img/produits/PATISSERIE/1517238893.jpg" alt="klassik - chocolat pécan"></figure>
											<div class="portfolio-item-details">
												<div class="row">
													<div class="col-md-12">
														<strong class="portfolio-item-name" style="text-transform:uppercase;"><a href="/boutique/klassik-chocolat-pecan-491/">klassik - chocolat pécan</a></strong>
														<p>Des g&acirc;teaux grand format entre tartes et entremets &agrave; d&eacute;vorer entre gourmands !
Composition :&nbsp;croustillant gian...</p>
													</div>
												</div>
											</div>
										</div>
									</div>
								</a>
							</div>
														</div>
						<div class="clearfix"></div>
						
						<div class="toutLesCours mt20">
							<div class="col-md-3 col-xs-12">
								<a href="/boutique/patisserie/" class="animsition-link button btnVoirTousLesCours button-large red-bg borderless animated-icon-style1"><span> Pâtisseries</span> <i class="fa fa-long-arrow-right"></i></a>
							</div>
							<div class="col-md-3 col-xs-12">
								<a href="/boutique/chocolat/" class="animsition-link button btnVoirTousLesCours button-large red-bg borderless animated-icon-style1"><span> Chocolats</span> <i class="fa fa-long-arrow-right"></i></a>
							</div>
							<div class="col-md-3 col-xs-12">
								<a href="/boutique/grignotages/" class="animsition-link button btnVoirTousLesCours button-large red-bg borderless animated-icon-style1"><span> Grignotages</span> <i class="fa fa-long-arrow-right"></i></a>
							</div>
							<div class="col-md-3 col-xs-12">
								<a href="/boutique/cake/" class="animsition-link button btnVoirTousLesCours button-large red-bg borderless animated-icon-style1"><span> Cakes</span> <i class="fa fa-long-arrow-right"></i></a>
							</div>							
						</div>
						
						
						<div class="clearfix"></div>
																								
						<!--<div class="toutLesCours mt20">
							<a href="/boutique/" class="animsition-link button btnVoirTousLesCours button-large red-bg borderless animated-icon-style1"><span> Toutes nos créations</span> <i class="fa fa-long-arrow-right"></i></a>
						</div>
						-->
					</div>
				</div>
			</section>

			<!-- /////////////////
			 /////MASTERCLASS/////
			////////////////// -->
			<section id="MasterIndex" class="pb50">
				<div class="container">
					<div class="row mt70">
						<div class="col-md-8 col-md-offset-2">
							<header class="section-title section-title-style5 align-center mb30">
								<h4>L'école Masterclass</h4>
								<p>En 3 heures, les chefs dévoilent leurs recettes, leurs astuces, ces petits plus qui transcendent une simple recette pour en faire un souvenir unique. Ce ne sont pas des ateliers, mais de vrais cours, où chacun peut à la guise intervenir, questionner, toucher la matière, répéter un geste... tout simplement apprendre et pourquoi pas à son tour transmettre !</p>
							</header>
						</div>
					</div>
	
					<div class="owlCarouselMasterclass">
												<div class="wow fadeInDown" data-wow-delay="0.0s">
							<div class="cover-box cover-box-style6">
								<figure>
									<img src="/img/produits/MASTERCLASS/1478246519.jpg" alt="Cours "Exclusif Michalak"">
								</figure>
								<div class="content">
									<div class="title">
										<p>Mercredi 21 Mars</p>
										<b>Cours "Exclusif Michalak"</b>
									</div><!-- /title -->
									<div class="features">
										<p> 9h à 12h</p>
																				<strong>Complet</strong>
																				</div>
								</div><!-- /menu-contents -->
							</div><!-- /cover-box -->
						</div><!-- /col-md-3 -->
														<div class="wow fadeInDown" data-wow-delay="0.3s">
							<div class="cover-box cover-box-style6">
								<figure>
									<img src="/img/produits/MASTERCLASS/1478246519.jpg" alt="Cours "Exclusif Michalak"">
								</figure>
								<div class="content">
									<div class="title">
										<p>Mercredi 21 Mars</p>
										<b>Cours "Exclusif Michalak"</b>
									</div><!-- /title -->
									<div class="features">
										<p>15h à 18h</p>
																				<strong>Complet</strong>
																				</div>
								</div><!-- /menu-contents -->
							</div><!-- /cover-box -->
						</div><!-- /col-md-3 -->
														<div class="wow fadeInDown" data-wow-delay="0.6s">
							<div class="cover-box cover-box-style6">
								<figure>
									<img src="/img/produits/MASTERCLASS/1509115239.jpg" alt="Autour des DESSERTS PRALINÉ - 2 heures ">
								</figure>
								<div class="content">
									<div class="title">
										<p>Jeudi 22 Mars</p>
										<b>Autour des DESSERTS PRALINÉ - 2 heures </b>
									</div><!-- /title -->
									<div class="features">
										<p>15h à 17h</p>
																				<strong>90€</strong>
										<div class="contentBtnReservez mt10" style="display: none;"><a href="/cours/autour-des-desserts-praline-2-heures--431-1521727200/" class="animsition-link button button-large red-bg borderless animated-icon-style1"><span>Reserver</span> <i class="fa fa-long-arrow-right"></i></a></div>
																				</div>
								</div><!-- /menu-contents -->
							</div><!-- /cover-box -->
						</div><!-- /col-md-3 -->
														<div class="wow fadeInDown" data-wow-delay="0.9s">
							<div class="cover-box cover-box-style6">
								<figure>
									<img src="/img/produits/MASTERCLASS/1511277213.jpg" alt="Autour des BEST OF MICHALAK">
								</figure>
								<div class="content">
									<div class="title">
										<p>Vendredi 23 Mars</p>
										<b>Autour des BEST OF MICHALAK</b>
									</div><!-- /title -->
									<div class="features">
										<p> 9h à 12h</p>
																				<strong>135€</strong>
										<div class="contentBtnReservez mt10" style="display: none;"><a href="/cours/autour-des-best-of-michalak-73-1521792000/" class="animsition-link button button-large red-bg borderless animated-icon-style1"><span>Reserver</span> <i class="fa fa-long-arrow-right"></i></a></div>
																				</div>
								</div><!-- /menu-contents -->
							</div><!-- /cover-box -->
						</div><!-- /col-md-3 -->
														<div class="wow fadeInDown" data-wow-delay="0.12s">
							<div class="cover-box cover-box-style6">
								<figure>
									<img src="/img/produits/MASTERCLASS/1478251950.jpg" alt="Autour du TOUT CHOCOLAT">
								</figure>
								<div class="content">
									<div class="title">
										<p>Vendredi 23 Mars</p>
										<b>Autour du TOUT CHOCOLAT</b>
									</div><!-- /title -->
									<div class="features">
										<p>14h à 17h</p>
																				<strong>135€</strong>
										<div class="contentBtnReservez mt10" style="display: none;"><a href="/cours/autour-du-tout-chocolat-83-1521810000/" class="animsition-link button button-large red-bg borderless animated-icon-style1"><span>Reserver</span> <i class="fa fa-long-arrow-right"></i></a></div>
																				</div>
								</div><!-- /menu-contents -->
							</div><!-- /cover-box -->
						</div><!-- /col-md-3 -->
														<div class="wow fadeInDown" data-wow-delay="0.15s">
							<div class="cover-box cover-box-style6">
								<figure>
									<img src="/img/produits/MASTERCLASS/1506416326.jpg" alt="Autour des DESSERTS AMERICAINS">
								</figure>
								<div class="content">
									<div class="title">
										<p>Samedi 24 Mars</p>
										<b>Autour des DESSERTS AMERICAINS</b>
									</div><!-- /title -->
									<div class="features">
										<p> 9h à 12h</p>
																				<strong>135€</strong>
										<div class="contentBtnReservez mt10" style="display: none;"><a href="/cours/autour-des-desserts-americains-402-1521878400/" class="animsition-link button button-large red-bg borderless animated-icon-style1"><span>Reserver</span> <i class="fa fa-long-arrow-right"></i></a></div>
																				</div>
								</div><!-- /menu-contents -->
							</div><!-- /cover-box -->
						</div><!-- /col-md-3 -->
														<div class="wow fadeInDown" data-wow-delay="0.18s">
							<div class="cover-box cover-box-style6">
								<figure>
									<img src="/img/produits/MASTERCLASS/1478245147.jpg" alt="Autour des ACCORDS INSOLITES">
								</figure>
								<div class="content">
									<div class="title">
										<p>Samedi 24 Mars</p>
										<b>Autour des ACCORDS INSOLITES</b>
									</div><!-- /title -->
									<div class="features">
										<p>14h à 17h</p>
																				<strong>Complet</strong>
																				</div>
								</div><!-- /menu-contents -->
							</div><!-- /cover-box -->
						</div><!-- /col-md-3 -->
														<div class="wow fadeInDown" data-wow-delay="0.21s">
							<div class="cover-box cover-box-style6">
								<figure>
									<img src="/img/produits/MASTERCLASS/1478246519.jpg" alt="Cours "Exclusif Michalak"">
								</figure>
								<div class="content">
									<div class="title">
										<p>Mercredi 28 Mars</p>
										<b>Cours "Exclusif Michalak"</b>
									</div><!-- /title -->
									<div class="features">
										<p> 9h à 12h</p>
																				<strong>Complet</strong>
																				</div>
								</div><!-- /menu-contents -->
							</div><!-- /cover-box -->
						</div><!-- /col-md-3 -->
													</div>

					<div class="toutLesCours mt20">
						<a href="/cours/" class="animsition-link button btnVoirTousLesCours button-large red-bg borderless animated-icon-style1"><span>Voir tous les Cours</span> <i class="fa fa-long-arrow-right"></i></a>
					</div>
				</div>
			</section>

			<!-- ///////////////////// -->
			<!-- ///RECETTE YOUTUBE/// -->
			<!-- ///////////////////// -->
			<section id="recttesYoutube">
				<div class="container pt50 pb70">
					<div class="row">
						<div class="col-md-8 col-md-offset-2">
							<header class="section-title section-title-style5 align-center mb30">
								<h4>Les dernières Recettes en vidéos</h4>
								<p>Retrouvez ici la recette de la semaine , le "truK en +" du chef Christophe Michalak !</p>
							</header>
						</div>
					</div>
					<div class="row">
						<div id="ytv" class="col-md-12 wow fadeIn" data-wow-delay="0.3s">
							<div class="RYPP r16-9" data-playlist="">
								<div class="posterYPP">
									<i class="fa fa-youtube-play fa-4x" id="playButton"></i>
								</div>
								<div class="declencheYPP"></div>
								<div class="RYPP-video">
									<div class="RYPP-video-player"></div>
								</div>
								<div class="RYPP-playlist dark-bg2">
									<header>
										<h2 class="_h1">Videos récentes</h2>
										<p>Chaine: <a href="https://www.youtube.com/christophemichalakofficiel" target="_blank">christophemichalakofficiel</a></p>
									</header>
									<div class="RYPP-items"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>

			<!-- ///////////////////// -->
			<!-- ///POINTS DE VENTE/// -->
			<!-- ///////////////////// -->
			<section id="mapInfoIndex">
				<div class="container pt40">
					<div class="row">
						<div class="col-md-8 col-md-offset-2">
							<header class="section-title section-title-style5 align-center mb30">
								<h4>Points de Vente</h4>
								<p>OÙ DÉGUSTER LES CRÉATIONS DU CHEF ? Retrouvez ici toutes les informations sur les points de vente du chef Christophe Michalak...</p>
							</header>
						</div>
					</div>
				</div>
				<div id="cd-google-map" class="col-md-6 height540 noPadding noMargin wow fadeIn hidden-sm hidden-xs">
					<div id="google-container"></div>
					<div id="cd-zoom-in"></div>
					<div id="cd-zoom-out"></div>
				</div>
				<div class="col-md-6 height540 noPadding noMargin wow fadeIn overflowx" id="mouseOutMap">
										<a href="#" class="clickPointDeVentes" data-lat="48.8514631" data-long="2.3322193999999854">
						<div class="pointDeVentes">
							<h5 class="mb10"><i class="fa fa-map-marker"></i> Pâtisserie Michalak Saint-Germain-des Prés</h5>
							<p class="texteGmapIndex"><i class="fa fa-map-o"></i> 8 Rue du Vieux Colombier</br>
							<i class="fa fa-building"></i> 75006 Paris</br>
							<i class="fa fa-mobile"></i> 01 45 49 44 90</p>
						</div>
					</a>
												<a href="#" class="clickPointDeVentes" data-lat="48.8573165" data-long="2.354916199999934">
						<div class="pointDeVentes">
							<h5 class="mb10"><i class="fa fa-map-marker"></i> Pâtisserie Michalak Marais</h5>
							<p class="texteGmapIndex"><i class="fa fa-map-o"></i> 16 Rue de la Verrerie</br>
							<i class="fa fa-building"></i> 75004 Paris</br>
							<i class="fa fa-mobile"></i> 01 40 27 90 13</p>
						</div>
					</a>
												<a href="#" class="clickPointDeVentes" data-lat="48.87530450000001" data-long="2.3483644000000368">
						<div class="pointDeVentes">
							<h5 class="mb10"><i class="fa fa-map-marker"></i> Café Michalak & Ecole Masterclass</h5>
							<p class="texteGmapIndex"><i class="fa fa-map-o"></i> 60 Rue du Faubourg Poissonnière</br>
							<i class="fa fa-building"></i> 75010 Paris</br>
							<i class="fa fa-mobile"></i> 01 42 46 10 45</p>
						</div>
					</a>
												<a href="#" class="clickPointDeVentes" data-lat="48.8739421" data-long="2.3278241000000435">
						<div class="pointDeVentes">
							<h5 class="mb10"><i class="fa fa-map-marker"></i> Pâtisserie Michalak PRINTEMPS</h5>
							<p class="texteGmapIndex"><i class="fa fa-map-o"></i> 64 Boulevard Haussmann</br>
							<i class="fa fa-building"></i> 75009 Paris</br>
							<i class="fa fa-mobile"></i> 01 42 82 40 02</p>
						</div>
					</a>
												<a href="/adresses/" class="button button-large red-bg borderless mt20 animated-icon-style1 ml50"><span>En Savoir Plus</span> <i class="fa fa-long-arrow-right"></i></a>
				</div>
				<div class="clearfix"></div>
			</section>


			<!-- //////////////////// -->
			<!-- ///////POP UP///// -->
			<!-- //////////////////// -->
							
			<a href="#pop-up" class="pop-up-container" id="launchModalPopUp"></a>			
			<div class="popup-container mfp-hide">				
				<div class="popup-login-form white-bg col-md-6 col-md-offset-3 col-lg-6 col-lg-offset-3" id="pop-up">
					<a href="http://christophemichalak.com/operations/paques">
						<img src="img/popups/1520531055.jpg" class="img-responsive" alt="Visuel">
					</a>
					<div class="text-center">
						<a href="http://christophemichalak.com/operations/paques" class="button red-bg icon-button-style2 mt30">
							<span>Découvrir</span>
						</a>
					</div>
				</div>
			</div>
				
						<!-- //////////////////// -->
			<!-- ///////NEW PASS///// -->
			<!-- //////////////////// -->
			<div class="popup-container mfp-hide">
				<div class="popup-login-form white-bg col-md-6 col-md-offset-3 col-lg-6 col-lg-offset-3" id="newpass-form-container">
					<div class="account-form-wrapper login-form-wrapper">
						<header class="section-title section-title-style2">
							<h4>Nouveau mot de passe</h4>
						</header>
						<form action="#" class="newPass-form">
							<div class="input-container clearfix">
								<label for="emailPass" class="col-md-3 col-sm-3 col-xs-12 pt20" id="emailPassLabel">Mot de passe:*</label>
								<input type="password" id="passowrdNewPassForm" name="passowrdNew" class="passowrdNew col-md-9 col-sm-9 col-xs-12 mb20" placeholder="Nouveau mot de passe." required>
							</div>
							<div class="input-container clearfix">
								<label for="emailPass" class="col-md-3 col-sm-3 col-xs-12 pt10" id="emailPassLabel">Confirmation du password:*</label>
								<input type="password" id="passowrdNewPassConfForm" name="passowrdNewConf" class="passowrdNewConf col-md-9 col-sm-9 col-xs-12 mb20" placeholder="Confirmation du mot de passe." required>
							</div>
							<p class="texterrorPassNewFrom1 text-center" style="display:none;">Veuillez remplir tous les Champs.</p>
							<p class="texterrorPassNewFrom2 text-center" style="display:none;">Les mots de passe ne sont pas identiques.</p>
							<p class="texterrorPassNewFrom3 text-center" style="display:none;">Le mot de passe doit faire au minimum 6 charactères.</p>
							<p class="texterrorPassNewFrom4 text-center" style="display:none;">Paramétres incorrect.</p>
							<p class="texterrorPassNewFrom5 text-center" style="display:none;">Temps Impartis Finis.</p>
							<p class="texterrorPassNewFrom6 text-center" style="display:none;"><strong>Mot de passe Modifier.</strong></p>
							<div class="align-right">
								<button type="button" class="button dark-bg icon-button-style2 mt30 submitRetourNewPass">
									<i class="icon2x icon-knight-521"></i>
									<span>Annuler</span>
								</button>
								<button type="submit" class="button dark-bg icon-button-style2 mt30 submitValidNewPass">
									<i class="icon2x icon-knight-645"></i>
									<span>Valider</span>
								</button>
							</div><!-- /align-center -->
						</form>
					</div><!-- /account-form -->
				</div><!-- /login-form-container -->

			</div><!-- /popup-container -->

			
			<div class="popup-container mfp-hide">			
				<!-- //////////////////// -->
				<!-- //////CONNEXION///// -->
				<!-- //////////////////// -->
				<div class="popup-login-form white-bg col-md-6 col-md-offset-3 col-lg-6 col-lg-offset-3" id="login-form-container">
					<div class="account-form-wrapper login-form-wrapper">
						<header class="section-title section-title-style2">
							<h4>Connexion</h4>
						</header>
						<form action="#" class="login-form">
							<div class="input-container clearfix">
								<label for="username" class="col-md-3 col-sm-3 col-xs-12">Email:*</label>
								<input type="email" id="usernameLogin" name="usernameLogin" class="col-md-9 col-sm-9 col-xs-12 mb20" placeholder="Email" required>
							</div>
							<div class="input-container clearfix">
								<label for="password" class="col-md-3 col-sm-3 col-xs-12">Password:*</label>
								<div class="col-md-9 col-sm-9 col-xs-12 noPadding noMargin">
									<input type="password" id="passwordLogin" name="passwordLogin" placeholder="Password" class="w100 pl15 pr15" required>
									<div class="empty-space10"></div>
									<a href="#" class="forgetPass">Mot de passe Perdu ?</a>
								</div>
							</div>
							<div class="clearfix"></div>
							<div class="empty-space22"></div>
							<hr>
							<p class="text-center textLoginError1" style="display:none;">Mauvais mot de Passe</p>
							<p class="text-center textLoginError2" style="display:none;">Email non connu.</p>
							<div class="align-center">
								<button type="submit" class="button dark-bg icon-button-style2 mt30 submitLogin">
									<i class="icon2x icon-knight-645"></i>
									<span>Connexion</span>
								</button>
								<a href="/inscription/" class="button dark-bg icon-button-style2 mt0">
									<i class="icon2x icon-knight-345"></i>
									<span>Inscription</span>
								</a>
							</div><!-- /align-center -->
						</form>
					</div><!-- /account-form -->
					<div class="forgetPassWord" style="display:none;">
						<header class="section-title section-title-style2">
							<h4>Mot de Passe Oublié</h4>
						</header>
						<form action="#" class="forgetPassForm">
							<div class="input-container clearfix">
								<label for="emailPass" class="col-md-3 col-sm-3 col-xs-12 pt20" id="emailPassLabel">Email:*</label>
								<input type="email" id="emailPass" name="emailPass" class="emailPass col-md-9 col-sm-9 col-xs-12 mb20" placeholder="Email lié à votre compte." required>
							</div>
							<p class="textValidePassForgotTwo text-center" style="display:none;">Cet email n'est pas connu dans notre base de données.</p>
							<p class="textValidePassForgotThree text-center" style="display:none;">Email incompatible.</p>
							<div class="align-right">
								<button type="button" class="button dark-bg icon-button-style2 mt30 submitRetourPass">
									<i class="icon2x icon-knight-349"></i>
									<span>Retour</span>
								</button>
								<button type="submit" class="button dark-bg icon-button-style2 mt30 submitValidPass">
									<i class="icon2x icon-knight-645"></i>
									<span>Valider</span>
								</button>
							</div><!-- /align-center -->
						</form>
						<p class="textValidePassForgot text-center" style="display:none;">Un Email vous à été envoyé pour le processus de réinitialisation.</p>
					</div>
				</div><!-- /login-form-container -->

			</div><!-- /popup-container -->

			<div class="popup-container mfp-hide">			
				<!-- //////////////////// -->
				<!-- //CONNEXION PANIER// -->
				<!-- //////////////////// -->
				<div class="popup-login-form white-bg col-xs-12 col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2" id="login-panier-form-container">
					<div class="account-form-wrapper login-form-wrapper col-md-7 col-xs-12">
						<header class="section-title section-title-style2">
							<h4>Connexion</h4>
						</header>
						<form action="#" class="login-form">
							<div class="input-container clearfix">
								<label for="username" class="col-md-3 col-sm-3 col-xs-12">Email:*</label>
								<input type="email" id="usernameLogin" name="usernameLogin" class="col-md-9 col-sm-9 col-xs-12 mb20" placeholder="Email" required>
							</div>
							<div class="input-container clearfix">
								<label for="password" class="col-md-3 col-sm-3 col-xs-12">Password:*</label>
								<div class="col-md-9 col-sm-9 col-xs-12 noPadding noMargin">
									<input type="password" id="passwordLogin" name="passwordLogin" placeholder="Password" class="w100 pl15 pr15" required>
									<div class="empty-space10"></div>
									<a href="#" class="forgetPass">Mot de passe Perdu ?</a>
								</div>
							</div>
							<div class="clearfix"></div>
							<div class="empty-space22"></div>
							<hr>
							<p class="text-center textLoginError1" style="display:none;">Mauvais mot de Passe</p>
							<p class="text-center textLoginError2" style="display:none;">Email non connu.</p>
							<div class="align-center">
								<button type="submit" class="button btn-block dark-bg icon-button-style2 mt30 submitLogin">
									<i class="icon2x icon-knight-645"></i>
									<span>Connexion</span>
								</button>
							</div><!-- /align-center -->
						</form>
					</div><!-- /account-form -->
					<div class="clearfix visible-xs"></div>
					<div class="empty-space50 visible-xs"></div>
					<div class="account-form-wrapper login-form-wrapper col-md-5 col-xs-12">
						<header class="section-title section-title-style2">
							<h4>Inscription</h4>
						</header>
						<p>Créez votre compte personnel en quelques clics pour finaliser vos achats !</p>
						<a href="/inscription/" class="button btn-block red-bg icon-button-style2 mt0">
							<i class="icon2x icon-knight-345"></i>
							<span>Inscription</span>
						</a>
					</div><!-- /account-form -->
					<div class="forgetPassWord" style="display:none;">
						<header class="section-title section-title-style2">
							<h4>Mot de Passe Oublié</h4>
						</header>
						<form action="#" class="forgetPassForm">
							<div class="input-container clearfix">
								<label for="emailPass" class="col-md-3 col-sm-3 col-xs-12 pt20" id="emailPassLabel">Email:*</label>
								<input type="email" id="emailPass" name="emailPass" class="emailPass col-md-9 col-sm-9 col-xs-12 mb20" placeholder="Email lié à votre compte." required>
							</div>
							<p class="textValidePassForgotTwo text-center" style="display:none;">Cet email n'est pas connu dans notre base de données.</p>
							<p class="textValidePassForgotThree text-center" style="display:none;">Email incompatible.</p>
							<div class="align-right">
								<button type="button" class="button dark-bg icon-button-style2 mt30 submitRetourPass">
									<i class="icon2x icon-knight-349"></i>
									<span>Retour</span>
								</button>
								<button type="submit" class="button dark-bg icon-button-style2 mt30 submitValidPass">
									<i class="icon2x icon-knight-645"></i>
									<span>Valider</span>
								</button>
							</div><!-- /align-center -->
						</form>
						<p class="textValidePassForgot text-center" style="display:none;">Un Email vous à été envoyé pour le processus de réinitialisation.</p>
					</div>
				</div><!-- /login-form-container -->

			</div><!-- /popup-container --><footer class="main-footer dark-bg">
				<div class="footer-bottom-bar clearfix">
					<div class="container">
						<div class="col-sm-12 col-md-3">
							<div class="logo-container" id="logofooter">
								<a href="index.php" class="logo">
									<img src="/img/logoWhite.png" style="width: 210px;margin-left: auto;margin-right: auto;display: block;" alt="Christophe Michalak">
								</a>
							</div>
						</div>
						<div class="col-sm-12 col-md-2">
							<ul class="custom-list custom-list-style3" data-wow-delay="0.6s" style="visibility: visible; animation-delay: 0.6s; animation-name: fadeInLeft;">
								<li><a href="/contact/" class="linkListCustom3 animsition-link"><i class="icon icon-knight-238"></i><span class="fixListCustom3">Contact</a></span></li>
								<!-- <li><a href="" class="linkListCustom3 animsition-link"><i class="icon icon-knight-44"></i><span class="fixListCustom3">Presse</a></span></li> -->
								<li><a href="/partenaires/" class="linkListCustom3 animsition-link"><i class="icon icon-knight-19"></i><span class="fixListCustom3">Partenaires</a></span></li>
							</ul>
						</div>
						<div class="col-sm-12 col-md-2" id="marginFooter">
							<ul class="custom-list custom-list-style3" data-wow-delay="0.6s" style="visibility: visible; animation-delay: 0.6s; animation-name: fadeInLeft;">
								<li><a href="/recrutement/" class="linkListCustom3 animsition-link"><i class="icon icon-knight-404"></i><span class="fixListCustom3">Recrutement</a></span></li>
								<li><span onclick="window.open('/pdf/CGV-Michalak-2016.pdf')" href="Javascript:void(0)" target="_blank" class="linkListCustom3"><i class="icon icon-knight-368"></i><span class="fixListCustom3">CGV</span></span></li>
								<li><a href="/faq/" class="linkListCustom3 animsition-link"><i class="fa fa-question" aria-hidden="true"></i><span class="fixListCustom3">FAQ</a></span></li>
							</ul>
						</div>
						<div class="col-sm-12 col-md-2" id="socialFooter">
							<ul class="socials style2 clearfix" style="margin-bottom: 5px;">
								<li style="width: 100px;"><a class="linkListCustom3 animsition-link"  class="animsition-link" href="https://www.facebook.com/cmichalak" target="_blank" style="width: 100px;text-align: left;padding: 0px 15px;"><i class="fa fa-facebook"></i> Michalak</a></li>
								<li style="width: 120px;"><a class="linkListCustom3 animsition-link"  class="animsition-link" href="https://www.facebook.com/LaMichalakMasterclass/" target="_blank" style="width: 120px;text-align: left;padding: 0px 15px;"><i class="fa fa-facebook"></i> Masterclass</a></li>
							</ul>
							<ul class="socialsFooter style2 clearfix" style="margin-left: 10px;">
								<li><a class="linkListCustom3 animsition-link"" data-color-tooltip="toolTipWhite" data-tooltip="Twitter" href="https://twitter.com/bymichalak" target="_blank"><i class="fa fa-twitter"></i></a></li>
								<li><a class="linkListCustom3 animsition-link"" data-color-tooltip="toolTipWhite" data-tooltip="Youtube" href="https://www.youtube.com/channel/UCxjnDyoVNw0CVcuVG_64C1A" target="_blank"><i class="fa fa-youtube-play"></i></a></li>
								<li><a class="linkListCustom3 animsition-link"" data-color-tooltip="toolTipWhite" data-tooltip="Instagram" href="https://www.instagram.com/michalakmasterclass/" target="_blank"><i class="fa fa-instagram"></i></a></li>
								<li><a class="linkListCustom3 animsition-link"" data-color-tooltip="toolTipWhite" data-tooltip="Pinterest" href="https://fr.pinterest.com/bymichalak" target="_blank"><i class="fa fa-pinterest"></i></a></li>
								<li><a class="linkListCustom3 animsition-link"" data-color-tooltip="toolTipWhite" data-tooltip="Tumblr" href="http://michalakmasterclass.tumblr.com/" target="_blank"><i class="fa fa-tumblr"></i></a></li>
							</ul> 
						</div>
						<div class="col-sm-12 col-md-3">
							<p class="headingNewsletter"><i class="fa fa-envelope"></i> Newsletter :</p>
							<form class="newsletterFooter">
								<input type="email" class="formNewsletter" name="formNewsletter" id="formNewsletterFooter" placeholder="Votre Email" required>
								<button class="btnNewsletter form-control" name="btnNewsletter" id="btnNewsletter" type="submit"><i class="fa fa-envelope"></i> Envoyer</button>
							</form>
						</div>
					</div><!-- /container -->
				</div><!-- /footer-bottom-bar -->
			</footer>
			
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-49160864-2']);
		_gaq.push(['_trackPageview']);
		(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>						</div><!-- /main-wrapper -->
		<script src="/js/vendor/jquery.min.js"></script>
<script src="/js/jquery.magnific-popup.min.js"></script>
<script src="/js/jquery.fs.shifter.min.js"></script>
<script src="/js/imagesloaded.pkgd.min.js"></script>
<script src="/js/jquery.flexslider-min.js"></script>
<script src="/js/jquery.stellar.min.js"></script>
<script src="/js/isotope.pkgd.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/wow.min.js"></script>
<script src="/js/jquery.qtip.js"></script>
<script src="/js/jquery.imageCache.js"></script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5722b2662fee5cbe"></script>
<script src="/js/slideRow.js"></script>
<script src="/js/toastr.min.js"></script>
<script src="/js/sweetalert/sweetalert.min.js"></script>
<script src="/js/animsition.min.js"></script>

<script src="/js/typehead/jquery.marcopolo.min.js"></script>

<script src="/js/megamenu.js"></script>
<script src="/js/core.js"></script>
<script src="/js/number.js"></script>
<script src="/js/main.js"></script>
<script src="/js/function.js"></script>
		<script src="/js/jquery.themepunch.tools.min.js"></script>
		<script src="/js/jquery.themepunch.revolution.min.js"></script>
		<script src="/js/RYPP.js"></script>
		<script src="/js/jquery.lockfixed.min.js"></script>
		<script src="/js/owl.carousel.min.js"></script>
		<script src="/js/cd-google-map-multiple-index.js"></script>
		<script>
			jQuery(document).ready(function($) {

				$('#declencheModalPopUp').trigger('click');
				$('#launchModalPopUp').trigger('click');
					
				//DECLENCHE NEW PASS
				var newPassId = $('.newPassId').html();
				if (newPassId != "") {
					setTimeout(function () {
						$('#declencheModalNewPass').trigger('click');
					}, 1000)

				};
				$('.submitRetourNewPass').on('click', function(event) {
					event.preventDefault();
					$('.mfp-close').trigger('click');
				});
				$('.submitValidNewPass').on('click', function(event) {
					event.preventDefault();
					passowrdNew = $('#passowrdNewPassForm').val();
					passowrdNewConf = $('#passowrdNewPassConfForm').val();
					if (passowrdNew != "" && passowrdNewConf != "") {
						if (passowrdNewConf == passowrdNew) {
							if (passowrdNew.length > 6) {
								$.post(PrefixPreprodHtaccess+'php/global/forgetNewPass.php', {
									newPassId: newPassId,
									passwordNew: passowrdNew
								}, function(data){
									if (data == 1) {
										console.log(data);
										$('.texterrorPassNewFrom4').slideDown();
										setTimeout(function(){$('.texterrorPassNewFrom4').slideUp()}, 1500);	
									};
									if (data == 2){
										console.log(data);
										$('.texterrorPassNewFrom5').slideDown();
										setTimeout(function(){$('.texterrorPassNewFrom5').slideUp()}, 1500);
									};
									if (data == 3){
										console.log(data);
										$('.texterrorPassNewFrom6').slideDown();
										setTimeout(function(){
											$('.texterrorPassNewFrom6').slideUp()
										}, 1500);
										setTimeout(function(){
											$('.mfp-close').trigger('click');
										}, 1800);
										setTimeout(function(){
											$('#connexionBtn').trigger('click');
											$('#passwordLogin').val('');
										}, 3000);
									};
								});
							}else{
								$('.texterrorPassNewFrom3').slideDown();
								setTimeout(function(){$('.texterrorPassNewFrom3').slideUp()}, 1500);	
							}
						}else{
							$('.texterrorPassNewFrom2').slideDown();
							setTimeout(function(){$('.texterrorPassNewFrom2').slideUp()}, 1500);
						}
					}else{
						$('.texterrorPassNewFrom1').slideDown();
						setTimeout(function(){$('.texterrorPassNewFrom1').slideUp()}, 1500);
					}
				});
				if($('.newpass-form-container').length){
					$('.newpass-form-container').magnificPopup({
						type:'inline',
						midClick: true,
						mainClass: 'mfp-with-fade',
						removalDelay: 850,
						callbacks: {
							close: function() {}
						}
					});
				};

				// REVOLUTION SLIDER
				$('.banner').revolution({
					delay:8000,
					startwidth:1170,
					startheight:520,
					autoHeight:'on',
					minHeight:520,
					
					navigationType:"bullet",
					navigationArrows:"solo",
					navigationStyle:"preview1",
					
					navigationHAlign:"center",
					navigationVAlign:"bottom",
					navigationHOffset:30,
					navigationVOffset:30,

					dottedOverlay:"twoxtwo",
					parallax:"mouse",
					parallaxBgFreeze:"on",
					parallaxLevels:[10,7,4,3,2,5,4,3,2,1],
					
					soloArrowLeftHalign:"left",
					soloArrowLeftValign:"center",
					soloArrowLeftHOffset:20,
					soloArrowLeftVOffset:0,
					
					soloArrowRightHalign:"right",
					soloArrowRightValign:"center",
					soloArrowRightHOffset:20,
					soloArrowRightVOffset:0
				});
				
				//OWL MASTERCLASS
				$(".owlCarouselMasterclass").owlCarousel({
					dots:true,
					responsiveClass:true,
					responsive:{
						0:{items:1},
						600:{margin: 14,items:2},
						1000:{margin: 14,items:4}
					}
				});

				//HOVER MASTERCLASS
				$('.cover-box').hover(function() {
					btnReservez = $(this).children('.content').children('.features').children('.contentBtnReservez');
					btnReservez.stop().slideDown();
				}, function() {
					btnReservez.stop().slideUp();
				});


				// YOUTUBE POSTER
				function widthPosterFn() {
					widthPoster= $('.RYPP-video').outerWidth();
					heightPoster= $('.RYPP-video').outerHeight();
					$('.posterYPP').css('width', widthPoster);
				};
				function widthDeclencheFn() {
					widthDecleche= $('.RYPP-playlist').outerWidth();
					heightDecleche= $('.RYPP-playlist').outerHeight();
					$('.declencheYPP').css('width', widthDecleche);
					$('.declencheYPP').css('height', heightDecleche);
				};
				function bigPlayButtonCenter() {
					bPBCwidth = $('#playButton').outerWidth();
					bPBCheight = $('#playButton').outerHeight();
					bigPlayButtonCenterWidth = ((bPBCwidth + widthPoster) / 2 - (bPBCwidth + 10));
					bigPlayButtonCenterHeight = ((bPBCheight + heightPoster) / 2 - (bPBCheight));
					$('#playButton').css('left', bigPlayButtonCenterWidth);
					$('#playButton').css('top', bigPlayButtonCenterHeight);
				};
				widthPosterFn();
				widthDeclencheFn();
				bigPlayButtonCenter();
				$(window).resize(function(){
					widthPosterFn();
					widthDeclencheFn();
					bigPlayButtonCenter();
				});

				// YOUTUBE PLAYLIST
				var api_key = 'AIzaSyDwOOkOmEEauL_NcxMvQTweQ9jRvzgJzm8';
				var playlistId = 'PL7ZszovQyfT5J5cR1wk3Sotc4mpDg9OPF';
				$('.posterYPP, .declencheYPP').on('click', function(event) {
					event.preventDefault();
					var ytv = $('.RYPP');
					ytv.attr('data-playlist', playlistId);
					ytv.rypp(api_key, {
						autoplay: false,
						autonext: true,
						loop: true,
						mute: false
					});
					$('.posterYPP').fadeOut();
					$('.declencheYPP').fadeOut();
					$('.RYPP-items').find('li:eq(0)').trigger('click');
				});
			});
		</script>
	</body>
</html>