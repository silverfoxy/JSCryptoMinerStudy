<!DOCTYPE html>
<html lang="fr-FR" prefix="og: http://ogp.me/ns#">
<head>
<link rel="alternate" hreflang="en-us" href="http://www.marathondumedoc.com/en/" />
<link rel="alternate" hreflang="fr-fr" href="http://www.marathondumedoc.com/" />

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Découvrez toutes les informations relatives au Marathon des Châteaux du Médoc. Inscriptions, résultats, infos pratiques..."/>
<link rel="canonical" href="http://www.marathondumedoc.com/" />
<meta property="og:locale" content="fr_FR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Site officiel du Marathon des Châteaux du Médoc" />
<meta property="og:description" content="Découvrez toutes les informations relatives au Marathon des Châteaux du Médoc. Inscriptions, résultats, infos pratiques..." />
<meta property="og:url" content="http://www.marathondumedoc.com/" />
<meta property="og:site_name" content="Marathon du Médoc" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Découvrez toutes les informations relatives au Marathon des Châteaux du Médoc. Inscriptions, résultats, infos pratiques..." />
<meta name="twitter:title" content="Site officiel du Marathon des Châteaux du Médoc" />
<meta name="twitter:image" content="http://www.marathondumedoc.com/wp-content/uploads/2018/02/visuel-2018-e1519653455701.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.marathondumedoc.com\/","name":"Marathon du M\u00e9doc","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.marathondumedoc.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.2 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-3648315-2';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-3648315-2', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('require', 'linkid', 'linkid.js');
		__gaTracker('send','pageview');
	} else {
		console.log( '%c' + "", 'color:#F74C2F;font-size: 1.5em;font-weight:800;');
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
	}
</script>
<!-- / Google Analytics by MonsterInsights -->
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.marathondumedoc.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-lightbox-prettyphoto-css'  href='http://www.marathondumedoc.com/wp-content/plugins/responsive-lightbox/assets/prettyphoto/css/prettyPhoto.css?ver=1.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='wpml-legacy-dropdown-0-css'  href='//www.marathondumedoc.com/_WPaccess/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/style.css?ver=1' type='text/css' media='all' />
<style id='wpml-legacy-dropdown-0-inline-css' type='text/css'>
.wpml-ls-statics-shortcode_actions, .wpml-ls-statics-shortcode_actions .wpml-ls-sub-menu, .wpml-ls-statics-shortcode_actions a {border-color:#cdcdcd;}.wpml-ls-statics-shortcode_actions a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions a:hover,.wpml-ls-statics-shortcode_actions a:focus {color:#000000;background-color:#eeeeee;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language:hover>a, .wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a:focus {color:#000000;background-color:#eeeeee;}
</style>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/www.marathondumedoc.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.marathondumedoc.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.2'></script>
<script type='text/javascript' src='http://www.marathondumedoc.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.marathondumedoc.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.marathondumedoc.com/wp-content/plugins/responsive-lightbox/assets/prettyphoto/js/jquery.prettyPhoto.js?ver=1.7.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rlArgs = {"script":"prettyphoto","selector":"lightbox","customEvents":"","activeGalleries":"1","animationSpeed":"normal","slideshow":"0","slideshowDelay":"5000","slideshowAutoplay":"0","opacity":"0.75","showTitle":"1","allowResize":"1","allowExpand":"1","width":"1080","height":"720","separator":"\/","theme":"pp_default","horizontalPadding":"20","hideFlash":"0","wmode":"opaque","videoAutoplay":"0","modal":"0","deeplinking":"0","overlayGallery":"1","keyboardShortcuts":"1","social":"0","woocommerce_gallery":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.marathondumedoc.com/wp-content/plugins/responsive-lightbox/js/front.js?ver=1.7.2'></script>
<script type='text/javascript' src='//www.marathondumedoc.com/_WPaccess/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/script.js?ver=1'></script>
<link rel='https://api.w.org/' href='http://www.marathondumedoc.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.marathondumedoc.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.marathondumedoc.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='http://www.marathondumedoc.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.marathondumedoc.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.marathondumedoc.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.marathondumedoc.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.marathondumedoc.com%2F&#038;format=xml" />
<meta name="generator" content="WPML ver:3.9.3 stt:1,4;" />
<title>Site officiel du Marathon des Châteaux du Médoc</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel='stylesheet' id='style-css'  href='http://www.marathondumedoc.com/wp-content/themes/marathon/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://www.marathondumedoc.com/wp-content/themes/marathon/fonts/font-awesome.min.css' type='text/css' media='all' />
	
	
	<!-- FONTS -->
<link href="https://fonts.googleapis.com/css?family=Gloria+Hallelujah|Roboto|Roboto+Condensed" rel="stylesheet">
</head>
<body class="lebody">
<div class="boxed" >
<div id="wrapper" >
<!--/#wrapper-->

	



<div class="row fdrouge posrel">
	<div class="containermen">
	<div class="textcenter">
	<div class="col span-6 textright">
<a  class="nomobile" href="http://www.marathondumedoc.com"><img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/logo-marathon-du-medoc.png"></a>
	</div>
		<div class="col span-12">
				<nav>
				<div class="nav-toggle"><i class="fa fa-bars"></i></div>
				<div class="nav-text"><a href="http://www.marathondumedoc.com"><img class="logosmart" src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/logo-marathon-du-medoc.png"></a>
	<div class="languages onlymobile">
				<a href="http://www.marathondumedoc.com/en/"><div class="flag-icon-gb flag-icon"></div></a>
							</div>
				</div>
				<div class="nav-wrap container">
					<div class="menu-principal-container"><ul id="menu-principal" class="nav"><li id="menu-item-80" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-80"><a>Inscription</a>
<ul class="sub-menu">
	<li id="menu-item-1120" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1120"><a href="http://www.marathondumedoc.com/mon-espace-coureur/">Mon Espace Coureur</a></li>
	<li id="menu-item-926" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-926"><a href="http://www.marathondumedoc.com/inscription/">Inscription</a></li>
	<li id="menu-item-424" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-424"><a href="http://www.marathondumedoc.com/les-du-marathon/">Les + du Marathon</a></li>
	<li id="menu-item-89" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-89"><a href="http://www.marathondumedoc.com/annulation/">Annulation</a></li>
	<li id="menu-item-112" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-112"><a href="http://www.marathondumedoc.com/retrait-des-dossards/">Retrait des dossards</a></li>
	<li id="menu-item-111" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-111"><a href="http://www.marathondumedoc.com/reglement/">Règlement</a></li>
	<li id="menu-item-91" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-91"><a href="http://www.marathondumedoc.com/certificat-medical/">Certificat médical</a></li>
	<li id="menu-item-94" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-94"><a href="http://www.marathondumedoc.com/faq/">FAQ</a></li>
</ul>
</li>
<li id="menu-item-81" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-81"><a>Organisation</a>
<ul class="sub-menu">
	<li id="menu-item-100" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-100"><a href="http://www.marathondumedoc.com/lamcm/">L&rsquo;AMCM</a></li>
	<li id="menu-item-106" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-106"><a href="http://www.marathondumedoc.com/palmares/">Palmarès</a></li>
	<li id="menu-item-101" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-101"><a href="http://www.marathondumedoc.com/lesprit-du-medoc/">L&rsquo;esprit du Médoc</a></li>
	<li id="menu-item-104" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-104"><a href="http://www.marathondumedoc.com/medical/">Médical</a></li>
	<li id="menu-item-102" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102"><a href="http://www.marathondumedoc.com/liens/">Les amis du Marathon</a></li>
	<li id="menu-item-88" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-88"><a href="http://www.marathondumedoc.com/actions-caritatives/">Actions caritatives</a></li>
</ul>
</li>
<li id="menu-item-82" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-82"><a>Partenariat</a>
<ul class="sub-menu">
	<li id="menu-item-107" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107"><a href="http://www.marathondumedoc.com/partenaires/">Partenaires</a></li>
	<li id="menu-item-348" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-348"><a href="http://www.marathondumedoc.com/le-mille-pates/">le Mille-Pâtes</a></li>
	<li id="menu-item-92" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-92"><a href="http://www.marathondumedoc.com/challenges/">Challenges Châteaux&#038;Entreprises</a></li>
	<li id="menu-item-114" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-114"><a href="http://www.marathondumedoc.com/village-exposant/">Village exposant</a></li>
	<li id="menu-item-90" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-90"><a href="http://www.marathondumedoc.com/caravane-publicitaire/">Caravane publicitaire</a></li>
</ul>
</li>
<li id="menu-item-83" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-83"><a>Médias</a>
<ul class="sub-menu">
	<li id="menu-item-87" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-87"><a href="http://www.marathondumedoc.com/acces-media/">Presses et médias</a></li>
	<li id="menu-item-108" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-108"><a href="http://www.marathondumedoc.com/photos/">Photos</a></li>
	<li id="menu-item-113" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-113"><a href="http://www.marathondumedoc.com/videos/">Vidéos</a></li>
</ul>
</li>
<li id="menu-item-84" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-84"><a>Médoc pratique</a>
<ul class="sub-menu">
	<li id="menu-item-110" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-110"><a href="http://www.marathondumedoc.com/programme/">Programme</a></li>
	<li id="menu-item-630" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-630"><a href="http://www.marathondumedoc.com/hebergements-2/">Hébergements</a></li>
	<li id="menu-item-473" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-473"><a href="http://www.marathondumedoc.com/restauration/">Restauration</a></li>
	<li id="menu-item-109" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-109"><a href="http://www.marathondumedoc.com/plans/">Plans</a></li>
	<li id="menu-item-97" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-97"><a href="http://www.marathondumedoc.com/infos-pratiques-transports/">Infos pratiques &#038; transports</a></li>
	<li id="menu-item-487" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-487"><a target="_blank" href="http://france.lachainemeteo.com/meteo-france/ville/previsions-meteo-pauillac-3956-0.php">Météo</a></li>
</ul>
</li>
<li id="menu-item-85" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-85"><a>Contact</a>
<ul class="sub-menu">
	<li id="menu-item-93" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-93"><a href="http://www.marathondumedoc.com/contacts/">Contacts</a></li>
	<li id="menu-item-95" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95"><a href="http://www.marathondumedoc.com/le-forum/">Forum</a></li>
</ul>
</li>
</ul></div>				</div>
			</nav>
			</div>
				<div class="col span-6 textleft">
			
			<div class="row decaltop50 nomobile">
						<a href="http://www.marathondumedoc.com/en/"><div class="flag-icon-gb flag-icon"></div></a>
									</div>
		</div>
	</div>
	</div>
			<div class="encartrs">
			<div class="rstexte textcenter">
				<div class="titresuivi gloria">
					Suivez-nous 				<br>
					<img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/traitrouge.png" style="max-width:75px;">
				</div>
				<div>
					<a href="https://www.facebook.com/marathon.dumedoc/" target="_blank"><img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/facebook.png"></a>
					<a href="https://twitter.com/webtvmedoc?lang=fr" target="_blank"><img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/twitter.png"></a><br>
					
					<a href="https://www.instagram.com/marathondumedoc/" target="_blank"><img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/instagram.png"></a>
					<a href="http://www.dailymotion.com/MARATHONDUMEDOC" target="_blank"><img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/dailymotion.png"></a>

				</div>
			</div>
			<img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/encartRS.png">
		</div>
		</div>
<div class="row fddessin">
<!--fond dessin -->	
	<div class="row">		

		<div class="textcenter onlymobile">
												<div class="decaltop datedepart gloria">RENDEZ-VOUS<br>
								le 8 septembre 2018<br>
								<img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/traitnoir.png" style="max-width: 100px;">
						</div>
																	</div>



		<div class="container1200">
			<div class="col nomobile span-6 textcenter decaltop60">
								<img alt="" src="http://www.marathondumedoc.com/wp-content/uploads/2018/02/visuel-2018-e1519653455701.jpg">

			</div>
			<div class="col span-12 decaltop80">
				<div class="videoWrapper">
					<iframe frameborder="0" width="100%"  src="//www.dailymotion.com/embed/video/x2569jv?autoPlay=1" allowfullscreen allow="autoplay"></iframe>
					<!--<div class="postrait"><img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/traitrouge2.png"></div>-->
				</div>
			</div>
			<div class="col span-6 decaltop80 textcenter">
				<div class="barriquepartenaires">
					<img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/barriques.png">
					<div class="logo1">
						 						<a href="https://www.nouvelle-aquitaine.fr/"><img src="http://www.marathondumedoc.com/wp-content/uploads/2018/02/nouvelle-aquitaine.png" class="imgpart55"></a></div>
					<div class="logo2">						<a href="https://www.ca-aquitaine.fr/"><img src="http://www.marathondumedoc.com/wp-content/uploads/2018/02/logo_creditagricole_V16-1-e1518171907629.png" class="imgpart55"></a></div>
					<div class="logo3">						<a href="http://www.unionpayintl.com/en/"><img src="http://www.marathondumedoc.com/wp-content/uploads/2018/02/China_UnionPay_logo-e1518171599902.png" class="imgpart55"></a></div>
					<div class="logo4">						<a href="https://www.gironde.fr/"><img src="http://www.marathondumedoc.com/wp-content/uploads/2018/02/gironde.png" class="imgpart55"></a></div>
					<div class="logo5">						<a href="http://www.moneaucristaline.fr/"><img src="http://www.marathondumedoc.com/wp-content/uploads/2018/02/cristaline.png" class="imgpart55"></a></div>
					<div class="logo6">						<a href="https://www.volvocars.com/fr?gclid=EAIaIQobChMIx5fUl5jD2QIVirvtCh247w-6EAAYASAAEgIls_D_BwE&gclsrc=aw.ds"><img src="http://www.marathondumedoc.com/wp-content/uploads/2018/02/volvo.png" class="imgpart55"></a></div>
					<div class="logo7">						<a href="https://www.lepape.com/"><img src="http://www.marathondumedoc.com/wp-content/uploads/2018/02/lepage.png" class="imgpart55"></a></div>

				</div>
			</div>		
		</div>
	</div>

	<div class="row">	
		<div class="container"> 
			<div class="col span-8 textcenter">
				<div class="decompte">
					<img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/decompte.png">
					<div class="ondecompte">
												<div class="depart gloria">Départ dans</div>
						<div class="decaltop40 departtime gloria"><span id="clock"></span>j</div>
						<div class="decaltop datedepart gloria">RENDEZ-VOUS<br>
								le 8 septembre 2018<br>
								<img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/traitnoir.png" style="max-width: 100px;">
						</div>
																	</div>
				</div>

				<div class="encartphoto posrel decaltop40">
					<a href="http://www.marathondumedoc.com/photos/"><div class="encarttext gloria">										<img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/photo.png"><br><br>

					Galerie photos<br>
					<img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/traitrouge.png" style="max-width: 100px">
					</div>
					<img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/encart3.jpg" ></a>
				</div>

			</div>
			<div class="col span-8 decaltop100">
				<div class="fdactu">
					<div class="padactu">
						
					
					<h2 class="robocond">ACTU'</h2>
						

						<!--Actu-->
						<div class="row decaltop30 ">
							<h3 class="robocond">Réservez votre vol AirFrance</h3>
						</div>
						<div class="row decalbott40">
							<div class="col span-19">
					 <p>Avec AirFrance, réservez votre vol à prix préférentiel...</p>
							</div>
							<div class="col span-5 textcenter">
								<a href="http://www.marathondumedoc.com/actualites/reservez-vol-airfrance/"><img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/btnplus.png"></a>
							</div>
						</div>
						<!--Actu-->

						<!--Actu-->
						<div class="row decaltop30 ">
							<h3 class="robocond">Prochaine édition Samedi 8 septembre 2018</h3>
						</div>
						<div class="row decalbott40">
							<div class="col span-19">
					 <p>Thème : "la Fête Foraine"<br />
Ouverture des inscriptions en mars</p>
							</div>
							<div class="col span-5 textcenter">
								<a href="http://www.marathondumedoc.com/actualites/prochaine-edition-samedi-8-septembre-2018/"><img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/btnplus.png"></a>
							</div>
						</div>
						<!--Actu-->

						<!--Actu-->
						<div class="row decaltop30 ">
							<h3 class="robocond">Louez votre véhicule</h3>
						</div>
						<div class="row decalbott40">
							<div class="col span-19">
					 <p>Réservez dès maintenant votre véhicule à tarif préférentiel avec ce code promo...</p>
							</div>
							<div class="col span-5 textcenter">
								<a href="http://www.marathondumedoc.com/actualites/louez-votre-vehicule/"><img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/btnplus.png"></a>
							</div>
						</div>
						<!--Actu-->

						<!--Actu-->
						<div class="row decaltop30 ">
							<h3 class="robocond">Le parcours en 3D</h3>
						</div>
						<div class="row decalbott40">
							<div class="col span-19">
					 <p>Retrouvez le parcours de la 33° édition en 3D avec VertiPicture</p>
							</div>
							<div class="col span-5 textcenter">
								<a href="http://www.marathondumedoc.com/actualites/le-parcours-en-3d/"><img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/btnplus.png"></a>
							</div>
						</div>
						<!--Actu-->
						
				<br>
								<div class="textright"><a href="http://www.marathondumedoc.com/category/actualites/">> Voir toutes les actus</a>	</div>
													</div>
				</div>
			</div>
			<div class="col span-8 decaltop20">
				<div class="encart1 posrel ">
					<a href="http://www.marathondumedoc.com//inscription/"><div class="encarttext">
						<h2 class="gloria">Les Inscriptions</h2>
						<h3 class="robocond">C'est parti !</h3>
					</div>
					 					<img class="block" src=" http://www.marathondumedoc.com/wp-content/uploads/2018/02/0000002017_26b_MedocJ2_013-420x420.jpg"></a>
					<div class="fondunoir"></div>
				</div>
				<div class="decaltop40">
				<div class="encart2 posrel">
					<a href="http://www.marathondumedoc.com//programme/"><div class="encarttext">
						<h2 class="gloria">Programme des Festivités</h2>
						<h3 class="robocond">Voir le programme du weekend</h3>
					</div>
					 					<img class="block" src=" http://www.marathondumedoc.com/wp-content/uploads/2018/02/0000002017_26b_MedocJ2_096-420x420.jpg"></a>
					<div class="fondublc"></div>
				</div></div>
			</div>
		</div>
	</div>

<div class="row decaltop40 decalbott40">	
	<div class="container">
		<div class="col span-12 textcenter">
			<div class="encartfb">
				<div>
					<!--<a href=""><i class="fa fa-facebook"></i></a>
					<h2>MarathonDuMédoc</h2>-->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.12';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
					<div class="fb-page" data-href="https://facebook.com/marathon.dumedoc/" data-tabs="timeline" data-height="280px" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://facebook.com/marathon.dumedoc/" class="fb-xfbml-parse-ignore"><a href="https://facebook.com/marathon.dumedoc/">Marathon du Médoc</a></blockquote></div>
				</div>
			</div>
		</div>
		<div class="col span-12 textcenter">
			<div class="encarttwt">
				<div>
<a class="twitter-timeline" data-height="279" href="https://twitter.com/webtvmedoc?ref_src=twsrc%5Etfw">Tweets by webtvmedoc</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
				</div>
			</div>
		</div>
	</div>
</div>
<!--fond dessin -->	
</div>
	

<div id="footer">
	<div class="row fdrouge decaltop30 posrel">

		<div class="containermenu">
			<div class="col span-6 posrel">
				<div class="textright"><img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/courreurnb.png"></div>
				<div class="textleft"><img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/signature-iturria.png"></div>
				<div class="vignefooter"><img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/vigne.png"></div>
			</div>
			<div class="col span-12">
				
					<div class="row">
						<div class="col span-12">
				<a href="http://www.marathondumedoc.com"><img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/logo-marathon-du-medoc.png"></a>
						</div>
						<div class="col span-12">
											<div class="rdvfooter robocond">Rendez-vous<br>le 8 septembre 2018</div>
														</div>
					</div>

						
						<div class="row">
							<div class="col span-8">
							<div class="padmenufooter">
								<h3 class="gloria">Le Marathon</h3>
								<div class="menu-marathon-container"><ul id="menu-marathon" class="menu"><li id="menu-item-115" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-115"><a href="http://www.marathondumedoc.com/infos-pratiques-transports/">Infos pratiques &#038; transports</a></li>
</ul></div>							</div>
							</div>
							<div class="col span-8">
							<div class="padmenufooter">
								<h3 class="gloria">Inscription</h3>																<div class="menu-inscription-container"><ul id="menu-inscription" class="menu"><li id="menu-item-1072" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1072"><a href="http://www.marathondumedoc.com/inscription/">Inscription</a></li>
<li id="menu-item-116" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-116"><a href="http://www.marathondumedoc.com/annulation/">Annulation</a></li>
<li id="menu-item-117" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-117"><a href="http://www.marathondumedoc.com/certificat-medical/">Certificat médical</a></li>
<li id="menu-item-118" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-118"><a href="http://www.marathondumedoc.com/faq/">FAQ</a></li>
<li id="menu-item-121" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-121"><a href="http://www.marathondumedoc.com/reglement/">Règlement du Marathon du Médoc</a></li>
<li id="menu-item-122" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-122"><a href="http://www.marathondumedoc.com/retrait-des-dossards/">Retrait des dossards</a></li>
</ul></div>							</div>
							</div>
							<div class="col span-8">
							<div class="padmenufooter">
								<h3 class="gloria">Informations</h3>
								<div class="menu-informations-container"><ul id="menu-informations" class="menu"><li id="menu-item-123" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-123"><a href="http://www.marathondumedoc.com/acces-media/">Relations Presse &#038; Production Vidéo</a></li>
<li id="menu-item-124" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-124"><a href="http://www.marathondumedoc.com/le-forum/">Forum</a></li>
<li id="menu-item-125" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-125"><a href="http://www.marathondumedoc.com/lamcm/">L&rsquo;AMCM</a></li>
<li id="menu-item-126" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-126"><a href="http://www.marathondumedoc.com/liens/">Les amis du Marathon</a></li>
<li id="menu-item-127" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-127"><a href="http://www.marathondumedoc.com/plans/">Plans</a></li>
<li id="menu-item-128" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-128"><a href="http://www.marathondumedoc.com/programme/">Programme</a></li>
</ul></div>							</div>
							</div>
						</div>
					
				
			</div>
			<div class="col span-6 textcenter decaltop100 posrel">
				<div class="rsfooter"><a href="https://www.facebook.com/marathon.dumedoc/" target="_blank"><img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/facebook-footer.png"></a> <a href="https://twitter.com/webtvmedoc?lang=fr" target="_blank"><img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/twitter-footer.png"></a> <a href="https://www.instagram.com/marathondumedoc/" target="_blank"><img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/instagram-footer.png"></a><a href="http://www.dailymotion.com/MARATHONDUMEDOC" target="_blank"><img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/dailymotion-footer.png"></a></div><br><br>
				<div class="lignefooter">© Marathon du Médoc • 
						<a href="http://www.marathondumedoc.com/mentions-legales/">Mentions légales</a>						
					 • <a href="https://www.bonbay.fr" target="_blank">Création Bonbay</a></div>

			</div>
		</div>
<div class="feuillevignefooter"><img src="http://www.marathondumedoc.com/wp-content/themes/marathon/img/feuille-vigne-footer.png"></div>
	</div>

</div>

<a href="#0" class="cd-top">Top</a>
<!--/#wrapper-->
</div>
</div>
<!-- JS  -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script type="text/javascript" src="http://www.marathondumedoc.com/wp-content/themes/marathon/js/jquery.flexslider.min.js"></script>
	<script type="text/javascript" src="http://www.marathondumedoc.com/wp-content/themes/marathon/js/scripts.js"></script>
<script type="text/javascript" src="http://www.marathondumedoc.com/wp-content/themes/marathon/js/jquery.countdown.min.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function($) {
	$('#clock').countdown('2018/9/8', function(event) {
  $(this).html(event.strftime('%D'));
});
});
</script>

	

	<!--[if lt IE 9]>
	<script src="http://www.marathondumedoc.com/wp-content/themes/marathon/js/ie/html5.js"></script>
	<script src="http://www.marathondumedoc.com/wp-content/themes/marathon/js/ie/selectivizr.js"></script>
	<![endif]-->

<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.marathondumedoc.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Merci de confirmer que vous n\u2019\u00eates pas un robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.marathondumedoc.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='http://www.marathondumedoc.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
	
</body>
</html>