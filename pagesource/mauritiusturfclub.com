<!DOCTYPE html>
<html lang="fr-fr" dir="ltr">
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	 <meta charset="utf-8" />
	<meta name="author" content="Administrator" />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>Accueil</title>
	<link href="http://www.mauritiusturfclub.com/index.php" rel="alternate" hreflang="fr-FR" />
	<link href="http://www.mauritiusturfclub.com/index.php/en/" rel="alternate" hreflang="en-GB" />
	<link href="http://media.mauritiusturfclub.com/templates/protostar/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="http://www.mauritiusturfclub.com/index.php/component/search/?id=4&amp;Itemid=103&amp;format=opensearch" rel="search" title="Valider The Mauritius Turf Club" type="application/opensearchdescription+xml" />
	<link href="http://media.mauritiusturfclub.com/modules/mod_janewspro/assets/css/style.css" rel="stylesheet" />
	<link href="http://media.mauritiusturfclub.com/modules/mod_janewspro/tmpl/default/style.css" rel="stylesheet" />
	<link href="http://media.mauritiusturfclub.com/templates/protostar/css/mtc.css?c3a049234306b6c2da6e65990654246f" rel="stylesheet" />
	<link href="http://media.mauritiusturfclub.com/templates/protostar/css/user-2.css?c3a049234306b6c2da6e65990654246f" rel="stylesheet" />
	<link href="http://media.mauritiusturfclub.com/media/mod_languages/css/template.css?c3a049234306b6c2da6e65990654246f" rel="stylesheet" />
	<style>

	@font-face {
		font-family: 'IcoMoon';
		src: url('/media/jui/fonts/IcoMoon.eot');
		src: url('/media/jui/fonts/IcoMoon.eot?#iefix') format('embedded-opentype'), url('/media/jui/fonts/IcoMoon.woff') format('woff'), url('/media/jui/fonts/IcoMoon.ttf') format('truetype'), url('/media/jui/fonts/IcoMoon.svg#IcoMoon') format('svg');
		font-weight: normal;
		font-style: normal;
	}

	body.site {
		border-top: 3px solid #050580;
		background-color: #f4f6f7;
	}
	a {
		color: #050580;
	}
	.nav-list > .active > a,
	.nav-list > .active > a:hover,
	.dropdown-menu li > a:hover,
	.dropdown-menu .active > a,
	.dropdown-menu .active > a:hover,
	.nav-pills > .active > a,
	.nav-pills > .active > a:hover,
	.btn-primary {
		background: #050580;
	}div.mod_search132 input[type="search"]{ width:auto; }
	</style>
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"e2f3664f7616224cfcff284d5055720b","system.paths":{"root":"","base":""},"system.keepalive":{"interval":840000,"uri":"\/index.php\/component\/ajax\/?format=json"}}</script>
	<script src="http://media.mauritiusturfclub.com/media/system/js/mootools-core.js?c3a049234306b6c2da6e65990654246f"></script>
	<script src="http://media.mauritiusturfclub.com/media/system/js/core.js?c3a049234306b6c2da6e65990654246f"></script>
	<script src="http://media.mauritiusturfclub.com/media/system/js/mootools-more.js?c3a049234306b6c2da6e65990654246f"></script>
	<script src="http://media.mauritiusturfclub.com/media/system/js/caption.js?c3a049234306b6c2da6e65990654246f"></script>
	<script src="http://media.mauritiusturfclub.com/media/jui/js/jquery.min.js?c3a049234306b6c2da6e65990654246f"></script>
	<script src="http://media.mauritiusturfclub.com/media/jui/js/jquery-noconflict.js?c3a049234306b6c2da6e65990654246f"></script>
	<script src="http://media.mauritiusturfclub.com/media/jui/js/jquery-migrate.min.js?c3a049234306b6c2da6e65990654246f"></script>
	<script src="http://media.mauritiusturfclub.com/media/jui/js/bootstrap.min.js?c3a049234306b6c2da6e65990654246f"></script>
	<script src="http://media.mauritiusturfclub.com/modules/mod_janewspro/assets/js/script.js"></script>
	<script src="http://media.mauritiusturfclub.com/templates/protostar/js/template.js?c3a049234306b6c2da6e65990654246f"></script>
	<!--[if lt IE 9]><script src="http://media.mauritiusturfclub.com/media/system/js/polyfill.event.js?c3a049234306b6c2da6e65990654246f"></script><![endif]-->
	<script src="http://media.mauritiusturfclub.com/media/system/js/keepalive.js?c3a049234306b6c2da6e65990654246f"></script>
	<!--[if lt IE 9]><script src="http://media.mauritiusturfclub.com/media/system/js/html5fallback.js?c3a049234306b6c2da6e65990654246f"></script><![endif]-->
	<script>
jQuery(function($) {
			 $('.hasTip').each(function() {
				var title = $(this).attr('title');
				if (title) {
					var parts = title.split('::', 2);
					var mtelement = document.id(this);
					mtelement.store('tip:title', parts[0]);
					mtelement.store('tip:text', parts[1]);
				}
			});
			var JTooltips = new Tips($('.hasTip').get(), {"maxTitleChars": 50,"fixed": false});
		});jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});jQuery(function($){ $(".hasTooltip").tooltip({"html": true,"container": "body"}); });
	</script>
	<link href="http://www.mauritiusturfclub.com/index.php" rel="alternate" hreflang="x-default" />

	<!--[if lt IE 9]><script src="http://media.mauritiusturfclub.com/media/jui/js/html5.js"></script><![endif]-->



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-12070568-1', 'auto');
  ga('send', 'pageview');

</script>


</head>
<body class="site com_content view-article no-layout no-task itemid-103 fluid">
	<!-- Body -->
	<div class="body">
		<div class="container">
			<!-- Header -->
			<header class="header" role="banner">
				<div class="header-inner clearfix">
					<a class="brand pull-left" href="/">
						<img src="http://media.mauritiusturfclub.com/images/logo.gif" alt="The Mauritius Turf Club" />											</a><div id="tagline"><img src="http://media.mauritiusturfclub.com/images/tagline.gif" /></div><div id="date">21 mars 2018</div>
					<div class="header-search pull-right">
						
					</div>
				</div>
			</header>
			<div id="searchbar">		<div class="moduletable">
						<div class="mod-languages">

	<ul class="lang-inline">
						<li class="lang-active" dir="ltr">
			<a href="/index.php">
												<img src="http://media.mauritiusturfclub.com/media/mod_languages/images/fr.gif" alt="French (FR)" title="French (FR)" />										</a>
			</li>
								<li dir="ltr">
			<a href="/index.php/en/">
												<img src="http://media.mauritiusturfclub.com/media/mod_languages/images/en_gb.gif" alt="English (UK)" title="English (UK)" />										</a>
			</li>
				</ul>

</div>
		</div>
	<div class="bannergroup">

	<div class="banneritem">
																																																																			<a
							href="/index.php/component/banners/click/17" target="_blank" rel="noopener noreferrer"
							title="Quantum Insurance 468X60">
							<img
								src="http://media.mauritiusturfclub.com/images/banners/Quantum-Web-468X60px.jpg"
								alt="Quantum Insurance 468X60"
								 width="468"								 height="60"							/>
						</a>
																<div class="clr"></div>
	</div>

</div>
		<div class="moduletable">
						<div class="search mod_search132">
	<form action="/index.php" method="post" class="form-inline">
		<label for="mod-search-searchword132" class="element-invisible">Rechercher</label> <input name="searchword" id="mod-search-searchword132" maxlength="200"  class="inputbox search-query input-medium" type="search" size="20" placeholder="Recherche..." /> <input type="image" alt="Valider" class="button" src="http://media.mauritiusturfclub.com/templates/protostar/images/searchButton.gif" onclick="this.form.searchword.focus();"/>		<input type="hidden" name="task" value="search" />
		<input type="hidden" name="option" value="com_search" />
		<input type="hidden" name="Itemid" value="103" />
	</form>
</div>
		</div>
	</div>
							<nav class="navigation" role="navigation">
					<ul class="nav menu nav-pills">
<li class="item-103 default current active"><a href="/index.php" >Accueil</a></li><li class="item-104 deeper parent"><a href="/index.php/presentation" >Présentation</a><ul class="nav-child unstyled small"><li class="item-107"><a href="/index.php/presentation/historique" >Historique</a></li><li class="item-175"><a href="/index.php/presentation/le-code-des-courses" >Le Code des Courses</a></li><li class="item-176"><a href="/index.php/presentation/cotisation-membres" >Cotisation membres</a></li><li class="item-177"><a href="/index.php/presentation/code-d-ethique" >Code d'ethique</a></li><li class="item-178"><a href="/index.php/presentation/administration-officiels-commission-d-appel" >Administration - Officiels - Commission d'Appel</a></li><li class="item-179"><a href="/index.php/presentation/rapport-financier" >Rapport financier</a></li><li class="item-180"><a href="http://media.mauritiusturfclub.com/images/stories/pdf/Equal%20Opportunity%20Policy%20(28%2006%2013).pdf" >Politique d'égalité des chances</a></li><li class="item-181"><a href="/index.php/presentation/emplacement" >Emplacement</a></li><li class="item-182"><a href="/index.php/presentation/infos-pratiques" >Infos Pratiques</a></li><li class="item-183"><a href="/index.php/presentation/corporate-governance" >Corporate Governance</a></li></ul></li><li class="item-115 deeper parent"><a href="/index.php/courses" >Courses</a><ul class="nav-child unstyled small"><li class="item-184"><a href="/index.php/courses/pistes-records" >Pistes &amp; Records</a></li><li class="item-185"><a href="/index.php/courses/valeur-des-chevaux" >Valeur des chevaux</a></li><li class="item-186"><a href="/index.php/courses/calendrier" >Calendrier</a></li><li class="item-187"><a href="/index.php/courses/entrees" >Entrées</a></li><li class="item-188"><a href="/index.php/courses/derniers-galops" >Derniers galops</a></li><li class="item-189"><a href="/index.php/courses/programme-des-courses" >Programme des courses</a></li><li class="item-260"><a href="/index.php/courses/poids-des-chevaux-et-traitements-anti-saignement" > Poids des chevaux et anti-saignement</a></li><li class="item-190"><a href="/index.php/courses/barrier-trials" >Barrier Trials</a></li><li class="item-191"><a href="/index.php/courses/casaques" >Casaques</a></li><li class="item-192"><a href="/index.php/courses/cotes-des-bookmakers" >Cotes des bookmakers</a></li><li class="item-193"><a href="/index.php/courses/selections" >Sélections</a></li><li class="item-194"><a href="/index.php/courses/resultats" >Résultats</a></li><li class="item-263"><a href="/index.php/courses/stipes-inquiry" >Steward's Inquiry</a></li><li class="item-195 deeper parent"><a href="/index.php/courses/nos-courses-classiques" >Nos courses classiques</a><ul class="nav-child unstyled small"><li class="item-196"><a href="/index.php/courses/nos-courses-classiques/the-duchess-of-york-cup" >The Duchess Of York Cup</a></li><li class="item-197"><a href="/index.php/courses/nos-courses-classiques/the-barbe-cup" >The Barbé Cup</a></li><li class="item-198"><a href="/index.php/courses/nos-courses-classiques/the-maiden-cup" >The Maiden Cup</a></li><li class="item-199"><a href="/index.php/courses/nos-courses-classiques/the-duke-of-york-cup" >The Duke Of York Cup</a></li></ul></li><li class="item-200"><a href="/index.php/courses/directions-for-racing-handicapping-notes" >Directions For Racing &amp; Handicapping Notes</a></li><li class="item-201"><a href="http://media.mauritiusturfclub.com/images/pdf/Owners-2017.11.14.pdf" target="_blank" rel="noopener noreferrer">La Liste des Propriétaires</a></li></ul></li><li class="item-116 deeper parent"><a href="/index.php/entraineurs" >Entraîneurs</a><ul class="nav-child unstyled small"><li class="item-223"><a href="/index.php/entraineurs/a-perdrau" >A. Perdrau</a></li><li class="item-224"><a href="/index.php/entraineurs/c-ramdin" >C. Ramdin</a></li><li class="item-225"><a href="/index.php/entraineurs/g-rousset" >G. Rousset</a></li><li class="item-226"><a href="/index.php/entraineurs/gujadhur" >Gujadhur</a></li><li class="item-227"><a href="/index.php/entraineurs/j-m-henry" >J.M. Henry</a></li><li class="item-228"><a href="/index.php/entraineurs/s-hurchund" >S. Hurchund</a></li><li class="item-229"><a href="/index.php/entraineurs/s-jones" >S. Jones</a></li><li class="item-230"><a href="/index.php/entraineurs/p-merven" >P. Merven</a></li><li class="item-231"><a href="/index.php/entraineurs/s-narang" >S. Narang</a></li><li class="item-232"><a href="/index.php/entraineurs/r-gujadhur" >R. Gujadhur</a></li><li class="item-233"><a href="/index.php/entraineurs/r-maingard" >R. Maingard</a></li><li class="item-234"><a href="/index.php/entraineurs/v-allet" >V. Allet</a></li><li class="item-255"><a href="/index.php/entraineurs/a-sewdyal" >A. Sewdyal</a></li><li class="item-256"><a href="/index.php/entraineurs/c-daby" >C. Daby</a></li><li class="item-266"><a href="/index.php/entraineurs/s-p-nagadoo" >S.P. Nagadoo </a></li></ul></li><li class="item-117 deeper parent"><a href="/index.php/championats" >Championnats</a><ul class="nav-child unstyled small"><li class="item-202"><a href="/index.php/championats/quantum-insurance-championnat-des-chevaux" >Quantum Insurance - Championnat des chevaux</a></li><li class="item-203"><a href="/index.php/championats/quantum-insurance-championnat-des-jockeys" >Quantum Insurance - Championnat des jockeys</a></li><li class="item-204"><a href="/index.php/championats/quantum-insurance-championnat-des-entraineurs" >Quantum Insurance - Championnat des entraîneurs</a></li><li class="item-205"><a href="/index.php/championats/meilleurs-pronostiqueurs" >Meilleurs pronostiqueurs</a></li></ul></li><li class="item-118 deeper parent"><a href="/index.php/actualites" >Actualités</a><ul class="nav-child unstyled small"><li class="item-206"><a href="/index.php/actualites/locales" >Locales</a></li><li class="item-207"><a href="/index.php/actualites/internationales" >Internationales</a></li></ul></li><li class="item-119 deeper parent"><a href="/index.php/galeries" >Galeries</a><ul class="nav-child unstyled small"><li class="item-235"><a href="/index.php/galeries/galerie-photos" >Galerie Photos</a></li><li class="item-236"><a href="/index.php/galeries/galerie-videos" >Galerie Vidéos</a></li><li class="item-237"><a href="/index.php/galeries/dans-les-coulisses" >Dans les coulisses</a></li><li class="item-238"><a href="/index.php/galeries/les-specialistes-du-turf" >Les Spécialistes Du Turf</a></li><li class="item-239"><a href="/index.php/galeries/turftime" >TURFTIME</a></li><li class="item-240"><a href="/index.php/galeries/racetime-online" >Racetime Online</a></li><li class="item-241"><a href="https://www.youtube.com/embed/08vm2vcJkMA" target="_blank" rel="noopener noreferrer">Live Racing !!!</a></li></ul></li><li class="item-120"><a href="/index.php/newsletters" >Newsletters</a></li><li class="item-121 deeper parent"><a href="/index.php/nous-contacter" >Nous contacter</a><ul class="nav-child unstyled small"><li class="item-258"><a href="/index.php/nous-contacter/invitation-aux-turfistes" >Invitation aux turfistes</a></li></ul></li></ul>

				</nav>
						
			<div class="row-fluid">
								<main id="content" role="main" class="span8">
					<!-- Begin Content -->
					
					<div id="system-message-container">
	</div>

					<div class="item-page" itemscope itemtype="http://schema.org/Article">
	<meta itemprop="inLanguage" content="fr-FR" />
							
	
	
		
								<div itemprop="articleBody">
		<div class="mtc-content-width">
<div class="mtc-content-minwidth">
<div class="mtc-content-wrapper">
<div class="mtc-content-left">		<div class="moduletable">
						
<div class="ja-zinwrap default" id="ja-zinwrap-94">
	<div class="ja-zin clearfix">	   
						
			<div class="items-row" style="width: 99.9%">							
					
									
			
					<div class="ja-zinsec clearfix ">
						
				    					    	<h2>
							<a href="/index.php/actualites/locales" title="">
								<span>Actualités Locales</span>
							</a>
						</h2>
												
						<!-- User setting form -->
												<!-- End -->
									
													<div class="jazin-full" style="width: 100%">
								<div class="ja-box column ja-zintheme">
	<div class="ja-box-inner clearfix">
				
					
			<div class="ja-zincontent clearfix">
				<h4 class="ja-zintitle">
					<a href="/index.php/actualites/locales/11974-pas-d-objection-du-licensing-committee-pour-r-oliver-et-j-p-van-der-merwe" title="R.Oliver et J.P.Van Der Merwe chez Maingard et R.Gujadhur?">R.Oliver et J.P.Van Der Merwe chez Maingard et R.Gujadhur?</a>
				</h4>
						
									<div class="ja-zinmeta clearfix">
													<span class="createdate">
								mardi 20 mars 2018 
								 
							</span>
																	</div>
												
				<img class="0" src="http://media.mauritiusturfclub.com/images/resized/images/2018-03-20-01_270_170.jpg" alt="R.Oliver et J.P.Van Der Merwe chez Maingard et R.Gujadhur?"  />				
				<p>
<span style="line-height: 1.3em;">
Le Licensing Committee a recommandé au Board des Administrateurs l’approbation de la demande de l’Ecurie Maingard d’engager le jockey britannique Richard Oliver et celle de l’Ecurie Ramesh Gujadhur de...
</span>
</p>
								<p class="readmore">
				<a href="/index.php/actualites/locales/11974-pas-d-objection-du-licensing-committee-pour-r-oliver-et-j-p-van-der-merwe" title="Readmore">
					<span>Readmore</span>
				</a>
				</p>
							</div>			
								
			<div class="ja-zincontent clearfix">
				<h4 class="ja-zintitle">
					<a href="/index.php/actualites/locales/11969-une-journee-de-courses-dominicale-le-30-septembre" title="Une journée de courses dominicale le 30 septembre">Une journée de courses dominicale le 30 septembre</a>
				</h4>
						
									<div class="ja-zinmeta clearfix">
													<span class="createdate">
								mardi 20 mars 2018 
								 
							</span>
																	</div>
												
								
				<p>
<span style="line-height: 1.3em;">
Suite à l’annulation de la journée de courses du 24 mars, le MTC a effectué une demande auprès des autorités concernées en vue de tenir une réunion en remplacement, le dimanche 30 septembre.
</span>
</p>
								<p class="readmore">
				<a href="/index.php/actualites/locales/11969-une-journee-de-courses-dominicale-le-30-septembre" title="Readmore">
					<span>Readmore</span>
				</a>
				</p>
							</div>			
								
				<div class="ja-zinlinks clearfix">
			<strong>More:</strong>			
			<ul class="jazin-links">
					
										<li>
						<span >
				  			<a href="/index.php/actualites/locales/11972-marwing-rejoint-theriot-chisty-segeon-et-david">
				  				Marwing rejoint Theriot, Chisty, Ségeon et David				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/locales/11968-horaire-des-courses-1ere-journee-2018">
				  				Horaire des courses – 1ère journée 2018				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/locales/11975-nundkishore-gujadhur-decede">
				  				Nundkishore Gujadhur décède				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/locales/11956-les-prochains-barrier-trials-jeudi-22-et-samedi-24-mars">
				  				Les prochains ‘‘barrier trials’’ jeudi 22 et samedi 24 mars				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/locales/11966-badawee-et-friday-on-my-mind-castres">
				  				Badawee et Friday On My Mind castrés				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/locales/11943-quelques-partants-de-la-duchesse-aux-premiers-barrier-trials-de-l-annee">
				  				Quelques partants de la Duchesse aux premiers ‘‘barrier trials’’ 2018				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/locales/11942-une-unique-monte-pour-joorawon-ce-matin-bezamod">
				  				Une unique monte pour Joorawon ce matin : Bezamod				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/locales/11946-le-depart-de-allyhosain-pour-bahrein-avorte">
				  				Le départ de Allyhosain pour Bahreïn avorté				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/locales/11954-comite-disciplinaire-16-03-18">
				  				Comité Disciplinaire – 16.03.18				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/locales/11940-le-hors-serie-de-racetime-en-vente-a-partir-de-demain">
				  				Le hors-série de Racetime en vente à partir de demain				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/locales/11936-introduction-de-the-50th-anniversary-of-independence-cup">
				  				Introduction de The 50th Anniversary Of Independence Cup				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/locales/11938-out-of-competition-tests-les-echantillons-de-145-chevaux-analyses">
				  				‘‘Out of competition tests’’ : les échantillons de 145 chevaux analysés				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/locales/11932-allyhosain-en-selle-a-bahrein-ce-vendredi">
				  				Allyhosain en selle à Bahreïn ce vendredi				  			</a>
			  			</span>
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
<script type="text/javascript">
	var janewspro = null;
	var jasiteurl = 'http://www.mauritiusturfclub.com/';
	window.addEvent('domready', function(){
		janewspro = new JANEWSPRO(); 
		janewspro._bindingAndprocessingEventForm($('ja-zinwrap-94'));
		document.getElements('.jahasTip').each(function(el) {
		var title = el.get('title');
		if (title) {
		 var parts = title.split('::', 2);
		 el.store('tip:title', parts[0]);
		 el.store('tip:text', parts[1]);
		}
	   });
	   var JTooltips = new Tips(document.getElements('.jahasTip'), { maxTitleChars: 50, fixed: false});
		//new Tips($('ja-zinwrap-94').getElements('.jahasTip'), { maxTitleChars: 50, fixed: false, className: 'tool-tip janews-tool'});
	})
</script>		</div>
	</div>
<div class="mtc-content-right">		<div class="moduletable">
						
<div class="ja-zinwrap default" id="ja-zinwrap-96">
	<div class="ja-zin clearfix">	   
						
			<div class="items-row" style="width: 99.9%">							
					
									
			
					<div class="ja-zinsec clearfix ">
						
				    					    	<h2>
							<a href="/index.php/actualites/internationales" title="">
								<span>Actualités Internationales</span>
							</a>
						</h2>
												
						<!-- User setting form -->
												<!-- End -->
									
													<div class="jazin-full" style="width: 100%">
								<div class="ja-box column ja-zintheme">
	<div class="ja-box-inner clearfix">
				
					
			<div class="ja-zincontent clearfix">
				<h4 class="ja-zintitle">
					<a href="/index.php/actualites/internationales/11961-raise-no-doubt-n-juglall-brings-up-weekend-treble-for-meagher" title="Raise No Doubt (N.Juglall) brings up weekend treble for Meagher">Raise No Doubt (N.Juglall) brings up weekend treble for Meagher</a>
				</h4>
						
									<div class="ja-zinmeta clearfix">
													<span class="createdate">
								lundi 19 mars 2018 
								 
							</span>
																	</div>
												
				<img class="0" src="http://media.mauritiusturfclub.com/images/resized/images/2018-03-19-01_270_170.jpg" alt="Raise No Doubt (N.Juglall) brings up weekend treble for Meagher"  />				
				<p>
Raise No Doubt sprang a major upset when he repelled assaults from all over the shop to scramble home on Sunday. 
<span style="line-height: 1.3em;">
Racing for the first time for trainer Daniel Meagher, the handy previous seven-time win...
</span>
</p>
								<p class="readmore">
				<a href="/index.php/actualites/internationales/11961-raise-no-doubt-n-juglall-brings-up-weekend-treble-for-meagher" title="Readmore">
					<span>Readmore</span>
				</a>
				</p>
							</div>			
								
			<div class="ja-zincontent clearfix">
				<h4 class="ja-zintitle">
					<a href="/index.php/actualites/internationales/11960-star-pings-to-give-ryan-moore-a-first-bmw-hong-kong-derby" title="Star Pings to give Ryan Moore a first BMW Hong Kong Derby">Star Pings to give Ryan Moore a first BMW Hong Kong Derby</a>
				</h4>
						
									<div class="ja-zinmeta clearfix">
													<span class="createdate">
								lundi 19 mars 2018 
								 
							</span>
																	</div>
												
								
				<p>
Ping Hai Star handed jockey Ryan Moore a first BMW Hong Kong Derby (2000m) victory with a stunning last-to-first drive at Sha Tin Racecourse today, Sunday 18 March. 
<span style="line-height: 1.3em;">
“He’s a very talented horse, I had ...
</span>
</p>
								<p class="readmore">
				<a href="/index.php/actualites/internationales/11960-star-pings-to-give-ryan-moore-a-first-bmw-hong-kong-derby" title="Readmore">
					<span>Readmore</span>
				</a>
				</p>
							</div>			
								
				<div class="ja-zinlinks clearfix">
			<strong>More:</strong>			
			<ul class="jazin-links">
					
										<li>
						<span >
				  			<a href="/index.php/actualites/internationales/11959-chautauqua-fails-to-jump-again-in-cranbourne-trial">
				  				Chautauqua fails to jump again in Cranbourne trial				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/internationales/11958-miller-fined-suspended-for-derogatory-words">
				  				Miller Fined, Suspended for “Derogatory Words”				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/internationales/11950-longines-world-s-best-racehorse-rankings-3yo-from-1st-january-to-11th-march">
				  				World's Best Racehorse Rankings (3yo+ from 01.01.18 to 11.03.18)				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/internationales/11949-kelly-leading-charge-for-harmonization-of-protest-rules">
				  				Kelly Leading Charge for Harmonization of Protest Rules				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/internationales/11948-nathr-almanaara-impress-for-watson-on-final-thursday-meydan-card">
				  				NATHR, ALMANAARA IMPRESS ON FINAL THURSDAY MEYDAN CARD				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/internationales/11928-randwick-barrier-trials-postponed">
				  				Randwick barrier trials postponed				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/internationales/11927-trackwork-rider-disqualified-for-urine-test-swap">
				  				Trackwork rider disqualified for urine test swap				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/internationales/11926-workrider-c-mabaya-suspended-for-failing-to-weigh-back-in-after-race">
				  				Workrider C.Mabaya suspended for failing to weigh back in after race				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/internationales/11920-teetan-reaches-amazing-milestone">
				  				Teetan reaches ‘Amazing’ milestone				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/internationales/11919-juglall-charges-into-top-5-with-riding-treble">
				  				Juglall Charges into Top 5 with riding treble				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/internationales/11918-north-america-coast-to-coast-in-super-saturday-procession">
				  				NORTH AMERICA COAST-TO-COAST IN SUPER SATURDAY PROCESSION 				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/internationales/11909-the-punters-tax-which-threatens-to-ruin-the-great-game">
				  				The Punters' Tax which threatens to ruin The Great Game				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/internationales/11908-smith-suspended-for-25-meetings-for-improper-riding">
				  				Smith suspended for 25 meetings for improper riding				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/internationales/11903-punter-turns-15-into-11k-thanks-to-tye-angland">
				  				Punter turns $15 into $11k thanks to Tye Angland				  			</a>
			  			</span>
		  			</li>
					
										<li>
						<span >
				  			<a href="/index.php/actualites/internationales/11894-marinaresco-and-last-winter-set-for-mauritius">
				  				Marinaresco and Last Winter set for Mauritius				  			</a>
			  			</span>
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
<script type="text/javascript">
	var janewspro = null;
	var jasiteurl = 'http://www.mauritiusturfclub.com/';
	window.addEvent('domready', function(){
		janewspro = new JANEWSPRO(); 
		janewspro._bindingAndprocessingEventForm($('ja-zinwrap-96'));
		document.getElements('.jahasTip').each(function(el) {
		var title = el.get('title');
		if (title) {
		 var parts = title.split('::', 2);
		 el.store('tip:title', parts[0]);
		 el.store('tip:text', parts[1]);
		}
	   });
	   var JTooltips = new Tips(document.getElements('.jahasTip'), { maxTitleChars: 50, fixed: false});
		//new Tips($('ja-zinwrap-96').getElements('.jahasTip'), { maxTitleChars: 50, fixed: false, className: 'tool-tip janews-tool'});
	})
</script>		</div>
	</div>
</div>
</div>
</div>	</div>

	
						 </div>

							<div class="moduletable weather">
							<h3>WEATHER & TRACK</h3>
						

<div class="custom"  >
	<p><img src="http://media.mauritiusturfclub.com/images/weather-2018-01-15.png" alt="" /></p></div>
		</div>
			<div class="moduletable mobile-app">
							<h3>RACETIME ONLINE</h3>
						

<div class="custom"  >
	<p><a href="/index.php/component/mtc_racetime/?view=racetime" target="_top"><img src="http://media.mauritiusturfclub.com/images/racetime-2017-12-01.jpg" alt="" /></a></p>
<p class="text"><a href="/index.php/component/mtc_racetime/?view=racetime" target="_top">Cliquez ici pour consulter racetime no 806 ...</a></p></div>
		</div>
			<div class="moduletable lottery">
							<h3>LOTTERY RESULTS</h3>
						

<div class="custom"  >
	<p><img src="http://media.mauritiusturfclub.com/images/img-lottery.gif" alt="" /></p>
<p class="text"><a href="/index.php/en/38-english-uk/content/lottery/8781-lottery-results" target="_top">Merven</a> | <a href="/index.php/en/38-english-uk/content/lottery/8781-lottery-results" target="_top">Poupard</a> | <a href="/index.php/en/38-english-uk/content/lottery/8781-lottery-results" target="_top">Blanc</a></p></div>
		</div>
			<div class="moduletable retired-racehorses">
							<h3>RETIRED RACEHORSE</h3>
						

<div class="custom"  >
	<p><a href="/index.php/fr/rrc-accueil"><img src="http://media.mauritiusturfclub.com/images/retiredhorse.gif" alt="" /></a></p></div>
		</div>
	
					<!-- End Content -->
				</main>
									<div id="aside" class="span4">
						<!-- Begin Right Sidebar -->
						<div class="well  mtc-login"><form action="/index.php" method="post" id="login-form" class="form-inline">
		<div class="userdata">
		<div id="form-login-username" class="control-group">
			<div class="controls">
									<div class="input-prepend">
						<span class="add-on">
							<span class="icon-user hasTooltip" title="Identifiant"></span>
							<label for="modlgn-username" class="element-invisible">Identifiant</label>
						</span>
						<input id="modlgn-username" type="text" name="username" class="input-small" tabindex="0" size="18" placeholder="Identifiant" />
					</div>
							</div>
		</div>
		<div id="form-login-password" class="control-group">
			<div class="controls">
									<div class="input-prepend">
						<span class="add-on">
							<span class="icon-lock hasTooltip" title="Mot de passe">
							</span>
								<label for="modlgn-passwd" class="element-invisible">Mot de passe							</label>
						</span>
						<input id="modlgn-passwd" type="password" name="password" class="input-small" tabindex="0" size="18" placeholder="Mot de passe" />
					</div>
							</div>
		</div>
						<div id="form-login-remember" class="control-group checkbox">
			<label for="modlgn-remember" class="control-label">Se souvenir de moi</label> <input id="modlgn-remember" type="checkbox" name="remember" class="inputbox" value="yes"/>
		</div>
				<div id="form-login-submit" class="control-group">
			<div class="controls">
				<button type="submit" tabindex="0" name="Submit" class="btn btn-primary">Connexion</button>
			</div>
		</div>
					<ul class="unstyled">
							<li>
					<a href="/index.php/component/mtc_users/?view=registration1">
					Créer un compte <span class="icon-arrow-right"></span></a>
				</li>
							<li>
					<a href="/index.php/component/mtc_users/?view=remind">
					Identifiant oublié ?</a>
				</li>
				<li>
					<a href="/index.php/component/mtc_users/?view=reset">
					Mot de passe oublié ?</a>
				</li>
			</ul>
		<input type="hidden" name="option" value="com_mtc_users" />
		<input type="hidden" name="task" value="user.login" />
		<input type="hidden" name="return" value="aW5kZXgucGhwP0l0ZW1pZD0xMDM=" />
		<input type="hidden" name="e2f3664f7616224cfcff284d5055720b" value="1" />	</div>
	</form>
</div><div class="bannergroup pub">

	<div class="banneritem">
																																																																			<a
							href="/index.php/component/banners/click/3" target="_blank" rel="noopener noreferrer"
							title="Mauvilac 300 X 250">
							<img
								src="http://media.mauritiusturfclub.com/images/banners/Mauvilac-2017-03-17-300X250.jpg"
								alt="Mauvilac 300 X 250"
								 width="300"								 height="250"							/>
						</a>
																<div class="clr"></div>
	</div>

</div>
<div class="bannergroup pub">

	<div class="banneritem">
																																																																			<a
							href="/index.php/component/banners/click/23" target="_blank" rel="noopener noreferrer"
							title="Crown Lodge - original 300 X 250">
							<img
								src="http://media.mauritiusturfclub.com/images/banners/231e13eaab035441fda357bfeb2d5f35.jpg"
								alt="Crown Lodge - original 300 X 250"
								 width="300"								 height="250"							/>
						</a>
																<div class="clr"></div>
	</div>

</div>

						<!-- End Right Sidebar -->
					</div>
							</div>
		</div>
	</div>
	<!-- Footer -->
	<footer class="footer" role="contentinfo">
		<div class="container">
			<ul class="nav menu">
<li class="item-212"><a href="http://media.mauritiusturfclub.com/images/pdf/terms.pdf" >Mentions légales </a></li><li class="item-213"><a href="mailto:webmaster@mauritiusturfclub.com" >Webmaster</a></li><li class="item-214"><a href="/index.php/sponsorship" >Sponsorship</a></li><li class="item-215"><a href="/index.php/aide-faq" >Aide &amp; FAQ</a></li></ul>

			<p class="pull-right">
				<a href="#top" id="back-top">
					Haut de page				</a>
			</p>
			<p>
				&copy; 2018 The Mauritius Turf Club			</p>
		</div>
	</footer>
	
</body>
</html>