<!DOCTYPE html>
<html lang="fr">
	<head>
		<title>La dure vie du lapin urbain, site d'information sur le lapin de compagnie</title>
		<meta name="Description" content="Bienvenue sur le site La dure vie du lapin urbain, vous y trouverez des infos sur la santé, l'éducation, l'alimentation, le comportement et l'habitat du lapin de compagnie.">
		<meta name="Identifier-URL" content="http://ladureviedulapinurbain.com">
		<meta http-equiv="Content-Language" content="fr">
		<link rel="stylesheet" media="all" type="text/css" href="index_layout.css">
		<link rel="stylesheet" media="all" type="text/css"  href="index_text_and_colors.css">
		<meta charset ="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	</head>
<body>
	<header id="header">
	<div class="logo"><img src="/index/header.jpg" alt="logoSite"/></div><!--
	--><nav class="nav-princ">
		<ul class="iconsFirstSet"><!--
			--><li><!--
			--><a href="index.php"><img class="img_index" src="/index/img_index.gif" alt="home" /></a>
			</li><!--
		--></ul><!--
		--><input type="checkbox" id="menu-toggle" /><!--
		--><label for="menu-toggle"></label><!--
			--><ul class="sous-menu-texte">
				<li><a href="a_propos.php">à propos</a></li>
				<li class="separateur"></li>
				<li><a href="http://www.i-services.com/membres/forum/forum.php?uid=171576&sid=120447">forum</a></li>
				<li class="separateur"></li>
				<li><a href="http://ladureviedulapinurbain.blogspot.fr" target="_blank">blog</a></li>
				<li class="separateur"></li>
				<li><a href="https://www.etsy.com/fr/shop/LinetteSuperChouette" target="_blank">boutique</a></li>
				<li class="separateur"></li>
				<li><a href="monlivre.php">livre</a></li>
				<li class="separateur"></li>
				<li><a href="casting.php">casting</a></li>
				<li class="separateur"></li>
				<li><a href="diy.php">diy</a></li>
				<li class="separateur"></li>
				<li><a href="contact.php">contact</a></li>
				<li class="separateur"></li>
				<li><a href="lettre_info.php">lettre d'information</a></li>
				<li class="separateur"></li>
				<li><a href="veterinaire.php">trouver un vétérinaire</a></li>
			</ul><!--
		--><ul class="iconsSecondSet">
			<li><a href="https://fr.pinterest.com/ladureviedulapinurbain/" target="_blank"><img class="img_index2" src="/index/img_index_pinterest.gif" alt="pinterest" /></a></li>
			<li><a href="http://ladureviedulapinurbain.blogspot.fr" target="_blank"><img class="img_index2" src="/index/img_index_blog.gif" alt="blog" /></a></li>
			<li><a href="https://www.facebook.com/ladureviedulapinurbain/" target="_blank"><img class="img_index2" src="/index/img_index_facebook.gif" alt="facebook" /></a></li>
		</ul>
	</nav>
</header>

	<!-- IMAGES A LA UNE  -->
	<nav class="a-la-une">
		<ul>
			<li>
				<figure>
					<img src="index/index_sup1.jpg" alt="image 1 A la une" />
					<figcaption>Le lapin de garenne</figcaption>
					<a href="garenne.php">Lire l'article</a>
				</figure>
			</li><!--
			--><li><!--
				--><figure><!--
					--><img src="index/index_sup2.jpg" alt="image 1 A la une" /><!--
					--><figcaption>Les bases du régime</figcaption><!--
					--><a href="alimentation.php">Lire l'article</a><!--
				--></figure><!--
			--></li><!--
			--><li><!--
				--><figure><!--
					--><img src="index/index_sup3.jpg" alt="image 1 A la une" /><!--
					--><figcaption>Le foin</figcaption><!--
					--><a href="foin.php">Lire l'article</a><!--
				--></figure><!--
			--></li><!--
			--><li><!--
				--><figure><!--
					--><img src="index/index_sup4.jpg" alt="image 1 A la une" /><!--
					--><figcaption>Vive la liberté !</figcaption><!--
					--><a href="liberte2.php">Lire l'article</a><!--
				--></figure><!--
			--></li><!--
			--><li><!--
				--><figure><!--
					--><img src="index/index_sup5.jpg" alt="image 1 A la une" /><!--
					--><figcaption>Un habitat sans stress ni ennui</figcaption><!--
					--><a href="habitat2.php">Lire l'article</a><!--
				--></figure><!--
			--></li><!--
			--><li><!--
				--><figure><!--
					--><img src="index/index_sup6.jpg" alt="image 1 A la une" /><!--
					--><figcaption>Creuser et gratter</figcaption><!--
					--><a href="terrier.php">Lire l'article</a><!--
				--></figure><!--
			--></li><!--
		--></ul>
	</nav>
	<div id="central">
	<nav id="nav-sec">
   <ul>
      <li>
         <figure>
	         <a href="http://www.lulu.com/shop/gwenaëlle-bernard/comprendre-et-éduquer-son-lapin/paperback/product-21468817.html" target="_blank"><img src="/index/menu_gauchelivre.gif" width="128" alt="couverture du livre comprendre et éduquer son lapin" /></a>
	         <figcaption>Mon livre</figcaption>
	         <a href="http://www.lulu.com/shop/gwenaëlle-bernard/comprendre-et-éduquer-son-lapin/paperback/product-21468817.html" target="_blank">Consulter</a>
         </figure>
      </li>
      <li>
         <figure>
	         <a href="magazine.php"><img src="/index/TAPTAP.jpg" alt="couverture du magazine TAP-TAP" /></a>
	         <figcaption>Notre Magazine</figcaption>
	         <a href="magazine.php">Consulter</a>
         </figure>
      </li>
   </ul>	
</nav>
	<aside id="nav-ter">	 
	<nav>		
		<script type='text/javascript' src='https://www.etsy.com/assets/js/etsy_mini_shop.js'></script>
		<script type='text/javascript'>new Etsy.Mini(6355275,'thumbnail',1,5,0,'https://www.etsy.com');</script>	
	</nav>
</aside>
		<!-- FORMULAIRE DE RECHERCHE  -->
		 <form id="searchOnSiteForm" style="" method="get" action="http://www.google.com/search">
			  <label for="q" style="">Faire une recherche rapide sur le site : </label>
			  <input name="q" size="31" maxlength="255" type="text" />
			  <input style="font-size:1em" value="Lancer la recherche" type="submit" />
			  <input name="sitesearch" value="margueritecie.com" type="hidden" />
		 </form>
	<!--  PARTIE PRINCIPALE  -->
	<!--  LISTE DES ARTICLES  -->
	<main>
		<h1>Les articles du site</h1>
		 <nav class="liste-des-articles">
			  <div class="categories-niveau1">
					<h4>GENERALITES</h4>
					<div class="categories-niveau2">
						 <h5>LES BASES</h5>
						 <ul>
							<li><a href="garenne.php">Le lapin de garenne</a></li>
							<li><a href="journeetype.php">Journée type du lapin</a></li>
							<li class="pdf"><a href="/PDF/article_jardin_urbain.pdf">Du jardin à l'urbain</a></li>
							<li><a href="lapinurbain.php">Un lapin en ville</a></li>
							<li><a href="vie.php">Ages de la vie du lapin</a></li>
							<li><a href="esperancevie.php">Espérance de vie du lapin</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>ADOPTION</h5>
						 <ul>
							<li><a href="adoption.php">Envie d'un lapin ?</a></li>
							<li class="pdf"><a href="/PDF/article_accueil.pdf">Accueillir un lapin</a></li>
							<li class="pdf"><a href="/PDF/guideadoption.pdf">Guide de l'adoptant</a></li>
							<li><a href="puberte_lapin.php">Adopter un lapereau et vivre l'enfer&#8239;!</a></li>
							<li><a href="adulte.php">Adoption : lapin adulte ou lapereau&#8239;?</a></li>
							<li><a href="enfantlapin.php">Un lapin pour un enfant&#8239;?</a></li>
							<li><a href="geant.php">Un géant à la maison</a></li>
							<li><a href="encouple.php">Le lapin doit-il vivre seul ou en couple&#8239;?</a></li>
							<li><a href="lapin_traumatise.php">Accueillir un lapin traumatisé</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>LAPEREAUX</h5>
						 <ul>
							<li><a href="orphelins.php">Soins des orphelins</a></li>
							<li><a href="orphelins2.php">Soins des orphelins(2)</a></li>
							<li><a href="bbsauvage.php">Orphelins sauvages</a></li>
							<li><a href="allaitement.php">Allaitement contrôlé</a></li>
							<li><a href="reproduction.php">Soins d'une portée</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>BUDGET</h5>
						 <ul>
							<li><a href="budget.php">Un lapin, combien ça coûte&#8239;?</a></li>
							<li><a href="astuces_crise.php">Réaliser des économies</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>AU JARDIN</h5>
						 <ul>
							<li><a href="exterieur.php">Sorties dans le jardin</a></li>
							<li><a href="lapinecolo.php">Lapin écolo</a></li>
							<LI><a href="retour_jardin.php">Faire rentrer les lapins</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>EN VOYAGE</h5>
						 <ul>
							<li><a href="vacances.php">En vacances</a></li>
							<li><a href="demenagement.php">Déménager avec son lapin</a></li>
							<li class="pdf"><a href="/PDF/article_globetrotter.pdf">Lapin globe-trotter</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>AU FIL DES SAISONS</h5>
						 <ul>
							<li><a href="canicule.php">Par temps chaud</a></li>
							<li><a href="hiver.php">En hiver</a></li>
							<li class="pdf"><a href="/PDF/article_hiver.pdf">L'hiver en extérieur</a></li>
							<li><a href="conseilsnoel.php">Un Noël sans danger</a></li>
						 </ul>
					</div>
			  </div><!--
			  --><div class="categories-niveau1">
					<h4>ALIMENTATION</h4>
					<div class="categories-niveau2">
						 <h5>BASES</h5>
						 <ul>
							<li><a href="alimentation.php">Bases du régime</a></li>
							<li><a href="alimnaturelle.php">Alimentation naturelle</a></li>
							<li class="pdf"><a href="/PDF/pyramides_alimentation.pdf">Pyramides de l'alimentation</a></li>
							<li class="pdf"><a href="/PDF/article_equilibre.pdf">L'équilibre dans la gamelle</a></li>
							<li class="pdf"><a href="/PDF/article_quantité.pdf">Gérer les quantités</a></li>
							<li><a href="eau.php">Eau, la boisson des lapins</a></li>
							<li><a href="caecotrophes.php">Caecotrophes</a></li>
							<li class="pdf"><a href="/PDF/article_usure_dents.pdf">Aliments usant les dents</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>FOIN</h5>
						 <ul>
							<li><a href="foin.php">Foin</a></li>
							<li><a href="herbe.php">Foin ou herbe&#8239;?</a></li>
							<li><a href="foin2.php"> Mon lapin n'aime pas le foin</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>VERDURE</h5>
						 <ul>
							<li><a href="legumes.php">Verdure, quelques règles...</a></li>
							<li><a href="introlegumes.php">Introduction des légumes</a></li>
							<li><a href="listelegumes.php">Liste des légumes</a></li>
							<li class="pdf"><a href="/PDF/article_racines_courges.pdf">Légumes racines et courges</a></li>
							<li><a href="jardin.php">Jardiner pour son lapin</a></li>
							<li><a href="jardinbis.php">Plantes toxiques du jardin</a></li>
							<li><a href="cueillette.php">Faire la cueillette</a></li>
							<li><a href="cueillette2.php">Plantes sauvages toxiques</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>COMPLEMENTS</h5>
						 <ul>
							<li><a href="granules.php">Granulés</a></li>
							<li><a href="friandises.php">Friandises/fruits</a></li>
							<li class="pdf"><a href="/PDF/article_fruits.PDF">Les fruits, à bannir&#8239;?</a></li>
							<li><a href="complements.php">Compléments alimentaires</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>REGIMES SPECIAUX</h5>
						 <ul>
							<li><a href="alim_dentaire.php">En cas de problème dentaire</a></li>
							<li><a href="regime_calcium.php">En cas de calcul ou sablose</a></li>
							<li><a href="alimbb.php">Alimentation des jeunes</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>COMPORTEMENT ALIMENTAIRE</h5>
						 <ul>
							<li><a href="instinct.php">Instinct alimentaire</a></li>
							<li><a href="caprice.php">Mon lapin n'aime rien</a></li>
						 </ul>
					</div>
			  </div><!--
			  --><div class="categories-niveau1">
					<h4>HABITAT</h4>
					<div class="categories-niveau2">
						 <h5>OUTILS D'EDUCATION</h5>
						 <ul>
							<li><a href="cage.php">Cage, un habitat à bannir</a></li>
							<li><a href="semiliberte.php">Enclos et semi-liberté</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>VIVE LA LIBERTE</h5>
						 <ul>
							<li><a href="habitat.php">Les bases de l'habitat</li>
							<li><a href="liberte.php">Liberté totale</a></li>
							<li><a href="liberte2.php">Vive la liberté&#8239;!</a></li>
							<li><a href="journuit.php">Gérer la luminosité</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>EQUIPEMENT</h5>
						 <ul>
							<LI><a href="habitat2.php">Un habitat sans stress ni ennui</li>
							<li><a href="baclitiere.php">Bac à litière</a></li>
							<li><a href="litiere.php">La litière</a></li>
							<li><a href="sols.php">Le sol</a></li>
							<li class="pdf"><a href="PDF/article_sol.pdf">S'habituer à un sol</a></li>
							<li><a href="divertissements.php">Choisir les jouets</a></li>
							<li class="pdf"><a href="/PDF/article_jeu.pdf">Jouer avec son lapin</a></li>
							<li><a href="cabanes.php">Les cabanes</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>HABITATS SPECIAUX</h5>
						 <ul>
							<li><a href="habitathand.php">Habitat du lapin handicapé</a></li>
							<li><a href="habitat3.php">Habitat du lapereau</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>SECURISATION</h5>
						 <ul>
							<li><a href="securite.php">L'environnement</a></li>
							<li><a href="balcon.php">Le balcon</a></li>
							<li><a href="piscine.php">Les bassins et piscines</a></li>
						 </ul>	
					</div>
			  </div><!--
			  --><div class="categories-niveau1">
					<h4>EDUCATION</h4>
					<div class="categories-niveau2">
						 <h5>COMMUNICATION</h5>
						 <ul>
							<li><a href="5sens.php">Les 5 sens</a></li>
							<li><a href="communication.php">Le langage du lapin</a></li
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>BASE DU COMPORTEMENT</h5>
						 <ul>
							<li><a href="territoire.php">Le territoire</a></li>
							<li><a href="hierarchie.php">La hiérarchie</a></li>
							<li><a href="domination.php">Dominants/dominés</a></li>
							<li><a href="sieste.php">Les positions de sieste</a></li>
							<li><a href="terrier.php">Creuser et gratter</a></li>
							<li><a href="affection.php">Le lapin est-il affectueux&#8239;?</a>
							<li><a href="sexualite.php">Comportement sexuel</a></li>
							<li class="pdf"><a href="/PDF/article_post_sterilisation.pdf">Même stérilisé, mon lapin est excité&#8239;!</a></li>
							<li class="pdf"><a href="/PDF/article_marquage.pdf">Malpropreté ou marquage&#8239;?</a></li>
							<li class="pdf"><a href="/PDF/article_bouderie.pdf">Mon lapin boude</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>EDUCATION</h5>
						 <ul>
							<li><a href="education_positive.php">Education positive</a></li>
							<li><a href="porter.php">Comment porter son lapin</a></li>
							<li><a href="education2.php">Education à la propreté</a></li>
							<li><a href="education3.php">Ne plus faire de bêtises</a></li>
							<li><a href="betises.php">Bêtises et dégâts</a></li>
							<li><a href="canape.php">Pipi sur le canapé, que faire&#8239;?</a></li>
							<li><a href="frustration.php">Evacuer la frustration</a></li>
							<li class="pdf"><a href="/PDF/article_rassurer.pdf">Rassurer un lapin craintif</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>TROUBLES DU COMPORTEMENT</h5>
						 <ul>
							<li><a href="puberte_lapin.php">Adopter un lapereau et vivre l'enfer</a></li>
							<li class="pdf"><a href="/PDF/article_conjoint.pdf">Mon lapin n'aime pas mon conjoint</a></li>
							<li><a href="automutilation.php">L'automutilation</span></a></li>
							<li><a href="education6.php">Troubles du comportement</a></li>
							<li><a href="comportement4.php">Gentil ou méchant&#8239;?</a></li>
							<li><a href="education4.php">Gérer l'agressivité</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>COHABITATION</h5>
						 <ul>
							<li><a href="cohabitation.php">Les bases</a></li>
							<li><a href="cohabitation2.php">Mise en place</a></li>
							<li><a href="2males.php">Entre mâles</a></li>
							<li><a href="2lapines.php">Entre lapines</a></li>
							<li><a href="3lap.php">A plus de deux</a></li>
							<li class="pdf"><a href="/PDF/article_chiens_chats.pdf">Cohabitation avec chiens et chats</a></li>
							<li><a href="cobayes.php">Cohabitation lapin/cobaye</a></li>
							<li class="pdf"><a href="/PDF/article_rien_ne_va_plus.pdf">Après le véto, rien ne va plus&#8239;!</A></LI>
							<li class="pdf"><a href="/PDF/article_deuil.pdf">Mon lapin a perdu son compagnon, que faire&#8239;?</a></li
						 </ul>
					</div>
			  </div><!--
			  --><div class="categories-niveau1">
					<h4>PREVENTION</h4>
					<div class="categories-niveau2">
						 <h5>BASES</h5>
						 <ul>
							<li><a href="basesante.php">Bases de la santé</a></li>
							<li><a href="prevention.php">Prévention</a></li>
							<li><a href="checkup.php">Le check-up mensuel</a></li>
							<li><a href="depistage.php">Reconnaître un lapin malade</a><li>
							<li><a href="sport.php">Exercice physique</a></li>
							<li class="pdf"><a href="/PDF/article_physiothérapie_lapin.pdf">Physiothérapie au service du lapin</a></li>
							<li><a href="poids.php">Problèmes de poids</a></li>
							<li><a href="fanon.php">Fanon ou double menton</a></li>
							<li><a href="vaccination.php">Vaccinations VHD, myxomatose</a></li>
							<li><a href="zoonoses.php">Transmissions de maladies inter-espèces</a></li>
							<li><a href="anorexie.php">Mon lapin ne mange plus</a></li>
							<li><a href="prevention_pododermatite.php">Prévention des pododermatites</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>HYGIENE</h5>
						 <ul>
							<li><a href="hygiene.php">Hygiène du lapin</a></li>
							<li><a href="mue.php">La mue</a></li>
							<Li class="pdf"><a href="/PDF/article_angora.pdf">Soin du lapin angora</a></li>
							<li class="pdf"><a href="/PDF/article_pharmacie.pdf">L'armoire à pharmacie</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>SOINS</h5>
						 <ul>
							<li><a href="veterinaire.php">Trouver un vétérinaire</a></li>
							<li><a href="consultation.php">La consultation</a></li>
							<li><a href="aide_soignant.php">Soutenir un lapin malade</a><li>
							<li><a href="soins.php">La continuité des soins</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>PARASITES</h5>
						 <ul>
							<li><a href="parasites.php">Préventions contre les parasites</a></li>
							<li><a href="teignes.php">Les teignes</a></li>
							<li><a href="mouches.php">Larves de mouches</a></li>
							<li><a href="myiases.php">Myiases (larves de mouches)</a></li>
							<li><a href="puces.php">Les puces</a></li>
							<li><a href="toxoplasmose.php">La toxoplasmose</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>LAPIN AGE</h5>
						 <ul>
						    <li class="pdf"><a href="/PDF/conf_Dr_Risi.pdf">Maladies du lapin âgé</a></li>
							<li><a href="3emeage.php">Soin du lapin âgé</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>METHODES</h5>
						 <ul>
							<li><a href="prisedesang.php">Prise de sang</a></li>
							<li><a href="collerette.php">Mettre une collerette au lapin</a></li>
							<li><a href="medicament.php">Administrer un médicament</a></li>
							<li><a href="gavage.php">Le gavage</a></li>
							<li><a href="inhalations.php">Les inhalations</a></li>
							<li><a href="massages.php">Les massages</a></li>
							<li><a href="medecinesalternatives.php">Thérapies complémentaires</a></li>
							<li><a href="ecouvillon.php">Prélèvement avec écouvillon</a></li>
						 </ul>
					</div>					
			  </div><!--
			  --><div class="categories-niveau1">
					<h4>DIGESTION</h4>
					<div class="categories-niveau2">						 
						 <ul>
							<li><a href="pbdigestif.php">Système digestif</a></li>
							<li><a href="crottesmolles.php">Bouses, coliques et diarrhée</a></li>
							<li><a href="arret_transit.php">Arrêt du transit</a></li>
							<li><a href="obstruction.php">Obstruction stomacale</a></li>
							<li><a href="pbdigestif2.php">Crotte blanche</a></li>
							<li><a href="mucus.php">Mucus</a></li>
							<li><a href="enterite.php">Entérite du lapereau</a></li>
							<li><a href="vers_digestifs.php">Vers digestifs</a></LI>
						 </ul>
					</div>					
			  </div><!--
			  --><div class="categories-niveau1">
					<h4>SYSTEME URO-GENITAL</h4>
					<div class="categories-niveau2">
						<h5>SYSTEME URINAIRE</h5>
						 <ul>
							<li><a href="urologie.php">Problèmes urinaires</a></li>
							<li><a href="calcium.php"> Conséquences d'un mauvais apport en calcium</a></li>
							<li><a href="calculs_urinaires.php">Calculs urinaires</a></li>
							<li class="pdf"><a href="/PDF/article_irc.pdf">Insuffisance rénale</a></li>
							<li><a href="urologie2.php">Colorations d'urine</a></li>
							<li><a href="ecuniculi.php">Encéphalitozoonose</a></li>
							<li><a href="syphilis.php">Syphilis</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>STERILISATION</h5>
						 <ul>
							<li><a href="gross.php">Grossesses nerveuses</a></li>
							<li><a href="adenocarcinome_en_image.php">Cancer de l'utérus</a></li>
							<li><a href="sterilisation.php">Pourquoi stériliser&#8239;?</a></li>
							<li><a href="sterilisation2.php">Stérilisation de la lapine</a></li>
							<li><a href="sterilisation3.php">Stérilisation des mâles</a></li>
							<li><a href="sterilisation_en_images.php">Ovario-hystérectomie en images</a></li>
							<li><a href="castration_en_images.php">Castration en images</a></li>
						 </ul>
					</div>					
			  </div><!--
			  --><div class="categories-niveau1">
					<h4>DENTITION/FACE</h4>
					<div class="categories-niveau2">
						 <h5>DENTITION</h5>
						 <ul>
							<li><a href="dentition.php">Dentition</a></li>
							<li><a href="malocclusion.php">Maladies dentaires</a></li>
							<li><a href="malocclusion_incisives.php">Malocclusion incisive</a></li>
							<li><a href="malocclusion_jugale.php">Malocclusion jugale</a></li>
							<li><a href="extraction_incisives_en_images.php">Extraction des incisives</a></li>
							<li><a href="abces_en_images.php">Retrait chirurgical d'un abcès dentaire</a></li>
							<li><a href="abces_mandibulaire_en_images.php">Retrait d'un abcès mandibulaire</a>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>TETE</h5>
						 <ul>
							<li><a href="pathologie_oculaire.php">Pathologie oculaire</a></li>
							<li><a href="oreilles.php">Maladies des oreilles</a></li>
						 </ul>
					</div>
			  </div><!--
			  --><div class="categories-niveau1">
					<h4>AUTRES</h4>
					<div class="categories-niveau2">
						 <h5>BIOLOGIE</h5>
						 <ul>
							<li><a href="diabete_lapin.php">Diabète chez le lapin</A></li>
							<li><a href="cholesterol_lapin.php">Cholestérol chez le lapin</A></li>
							<li><a href="vitamineD.php">Carence en vitamine D</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>TRAUMATISMES</h5>
						 <ul>
							<li><a href="traumatisme.php">Blessures/traumatismes</a></li>
							<li><a href="fracture.php">Fractures et luxations</a></li>
							<li><a href="garrot.php">Garrot de poils</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>NEUROLOGIE</h5>
						 <ul>
							<li><a href="syndromevestibulaire.php">Perte d'équilibre/tête penchée</a></li>
							<li><a href="ecuniculi.php">Encéphalitozoonose</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>COEUR/POUMONS</h5>
						 <ul>
							<li><a href="/PDF/article_eternuement.pdf">Mon lapin éternue</a></li>
						 </ul>
					</div>
					<div class="categories-niveau2">
						 <h5>AUTRES</h5>
						 <ul>
							<li class="bleu"><a href="pododermatite.php">Pododermatite</a></li>
							<li><a href="abces.php">Les abcès</a></li>
						 </ul>
					</div>
			  </div><!--
			  --><div class="categories-niveau1 last">
					<h4>CHIRURGIE</h4>
					<div class="categories-niveau2">						 
						 <ul>
						 <li><a href="chirurgie.php">Soins pré et post chirurgie</a></li>
							  <li><a href="anesthesie_en_images.php">Anesthésie gazeuse en images</a></li>
									<li><a href="abceschirurgie_en_images.php">Retrait chirurgical d'un abcès sous-cutané</a></li>
									<li><a href="abces_testicules.php">Retrait chirurgical d'un abcès des testicules</a></li>
									<li><a href="suture_plaie_museau.php">Suture d'une plaie au museau</A>
									<li><a href="amputation_oreille.php">Amputation de l'oreille</a>
						 </ul>
					</div>
			  </div>
		 </nav>
	</main>
	</div> <!--fin div central">
	<!--  PIED DE PAGE  -->	
	<footer>
	<!--  FRISE  -->
	<div class="frise">
		<ul>
			<li>
				<a href="journeetype.php"><img src="/frise/index_inf1.jpg" /></a>
			</li><!--
			--><li>
				<a href="esperancevie.php"><img src="/frise/index_inf2.jpg" /></a>
			</li><!--			
			--><li>
				<a href="exterieur.php"><img src="/frise/index_inf3.jpg" /></a>
			</li><!--			
			--><li>
				<a href="lapinecolo.php"><img src="/frise/index_inf4.jpg" /></a>
			</li><!--			
			--><li>
				<a href="friandises.php"><img src="/frise/index_inf5.jpg" /></a>
			</li><!--
			--><li>
				<a href="sols.php"><img src="/frise/index_inf6.jpg" /></a>
			</li><!--			
			--><li>
				<a href="alim_dentaire.php"><img src="/frise/index_inf7.jpg" /></a>
			</li><!--
			--><li>
				<a href="herbe.php"><img src="/frise/index_inf8.jpg" /></a>
			</li><!--			
			--><li>
				<a href="vacances.php"><img src="/frise/index_inf9.jpg" /></a>
			</li><!--			
			--><li>
				<a href="alimnaturelle.php"><img src="/frise/index_inf10.jpg" /></a>
			</li>
		</ul>		
	</div>
	<p>
		<!--<script type="text/javascript" src="http://www.i-services.com/membres/compteur/compteur.php?uid=171576&amp;sid=120447&amp;idcpt=8146&amp;position=center&amp;cache=0&amp;read_only=0"></script>-->
	</p>
	<p>
		<small>Tous droits réservés. Copyright&#169 2003-2017
		<a href="http://www.ladureviedulapinurbain.com"><span class="nom_du_site">ladureviedulapinurbain.com</span></a></small>
	</p>
	<p>
		<small>La reproduction partielle ou totale d'articles ou d'illustrations et photographies du site est strictement interdite.</small>
	</p>	
	<a href="lettre_info.php"><img src="/index/lipa.gif" /></a>
</footer>
	
</body>
</html>