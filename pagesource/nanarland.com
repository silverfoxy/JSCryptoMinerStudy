<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Nanarland le site des mauvais films sympathiques</title>
	<meta name="Viewport" content="initial-scale=1.0;width=device-width">
	<meta name="description" content="Nanarland, le premier site web entierement dedié au nanars, ces films tellement nuls qu'ils en deviennent hilarants.Decouvrez les chroniques de films, les biographies des acteurs nanars, les extraits, les interviews et encore pleins d'autres suprises" />
	<meta name="keywords" content="nanar, navets, nanard, mauvais films, films nazes, films rares,  films ratés,films, chroniques, critiques, chroniques cinéma, critiques cinéma,cinéma, critiques DVD, biographies,interviews, interviews d'acteurs, mauvais acteurs, acteurs, cheap, VHS, magnetoscope, Steven Seagal, Chuck Norris, Jean-Claude Van Damme, répliques cultes, citations cultes, roman photo,  films cultes, extraits vidéos, fims turcs, turkish star wars, films honteux, films italiens, post nuke" />
	<meta name="dc.title" content="Nanarland le site des mauvais films sympathiques" />
	<meta name="dc.creator" content="nanarland.com" />
	<meta name="dc.subject" content="Nanarland le site des mauvais films sympathiques" />
	<meta name="dc.description" content="Nanarland, le premier site web entierement dedié au nanars, ces films tellement nuls qu'ils en deviennent hilarants.Decouvrez les chroniques de films, les biographies des acteurs nanars, les extraits, les interviews et encore pleins d'autres suprises" />
	<link href="_css/stylesheet.css" rel="stylesheet" type="text/css" />
	<link href="_css/jquery.jscrollpane.css" rel="stylesheet" type="text/css" />
	<script  type="text/javascript" src="_js/jquery-1.7.1.min.js"></script>
	<script type="text/javascript" src="_js/jquery-ui-1.8.16.custom.min.js"></script>
	<script type="text/javascript" src="_js/jquery.backgroundPosition.js"></script>
	<script type="text/javascript" src="_js/jquery.animate-enhanced.js"></script>
	<script type="text/javascript" src="_js/jquery.scrollTo-1.4.2-min.js"></script>
	<script type="text/javascript" src="_js/jquery.jscrollpane.js"></script>
	<script type="text/javascript" src="_js/jquery.touchSwipe-1.2.5.js"></script>
	<script type="text/javascript" src="_js/jquery.toblackandwhite.js"></script>
	<script type="text/javascript" src="_js/nnld.common.js"></script>
	<script type="text/javascript" src="_js/nnld.home.js"></script>
		<script type="text/javascript">
	$(document).ready(function(){
			$(".accueil-item-content").show();
			$(".accueil-item-titre-fleche").click();
		});
	</script>
	</head>

<body>
	<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
		<div id="header">
		<div id="header-content">
			<div id="nanarland-logo">
				<a href="http://www.nanarland.com/"><img src="http://www.nanarland.com/_images/logo.jpg" alt="Nanarland le site des mauvais films sympathiques" /></a>
			</div>
			<div id="citation">
				<div id="citation-bg">
					<img src="http://www.nanarland.com/_images/header-monster-img.png" alt="monsters" id="citation-monsters" />
				</div>
				<div id="citation-content">
					<span id="citation-txt">"Ils sont dingues, ils rêvent, ils sont jeunes. Ils sont l'Amérique !"</span><br />
					<span id="citation-author"> American Teenager</span>
				</div>
			</div>
		</div>
		<div class="clearFloat"></div>
	</div>
	
	<div id="menu">
		<div id="menu-content">
			<ul id="menu-list">
				<li><a href="http://www.nanarland.com/liste_categorie_films.php" data-rub="chroniques">Chroniques</a></li>
				<li><a href="http://www.nanarland.com/liste_categorie_acteurs.php" data-rub="personnalites">Personnalités</a></li>
				<li><a href="" data-rub="multimedia">Multimedia</a></li>
				<li><a href="http://www.nanarland.com/interview/">Interviews</a></li>
				<li><a href="http://www.nanarland.com/glossaire.html">Glossaire</a></li>
				<li><a href="http://forum.nanarland.com/" target="_blank">Forum</a></li>
				<li><a href="" data-rub="bonus">Bonus</a></li>
				<li><a href="http://www.nanarland-blog.com/" target="_blank">Blog</a></li>
				<li><a href="http://www.nanarland.com/divers/5-contacts.html">Contact</a></li>
				<li>
					<div id="block-search">
					<form name="post" method="post" action="http://www.nanarland.com/resultat.php" enctype="multipart/form-data">
						<input type="text" size="13" onfocus="if (this.value=='Recherche') {this.value=''}" value="Recherche" name="mot" id="recherche-mot">
						<input id="btn" type="image" src="http://www.nanarland.com/_images/btn_ok.gif" align="absmiddle">
					</form>
					</div>
				</li>
			</ul>
			
		</div>
	</div>
	
	<div id="social-links">
				
		<a href="http://fr-fr.facebook.com/nanarland" target="_blank"><img src="http://www.nanarland.com/_images/fb.png" alt="nanarland sur facebook" /></a>
		<a href="https://twitter.com/nanarland" target="_blank"><img src="http://www.nanarland.com/_images/twitter.png" alt="nanarland sur twitter" /></a>
		<a href="http://www.nanarland.com" target="_blank"><img src="http://www.nanarland.com/_images/rss.png" alt="le flux rss de nanarland" /></a>
		<div id="social-links-btn"></div>
		<div class="clearFloat"></div>
	</div>
	
	<div id="scrolltotop">
	</div>
	
	<div id="submenu">
		<div id="submenu-content">
			<!-- chroniques -->
			<div class="menu-content-submenu" id="submenu-chroniques">
				<div class="menu-content-submenu-col-180">
					<h3><a href="http://www.nanarland.com/liste_categorie_films.php#nanarsfantastiques">Nanars fantastiques</a></h3>
					<ul class="submenu-list">
						<li><a href="http://www.nanarland.com/categorie-1-post-apocalyptique.html">Post apocalyptique</a></li>
						<li><a href="http://www.nanarland.com/categorie-2-space-opera.html">Space opera</a></li>
						<li><a href="http://www.nanarland.com/categorie-3-robots-cyborgs-et-androides.html">Robots, cyborgs &amp; androïdes</a></li>
						<li><a href="http://www.nanarland.com/categorie-4-rencontres-du-troisieme-type.html">Rencontres du troisième type</a></li>
						<li><a href="http://www.nanarland.com/categorie-6-anticipation.html">Anticipation</a></li>
						<li><a href="http://www.nanarland.com/categorie-5-ed-wood.html">Ed Wood</a></li>
						<li><a href="http://www.nanarland.com/categorie-37-venus-du-fond-des-temps.html">Venus du fond des temps</a></li>
					</ul>
					
					<h3><a href="http://www.nanarland.com/liste_categorie_films.php#nanarsmartiaux">Nanars martiaux</a></h3>
					<ul class="submenu-list">
						<li><a href="http://www.nanarland.com/categorie-25-ninjas.html">Ninjas</a></li>
						<li><a href="http://www.nanarland.com/categorie-26-bruceploitation.html">Bruceploitation</a></li>
						<li><a href="http://www.nanarland.com/categorie-27-tatane.html">Tatane</a></li>
					</ul>
				</div>
				<div class="menu-content-submenu-col-180">
					<h3><a href="http://www.nanarland.com/liste_categorie_films.php#nanarsmonstrueux">Nanars monstrueux</a></h3>
					<ul class="submenu-list">
						<li><a href="http://www.nanarland.com/categorie-7-zombie-mon-ami.html">Zombie mon ami</a></li>
						<li><a href="http://www.nanarland.com/categorie-8-monstres-geants.html">Monstres géants</a></li>
						<li><a href="http://www.nanarland.com/categorie-9-animalier.html">Animalier</a></li>
						<li><a href="http://www.nanarland.com/categorie-10-epouvante.html">Epouvante</a></li>
						<li><a href="http://www.nanarland.com/categorie-11-slasher.html">Slasher</a></li>
						<li><a href="http://www.nanarland.com/categorie-36-cannibales.html">Cannibales</a></li>
					</ul>
					<h3><a href="http://www.nanarland.com/liste_categorie_films.php#nanarsgnagna">Nanars gnangnan</a></h3>
					<ul class="submenu-list">
						<li><a href="http://www.nanarland.com/categorie-28-sentimental.html">Sentimental</a></li>
						<li><a href="http://www.nanarland.com/categorie-29-sportif.html">Sportif</a></li>
						<li><a href="http://www.nanarland.com/categorie-30-musical.html">Musical</a></li>
						<li><a href="http://www.nanarland.com/categorie-31-enfants.html">Enfants</a></li>
					</ul>
				</div>
				<div class="menu-content-submenu-col-180">
					<h3><a href="http://www.nanarland.com/liste_categorie_films.php#comedienanardes">Comédies nanardes</a></h3>
					<ul class="submenu-list">
						<li><a href="http://www.nanarland.com/categorie-22-teenage-comedies.html">Teenage comédies</a></li>
						<li><a href="http://www.nanarland.com/categorie-23-sexy-comedies.html">Sexy comédies</a></li>
						<li><a href="http://www.nanarland.com/categorie-24-comedies-pouet-pouet.html">Comédies pouet-pouet</a></li>
					</ul>
					
					<h3><a href="http://www.nanarland.com/liste_categorie_films.php#nanarsamainarmee">Nanars à main armée</a></h3>
					<ul class="submenu-list">
						<li><a href="http://www.nanarland.com/categorie-19-espionnage.html">Espionnage</a></li>
						<li><a href="http://www.nanarland.com/categorie-20-crime-et-delit.html">Crime &amp; délit</a></li>
						<li><a href="http://www.nanarland.com/categorie-21-securitaire.html">Sécuritaire</a></li>
					</ul>
					
					<h3><a href="http://www.nanarland.com/liste_categorie_films.php#nanarsepiques">Nanars épiques</a></h3>
					<ul class="submenu-list">
						<li><a href="http://www.nanarland.com/categorie-12-heroic-fantasy.html">Heroïc-fantasy</a></li>
						<li><a href="http://www.nanarland.com/categorie-13-peplum.html">Péplum</a></li>
						<li><a href="http://www.nanarland.com/categorie-14-aventures.html">Aventures</a></li>
					</ul>
				</div>
				<div class="menu-content-submenu-col-180">
					<h3><a href="http://www.nanarland.com/liste_categorie_films.php#nanarsaction">Nanars d'action</a></h3>
					<ul class="submenu-list">
						<li><a href="http://www.nanarland.com/categorie-15-pur-et-dur.html">Pur et dur</a></li>
						<li><a href="http://www.nanarland.com/categorie-18-action-fantastique.html">Action fantastique</a></li>
						<li><a href="http://www.nanarland.com/categorie-17-super-heros.html">Super-héros</a></li>
						<li><a href="http://www.nanarland.com/categorie-16-guerre.html">Guerre</a></li>
						<li><a href="http://www.nanarland.com/categorie-39-bikesploitation.html">Bikesploitation</a></li>
					</ul>
					
					<h3><a href="http://www.nanarland.com/liste_categorie_films.php#auxportesdunanar">Aux portes du nanar</a></h3>
					<ul class="submenu-list">
						<li><a href="http://www.nanarland.com/categorie-32-polemique.html">Polémique</a></li>
						<li><a href="http://www.nanarland.com/categorie-33-experimental.html">Expérimental</a></li>
						<li><a href="http://www.nanarland.com/categorie-35-en-devenir.html">En devenir</a></li>
						<li><a href="http://www.nanarland.com/categorie-34-au-dela-du-nanar.html">Au-delà du nanar</a></li>
						<li><a href="http://www.nanarland.com/categorie-38-erotique.html">Erotique</a></li>
					</ul>
				</div>
				<div class="menu-content-submenu-col-180">
					<div class="submenu-btn-red"><a href="http://www.nanarland.com/Chroniques/top25.php">TOP 25</a></div>
					<div class="submenu-btn-red-freeheight"><a href="http://www.nanarland.com/liste_film.php">Les 25 dernières chroniques</a></div>
					<div class="submenu-btn-red-freeheight"><a href="http://www.nanarland.com/liste_film.php?tri=ab&nb=0">Tous les films de A à Z</a></div>
					<!--<div class="submenu-highlight-item">
						<div class="submenu-highlight-item-titre">La chronique du mois</div>
						<div class="submenu-hightlight-item-img">
							<a href="#"><img src="http://www.nanarland.com/_images/tmp_chroniques_du_mois.jpg" alt="sharktopus" width="159"/> </a>
						</div>
					</div>-->
				</div>
			</div>
			<!-- personnalités -->
			<div class="menu-content-submenu" id="submenu-personnalites">
				<div class="menu-content-submenu-col-180">
					<h3><a href="http://www.nanarland.com/liste_categorie_acteurs.php#acteurs">Acteurs</a></h3>
					<ul class="submenu-list">
						<li><a href="http://www.nanarland.com/personnalites-1-les-pointures.html">Pointures</a></li>
						<li><a href="http://www.nanarland.com/personnalites-2-les-tetes-d-affiche.html">Têtes d'affiches</a></li>
						<li><a href="http://www.nanarland.com/personnalites-3-les-grandes-figures-occasionnelles.html">Grandes figures occasionnelles</a></li>
						<li><a href="http://www.nanarland.com/personnalites-4-les-bisseux.html">Bisseux</a></li>
						<li><a href="http://www.nanarland.com/personnalites-5-les-acteurs-connotes.html">Acteurs connotés</a></li>
					</ul>
					<h3><a href="http://www.nanarland.com/personnalites-6-realisateurs--producteurs.html">Réalisateurs / Producteurs</a></h3>
				</div>
			</div>
			<!-- multimedia -->
			<div class="menu-content-submenu" id="submenu-multimedia">
				<div class="menu-content-submenu-col-180">
					<h3><a href="http://www.nanarland.com/video.php">Extraits vidéos</a></h3>
					<ul class="submenu-list">
						<li><a href="http://www.nanarland.com/video_top10.php">Top 10</a></li>
						<li><a href="http://www.nanarland.com/video-categorie-8-les-incontournables.html">Les incontournables</a></li>
						<li><a href="http://www.nanarland.com/video-categorie-3-inclassables.html">Inclassables</a></li>
						<li><a href="http://www.nanarland.com/video-categorie-1-turkish-nanar.html">Turkish nanar</a></li>
						<li><a href="http://www.nanarland.com/video-categorie-4-mannequins.html">Mannequins</a></li>
						<li><a href="http://www.nanarland.com/video-categorie-5-ninjas.html">Ninjas</a></li>
						<li><a href="http://www.nanarland.com/video-categorie-7-weng-weng.html">Weng Weng</a></li>
						<li><a href="http://www.nanarland.com/video-categorie-2-films-pour-enfants.html">Films pour enfants</a></li>
						<li><a href="http://www.nanarland.com/video-categorie-9-adultes-area.html">Adultes area</a></li>
						<li><a href="http://www.nanarland.com/video-categorie-10-bandes-annonces.html">Bandes-annonces</a></li>
					</ul>
				</div>		
				<div class="menu-content-submenu-col-180">
					<h3><a href="http://www.nanarland.com/ilsontdit.php">Ils l'ont dit</a></h3>
					<ul class="submenu-list">
						<li><a href="http://www.nanarland.com/ilsontdit_top10.php">Top 10</a></li>
						<li><a href="http://www.nanarland.com/ils-ont-dit-categorie-1-doubleurs-fous.html">Doubleurs Fous</a></li>
						<li><a href="http://www.nanarland.com/ils-ont-dit-categorie-2-non-sens-nanar.html">Non sens nanar</a></li>
						<li><a href="http://www.nanarland.com/ils-ont-dit-categorie-3-citations-cultes.html">Citations cultes</a></li>
						<li><a href="http://www.nanarland.com/ils-ont-dit-categorie-4-divers.html">Divers</a></li>
					</ul>
					<h3><a href="http://www.nanarland.com/divers/3-radioblog.html">Radioblog nanarland</a></h3>
					<h3><a href="http://www.nanarland.com/nanarland_tv.php">Nanarland TV</a></h3>
					<h3><a href="http://www.nanarland.com/escale_a_nanarland.php">Escale à Nanarland</a></h3>
				</div>
				<div class="menu-content-submenu-col-180">
					<h3><a href="#">Mini Sites</a></h3>
					<ul class="submenu-list">
						<li><a target="_blank" onclick="window.open('http://www.nanarland.com/flash/tsw1.swf','Turkish star wars','scrollbars=true,width=600,height=500');return false;" href="http://www.nanarland.com/flash/tsw1.swf">Turkish Star Wars</a></li>
						<li><a target="_blank" onclick="window.open('http://www.nanarland.com/flash/wengweng/','Weng Weng','scrollbars=true,width=760,height=420');return false;" href="http://www.nanarland.com/flash/wengweng/">Weng Weng</a></li>
						<li><a target="_blank" onclick="window.open('http://www.nanarland.com/flash/docsavage.swf','Doc Savage','scrollbars=true,width=623,height=440');return false;" href="http://www.nanarland.com/sitedocsavage.htm">Doc Savage</a></li>
						<li><a target="_blank" onclick="window.open('http://www.nanarland.com/moustachotron/','Moustachotron','scrollbars=true,width=600,height=740');return false;" href="http://www.nanarland.com/moustachotron/">Moustachotron</a></li>
					</ul>
				</div>
			</div>
			
			<div class="menu-content-submenu" id="submenu-bonus">
				<div class="menu-content-submenu-col-180">
					<h3><a href="#">Romans Photo</a></h3>
					<ul class="submenu-list">
						<li><a href="http://www.nanarland.com/maxthayer.php">Max Thayer</a></li>
						<li><a href="http://www.nanarland.com/stuartsmith.php">Stuart Smith</a></li>
					</ul>
					<h3><a href="http://www.nanarland.com/divers/6-philosophie.html">Philosophie</a></h3>
					<h3><a href="http://www.nanarland.com/bibliographie/">Bibliographie</a></h3>
					<h3><a href="http://www.nanarland.com/divers/14-les-liens-de-nanarland.html">Liens</a></h3>
					<!--<h3><a href="http://www.nanarland.com/divers/dossier-connisme.html">Connisme vs Cotisme</a></h3>-->
					<h3><a href="http://www.nanarland.com/onsestfaitavoir/">On s'est fait avoir</a></h3>
				</div>
			</div>
			
		</div>
	</div>	
	<div id="zoomsur">
		
		<div id="zoomsur-content">
      		<div class="zoomsur-item" id="zoomsur-item-1"><a href="https://www.facebook.com/events/393240657786333/" target="_blank"><img src="_images/bannieres/banniere-the-room.jpg" alt="the room" width="986px" height="238px" /></a></div>
      		<div class="zoomsur-item" id="zoomsur-item-2"><a href="http://www.rivieraferraille.com/nanarland" target="_blank"><img src="_images/bannieres/banniere-nanarland-podcast.png" alt="Le podcast nanarland" width="986px" height="238px" /></a></div>
      		<div class="zoomsur-item" id="zoomsur-item-3"><a href="http://cutrecon.com/" target="_blank"><img src="_images/pubs/Banner_cutrecon_6.gif" alt="Citecutre VII" width="986px" height="238px" /></a></div>
      		<div class="zoomsur-item" id="zoomsur-item-4"><a href="http://creative.arte.tv/fr/nanar" target="_blank"><img src="_images/bannieres/nanaroscope-banniere.jpg" alt="Nanaroscope sur Arte" width="986px" height="238px" /></a></div>
      		<div class="zoomsur-item" id="zoomsur-item-5"><a href="http://cinema.arte.tv/fr/dossier/lart-du-nanar" target="_blank"><img src="_images/bannieres/lart-du-nanar.jpg" alt="L'art du nanar" width="986px" height="238px" /></a></div>
      		<div class="zoomsur-item" id="zoomsur-item-6"><a href="interview/interview-dongordonbell-don-gordon-bell.html"><img src="_images/bannieres/banniere-interview-don-gordon-bell.jpg" alt="Interview Don Gordon Bell" width="986px" height="238px" /></a></div>
      		<div class="zoomsur-item" id="zoomsur-item-7"><a href="http://www.ankama-shop.com/fr/label-619/857-nanarland-2-bd-le-livre-des-mauvais-films.html" target="_blank"><img src="_images/bannieres/banniere_livre_2.jpg" alt="Le Livre des mauvais films sympathiques : Épisode 2" width="986px" height="238px" /></a></div>
      		<!-- <div class="zoomsur-item" id="zoomsur-item-4"><a href="http://www.artusfilms.com/coffret-ninjas" target="_blank"><img src="_images/bannieres/Pub-site2.jpg" alt="Coffret ninjas" width="986px" height="238px" /></a></div> -->
			<!-- <div class="zoomsur-item" id="zoomsur-item-5"><a href="liste_categorie_films.php"><img src="_images/bannieres/pub_chroniques.jpg" alt="Les dernières chroniques" width="986px" height="238px" /></a></div> -->
			<div class="zoomsur-item" id="zoomsur-item-8"><a href="http://forum.nanarland.com/" target="_blank"><img src="_images/bannieres/pub_reseaux_sociaux.jpg" alt="nanarland est aussi sur twitter et facebook" width="986px" height="238px" /></a></div>
			<div class="zoomsur-item" id="zoomsur-item-9"><a href="interview/"><img src="_images/bannieres/pub_interviews.jpg" alt="découvrez les interviews de nanarland" width="986px" height="238px" /></a></div>
			<!-- <div class="zoomsur-item" id="zoomsur-item-8"><a href="escale_a_nanarland.php"><img src="_images/bannieres/pub_escales.jpg" alt="découvrez les escales à nanarland" width="986px" height="238px" /></a></div> -->
			<div class="zoomsur-item" id="zoomsur-item-10"><a href="divers/3-radioblog.html"><img src="_images/bannieres/pub_radioblog.jpg" alt="découvrez le radioblog nanarland" width="986px" height="238px" /></a></div>
		</div>
		<div id="zoomsur-nav">
		<div id="zoomsur-nav-prev"></div>
		<div id="zoomsur-nav-next"></div>
		</div>
	</div>

	<div id="content">
		<!-- dernieres actus -->
		<div id="dernieres-actus">
			<div id="dernieres-actus-titre">
				<h2>Les dernières actus de Nanarland</h2>
			</div>
			<div id="dernieres-actus-content">
				<div id="dernieres-actus-news">
					<div id="dernieres-actus-news-content">
						<div id="dernieres-actus-news-item-container">
							<div class="dernieres-actus-news-item">
						<div class="dernieres-actus-news-content-img">
							<img src="blogfiles/mars-161x228.jpg" alt="L&#039;agenda des soirées nanars : mars 2018" />
						</div>
						<div class="dernieres-actus-news-content-txt">
							<h3>L&#039;agenda des soirées nanars : mars 2018</h3>
							<p>&nbsp; Quoi de mieux que la douce chaleur des cinéma pour échapper aux températures polaires de ce début mars. Quand les séances sont à l&#039;heure bien sûr ! Et il y aura de quoi faire tant l&#039;agenda est prometteur. La plupart de nos habitués nous proposent des soirées alléchantes si ce n&#039;est la Cinémathèque Française[...]</p>
							<a href="http://www.nanarland-blog.com/lagenda-des-soirees-nanars-mars-2018/" class="dernieres-actus-news-content-link" target="_blank">En savoir plus</a>
						</div>
						<div class="clearFloat"></div>
					</div><div class="dernieres-actus-news-item">
						<div class="dernieres-actus-news-content-img">
							<img src="blogfiles/bannn7-1-1080x630-161x228.jpg" alt="Nanarland le podcast, épisode 7 : Bataille d’égo - 3 nanars avec des gros melons" />
						</div>
						<div class="dernieres-actus-news-content-txt">
							<h3>Nanarland le podcast, épisode 7 : Bataille d’égo - 3 nanars avec des gros melons</h3>
							<p>Dans cet épisode, on a décidé de mettre à l’honneur trois films totalement à la gloire de leur acteur principal, et de leur créateur quand il s’agit de la même personne. Bref un combat de melons. Nous parlerons d’abord de Airport 80 : Concorde, avec le très modeste Alain Delon en pilote aux compétences surhumaines.[...]</p>
							<a href="http://www.nanarland-blog.com/nanarland-le-podcast-episode-7-bataille-dego-3-nanars-avec-des-gros-melons/" class="dernieres-actus-news-content-link" target="_blank">En savoir plus</a>
						</div>
						<div class="clearFloat"></div>
					</div><div class="dernieres-actus-news-item">
						<div class="dernieres-actus-news-content-img">
							<img src="blogfiles/FileItem-94247-room_seps2-161x228.jpg" alt="L&#039;agenda des soirées nanars : février 2018" />
						</div>
						<div class="dernieres-actus-news-content-txt">
							<h3>L&#039;agenda des soirées nanars : février 2018</h3>
							<p>Je ne sais pas si c&#039;est lié à la venue de Tommy Wiseau au Grand Rex mais nanaresquement la machine est relancée dans l&#039;enthousiasme, comme un camion sans frein. Les festivals et les soirées délectables commencent à se multiplier dans tous les sens pour pallier les frimas de fevrier. Pas de nanars à Thionville mais[...]</p>
							<a href="http://www.nanarland-blog.com/lagenda-des-soirees-nanars-fevrier-2018/" class="dernieres-actus-news-content-link" target="_blank">En savoir plus</a>
						</div>
						<div class="clearFloat"></div>
					</div><div class="dernieres-actus-news-item">
						<div class="dernieres-actus-news-content-img">
							<img src="blogfiles/couverture-161x228.jpg" alt="Steven Seagal a écrit un roman (et on l’a lu)" />
						</div>
						<div class="dernieres-actus-news-content-txt">
							<h3>Steven Seagal a écrit un roman (et on l’a lu)</h3>
							<p>C’est non sans surprise que nous avons appris que Steven Seagal avait (co-)écrit un roman intitulé “The Way of the Shadow Wolves”, sorti en toute discrétion en octobre 2017. Après les arts martiaux, le cinéma et la musique blues, le Saumon Agile avait donc décidé d’ajouter encore une corde à son arc ? Il fallait[...]</p>
							<a href="http://www.nanarland-blog.com/steven-seagal-a-ecrit-un-roman-et-on-la-lu/" class="dernieres-actus-news-content-link" target="_blank">En savoir plus</a>
						</div>
						<div class="clearFloat"></div>
					</div><div class="dernieres-actus-news-item">
						<div class="dernieres-actus-news-content-img">
							<img src="blogfiles/kiss_new_year_by_mabmeddowsmercury-d364h06-161x228.jpg" alt="L&#039;agenda des soirées nanars : janvier 2018" />
						</div>
						<div class="dernieres-actus-news-content-txt">
							<h3>L&#039;agenda des soirées nanars : janvier 2018</h3>
							<p>Nouvelle année, nouvel agenda et encore plein de belles soirées qui nous attendent. Kiss contre les fantômes à Grenoble par exemple ! Ne perdons pas de temps et au milieu des cotillons de la nouvelle année voyons si nos vœux nanars vont être exhaussés... La Cinémathèque Française reprend ses séances bis mais se consacre plutôt[...]</p>
							<a href="http://www.nanarland-blog.com/lagenda-des-soirees-nanars-janvier-2018/" class="dernieres-actus-news-content-link" target="_blank">En savoir plus</a>
						</div>
						<div class="clearFloat"></div>
					</div><div class="dernieres-actus-news-item">
						<div class="dernieres-actus-news-content-img">
							<img src="blogfiles/bannanarland4-1080x630-161x228.jpg" alt="Nanarland le podcast, épisode 5 : Les plus beaux nanars de Noël !" />
						</div>
						<div class="dernieres-actus-news-content-txt">
							<h3>Nanarland le podcast, épisode 5 : Les plus beaux nanars de Noël !</h3>
							<p>Nanarland le podcast, épisode 5 ! Fêtes de fin d’année oblige, on a choisi d’évoquer 3 films qui transpirent la magie de noël, ce moment familial si particulier pour ceux et celles qui le fêtent, à défaut de transpirer le cinéma. Voici les films abordés (spoiler alert!) On vous parlera donc de “Les chaventuriers de Noël”, une[...]</p>
							<a href="http://www.nanarland-blog.com/nanarland-le-podcast-episode-5-les-plus-beaux-nanars-de-noel/" class="dernieres-actus-news-content-link" target="_blank">En savoir plus</a>
						</div>
						<div class="clearFloat"></div>
					</div>						</div>
					</div>
					<div id="dernieres-actus-news-list">
						<div class="dernieres-actus-news-list-item dernieres-actus-news-list-item-selected">
							<div class="dernieres-actus-news-list-item-img">
								<img src="blogfiles/mars-70x51.jpg" class="toblackandwhite donotblackandwhitenow" alt="L&#039;agenda des soirées nanars : mars 2018" />
							</div>
							<div class="dernieres-actus-news-list-item-txt">L&#039;agenda des soirées nanars : mars 2018</div>
						</div><div class="dernieres-actus-news-list-item ">
							<div class="dernieres-actus-news-list-item-img">
								<img src="blogfiles/bannn7-1-1080x630-70x51.jpg" class="toblackandwhite " alt="Nanarland le podcast, épisode 7 : Bataille d’égo - 3 nanars avec des gros melons" />
							</div>
							<div class="dernieres-actus-news-list-item-txt">Nanarland le podcast, épisode 7 : Bataille d’égo - 3 nanars avec des gros melons</div>
						</div><div class="dernieres-actus-news-list-item ">
							<div class="dernieres-actus-news-list-item-img">
								<img src="blogfiles/FileItem-94247-room_seps2-70x51.jpg" class="toblackandwhite " alt="L&#039;agenda des soirées nanars : février 2018" />
							</div>
							<div class="dernieres-actus-news-list-item-txt">L&#039;agenda des soirées nanars : février 2018</div>
						</div><div class="dernieres-actus-news-list-item ">
							<div class="dernieres-actus-news-list-item-img">
								<img src="blogfiles/couverture-70x51.jpg" class="toblackandwhite " alt="Steven Seagal a écrit un roman (et on l’a lu)" />
							</div>
							<div class="dernieres-actus-news-list-item-txt">Steven Seagal a écrit un roman (et on l’a lu)</div>
						</div><div class="dernieres-actus-news-list-item ">
							<div class="dernieres-actus-news-list-item-img">
								<img src="blogfiles/kiss_new_year_by_mabmeddowsmercury-d364h06-70x51.jpg" class="toblackandwhite " alt="L&#039;agenda des soirées nanars : janvier 2018" />
							</div>
							<div class="dernieres-actus-news-list-item-txt">L&#039;agenda des soirées nanars : janvier 2018</div>
						</div><div class="dernieres-actus-news-list-item ">
							<div class="dernieres-actus-news-list-item-img">
								<img src="blogfiles/bannanarland4-1080x630-70x51.jpg" class="toblackandwhite " alt="Nanarland le podcast, épisode 5 : Les plus beaux nanars de Noël !" />
							</div>
							<div class="dernieres-actus-news-list-item-txt">Nanarland le podcast, épisode 5 : Les plus beaux nanars de Noël !</div>
						</div>					</div>
				</div>
				<div id="dernieres-actus-escale">
				<div id="blogvision" style='width:278px; height:156px'><iframe src="http://www.allocine.fr/_video/iblogvision.aspx?cmedia=19541055" style="width:278px; height:156px" frameborder="0"></iframe></div>
					
					<div class="item-video-lien">
						<a href="escale_a_nanarland.php" target="_blank"><strong>Escale à Nanarland</strong>  </a>
					</div>
				</div>
				<div class="clearFloat"></div>
			</div>
		</div>
		
		<!-- dernieres chroniques -->
		<div id="dernieres-chroniques" class="accueil-item">
			<div class="accueil-item-titre">
				<div class="accueil-item-titre-left">
					<h2>Les dernières chroniques <!--<span id="dernieres-chroniques-picto-news"  class="accueil-picto-news">News</span>--></h2>
				</div>
				<div class="accueil-item-titre-right">
					<div class="accueil-item-titre-fleche"></div>
					<div class="accueil-item-titre-lien"><a href="liste_categorie_films.php">Toutes nos chroniques</a></div>
				</div>
				<div class="clearFloat"></div>
				
			</div>
			<div class="accueil-item-content">
				<div id="chronique-detail">
										<a href="Chroniques/chronique-yonggary-yonggary.html"><img src="Chroniques/yonggary/jaquette.jpg" alt="Sharktopus" height="236px" /></a>
					<h3 id="chronique-detail-titre">La dernière chronique</h3>
					<div id="chronique-detail-content">
						<div id="chronique-detail-content-titre"><a href="Chroniques/chronique-yonggary-yonggary.html">Yonggary</a></div>
						<div id="chronique-detail-content-info"><strong>2/5</strong> - Plissken</div>
						<div id="chronique-detail-content-genre"><strong>Genre : </strong> Quand Yonggary rencontre les CGI</div>
						<div id="chronique-detail-content-txt">
							 

La Corée, l'autre pays du Kaiju. Et en la matière le méconnu chez nous Shim Hyung-Rae, acteur/producteur/réalisateur à la prolifique carrière est une sorte de légende locale.

Shim Hyung-Rae ne l’a jamais [...]						</div>
						<a href="Chroniques/chronique-yonggary-yonggary.html" class="item-detail-content-lien">Lire la chronique complète</a>
						
					</div>
					<div class="clearFloat"></div>
				</div>
				<div id="chroniques-list">
									<div class="chroniques-list-item">
						<a href="Chroniques/chronique-disasterartist-the-disaster-artist.html"><img src="Chroniques/disasterartist/jaquette.jpg" alt="The Disaster Artist" title="genre : Dîner de cons" height="186px" /></a>
						<div class="chroniques-list-item-info"><a href="Chroniques/chronique-disasterartist-the-disaster-artist.html"><strong>The Disaster Artist</strong> (0/5)</a></div>
					</div>
									<div class="chroniques-list-item">
						<a href="Chroniques/chronique-galgameth-galgameth-l-apprenti-dragon.html"><img src="Chroniques/galgameth/jaquette.jpg" alt="Galgameth, l'apprenti dragon" title="genre : Bébête gloutonne deviendra grande" height="186px" /></a>
						<div class="chroniques-list-item-info"><a href="Chroniques/chronique-galgameth-galgameth-l-apprenti-dragon.html"><strong>Galgameth, l'apprenti dragon</strong> (3/5)</a></div>
					</div>
									<div class="chroniques-list-item">
						<a href="Chroniques/chronique-zaatt-zaat.html"><img src="Chroniques/zaatt/jaquette.jpg" alt="Zaat" title="genre : Bancal comme un poisson hors de l'eau" height="186px" /></a>
						<div class="chroniques-list-item-info"><a href="Chroniques/chronique-zaatt-zaat.html"><strong>Zaat</strong> (1.5/5)</a></div>
					</div>
									<div class="chroniques-list-item">
						<a href="Chroniques/chronique-doucenuitsanglantenuit2-douce-nuit-sanglante-nuit-2.html"><img src="Chroniques/doucenuitsanglantenuit2/jaquette.jpg" alt="Douce nuit, sanglante nuit 2" title="genre : Ce qui arrive quand vous avez été très vilains..." height="186px" /></a>
						<div class="chroniques-list-item-info"><a href="Chroniques/chronique-doucenuitsanglantenuit2-douce-nuit-sanglante-nuit-2.html"><strong>Douce nuit, sanglante nuit 2</strong> (3.5/5)</a></div>
					</div>
									<div class="chroniques-list-item">
						<a href="Chroniques/chronique-1313cougarcult-1313-cougar-cult.html"><img src="Chroniques/1313cougarcult/jaquette.jpg" alt="1313: Cougar Cult" title="genre : Des slips et des hommes" height="186px" /></a>
						<div class="chroniques-list-item-info"><a href="Chroniques/chronique-1313cougarcult-1313-cougar-cult.html"><strong>1313: Cougar Cult</strong> (2.5/5)</a></div>
					</div>
									<div class="chroniques-list-item">
						<a href="Chroniques/chronique-exploitsamoureuxdestroismousquetaires-les-exploits-amoureux-des-trois-mousquetaires.html"><img src="Chroniques/exploitsamoureuxdestroismousquetaires/jaquette.jpg" alt="Les exploits amoureux des trois mousquetaires" title="genre : Monté sur ses argots" height="186px" /></a>
						<div class="chroniques-list-item-info"><a href="Chroniques/chronique-exploitsamoureuxdestroismousquetaires-les-exploits-amoureux-des-trois-mousquetaires.html"><strong>Les exploits amoureux des trois mousquetaires</strong> (BF/5)</a></div>
					</div>
									<div class="chroniques-list-item">
						<a href="Chroniques/chronique-infested-infested.html"><img src="Chroniques/infested/jaquette.jpg" alt="Infested" title="genre : Avec le taon, va, tout s'en va..." height="186px" /></a>
						<div class="chroniques-list-item-info"><a href="Chroniques/chronique-infested-infested.html"><strong>Infested</strong> (3.5/5)</a></div>
					</div>
									<div class="chroniques-list-item">
						<a href="Chroniques/chronique-msg2_the_messenger-msg-2-the-messenger.html"><img src="Chroniques/msg2_the_messenger/jaquette.jpg" alt="MSG-2: The Messenger" title="genre : Le gourou cool" height="186px" /></a>
						<div class="chroniques-list-item-info"><a href="Chroniques/chronique-msg2_the_messenger-msg-2-the-messenger.html"><strong>MSG-2: The Messenger</strong> (2.5/5)</a></div>
					</div>
								</div>
				<div class="clearFloat"></div>
			</div>
		</div>
		
		
		<!-- dernieres vidéos -->
		<div id="dernieres-videos" class="accueil-item">
			<div class="accueil-item-titre">
				<div class="accueil-item-titre-left">
					<h2>Les dernières vidéos <!--<span id="dernieres-videos-picto-news" class="accueil-picto-news">News</span>--></h2>
				</div>
				<div class="accueil-item-titre-right">
					<div class="accueil-item-titre-fleche"></div>
					<div class="accueil-item-titre-lien"><a href="video.php">Toutes nos vidéos</a></div>
				</div>
				<div class="clearFloat"></div>
				
			</div>
			<div class="accueil-item-content">
				<div id="videos-list">
										<!-- pair d'item vidéo (classement par colonne de 2 -->
					<div class="video-list-pair">
						<!-- item vidéo -->
						<div class="video-list-item">
							<a href="video-260-bande-annonce-sidekicks.html"><img src="videos/imgs/BA_Sidekicks.jpg" alt="Bande-annonce Sidekicks" height="102px" class="video-list-item-img" /></a>
							<div class="video-list-item-info">
								<a href="video-260-bande-annonce-sidekicks.html"><strong>Bande-annonce Sidekicks</strong></a><br />
								Durée : 02:19<br />
								<div class="video-list-item-note video-list-item-note-5"></div>
								Cat : Bandes-annonces<br />
								<span class="video-list-item-info-joue">Jouée : 18948 fois</span>
							</div>
						</div>
												<!-- item vidéo -->
						<div class="video-list-item">
							<a href="video-259-monte-la-cette-cote-.html"><img src="videos/imgs/Skin_Gang.jpg" alt="Monte-la cette côte !" height="102px" class="video-list-item-img" /></a>
							<div class="video-list-item-info">
								<a href="video-259-monte-la-cette-cote-.html"><strong>Monte-la cette côte !</strong></a><br />
								Durée : 01:21<br />
								<div class="video-list-item-note video-list-item-note-5"></div>
								Cat : Les incontournables<br />
								<span class="video-list-item-info-joue">Jouée : 62021 fois</span>
							</div>
						</div>
					</div>
										<!-- pair d'item vidéo (classement par colonne de 2 -->
					<div class="video-list-pair">
						<!-- item vidéo -->
						<div class="video-list-item">
							<a href="video-258-who-killed-captain-alex.html"><img src="videos/imgs/whokilledcaptainalex.jpg" alt="Who Killed Captain Alex" height="102px" class="video-list-item-img" /></a>
							<div class="video-list-item-info">
								<a href="video-258-who-killed-captain-alex.html"><strong>Who Killed Captain Alex</strong></a><br />
								Durée : 00:49<br />
								<div class="video-list-item-note video-list-item-note-5"></div>
								Cat : Inclassables<br />
								<span class="video-list-item-info-joue">Jouée : 46699 fois</span>
							</div>
						</div>
												<!-- item vidéo -->
						<div class="video-list-item">
							<a href="video-257-bande-annonce-doc-savage.html"><img src="videos/imgs/ba_doc_savage.jpg" alt="Bande-annonce Doc Savage" height="102px" class="video-list-item-img" /></a>
							<div class="video-list-item-info">
								<a href="video-257-bande-annonce-doc-savage.html"><strong>Bande-annonce Doc Savage</strong></a><br />
								Durée : 170<br />
								<div class="video-list-item-note video-list-item-note-5"></div>
								Cat : Bandes-annonces<br />
								<span class="video-list-item-info-joue">Jouée : 68552 fois</span>
							</div>
						</div>
					</div>
										<!-- pair d'item vidéo (classement par colonne de 2 -->
					<div class="video-list-pair">
						<!-- item vidéo -->
						<div class="video-list-item">
							<a href="video-256-indian-jones.html"><img src="videos/imgs/hero.jpg" alt="Indian Jones" height="102px" class="video-list-item-img" /></a>
							<div class="video-list-item-info">
								<a href="video-256-indian-jones.html"><strong>Indian Jones</strong></a><br />
								Durée : 03:38<br />
								<div class="video-list-item-note video-list-item-note-0"></div>
								Cat : Inclassables<br />
								<span class="video-list-item-info-joue">Jouée : 89713 fois</span>
							</div>
						</div>
												<!-- item vidéo -->
						<div class="video-list-item">
							<a href="video-255-justicier-etagrave-new-york.html"><img src="videos/imgs/Justicier_New_York.jpg" alt="Justicier &agrave; New York" height="102px" class="video-list-item-img" /></a>
							<div class="video-list-item-info">
								<a href="video-255-justicier-etagrave-new-york.html"><strong>Justicier &agrave; New York</strong></a><br />
								Durée : 00:57<br />
								<div class="video-list-item-note video-list-item-note-5"></div>
								Cat : Inclassables<br />
								<span class="video-list-item-info-joue">Jouée : 68362 fois</span>
							</div>
						</div>
					</div>
										<!-- pair d'item vidéo (classement par colonne de 2 -->
					<div class="video-list-pair">
						<!-- item vidéo -->
						<div class="video-list-item">
							<a href="video-254-bande-annonce-scorpion-thunderbolt.html"><img src="videos/imgs/Scorpion_Thunderbolt_Trailer.jpg" alt="Bande-annonce Scorpion Thunderbolt" height="102px" class="video-list-item-img" /></a>
							<div class="video-list-item-info">
								<a href="video-254-bande-annonce-scorpion-thunderbolt.html"><strong>Bande-annonce Scorpion Thunderbolt</strong></a><br />
								Durée : 02:40<br />
								<div class="video-list-item-note video-list-item-note-5"></div>
								Cat : Bandes-annonces<br />
								<span class="video-list-item-info-joue">Jouée : 37621 fois</span>
							</div>
						</div>
												<!-- item vidéo -->
						<div class="video-list-item">
							<a href="video-253-poursuite-en-telesiege.html"><img src="videos/imgs/Hitlar_3_Poursuite.jpg" alt="Poursuite en télésiège" height="102px" class="video-list-item-img" /></a>
							<div class="video-list-item-info">
								<a href="video-253-poursuite-en-telesiege.html"><strong>Poursuite en télésiège</strong></a><br />
								Durée : 03:14<br />
								<div class="video-list-item-note video-list-item-note-4"></div>
								Cat : Inclassables<br />
								<span class="video-list-item-info-joue">Jouée : 45010 fois</span>
							</div>
						</div>
					</div>
										<!-- pair d'item vidéo (classement par colonne de 2 -->
					<div class="video-list-pair">
						<!-- item vidéo -->
						<div class="video-list-item">
							<a href="video-252-baston-avec-des-ours.html"><img src="videos/imgs/Hitlar_2_Ours.jpg" alt="Baston avec des ours" height="102px" class="video-list-item-img" /></a>
							<div class="video-list-item-info">
								<a href="video-252-baston-avec-des-ours.html"><strong>Baston avec des ours</strong></a><br />
								Durée : 01:12<br />
								<div class="video-list-item-note video-list-item-note-5"></div>
								Cat : Inclassables<br />
								<span class="video-list-item-info-joue">Jouée : 39562 fois</span>
							</div>
						</div>
												<!-- item vidéo -->
						<div class="video-list-item">
							<a href="video-251-la-fureur-du-zoom-.html"><img src="videos/imgs/Hitlar_1_Zoom.jpg" alt="La fureur du zoom !" height="102px" class="video-list-item-img" /></a>
							<div class="video-list-item-info">
								<a href="video-251-la-fureur-du-zoom-.html"><strong>La fureur du zoom !</strong></a><br />
								Durée : 00:51<br />
								<div class="video-list-item-note video-list-item-note-4"></div>
								Cat : Inclassables<br />
								<span class="video-list-item-info-joue">Jouée : 47683 fois</span>
							</div>
						</div>
					</div>
									</div>
				<div id="derniere-video">
					<video tabindex="0" style="background: none repeat scroll 0% 0% rgb(0, 0, 0);" id="video" preload="" controls="controls" width="319px" height="232px">
						<source src="videos/2soeursaenculer/2 soeurs - dialogue 1 640x360.mp4">
						<source src="videos/2soeursaenculer/2 soeurs - dialogue 1 640x360.webm">
						<!--<source src="videos/2soeursaenculer/2 soeurs - dialogue 1 640x360.ogg">-->
						<object width="319" height="232" type="application/x-shockwave-flash" data="player_v2.swf">
							<param name="movie" value="player_v2.swf" />
							<param name="scale" value="noscale" />
							<param name="bgcolor" value="#000000" />
							<param name="allowfullscreen" value="true" />
							<param name="flashvars" value="videoPath=videos/2soeursaenculer/2 soeurs - dialogue 1 640x360.mp4" />
						</object>
					</video>
					<!--<img src="_images/tmp_derniere-video.jpg" alt="doc savage" />--><br />
					<div class="item-video-lien">
						<a href="video-261-jeune-femme-cherche-place-de-parking-pour-voiture-a-6-roues.html"><strong>Jeune femme, cherche place de parking pour voiture à 6 roues</strong> </a>
					</div>
				</div>
				<div class="clearFloat"></div>
			</div>
		</div>
		
		
		<!-- dernieres personnalités -->
		<div id="dernieres-personnalites" class="accueil-item">
			<div class="accueil-item-titre">
				<div class="accueil-item-titre-left">
					<h2>Les personnalités de Nanarland <!--<span id="dernieres-personnalite-picto-news"  class="accueil-picto-news">News</span>--></h2>
				</div>
				<div class="accueil-item-titre-right">
					<div class="accueil-item-titre-fleche"></div>
					<div class="accueil-item-titre-lien"><a href="liste_categorie_acteurs.php">Toutes nos personnalités</a></div>
				</div>
				<div class="clearFloat"></div>
				
			</div>
			<div class="accueil-item-content">
				<div id="personnalite-detail">
										<a href="acteurs/acteur-bradharris-brad-harris.html"><img src="acteurs/bradharris/mini.jpg" alt="Brad Harris"  /></a>
					<h3 id="personnalite-detail-titre">La dernière personnalité</h3>
					<div id="personnalite-detail-content">
						<div id="presonnalite-detail-content-titre"><a href="acteurs/acteur-bradharris-brad-harris.html">Brad Harris</a></div>
						<div id="personnalite-detail-content-txt">
							 


Nous avons appris le 7 novembre 2017, la mort de Brad Harris, solide colosse qui, des années 1950 aux années 1990, a traversé trois décennies du cinéma d’exploitation. Gladiateur, cow-boy, super espion... Brad a tout fait. Une figure à la fois discrète et familière, de celles qui, [...]  
						</div>
						<a href="acteurs/acteur-bradharris-brad-harris.html" class="item-detail-content-lien">En savoir plus</a>
						
					</div>
					<div class="clearFloat"></div>
				</div>
				<div id="personnalite-list">
										<div class="personnalite-list-item">
						<a href="acteurs/acteur-umbertolenzi-umberto-lenzi.html"><img src="acteurs/umbertolenzi/mini.jpg" alt="Umberto Lenzi" height="186px" /></a>
						<div class="personnalite-list-item-info"><a href="acteurs/acteur-umbertolenzi-umberto-lenzi.html"><strong>Umberto Lenzi</strong></a></div>
					</div>
										<div class="personnalite-list-item">
						<a href="acteurs/acteur-davidaprior-david-a-prior.html"><img src="acteurs/davidaprior/mini.jpg" alt="David A. Prior" height="186px" /></a>
						<div class="personnalite-list-item-info"><a href="acteurs/acteur-davidaprior-david-a-prior.html"><strong>David A. Prior</strong></a></div>
					</div>
										<div class="personnalite-list-item">
						<a href="acteurs/acteur-fredolenray-fred-olen-ray.html"><img src="acteurs/fredolenray/mini.jpg" alt="Fred Olen Ray" height="186px" /></a>
						<div class="personnalite-list-item-info"><a href="acteurs/acteur-fredolenray-fred-olen-ray.html"><strong>Fred Olen Ray</strong></a></div>
					</div>
										<div class="personnalite-list-item">
						<a href="acteurs/acteur-peteretdavidpaul-peter-et-david-paul.html"><img src="acteurs/peteretdavidpaul/mini.jpg" alt="Peter et David Paul" height="186px" /></a>
						<div class="personnalite-list-item-info"><a href="acteurs/acteur-peteretdavidpaul-peter-et-david-paul.html"><strong>Peter et David Paul</strong></a></div>
					</div>
										<div class="personnalite-list-item">
						<a href="acteurs/acteur-rodrigoobregon-rodrigo-obregon.html"><img src="acteurs/rodrigoobregon/mini.jpg" alt="Rodrigo Obregon" height="186px" /></a>
						<div class="personnalite-list-item-info"><a href="acteurs/acteur-rodrigoobregon-rodrigo-obregon.html"><strong>Rodrigo Obregon</strong></a></div>
					</div>
										<div class="personnalite-list-item">
						<a href="acteurs/acteur-richardlynch-richard-lynch.html"><img src="acteurs/richardlynch/mini.jpg" alt="Richard Lynch" height="186px" /></a>
						<div class="personnalite-list-item-info"><a href="acteurs/acteur-richardlynch-richard-lynch.html"><strong>Richard Lynch</strong></a></div>
					</div>
										<div class="personnalite-list-item">
						<a href="acteurs/acteur-charlesnapier-charles-napier.html"><img src="acteurs/charlesnapier/mini.jpg" alt="Charles Napier" height="186px" /></a>
						<div class="personnalite-list-item-info"><a href="acteurs/acteur-charlesnapier-charles-napier.html"><strong>Charles Napier</strong></a></div>
					</div>
										<div class="personnalite-list-item">
						<a href="acteurs/acteur-deronmcbee-deron-mcbee.html"><img src="acteurs/deronmcbee/mini.jpg" alt="Deron McBee" height="186px" /></a>
						<div class="personnalite-list-item-info"><a href="acteurs/acteur-deronmcbee-deron-mcbee.html"><strong>Deron McBee</strong></a></div>
					</div>
										<div class="personnalite-list-item">
						<a href="acteurs/acteur-stevecalvert-steve-calvert.html"><img src="acteurs/stevecalvert/mini.jpg" alt="Steve Calvert" height="186px" /></a>
						<div class="personnalite-list-item-info"><a href="acteurs/acteur-stevecalvert-steve-calvert.html"><strong>Steve Calvert</strong></a></div>
					</div>
										<!--<div class="personnalite-list-item">
						<a href="#"><img src="_images/tmp_personnalite-liste.jpg" alt="Steven Seagal" />
						<div class="personnalite-list-item-info"><a href="#"><strong>Steven Seagal</strong></a></div>
					</div>-->
				</div>
				<div class="clearFloat"></div>
			</div>
		</div>
		<!-- glossaire et interview -->
		<div id="accueil-glossaire-interview" class="accueil-item">
			<div class="accueil-item-titre">
				<div class="accueil-item-titre-left">
					<h2>Glossaire et interview <!--<span id="glossaire-interview-picto-news"  class="accueil-picto-news">News</span>--></h2>
				</div>
				<div class="accueil-item-titre-right">
					<div class="accueil-item-titre-fleche"></div>
				</div>
				<div class="clearFloat"></div>
				
			</div>
			<div class="accueil-item-content">
				<!-- glossaire -->
				<div id="accueil-glossaire">
					<div id="accueil-glossaire-presentation">
						<a href="glossaire.html"><img src="_images/glossaire.jpg" alt="Glossaire de nanarland" /></a>
						<!--<div id="accueil-glossaire-baseline">
							<span class="accueil-glossaire-baseline-line">Le glossaire</span><br />
							<span class="accueil-glossaire-baseline-line">du professeur Ryback</span>
						</div>-->
					</div>
					<div id="accueil-glossaire-definition">
						<strong><a href="glossaire-definition-151-W-comme-western-paella-ou-paella-western.html">Définition de : Western paella (ou Paella western)</a></strong>
						<p>
							Film espagnol dérivé de la mode du western-spaghetti italien. Les productions italiennes utilisant le plus souvent des décors naturels et des infrastructures espagnoles, il était tout naturel que  <a href='glossaire-definition-151-W-comme-western-paella-ou-paella-western.html'>[...]</a>						</p>
					</div>
					<div class="btn-suite-bgrouge-filet">
						<div class="btn-suite-bgrouge-filet-container">
							<span><a href="glossaire.html">Toutes les définitions</a></span>
						</div>
					</div>
				</div>
				
				<!-- interview -->
				<div id="accueil-interview">
					<div class="accueil-interview-item">

						<img src="http://www.nanarland.com/interview/lambertobava/portrait.jpg"  alt="lambertobava" class="accueil-interview-item-img" />
						<div class="accueil-interview-item-info">
														<strong><a href="interview/interview-lambertobava-lamberto-bava.html">Interview : Lamberto Bava</a></strong>
							<div class="accueil-interview-item-txt">
																 Lamberto Bava, né à Rome le 3 avril 1944, est le fils du célèbre Mario <a href='interview/interview-lambertobava-lamberto-bava.html'>[...]</a>							</div>
						</div>
						<div class="clearFloat"></div>
					</div>
					<div class="accueil-interview-item accueil-interview-item-bas">
												<img src="http://www.nanarland.com/interview/maxthayer/portrait.jpg" height="103px" alt="maxthayer" class="accueil-interview-item-img" />
						<div class="accueil-interview-item-info">
														<strong><a href="interview/interview-maxthayer-max-thayer.html">Interview : Max Thayer</a></strong>
							<div class="accueil-interview-item-txt">
																 Figure de proue de Nanarland, Max Thayer compte parmi nos acteurs favoris. <a href='interview/interview-maxthayer-max-thayer.html'>[...]</a>							</div>
						</div>
						<div class="clearFloat"></div>
					</div>
					<div class="btn-suite-bgrouge-filet">
						<div class="btn-suite-bgrouge-filet-container">
							<span><a href="interview/">Toutes les interviews</a></span>
						</div>
					</div>
				</div>
				
				<!-- pub -->
				<div id="accueil-pub">
					<!--<img src="_images/tmp_pub.jpg" alt="PUB" />-->
					<!--<a href="liste_categorie_films.php#">
						<img src="_images/pubs/decouvrez/decouvrez-.jpg" alt="découvrez la catégorie " />
					</a>-->
					<a href="http://www.cutrecon.com" target="_blank">
						<img src="_images/pubs/pub_cutrecon_carre.gif" alt="Cutrecon" width="305" />
					</a>
				</div>
				<div class="clearFloat"></div>
			</div>
		</div>
		
		<!-- Communauté -->
		<div id="acueil-communaute" class="accueil-item">
			<div class="accueil-item-titre">
				<div class="accueil-item-titre-left">
					<h2>Communauté</h2>
				</div>
				<div class="accueil-item-titre-right">
					<div class="accueil-item-titre-fleche"></div>
				</div>
				<div class="clearFloat"></div>
				
			</div>
			<div class="accueil-item-content">
				<div id="accueil-forum">
					<div id="accueil-forum-presentation">
						<a href="http://forum.nanarland.com/" target="_blank"><img src="_images/forum.jpg" alt="forum de nanarland" /></a>
						<!--<div id="accueil-forum-presentation-txt">
							<h3 class="allanRouge">Forum</h3>
							<p>
								<a href="http://www.nanarland.com/forum/" target="_blank">Venez partager toutes vos envies et frustrations nanardesques sur notre forum <span class="redarrow"></span></a>
							</p>
						</div>-->
					</div>
				</div>
								<div id="accueil-fb">
					<div class="fb-like-box" data-href="http://www.facebook.com/NANARLAND" data-width="305" data-height="235" data-show-faces="true" data-stream="false" data-header="true"></div>
				</div>
				<div id="accueil-twitter">
					<h3 class="allanRouge communaute-titre">Twitter Nanarland</h3>
					
										<div class="btn-suite-bgrouge-filet">
						<div class="btn-suite-bgrouge-filet-container">
							<span><a href="http://twitter.com/#!/nanarland/"  target="_blank">Notre Twitter</a></span>
						</div>
					</div>
				</div>
				<div class="clearFloat"></div>
			</div>
		</div>
	</div>
	
	<div id="footer">

	<div id="footer-content">
		<div id="footer-content-logo">
			<img src="http://www.nanarland.com/_images/footer-logo.png" alt="nanarland le site des mauvais films sympathiques" />
		</div>
		<div id="footer-content-sitemap">
			<div class="footer-content-sitemap-item">
				<div class="footer-content-sitemap-item-titre">Chroniques</div>
				<ul class="footer-content-sitemap-item-list">
					<li><a href="http://www.nanarland.com/Chroniques/top10.php">Top 20</a></li>
					<li><a href="http://www.nanarland.com/liste_film.php">Les 25 dernières</a></li>
					<li><a href="http://www.nanarland.com/liste_categorie_films.php">Par catégorie</a></li>
				</ul>
				<div class="clearFloat"></div>
			</div>
			<div class="footer-content-sitemap-item">
				<div class="footer-content-sitemap-item-titre">Nanars</div>
				<ul class="footer-content-sitemap-item-list">
					<li><a href="http://www.nanarland.com/liste_categorie_films.php#nanarsfantastiques">Nanars fantastiques</a></li>
					<li><a href="http://www.nanarland.com/liste_categorie_films.php#nanarsmonstrueux">Nanars monstrueux</a></li>
					<li><a href="http://www.nanarland.com/liste_categorie_films.php#nanarsaction">Nanars d'action</a></li>
					<li><a href="http://www.nanarland.com/liste_categorie_films.php#nanarsamainarmee">Nanars à main armée</a></li>
					<li><a href="http://www.nanarland.com/liste_categorie_films.php#comedienanardes">Comédies nanardes</a></li>
					<li><a href="http://www.nanarland.com/liste_categorie_films.php#nanarsmartiaux">Nanars martiaux</a></li>
					<li><a href="http://www.nanarland.com/liste_categorie_films.php#nanarsgnagna">Nanars gnangnan</a></li>
					<li><a href="http://www.nanarland.com/liste_categorie_films.php#auxportesdunanar">Aux portes du nanar</a></li>
				</ul>
				<div class="clearFloat"></div>
			</div>
			<div class="footer-content-sitemap-item">
				<div class="footer-content-sitemap-item-titre">Personnalités</div>
				<ul class="footer-content-sitemap-item-list">
					<li><a href="http://www.nanarland.com/personnalites-2-les-tetes-d-affiche.html">Têtes d'affiches</a></li>
					<li><a href="http://www.nanarland.com/personnalites-1-les-pointures.html">Pointures</a></li>
					<li><a href="http://www.nanarland.com/personnalites-3-les-grandes-figures-occasionnelles.html">Occasionnels</a></li>
					<li><a href="http://www.nanarland.com/personnalites-5-les-acteurs-connotes.html">Connotés</a></li>
					<li><a href="http://www.nanarland.com/personnalites-6-realisateurs--producteurs.html">Réalisateurs &amp; Producteurs</a></li>
					<li><a href="http://www.nanarland.com/interview/">Interviews</a></li>
				</ul>
				<div class="clearFloat"></div>
			</div>
			<div class="footer-content-sitemap-item">
				<div class="footer-content-sitemap-item-titre">Multimédia</div>
				<ul class="footer-content-sitemap-item-list">
					<li><a href="http://www.nanarland.com/video.php">Extraits vidéos</a></li>
					<li><a href="http://www.nanarland.com/ilsontdit.php">Ils l'ont dit</a></li>
					<li><a href="http://www.nanarland.com/radio.blog/index.php" onclick="window.open('http://www.nanarland.com/radio.blog/index.php','Radio Blog','scrollbar=false,width=220,height=300');return false;">Radioblog</a></li>
				</ul>
				<div class="clearFloat"></div>
			</div>
			<div class="footer-content-sitemap-item">
				<div class="footer-content-sitemap-item-titre">Bibliothèque</div>
				<ul class="footer-content-sitemap-item-list">
					<li><a href="http://www.nanarland.com/glossaire.html">Glossaire</a></li>
					<li><a href="http://www.nanarland.com/maxthayer.php">Romans photos</a></li>
					<li><a href="http://www.nanarland.com/divers/6-philosophie.html">Philosophie</a></li>
					<li><a href="http://www.nanarland.com/divers/4-ligne-editoriale.html">Ligne éditoriale</a></li>
				</ul>
				<div class="clearFloat"></div>
			</div>
		</div>
		<div class="clearFloat"></div>
		<div id="nous-contacter">
			<div id="btn-nous-contacter">Nous contacter</div>
			<div id="nous-contacter-form">
				<form action="" method="post" id="form-contact" >
					<label for="nnld-nom">Nom </label><span class="form-error" id="form-error-nom"></span><br />
					<input type="text" name="nnld-nom" id="nnld-nom" /><br/>
					<label for="nnld-mail">E-mail </label><span class="form-error" id="form-error-mail"></span><br />
					<input type="text" name="nnld-mail" id="nnld-mail" /><br/>
					<label for="nnld-sujet">Sujet </label><span class="form-error" id="form-error-sujet"></span><br />
					<input type="text" name="nnld-sujet" id="nnld-sujet" /><br/>
					<label for="nnld-nom">Message </label><span class="form-error" id="form-error-msg"></span><br />
					<textarea name="nnld-msg" id="nnld-msg"></textarea><br />
					<input type="submit" value="Envoyer" id="nnld-submit" />
				</form>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-997396-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>