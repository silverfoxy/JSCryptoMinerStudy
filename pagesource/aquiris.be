<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Keywords" content="Aquiris, eau, boue, air, traitement, bruxelles, belgique, exploitation, Marc Regal" /> 
<meta name="Description" content="Station d’épuration traitant les eaux usées en provenance de la Région de Bruxelles-Capitale et du bassin flamand de la Woluwe." /> 
<meta name="revisit-after" content="15 days" /> 
<meta name="author" content="Aquiris" />
<meta name="DC.Publisher" content="Aquiris" />
<meta name="WEB_AUTHOR" content="Mow Studio" />  
<meta name="language" content="fr" /> 

<title>Aquiris  |  La station d'épuration de Bruxelles-nord</title>
<link rel="icon" type="image/ico" href="icon.ico" />



<link href="css/init.css" rel="stylesheet" type="text/css" />
<link href="css/style_home.css" rel="stylesheet" type="text/css" />
<link href="css/style_nav_home.css" rel="stylesheet" type="text/css" />
<link href="js/shadow/shadowbox.css" rel="stylesheet" type="text/css" />
<!--[if IE 6]>
<link href="css/ie_hack.css" rel="stylesheet" type="text/css" />
<![endif]-->


<script src='js/jquery-1.8.2.min.js' type='text/javascript'></script>
<script src="http://cdn.jquerytools.org/1.2.7/full/jquery.tools.min.js"></script>
<!--<script src='js/jquery.tabs.tooltip.expose.js' type='text/javascript'></script>-->
<script src='js/shadow/shadowbox.js' type='text/javascript'></script>
<script src='js/menu_accueil.js' type='text/javascript'></script>
<script src='js/slider.js' type='text/javascript'></script>

<script type="text/javascript">
Shadowbox.init({overlayOpacity:0.9});
	
$(document).ready(
	function(){
		

		
		
	// ACTUALITES EFFECT
	$('#news ul').bxSlider({
		alignment: 'vertical',        // 'horizontal', 'vertical' - direction in which slides will move
		controls: false,                 // determines if default 'next'/'prev' controls are displayed
		speed: 'slow',                     // amount of time slide transition lasts (in milliseconds)
		pager: true,                    // determines if a numeric pager is displayed (1 2 3 4...)
		pager_short: false,             // determines if a 'short' numeric pager is displayed (1/4)
		pager_short_separator: ' / ',   // text to be used to separate the short pager
		margin: 0,                      // if 'horizontal', applies a right margin to each slide, if 'vertical' a
		                                // bottom margin is applied. example: margin: 50
		auto: false,                    // determines if slides will move automatically
		pause: 4000,                    // time between each slide transition (auto mode only) 
		auto_direction: 'next',         // order in which slides will transition (auto mode only)
		auto_hover: true,               // determines if slideshow will pause while mouse is hovering over slideshow
		ticker_controls: false,         // determines if 'start'/'stop' ticker controls are displayed (ticker mode only)
		ticker_direction: 'next',       // order in which slides will transition (ticker mode only)
		wrapper_class: 'bxslider_wrap'  // class name to be used for the outer wrapper of the slideshow
	});

	// TAB EFFECT (images)
	$(".slidetabs").tabs(".images > div", {
	effect: 'fade',
	fadeInSpeed: "slow",
	fadeOutSpeed: "slow",
	rotate: true
	// use the slideshow plugin. It accepts its own configuration
	}).slideshow({autoplay: true, autopause:false, clickable:false, interval:5000});
	
	
	// APPLICATION SI NAVIGATEUR IE
	if (navigator.appName == 'Microsoft Internet Explorer')
    {
			$('#bouton_video').click(function() {
											  $(".slidetabs").data("slideshow").stop();
											  });
    }

});
</script>
</head>



<body>
<!-- Tabs FOND -->
<div class="slidetabs">
    <a href="#"></a>
    <a href="#"></a>
    <a href="#"></a>
</div>

<!-- Composition PAGE -->
<div id="container">
  <div id="bandeau_commun">
    	<a href="http://www.aquiris.be" target="_self" id="logo"></a>
    	<div id="bandeau_vide">
        	<!--<a href="en" target="_self" class="lien_langue">EN</a><span> | </span>-->
            <a href="nl" target="_self" class="lien_langue">NL</a><span> | </span>
            <a href="en" target="_self" class="lien_langue">EN</a>
            <a href="http://www.veoliaeau.com/" target="_blank" class="lien_site_parent">www.veoliaeau.com</a>
        </div>
    </div>
    <div id="fond_accueil">
      <div class="images"> 
        	<div><img src="images/fond_1_aquiris.jpg" alt="Transparency through water technology" /></div>
       	  	<div><img src="images/fond_2_aquiris.jpg" alt="Transparency through water technology" /></div>
        	<div><img src="images/fond_3_aquiris.jpg" alt="Transparency through water technology" /></div>
        </div>
      <ul class="Nav" id="Nav_accueil">
          <li>
                <a href="#" class="lienEnTeteMenu">AQUIRIS</a>
                <ul class="Menu">
                    <li><a href="la-station.php" target="_self" class="lienSousMenu">LA STATION</a></li>
                    <li><a href="historique.php" target="_self" class="lienSousMenu">HISTORIQUE</a></li>
                    <li><a href="le-site.php" target="_self" class="lienSousMenu">LE SITE</a></li>
                    <li><a href="quelques-chiffres.php" target="_self" class="lienSousMenu">QUELQUES CHIFFRES</a></li>
                    <li><a href="implantation-bruxelles.php" target="_self" class="lienSousMenu">IMPLANTATION À BRUXELLES</a></li>
                    <li><a href="equipe-aquiris.php" target="_self" class="lienSousMenu">L'équipe AQUIRIS</a></li>
                </ul><!--FIN MENU-->
        </li>
            <li>
                <a href="#" class="lienEnTeteMenu">EXPERTISE TECHNIQUE</a>
                <ul class="Menu">
                    <li><a href="expertise-technique.php" target="_self" class="lienSousMenu">PRÉSENTATION</a></li>
                    <li><a href="traitement-eaux.php" target="_self" class="lienSousMenu">TRAITEMENT DES EAUX</a></li>
                    <li><a href="traitement-boues.php" target="_self" class="lienSousMenu">TRAITEMENT DES BOUES</a></li>
                    <li><a href="traitement-air.php" target="_self" class="lienSousMenu">TRAITEMENT DE L'AIR</a></li>
                    <li><a href="autres-installations.php" target="_self" class="lienSousMenu">AUTRES INSTALLATIONS</a></li>
                </ul><!--FIN MENU-->
            </li>
            <li>
                <a href="environnement.php" target="_self" class="lienEnTeteMenu">AQUIRIS ET L'ENVIRONNEMENT</a>
            </li>
            <li>
                <a href="engagement-social.php" target="_self" class="lienEnTeteMenu">ENGAGEMENT SOCIAL</a>
            </li>
        </ul><!--FIN NAV-->
        <div id="video_vignette">
                <div id="video">
                    <p>AQUIRIS EN VIDÉO</p>
                    <a href="swf/video.swf" rel="shadowbox;height=487;width=800" id="bouton_video"></a>
                </div>
      </div>
    	<div id="actualite_vignette">
      <div id="news">
                <div id="Actualite">
                    <a id="lien_actus_home" href="actualites.php" target="_self">ACTUALITÉS</a>
              </div>
                <ul id="conteneur_liste_news">
                						<li>
							<div>
								<div><p class="news_categorie"></p></div>
								<h1>Eranatoli</h1>
							  <a class="news_texte_lien" href="article.php?ident=666">Le 08.11.13.
Ce matin, nous &eacute;tions tous pr&ecirc;ts &agrave; 6h30 pour le petit d&eacute;jeuner. Vers 7h30 le guide Mike accompagn&eacute; de Brury et (...)</a>
						  </div>
					  </li>
					  						<li>
							<div>
								<div><p class="news_categorie"></p></div>
								<h1>Eranatoli</h1>
							  <a class="news_texte_lien" href="article.php?ident=665">Le&nbsp;&nbsp;07.11.13.&nbsp;Ce matin, nous &eacute;tions tous pr&ecirc;ts de bonne heure. A 06h30 tous les bagages devaient &ecirc;tre pr&ecirc;ts. Nous avons (...)</a>
						  </div>
					  </li>
					  						<li>
							<div>
								<div><p class="news_categorie"></p></div>
								<h1>TIMIKA</h1>
							  <a class="news_texte_lien" href="article.php?ident=664">Hier soir, nous sommes partis vers 23h30 &agrave; Kuta . Notre avion a quitt&eacute; l'a&eacute;roport de Denpasar &agrave; 01H50 . Apr&egrave;s avoir (...)</a>
						  </div>
					  </li>
					  						<li>
							<div>
								<div><p class="news_categorie"></p></div>
								<h1>Kuta – Bali</h1>
							  <a class="news_texte_lien" href="article.php?ident=663">Apr&egrave;s plus de 24 heures de voyage, nous avons atterri hier soir &agrave; 18H30 &agrave; Denpasar, au Bali. Le d&eacute;calage horaire avec la Belgique (...)</a>
						  </div>
					  </li>
					  						<li>
							<div>
								<div><p class="news_categorie"></p></div>
								<h1>Cartenz expédition 2013</h1>
							  <a class="news_texte_lien" href="article.php?ident=662">Apr&egrave;s les exp&eacute;ditions Aquiris vers le P&ocirc;le Nord, le Groenland, le Mont Ebrus en Russie et le Kilimanjaro en Tanzanie, on a trouv&eacute; (...)</a>
						  </div>
					  </li>
					                  </ul>
          </div>
      </div>
  </div>
  <div id="footer">
      <p><a href="actualites.php" target="_self">Actualités</a> | <a href="videos.php" target="_self">Vidéos</a> | <a href="lexique.php" target="_self">Lexique &amp; abréviations</a> | <a href="emplois.php" target="_self">Emplois</a> | <a href="telechargement.php" target="_self">Documentations et téléchargements</a> | <a href="contacts.php" target="_self">Contacts</a><br />
        <span><a href="faq.php" target="_self">FAQ</a> | <a class="mentions" href="plan-site.php" target="_self">Plan du site</a> | <a class="mentions" href="mentions-legales.php" target="_self">Mentions légales et crédits</a> | <a class="mentions" href="#">© 2010 AQUIRIS</a></span></p>
  </div>
</div>
</body>
</html>