<!DOCTYPE html>
<!--[if IE 9]><html class="no-js lt-ie10"> <![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" prefix="og: http://ogp.me/ns#" lang="fr"> <!--<![endif]-->

    <head>
        <meta name="charset" content="utf-8">
		<meta name="google-site-verification" content="9JsaZs7fzq88wlYHHr6SFzCyaKhix4b3rwJKYQ4XOP8" />
		<meta name="google-site-verification" content="1UWlcd3YJf6V7_RARzZynWjhna-kRWgxGpdyrhlPmOM" />
		<meta name="author" content="XPair" />

        <title>L'expert en chauffage, climatisation et énergies renouvelables</title>

		<meta name="description" content="Informations techniques en chauffage, climatisation et énergies renouvelables. Réglementation thermique, confort et performance énergétique, basse consommation" /><meta name="author" content="XPair" />		<meta property="og:site_name" content="XPair" />
		<meta property="og:locale" content="fr_FR" />

        <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1.0">

        <!-- Icons -->
        <!-- The following icons can be replaced with your own, they are used by desktop and mobile browsers -->
        <link rel="shortcut icon" href="https://media.xpair.com/img/favicon.ico">
        <link rel="apple-touch-icon" href="https://media.xpair.com/ui/img/icon57.png" sizes="57x57">
        <link rel="apple-touch-icon" href="https://media.xpair.com/ui/img/icon72.png" sizes="72x72">
        <link rel="apple-touch-icon" href="https://media.xpair.com/ui/img/icon76.png" sizes="76x76">
        <link rel="apple-touch-icon" href="https://media.xpair.com/ui/img/icon114.png" sizes="114x114">
        <link rel="apple-touch-icon" href="https://media.xpair.com/ui/img/icon120.png" sizes="120x120">
        <link rel="apple-touch-icon" href="https://media.xpair.com/ui/img/icon144.png" sizes="144x144">
        <link rel="apple-touch-icon" href="https://media.xpair.com/ui/img/icon152.png" sizes="152x152">
        <link rel="apple-touch-icon" href="https://media.xpair.com/ui/img/icon180.png" sizes="180x180">
        <!-- END Icons -->

        <!--Canonical link-->
        
        <!-- Stylesheets -->
        <!-- Bootstrap is included in its original form, unaltered -->
        <link rel="stylesheet" href="https://media.xpair.com/ui/css/bootstrap.min.css">

        <!-- Related styles of various icon packs and plugins -->
        <link rel="stylesheet" href="https://media.xpair.com/ui/css/plugins.css">

        <!-- The main stylesheet of this template. All Bootstrap overwrites are defined in here -->
        <link rel="stylesheet" href="https://media.xpair.com/ui/css/main.css?v=1.0.2">
		<link rel="stylesheet" href="https://media.xpair.com/ui/css/helpers.css">

        <!-- Include a specific file here from css/themes/ folder to alter the default theme of the template -->
        
        <!-- The themes stylesheet of this template (for using specific theme color in individual elements - must included last) -->
        <link rel="stylesheet" href="https://media.xpair.com/ui/css/themes.css?v=1.0.2">
        <!-- END Stylesheets -->

        <!-- Modernizr (browser feature detection library) -->
        <script src="https://media.xpair.com/ui/js/vendor/modernizr-2.8.3.min.js"></script>

        <script src="https://media.xpair.com/js/swfobject.js"></script>

        <!-- Flux RSS -->
        <link rel="alternate" type="application/rss+xml" title="Les dernières nouvelles du génie climatique" href="https://www.xpair.com/rss/dernieres_nouvelles.htm" />    </head>
    <body>

        
		<!-- Google tag manager -->
		<noscript>
			<iframe src="//www.googletagmanager.com/ns.html?id=GTM-PZ67WP" height="0" width="0" style="display:none;visibility:hidden"></iframe>
		</noscript>
		<script>
			(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-PZ67WP');
		</script>
		<!-- End Google tag manager -->

        <!-- Page Wrapper -->
        <!-- In the PHP version you can set the following options from inc/config file -->
        <!--
            Available classes:

            'page-loading'      enables page preloader
        -->
                <div id="page-wrapper" class="page-loading" >
            <!-- Preloader -->
            <!-- Preloader functionality (initialized in js/app.js) - pageLoading() -->
            <!-- Used only if page preloader enabled from inc/config (PHP version) or the class 'page-loading' is added in #page-wrapper element (HTML version) -->
            <div class="preloader">
                <div class="inner">
                    <!-- Animation spinner for all modern browsers -->
                    <div class="preloader-spinner themed-background hidden-lt-ie10"></div>

                    <!-- Text for IE9 -->
                    <h3 class="text-primary visible-lt-ie10"><strong>Chargement...</strong></h3>
                </div>
            </div>
            <!-- END Preloader -->

            <!-- Page Container -->
            <!-- In the PHP version you can set the following options from inc/config file -->
			<!--
				Available #page-container classes:

				'sidebar-light'                                 for a light main sidebar (You can add it along with any other class)

				'sidebar-visible-lg-mini'                       main sidebar condensed - Mini Navigation (> 991px)
				'sidebar-visible-lg-full'                       main sidebar full - Full Navigation (> 991px)

				'sidebar-alt-visible-lg'                        alternative sidebar visible by default (> 991px) (You can add it along with any other class)

				'header-fixed-top'                              has to be added only if the class 'navbar-fixed-top' was added on header.navbar
				'header-fixed-bottom'                           has to be added only if the class 'navbar-fixed-bottom' was added on header.navbar

				'fixed-width'                                   for a fixed width layout (can only be used with a static header/main sidebar layout)

				'enable-cookies'                                enables cookies for remembering active color theme when changed from the sidebar links (You can add it along with any other class)
			-->
			<div id="page-container" class="header-fixed-top sidebar-visible-lg-mini">
				<!-- Alternative Sidebar -->
				<div id="sidebar-alt" tabindex="-1" aria-hidden="true">
					<!-- Toggle Alternative Sidebar Button (visible only in static layout) -->
					<a href="javascript:void(0)" id="sidebar-alt-close" onclick="App.sidebar('toggle-sidebar-alt');"><i class="fa fa-times"></i></a>

					<!-- Wrapper for scrolling functionality -->
					<div id="sidebar-scroll-alt">
						<!-- Sidebar Content -->
						<div class="sidebar-content">
							<!-- Profile -->
							
		<div class="pull-right marT5 marR10">
			<a href="javascript:void(0);" onclick="App.sidebar('toggle-sidebar-alt');" class="text-light">
				<i class="fa fa-remove"></i>
			</a>
		</div>
		<div class="sidebar-section">
	
	<h2 class="text-light">Connexion</h2>
	
	<form action="/moncompte/login.htm" method="post" class="form-control-borderless">
		<div class="form-group">
			<label for="side-profile-email">E-mail</label>
			<input type="email" id="side-profile-email" tabindex="1" name="madresse" class="form-control">
		</div>
		<div class="form-group">
			<label for="side-profile-password">Mot de passe</label>
			<input type="password" id="side-profile-password" tabindex="2" name="password" class="form-control">
		</div>
		
		<div class="form-group remove-margin text-right">
			<button type="submit" class="btn btn-effect-ripple btn-primary" onclick="App.sidebar('close-sidebar-alt');">Connexion <i class="fa fa-chevron-right"></i></button>
			<input type="hidden" name="email" value="" />
			<input type="hidden" id="LoginURI" name="request_uri" value="/" />
		</div>
	</form>
	
		
</div>

<div class="sidebar-section text-light push-top">
	
	<strong>Vous n'avez pas de compte ?</strong>

	<div class="push-top text-center">
		<a class="btn btn-warning btn-effect-ripple" href="https://www.xpair.com/moncompte/inscription.htm">
			S'enregistrer <i class="marL5 gi gi-user_add"></i>
		</a>
	</div>

	<div class="text-center marT5">
		<a href="https://www.xpair.com/annexe/rappel_identifiants.htm" class="text-light">Mot de passe oublié ?</a>
	</div>
	
</div>

<div class="sidebar-section text-light push-top">
	
	<strong>Ou connectez-vous via</strong>

	<div class="push-top text-center">
	
		<a href="javascript:void(0);" onclick="openLoginDialog('https://www.xpair.com/moncompte/sl_login.htm?action=login&type=facebook')" class="btn btn-large btn-primary marR5 pad5" title="LinkedIn">
			<i class="si si-linked_in fa-fw s13 marT5"></i>
		</a>
		
		<a href="javascript:void(0);" onclick="openLoginDialog('https://www.xpair.com/moncompte/sl_login.htm?action=login&type=facebook')" class="btn btn-large btn-primary marR5 pad5" title="Facebook">
			<i class="si si-facebook fa-fw s13 marT5"></i>
		</a>
		
		<a href="javascript:void(0);" onclick="openLoginDialog('https://www.xpair.com/moncompte/sl_login.htm?action=login&type=facebook')" class="btn btn-large btn-primary marR5 pad5" title="Twitter">
			<i class="si si-twitter fa-fw s13 marT5"></i>
		</a>
			</div>

</div>
							<!-- END Profile -->

							<!-- Settings -->
							<!--<div class="sidebar-section">
								<h2 class="text-light">Settings</h2>
								<form action="index.html" method="post" class="form-horizontal form-control-borderless" onsubmit="return false;">
									<div class="form-group">
										<label class="col-xs-7 control-label-fixed">Notifications</label>
										<div class="col-xs-5">
											<label class="switch switch-success"><input type="checkbox" checked><span></span></label>
										</div>
									</div>
									<div class="form-group">
										<label class="col-xs-7 control-label-fixed">Public Profile</label>
										<div class="col-xs-5">
											<label class="switch switch-success"><input type="checkbox" checked><span></span></label>
										</div>
									</div>
									<div class="form-group">
										<label class="col-xs-7 control-label-fixed">Enable API</label>
										<div class="col-xs-5">
											<label class="switch switch-success"><input type="checkbox"><span></span></label>
										</div>
									</div>
									<div class="form-group remove-margin">
										<button type="submit" class="btn btn-effect-ripple btn-primary" onclick="App.sidebar('close-sidebar-alt');">Save</button>
									</div>
								</form>
							</div>-->
							<!-- END Settings -->
						</div>
						<!-- END Sidebar Content -->
					</div>
					<!-- END Wrapper for scrolling functionality -->
				</div>
				<!-- END Alternative Sidebar -->

				<!-- Main Sidebar -->
				<div id="sidebar">
	<!-- Sidebar Brand -->
	<div id="sidebar-brand" class="themed-background">
		<a href="https://www.xpair.com" class="sidebar-title" title="Accueil XPair">
			<i class="gi gi-home"></i>
		</a>
	</div>
	<!-- END Sidebar Brand -->

	<!-- Wrapper for scrolling functionality -->
	<div id="sidebar-scroll">

				
		<div class="sidebar-content">
		
			<ul class="sidebar-nav padT0 marT5">

				<li class="sidebar-nav-mini-hide">
					<a class="text-light text-right close-sidebar" onclick="App.sidebar('toggle-sidebar');" href="javascript:void(0);">
						<i class="fa fa-remove"></i>
					</a>
				</li>

				
			<li>
				<a href="#" class="sidebar-nav-menu enable-tooltip" data-original-title="Actualités">
					<i class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i>
					<i class="fa fa-calendar sidebar-nav-icon"></i>
					<span class="sidebar-nav-mini-hide">Actualités</span>
				</a><ul>
					<li>
						<a href="https://conseils.xpair.com/actualite_thermpresse.htm">L'hebdo économique</a>
					</li>
					
					<li>
						<a href="https://conseils.xpair.com/agenda_news.htm">A savoir</a>
					</li>
					
					<li>
						<a href="https://conseils.xpair.com/analyse_reglementation.htm">Analyse réglementaire</a>
					</li>
					</ul></li>
			<li>
				<a href="#" class="sidebar-nav-menu enable-tooltip" data-original-title="Produits">
					<i class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i>
					<i class="gi gi-factory sidebar-nav-icon"></i>
					<span class="sidebar-nav-mini-hide">Produits</span>
				</a><ul>
					<li>
						<a href="https://produits.xpair.com/categorie/froid_climatisation.htm">Froid &amp; climatisation</a>
					</li>
					
					<li>
						<a href="https://produits.xpair.com/categorie/chauffage_enr.htm">Chauffage &amp; EnR</a>
					</li>
					
					<li>
						<a href="https://produits.xpair.com/categorie/hydraulique.htm">Hydraulique</a>
					</li>
					
					<li>
						<a href="https://produits.xpair.com/categorie/ventilation.htm">Ventilation</a>
					</li>
					
					<li>
						<a href="https://produits.xpair.com/categorie/regulation.htm">R&eacute;gulation</a>
					</li>
					
					<li>
						<a href="https://produits.xpair.com/categorie/isolation.htm">Isolation</a>
					</li>
					
					<li>
						<a href="https://produits.xpair.com/categorie/annexes.htm">Annexes</a>
					</li>
					
					<li>
						<a href="https://produits.xpair.com/categorie/plomberie.htm">Plomberie</a>
					</li>
					
					<li>
						<a href="https://produits.xpair.com/categorie/piscine.htm">Piscine</a>
					</li>
					</ul></li>
			<li>
				<a href="#" class="sidebar-nav-menu enable-tooltip" data-original-title=" Conseils">
					<i class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i>
					<i class="gi gi-book_open sidebar-nav-icon"></i>
					<span class="sidebar-nav-mini-hide"><i class="fa fa-exclamation-circle"></i> Conseils</span>
				</a><ul>
					<li>
						<a href="https://conseils.xpair.com"><span class="text-center">Accueil</span><hr class="mar0" /></a>
					</li>
					
					<li>
						<a href="https://conseils.xpair.com/savoir_faire/chauffage_enr_isolation.htm">Savoir-faire</a>
					</li>
					
					<li>
						<a href="https://conseils.xpair.com/parole_expert/chauffage_enr_isolation.htm">Paroles d'experts</a>
					</li>
					
					<li>
						<a href="https://conseils.xpair.com/actualite_experts.htm">Chroniques techniques</a>
					</li>
					
					<li>
						<a href="https://conseils.xpair.com/lettres_expert/alain_maugard.htm">Lettres d'experts</a>
					</li>
					
					<li>
						<a href="https://conseils.xpair.com/experts_online.htm"><i class="fa fa-info-circle"></i> ExpertsOnline</a>
					</li>
					</ul></li>
			<li>
				<a href="#" class="sidebar-nav-menu enable-tooltip" data-original-title="Ressources">
					<i class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i>
					<i class="fa fa-briefcase sidebar-nav-icon"></i>
					<span class="sidebar-nav-mini-hide">Ressources</span>
				</a><ul>
					<li>
						<a href="https://outils.xpair.com"><span class="text-center">Accueil</span><hr class="mar0" /></a>
					</li>
					
					<li>
						<a href="https://outils.xpair.com/logiciels.htm">Logiciels</a>
					</li>
					
					<li>
						<a href="https://outils.xpair.com/logiciels_batiment.htm">Logiciels bâtiment</a>
					</li>
					
					<li>
						<a href="https://outils.xpair.com/librairie.htm">Librairie technique</a>
					</li>
					
					<li>
						<a href="https://conseils.xpair.com/guides_techniques.htm">Guides techniques</a>
					</li>
					
					<li>
						<a href="https://outils.xpair.com/reglementation.htm">Réglementation</a>
					</li>
					</ul></li>
			<li>
				<a href="#" class="sidebar-nav-menu enable-tooltip" data-original-title="Emploi">
					<i class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i>
					<i class="gi gi-user_add sidebar-nav-icon"></i>
					<span class="sidebar-nav-mini-hide">Emploi</span>
				</a><ul>
					<li>
						<a href="https://emploi.xpair.com"><span class="text-center">Accueil</span><hr class="mar0" /></a>
					</li>
					
					<li>
						<a href="https://emploi.xpair.com/espacerecruteurs.htm">Recruteurs</a>
					</li>
					
					<li>
						<a href="https://emploi.xpair.com/espace_candidats.htm">Candidats</a>
					</li>
					</ul></li>
			<li>
				<a href="#" class="sidebar-nav-menu enable-tooltip" data-original-title="E-formation">
					<i class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i>
					<i class="fa fa-mortar-board sidebar-nav-icon"></i>
					<span class="sidebar-nav-mini-hide">E-formation</span>
				</a><ul>
					<li>
						<a href="https://formation.xpair.com"><span class="text-center">Accueil</span><hr class="mar0" /></a>
					</li>
					
					<li>
						<a href="https://formation.xpair.com/essentiel-genie-climatique/accueil.htm">L'essentiel Génie Clim'</a>
					</li>
					
					<li>
						<a href="https://formation.xpair.com/parcours-personnalises.htm">Parcours personnalisés</a>
					</li>
					
					<li>
						<a href="https://formation.xpair.com/reglementation-chaufferie/accueil.htm">Réglementation chaufferie</a>
					</li>
					
					<li>
						<a href="https://formation.xpair.com/reglementation-rt2012/accueil.htm">RT 2012</a>
					</li>
					
					<li>
						<a href="https://formation.xpair.com/chaudieres-murales/accueil.htm">Dépannage chaudières murales</a>
					</li>
					
					<li>
						<a href="https://formation.xpair.com/gestion-technique-batiment/accueil.htm">GTB</a>
					</li>
					
					<li>
						<a href="https://formation.xpair.com/diagnostics-immobilier/accueil.htm">Diagnostics immobiliers</a>
					</li>
					
					<li>
						<a href="https://formation.xpair.com/equilibrage-hydraulique/accueil.htm">Equilibrage hydraulique</a>
					</li>
					</ul></li>
			<li>
				<a href="https://communaute.xpair.com" class=" enable-tooltip" data-original-title="Forum">
					<i class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i>
					<i class="fa fa-comments sidebar-nav-icon"></i>
					<span class="sidebar-nav-mini-hide">Forum</span>
				</a></li>				
			</ul>

		</div>

				
	</div>
	<!-- END Wrapper for scrolling functionality -->

	<!-- Sidebar Extra Info -->
		<!-- END Sidebar Extra Info -->
</div>
				<!-- END Main Sidebar -->

				<!-- Main Container -->
				<div id="main-container">

					<!-- Header -->
					<header class="navbar navbar-inverse navbar-fixed-top">
	<!-- Left Header Navigation -->
	<nav>
		<ul class="nav navbar-nav-custom">
			<!-- Main Sidebar Toggle Button -->
			<li>
				<a href="javascript:void(0)" onclick="App.sidebar('toggle-sidebar');" id="MainSidebarButton">
					<i class="fa fa-ellipsis-v fa-fw animation-fadeInRight" id="sidebar-toggle-mini"></i>
					<i class="fa fa-bars fa-fw animation-fadeInRight" id="sidebar-toggle-full"></i>
				</a>
			</li>
			<!-- END Main Sidebar Toggle Button -->
			
			<!-- Search Form -->
			<li>
				<form id="GlobalSearchBar" action="/annexe/recherche.htm" method="post" class="navbar-form-custom" role="search">
					<input type="search" id="top-search" name="recherche" class="form-control" placeholder="Recherche..." value="">
					<span class="hide text-primary">
						<i class="fa fa-gear icon-rotating mar10"></i>
					</span>
				</form>
				
			</li>
			<!-- END Search Form -->

			<!-- Header Link -->
			<!-- END Header Link -->
			
		</ul>
	</nav>
	<!-- END Left Header Navigation -->

	<!-- Right Header Navigation -->
	
	<nav class="pull-right">
		<ul class="nav navbar-nav-custom pull-right">
			
			<!-- Alternative Sidebar Toggle Button -->
			<li id="LoginButton">
				<a href="javascript:void(0)" onclick="App.sidebar('toggle-sidebar-alt');">
					
			<span class="hidden-xs hidden-sm text-light marL10 marR10">Connexion&nbsp;<i title="Connexion" class="gi gi-log_in"></i></span>
			<span class="visible-xs visible-sm text-light marL10 marR10"><i title="Connexion" class="gi gi-log_in"></i></span>
							</a>
			</li>
			<!-- END Alternative Sidebar Toggle Button -->
		</ul>
	</nav>
	
	<div class="pull-right visible-xs visible-sm" id="logotop">
		<a href="https://www.xpair.com">
			<img src="https://media.xpair.com/images/logo-blanc.png" />
		</a>
	</div>
	
	
	<nav id="top-nav" class="pull-right">
	<ul class="nav navbar-nav-custom hidden-xs hidden-sm padR10">
			<li>
				<a href="#" role="button"  class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
					Actualités <span class="caret"></span>
				</a><ul class="dropdown-menu" role="menu">
					<li>
						<a href="https://conseils.xpair.com/actualite_thermpresse.htm">L'hebdo économique</a>
					</li>
					
					<li>
						<a href="https://conseils.xpair.com/agenda_news.htm">A savoir</a>
					</li>
					
					<li>
						<a href="https://conseils.xpair.com/analyse_reglementation.htm">Analyse réglementaire</a>
					</li>
					</ul>
			</li>
			<li>
				<a href="#" role="button"  class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
					Produits <span class="caret"></span>
				</a><ul class="dropdown-menu" role="menu">
					<li>
						<a href="https://produits.xpair.com/categorie/froid_climatisation.htm">Froid &amp; climatisation</a>
					</li>
					
					<li>
						<a href="https://produits.xpair.com/categorie/chauffage_enr.htm">Chauffage &amp; EnR</a>
					</li>
					
					<li>
						<a href="https://produits.xpair.com/categorie/hydraulique.htm">Hydraulique</a>
					</li>
					
					<li>
						<a href="https://produits.xpair.com/categorie/ventilation.htm">Ventilation</a>
					</li>
					
					<li>
						<a href="https://produits.xpair.com/categorie/regulation.htm">R&eacute;gulation</a>
					</li>
					
					<li>
						<a href="https://produits.xpair.com/categorie/isolation.htm">Isolation</a>
					</li>
					
					<li>
						<a href="https://produits.xpair.com/categorie/annexes.htm">Annexes</a>
					</li>
					
					<li>
						<a href="https://produits.xpair.com/categorie/plomberie.htm">Plomberie</a>
					</li>
					
					<li>
						<a href="https://produits.xpair.com/categorie/piscine.htm">Piscine</a>
					</li>
					</ul>
			</li>
			<li>
				<a href="#" role="button"  class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
					<i class="fa fa-exclamation-circle"></i> Conseils <span class="caret"></span>
				</a><ul class="dropdown-menu" role="menu">
					<li>
						<a href="https://conseils.xpair.com"><span class="text-center">Accueil</span><hr class="mar0" /></a>
					</li>
					
					<li>
						<a href="https://conseils.xpair.com/savoir_faire/chauffage_enr_isolation.htm">Savoir-faire</a>
					</li>
					
					<li>
						<a href="https://conseils.xpair.com/parole_expert/chauffage_enr_isolation.htm">Paroles d'experts</a>
					</li>
					
					<li>
						<a href="https://conseils.xpair.com/actualite_experts.htm">Chroniques techniques</a>
					</li>
					
					<li>
						<a href="https://conseils.xpair.com/lettres_expert/alain_maugard.htm">Lettres d'experts</a>
					</li>
					
					<li>
						<a href="https://conseils.xpair.com/experts_online.htm"><i class="fa fa-info-circle"></i> ExpertsOnline</a>
					</li>
					</ul>
			</li>
			<li>
				<a href="#" role="button"  class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
					Ressources <span class="caret"></span>
				</a><ul class="dropdown-menu" role="menu">
					<li>
						<a href="https://outils.xpair.com"><span class="text-center">Accueil</span><hr class="mar0" /></a>
					</li>
					
					<li>
						<a href="https://outils.xpair.com/logiciels.htm">Logiciels</a>
					</li>
					
					<li>
						<a href="https://outils.xpair.com/logiciels_batiment.htm">Logiciels bâtiment</a>
					</li>
					
					<li>
						<a href="https://outils.xpair.com/librairie.htm">Librairie technique</a>
					</li>
					
					<li>
						<a href="https://conseils.xpair.com/guides_techniques.htm">Guides techniques</a>
					</li>
					
					<li>
						<a href="https://outils.xpair.com/reglementation.htm">Réglementation</a>
					</li>
					</ul>
			</li>
			<li>
				<a href="#" role="button"  class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
					Emploi <span class="caret"></span>
				</a><ul class="dropdown-menu" role="menu">
					<li>
						<a href="https://emploi.xpair.com"><span class="text-center">Accueil</span><hr class="mar0" /></a>
					</li>
					
					<li>
						<a href="https://emploi.xpair.com/espacerecruteurs.htm">Recruteurs</a>
					</li>
					
					<li>
						<a href="https://emploi.xpair.com/espace_candidats.htm">Candidats</a>
					</li>
					</ul>
			</li>
			<li>
				<a href="#" role="button"  class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
					E-formation <span class="caret"></span>
				</a><ul class="dropdown-menu" role="menu">
					<li>
						<a href="https://formation.xpair.com"><span class="text-center">Accueil</span><hr class="mar0" /></a>
					</li>
					
					<li>
						<a href="https://formation.xpair.com/essentiel-genie-climatique/accueil.htm">L'essentiel Génie Clim'</a>
					</li>
					
					<li>
						<a href="https://formation.xpair.com/parcours-personnalises.htm">Parcours personnalisés</a>
					</li>
					
					<li>
						<a href="https://formation.xpair.com/reglementation-chaufferie/accueil.htm">Réglementation chaufferie</a>
					</li>
					
					<li>
						<a href="https://formation.xpair.com/reglementation-rt2012/accueil.htm">RT 2012</a>
					</li>
					
					<li>
						<a href="https://formation.xpair.com/chaudieres-murales/accueil.htm">Dépannage chaudières murales</a>
					</li>
					
					<li>
						<a href="https://formation.xpair.com/gestion-technique-batiment/accueil.htm">GTB</a>
					</li>
					
					<li>
						<a href="https://formation.xpair.com/diagnostics-immobilier/accueil.htm">Diagnostics immobiliers</a>
					</li>
					
					<li>
						<a href="https://formation.xpair.com/equilibrage-hydraulique/accueil.htm">Equilibrage hydraulique</a>
					</li>
					</ul>
			</li>
			<li>
				<a href="https://communaute.xpair.com" role="button" >
					Forum
				</a>
			</li></ul>	</nav>

	<!-- END Right Header Navigation -->
</header>
					<!-- END Header -->

					<!-- Page content -->
					<div id="page-content">

	<div class="ref">
		<h1>Climatisation, chauffage, pompe à chaleur, solaire, énergies renouvelables, logiciels thermiques...</h1>
	</div>

	<div class="block full">

		<div class="row">

			<div class="col-md-10 col-md-offset-1">

				<div class="row content-head">

					<div class="col-xs-12 col-sm-6 col-lg-6 block full mar0">

						<a href="https://www.xpair.com">

							<img class="img-responsive" src="https://media.xpair.com/img/logo-xpair.png">

						</a>

						<i class="signature">Le portail expert de la performance énergétique</i>

					</div>

					<div class="col-xs-12 col-sm-6 col-lg-6">

						<p class="pro">Espace PRO</p>

						<p class="gp">

							<a href="http://www.climamaison.com">
								<span class="label label-default"><i class="gi gi-hand_right"></i>
								Acces grand public</span>
							</a>

						</p>

					</div>

				</div>

				<div class="row push-top">

					<div class="col-xs-12 col-sm-8 col-md-8 col-lg-8">

						<h2 class="s17">

							<i class="gi gi-pen marB10"></i>
							<strong>Chroniques<span class="hidden-xs"> du mois</span></strong>
							<a href="https://conseils.xpair.com/actualite_experts.htm" class="pull-right nodecoration s6">
								<i class="gi gi-hand_right marR5"></i>
								voir plus
							</a>

						</h2>

						<div class="list-group actu">

	
            <a href="https://conseils.xpair.com/actualite_experts/realisation-nouveau-forage-geothermique-la-courneuve.htm" class="list-group-item">
                <img src="https://media.xpair.com/redac/chauffage/vignette-reseau-courneuve.jpg" class="img-responsive pull-left marR10" width="60" height="45" />
                <h4 class="list-group-item-heading vh3 marT10">
                    Réalisation d’un nouveau forage géothermique à La Courneuve
                    <div class="pull-right marT20 marB10 hidden-xs hidden-sm">

                        <small>Marine FALCONE</small>

                        <span class="hidden-xs label label-info padT5 padB5 padR10 padL10 marL10">Nouveau</span>

                    </div>
                </h4>
            </a>
            
            <a href="https://conseils.xpair.com/actualite_experts/prochaines-reglementations-renovation-re-2020-avis-professionnels.htm" class="list-group-item">
                <img src="https://media.xpair.com/redac/reglementation/enerj/vignette-10.PNG" class="img-responsive pull-left marR10" width="60" height="45" />
                <h4 class="list-group-item-heading vh3 marT10">
                    Prochaines réglementations rénovation et RE 2020, l’avis des professionnels
                    <div class="pull-right marT20 marB10 hidden-xs hidden-sm">

                        <small>Véronique BERTRAND</small>

                        

                    </div>
                </h4>
            </a>
            
            <a href="https://conseils.xpair.com/actualite_experts/plan-renovation-energetique-batiments-50-propositions-plan-batiment-durable.htm" class="list-group-item">
                <img src="https://media.xpair.com/redac/energies-renouvelables/vignette-plan.jpg" class="img-responsive pull-left marR10" width="60" height="45" />
                <h4 class="list-group-item-heading vh3 marT10">
                    Plan de rénovation énergétique des bâtiments : 50 propositions du Plan Bâtiment Durable
                    <div class="pull-right marT20 marB10 hidden-xs hidden-sm">

                        <small>Philippe PELLETIER</small>

                        

                    </div>
                </h4>
            </a>
            
            <a href="https://conseils.xpair.com/actualite_experts/residence-les-magnolias-1ere-labellisation-batiment-biosource-occitanie.htm" class="list-group-item">
                <img src="https://media.xpair.com/redac/basse-consommation/vignette-plan-masse-Magnolias.jpg" class="img-responsive pull-left marR10" width="60" height="45" />
                <h4 class="list-group-item-heading vh3 marT10">
                    Résidence Les Magnolias : 1ère labellisation « bâtiment biosourcé » d’Occitanie
                    <div class="pull-right marT20 marB10 hidden-xs hidden-sm">

                        <small>Lise BIRARD</small>

                        

                    </div>
                </h4>
            </a>
            
</div>

							
<div class="list-group actu-expert">

	<a class="list-group-item" href="https://conseils.xpair.com/lettres_expert/alain-maugard/territoires-villes-modes-vie-responsables.htm">

		<span class="badge"><i class="fa fa-fw fa-mortar-board"></i></span>
		<img src="https://media.xpair.com/img/maugard-small.jpg">
		<div class="expert-nom">Le regard de Maugard</div>
		<h3>Les territoires et villes qui permettent des modes de vie responsables</h3>
		<span class="small hidden-xs hidden-sm">Alain Maugard, président de QUALIBAT</span>

	</a>
	<a class="list-group-item" href="https://conseils.xpair.com/lettres_expert/bernard-sesolis/ia-quete-bonheur-emergence-horreur.htm">

		<span class="badge"><i class="fa fa-fw fa-mortar-board"></i></span>
		<img src="https://media.xpair.com/img/sesolis-small.jpg">
		<div class="expert-nom">L'humeur de Sesolis</div>
		<h3>L’IA : la quête du bonheur ou l’émergence de l’horreur ?</h3>
		<span class="small hidden-xs hidden-sm">Bernard Sesolis, fondateur du BET TRIBU ENERGIE</span>

	</a></div>

						<h2 class="s17">

							<i class="fa fa-rocket marB10"></i>
							<strong><span class="hidden-xs">Sélections </span>Mars 2018</strong>
							<a href="https://produits.xpair.com/innovations/3/2018.htm" class="pull-right nodecoration s6">
								<i class="gi gi-hand_right marR5"></i>
								voir plus
							</a>


						</h2>

						<div class="row">

<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4 marT5">

	<a class="widget inno lien-stat" href="https://produits.xpair.com/innovation/monosplits-muraux-dc-inverter-r32-serie-kg.htm" data-stat-event="affichage-element" data-stat-client="55995" data-stat-id="1426" data-stat-type="bloc-innovation" data-stat-name="Nouvelle série KG au R32 primée !">

		<div class="widget-image">

			<img alt="Nouvelle série KG au R32 primée !" src="https://media.xpair.com/images/innovations/1426/img_inno_index.gif" />

			<div class="padL10 padR10">

				<div class="mar5">
					<i class="gi gi-check"></i>
					<strong>GENERAL (EUROFRED)</strong>
					<br /><span class="s9">Nouvelle série KG au R32 primée !</span>
				</div>

			</div>
		</div>

	</a>

</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4 marT5">

	<a class="widget inno lien-stat" href="https://produits.xpair.com/innovation/nouvelles-pompes-a-chaleur-haute-temperature-serie-wrk.htm" data-stat-event="affichage-element" data-stat-client="882" data-stat-id="1439" data-stat-type="bloc-innovation" data-stat-name="Nouvelles pompes à chaleur haute température série WRK">

		<div class="widget-image">

			<img alt="Nouvelles pompes à chaleur haute température série WRK" src="https://media.xpair.com/images/innovations/1439/img_inno_index.gif" />

			<div class="padL10 padR10">

				<div class="mar5">
					<i class="gi gi-check"></i>
					<strong>AERMEC</strong>
					<br /><span class="s9">Nouvelles pompes à chaleur haute température série WRK</span>
				</div>

			</div>
		</div>

	</a>

</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4 marT5">

	<a class="widget inno lien-stat" href="https://produits.xpair.com/innovation/nouveau-mural-shorai-r32-monosplit-multisplit.htm" data-stat-event="affichage-element" data-stat-client="39805" data-stat-id="1435" data-stat-type="bloc-innovation" data-stat-name="Nouveau mural Shorai monosplit et multisplit R32/R410A">

		<div class="widget-image">

			<img alt="Nouveau mural Shorai monosplit et multisplit R32/R410A" src="https://media.xpair.com/images/innovations/1435/img_inno_index.gif" />

			<div class="padL10 padR10">

				<div class="mar5">
					<i class="gi gi-check"></i>
					<strong>TOSHIBA AIRCONDITIONING</strong>
					<br /><span class="s9">Nouveau mural Shorai monosplit et multisplit R32/R410A</span>
				</div>

			</div>
		</div>

	</a>

</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4 marT5">

	<a class="widget inno lien-stat" href="https://produits.xpair.com/innovation/aldes-easyhome-ventilation-purification-air-connectee.htm" data-stat-event="affichage-element" data-stat-client="1483" data-stat-id="1432" data-stat-type="bloc-innovation" data-stat-name="Ventilation et purification d’air connectée EasyHOME<sup>®</sup>">

		<div class="widget-image">

			<img alt="Ventilation et purification d’air connectée EasyHOME<sup>®</sup>" src="https://media.xpair.com/images/innovations/1432/img_inno_index.gif" />

			<div class="padL10 padR10">

				<div class="mar5">
					<i class="gi gi-check"></i>
					<strong>ALDES</strong>
					<br /><span class="s9">Ventilation et purification d’air connectée EasyHOME<sup>®</sup></span>
				</div>

			</div>
		</div>

	</a>

</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4 marT5">

	<a class="widget inno lien-stat" href="https://produits.xpair.com/innovation/sous-stations-individuelles-rt-2020.htm" data-stat-event="affichage-element" data-stat-client="55103" data-stat-id="1433" data-stat-type="bloc-innovation" data-stat-name="Sous-stations individuelles RT 2020">

		<div class="widget-image">

			<img alt="Sous-stations individuelles RT 2020" src="https://media.xpair.com/images/innovations/1433/img_inno_index.gif" />

			<div class="padL10 padR10">

				<div class="mar5">
					<i class="gi gi-check"></i>
					<strong>AZWATT </strong>
					<br /><span class="s9">Sous-stations individuelles RT 2020</span>
				</div>

			</div>
		</div>

	</a>

</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4 marT5">

	<a class="widget inno lien-stat" href="https://produits.xpair.com/innovation/opakfil-es-filtre-air-contre-particules-fines.htm" data-stat-event="affichage-element" data-stat-client="7407" data-stat-id="1429" data-stat-type="bloc-innovation" data-stat-name="Filtre à air Opakfil ES contre les particules fines PM1">

		<div class="widget-image">

			<img alt="Filtre à air Opakfil ES contre les particules fines PM1" src="https://media.xpair.com/images/innovations/1429/img_inno_index.gif" />

			<div class="padL10 padR10">

				<div class="mar5">
					<i class="gi gi-check"></i>
					<strong>CAMFIL</strong>
					<br /><span class="s9">Filtre à air Opakfil ES contre les particules fines PM1</span>
				</div>

			</div>
		</div>

	</a>

</div></div>

						<div class="padR20 padL20">

							<div class="content-header content-header-media pad0">

								<div class="header-section">

									<div class="row">

										<div class="col-sm-7 col-md-8 col-lg-8 content-float-hor push-bit-top-bottom clearfix">

											<span class="s15">Le chauffage gaz condensation</span>
											<h2>Dossier de Savoir-Faire</h2>

										</div>

										<div class="col-sm-5 col-md-4 col-lg-4 text-right push-bit-top-bottom">

											<div class="row">

												<div class="col-xs-6 col-sm-12">

                                                    
													<a href="https://conseils.xpair.com/consulter_savoir_faire/chauffage_gaz_condensation.htm" data-stat-event="affichage-element" data-stat-client="54916" data-stat-id="69" data-stat-type="accueil-savoir-faire" data-stat-name="Le chauffage gaz condensation" class="btn btn-block btn-effect-ripple btn-primary">
														<i class="fa fa-plus"></i> Voir le dossier
													</a>

												</div>

												<div class="col-xs-6 col-sm-12">

													<a href="https://conseils.xpair.com/savoir_faire.htm" class="btn btn-block btn-effect-ripple btn-default">
														<i class="fa fa-share"></i> Voir tous les dosssiers
													</a>

												</div>

											</div>

										</div>

									</div>

								</div>

								<img src="https://media.xpair.com/images/savoirfaire/chauffage_gaz_condensation.jpg" alt="Le chauffage gaz condensation" class="w100 img-responsive homepage-image">

							</div>

						</div>

						<div class="padR20 padL20">

							<div class="content-header content-header-media pad0">

								<div class="header-section">

									<div class="row">

										<div class="col-sm-7 col-md-8 col-lg-8 content-float-hor push-bit-top-bottom clearfix">

											<img src="https://media.xpair.com/images/experts/avis116/expert_small.jpg" alt="Francis BRUNN" width="96" height="64" class="img-thumbnail pull-left img-responsive marT5">
											<span class="s15">Chauffage et refroidissement des halls de grande hauteur</span>
											<h2>Paroles d'expert</h2>

										</div>

										<div class="col-sm-5 col-md-4 col-lg-4 text-right push-bit-top-bottom">

											<div class="row">

												<div class="col-xs-6 col-sm-12">

                                                    
													<a href="https://conseils.xpair.com/consulter_parole_expert/chauffage-halls-stockage-grande-hauteur.htm" data-stat-event="affichage-element" data-stat-client="19471" data-stat-id="116" data-stat-type="accueil-parole-expert" data-stat-name="Chauffage et refroidissement des halls de grande hauteur" class="btn btn-block btn-effect-ripple btn-primary">
														<i class="fa fa-plus"></i> Voir l'article
													</a>

												</div>

												<div class="col-xs-6 col-sm-12">

													<a href="https://conseils.xpair.com/parole_expert.htm" class="btn btn-block btn-effect-ripple btn-default">
														<i class="fa fa-share"></i> Voir tous les articles
													</a>

												</div>

											</div>

										</div>

									</div>

								</div>

								<img src="https://media.xpair.com/images/paroleexpert/chauffage-halls-stockage-grande-hauteur.jpg" alt="Chauffage et refroidissement des halls de grande hauteur" class="w100 img-responsive homepage-image">

							</div>

						</div>

                        
					</div>

					<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 pull-right">

						<!-- thermpresse -->
						
<a class="widget" href="https://conseils.xpair.com/actualite_thermpresse/priorite-etablissements-enseignement-plan-renovation-energetique.htm">

	<div class="widget-content widget-content-mini themed-background-dark-flat">

		<strong class="text-light-op">Les brèves éco de la semaine</strong>

	</div>

	<div class="widget-content themed-background-amethyst clearfix text-light">

		<div class="widget-icon pull-right hidden-xs">

			<i class="fa fa-calendar"></i>

		</div>

		<h4>Priorité aux établissements d’enseignement dans le Plan de rénovation énergétique </h4>

	</div>

</a>						<!-- end thermpresse -->

						<!-- pub verticale -->
						
<center>

	<div id="publicite816" class="text-center push img-responsive" style="width: 420px;">
		
		<a href="http://www.lg.com/fr" target="_blank" class="lien-stat" data-stat-event="affichage-element" data-stat-client="54784" data-stat-id="816" data-stat-type="banniere-pub" data-stat-name="LG_MultiVS_0318">
			<img src="https://media.xpair.com/images/pub/54784/lg_4x4_0318.gif"  width="420" height="420" border="0" alt="" class="img-responsive" />
		</a>
	</div>

</center>
						<!-- end pub verticale -->

						<h2 class="s17">

							<i class="fa fa-thumb-tack"></i>
							<strong>A savoir</strong>
							<a href="https://conseils.xpair.com/agenda_news.htm" class="pull-right nodecoration s6">
								<i class="gi gi-hand_right marR5"></i>
								voir plus
							</a>

						</h2>

						<div class="list-group actu">


	<a href="https://conseils.xpair.com/agenda_news/ouverture-inscriptions-aux-trophees-construction-2018.htm" class="list-group-item">
		<span class="badge"><i class="fa fa-fw fa-info"></i></span>
		<h4 class="list-group-item-heading">Ouverture des inscriptions aux Trophées de la Construction 2018</h4>
	</a>
	
	<a href="https://conseils.xpair.com/agenda_news/retrouvez-azwatt-aux-salons-bois-energie-grenoble-aquibat-bordeaux.htm" class="list-group-item">
		<span class="badge"><i class="fa fa-fw fa-info"></i></span>
		<h4 class="list-group-item-heading">Retrouvez AZWATT aux salons Bois Energie de Grenoble et AQUIBAT de Bordeaux</h4>
	</a>
	
	<a href="https://conseils.xpair.com/agenda_news/enerj-meeting-2018-les-chiffres-et-le-bilan-en-videos.htm" class="list-group-item">
		<span class="badge"><i class="fa fa-fw fa-info"></i></span>
		<h4 class="list-group-item-heading">EnerJ-meeting 2018, les chiffres et le bilan, en vidéos !</h4>
	</a>
	
	<a href="https://conseils.xpair.com/agenda_news/enerjmeeting-2018-le-plus-grand-rassemblement-de-prescripteurs.htm" class="list-group-item">
		<span class="badge"><i class="fa fa-fw fa-info"></i></span>
		<h4 class="list-group-item-heading">EnerJmeeting 2018 : le plus grand rassemblement de prescripteurs !</h4>
	</a>
	
	<a href="https://conseils.xpair.com/agenda_news/renovation-energetique-et-plan-de-renovation-les-12-propositions-eclairees-d-effinergie.htm" class="list-group-item">
		<span class="badge"><i class="fa fa-fw fa-info"></i></span>
		<h4 class="list-group-item-heading">Rénovation énergétique et plan de rénovation : les 12 propositions éclairées d’Effinergie !</h4>
	</a>
	
	<a href="https://conseils.xpair.com/agenda_news/nouveau-guide-reglementaire-les-labels-en-renovation-energetique.htm" class="list-group-item">
		<span class="badge"><i class="fa fa-fw fa-info"></i></span>
		<h4 class="list-group-item-heading">Nouveau guide réglementaire 'Les labels en rénovation énergétique'</h4>
	</a>
		
</div>

						
	<a class="widget" href="https://www.xpair.com/annexe/abonnement_lettres.htm">

		<div class="widget-content widget-content-mini themed-background-dark-social">
		
			<strong class="text-light-op">Lettres techniques</strong>
			
		</div>

		<div class="widget-content text-light clearfix themed-background-social">

			<div class="widget-icon pull-right hidden-xs">
			<i class="text-light-op fa fa-envelope"></i>
			</div>

			<h4>Abonnez vous gratuitement à nos lettres techniques</h4>
			
		</div>

	</a>
	
						<h2 class="s17">

							<i class="fa fa-book fa-fw"></i>
							<strong>Réglementation</strong>
							<a href="https://conseils.xpair.com/analyse_reglementation.htm" class="pull-right nodecoration s6">
								<i class="gi gi-hand_right marR5"></i>
								voir plus
							</a>

						</h2>

						
<div class="list-group actu">


	<a href="https://conseils.xpair.com/analyse_reglementation/guide-ademe-aides-financieres-2018.htm" class="list-group-item">
		<span class="badge"><i class="fa fa-fw fa-cog"></i></span>
		<h4 class="list-group-item-heading">Le guide ADEME des aides financières pour 2018 est disponible</h4>
	</a>
	
	<a href="https://conseils.xpair.com/analyse_reglementation/rt2012-logements-collectifs-beneficieront-derogation-jusqu-en-2020.htm" class="list-group-item">
		<span class="badge"><i class="fa fa-fw fa-cog"></i></span>
		<h4 class="list-group-item-heading">RT2012 : les logements collectifs bénéficieront d'une dérogation jusqu'en 2020</h4>
	</a>
	
	<a href="https://conseils.xpair.com/analyse_reglementation/plan-renovation-energetique-batiment-axes-actions.htm" class="list-group-item">
		<span class="badge"><i class="fa fa-fw fa-cog"></i></span>
		<h4 class="list-group-item-heading">Plan de rénovation énergétique du bâtiment. 4 axes et 13 actions</h4>
	</a>
		<!--<a href="javascript:void(0)" class="list-group-item">
		<span class="badge"><i class="fa fa-fw fa-cog"></i></span>
		<h4 class="list-group-item-heading">L’arrêté sur les CEE équilibrage annulé par le Conseil d’Etat</h4>
	</a>
	<a href="javascript:void(0)" class="list-group-item">
		<span class="badge"><i class="fa fa-fw fa-cog"></i></span>
		<h4 class="list-group-item-heading">Logement collectif et RT 2012 : moins contraint pour encore 3 ans</h4>
	</a>
	<a href="javascript:void(0)" class="list-group-item">
		<span class="badge"><i class="fa fa-fw fa-cog"></i></span>
		<h4 class="list-group-item-heading">Obligation d’audit énergétique avant 2015, le décret est paru !</h4>
	</a>-->
	
</div>

						
<center>

	<div id="publicite818" class="text-center push img-responsive" style="width: 420px;">
		
		<a href="https://www.vertivco.com/fr-emea/products-catalog/thermal-management/evaporative-free-cooling/liebert-efc-evaporative-freecooling-solution/?utm_source=Xpair&utm_medium=online%20banner&utm_campaign=EFC" target="_blank" class="lien-stat" data-stat-event="affichage-element" data-stat-client="13814" data-stat-id="818" data-stat-type="banniere-pub" data-stat-name="Vertiv_LiebertEFC_0318">
			<img src="https://media.xpair.com/images/pub/13814/4x4_vertiv_0318.GIF"  width="420" height="420" border="0" alt="" class="img-responsive" />
		</a>
	</div>

</center>

					</div>

				</div>

			</div>

		</div>

	</div>

	<footer>

	<div class="block full footer-haut marB0">

		<div class="row">

			<div class="col-lg-10 col-lg-offset-1 col-xs-12 col-sm-12">

				<div class="row">
				
				<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4"><div class="block-section">

	<h4 class="inner-sidebar-header marT10">
		Rejoignez, consultez, participez ...
	</h4>

	<!--<div class="clearfix" id="footer-reseaux-sociaux">-->
    <div class="clearfix text-center">

		<a type="button" target="_blank" href="https://www.facebook.com/pages/XPair-Climamaison/360398034028791" class="btn btn-square btn-lg btn-info marR5 marB5 pad20">

			<div>

				<span class="padR10">
					<i class="fa fa-2x fa-facebook"></i>
				</span>

				<span>Facebook</span>

			</div>

		</a>

		<a type="button" target="_blank" href="https://twitter.com/newsxpair" class="btn btn-lg btn-square btn-primary marR5 marB5 pad20">

			<div>

				<span class="padR10">
					<i class="fa fa-2x fa-twitter"></i>
				</span>

				<span>Twitter</span>

			</div>

		</a>

        <a type="button" target="_blank" href="https://www.linkedin.com/company/2676086/" class="btn btn-square btn-lg btn-linkedin marB5 pad20">

			<div>

				<span class="padR10">
					<i class="fa fa-2x fa-linkedin"></i>
				</span>

				<span>LinkedIn</span>

			</div>

		</a>

	</div>

    <form action="https://www.xpair.com/annexe/abo_nl_rapide.htm" class="marT5" method="post">

		<div class="input-group marT5">

            <input name="nl[]" value="1" type="hidden" />
            <input name="nl[]" value="6" type="hidden" />
            <input type="email" name="maddress" value="" class="form-control" required="email" placeholder="Votre email" />

			<span class="input-group-btn">
				<button class="btn btn-effect-ripple btn-info">S'abonner !</button>
			</span>

		</div>

	</form>

    <!-- ancien formulaire inscription directe
    <form action="https://xpair.createsend.com/t/t/s/jthtuh/" class="marT5">

		<div class="input-group marT5">

			<input type="email" name="cm-jthtuh-jthtuh" class="form-control" placeholder="Newsletter" required="email">
			<span class="input-group-btn">
				<input type="hidden" value="192294" name="cm-fo-muykl" id="fieldmuykl-0">
				<input type="hidden" value="192295" name="cm-fo-muykl" id="fieldmuykl-1">
				<button class="btn btn-effect-ripple btn-info">S'abonner !</button>
			</span>

		</div>

	</form>
    -->

</div>
</div><div class="col-xs-12 col-sm-12 col-md-4 col-lg-4"><div class="block-section">

	<h4 class="inner-sidebar-header marT10">
		XPair Job : 1024 offres et demandes
	</h4>
	
	<ul class="nav-users nav-users-away list-footer">
	
		<li class="marB5">

			<a href="https://emploi.xpair.com/offre/responsable_commercial_national_eau_glacee_94/30778.htm" class="list-group-item">

				<img src="https://media.xpair.com/img/job/logos/3121/1.png">
				<span class="nav-users-heading">Responsable Commercial National Eau Glacée 94</span>
				<span class="text-muted">Fabricant solution CVC</span>
			</a>
			
		</li>
		
		<li class="marB5">

			<a href="https://emploi.xpair.com/offre/technicien_fabricant_chauffage_06/30196.htm" class="list-group-item">

				<img src="https://media.xpair.com/img/job/logos/3121/1.png">
				<span class="nav-users-heading">Technicien Fabricant Chauffage 06</span>
				<span class="text-muted">Fabricant chauffage </span>
			</a>
			
		</li>
		
		<li class="marB5">

			<a href="https://emploi.xpair.com/offre/prescripteur_solutions_clim_paca/27968.htm" class="list-group-item">

				<img src="https://media.xpair.com/img/job/logos/3121/1.png">
				<span class="nav-users-heading">Prescripteur Solutions Clim PACA</span>
				<span class="text-muted">Fabricant de solutions climatisation</span>
			</a>
			
		</li>
			</ul>

</div>
</div><div class="col-xs-12 col-sm-12 col-md-4 col-lg-4"><div class="block-section">

	<h4 class="inner-sidebar-header marT10">
		E-formation : 203 cours
	</h4>	

	<ul class="nav-users nav-users-away" id="footer-eformation">
	
		<li class="marB5">

			<a href="https://formation.xpair.com/equilibrage-hydraulique/lire/presentation-defaut-equilibrage-methode.htm" class="list-group-item">
			
				<span class="nav-users-heading">Méthodes d’équilibrage hydraulique des réseaux de chauffage et choix du prestataire</span>
				<span class="text-muted">Equilibrage hydraulique</span>
				
			</a>
			
		</li>
		
		<li class="marB5">

			<a href="https://formation.xpair.com/reglementation-chaufferie/lire/chaufferies-fuel-gn-70-kw-implantation-parois-acces.htm" class="list-group-item">
			
				<span class="nav-users-heading">Chaufferies Fuel et GN, + 70 kW, implantation, parois, accès - niveau BP à Bac+2</span>
				<span class="text-muted">Chaufferie</span>
				
			</a>
			
		</li>
		
		<li class="marB5">

			<a href="https://formation.xpair.com/essentiel-genie-climatique/lire/analyse-consommations-chauffage-batiments-existants.htm" class="list-group-item">
			
				<span class="nav-users-heading">Analyse des consommations de chauffage - Partie 1 - niv 3 à 2</span>
				<span class="text-muted">Energie-ENR</span>
				
			</a>
			
		</li>
			</ul>
	
</div>
</div>
				</div>

			</div>

		</div>
		
	</div>

	<div class="block full footer">
		
		
<div class="row text-center push-top">

	<a href="http://www.batiactu.com" class="btn btn-xs btn-info">Groupe Batiactu</a>
	
	<a href="https://www.xpair.com/annexe/statistiques.htm" class="btn btn-xs btn-info">Statistiques</a>
	
	<a href="https://annuaire.xpair.com/refSearch/installateurs.htm" class="btn btn-xs btn-info">Référencez-vous</a>
	
	<a href="https://www.xpair.com/annexe/publicite.htm" class="btn btn-xs btn-info">Publicité</a>
	
	<a href="https://www.xpair.com/annexe/temoignages.htm" class="btn btn-xs btn-info">Témoignages</a>
	
	<a href="https://www.xpair.com/annexe/partenaires.htm" class="btn btn-xs btn-info">Partenaires</a>
	
	<a href="https://www.xpair.com/annexe/mentions_legales.htm" class="btn btn-xs btn-info">Contact, CGV, mentions légales</a>
	
	<a href="https://www.xpair.com/lexique.htm" class="btn btn-xs btn-info">Lexique</a>
	
	<a href="https://www.xpair.com/annexe/salons.htm" class="btn btn-xs btn-info">Salons</a>
	
</div>
		
				
	</div>

</footer>

</div>
					<!-- END Page Content -->

				</div>
				<!-- END Main Container -->

				<!-- Modal Dialog -->
				<div id="modal-dialog" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">

					<div class="modal-backdrop fade in"></div>

					<div class="modal-dialog modal-lg">

						<div class="modal-content" id="modal-content">

							<div class="modal-header">
								<button aria-hidden="true" data-dismiss="modal" class="close" type="button"><i class="fa fa-remove"></i></button>
							</div>

							<div class="modal-body">
								<div class="text-center"><span class="h1"><i class="fa fa-gear icon-rotating mar10"></i></span></div>							</div>

						</div>

					</div>

				</div>
				<!-- END modal dialog -->

			</div>
            <!-- END Page Container -->

            <!--[if lte IE 8]>
				<script type="text/javascript">
					var removewarning = function(){
						var element = document.getElementById("ie8warning");
						element.parentNode.removeChild(element);
						return false;
					};
				</script>

				<div id="ie8warning" style="position: fixed; bottom: 0px; height: 40px; padding: 10px 5px 10px 5px; text-align:center;  width:320px; right: 0px;" class="themed-background-dark text-light-op">
					<i class="fa fa-warning fa-fw"></i> Optimisé pour IE9+, Chrome et Firefox <a href="javascript:void();" class="text-light-op" onclick="return removewarning();"><i class="fa fa-remove fa-fw"></i></a>
				</div>
			<![endif]-->

        </div>
        <!-- END Page Wrapper -->

        <!-- Include Jquery library from Google's CDN but if something goes wrong get Jquery from local file (Remove 'http:' if you have SSL) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
        <script>!window.jQuery && document.write(decodeURI('%3Cscript src="https://media.xpair.com/ui/js/vendor/jquery-2.1.1.min.js"%3E%3C/script%3E'));</script>

        <!-- Bootstrap.js, Jquery plugins and Custom JS code -->
        <script src="https://media.xpair.com/ui/js/vendor/chosen.jquery.min.js"></script>
        <script src="https://media.xpair.com/ui/js/vendor/jquery.slimscroll.min.js"></script>
        <script src="https://media.xpair.com/ui/js/vendor/bootstrap.min.js"></script>
        <script src="https://media.xpair.com/ui/js/plugins.js"></script>
        <script src="https://media.xpair.com/ui/js/app.js"></script>
        <script src="https://media.xpair.com/js/fonction.js"></script>
        <script src="https://media.xpair.com/ui/js/pages/XPBoutique.js"></script>
        <script src="https://media.xpair.com/js/sociallogin/popup.js"></script>
        <script src="https://media.xpair.com/js/sociallogin/common.js"></script>

		<!-- scripts de la page -->
		<script type="text/javascript">
var blocs			= 2;
var rotation_time	= 6000;
var fade_time		= 1200;

function rotation(bloc)
{
	current_bloc = bloc;
	if(bloc == 1)	bloc = 2;
	else			bloc = 1;

	$('#bloc'+current_bloc).fadeOut(
		fade_time,
		function(e)
		{
			setTimeout("rotation("+bloc+")", rotation_time);
			$('#bloc'+bloc).fadeIn(fade_time);
		}
	);
}

$().ready(
	function(e)
	{
		var bloc = 1;
		setTimeout("rotation("+bloc+")", rotation_time);
	}
);
</script>
<script>
$(document).click(function (e)
{
	//menu droite
    var container	= $("#sidebar-scroll-alt");
    var button		= $("#LoginButton");

    if( !container.is(e.target) && container.has(e.target).length === 0 && !button.is(e.target) && button.has(e.target).length === 0 )
    {
		//alert(container);
		App.sidebar('close-sidebar-alt');
    }

	//menu gauche
    /*var container	= $("#sidebar-scroll");
    var button		= $("#MainSidebarButton");

    if( !container.is(e.target) && container.has(e.target).length === 0 && !button.is(e.target) && button.has(e.target).length === 0 )
    {
		App.sidebar('close-sidebar');
    }*/
});

$('#GlobalSearchBar').bind(
	'submit',
	function(e){
		$('#GlobalSearchBar > span').removeClass('hide');
	}
);

$('a.LoginLink').bind(
	'click',
	function(){
		$('#LoginURI').val($(this).attr('href'));
		App.sidebar('toggle-sidebar-alt');
		$('#side-profile-email').focus();
		return false;
	}
);

//nettoie les anciens paragraphes de "saut" dans les anciens contenus
$('p.clear').each(function(e){$(this).remove();});

/* Affichage du menu à la connexion */

$('.modal-load').bind(
	'click',
	function(){
		$('#modal-content').html('<div class="text-center"><span class="h1"><i class="fa fa-gear icon-rotating mar10"></i></span></div>');
		
		if($(this).attr('data-target'))
			$('#modal-content').load($(this).attr('data-target'));
		else if($(this).attr('name'))
			$('#modal-content').load($(this).attr('name'));
		else
			$('#modal-content').html('<span class="text-warning">Erreur: lien erronné</span>');
		
		$('#modal-dialog').modal();			

		return false;
	}
);

$('.modal-show').bind(
	'click',
	function(){
		$('#modal-content > .modal-body').html('<div class="text-center"><span class="h1"><i class="fa fa-gear icon-rotating mar10"></i></span></div>');
		
		if($(this).attr('data-target'))
			$('#modal-content > .modal-body').html($($(this).attr('data-target')).html());
		else if($(this).attr('name'))
			$('#modal-content > .modal-body').html($(this).attr('name').html());
		else
			$('#modal-content > .modal-body').html('<span class="text-warning">Erreur: lien erronné</span>');
			
		$('#modal-dialog').modal();

		return false;
	}
);

var selectedlabel	= 'label-checkbox-selected';
var unselectedlabel	= 'btn-default';

var selectedLabelClass = function(obj){
	if(obj.data('selected-class'))
		return obj.data('selected-class');
	else
		return 'label-checkbox-selected';
}

var unselectedLabelClass = function(obj){
	if(obj.data('unselected-class'))
		return obj.data('unselected-class');
	else
		return 'btn-default';
}

var getLabelIcon = function(obj){
	if(obj.data('icon') && obj.data('icon') != 'none')
		return '<i class="fa fa-fw '+obj.data('icon')+' marR5"></i>';
	else if(obj.data('icon') == 'none')
		return false;
	else
		return '<i class="fa fa-fw fa-check marR5"></i>';
}

var selectLabel = function(obj){

	if(icon = getLabelIcon(obj))
		obj.prepend(icon);
	obj.removeClass(unselectedLabelClass(obj));
	obj.addClass(selectedLabelClass(obj));	
	
}

var unselectLabel = function(obj){
	
	obj.children('.fa').remove();
	obj.removeClass(selectedLabelClass(obj));
	obj.addClass(unselectedLabelClass(obj));
	
}

$('.label-checkbox').each(
	function(){

		var target = $($(this).attr('data-target'));

		if(target.prop('checked'))
		{
			/*$(this).prepend('<i class="fa fa-fw fa-check marR5"></i>');
			$(this).removeClass(unselectedlabel);
			$(this).addClass(selectedlabel);*/
			selectLabel($(this));
		}
		else
		{
			/*$(this).children('.fa').remove();
			$(this).removeClass(selectedlabel);
			$(this).addClass(unselectedlabel);*/
			unselectLabel($(this));
		}

		if($(this).data('validation'))
		{
			var validation	= $($(this).data('validation'));

			if($('input[data-checklabel="'+$(this).data('checkbox')+'"]:checked').size() > 0)
				validation.val(1);
			else
				validation.val('');

			//validation.valid();
		}
	}
);

$('.label-checkbox').bind(
	'click',
	function(){
		var target = $($(this).attr('data-target'));

		if(target.prop('checked'))
		{
			target.prop('checked', false);
			unselectLabel($(this));
		}
		else
		{
			target.prop('checked', true);
			selectLabel($(this));
		}

		if($(this).data('validation'))
		{
			var validation	= $($(this).data('validation'));

			if($('input[data-checklabel="'+$(this).data('checkbox')+'"]:checked').size() > 0)
				validation.val(1);
			else
				validation.val('');

			validation.valid();
		}
	}
);
</script>
<script>
$( document ).ready(function() {

	$('#Article img:not(.img-responsive),.qcm img:not(.img-responsive)').each(
		function(data){
			$(this).addClass('img-responsive');
			$(this).removeAttr('width');
			$(this).removeAttr('height');		
		}
	);

	$('#Article a.m').each(
		function(data){
			$(this).removeClass('m');
			$(this).addClass('bleu');		
		}
	);

	$('#Article img').each(
		function(data){
			if(!$(this).attr('alt') && $(this).attr('title'))
				$(this).attr('alt', $(this).attr('title'));
		}
	);

	$('p.Center > img').each(
		function(data){
			$(this).addClass('center').addClass('img-responsive');
		}
	);

});
</script>
<script type="text/javascript">
$( document ).ready(function() {
	
	$('[data-carousel-container]').each(
		function(){
			
			var container	= $(this);
			var carousel	= $(this).data('carousel-container');
			var timing		= $(this).data('carousel-timing');
			var items 		= container.find('[data-carousel-item]').toArray();
			var start		= 0;
			var size		= $(this).data('carousel-size');
			var hover		= false;

			$(this).parent().hover(
				function(){
					hover = !hover;
				});

			var goNext = function(){

				var item = items.shift();
				$(item).addClass('hide');
				
				$(items[(size - 1)]).removeClass("hide");
				
				items.push(item);

				$(item).remove().insertAfter('[data-carousel-container="'+carousel+'"] [data-carousel-item]:last');

			}

			var goPrev = function(){

				var item = items.pop();
				$(item).removeClass('hide');

				console.log($(item));
				
				$(items[(size - 1)]).addClass("hide");

				items.unshift(item);

				$(item).remove().insertBefore('[data-carousel-container="'+carousel+'"] [data-carousel-item]:first');
				
			}

			$('[data-carousel-next="'+carousel+'"]').bind(
				'click',
				function(){
					goNext();
				});

			$('[data-carousel-prev="'+carousel+'"]').bind(
				'click',
				function(){
					goPrev();
				});

			if(timing)
				setInterval(function(){ if(!hover) goNext(); }, timing);
		}
	);

});
</script>
<script type="text/javascript">
$(document).ready(function () {

    //stats GTM 2017 - clic lien
    $('.lien-stat').on(
        'click',
        function(){

            var dtevent = {};

            dtevent['event'] = 'clic-lien';

            if($(this).data('stat-client'))
                dtevent['stat-client'] = $(this).data('stat-client');
            else
                dtevent['stat-client'] = false;

            if($(this).data('stat-type'))
                dtevent['stat-type'] = $(this).data('stat-type');
            else
                dtevent['stat-type'] = false;

            if($(this).data('stat-id'))
                dtevent['stat-id'] = $(this).data('stat-id');
            else
                dtevent['stat-id'] = false;

            if($(this).data('stat-name'))
                dtevent['stat-name'] = $(this).data('stat-name');
            else
                dtevent['stat-name'] = false;

            if($(this).attr('href'))
                dtevent['stat-url'] = $(this).attr('href');
            else
                dtevent['stat-url'] = false;

            if(dtevent['event'] && dtevent['stat-client'])
                dataLayer.push(dtevent);
        }
    )

    //STATS GTM 2017 - affichage éléments
    $('[data-stat-event]').each(

        function()
        {
            var dtevent = {};

            if($(this).data('stat-event'))
                dtevent['event'] = $(this).data('stat-event');
            else
                dtevent['event'] = false;

            if($(this).data('stat-client'))
                dtevent['stat-client'] = $(this).data('stat-client');
            else
                dtevent['stat-client'] = false;

            if($(this).data('stat-type'))
                dtevent['stat-type'] = $(this).data('stat-type');
            else
                dtevent['stat-type'] = false;

            if($(this).data('stat-id'))
                dtevent['stat-id'] = $(this).data('stat-id');
            else
                dtevent['stat-id'] = false;

            if($(this).data('stat-name'))
                dtevent['stat-name'] = $(this).data('stat-name');
            else
                dtevent['stat-name'] = false;

            if(dtevent['event'] && dtevent['stat-client'])
                dataLayer.push(dtevent);
        }

    );

});
</script><div id="modal-email" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">

	<div class="modal-dialog">

		<div class="modal-content">

			<div class="modal-header">

				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h3 class="modal-title"><i class="fa fa-file-pdf-o"></i> <strong>Envoyer un e-mail <span id="modal-email-to"></span></strong></h3>

			</div>

			<div class="modal-body" id="email-form-body">

				<form id="FormEmailContact" action="/annexe/send_email.htm" method="post" class="form-horizontal">

					<div class="form-group">

						<label for="email-titre" class="col-md-3 control-label">Titre</label>
						<div class="col-md-8">
							<input type="text" id="email-titre" name="email-titre" class="form-control" tabindex="2" value="" placeholder="Titre" />
						</div>

					</div>

					<div class="form-group">

						<label for="email-reponse" class="col-md-3 control-label">Email</label>
						<div class="col-md-8">
							<input type="email" id="email-reponse" name="email-reponse" class="form-control col-md-9" tabindex="3" value="" placeholder="E-mail" />
						</div>
						
					</div>

					<div class="form-group">

						<label for="email-message" class="col-md-3 control-label">Message</label>
						<div class="col-md-8">
							<textarea id="email-message" name="email-message" class="form-control col-md-9" tabindex="5"></textarea>
						</div>
						
					</div>

					<div class="form-group form-actions text-right">

						<div class="col-md-8">

							
							<input type="hidden" name="modal-email-dest" id="modal-email-dest" value="">
							<input type="hidden" name="origine" value="http://www.xpair.com/index.php">
							<button type="reset" class="btn btn-effect-ripple btn-danger" data-dismiss="modal">Annuler</button>
							<button type="submit" class="btn btn-effect-ripple btn-primary">Envoyer</button>
							
						</div>

					</div>

				</form>

			</div>

		</div>

	</div>
	
</div>
<script>
var validation = function(){
	$('#FormEmailContact').validate({
		errorClass: 'help-block animation-pullUp', // You can change the animation class for a different entrance animation - check animations page
		errorElement: 'div',
		errorPlacement: function(error, e) {
			e.parents('.form-group > div').append(error);
		},
		highlight: function(e) {
			$(e).closest('.form-group').removeClass('has-success has-error').addClass('has-error');
			$(e).closest('.help-block').remove();
		},
		success: function(e) {
			// You can use the following if you would like to highlight with green color the input after successful validation!
			e.closest('.form-group').removeClass('has-success has-error'); // e.closest('.form-group').removeClass('has-success has-error').addClass('has-success');
			e.closest('.help-block').remove();
		},
		rules: {
			'email-titre': 			{ required: true },
			'email-reponse': 		{ required: true, email: true },
			'email-message': 		{ required: true, minlength: 30 }
		},
		messages: {
			'email-titre': 			'Veuillez indiquer le sujet de votre email',
			'email-reponse': 		'Veuillez indiquer votre e-mail',
			'email-message': 		'Veuillez indiquer remplir votre message (30 caractères mini.)'
		},
		submitHandler: function(form) {

			var formID	= '#FormEmailContact';
			var divID	= '#email-form-body';		
			var set		= $(formID).serialize();
			var action	= $(formID).attr("action");

			$(divID).html('<div class="text-center"><span class="h1"><i class="fa fa-gear icon-rotating mar10"></i></span></div>');

			$.post(
				action,
				set,
				function(data){
					$(divID).html(data);
				});

			return false;
		}
	});
};

$('#page-content div:not(.footer) a').each(
	function(data){
		if($(this).attr('href') && $(this).attr('href').indexOf('mailto') >= 0){

			var emailto = $(this).attr('href');
			if(emailto.indexOf('?') >= 0){
				var emailtab	= emailto.split('?');
				emailto			= emailtab[0];

				var paramtab	= emailtab[1].split('&');
				for(var i = 0; i < paramtab.length; i++){
					var subjecttest = paramtab[i].split('=');
					if(subjecttest[0].toLowerCase() == 'subject')
						$(this).attr('data-email-subject', subjecttest[1]);
				}
			}

			$(this).attr('data-email-to', emailto);
			$(this).attr('href', 'javascript:void(0)');
			
			$(this).bind(
				'click',
				function(){

					var lien = $(this);

					$.get(
						'/annexe/emailform.htm',
						function(data){
							$('#modal-email').replaceWith(data);
							var address = lien.attr('data-email-to').replace('mailto:', '').trim();
							if(address.indexOf(' at ') >= 0)
								address	= address.replace(" at ", "@");
							if(address.indexOf(' dot ') >= 0)
								address	= address.replace(" dot ", ".");

							if(lien.attr('data-email-subject'))
								$('#email-titre').val(lien.attr('data-email-subject'));

							validation();

							$('#modal-email-dest').val(address);
							$('#modal-email-to').html(' à '+address);
							$('#modal-email').modal();
						}
					)

					/*var address = $(this).attr('data-email-to').replace('mailto:', '').trim();
					if(address.indexOf(' at ') >= 0)
						address	= address.replace(" at ", "@");
					if(address.indexOf(' dot ') >= 0)
						address	= address.replace(" dot ", ".");
						
					$('#modal-email-dest').val(address);
					$('#modal-email-to').html(' à '+address);
					

					$('#modal-email').modal();*/

					return false;
				}
			);
		}
	}
);
</script>

    </body>
</html>