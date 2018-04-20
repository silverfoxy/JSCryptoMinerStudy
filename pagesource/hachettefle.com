
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>


	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="content-language" content="FR" />
	<title>Hachette Français Langue Etrangère</title>
	<meta name="description" content="Description" />
	<meta name="keywords"    content="Keywords" />

	<link rel="shortcut icon" href="/images/favicon.ico" />
	<link rel="icon" type="image/png" href="/images/favicon.png" />
	<link rel="stylesheet" media="screen" href="/styles/reset.css" type="text/css" />
	<link rel="stylesheet" media="screen" href="/styles/prettyCheckboxes.css" type="text/css" />
	<link rel="stylesheet" media="screen" href="/styles/prettyPhoto.css" type="text/css" />
	<link rel="stylesheet" media="screen" href="/styles/jquery.jscrollpane.css" type="text/css" />
	<link rel="stylesheet" media="screen" href="/styles/overcast/jquery-ui_mod.css" type="text/css" />
	<link rel="stylesheet" media="screen" href="/styles/overcast/jquery-ui.css" type="text/css" />
	<link rel="stylesheet" media="screen" href="/styles/owl.carousel.css" type="text/css" />
	<link rel="stylesheet" media="screen" href="/styles/owl.theme.css" type="text/css" />
			<link rel="stylesheet" media="screen" href="/styles/FLE/carrousel_fle.css" type="text/css" />
		<link rel="stylesheet" media="screen" href="/styles/FLE/home.css" type="text/css" />
	<link rel="stylesheet" media="screen" href="/styles/FLE/pages_footer.css" type="text/css" />
	<link rel="stylesheet" media="screen" href="/styles/FLE/menus.css" type="text/css" />
	<link rel="stylesheet" media="screen" href="/styles/jquery-bubble-popup-v3.css"  type="text/css" />
	<link rel="stylesheet" media="screen" href="/styles/FLE/modalbox.css" type="text/css" />
			<link rel="stylesheet" media="screen" href="/styles/notice-cookies.css" type="text/css" />
	<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-22375169-1']);
_gaq.push(['_trackPageview']);
(function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript';
  ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(ga, s);
})();
</script>
			<!-- Fidesio 11/2017  -->
<!-- Fidesio 11/2017  -->	</head>
<body>
<div id="notice-cookie" class="notice notice-info">
  <div class="support">
    <div class="cell-ok" id="close-notice-cookie">
      <p>OK</p>
    </div>

    <div class="cell-notice">
      <p>
        En poursuivant votre navigation sur ce site, vous acceptez l’utilisation 
        de cookies pour réaliser des statistiques d’audience et pour le bon 
        fonctionnement des boutons de partage sur les réseaux sociaux. 
        <a href="/pages/a-propos/charte-cookies.php?notice-cookie=1" 
           title="Charte des cookies">
          Pour en savoir plus et paramétrer les cookies.
        </a>
      </p>
    </div>
  </div>
</div>

<script type="text/javascript">
  if (typeof jQuery == 'undefined') {
    document.write('<script type="text/javascript" src="/javascript/jquery.js"><\/script>');
  }
</script>
<div id='super-conteneur'>
	<div id='conteneur'>
		<div id='central'>
			<div id='header'>
	<h1><a href='/' class='logo'>Hachette Education</a></h1>

<div id='bloc_recherche'><span class='recherche_avancee'><a href="/pages/livres/recherche-avancee.php">Recherche
avancée</a></span>
<form name="form_recherche" class='form_recherche' action="/pages/livres/resultats-de-recherche.php"
	method="get"><input type="text" name="recherche" id="recherche" /> <input
	type="submit" class='btn_recherche' name='btn_recherche' value='' /></form>
</div>
 
	<div id="blocLogin" style="display: block" >
		<div id='bloc_identification'>

    		<div class='enseignants'>Enseignants</div>

			<form name="login" id="login" class="form_identification"  method="post" >
				<input id="parmAction" type="hidden" name="parmAction" value="identInt"	>
				<label for="idpseudo">Courriel :</label>
				<input class="input_identification" type="text" name="user" id="idpseudo" value=''  />
				<label for="idpass" class='last_label'>Mot de passe :</label>
				<input class="input_identification" type="password" name="pass" id="idpass" />
				<input id="btn_identification" type="submit" class="btn_identification" name="btn_identification" value="" />
				<div id='cookiebox'>
					<input type="checkbox" name='check_cookie' class='check_cookie' id="check_cookie" />
                    <span class='txt_check_cookie'><label for="check_cookie">Se souvenir de moi ?</label></span>
					<br />
					<span class='perte_mdp'><a href="#" >Mot de passe oublié ?</a></span>
				</div>								
			</form>
		
        	<span class='fin_identification'></span>
        
		</div>

		<div id='pourquoi'>
			<span class='lien_inscription'>
				<a href=/pages/inscription-FLE/index.php>Je m'inscris !</a>
			</span>
			<span class='lien_pourquoi'><a href="/pages/a-propos/pourquoi-sinscrire.php">Pourquoi s'inscrire ?</a></span>
		</div>
		
	</div>

	<div id="blocIdentified" style="display: none">
		<div id='bloc_identification' class='logged'>
			<div class='enseignants'>Enseignants</div>
			<div class='identifie'>
		       	<span class='bienvenue'>Bienvenue <strong id="identifiant"></strong>
		       	</span>
		       	<span class='modifier_profil'><a href="/pages/inscription-FLE/index.php">Modifier mon profil</a></span>
				<span class='deconnexion'><a href="/indexFle.php?disconnect=ok"  id="disconnect">Me déconnecter</a></span>
			</div>
			<span class='fin_identification'></span>
		</div>
	</div>
	
	<script type="text/javascript" src="/javascript/jquery-1.7.2.min.js"></script>
	<script>!window.jQuery && document.write('<script src="/javascript/jquery.js"><\/script>')</script>
	<script type="text/javascript" src="/javascript/jquery-ui.js"></script>
	<script type="text/javascript" src="/javascript/jquery.qtip.min.js"></script>
	<script type="text/javascript" src="/javascript/jquery.cookie.js"></script>
	<script type="text/javascript" src="/javascript/notice-cookie.js"></script>
	<script type="text/javascript" >

	jQuery(function ($) {
		
	// Tooltip
	function call_qtip(elem,largeur,couleur,texte,txt_couleur,cible,accroche,ajuste_x,ajuste_y){
		$(elem).qtip({
			show:{ready:true},
			content: texte,
			style: { 
				border: {
					width: 5,
					radius: 5,
					color: couleur
			  	},
				width:largeur,
				textAlign: 'left',
				fontFamily:'sans-serif',
				fontSize:11,
				color: txt_couleur,
				padding:5,
				background:couleur,
				tip:accroche
			},
			position: {
				corner: {
					target: cible,
					tooltip: accroche
				},
					adjust: {
						x: ajuste_x,
						y:ajuste_y
					}
			},
			hide: {
				when:false
			}
		});
	}
	/*
	// Il suffit d'appeler la fonction call_qtip avec les paramètres suivants (dans l'ordre)
	- Élément parent
	- Largeur du tooltip
	- Couleur de fond
	- Message à afficher
	- Couleur de texte
	- Position du tooltip vis à vis de son élément parent
	- Position de l'accroche sur le tooltip
	- Ajustement en x (mettre 0 si aucun ajustement nécessaire)
	- Ajustement en y (mettre 0 si aucun ajustement nécessaire)
	
	Toute la documentation de ce plug-in est disponible à cette adresse : http://craigsworks.com/projects/qtip/docs/
	*/
	});
</script></div>


<div id='menu_global'>
	<div class='box'>
		<ul class='menus'>
			<li class='enfants'><a href="/enfants/pages/marche/">Enfants</a></li>
			<li class='ados'><a href="/ados/pages/marche/">Adolescents</a></li>
			<li class='adultes'><a href="/adultes/pages/marche/">Adultes</a></li>
			<li class='fos'><a href="/fos/pages/marche/">Français intensif et professionnel</a></li>
			<li class='ouvrages'><a href="/ouvrages/pages/marche/">Ouvrages complémentaires</a></li>
			<li class='enseignants'><a href="/enseignants/pages/marche/">Formation</a></li>
		</ul>
		<div class='lien_HE'><a href="http://www.enseignants.hachette-education.com">Accueil du site<br />Hachette Éducation</a></div>
	</div>
	<div class='fin_menu'></div>
</div>

<script src="/javascript/jquery-1.7.2.min.js"></script>
<script	type="text/javascript" src="/javascript/prettyCheckboxes.js"></script>
<script>!window.jQuery && document.write('<script src="/javascript/jquery.js"><\/script>')</script>
<script type="text/javascript" src="/javascript/jquery.jscrollpane.min.js"></script>
<script type="text/javascript" src="/javascript/jquery.mousewheel.js"></script>
<script type="text/javascript" src="/javascript/jquery-ui.js"></script>
<script type="text/javascript" src="/javascript/jquery.qtip.min.js"></script>
<script type="text/javascript" src="/javascript/fonctions.js"></script>
<script type="text/javascript" src="/javascript/FLE/fonctions.js"></script>
<script type="text/javascript" src="/javascript/owl.carousel.js"></script>
			<div id='contenu'>
      			<div class='box'>
					<div id='contenu_gauche'>
						<div id='coverflow'>
							<div class="titre">
								<a href="#"><span>À LA UNE</span></a>
							</div>
							<div id='swf_coverflow'>
								<script type='text/javascript'>
var jq = jQuery.noConflict();
jq( document ).ready(function() {

  var owl = jq("#carrousel");
  
  owl.owlCarousel({
     items : 4, //4 items above 1000px browser width
     autoPlay : true, /* 3000= 3 secondes , false pour arreter */
     navigation : false, //boutons prev/next
     pagination : true,  //icones rondes de pagination
  });

});
</script>
 <!--  jQuery 1.7+  -->
<div id="carrousel">
	     <div class="affichage-article">
	     	    	     	<a href="http://www.hachettefle.com/enfants/pages/catalogue/fiche-livre/les-petits-loustics-1---livre-de-l-eleve-1892230.html" target="_self">
  					<img class="image-article" src="https://www.images.hachette-livre.fr/media/imgArticle/HACHETTEFLE/2018/9782016252765-001-G.jpeg" alt="9782016252765" title="Les Petits Loustics 1" />
  				</a>
  			    		<div class="affichage-lien-carrousel">
    			      			      				<a  class='boite-lien' href="http://www.hachettefle.com/enfants/pages/collection/les-petits-loustics-000000029394-1892230.html" target="_self"><p class='retirer-lien'>Voir&nbsp;la&nbsp;collection</p></a>
      			    		 </div>
    	 </div>
	    	     <div class="affichage-article">
	     	    	     	<a href="http://www.hachettefle.com/ados/pages/catalogue/fiche-livre/adomania-4---livre-de-l-eleve---cd-rom-1593088.html" target="_self">
  					<img class="image-article" src="https://www.images.hachette-livre.fr/media/imgArticle/HACHETTEFLE/2017/9782016252710-001-G.jpeg" alt="9782016252710" title="Adomania 4" />
  				</a>
  			    		<div class="affichage-lien-carrousel">
    			      			      				<a  class='boite-lien' href="http://www.hachettefle.com/ados/pages/collection/adomania-000000024892-1593088.html" target="_self"><p class='retirer-lien'>Voir&nbsp;la&nbsp;collection</p></a>
      			    		 </div>
    	 </div>
	    	     <div class="affichage-article">
	     	    	     	<a href="http://www.hachettefle.com/ouvrages/pages/catalogue/fiche-livre/delf-b1-scolaire-et-junior-nouvelle-edition---dvd-rom-7265696.html" target="_self">
  					<img class="image-article" src="https://www.images.hachette-livre.fr/media/imgArticle/HACHETTEFLE/2016/9782014016154-001-G.jpeg" alt="9782014016154" title="DELF B1 Scolaire et Junior" />
  				</a>
  			    		<div class="affichage-lien-carrousel">
    			      			      				<a  class='boite-lien' href="http://www.hachettefle.com/ouvrages/pages/collection/delf-dalf-000000002402-7265696.html" target="_self"><p class='retirer-lien'>Voir&nbsp;la&nbsp;collection</p></a>
      			    		 </div>
    	 </div>
	    	     <div class="affichage-article">
	     	    	     	<a href="http://www.hachettefle.com/adultes/pages/catalogue/fiche-livre/cosmopolite-3---livre-de-l-eleve---dvd-rom---parcours-digital-1593580.html" target="_self">
  					<img class="image-article" src="https://www.images.hachette-livre.fr/media/imgArticle/HACHETTEFLE/2017/9782015135472-001-G.jpeg" alt="9782015135472" title="Cosmopolite 3" />
  				</a>
  			    		<div class="affichage-lien-carrousel">
    			      			      				<a  class='boite-lien' href="http://www.hachettefle.com/adultes/pages/collection/cosmopolite-000000026749-1593580.html" target="_self"><p class='retirer-lien'>Voir&nbsp;la&nbsp;collection</p></a>
      			    		 </div>
    	 </div>
	    	     <div class="affichage-article">
	     	    	     	<a href="http://www.hachettefle.com/adultes/pages/catalogue/fiche-livre/texto-1---livre-de-l-eleve---dvd-rom---manuel-numerique-eleve-3834091.html" target="_self">
  					<img class="image-article" src="https://www.images.hachette-livre.fr/media/imgArticle/HACHETTEFLE/2015/9782014015850-001-G.jpeg" alt="9782014015850" title="Texto 1" />
  				</a>
  			    		<div class="affichage-lien-carrousel">
    			      			      				<a  class='boite-lien' href="http://www.hachettefle.com/adultes/pages/collection/texto-000000024894-3834091.html" target="_self"><p class='retirer-lien'>Voir&nbsp;la&nbsp;collection</p></a>
      			    		 </div>
    	 </div>
	    	     <div class="affichage-article">
	     	    	     	<a href="http://www.hachettefle.com/adultes_Totem/pages/catalogue/fiche-livre/totem-1---livre-de-l-eleve---dvd-rom---manuel-numerique-eleve-1560481.html" target="_self">
  					<img class="image-article" src="https://www.images.hachette-livre.fr/media/imgArticle/HACHETTEFLE/2014/9782011560483-G.jpg" alt="9782011560483" title="Totem 1" />
  				</a>
  			    		<div class="affichage-lien-carrousel">
    			      				<a class='boite-lien' href="http://bit.ly/2wJcQel" target="_blank"><p class='retirer-lien'>Feuilleter</p></a>
      			      			      				<a  class='boite-lien' href="http://www.hachettefle.com/adultes_Totem/pages/collection/totem-000000021415-1560481.html" target="_self"><p class='retirer-lien'>Voir&nbsp;la&nbsp;collection</p></a>
      			    		 </div>
    	 </div>
	    	     <div class="affichage-article">
	     	    	     	<a href="http://www.hachettefle.com/adultes/pages/catalogue/fiche-livre/objectif-diplomatie-1---livre-de-l-eleve---nouvelle-edition-7264340.html" target="_self">
  					<img class="image-article" src="https://www.images.hachette-livre.fr/media/imgArticle/HACHETTEFLE/2016/9782015135359-001-G.jpeg" alt="9782015135359" title="Objectif Diplomatie 1" />
  				</a>
  			    		<div class="affichage-lien-carrousel">
    			      			      				<a  class='boite-lien' href="http://www.hachettefle.com/adultes/pages/collection/objectif-diplomatie-000000016655-7264340.html" target="_self"><p class='retirer-lien'>Voir&nbsp;la&nbsp;collection</p></a>
      			    		 </div>
    	 </div>
	    	     <div class="affichage-article">
	     	    	     	<a href="http://www.hachettefle.com/enseignants/pages/catalogue/fiche-livre/collection-f---paroles-et-musique---le-francais-par-la-chanson-7635599.html" target="_self">
  					<img class="image-article" src="https://www.images.hachette-livre.fr/media/imgArticle/HACHETTEFLE/2016/9782014016161-001-G.jpeg" alt="9782014016161" title="Paroles et musique" />
  				</a>
  			    		<div class="affichage-lien-carrousel">
    			      			      				<a  class='boite-lien' href="http://www.hachettefle.com/enseignants/pages/collection/collection-f-000000002440-7635599.html" target="_self"><p class='retirer-lien'>Voir&nbsp;la&nbsp;collection</p></a>
      			    		 </div>
    	 </div>
	    </div>							</div>
						</div>
						                <div id='promo_interne'>
						<div class='nos_sites_collections'>
		<input class='nos_sites_collectionsid' type='hidden' value=''>
		<h2>Nos sites collections</h2>
	    <a href='http://www.lire-en-francais-facile.com/' target='_blank'>
	    	<img src='https://www.images.hachette-livre.fr/media/imgCollection/030/000000017023_P_LFF_site_100px.png' alt="LFF (Lire en français facile)" title="LFF (Lire en français facile)" />
	    </a>
	    <span class='lien_collection'>
	    	<a href='http://www.lire-en-francais-facile.com/' target='_blank'>
	    		LFF (Lire en français facile)	    	</a>
	    </span>
	</div>
                    

<div class='notre_catalogue_fle'>
	<h2>Nos catalogues</h2>
	<div class='box_catalogue'>
		<span class='legende_catalogue'>Feuilleter notre catalogue</span>
		<span class='lien_feuilleter'><a href='http://bit.ly/HFLE_catalogue18' target='_blank'>Version française</a></span>
		<span class='lien_feuilleter'><a href='http://fr.calameo.com/read/00502225455161b2af265' target='_blank'>English version</a></span>
	</div>
	<a href='http://bit.ly/HFLE_catalogue18'>
		<img src='/webmaster/modules-FLE/images/COUV_HFLE2018.jpg' alt="catalogue Français langue étrangère" title="Français langue étrangère" />
	</a>
<!--	<div class='bulletin_commande'>
		<a href='/webmaster/modules-FLE/documents/BonCommandeFLE2013.pdf' target='_blank'>Bulletin de commande</a>
	</div>
	<div class='fin_catalogue_fle'></div>-->
</div>
	<div class='agenda'>
		<h2>Agenda</h2>
		<div class='box_agenda'>
			<div class='vers_agenda'><a href='/pages/agenda/index.php'>Tout l'agenda</a></div>
							<div class='box_evenements'>
										<div class="evenement">
						<div class='date'>28&nbsp;<span>Mar</span></div>
						<span class='description'><strong>Journée FLE en librairie - Rennes</strong><br />LIBRAIRIE LE FAILLER, 8, rue S&nbsp;<a href='/pages/agenda/index.php?idevent=000000016672'>Lire la suite</a></span>
					</div>
				</div>
							<div class='box_evenements'>
										<div class="evenement odd">
						<div class='date'>04&nbsp;<span>Apr</span></div>
						<span class='description'><strong>Journée FLE en librairie - Montpellie</strong><br />LIBRAIRIE SAURAMPS, Place de l&nbsp;<a href='/pages/agenda/index.php?idevent=000000016673'>Lire la suite</a></span>
					</div>
				</div>
							<div class='box_evenements'>
										<div class="evenement">
						<div class='date'>11&nbsp;<span>Apr</span></div>
						<span class='description'><strong>Journée FLE en librairie - Strasbourg</strong><br />LIBRAIRIE KLEBER, 1, rue Fran�&nbsp;<a href='/pages/agenda/index.php?idevent=000000016674'>Lire la suite</a></span>
					</div>
				</div>
					</div>
	</div>
                </div>
		

					</div> 
								<div id='contenu_droite'>
            	<ul class='toolbox'>
					
<li class="manuels">
  <a class="espace-num" href="http://www.hachettefle.com/pages/manuel-num/manuels-numeriques-presentation.php">
    <span>Espace Numérique</span>
  </a>
  <a class="biblio" href="http://biblio.hachettefle.fr">
    <span>Bibliothèque Hachette FLE</span>
  </a>
</li>
<li class='ressources'>
	<a href='/pages/ressource-a-telecharger/index.php'><strong>Téléchargez vos<br />Ressources gratuites</strong></a>
</li><li class='specimens'>
	<a href='/pages/feuilleter-nos-specimens/index.php'><strong>Feuilletez les manuels</strong></a>
</li>                    <li class='contact'><a href="/pages/a-propos/nous-contacter.php">Nous <strong>contacter</strong></a></li><li class='lettres_info'>
	<a href='/pages/newsletters/index.php'><strong>Consulter</strong><br />nos lettres d'information</a>
</li><li class='ouvrages'>
	<a href="/pages/ou-trouver/index.php"><strong>Où trouver</strong><br />nos ouvrages ?</a>
</li>	
	<div class='encart_pub'>
		<img class='top' src="/images/encart_pub/ombre_top.png" alt='' />
	    <div id='swf_diapo'>
			<p>Flash non installé</p>
	    </div>
	   <img class='down' src="/images/encart_pub/ombre_down.png" alt='' />
	</div>
	           
	<script type="text/javascript" src="/javascript/swfobject.js"></script>
	<script type="text/javascript">
	
	var flashvars = {
		urlXML : "/contenu/media/FLE/diaporama/xml/accueil.xml"
	};
	
	var attributes = {};
	var params_diapo = {wmode : "transparent"};
	
	swfobject.embedSWF("/media/diaporama/diaporama.swf", "swf_diapo", "250", "231", "9.0.0", "/media/expressInstall.swf", flashvars, params_diapo, attributes);
	</script>
				</ul>
			 </div>
		

				</div>
			</div>
			<div id='fin_contenu'></div>
		</div>
	</div>
	<div id='footer'>
	<ul class='menus'>
		<li><a href="/pages/a-propos/qui-sommes-nous.php">Qui sommes-nous ?</a></li>
		<li><a href="/pages/a-propos/nous-contacter.php">Nous contacter</a></li>
		<li><a href="/pages/a-propos/nos-partenaires.php">Nos partenaires</a></li>
		<li><a href="/pages/a-propos/plan-du-site.php">Plan du site</a></li>
		<li><a href="/pages/a-propos/faq.php">Foire aux questions</a></li>
		<li><a href="/pages/a-propos/conditions-generales-de-ventes-d-utilisation.php">Conditions générales d'utilisation</a></li>
		<li><a href="/pages/a-propos/mentions-legales.php">Mentions légales</a></li>
		<li class='last'><a href="/pages/a-propos/charte-cookies.php">Charte sur les cookies</a></li>

	</ul>
	<div class='btnFacebook'>
		<div id="fb-root"></div>
		<script src="https://connect.facebook.net/fr_FR/all.js#xfbml=1"></script>
		<fb:like-box href="https://www.facebook.com/pages/Hachette-FLE/222093421156090" width="250" show_faces="false" border_color="" stream="false" header="false"></fb:like-box>
	</div>
</div>
</div>
</body>
</html>