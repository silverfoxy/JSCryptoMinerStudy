<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Vélo 101 le site officiel du vélo - cyclisme vtt cyclosport cyclo-cross</title>
<meta http-equiv="content-language" content="fr" /> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Description" content="Vélo 101 est le site francophone numéro 1 sur le cyclisme sur route (pros, amateurs, cyclosport), vtt, piste et cyclo-cross. Actualités, directs, interviews, forums, tests de matériel, vidéos..." />
<meta name="google-site-verification" content="2xiQsO9Y2eXoLSwU-wEKSDKAUZWaeE5_7HrIKVex8Q4" />
<link href="/css/default/general2.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="/scripts/jquery-1.5.1.min.js"></script>
<script type="text/javascript" src="/scripts/jquery.timer.js"></script>
<script type="text/javascript" src="/scripts/jquery.corner.js"></script>
<script type="text/javascript" src="/scripts/swfobject.js"></script>
<script type="text/javascript" src="/scripts/init.js"></script>
<script type="text/javascript" src="/scripts/flash.js"></script>
<!--[if lte IE 6]>
	<script type="text/javascript"> 
				var IE6UPDATE_OPTIONS = {
					icons_path: "/scripts/ie6update/images/"
				}
			</script>
	<script type="text/javascript" src="/scripts/ie6update/ie6update.js"></script>
<![endif]-->
<script type="text/javascript">
	$(document).ready(function(){
		
		$("#menu .actif a:not(li li a)").corner("top cc:#FFF");
	
		
	});
</script>

<link rel="icon" type="image/gif" href="/images/velo101.ico" />
<link rel="alternate" type="application/rss+xml" title="Toute l'actualité" href="/rss" />
<link rel="alternate" type="application/rss+xml" title="Actualité pros" href="/rss/pros" />
<link rel="alternate" type="application/rss+xml" title="Actualité amateurs" href="/rss/amateurs" />
<link rel="alternate" type="application/rss+xml" title="Actualité vtt" href="/rss/vtt" />

</head>
<body >

<div id="wrapper" >
 
<div id="page" >
	<div id="header">
		<a href="/">
			<img src="/templates/default/logo2.png" alt="velo 101 logo" id="header_logo" />
		</a>
		<div id="partieMembres">
			
						<div id="accesClub">
				<h3> Club Vélo 101 : </h3>
				<form action="/index/connexion" method="post" id="identification">
					<input type="text" name="login" value="login" />
					<input type="password" name="mdp" value="mot de passe" />
					<input type='hidden' name='cookie' value='1' />
					<input type="submit" name="envoyer" value="" />
				</form>
				<a href="/inscription" style="display: block; float: right; margin-top:4px; width: 150px;">&gt;&gt;&gt; S'inscrire au Club 101</a>
			</div>
						<br style="clear: both;" />
									<a href="http://www.velo101.com/publicite/redirection/1774" rel="nofollow" onclick="ga('send', 'event', 'publicite_banniere', 'clic', '1774 - Abonnemt NL 101 ');">
	 						<img src="http://publicite.velo101.com/ban/banabonnmtNL.gif" alt="Abonnemt NL 101 " id="pubBanner" />
	 					</a>
					            <script language="javascript">$(document).ready(function(){ ga('send', 'event', 'publicite_banniere', 'vue', '1774 - Abonnemt NL 101 '); }) </script>
		</div>
	</div>
		<div id="menu">
	<div id="nav">
	<ul class="select actif">
		<li><a href="/">Accueil</a>
						<ul class="sub">
				<li><a href="/">Actualité</a></li>
				<li><a href="/photos">Photos</a></li>
				<li><a href="http://www.annoncesvelo.com" target="_blank">Annonces Vélo</a></li>
				<li><a href="/forum">Forum</a></li>
				<li><a href="/index/newsletter">Newsletters</a></li>
				<li><a href="/liens">Liens</a></li>
				<li><a href="/duels/maillots">Maillot Pro 2018</a></li>
				<li><a href="/duels">Vélo Pro 2018</a></li>
			</ul>
					</li>
	</ul>	
	<ul class="select ">
		<li><a href="/pros">Pros</a>
			 		</li>
	</ul>
	<ul class="select ">
		<li><a href="/amateurs">Amateurs</a>
			 		</li>
	</ul>
	<ul class="select ">
		<li><a href="/vtt">VTT</a>
			 		</li>
	</ul>	
	<ul class="select ">
		<li><a href="/cyclosport">Cyclosport</a>
			 		</li>
	</ul>	
	<ul class="select ">
		<li><a href="/cyclo-cross">Cyclo-cross</a>
			 		</li>
	</ul>	
		<ul class="select ">
		<li><a href="/piste">Piste</a>
			 		</li>
	</ul>
	<ul class="select ">
		<li><a href="/videos">Vidéos</a>
			 		</li>
	</ul>
	<ul class="select ">
		<li><a href="/magazine">Magazine</a>
			 		</li>
	</ul>
	<ul class="select ">
		<li><a href="/feminines">Féminines</a>
			 		</li>
	</ul>

	<a id="inscriptionsbouton" href="/epreuves">Inscriptions en ligne</a>
	<a href="http://www.mymoneybike.com/" target="_blank" class="mymoneybike">My Money Bike</a>
	</div>
	
		<ul id="jour_menu">
			<li style="padding-top:5px;">samedi 17 mars 2018</li>
			<li><label style="font-weight: bold;vertical-align: super;">Suivez-nous :</label> <a href="https://www.facebook.com/pages/V%C3%A9lo-101/285172748213639?fref=ts" target="_blank"><img src="/images/facebook_head.png" /></a> <a href="https://twitter.com/velo101/" target="_blank"><img src="/images/twitter_head.png" /></a> <a href="/videos"><img src="/images/youtube_head.png" /></a> <a href="http://instagram.com/velo101_officiel" target="_blank"><img src="/images/instagram_head.png" /></a></li>
			<li style="text-align: right;">
				<form action="/recherche" method="get">
					<label>Recherche :</label> <input type="text" name="q" />
					<input type="submit" name="envoyer" value="ok" />
				</form>
			</li>
		</ul>
	</div>		<div id="corps">
		<div id="cadrePrincipal">
	<div id="bg_text_img_principale"></div>
	<div id="contenu_text_img_principale">
	<h2>Test de la veste femme Mavic Sequence convertible </h2>
	<p>Coupe-vent et imperméable, la veste Mavic Sequence convertible a plus d’un tour dans son sac, puisqu’elle peut se transformer en gilet lorsque les températures deviennent clémentes. <br /><br />
	<a href="/magazine/article/test-de-la-veste-femme-mavic-sequence-convertible--19203" class="yellow">[ <img src="/templates/default/small_arrow.gif" alt="fleche" /> LIRE LA SUITE ]</a>
	</p>
	</div>
	<div id="principal_wrapper" style="height: 270px; border:1px solid #FCC200;"><img alt="Test de la veste femme Mavic Sequence convertible" src="http://photo.velo101.com/2018/pano/test_veste_femme_mavic_sequence_convertible.jpg" id="mainPix" /></div>
	<ul>
		<li>
			<a href="/magazine/article/test-de-la-veste-femme-mavic-sequence-convertible--19203" onmouseover="javascript:showUne(1);"><img src='http://photo.velo101.com/2018/mini/test_veste_femme_mavic_sequence_convertible.jpg' alt="une" /></a>
			<span><a href="/magazine/article/test-de-la-veste-femme-mavic-sequence-convertible--19203" onmouseover="javascript:showUne(1);">Test de la veste femme Mavic Sequence convertible </a></span>
		</li>
		<li>
			<a href="/vtt/article/cape-epic-2018-qui-detronera-lequipe-scottsram--19206" onmouseover="javascript:showUne(2);"><img src='http://photo.velo101.com/2018/mini/cape_epic_2017_paysages.jpg' alt="deuxième une" /></a>
			<span><a href="/vtt/article/cape-epic-2018-qui-detronera-lequipe-scottsram--19206" onmouseover="javascript:showUne(2);">Cape Epic 2018 - Qui détrônera l'équipe Scott-Sram ?</a></span>
		</li>
		<li style="margin-right: 0;">
			<a href="/cyclosport/article/mercanrtour-granfondo-interview-de-christophe-menei--19205" onmouseover="javascript:showUne(3);"><img src='http://photo.velo101.com/2011/mini/bonette_2011.jpg'alt="troisième une" /></a>
			<span><a href="/cyclosport/article/mercanrtour-granfondo-interview-de-christophe-menei--19205" onmouseover="javascript:showUne(3);">Mercan’Tour Granfondo- Interview de Christophe Menei</a></span>
		</li>
	</ul>
</div>
<div id="corps_partie2">
	<div id="corps_partie2_gauche">
		<h2>Actualités</h2>
		<ul id="liste_actualites">
					<li>
				<a href="/feminines/article/le-peloton-feminin-des-reseaux-sociaux--19204"><img src="http://photo.velo101.com/2018/mini/reseaux_sociauxdu16mars2k16.png" alt="reseau sociaux" style="width: 150px;" /></a>
				<h3>Le peloton féminin des réseaux sociaux </h3>
				<p>Lizzie Deignan future maman, Pauline Ferrand-Prévôt de l'Afrique du Sud à l'Italie, une balade entre championnes, Kasia Niewiadoma prête à en découdre.  <a href="/feminines/article/le-peloton-feminin-des-reseaux-sociaux--19204">[ LIRE LA SUITE ]</a>
				</p>
			</li>
					<li>
				<a href="/pros/article/apres-jakobsen,-place-a-hodeg-sur-la-handzame-classic--19202"><img src="http://photo.velo101.com/2018/mini/alvaro_hodeg_remporte_la_handzame_classic_2018.jpg" alt="Alvaro Hodeg remporte la Handzame Classic 2018" style="width: 150px;" /></a>
				<h3>Après Jakobsen, place à Hodeg sur la Handzame Classic</h3>
				<p>Alvaro José Hodeg s'est imposé sur la Handzame Classic devant Kristoffer Halvorsen. Quick Step Floors remporte sa deuxième victoire de la semaine grâce à ses jeunes pousses.  <a href="/pros/article/apres-jakobsen,-place-a-hodeg-sur-la-handzame-classic--19202">[ LIRE LA SUITE ]</a>
				</p>
			</li>
					<li>
				<a href="/pros/article/un-grand-prix-de-denain-inedit--19201"><img src="http://photo.velo101.com/2015/mini/gpdenain2015-5.jpg" alt="Le peloton du GP de Denain" style="width: 150px;" /></a>
				<h3>Un Grand Prix de Denain inédit</h3>
				<p>La 60ème édition du Grand Prix de Denain ne ressemble pas aux précédentes. Les coureurs vont devoir se frotter aux secteurs pavés et les spécialistes des classiques du Nord vont pouvoir se mettre en évidence. 

 <a href="/pros/article/un-grand-prix-de-denain-inedit--19201">[ LIRE LA SUITE ]</a>
				</p>
			</li>
					<li>
				<a href="/magazine/article/les-bienfaits-du-capteur-de-puissance-pour-le-debutant--19197"><img src="http://photo.velo101.com/2017/mini/eurobike5-71.jpg" alt="Pédalier SRM 2018" style="width: 150px;" /></a>
				<h3>Les bienfaits du capteur de puissance pour le débutant</h3>
				<p>A travers cet article, qui s’adresse au débutant, Lionel Lahoun vous expose sa philosophie d’utilisation du capteur de puissance. <a href="/magazine/article/les-bienfaits-du-capteur-de-puissance-pour-le-debutant--19197">[ LIRE LA SUITE ]</a>
				</p>
			</li>
					<li>
				<a href="/feminines/article/lactu-feminine-du-16-mars--19199"><img src="http://photo.velo101.com/2018/mini/rivera_gagne_le_binda_2017.jpeg" alt="Rivera gagne le Binda 2017" style="width: 150px;" /></a>
				<h3>L'actu féminine du 16 mars</h3>
				<p>Présentation du Trofeo Alfredo Binda qui se dispute dimanche, la FDJ-Nouvelle Aquitaine-Futur' espère sur sa lancée, une Elisa Longo Borghini tous temps. <a href="/feminines/article/lactu-feminine-du-16-mars--19199">[ LIRE LA SUITE ]</a>
				</p>
			</li>
					<li>
				<a href="/amateurs/article/jm-bourgouin-llrobjectif,-crest-la-coupe-de-francer--19198"><img src="http://photo.velo101.com/2018/mini/avc_aix_.jpg" alt="AVC Aix" style="width: 150px;" /></a>
				<h3>J-M Bourgouin : «L’objectif, c’est la Coupe de France»</h3>
				<p>Joint par téléphone la semaine dernière, le directeur sportif de l’AVC Aix-en-Provence (DN1), Jean-Michel Bourgouin, a accepté de se confier sur les objectifs de son équipe cette saison.  <a href="/amateurs/article/jm-bourgouin-llrobjectif,-crest-la-coupe-de-francer--19198">[ LIRE LA SUITE ]</a>
				</p>
			</li>
					<li>
				<a href="/pros/article/le-trace-du-criterium-du-dauphine-devoile--19196"><img src="http://photo.velo101.com/2015/mini/pelcdd2015et6.jpg" alt="Le peloton du Critérium du Dauphiné" style="width: 150px;" /></a>
				<h3>Le tracé du Critérium du Dauphiné dévoilé </h3>
				<p>Le parcours de la 70ème édition du Critérium du Dauphiné a été dévoilé ce jeudi matin, à Lyon. Avec de nombreuses similitudes avec le tracé du Tour 2018, la course sera une bonne préparation pour la Grande Boucle.  <a href="/pros/article/le-trace-du-criterium-du-dauphine-devoile--19196">[ LIRE LA SUITE ]</a>
				</p>
			</li>
				</ul>
		<p class='center' style="background:#fff6b1; padding: 3px;"><a href="/actualite">Retrouvez tous les articles du mois</a></p>
		<h2>Vidéos du mois</h2>
		<iframe width="430" height="323" src="//www.youtube.com/embed/MYlJAC4VA2M?rel=0" frameborder="0" allowfullscreen></iframe>
		<div id="videos"><div id="video"></div>
		<small style="margin:7px 3px 3px 3px; padding:2px; background:#fff6b1; display:block;">18ème étape : Lourdes - Laruns</small>
		</div>

	</div>
	<div id="corps_partie2_droite">
				<div id="videohome">
			<script type="text/javascript">  
				var flashvars = {};
				var params = {};
				params.wmode = "opaque";
				
				swfobject.embedSWF("http://publicite.velo101.com/videohome/picto.swf", "video_home", "221", "221", "9.0.0", "http://www.velo101.com/publicite/images/expressInstall.swf", flashvars, params);
			</script>
			<a href='/videos' target="_blank" class="lienPictos" rel="nofollow">
				<img src='/images/iesucks.gif' alt="" style='width:221px;height:221px' />
			</a>
			<div id="video_home" class="pictodroit">
			<span></span>
			<p><a href="http://www.adobe.com/go/getflashplayer" style='width:221px;height:221px; display:block'><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" rel="nofollow" /></a></p>
			</div>
		</div>
				<div id="sondage">
			<h3>Sondage</h3>
			<p class="yellow">Compte-tenu de la concurrence des Strade Bianche et de Tirreno, pensez-vous que Paris-Nice devrait être décalé ?</p>
							<form action="/index/voterSondage" method="post">
									<input type="radio" name="choix" value="0" />Oui<br />
										<input type="radio" name="choix" value="1" />Non<br />
										<input type="radio" name="choix" value="2" />NSP<br />
									<p class="center"><input type="submit" name="envoyer" value="Voter !" /></p>
				</form>
						<br />
			<img src="/templates/default/sondage_bg_bottom.png" alt="bordure" />
		</div>
				
	<div id="centreInscriptions">
		<h3><a href="/epreuves">Inscriptions en ligne</a></h3>
		<ul style="clear:both;">
							<li>
				dimanche 25 mars 2018					<ul>
											<li>
						<a href="/epreuves/bike_bel_air_2018">Bike Bel Air</a>
						</li>
										</ul>
				</li>
							<li>
				vendredi 30 mars 2018					<ul>
											<li>
						<a href="/epreuves/la_volcat_2018">La Volcat</a>
						</li>
										</ul>
				</li>
							<li>
				dimanche 01 avril 2018					<ul>
											<li>
						<a href="/epreuves/entre_vignes_et_pierres_dorees_2018">Entre Vignes et Pierres Dorées</a>
						</li>
											<li>
						<a href="/epreuves/enfer_vert_2018">Enfer Vert</a>
						</li>
										</ul>
				</li>
							<li>
				lundi 02 avril 2018					<ul>
											<li>
						<a href="/epreuves/grand_prix_de_forareal_2018">Grand Prix de Força-Réal</a>
						</li>
										</ul>
				</li>
							<li>
				dimanche 08 avril 2018					<ul>
											<li>
						<a href="/epreuves/rando_vtt_de_bethoncourt_2018">Rando VTT de Bethoncourt</a>
						</li>
											<li>
						<a href="/epreuves/la_bisou_2018">La Bisou</a>
						</li>
										</ul>
				</li>
							<li>
				samedi 14 avril 2018					<ul>
											<li>
						<a href="/epreuves/tro_bro_cyclo_2018">Tro Bro Cyclo</a>
						</li>
										</ul>
				</li>
					</ul>
		<img src="/templates/default/sondage_bg_bottom.png" alt="bordure" />
	</div>
	<div id="social">
		<h3>Suivez-nous :</h3>
		<ul style="clear:both;">
			<li>Sur Facebook
				<ul>
					<li>
					<iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FV%25C3%25A9lo-101%2F285172748213639&amp;colorscheme=light&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;send=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:21px;" allowTransparency="true"></iframe>
					</li>
				</ul>
			</li>
			<li>Sur Twitter
				<ul>
					<li>
					<a href="https://twitter.com/velo101" class="twitter-follow-button" data-show-count="true" data-lang="fr" data-show-screen-name="false">@velo101</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
					</li>
				</ul>
			</li>
			<li>Sur Instagram
				<ul>
					<li>
					<a title="Follow Velo101 on instagram" href="http://instagram.com/velo101_officiel" target="_blank">
<img src="http://i49.tinypic.com/5u0kfr.jpg" /></a>
					</li>
				</ul>
			</li>
			<li>Newsletters
				<ul>
					<li><a href="http://www.velo101.com/index/newsletter">Inscription aux newsletters</a></li>
				</ul>
			</li>
			<li>Sur Mobile
				<ul>
					<li><a href="http://itunes.apple.com/fr/app/velo-101/id542915965?mt=8" target="_blank">Apple</a> | <a href="https://play.google.com/store/apps/details?id=com.degree9.velo101" target="_blank">Android</a></li>
				</ul>
			</li>
		</ul>
		<img src="/templates/default/sondage_bg_bottom.png" alt="bordure" />
	</div>
</div>
</div>



<script type="text/javascript">


	// fonction de preload
	(function($) {
	  var cache = [];
	  // Arguments are image paths relative to the current page.
	  $.preLoadImages = function() {
	    var args_len = arguments.length;
	    for (var i = args_len; i--;) {
	      var cacheImage = document.createElement('img');
	      cacheImage.src = arguments[i];
	      cache.push(cacheImage);
	    }
	  }
	})(jQuery)
	
	var une = new Array();
	une[1]   	 = {"id":"19203","section":"tests","titre":"Test de la veste femme Mavic Sequence convertible ","pretitre":"","description":"Coupe-vent et imperm\u00e9able, la veste Mavic Sequence convertible a plus d\u2019un tour dans son sac, puisqu\u2019elle peut se transformer en gilet lorsque les temp\u00e9ratures deviennent cl\u00e9mentes. ","corps":null,"une":null,"precedent":null,"suivant":null,"clic":null,"script":null,"redacteur":"muriel","pointage":"0","image":{"id":"45031","fichier":"test_veste_femme_mavic_sequence_convertible.jpg","titre":"Test de la veste femme Mavic Sequence convertible","tags":"vue d'ensemble","copyright":"V\u00e9lo101","format":"paysage","miseenligne":{"date":"2018-03-16 19:40:27","timezone_type":3,"timezone":"Europe\/Paris"},"type":null},"datecreation":null,"dateparution":{"date":"2018-03-17 09:30:00","timezone_type":3,"timezone":"Europe\/Paris"},"image_id":"45031"};
	une[1].pano  = 'http://photo.velo101.com/2018/pano/test_veste_femme_mavic_sequence_convertible.jpg';
	
	une[2]   	 = {"id":"19206","section":"vtt","titre":"Cape Epic 2018 - Qui d\u00e9tr\u00f4nera l'\u00e9quipe Scott-Sram ?","pretitre":"","description":"En Afrique du Sud, les \u00e9quipes se retrouvent et pr\u00e9parent les derniers d\u00e9tails avant le d\u00e9part, dimanche, de la 15e \u00e9dition de la Cape Epic. 26h35'06\", c'est le temps final impos\u00e9 par les deux suisses de l'\u00e9quipe Scott-Sram.","corps":null,"une":null,"precedent":null,"suivant":null,"clic":null,"script":null,"redacteur":"soline","pointage":"0","image":{"id":"45043","fichier":"cape_epic_2017_paysages.jpg","titre":"Cape Epic 2017 paysages","tags":"Cape Epic 2017","copyright":"Cape Epic","format":"paysage","miseenligne":{"date":"2018-03-17 11:57:33","timezone_type":3,"timezone":"Europe\/Paris"},"type":null},"datecreation":null,"dateparution":{"date":"2018-03-17 12:10:00","timezone_type":3,"timezone":"Europe\/Paris"},"image_id":"45043"};
	une[2].pano  = 'http://photo.velo101.com/2018/pano/cape_epic_2017_paysages.jpg';
	
	une[3]   	 = {"id":"19205","section":"cyclosport","titre":"Mercan\u2019Tour Granfondo- Interview de Christophe Menei","pretitre":"","description":"\"Nous allons cr\u00e9er cette ann\u00e9e, avec notre partenaire historique Caf\u00e9 du Cycliste, une \u00e9preuve 100 % f\u00e9minine, entre La Gaude et Valberg.\" ","corps":null,"une":null,"precedent":null,"suivant":null,"clic":null,"script":null,"redacteur":"muriel","pointage":"0","image":{"id":"8995","fichier":"bonette_2011.jpg","titre":"La cime de la Bonette est en vue","tags":"cime de la Bonette","copyright":"D\u00e9fi des Fondus de l'Ubaye","format":"paysage","miseenligne":{"date":"2011-06-27 14:52:41","timezone_type":3,"timezone":"Europe\/Paris"},"type":null},"datecreation":null,"dateparution":{"date":"2018-03-17 12:00:00","timezone_type":3,"timezone":"Europe\/Paris"},"image_id":"8995"};
	une[3].pano  = 'http://photo.velo101.com/2011/pano/bonette_2011.jpg';

	une[1].lien  = '/magazine/article/test-de-la-veste-femme-mavic-sequence-convertible--19203';
	une[2].lien  = '/vtt/article/cape-epic-2018-qui-detronera-lequipe-scottsram--19206';
	une[3].lien  = '/cyclosport/article/mercanrtour-granfondo-interview-de-christophe-menei--19205';

	// preload des panos
	$.preLoadImages(une[1].pano,une[2].pano,une[3].pano);

	var uneEnCours = 1;

	$('#cadrePrincipal div#bg_text_img_principale').css({'opacity':0.7});
		
	function showUne(num){
		clearInterval(intervalChangeUne);
		executeShowUne(num);
	}

	function executeShowUne(num){
		if(uneEnCours != num){
			uneEnCours = num;
			$("#principal_wrapper").css({
				'background':'url("'+une[num].pano+'")',
				'height':'270px',
				'border':'1px solid #FCC200'
			});
			
			$('#cadrePrincipal img:not(li img)').fadeOut(200,function(){
				$(this).attr('src',une[num].pano);
				$(this).show();
			});
						
			$('#cadrePrincipal h2').text(une[num].titre);
			var suite = '<br /><br /><a href="'+une[num].lien+'" class="yellow">[ <img src="/templates/default/small_arrow.gif" alt="fleche" /> LIRE LA SUITE ]</a>';
			$('#cadrePrincipal p').html(une[num].description+suite);
		}
	}
	function changeUne(){
		uneTemp = uneEnCours;

		if(uneTemp<3){
			uneTemp++;
		}else{
			uneTemp = 1;
		}
		executeShowUne(uneTemp);
		uneEnCours = uneTemp;		
	}
	var intervalChangeUne = null;
	$(document).ready(function(){
		intervalChangeUne = setInterval(changeUne,5000);
	});
</script>


 	</div>
 	 	<div id="droite">
 		<div id="filactu">
 			<h2>Les flashs</h2>
 			<div id="listeFlash">
	 			<ul>
	 				 				<li class="odd"><div style="float:left;padding-right:3px;">16/03 :</div><div><a href="/actualite/flash/handzame-classic-alvaro-hodeg-remporte-la-classique/8954">Handzame Classic : Alvaro Hodeg remporte la classique</a></div></li>
	 				 				<li class="even"><div style="float:left;padding-right:3px;">16/03 :</div><div><a href="/actualite/flash/roubaix-lille-metropole-recrute-tronet-et-kneisky/8953">Roubaix Lille Métropole recrute Tronet et  Kneisky </a></div></li>
	 				 				<li class="odd"><div style="float:left;padding-right:3px;">16/03 :</div><div><a href="/actualite/flash/david-gaudu-prolonge-pour-2-ans/8952">David Gaudu prolonge pour 2 ans.</a></div></li>
	 				 				<li class="even"><div style="float:left;padding-right:3px;">14/03 :</div><div><a href="/actualite/flash/danilith-nokere-koerse-jakobsen-au-sprint/8951">Danilith Nokere Koerse : Jakobsen au sprint </a></div></li>
	 				 				<li class="odd"><div style="float:left;padding-right:3px;">13/03 :</div><div><a href="/actualite/flash/tirrenoadriatico-7-rohan-dennis-simpose-sur-le-chrono/8950">Tirreno-Adriatico #7 Rohan Dennis s'impose sur le chrono </a></div></li>
	 				 				<li class="even"><div style="float:left;padding-right:3px;">12/03 :</div><div><a href="/actualite/flash/tirrenoadriatico-6-kittel-double-la-mise/8949">Tirreno-Adriatico #6 Kittel double la mise </a></div></li>
	 				 				<li class="odd"><div style="float:left;padding-right:3px;">11/03 :</div><div><a href="/actualite/flash/tirrenoadriatico-5-adam-yates-lemporte/8948">Tirreno-Adriatico #5 Adam Yates l'emporte </a></div></li>
	 				 				<li class="even"><div style="float:left;padding-right:3px;">11/03 :</div><div><a href="/actualite/flash/parisnice-8-de-la-cruz-simpose-sur-la-derniere-etape-soler-remporte-la-course-au-soleil/8947">Paris-Nice #8. De la Cruz s'impose sur la dernière étape. Soler remporte la course au soleil.</a></div></li>
	 				 				<li class="odd"><div style="float:left;padding-right:3px;">10/03 :</div><div><a href="/actualite/flash/tirreno-adriatico-4-mikel-landa-en-costaud/8946">Tirreno Adriatico #4 Mikel Landa en costaud </a></div></li>
	 				 				<li class="even"><div style="float:left;padding-right:3px;">10/03 :</div><div><a href="/actualite/flash/paris-nice-7-s-yates-remporte-letape-reine/8945">Paris Nice #7 : S Yates remporte l'étape reine</a></div></li>
	 				 			</ul>
	 			<p><a href="/flashs">+ Voir les 101 derniers flashs</a></p>
 			</div>
 		</div>
		<!-- Publicités -->
		<a href="http://www.velo101.com/publicite/redirection/1822" target="_blank" rel="nofollow" onclick="ga('send', 'event', 'publicite_pictocarre', 'clic', '1822 - Fulcrum Zéro Carbon');">
			<img src="http://publicite.velo101.com/upload/1822.gif" alt="Fulcrum Zéro Carbon" />
		</a>
				<div class="pubspacer"></div>
		<script language="javascript">$(document).ready(function(){ ga('send', 'event', 'publicite_pictocarre', 'vue', '1822 - Fulcrum Zéro Carbon'); }) </script>
			<a href="http://www.velo101.com/publicite/redirection/1817" target="_blank" rel="nofollow" onclick="ga('send', 'event', 'publicite_pictolarge', 'clic', '1817 - KTM mars18');">
			<img src="http://publicite.velo101.com/upload/1817.gif" alt="KTM mars18" />
		</a>
				<div class="pubspacer"></div>
		<script language="javascript">$(document).ready(function(){ ga('send', 'event', 'publicite_pictolarge', 'vue', '1817 - KTM mars18'); }) </script>
			<a href="http://www.velo101.com/publicite/redirection/1776" target="_blank" rel="nofollow" onclick="ga('send', 'event', 'publicite_pictolarge', 'clic', '1776 - Inscription en ligne Vélo101');">
			<img src="http://publicite.velo101.com/pictolarge/inscriptionenligne.gif" alt="Inscription en ligne Vélo101" />
		</a>
				<div class="pubspacer"></div>
		<script language="javascript">$(document).ready(function(){ ga('send', 'event', 'publicite_pictolarge', 'vue', '1776 - Inscription en ligne Vélo101'); }) </script>
			<a href="http://www.velo101.com/publicite/redirection/1821" target="_blank" rel="nofollow" onclick="ga('send', 'event', 'publicite_pictolarge', 'clic', '1821 - Hutchinson mars18');">
			<img src="http://publicite.velo101.com/upload/1821.gif" alt="Hutchinson mars18" />
		</a>
				<div class="pubspacer"></div>
		<script language="javascript">$(document).ready(function(){ ga('send', 'event', 'publicite_pictolarge', 'vue', '1821 - Hutchinson mars18'); }) </script>
			<a href="http://www.velo101.com/publicite/redirection/1825" target="_blank" style="float: left;" rel="nofollow" onclick="ga('send', 'event', 'publicite_picto', 'clic', '1825 - Fenioux mars18');">
			<img src="http://publicite.velo101.com/picto/Fenioux.gif" alt="Fenioux mars18" width="125" height="100" />
		</a>
				<script language="javascript">$(document).ready(function(){ ga('send', 'event', 'publicite_picto', 'vue', '1825 - Fenioux mars18'); }) </script>
		 		<!-- Covoiturage -->
 	</div>
 	 	 	</div>
<div id="footer">
 	<ul>
	<li>
	<img src="/templates/default/logo2footer.png" alt="Vélo 101" style="margin: 15px 0 0 0;" />
	<br /><br />
	Tous droits réservés 2000-2018 &copy;<br />
	<span class="yellow">Vélo 101, le site officiel du Vélo &reg;</span>
	</li>
	<li>
		<ul>
			<li><a href="/">Accueil</a></li>
			<li><a href="/pros">Pros</a></li>
			<li><a href="/amateurs">Amateurs</a></li>
			<li><a href="/vtt">VTT</a></li>
			<li><a href="/cyclosport">Cyclosport</a></li>
			<li><a href="/cyclo-cross">Cyclo-Cross</a></li>		
			<li><a href="/piste">Piste</a></li>
			<li><a href="/urbain">Urbain</a></li>
			<li><a href="/magazine">Magazine</a></li>
		</ul>
	</li>
	<li>
		<ul>
			<li><a href="/photos">Photos</a></li>
			<li><a href="/videos">Vidéos</a></li>
			<li><a href="/index/newsletter">Abonnement aux newsletters</a></li>
			<li><a href="/index/social">Suivez-nous</a></li>
			<li><a href="/club">Club Vélo 101</a></li>
			<li><a href="/epreuves">Inscriptions en ligne</a></li>
			<li><a href="/forum">Forum</a></li>
			<li><a href="/aide">Aide / FAQ</a></li>
		</ul>
	</li>
	<li>
		<ul>
			<li><a href="http://www.velo101.com">Vélo 101</a></li>
			<li><a href="http://www.annoncesvelo.com/" target="_blank">Annonces Vélo</a></li>
			<li><a href="http://www.mymoneybike.com/" target="_blank">My Money Bike</a></li>
		</ul>
	</li>
	<li style="border-right: 0;">
		<ul>
			<li><a href="/publicite">Votre publicité</a></li>
			<li><a href="/partenaires">Partenariat</a></li>
			<li><a href="/liens">Liens</a></li>
			<li><a href="/contact">Contact</a></li>
			<li><a href="/infos/notice">Notice légale</a></li>
			<li>&nbsp;</li>
			<li><a href="https://www.facebook.com/pages/V%C3%A9lo-101/285172748213639?fref=ts" target="_blank"><img src="/images/facebook_footer.png" /></a> <a href="https://twitter.com/velo101/" target="_blank"><img src="/images/twitter_footer.png" /></a> <a href="/videos"><img src="/images/youtube_footer.png" /></a> <a href="http://instagram.com/velo101_officiel" target="_blank"><img src="/images/instagram_footer.png" /></a></li>
		</ul>
	</li>
</ul> </div>
</div>
<script type="text/javascript">
	$(document).ready(function(){
		$("#identification input[name='login']").click(function(){
			$(this).val("");
			changerCSS(this);
		});
		$("#identification input[name='login']").blur(function(){
			
			if($.trim($(this).val()) == ""){
				$(this).val('login');
				retablirCSS(this);
			}
		});
		$("#identification input[name='mdp']").click(function(){
			$(this).val("");
			changerCSS(this);
		});
		$("#identification input[name='mdp']").blur(function(){
			
			if($.trim($(this).val()) == ""){
				$(this).val('login');
				retablirCSS(this);
			}
		});
			});
	function changerCSS(obj){
		$(obj).css({'color':'#000','font-style':'normal'});
	}
	function retablirCSS(obj){
		$(obj).css({'color':'grey','font-style':'italic'});
	}
	var saveFil = null;
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-12350053-1', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>