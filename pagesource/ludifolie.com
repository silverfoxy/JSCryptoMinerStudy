<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

	<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<meta name="verify-v1" content="BWSWy41IqsDB9B2p/yXj4aLxzxUDYV9CzkYsRYgcHn0=" />
<meta name="keywords" content="Acheter, meilleur prix, sélection, conseil, Agricola, 7 Wonders, Dixit, Aventuriers du rail, Mr Jack, Citadelles, Pique plume, Casse-tête bouteille Bastille, Smallworld, Caylus, Jungle speed, Jamaica, Dominion, Cash'n guns, Colons de catane, Carcassonne>
<meta name="description" content="Ludifolie, la folie du jeu, le sérieux du prix - Ludifolie sélectionne pour vous les meilleurs jeux au meilleur prix, jeux de société, cadeaux ludiques">

<link rel="alternate" type="application/rss+xml" title="Flux Ludifolie" href="rss.php?ref=&amp;id_rubrique=" />
<link rel="shortcut icon" href="http://www.ludifolie.com/images/favicon.ico">

<title>Le spécialiste du jeu de société : Ludifolie.com</title>

<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
<link href="styles.css" rel="stylesheet" type="text/css" />

<script LANGUAGE="JavaScript">
	i1 = new Image;
	i1.src = "images/button_sel.gif";
</script>

<script language="JavaScript">
	function favoris()
	{
		if (navigator.appName == "Netscape")
		{
			window.sidebar.addPanel("Ludifolie - Jeux de société et cadeaux ludiques", "http://www.ludifolie.com", "");
		}
		else if ( navigator.appName == 'Microsoft Internet Explorer' )
			{
				window.external.AddFavorite("http://www.ludifolie.com","Ludifolie - Jeux de société et cadeaux ludiques");
			}
			else {
				alert ("Votre navigateur ne supporte pas l\'ajout automatique de favoris...");
			}
		}
	</script>



  <style type="text/css">
    /* HOVER STYLES */
    div#pop-up
    {
      display: none;
      position: absolute;
      width: 200px;
      padding: 5px;
      background: #eeeeee;
      color: #000000;
      border: 1px solid #1a1a1a;
			font-size: 11px;
    }
  </style>

  <script type="text/javascript">
    $(function() {
      var moveLeft = 20;
      var moveDown = 10;
      
      $('span#trigger').hover(function(e) {
        $('div#pop-up').show();
      }, function() {
        $('div#pop-up').hide();
      });
      
      $('span#trigger').mousemove(function(e) {
        $("div#pop-up").css('top', e.pageY + moveDown).css('left', e.pageX + moveLeft);
      });
      
    });
  </script>

	</head>

	<body>

		<div id="wrapper">

<div id="header">

  <div id="monCompte">
      
        <h3>Mon compte</h3>
        <form action="/index.php" method="post" name="connex" id="connex" >
        <input type="hidden" name="action" value="connexion" />
        <input name="email" type="text" value="e-mail" size="13" onclick="this.value='';" />
        <input name="motdepasse" type="password" value="000000" size="13" onclick="this.value='';" onKeyPress="if (event.keyCode == 13) document.connex.submit();" />
        <p><a href="javascript:document.connex.submit();"><img src="images/cadenas.gif" alt="Se connecter" title="Se connecter" border="0" width=20 height=20 ></a></p>
<!--
<input type="image" src="image.gif" name="sub" />
-->
        <br><br>
        <div class="menu"><a href="mdpoublie.php">Mot de passe perdu ?</a> | <a href="connexion.php">Créer un compte</a></div>
        </form>
      
      
  </div>

  <a href="index.php" title="Retour à l'accueil" class="zoneAccueil">Accueil</a>  
  <a href="boutique.php" title="La boutique Ludifolie" class="zoneSuivante">Boutique</a>  
  <a href="conseils.php" title="Bénéficier de nos conseils" class="zoneSuivante">Conseils</a>  
  <a href="mailto:contact@ludifolie.com?subject=Contact" title="Nous contacter" class="zoneSuivante">Contact</a>  
<!--
  <a href="javascript:void(favoris());" title="Ajouter Ludifolie à vos favoris" class="zoneSuivante">Favoris</a>  
-->

</div>


<!--[if lte IE 6]>
  <b>Attention : ce site fonctionne en mode dégradé avec les anciennes versions d'IE (v6 et antérieures)</b>
<![endif]-->



<script type='text/javascript' src='js/jquery.autocomplete.pack.js'></script>
<link rel="stylesheet" type="text/css" href="js/jquery.autocomplete.css" />

<!--Doofinder script starts here -->
<script type="text/javascript">
var doofinder_script = '//cdn.doofinder.com/media/js/doofinder-4.latest.min.js';
(function(d,t){var f=d.createElement(t),s=d.getElementsByTagName(t)[0];f.async=1;
    f.src=('https:'==location.protocol?'https:':'http:')+doofinder_script;
    s.parentNode.insertBefore(f,s)}(document,'script')
);
if(!doofinder){var doofinder={};}
doofinder.options = {
  "lang": "fr", 
  "dtop": 0, 
  "dleft": 0, 
  "results": {
    "width": 600, 
    "defaultTemplate": "GridView"
  }, 
  facets: {
    attached: 'left',
  },
  "header": {}, 
  "queryInput": "#inputString", 
  "hashid": "9e087a549f38fbddf119992294c9b482"
};
</script>
<!--Doofinder script ends here -->

<div class="left_panel">

    <div class="title_box">Rechercher</div>  
    <div class="border_box">
        <form action="recherche.php" method="post" name="recherche" id="recherche">
            <input id="inputString" name="motcle" class="newsletter_input" type="text" autocomplete='off' style="width: 125px;" size="6" maxlength="150" />
            <a href="javascript:document.recherche.submit();"><img class="newsletter_input" src="images/search.gif" alt="Rechercher" title="Rechercher"></a>
        </form>
    </div>

    <div class="title_box">Notre catalogue</div>
    <ul class="left_menu">
        <li class="even"><a href="indexJeux.php">Index alphabétique</a></li>
<!--
        <li class="even"><a href="indexCateg.php">Index par catégories</a></li>
-->
        <li class="even"><a href="promos.php">Les Promotions</a></li>
        <li class="even"><a href="precommandes.php">Les Précommandes</a></li>
        <li class="even"><a href="editeur.php?caracteristique=2&caracdisp=120&caracval=Ludifolie Editions">Jeux Ludifolie Editions</a></li>
    </ul>

    <div class="title_box">Jeux par catégories</div>
    <ul class="left_menu">

                	
        <li  class="even">
        	<a href="rubrique.php?id_rubrique=3" >Jeux jeunes enfants</a>
        </li>

                	
        <li  class="even">
        	<a href="rubrique.php?id_rubrique=14" >Jeux éducatifs</a>
        </li>

                	
        <li  class="even">
        	<a href="rubrique.php?id_rubrique=2" >Cartes et petits jeux</a>
        </li>

                	
        <li  class="even">
        	<a href="rubrique.php?id_rubrique=1" >Jeux de plateau famille</a>
        </li>

                	
        <li  class="even">
        	<a href="rubrique.php?id_rubrique=8" >Jeux de plateau experts</a>
        </li>

                	
        <li  class="even">
        	<a href="rubrique.php?id_rubrique=10" >Extensions jeux de plateau</a>
        </li>

                	
        <li  class="even">
        	<a href="rubrique.php?id_rubrique=11" >Jeux d'histoire / wargames</a>
        </li>

                	
        <li  class="even">
        	<a href="rubrique.php?id_rubrique=9" >Jeux de rôle</a>
        </li>

                	
        <li  class="even">
        	<a href="rubrique.php?id_rubrique=12" >Jeux de cartes évolutif JCE</a>
        </li>

                	
        <li  class="even">
        	<a href="rubrique.php?id_rubrique=5" >Jeux de réflexion / abstraits</a>
        </li>

                	
        <li  class="even">
        	<a href="rubrique.php?id_rubrique=7" >Jeux géants / casse-têtes</a>
        </li>

                	
        <li  class="even">
        	<a href="rubrique.php?id_rubrique=6" >Pokémon</a>
        </li>

                	
        <li  class="even">
        	<a href="rubrique.php?id_rubrique=18" >Magic</a>
        </li>

                	
        <li  class="even">
        	<a href="rubrique.php?id_rubrique=17" >Yu-Gi-Oh!</a>
        </li>

                	
        <li  class="even">
        	<a href="rubrique.php?id_rubrique=13" >Accessoires</a>
        </li>

                	
        <li  class="even">
        	<a href="rubrique.php?id_rubrique=20" >Presse</a>
        </li>

        

        <li  class="even">
        	<a href="editeur.php?caracteristique=25&caracdisp=59&caracval=anglaise" >Jeux en anglais</a>
        </li>

    </ul>

    <div class="title_box">Jeux par thèmes</div>
    <ul class="left_menu">

        <li  class="even">
        	<a href="editeur.php?caracteristique=22&caracdisp=38" >Jeux à deux</a>
        </li>

        <li  class="even">
        	<a href="editeur.php?caracteristique=12&caracdisp=12" >Jeux d'ambiance</a>
        </li>

        <li  class="even">
        	<a href="editeur.php?caracteristique=13&caracdisp=14" >Jeux originaux</a>
        </li>

        <li  class="even">
        	<a href="editeur.php?caracteristique=16&caracdisp=22" >Jeux coopératifs</a>
        </li>

        <li  class="even">
        	<a href="editeur.php?caracteristique=7&caracdisp=6" >Jeux en bois</a>
        </li>

    </ul>

    <div class="title_box">Nos sélections</div>
    <ul class="left_menu">

        <li  class="even">
        	<a href="editeur.php?caracteristique=3&caracdisp=4">Nos coups de coeur</a>
        </li>

        <li  class="even">
        	<a href="editeur.php?caracteristique=11&caracdisp=10">Les valeurs sures</a>
        </li>
        
        <li  class="even">
        	<a href="editeur.php?caracteristique=24&caracdisp=41">Sélection cadeaux < 20€</a>
        </li>
    </ul>

    <div class="title_box">Meilleures ventes</div>
    <ul class="left_menu">

<li class="evenSorciere"><a href="produit.php?ref=unlock-secret-adventures">1- Unlock! 3 Secret Adv.</a></li>
<li class="evenSorciere"><a href="produit.php?ref=kingdomino">2- Kingdomino</a></li>
<li class="evenSorciere"><a href="produit.php?ref=when-i-dream">3- When I Dream</a></li>
<li class="evenSorciere"><a href="produit.php?ref=codenames-duo">4- Codenames Duo</a></li>
<li class="evenSorciere"><a href="produit.php?ref=blanc-manger-coco">5- Blanc Manger Coco</a></li>
<li class="evenSorciere"><a href="produit.php?ref=7-wonders-duel">6- 7 Wonders Duel</a></li>
<li class="evenSorciere"><a href="produit.php?ref=deep-sea-adventure">7- Deep Sea Adventure</a></li>
<li class="evenSorciere"><a href="produit.php?ref=azul">8- Azul</a></li>
<li class="evenSorciere"><a href="produit.php?ref=les-cites-de-splendor">9- Les Cités de Splendor</a></li>
<li class="evenSorciere"><a href="produit.php?ref=explorateurs-de-la-mer-du-nord">10- Explorateurs de la...</a></li>
    </ul>
	
    <div class="title_box"><a href="nouveautes.php">Derniers ajouts...</a></div>
    <ul class="left_menu">
				      <li class="evenSorciere"><a href="produit.php?ref=mikamo">Mikamo</a></li>
				      <li class="evenSorciere"><a href="produit.php?ref=citadel-layer-gorthor-brown">Citadel Layer Gorthor Br...</a></li>
				      <li class="evenSorciere"><a href="produit.php?ref=citadel-texture-martian-ironearth">Citadel Texture Martian...</a></li>
				      <li class="evenSorciere"><a href="produit.php?ref=beyond-the-gates-of-antares-starter-set-en-francais">Beyond the Gates of Anta...</a></li>
				      <li class="evenSorciere"><a href="produit.php?ref=army-painter-metal-resin-assembly">Army Painter : Metal Res...</a></li>
				      <li class="evenSorciere"><a href="produit.php?ref=army-painter-pince-coupante">Army Painter : Pince cou...</a></li>
				      <li class="evenSorciere"><a href="produit.php?ref=tandem">Tandem</a></li>
				      <li class="evenSorciere"><a href="produit.php?ref=pas-de-lezard">Pas de Lézard</a></li>
				      <li class="evenSorciere"><a href="produit.php?ref=touche-poulet">Touché Poulet</a></li>
				      <li class="evenSorciere"><a href="produit.php?ref=docteur-pilule-traitement-lourd">Docteur Pilule : Traitem...</a></li>
			
    </ul>

</div>


			<div id="contenu">

			<div class="texte_titre_promo">

				<a href="boutique.php">
						<b><u>Notre nouvelle boutique est désormais ouverte !<br>
						RDV au 73 rue de Fontenay à Vincennes !</u></b>
				</a>

<!--
				<a href="boutique.php">
						<b><u>Notre nouvelle boutique est désormais ouverte !<br>
						RDV au 73 rue de Fontenay à Vincennes !</u></b>
				</a>

				<a href="boutique.php">
						<b><u>La boutique sera ouverte tout l'été du lundi au samedi<br>
						aux horaires habituels (hors jours fériés)</u></b>
				</a>

				<a href="boutique.php">
						<b><u>Venez découvrir notre boutique à Vincennes !<br>
						Nouveau : la boutique est désormais ouverte tous les lundis.</u></b>
				</a>

				<a href="boutique.php">
						<b><u>Samedi 12 Novembre : ouverture boutique entre 10:30 et 19:00.</u><br>
						<b><u>Lundi 1er Mai : ouverture boutique entre 11:00 et 13:00,<br>puis entre 17:00 et 18:30</u><br>
				</a>

				<a href="boutique.php">
						<b><u>Lundi 25 Avril : notre boutique à Vincennes ne sera ouverte<br>exceptionnellement qu'entre 16:00 et 19:30</u></b>
				</a>

				<a href="boutique.php">
						<b><u>Devant l'afflux important de commandes, prévoyez un délai de traitement<br>
						de 24 heures supplémentaires. Merci de votre compréhension !</u></b>
				</a>

				<a href="boutique.php">
						<b><u>La boutique est ouverte tout l'été sans interruption<br>
						aux horaires habituels (hors jours fériés)</u></b>
				</a>

				<a href="boutique.php">
						La boutique sera ouverte le vendredi 26 et le samedi 27 décembre.</u></b>
				</a>

				<a href="boutique.php">
						<b><u>Samedi 26 Décembre : notre boutique sera ouverte<br>
							aux horaires habituels : 10:30 - 19:00</u></b>
				</a>

				<a href="boutique.php">
						<b>Vendredi 15 Mai et Samedi 16 Mai :<br>
							Notre boutique est bien ouverte aux horaires habituels !</b>
				</a>

				<a href="boutique.php">
						<b>Jeudi 14 Mai : ouverture boutique entre 10:30 et 12:00.<br>
						Nouveau : la boutique est désormais ouverte tous les lundis.</u></b>
				</a>

				<a href="promos.php">
						<b><u>En cette période de soldes, découvrez toutes nos bonnes affaires<br>
						en cliquant sur la rubrique "Les Promotions" !</u></b>
				</a>

				<a href="boutique.php">
						<b><u>Attention : toute commande comportant des jeux<br>
						SOUS DELAI n'est plus assurée d'être livrée pour Noel</u></b>

				<a href="boutique.php">
						<b><u>Lundi 5 Octobre : notre boutique sera ouverte entre 15:00 et 19:30</u></b>
				</a>

				<a href="retrait-sur-place.php">
						<b><u>Retrait sur place possible aujourd'hui jusqu'à 20:00 ! (06.28.35.75.37)</u></b>
				</a>

				<a href="">
						<b>Nous recontrons actuellement quelques problèmes de lenteur sur le site.<br>
					Nous sommes désolés pour la gène occasionnée.<br></b>
				</a>

				<a href="">
						<b><u>Attention : nous sommes actuellement en congés annuels.<br>
					Envois et retraits sur place reprendront le Jeudi 22 Août.<br></b></u>
				</a>

-->
			</div>

				<div class="ongletProduitLarge">Les Incontournables...</div>

				
					<div class="produitListe">

						<div class="titreProduitViolet"><a href="produit.php?ref=topiary">Topiary</a></div>

						<div class="bdViolet">
							<div class="contenu">
								<a href="produit.php?ref=topiary" class="image">
																			<img src="client/cache/produit/_140____topiary_9862.jpg" alt="Topiary" title="Topiary"/>
									
								</a>
								<div class="description">
						      <span class="prixProduit"><span class="prixBarre">23.00 &euro;</span> 19.90 &euro;</span>

									<span class="surPlace">Retrait sur place : prix identique</span>
									<div class="chapo">Cherchez à offrir aux visiteurs le meilleur point de vue possible sur le parc ! Jeu très accessible et diablement efficace !</div>
								</div>
							</div>
						</div>

					</div>

				

				
					<div class="produitListe">

						<div class="titreProduitViolet"><a href="produit.php?ref=la-nuit-des-voleurs">La Nuit des Voleurs</a></div>

						<div class="bdViolet">
							<div class="contenu">
								<a href="produit.php?ref=la-nuit-des-voleurs" class="image">
																			<img src="client/cache/produit/_140____la-nuit-des-voleurs_9910.jpg" alt="La Nuit des Voleurs" title="La Nuit des Voleurs"/>
									
								</a>
								<div class="description">
						      <span class="prixProduit"> 53.90 &euro;</span>

									<span class="surPlace"><a href="boutique.php">-5% retrait sur place : <b>51.20 €</b></a></span>
									<div class="chapo">La Nuit des Voleurs est un jeu de plateau alliant stratégie et aventures dans un univers clockpunk pour 2 à 4 joueurs.</div>
								</div>
							</div>
						</div>

					</div>

				

				<div class="ongletProduitLarge">A la une ce mois-ci...</div>

				
					<div class="produitListe2">

			      <div class="titreProduitViolet2"><a href="produit.php?ref=star-wars-destiny-starter-bobba-fett">Star Wars Destiny : Starter B...</a></div>

						<div class="bdViolet2">
							<div class="contenu">
								<a href="produit.php?ref=star-wars-destiny-starter-bobba-fett" class="image">
																			<img src="client/cache/produit/_100____star-wars-destiny-starter-bobba-fett_9493.jpg" alt="Star Wars Destiny : Starter Boba Fett" title="Star Wars Destiny : Starter Boba Fett"/>
									
								</a>
								<div class="description">
						      <span class="prixProduit"> 13.50 &euro;</span>

									<span class="surPlace">Retrait sur place : prix identique</span>
									<div class="chapo"><b>Starter de 24 cartes + 9 dés premium</b><br />Le jeu tant attendu par les fans de la saga mythique Star Wars !</div>
								</div>
							</div>
						</div>

					</div>

				
					<div class="produitListe2">

			      <div class="titreProduitViolet2"><a href="produit.php?ref=viva-montanya">Viva Montanya</a></div>

						<div class="bdViolet2">
							<div class="contenu">
								<a href="produit.php?ref=viva-montanya" class="image">
																			<img src="client/cache/produit/_100____viva-montanya_8640.jpg" alt="Viva Montanya" title="Viva Montanya"/>
									
								</a>
								<div class="description">
						      <span class="prixProduit"><span class="prixBarre">20.00 &euro;</span> 16.90 &euro;</span>

									<span class="surPlace">Retrait sur place : prix identique</span>
									<div class="chapo">Vite, la montagne est en danger ! De nombreux déchets ont été abandonnés...<br /><b>A partir de 4 ans</b>.</div>
								</div>
							</div>
						</div>

					</div>

				
					<div class="produitListe2">

			      <div class="titreProduitViolet2"><a href="produit.php?ref=argh">Argh</a></div>

						<div class="bdViolet2">
							<div class="contenu">
								<a href="produit.php?ref=argh" class="image">
																			<img src="client/cache/produit/_100____argh_8075.jpg" alt="Argh" title="Argh"/>
									
								</a>
								<div class="description">
						      <span class="prixProduit"><span class="prixBarre">13.00 &euro;</span> 11.50 &euro;</span>

									<span class="surPlace">Retrait sur place : prix identique</span>
									<div class="chapo">Aidez Ratage à recruter pour le Argh !<br />Un jeu minimaliste de bluff et de déduction !</div>
								</div>
							</div>
						</div>

					</div>

				
					<div class="produitListe2">

			      <div class="titreProduitViolet2"><a href="produit.php?ref=naruto-shippuden-le-jeu-de-societe">Naruto Shippuden : Le Jeu de...</a></div>

						<div class="bdViolet2">
							<div class="contenu">
								<a href="produit.php?ref=naruto-shippuden-le-jeu-de-societe" class="image">
																			<img src="client/cache/produit/_100____naruto-shippuden-le-jeu-de-societe_8685.jpg" alt="Naruto Shippuden : Le Jeu de Société" title="Naruto Shippuden : Le Jeu de Société"/>
									
								</a>
								<div class="description">
						      <span class="prixProduit"><span class="prixBarre">45.00 &euro;</span> 39.90 &euro;</span>

									<span class="surPlace">Retrait sur place : prix identique</span>
									<div class="chapo">Retrouvez le célèbre Manga en jeu de société coopératif et affrontez ensemble l'Akatsuki !</div>
								</div>
							</div>
						</div>

					</div>

				
					<div class="produitListe2">

			      <div class="titreProduitViolet2"><a href="produit.php?ref=mysterium-hidden-signs">Mysterium : Hidden Signs</a></div>

						<div class="bdViolet2">
							<div class="contenu">
								<a href="produit.php?ref=mysterium-hidden-signs" class="image">
																			<img src="client/cache/produit/_100____mysterium-hidden-signs_6724.jpg" alt="Mysterium : Hidden Signs" title="Mysterium : Hidden Signs"/>
									
								</a>
								<div class="description">
						      <span class="prixProduit"> 17.90 &euro;</span>

									<span class="surPlace">Retrait sur place : prix identique</span>
									<div class="chapo">La première extension pour Mysterium, avec 7 nouveaux personnages, lieux et objets, ainsi que 42 cartes visions...</div>
								</div>
							</div>
						</div>

					</div>

				
					<div class="produitListe2">

			      <div class="titreProduitViolet2"><a href="produit.php?ref=star-wars-aux-confins-de-l-empire-kit-d-initiation">Star Wars : Aux Confins de l'...</a></div>

						<div class="bdViolet2">
							<div class="contenu">
								<a href="produit.php?ref=star-wars-aux-confins-de-l-empire-kit-d-initiation" class="image">
																			<img src="client/cache/produit/_100____star-wars-aux-confins-de-l-empire-kit-d-initiation_2720.jpg" alt="Star Wars : Aux Confins de l'Empire - Kit d'Initiation " title="Star Wars : Aux Confins de l'Empire - Kit d'Initiation "/>
									
								</a>
								<div class="description">
						      <span class="prixProduit"> 34.95 &euro;</span>

									<span class="surPlace"><a href="boutique.php">-5% retrait sur place : <b>33.20 €</b></a></span>
									<div class="chapo">Le <b>Kit d'Initiation</b> est un jeu complet dans l’univers de <b>Star Wars</b> ! C'est le point de départ idéal pour joueurs tout niveau.</div>
								</div>
							</div>
						</div>

					</div>

				
					<div class="produitListe2">

			      <div class="titreProduitViolet2"><a href="produit.php?ref=horreur-a-arkham-jce-la-pale-carcosa">Horreur à Arkham JCE : La Pâl...</a></div>

						<div class="bdViolet2">
							<div class="contenu">
								<a href="produit.php?ref=horreur-a-arkham-jce-la-pale-carcosa" class="image">
																			<img src="client/cache/produit/_100____horreur-a-arkham-jce-la-pale-carcosa_9954.jpg" alt="Horreur à Arkham JCE : La Pâle Carcosa" title="Horreur à Arkham JCE : La Pâle Carcosa"/>
									
								</a>
								<div class="description">
						      <span class="prixProduit"> 13.50 &euro;</span>

									<span class="surPlace">Retrait sur place : prix identique</span>
									<div class="chapo"><b>La Pâle Carcosa</b> contient le Scénario VIII de la campagne La Route de Carcosa.</div>
								</div>
							</div>
						</div>

					</div>

				
					<div class="produitListe2">

			      <div class="titreProduitViolet2"><a href="produit.php?ref=c3k">C3K : Creatures Crossover Cyc...</a></div>

						<div class="bdViolet2">
							<div class="contenu">
								<a href="produit.php?ref=c3k" class="image">
																			<img src="client/cache/produit/_100____c3k_2929.jpg" alt="C3K : Creatures Crossover Cyclades/Kemet" title="C3K : Creatures Crossover Cyclades/Kemet"/>
									
								</a>
								<div class="description">
						      <span class="prixProduit"><span class="prixBarre">10.00 &euro;</span> 8.90 &euro;</span>

									<span class="surPlace">Retrait sur place : prix identique</span>
									<div class="chapo">Cette extension originale permet d'utiliser les figurines de Kemet dans Cyclades, et celles de Cyclades dans Kemet !</div>
								</div>
							</div>
						</div>

					</div>

				
					<div class="produitListe2">

			      <div class="titreProduitViolet2"><a href="produit.php?ref=x-wing-mist-hunter">X-Wing - Mist Hunter</a></div>

						<div class="bdViolet2">
							<div class="contenu">
								<a href="produit.php?ref=x-wing-mist-hunter" class="image">
																			<img src="client/cache/produit/_100____x-wing-mist-hunter_6246.jpg" alt="X-Wing - Mist Hunter" title="X-Wing - Mist Hunter"/>
									
								</a>
								<div class="description">
						      <span class="prixProduit"> 17.90 &euro;</span>

									<span class="surPlace">Retrait sur place : prix identique</span>
									<div class="chapo">Ce paquet d’extension inclut tout ce dont vous avez besoin pour ajouter 1 Mist Hunter (Chasseur G-1A) à vos parties.</div>
								</div>
							</div>
						</div>

					</div>

				
					<div class="produitListe2">

			      <div class="titreProduitViolet2"><a href="produit.php?ref=casus-belli-22">Casus Belli numéro 22</a></div>

						<div class="bdViolet2">
							<div class="contenu">
								<a href="produit.php?ref=casus-belli-22" class="image">
																			<img src="client/cache/produit/_100____casus-belli-22_8602.jpg" alt="Casus Belli numéro 22" title="Casus Belli numéro 22"/>
									
								</a>
								<div class="description">
						      <span class="prixProduit"> 9.50 &euro;</span>

									<span class="surPlace">Retrait sur place : prix identique</span>
									<div class="chapo">L'actualité des jeux de rôle en 256 pages couleur. <br />Numéro 22.</div>
								</div>
							</div>
						</div>

					</div>

				
					<div class="produitListe2">

			      <div class="titreProduitViolet2"><a href="produit.php?ref=ninja-all-stars-musashi">Ninja All-Stars : Musashi</a></div>

						<div class="bdViolet2">
							<div class="contenu">
								<a href="produit.php?ref=ninja-all-stars-musashi" class="image">
																			<img src="client/cache/produit/_100____ninja-all-stars-musashi_7895.jpg" alt="Ninja All-Stars : Musashi" title="Ninja All-Stars : Musashi"/>
									
								</a>
								<div class="description">
						      <span class="prixProduit"> 11.50 &euro;</span>

									<span class="surPlace">Retrait sur place : prix identique</span>
									<div class="chapo">Une figurine de Ronin pour <b>Ninja All-Stars</b>, avec la fiche correspondante.</div>
								</div>
							</div>
						</div>

					</div>

				
					<div class="produitListe2">

			      <div class="titreProduitViolet2"><a href="produit.php?ref=vae-victis-131">Vae Victis 131 - Opération Ca...</a></div>

						<div class="bdViolet2">
							<div class="contenu">
								<a href="produit.php?ref=vae-victis-131" class="image">
																			<img src="client/cache/produit/_100____vae-victis-131_7846.jpg" alt="Vae Victis 131 - Opération Cauldron 1942" title="Vae Victis 131 - Opération Cauldron 1942"/>
									
								</a>
								<div class="description">
						      <span class="prixProduit"> 14.95 &euro;</span>

									<span class="surPlace">Retrait sur place : prix identique</span>
									<div class="chapo">Edition spéciale de Vae Victis<br />n°131. Contient le jeu complet<br /><b>Opération Cauldron 1942</b><br />avec pions prédécoupés...</div>
								</div>
							</div>
						</div>

					</div>

				

				<div class="blocMozaique">

					<div class="titreProduitLarge">Grands classiques et valeurs sures...</div>

					<div class="contenu">
						<ul class="image">
															<li>
									<a href="produit.php?ref=pique-plume">
											                  <img src="client/cache/produit/_76____pique-plume_4073.jpg"/>Pique Plume
										
									</a>
								</li>
															<li>
									<a href="produit.php?ref=7-wonders">
											                  <img src="client/cache/produit/_76____7-wonders-1_658.jpg"/>7 Wonders
										
									</a>
								</li>
															<li>
									<a href="produit.php?ref=the-island">
											                  <img src="client/cache/produit/_76____the-island-1_1695.jpg"/>The Island
										
									</a>
								</li>
															<li>
									<a href="produit.php?ref=jungle-speed">
											                  <img src="client/cache/produit/_76____jungle-speed_7341.jpg"/>Jungle Speed (nouvelle edition)
										
									</a>
								</li>
															<li>
									<a href="produit.php?ref=abalone">
											                  <img src="client/cache/produit/_76____abalone_9049.jpg"/>Abalone
										
									</a>
								</li>
															<li>
									<a href="produit.php?ref=aventuriers-du-rail-europe">
											                  <img src="client/cache/produit/_76____aventuriersEurope_96.jpg"/>Les Aventuriers du Rail - Europe
										
									</a>
								</li>
															<li>
									<a href="produit.php?ref=dixit">
											                  <img src="client/cache/produit/_76____dixit_4081.jpg"/>Dixit
										
									</a>
								</li>
							
						</ul>
					</div>

				</div>

			</div>

<div class="right_panel">

    <div class="shopping_cart">
    	<div class="cart_title">Mon panier</div>
      <br>Il n'y a aucun produit dans<br> votre panier.

    </div>

    <div class="title_box"><a href="promos.php">En Promotion...</a></div>
    <div class="border_box">

				
					<div class="titre_exclu"><a href="produit.php?ref=talisman-les-terres-de-feu">Talisman : Les Terres de Feu</a></div>
					<a href="produit.php?ref=talisman-les-terres-de-feu" class="image">
													<img src="client/cache/produit/_100____talisman-les-terres-de-feu_3797.jpg" alt="Talisman : Les Terres de Feu" title="Talisman : Les Terres de Feu"/>
						
					</a>
					<span class="prixProduit"><span class="prixBarre">25.00 &euro;</span> 11.90 &euro;</span>
					<span class="surPlace">Retrait sur place : prix identique</span>
				

    </div>

    <div class="title_box"><a href="livraison.php">Livraison / Port...</a></div>
    <div class="border_box">
      <div class="texte_menu">Frais de port : <b>4.90€</b><br>Offerts à partir de 60€ d'achats<br>(France métropolitaine).</div>
      <div class="texte_menu">Expédition en Europe.<br>Hors Europe : <a href="mailto:contact@ludifolie.com?subject=Envoi hors Europe">nous contacter</a>.</div>
<!--
      <div class="texte_menu_noir">Port OFFERT pour toute commande de plus de 60€.</div>    
-->
      <div class="banner_adds">
        <center><a href="livraison.php"><img src="images/logo_csuivi.gif" alt="Colissimo suivi" height="60"></a></center>
      </div>
      <div class="texte_menu">Expédition par Colissimo suivi sous 24h dans 99% des cas.</div>
      <div class="texte_menu">Suivi par numéro de colis.<br>Emballage très soigné dans du papier à bulles.</div>
    </div>

    <div class="title_box">Moyens de paiement</div>
    <div class="border_box">
        <div class="banner_adds">
  				<img src="client/plugins/cmcic/logo.gif" alt="CB" title="CB" width="147" height="64">
  				<img src="client/plugins/cmcic/paypal.jpg" alt="Cheque" title="Cheque" width="120" height="50">
  				<img src="client/plugins/cheque/logo.jpg" alt="Cheque" title="Cheque" width="110" height="55">
        <div class="texte_menu">
          Règlement possible en espèces pour un retrait sur place.<br><br>
          Nous acceptons également les <b>Bons Administratifs</b> pour les collectivités.
        </div>
        </div>
    </div>

    <div class="title_box">Newsletter</div>  
    <div class="border_box">
		<form action="index.php" method="post" name="newsletter" id="newsletter">
         <input class="newsletter_input" type="text" id="email" name="dc_newsletter_basic_email" value="E-mail..." onclick="this.value=''" />
			<input type="hidden" name="action" value="dc_newsletter_basic_ajouter" />
			<input type="hidden" name="dc_newsletter_basic_langue" value="1" />
			<input type="hidden" name="dc_newsletter_basic_type" value="0" />
         <a href="javascript:document.newsletter.submit();"><img class="newsletter_input" src="images/email.gif" alt="S'inscrire" title="S'inscrire"></a>
      </form>
    	<span></span>
    </div>

    <div class="title_box">Gardons contact !</div>
    <div class="border_box">
	    <div class="texte_menu">
	    	<a href="http://www.facebook.com/ludifolie" target="_blank"><img width="40" height="40" alt="Facebook" title="Facebook" src="images/facebook.png"></a>
	    	<a href="http://www.twitter.com/ludifolie" target="_blank"><img width="40" height="40" alt="Twitter" title="Twitter" src="images/twitter.png"></a>
	    	<a href="http://twitter.com/statuses/user_timeline/228361171.rss" target="_blank"><img width="40" height="40" alt="Flux RSS" title="Flux RSS" src="images/rss.png"></a>
	    </div>
    </div>    

    <div class="title_box">Partenaires et amis</div>
    <div class="border_box">
	    <div class="texte_menu">
	    	<center>
<!--
					<a href="http://alebrijes.fr" target="_blank">Alebrijes, art décoratif mexicain</a><br>
-->
					<a href="http://www.mixityclub.com/" target="_blank">Association Mixity</a><br>
					<a href="http://fr.boardgamearena.com" target="_blank">Board Game Arena</a><br>
					<a href="http://gamixlab.com/" target="_blank">Gamixlab</a><br>
	    		<a href="http://www.portgratuit.fr" target="_blank">Sites marchands avec port gratuit</a><br>
	    		<a href="http://podcast.proxi-jeux.fr/" target="_blank">Podcast Proxi-Jeux</a><br>
	    		<a href="http://polygamer.com/" target="_blank">Polygamer</a><br>
	    		<a href="http://fredbey.com//" target="_blank">Site Jours de Gloire</a><br>
	    		<a href="http://www.tradingcard.fr/" target="_blank">Trading Card</a><br>
					<a href="mailto:contact@ludifolie.com?subject=Echange liens">Contactez-nous</a> pour figurer<br>dans cette rubrique.
	    	</center>
	    </div>
    </div>    

    <div class="title_box">Commandes</div>
    <div class="border_box">
    <div class="texte_menu">Vous recherchez un jeu qui ne figure pas dans notre catalogue ? <br><a href="mailto:contact@ludifolie.com?subject=Commandes">Contactez-nous</a>, nous vous le commanderons.</div>
    </div>    

</div>


<!-- Pied de page -->
<div id="footer">
  <div class="centre">
    <h4>
    	<a href="qui_sommes_nous.php">Qui sommes-nous ?</a> -
    	<a href="boutique.php">Plan d'accès</a> -
      <a href="cgv.php">Conditions générales de vente</a> -
      <a href="mailto:contact@ludifolie.com?subject=Contact">Nous contacter</a> -
      <a href="plan.php">Plan du site</a> -
      <a href="liens.php">Sites partenaires</a>
    </h4>
    <h4>
    	<a href="http://www.thelia.fr" target="_blank">Propuls&eacute; par Thelia</a> -
    	<a href="http://www.emaginere.fr/" target="_blank">Graphisme : e.maginère</a>
    </h4>
  </div>
</div>


<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-10831582-1");
pageTracker._trackPageview();
} catch(err) {}</script>


		</div>

		<script language="JavaScript" type="text/javascript" src="js/wz_tooltip.js"></script>

		<div id="pop-up">
		    Prix rouge : la réduction de 5% lors d'un retrait sur place n'est pas applicable sur ce produit.
		</div>

	</body>
</html>