<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:php="http://php.net/xsl" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" xml:lang="fr" lang="fr">
    <head>
        <meta http-equiv="Content-Type" content="application/xhtml+xml; charset=UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <title>Résidences pour étudiants, location de logement : appartements et studios</title>
		
		<link rel="icon" type="image/ico" href="favicon.ico" />
		<!--[if IE]><link rel="shortcut icon" type="image/x-icon" href="favicon.ico" /><![endif]-->
		
        <meta name="description" content="Nexity Studéa : louez votre appartement étudiant en résidence étudiante avec le n°1 du logement pour étudiants et stagiaires en France studio, T1, T2."/>
        <meta name="keywords" content="annonces immobilières, achat immobilier, location immobilière, syndic de copropriété, promoteur immobilier, vente immobilier, investissement locatif, loi scellier, gestion locative"/>
        <base href="http://www.nexity-studea.com/" />
        <meta name="Author" content="" />
        <meta name="Copyright" content="" />
        <meta name="viewport" content="width=device-width" />
        <meta http-equiv="Content-Language" content="fr" />	
        <meta name="format-detection" content="telephone=no" />
        
        <link rel="stylesheet" type="text/css" href="ressource/css/home.css" media="all and (min-width: 1039px)"/>
		<link rel="stylesheet" type="text/css" href="ressource/css/home_tablet.css" media="all and (min-width: 768px) and (max-width: 1039px)" />
		<link rel="stylesheet" type="text/css" href="ressource/css/home_mobile.css" media="all and (max-width: 768px)" />
        <link rel="stylesheet" type="text/css" href="ressource/css/common.css"/>
        <!--[if (IE 8)|(IE 7)]>
		<link rel="stylesheet" type="text/css" href="ressource/css/home.css" />
		<link rel="stylesheet" type="text/css" href="ressource/css/home_ielegacy.css" />
		<link rel="stylesheet" type="text/css" href="ressource/css/common_ielegacy.css" />
		<![endif]-->
		<script src="ressource/js/lib/jquery.js"></script>
		<script src="ressource/js/jquery-ui-1.8.11.custom.min.js"></script>
		<script src="ressource/js/lib/jquery.mobile.touchonly.js"></script>
		<script src="ressource/js/home.js"></script>
		<script type="text/javascript" src="ressource/js/common.js"></script>

        <!-- Scripts et CSS pour Rappel Immédiat -->
        <link rel="stylesheet" type="text/css" href="ressource/css/jquery-ui.css"/>
        
        <!-- Script pour Facebook Connect-->
        <script type="text/javascript" src="ressource/javascripts/login.js"></script>
        <script type="text/javascript" src="ressource/javascripts/facebook_manager.js"></script>
        <script type="text/javascript" src="ressource/javascripts/InLiNaPoPrSc.js"></script>
        <script type="text/javascript" src="ressource/javascripts/UserRegistration.js"></script>

        <meta property="og:title" content="Nexity Studéa"/>
        <meta property="og:description" content="Nexity Studéa : louer un appartement (studio, T1, T2) en résidence étudiante avec le n°1 en France du logement pour étudiants et stagiaires."/>
        <meta property="og:image" content="http://www.nexity-studea.com/home/Public/Style/Img/logo.png"/>
        
        <link rel="apple-touch-icon" href="http://www.nexity.fr/apple-touch-icon.png" />
        <link rel="stylesheet" type="text/css" href="ressource/css/add2home.css"/>
        <script type="text/javascript" src="ressource/js/add2home_min.js"></script>
	<!-- Facebook scripts -->
        <script type="text/javascript">
        <!--
            var api_key = '503799826321428';
        //-->
        </script>
    </head>

    <body>
        <div id="fb-root"></div>
        <script type="text/javascript">
           $(document).ready(function() {
               Facebook_Manager.init(true);
           });
        </script>
        <input type="hidden" name="base_url" value="http://www.nexity-studea.com/"/>
        <div id="container">		
			            <div class="header">
				<a href="http://www.nexity-studea.com/" title="Nexity"><span class="logo"></span></a>
				<div class="slogan">
					<p class="separateur"></p>
					<span class="chiffre">N°1 de la <h1>résidence pour étudiants</h1></span>
				</div>
				<div class="baseline tablet"></div>
				<div class="panel">
                    <div class="moncompte noconnect">
						<div class="tap_here"><p>MON COMPTE</p></div>                        <div class="sub">
							<ul>
								<li><a href="http://www.nexity-studea.com/espace-personnel.html">MON COMPTE</a></li>
								<li><a id="disconnect">ME DÉCONNECTER</a></li>
							</ul>
						</div>
					</div>
					<a class="facebook" href="http://www.facebook.com/NexityStudea"></a>
				</div>
				<div class="contact">
					<a href="tel:0820830820"><p class="big_number">0 820&shy; 830 820</p></a>
					<p class="big_hours">6 jours/7 de 9h à 19h</p>
                    <p class="mention">*0,118€TTC/mn depuis un poste fixe</p>
				</div>
			</div>
			
			<div class="bandeau">
				<div class="right"></div>
				<div class="left"></div>
				<div class="naviguer_bouton"><span>Naviguer</span></div>
				<div class="clear"></div>
				<ul class="menu">
					<li class="slot home first"><a class="title" href="http://www.nexity-studea.com/"><span class="text">Accueil</span><span class="icon"></span></a></li>
					<li class="slot extend">
						<a class="title smart-menu_prestations">Nos prestations</a>
						<div class="sub">
							<ul class="sub_menu">
								<li class="sub_slot"><a href="http://www.nexity-studea.com/location-appartement-etudiant.html">Des appartements prêts à vivre</a></li>
                                <li class="sub_slot"><a href="http://www.nexity-studea.com/prix-location-etudiant.html">Des tarifs adaptés</a></li>
                                <li class="sub_slot"><a href="http://www.nexity-studea.com/services-residence-etudiante.html">Des services sur mesure</a></li>
                                <li class="sub_slot"><a href="http://www.nexity-studea.com/avantages-residences-studea.html">Les plus de Nexity Studéa</a></li>
							</ul>
							<ul class="sub_menu right">
								<li class="sub_slot"><a href="http://www.nexity-studea.com/logement-temporaire-stage-etudiant.html">Location courte durée</a></li>
								<li class="sub_slot"><a href="http://www.nexity-studea.com/appartement-logement-stage.html">Changer de résidence</a></li>
								<li class="sub_slot"><a href="http://www.nexity-studea.com/leader-residence-privee-etudiants.html">Pourquoi nous choisir ?</a></li>
                                <li class="sub_slot"><a href="http://www.nexity-studea.com/offre-parrainage.html">Parrainez vos amis</a></li>
							</ul>
							<div class="clear"></div>
						</div>
					</li>
					<li class="slot extend">
						<a class="title smart-menu_reservation">Réservation en ligne</a>
						<div class="sub">
							<ul class="sub_menu">
								<li class="sub_slot"><a href="http://www.nexity-studea.com/trouver-logement-etudiant.html">Trouver un appartement</a></li>
								<li class="sub_slot"><a href="http://www.nexity-studea.com/reservation-logements-etudiants.html">Comment réserver son logement en ligne ?</a></li>
								<li class="sub_slot"><a href="http://www.nexity-studea.com/pieces-obligatoires-reservation.html">Pièces obligatoires à fournir</a></li>
							</ul>
							<ul class="sub_menu right">
								<li class="sub_slot"><a href="http://www.nexity-studea.com/creation-compte-perso.html">Créer son espace de suivi</a></li>
								<li class="sub_slot"><a href="http://www.nexity-studea.com/selection-logements-etudiants.html">Sélections d'appartements Studéa</a></li>
							</ul>
							<div class="clear"></div>
						</div>
					</li>
					<li class="slot extend">
						<a class="title smart-menu_conseil">Conseils/Actu</a>
						<div class="sub">
							<ul class="sub_menu">
								<li class="sub_slot"><a href="http://www.nexity-studea.com/actualites.html">Actualités</a></li>
								<li class="sub_slot"><a href="http://www.nexity-studea.com/installation-etudiant.html">Préparer son installation</a></li>
								<li class="sub_slot"><a href="http://www.nexity-studea.com/offres-stages-etudiants.html">Offres de stages</a></li>
								<li class="sub_slot"><a href="http://www.nexity-studea.com/vie-etudiante.html">Bons plans étudiants</a></li>
							</ul>
							<ul class="sub_menu right">
								<li class="sub_slot"><a href="http://www.nexity-studea.com/aide-logement-etudiant.html">Aides au logement</a></li>
								<li class="sub_slot"><a href="http://www.nexity-studea.com/assurances-etudiants.html">Assurances étudiants</a></li>
								<li class="sub_slot"><a href="http://www.nexity-studea.com/guide-logement-etudiant.html">Infos sur ma ville</a></li>
							</ul>
							<div class="clear"></div>
						</div>
					</li>
					<li class="slot extend">
                        <a class="title smart-menu_partenaires">Nos partenaires</a>
                        <div class="sub">
                            <ul class="sub_menu">
                                <li class="sub_slot"><a href="http://www.nexity-studea.com/universites-partenaires.html ">Universités-Ecoles partenaires</a></li>
                                <li class="sub_slot"><a href="http://www.nexity-studea.com/entreprises-partenaires.html ">Entreprises partenaires</a></li>
                            </ul>
                            <ul class="sub_menu right">
                                <li class="sub_slot"><a href="http://www.nexity-studea.com/associations-etudiantes-bde.html">Associations étudiantes / BDE</a></li>
                            </ul>
                    </li>
					<li class="slot"><a class="title" href="http://www.nexity-studea.com/contact.html">Contactez-nous</a></li>
				</ul>
				<div class="clear"></div>
			</div>			<div class='clear'></div>
			<div class="content">
														<div class="carrousel">
								<div class="fenetre">
									<ul class="main">
										<li>
											<a href="http://www.nexity-studea.com/offre-court-sejour-2018.html">
												<img alt="Image slide STUDEA 2" src="ressource/img/offre_court_sejour_octobre_2017.jpg" />
												<div class="legende" style="width:100%; background-color:#9c9dcc;
					margin-left:0px; color:white;
					padding-bottom:8px;    padding-left: 10px;
					padding-top:8px; font-size:16px;"><p class="sub_title">POUR VOS SÉJOURS DE COURTE DURÉE, </p><p class="title"><span style="font-size:24px; font-weight:bold">RÉSERVEZ EN UN CLIN D’ŒIL</span>  UN APPARTEMENT TOUT CONFORT !</p></div>
											</a>
										</li>
										<li>
											<a href="http://www.nexity-studea.com/location-appartement-etudiant.html">
												<img alt="Image slide STUDEA 2" src="ressource/img/slider_img_1.jpg" />
												<div class="legende" style="width:100%; background-color:#9c9dcc;
					margin-left:0px; color:white;
					padding-bottom:8px;    padding-left: 10px;
					padding-top:8px; font-size:16px;"><p class="sub_title">ETUDES, STAGES, FORMATIONS</p><p class="title"><span style="font-size:24px; font-weight:bold">140 RESIDENCES</span> POUR VOUS LOGER</p></div>
											</a>
										</li>
									</ul>
								</div>
							</div>
				            
				<div class="search">    <div class="left">        <p class="title">TROUVER <span class="red">UN APPART'</span></p>        <form id="recherche" method="get" action="residences-etudiantes/recherche-residences-etudiantes.html" name="recherche">                        <input class="text" name="ville_ecole" id="ville_ecole" type="text" value="Ville, &eacute;cole"/>            <input type="hidden" name="location_id" id="location_id">            <input type="hidden" name="villes" id="villes">            <input type="hidden" name="ecole" id="ecole">            <input type="hidden" name="ecole_id" id="ecole_id">            <input class="submit" type="submit" value="OK"/>            <div class="clear"></div>        </form>    </div>    <div class="right">        <div class="carte" style="z-index:1000">            <div class="icone"></div>            <p class="legende">RECHERCHER<br/> SUR LA CARTE</p>            <div class="clear"></div>            <div class="map" style="display:none; position: absolute; right:-30px; top:0;">                <div id="mapbox1" style="width:270px;/*height:245px;*/border:solid 1px black;">
    <img src="home/map.jpg" usemap="#map1" />
    <map name="map1" id="map1">
        <area title="Picardie (1)" shape="poly" coords="125,20,125,24,122,24,122,27,127,32,128,36,126,38,126,40,128,41,128,43,127,45,128,49,133,48,134,49,137,49,141,51,144,51,151,51,153,54,156,57,157,56,157,50,158,49,158,45,165,42,165,38,168,34,167,30,162,29,162,28,154,28,152,29,150,29,150,28,147,28,146,29,143,29,142,27,140,26,139,26,138,28,136,26,136,25,136,23,134,23,133,25,130,24,130,22,128,20" />
        <area title="Haute-Normandie (5)" shape="poly" coords="120,28,117,28,115,32,110,32,109,33,106,33,102,36,100,37,98,40,99,41,103,41,102,44,101,45,103,47,104,55,105,57,106,57,107,59,108,62,113,61,114,59,118,59,119,57,120,51,123,51,124,48,124,31,122,30" />
        <area title="Nord-Pas-de-Calais (13)" shape="poly" coords="125,4,139,1,139,6,141,7,143,9,146,10,147,9,150,9,150,11,151,14,153,15,153,16,157,17,158,20,162,20,165,20,166,24,167,26,165,26,162,26,160,25,157,25,155,26,148,26,145,25,143,23,140,24,139,21,136,20,135,21,134,22,132,21,128,17,124,17,125,4" />
        <area title="Île-de-France (42)" shape="poly" coords="126,51,132,51,133,52,138,53,139,55,145,54,147,53,150,55,152,58,154,59,154,61,155,64,155,67,154,67,153,70,153,71,147,70,147,76,141,76,137,72,133,71,132,73,131,72,128,68,126,65,125,63,124,57,122,54,125,53" />
        <area title="Champagne-Ardenne (1)" shape="poly" coords="170,31,174,30,175,29,178,29,179,31,179,34,182,34,186,36,186,38,183,38,183,41,182,41,182,44,182,46,181,47,181,51,182,57,180,58,180,61,183,61,182,65,185,66,187,68,189,68,190,70,190,72,193,73,195,75,195,77,193,77,194,80,197,80,197,83,195,85,195,88,191,88,190,90,188,90,187,87,184,87,184,86,186,85,184,83,182,81,181,79,176,79,174,80,173,81,168,81,167,83,165,82,165,79,163,79,163,76,160,75,160,72,158,71,156,70,157,66,158,65,159,63,157,62,157,59,159,57,160,55,161,54,160,52,160,51,162,51,162,49,160,49,160,47,162,46,165,45,166,46,167,45,167,40,168,38,169,36,170,36" />
        <area title="Lorraine (0)" shape="poly" coords="186,40,190,40,191,42,194,42,194,41,199,41,198,42,203,42,203,41,206,41,206,42,209,42,209,44,212,46,212,48,213,50,216,49,217,48,218,48,218,50,218,53,216,53,216,55,217,56,219,57,219,59,222,59,222,63,219,63,219,66,220,67,220,71,221,72,221,74,220,75,219,77,218,79,218,82,215,81,214,79,206,79,205,78,203,78,202,79,199,79,197,76,198,74,197,73,194,71,192,68,190,66,188,65,185,63,184,60,183,59,183,57,185,56,185,51,183,49,183,48,185,47,186,45" />
        <area title="Alsace (2)" shape="poly" coords="225,57,223,55,219,55,219,52,221,51,224,50,225,49,226,49,228,51,238,52,238,55,233,61,231,64,231,69,230,70,230,72,229,73,228,77,229,78,230,81,229,81,229,88,230,89,230,90,227,90,227,93,224,92,223,89,222,88,222,84,220,84,219,82,220,79,221,78,222,76,222,74,222,72,224,72,224,69,222,68,222,66,224,63,225,62" />
        <area title="Franche-Comté ()" shape="poly" coords="202,81,205,81,205,83,209,82,210,84,211,84,210,82,212,82,214,83,215,84,216,86,218,86,219,89,219,92,218,94,218,97,219,97,219,99,217,101,216,103,214,106,211,105,210,108,210,113,209,113,205,116,205,122,202,123,202,125,199,125,199,123,197,123,196,125,194,124,193,123,194,121,194,114,193,113,195,112,195,111,194,110,194,108,191,109,191,107,194,104,194,100,195,99,195,96,193,95,193,92,194,90,196,89,199,89,198,86,199,84,201,83,202,82" />
        <area title="Bourgogne (1)" shape="poly" coords="150,73,157,73,158,75,157,78,160,78,161,81,162,84,164,85,167,85,168,84,169,84,170,85,172,85,172,83,173,82,174,83,177,83,177,81,179,81,179,84,182,84,182,88,183,89,186,91,188,93,190,93,190,96,191,97,192,103,191,103,191,105,189,105,188,110,190,111,190,113,191,115,191,118,189,119,184,119,182,119,182,121,181,122,182,125,173,125,173,126,172,128,168,127,168,122,166,119,163,120,163,117,162,116,161,114,159,112,158,113,157,114,157,115,151,115,150,113,151,111,151,106,149,104,150,101,148,100,147,98,148,96,149,92,148,89,149,88,150,84,151,83,151,79,149,77,149,75,150,74" />
        <area title="Centre (1)" shape="poly" coords="111,63,113,63,114,62,119,62,120,60,121,59,122,60,122,65,124,65,125,67,126,70,127,70,128,72,128,75,137,75,138,76,138,79,142,79,145,78,146,78,148,80,149,82,147,84,147,87,144,87,144,90,146,90,146,93,144,93,144,95,146,96,146,97,144,98,145,101,147,102,147,107,149,108,148,112,145,113,142,115,140,116,139,120,135,120,134,122,127,122,126,121,125,121,124,122,123,122,115,122,114,120,113,119,111,118,110,113,108,111,107,110,106,106,103,106,103,108,100,108,100,104,98,105,97,103,96,103,97,97,99,95,101,93,102,93,102,91,106,91,106,89,109,86,110,83,110,79,111,78,111,75,108,76,109,74,111,73,112,72,113,70,112,66,111,65" />
        <area title="Basse-Normandie ()" shape="poly" coords="98,44,100,44,99,49,101,49,101,58,104,58,104,60,106,61,106,62,106,64,107,64,108,66,110,67,111,69,110,71,107,71,107,73,104,73,102,71,101,69,101,67,99,67,97,67,96,69,93,69,92,66,91,65,89,65,87,66,85,66,81,66,79,66,78,65,77,65,76,66,75,66,75,65,73,65,72,65,70,66,69,65,71,64,72,64,71,61,69,61,68,60,68,47,67,45,66,45,66,43,64,42,64,37,65,36,66,37,69,37,70,36,73,36,72,38,71,40,73,41,73,43,74,45,77,46,77,44,79,44,80,46,84,46,89,46,90,47,91,48,94,48,94,46,96,46,98,45,97,45" />
        <area title="Bretagne (1)" shape="poly" coords="18,67,16,65,14,65,13,66,11,66,10,65,10,63,12,62,16,61,17,60,20,61,22,59,24,60,25,62,27,62,27,61,29,60,30,61,32,61,32,59,33,57,35,57,39,57,40,58,42,58,42,61,43,62,43,63,44,63,45,65,46,66,47,66,49,65,50,65,50,63,52,63,54,63,55,64,57,65,58,64,60,63,61,64,63,65,66,65,66,67,68,68,68,69,70,69,71,68,74,67,74,70,74,78,73,79,72,80,72,82,70,83,67,83,66,84,64,85,63,86,58,86,56,87,55,89,55,91,51,91,49,90,46,90,46,87,43,87,40,88,39,88,38,89,37,88,36,86,36,84,33,84,32,85,31,83,29,82,26,82,25,81,24,79,22,79,21,80,19,80,17,81,16,79,16,76,15,76,15,75,17,75,18,74,19,72,18,71,18,68" />
        <area title="Pays de la Loire (7)" shape="poly" coords="60,102,61,99,59,97,56,95,54,97,52,98,50,98,49,96,48,96,50,94,55,94,56,92,56,90,58,89,59,88,65,89,65,87,68,86,70,86,70,87,72,87,72,85,74,83,77,81,77,78,76,76,76,72,77,71,77,68,79,68,80,70,82,71,83,69,85,68,86,67,87,68,90,69,93,69,93,72,94,72,97,72,97,71,99,69,100,69,101,71,101,73,102,74,103,76,105,76,107,77,108,76,108,77,108,79,107,80,108,81,107,83,107,84,106,86,104,87,104,89,101,90,97,89,96,92,96,94,96,97,95,98,94,100,93,103,92,104,84,104,82,105,82,106,79,106,76,106,75,108,76,109,77,110,78,112,80,115,81,117,81,120,80,120,80,124,75,123,73,123,72,124,68,124,67,123,65,122,65,120,61,120,59,116,58,113,55,112,55,108,56,107,58,106,57,103,55,102,55,100,56,99,58,100,59,101,60,102" />
        <area title="Poitou-Charentes (0)" shape="poly" coords="82,120,83,118,82,116,81,114,81,111,80,110,78,109,79,108,81,107,83,108,84,107,85,106,88,106,90,106,90,107,92,107,92,106,93,105,95,105,95,106,97,107,98,108,98,110,102,111,103,110,105,110,107,114,109,116,109,119,111,121,113,122,113,124,110,125,107,127,106,127,106,129,107,130,106,134,107,135,107,137,106,138,103,140,102,142,101,146,99,147,96,148,96,152,95,154,91,154,90,156,89,157,85,155,84,152,82,152,81,150,79,149,78,146,76,145,75,143,74,142,72,141,71,139,73,138,74,137,74,130,73,129,72,128,72,126,74,126,76,126,79,127,81,127,82,125,83,123,82,122,82,121,82,120" />
        <area title="Limousin (1)" shape="poly" coords="109,128,112,128,112,126,116,126,118,127,120,127,121,125,125,125,127,124,130,123,130,124,133,125,134,124,135,124,134,126,135,127,137,127,138,129,139,130,138,131,138,133,139,133,139,137,136,137,136,139,136,141,136,142,138,142,138,145,137,146,137,147,138,147,138,149,137,150,135,150,135,153,133,153,132,158,131,160,130,160,129,161,126,161,126,162,125,162,124,160,123,160,122,159,121,159,121,160,120,160,120,158,119,156,118,157,117,157,117,152,118,152,118,148,116,148,115,147,115,145,113,146,112,144,107,144,106,143,107,141,108,140,109,138,109,137,111,136,111,134,109,133,108,131" />
        <area title="Auvergne (1)" shape="poly" coords="137,122,141,122,141,120,142,119,142,117,143,116,146,116,148,115,149,115,149,116,151,117,153,118,155,118,156,118,156,119,157,119,158,118,160,117,161,118,161,120,161,121,162,121,163,122,164,122,166,123,166,126,164,126,162,127,162,131,163,132,163,133,163,134,160,135,160,137,161,137,161,143,162,144,164,147,166,146,166,149,164,149,164,152,168,153,170,153,172,153,174,155,174,157,173,160,172,161,170,162,170,163,167,164,166,166,163,166,162,164,161,163,160,163,158,165,158,162,158,161,155,161,153,162,152,164,150,163,149,164,149,166,147,166,146,163,144,162,142,162,141,165,140,166,139,169,137,169,135,170,134,169,133,167,135,165,133,164,133,161,134,158,135,157,136,153,141,153,141,142,139,141,139,139,141,138,141,137,143,136,143,134,141,133,141,129,140,128,139,127,137,125" />
        <area title="Rhône-Alpes (37)" shape="poly" coords="163,136,165,135,165,133,164,132,164,130,167,131,168,130,170,131,171,131,174,131,174,129,176,128,178,128,178,129,180,129,180,131,182,131,182,129,183,128,183,126,184,124,184,122,187,122,189,122,191,124,192,127,194,128,196,127,199,127,200,128,202,128,202,131,205,131,207,130,209,130,211,128,211,125,212,124,214,124,215,123,217,123,218,124,218,130,219,131,220,132,223,133,223,135,221,136,219,136,219,137,219,141,221,141,222,143,223,145,223,147,226,147,226,150,225,152,222,152,222,153,219,154,218,155,214,155,214,156,212,156,212,155,210,155,209,156,208,158,208,160,210,161,210,162,207,163,206,163,205,164,204,165,202,165,202,167,201,168,199,169,198,170,198,172,196,172,195,172,195,174,194,175,194,177,195,178,198,179,198,181,197,182,195,181,194,180,192,180,191,178,190,177,190,175,185,175,183,178,181,178,179,178,177,177,175,177,174,178,171,178,170,176,169,173,168,172,166,170,167,167,170,166,173,164,175,161,177,159,178,157,177,153,176,153,175,151,173,151,172,150,171,149,169,149,169,150,168,150,168,145,166,144,165,142,164,142,163,137" />
        <area title="Provence-Alpes-Côte d'Azur (21)" shape="poly" coords="213,163,213,159,216,159,218,159,219,160,219,163,221,163,222,164,224,164,225,166,224,167,223,168,223,170,222,171,221,171,221,173,223,173,223,177,224,177,224,180,228,180,230,182,233,183,235,184,236,182,238,182,239,183,237,185,236,186,234,187,234,191,232,192,230,193,229,195,227,196,225,197,224,200,221,200,220,203,218,204,218,207,215,207,213,209,211,209,205,209,202,207,201,206,199,207,196,207,195,203,193,202,193,200,191,199,189,199,189,198,187,198,187,200,186,201,185,203,182,202,182,199,179,198,179,197,181,197,182,195,182,192,182,191,185,189,186,186,184,185,183,184,184,182,187,181,189,181,191,182,194,183,195,184,195,185,198,185,199,184,201,184,202,182,202,180,201,180,201,178,198,177,198,176,199,175,200,175,201,173,200,173,200,171,202,170,203,170,203,168,206,168,206,166,208,165,209,164,210,164,211,165,213,165" />
        <area title="Languedoc-Roussillon (11)" shape="poly" coords="157,182,154,182,153,181,152,179,152,176,151,174,150,172,149,170,150,167,152,166,154,166,155,164,156,164,157,167,160,168,161,167,163,167,164,169,165,172,167,174,167,176,167,177,168,181,171,181,173,179,175,180,177,181,179,180,180,182,182,185,182,187,182,189,180,190,179,195,176,195,176,197,174,198,174,200,171,200,170,198,167,198,167,199,165,201,163,202,160,204,160,205,156,205,154,207,152,209,151,211,149,211,148,215,147,215,147,216,149,218,149,225,149,227,147,228,145,228,142,229,141,230,138,230,137,228,134,228,133,229,131,230,129,229,127,228,127,226,130,226,130,225,134,225,134,222,132,221,131,220,129,220,128,220,129,218,130,217,131,216,130,215,130,211,128,210,128,209,125,209,125,208,126,207,127,206,129,205,133,206,135,205,139,205,143,204,144,202,143,201,143,200,144,199,145,200,146,199,148,198,149,197,152,197,151,195,152,194,154,194,156,192,157,191,157,188,159,188,158,186,157,186,157,183" />

        <area title="Midi-Pyrénées (2)" shape="poly" coords="102,217,106,217,107,218,108,218,109,219,112,219,113,221,118,221,118,223,122,223,123,224,125,224,126,225,127,224,128,223,127,221,125,220,125,218,127,218,128,216,127,213,126,212,125,211,123,211,122,208,123,206,124,205,125,202,127,202,133,202,134,201,136,201,137,202,141,202,140,197,142,196,143,196,145,196,148,195,149,193,149,191,153,191,153,190,155,188,153,186,153,184,151,182,150,181,149,180,149,179,150,178,150,176,149,174,148,172,146,171,146,168,145,167,143,166,142,166,142,168,141,169,140,171,139,172,135,172,134,173,132,172,131,171,131,168,132,167,131,165,130,164,129,163,128,164,126,165,124,164,123,162,120,162,120,165,119,166,118,168,117,170,114,171,114,173,112,174,112,176,113,177,113,179,110,180,110,183,108,185,107,186,106,186,106,187,103,187,99,188,98,189,93,189,93,191,90,191,90,190,88,190,89,192,89,194,87,195,88,197,90,197,91,199,91,200,91,207,90,209,90,210,88,211,87,213,86,214,85,215,85,217,87,218,89,218,89,220,96,220,99,220,101,221,102,220,102,218" />
        <area title="Aquitaine (7)" shape="poly" coords="69,165,69,161,70,160,70,156,71,153,71,149,73,148,74,150,76,151,76,154,76,157,77,158,78,161,80,161,81,163,83,162,83,160,81,158,80,157,80,154,82,153,84,154,83,157,86,158,88,159,93,159,93,157,94,156,96,156,97,155,98,154,98,150,99,149,102,149,102,147,102,145,105,144,106,145,106,147,109,147,110,146,112,146,114,150,114,153,114,156,115,158,117,159,117,162,117,165,115,166,114,169,112,170,112,171,109,172,109,173,109,174,110,175,110,177,107,177,107,180,108,180,108,182,106,183,105,185,103,185,102,183,101,183,100,185,99,185,97,186,95,185,93,186,90,187,87,187,85,189,85,192,86,194,85,195,84,197,85,199,88,200,88,203,88,208,87,209,85,211,84,212,83,215,82,218,78,217,77,215,76,213,73,213,70,212,69,211,66,211,66,209,63,209,64,207,63,205,62,204,59,204,59,202,61,201,62,198,63,197,64,193,65,189,66,185,67,183,67,180,70,178,71,177,69,176,70,175,71,174,72,173,69,173,69,170,71,170,73,169,73,167,70,166" />
    </map>
    <div class="mapregtitle" style="z-index:4;color:#CC042D;font-size:14px;padding:2px 0 0 3px;text-transform:uppercase;background-color:#ffffff"></div>
    <div class="mapregsubtitle" style="z-index:4;color:#CC042D;font-size:14px;padding:2px 0 0 3px;text-transform:uppercase;background-color:#ffffff"></div>
</div>
            </div>        </div>    </div>    <div class="clear"></div>    <div id="suggestions_container"></div>    <div class="clear"></div></div><script type="text/javascript">    $(document).ready(function(){        var autocomplete_value = "";        $("form#recherche").submit(function(){            if($(this).find("input[name=url_direct]").length > 0){                $(this).find("input").each(function(){                    if($(this).attr("type") != "submit"){                        $(this).removeAttr("name");                    }                });            }			else if (!$(this).find("input[name=url_direct]").length && !$(this).find("input[name=location_id]").val()) {				$.ajax({					async: false,					url: 'http://www.nexity-studea.com/ajax_suggest_location.php?format=cp-ville&term='+$(this).find("input[name=ville_ecole]").val(),					type: 'GET',					dataType: 'json',					success: function(data, status) {						if (status == "success") {							if (data[0] && data[0].url_direct) {								$("form#recherche").attr("action",data[0].url_direct);								$("form#recherche").find("input").each(function(){									if($(this).attr("type") != "submit"){										$(this).removeAttr("name");									}								});							}						}					},				});			}        });        $('#ville_ecole').autocomplete({            minLength   : 2,            /*delay       : 500,*/            source      : 'http://www.nexity-studea.com/ajax_suggest_location.php?format=cp-ville',                        select : function(event, ui){                $(this).val(ui.item.name);                autocomplete_value = ui.item.name;                if(ui.item.url_direct != undefined){                    $("form#recherche").attr("action",ui.item.url_direct);                    $("form#recherche").append('<input type="hidden" name="url_direct" value="'+ui.item.url_direct+'" />');                } else if(!ui.item.ecole_id) {                    $(this).parents('form').find('input[name=location_id]').val(ui.item.id);                    $(this).parents('form').find('input[name=villes]').val(ui.item.name);                    $(this).parents('form').find('input[name=ecole]').val('');                    $(this).parents('form').find('input[name=ecole_id]').val('');                } else {                    $(this).parents('form').find('input[name=location_id]').val(ui.item.id);                    $(this).parents('form').find('input[name=villes]').val('');                    $(this).parents('form').find('input[name=ecole]').val(ui.item.name);                    $(this).parents('form').find('input[name=ecole_id]').val(ui.item.ecole_id);                }            },            appendTo: "#suggestions_container",            position:{my:'left top', at:'left bottom', of:'#ville_ecole'},            close: function(event, ui) {                if(autocomplete_value != "") {                    $(this).val(autocomplete_value);                }            }        });        $('.ui-autocomplete').attr('style','');        $('.ui-autocomplete').hide();    });</script>				
					
				<div class="activite">
					<p class="title" style="text-transform:uppercase;">découvrez le concept studéa en vidéo</p>
				</div>	
				
				
<link rel="stylesheet" href="https://www.nexity.fr/ressources/css/lib/flowplayer/minimalist.css" type="text/css"/>
<script type="text/javascript" src="https://www.nexity.fr/ressources/js/lib/flowplayer/flowplayer.min.js"></script>
<div class="video-player" style="margin-bottom:20px;border-color: #cec8c4;
    border-style: solid;
    border-width: 1px;">
    <div data-block="video" class="flowplayer play-button" data-key="$278978192297133" poster="https://media.nexity.fr/studea/video/studea-master.jpg" width="100%" height="100%" controls="controls">
        <video width="100%" height="100%" controls="controls" poster="https://media.nexity.fr/studea/video/studea-master.jpg" data-key="$278978192297133"  >
            <source type="video/webm"  src="https://media.nexity.fr/studea/video/studea-master.webm">
            <source type="video/mp4"   src="https://media.nexity.fr/studea/video/studea-master.mp4">
            <source type="video/ogg"   src="https://media.nexity.fr/studea/video/studea-master.ogv">
        </video>
    </div>
</div>


				
				
				<div class="decouvrir">
                    <div class="exigez">
                        <p class="title"><span class="other">EXIGEZ </span><span class="big red">+</span></p>
                        <div class="clear"></div>
                        <div class="clear"></div>
                        <ul class="sub">
                            <li class="resa"><a href="http://www.nexity-studea.com/services-residence-etudiante.html">Des services sur mesure</a></li>
                            <li class="intendants"><a href="http://www.nexity-studea.com/location-appartement-etudiant.html">Des appartements modernes</a></li>
                            <li class="contrats"><a href="http://www.nexity-studea.com/prix-location-etudiant.html">Des tarifs adaptés</a></li>
                            <li class="reseau"><a href="http://www.nexity-studea.com/leader-residence-privee-etudiants.html">Pourquoi nous choisir ?</a></li>
                        </ul>
                    </div>
                    <div class="clics">
                        <p class="title"><span class="big red">3</span><span class="other"> CLICS</span></p>
                        <div class="clear"></div>
                        <p class="sub">pour réserver votre appart' en ligne</p>
                        <a class="homme_img" href="http://www.nexity-studea.com/reservation-logements-etudiants.html ">EN SAVOIR +</a>
                    </div>
                </div>
				<div class="clear"></div>
				
				<div class="actus">
					<p class="title">ACTUALITÉ</p>
                    <div class="slot">
                            <a onclick="link('kwws=22zzz1qh{lw|0vwxghd1frp2uhvlghqfhv0hwxgldqwhv2vwudverxuj29:2vwxghd0vwudverxuj0ulhwk/SR33336381kwpo')">
                                <img class="photo" alt="Résidence étudiante à STRASBOURG" src="http://media2-js.nexity.fr/4_PO0000305_554.jpg?height=132&width=274&default_img=appartement.jpg"/>
                                <p class="legende">STRASBOURG (67200)</p>
                                <p class="loyer">LOYER : 496 &euro; CC</p>
                            </a>
                        </div>
                        <div class="marge double"></div>
                        <div class="slot">
                            <a onclick="link('kwws=22zzz1qh{lw|0vwxghd1frp2uhvlghqfhv0hwxgldqwhv2urxedl{28<2vwxghd0urxedl{/755<;91kwpo')">
                                <img class="photo" alt="Résidence étudiante à ROUBAIX" src="http://media2-js.nexity.fr/4_PO0000201_253.jpg?height=132&width=274&default_img=appartement.jpg"/>
                                <p class="legende">ROUBAIX (59100)</p>
                                <p class="loyer">LOYER : 420 &euro; CC</p>
                            </a>
                        </div>
                        <div class="marge double base"></div>
                        <div class="clear mobile"></div><div class="slot">
                            <a onclick="link('kwws=22zzz1qh{lw|0vwxghd1frp2uhvlghqfhv0hwxgldqwhv2ydohqflhqqhv28<2vwxghd0ydohqflhqqhv0prqw0krx|/79<44;1kwpo')">
                                <img class="photo" alt="Résidence étudiante à VALENCIENNES" src="http://media2-js.nexity.fr/4_PO0000236_412.jpg?height=132&width=274&default_img=appartement.jpg"/>
                                <p class="legende">VALENCIENNES (59300)</p>
                                <p class="loyer">LOYER : 445 &euro; CC</p>
                            </a>
                        </div>
                        
                        					<div class="bloc mobile">
                        <a href="#">
                            <img class="photo" alt="img actu 3" src="ressource/img/x.gif"/>
                            <p class="legende">&nbsp;</p>
                            <p class="loyer">&nbsp;</p>
                        </a>
                        <div class="clics">
                            <p class="title"><span class="big red">3</span><span class="other"> CLICS</span></p>
                            <div class="clear"></div>
                            <p class="sub">pour réserver votre appart' en ligne</p>
                        </div>
                        <a class="homme_img" href="http://www.nexity-studea.com/reservation-logements-etudiants.html">EN SAVOIR +</a>
                    </div>
				</div>
				<div class="clear"></div>
				
				<div class="activite">
					<p class="title">ACTIVITÉ</p>
					<div class="slot fb_module">
						<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2FNexityStudea&amp;width=420&amp;height=390&amp;show_faces=false&amp;colorscheme=light&amp;stream=true&amp;border_color&amp;header=false" scrolling="no" frameborder="0" style="border:none; width:420px; height:450px;" allowTransparency="true"></iframe>
					</div>
					<div class="marge triple"></div>
					<div class="slot rimes">
                        <div class="sub_slot stages">
                            <a href="http://www.nexity-studea.com/logement-temporaire-stage-etudiant.html"><p class="accroche"><span class="bold">Stages,<br class="base"/> jobs,<br class="base tablet"/></span> où vous <br class="base"/><span class="stuck">loger ?</span></p>
                            <img class="bottom" alt="Stages, jobs" src="ressource/img/bg_stages.png" /></a>
                        </div>
                        <div class="marge double"></div>
                        <div class="sub_slot partners">
                            <a href="http://www.nexity-studea.com/universites-partenaires.html"><p class="accroche"><span class="bold">Ecoles<br class="base"/> partenaires,<br class="base tablet"/></span><br class="base"/> la bonne <span class="stuck">affaire !</span></p>
                            <img class="bottom" alt="Ecole, partenaires" src="ressource/img/bg_partners.png" /></a>
                        </div>
                        <div class="marge double"></div>
                        <div class="sub_slot sortie">
                            <a href="http://www.nexity-studea.com/creation-compte-perso.html"><p class="accroche"><span class="bold">Un&nbsp;appart<br class="base"/> libre ? <br class="base tablet"/></span><br class="base"/>Soyez le 1er <br class="base"/>à en  <span class="stuck">profiter !</span></p>
                            <img class="bottom" alt="ciné, resto, sorties" src="ressource/img/bg_sortie.png" /></a>
                        </div>
                    </div>
				</div>
				<div class="clear"></div>
                <div class="home_intro">Nexity Studéa, n°1 de la résidence étudiante avec services, vous accompagne, vous oriente, vous guide et vous conseille dans le choix de l'appartement le mieux adapté à vos besoins. Grâce à Nexity Studéa, vous accédez à des services de qualité pour un quotidien facilité, dans plus de 58 villes en France et en Suisse soit près de 140 résidences étudiantes. Louez votre logement étudiant sans vous déplacer, en fonction de l'emplacement de vos études, de vos centres d'intérêts, de vos envies...</div>
				<div class="listing">
					<h2 class="title">Logements étudiant par ville & région</h2>
					<div class="clear"></div>
					<div class="social">
						<!--div id="fb-root"></div>
						<script>(function(d, s, id) {
						  var js, fjs = d.getElementsByTagName(s)[0];
						  if (d.getElementById(id)) return;
						  js = d.createElement(s); js.id = id;
						  js.src = "//connect.facebook.net/fr_FR/all.js#xfbml=1";
						  fjs.parentNode.insertBefore(js, fjs);
						}(document, 'script', 'facebook-jssdk'));</script-->
						<div class="fb-like" data-send="false" data-layout="button_count" data-width="450" data-show-faces="false"></div>
						<div class="g-plus" data-action="share" data-annotation="bubble"></div>
						<script type="text/javascript">
						  window.___gcfg = {lang: 'fr'};

						  (function() {
							var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
							po.src = 'https://apis.google.com/js/plusone.js';
							var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
						  })();
						</script>
						<a href="https://twitter.com/share" class="twitter-share-button" data-lang="fr">Tweeter</a>
						<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
					</div>
					<div class="clear"></div>
					<div class="list_container">
						<div class="marge"></div>
						<div class="space begin">
							<div class="sub_space">
								<p class="cat_title">Villes:</p>
								<ul class="sub">
									<li><a href="residences-etudiantes/aix-en-provence/13.html">Aix-en-Provence</a></li>
									<li><a href="residences-etudiantes/amiens/80.html">Amiens</a></li>
									<li><a href="residences-etudiantes/angers/49.html">Angers</a></li>
									<li><a href="residences-etudiantes/avignon/84.html">Avignon</a></li>
									<li><a href="residences-etudiantes/clermont-ferrand/63.html">Clermont-Ferrand</a></li>
									<li><a href="residences-etudiantes/dijon/31.html">Dijon</a></li>
									<li><a href="residences-etudiantes/grenoble/38.html">Grenoble</a></li>
									<li><a href="residences-etudiantes/limoges/87.html">Limoges</a></li>
									<li><a href="residences-etudiantes/marseille/13.html">Marseille</a></li>
									<li><a href="residences-etudiantes/montpellier/34.html">Montpellier</a></li>
									<li><a href="residences-etudiantes/nimes/30.html">Nîmes</a></li>
									<li><a href="residences-etudiantes/pau/64.html">Pau</a></li>
									<li><a href="residences-etudiantes/reims/51.html">Reims</a></li>
									<li><a href="residences-etudiantes/rennes/35.html">Rennes</a></li>
									<li><a href="residences-etudiantes/rouen/76.html">Rouen</a></li>
									<li><a href="residences-etudiantes/saint-etienne/42.html">Saint-Etienne</a></li>
									<li><a href="residences-etudiantes/strasbourg/67.html">Strasbourg</a></li>
									<li><a href="residences-etudiantes/toulon/83.html">Toulon</a></li>
									<li><a href="residences-etudiantes/toulouse/31.html">Toulouse</a></li>
									<li><a href="residences-etudiantes/tours/37.html">Tours</a></li>
								</ul>
							</div>
						</div>
						<div class="marge"></div>
						<div class="space">
							<div class="sub_space">
								<a href="residences-etudiantes/bordeaux-et-sa-region.html"><p class="cat_title">Bordeaux et sa région:</p></a>
								<ul class="sub">
									<li><a href="residences-etudiantes/bordeaux/33.html">Bordeaux</a></li>
									<li><a href="residences-etudiantes/cenon/33.html">Cenon</a></li>
									<li><a href="residences-etudiantes/merignac/33.html">Mérignac</a></li>
									<li><a href="residences-etudiantes/talence/33.html">Talence</a></li>
								</ul>
							</div>
							<div class="clear"></div>
							<div class="sub_space">
								<a href="residences-etudiantes/lyon-et-sa-region.html"><p class="cat_title">Lyon et sa région:</p></a>
								<ul class="sub">
									<li><a href="residences-etudiantes/lyon/69.html">Lyon</a></li>
									<li><a href="residences-etudiantes/bron/69.html">Bron</a></li>
									<li><a href="residences-etudiantes/villeurbanne/69.html">Villeurbanne</a></li>
								</ul>
							</div>
							<div class="clear"></div>
							<div class="sub_space">
								<a href="residences-etudiantes/lille-et-sa-region.html"><p class="cat_title">Lille et sa région:</p></a>
								<ul class="sub">
									<li><a href="residences-etudiantes/douai/59.html">Douai</a></li>
									<li><a href="residences-etudiantes/dunkerque/59.html">Dunkerque</a></li>
									<li><a href="residences-etudiantes/lille/59.html">Lille</a></li>
									<li><a href="residences-etudiantes/roubaix/59.html">Roubaix</a></li>
									<li><a href="residences-etudiantes/villeneuve-d-ascq/59.html">Villeneuve d'Ascq</a></li>
									<li><a href="residences-etudiantes/valenciennes/59.html">Valenciennes</a></li>
								</ul>
							</div>
							<div class="clear"></div>
						</div>
						<div class="marge"></div>
						<div class="space">
							<div class="sub_space">
								<a href="residences-etudiantes/nantes-et-sa-region.html"><p class="cat_title">Nantes et sa région:</p></a>
								<ul class="sub">
									<li><a href="residences-etudiantes/nantes/44.html">Nantes</a></li>
									<li><a href="residences-etudiantes/saint-sebastien-sur-loire/44.html">Saint-Sébastien-sur-Loire</a></li>
								</ul>
							</div>
							<div class="clear"></div>
							<div class="sub_space">
								<a href="residences-etudiantes/nice-et-sa-region.html"><p class="cat_title">Nice et sa région:</p></a>
								<ul class="sub">
									<li><a href="residences-etudiantes/nice/06.html">Nice</a></li>
									<li><a href="residences-etudiantes/valbonne/06.html">Sophia Antipolis</a></li>
								</ul>
							</div>
							<div class="clear"></div>
						</div>
						<div class="marge"></div>
						<div class="space end">
							<div class="sub_space">
								<a href="residences-etudiantes/paris-et-ile-de-france.html"><p class="cat_title">Paris Ile de France:</p></a>
								<ul class="sub">
									<li><a href="residences-etudiantes/paris/75.html">Paris</a></li>
									<li><a href="residences-etudiantes/asnieres-sur-seine/92.html">Asnières-sur-Seine</a></li>
									<li><a href="residences-etudiantes/cachan/94.html">Cachan</a></li>
									<li><a href="residences-etudiantes/cergy/95.html">Cergy</a></li>
									<li><a href="residences-etudiantes/chelles/77.html">Chelles</a></li>
									<li><a href="residences-etudiantes/clamart/92.html">Clamart</a></li>
									<li><a href="residences-etudiantes/clichy/92.html">Clichy</a></li>
									<li><a href="residences-etudiantes/courbevoie/92.html">Courbevoie</a></li>
									<li><a href="residences-etudiantes/issy-les-moulineaux/92.html">Issy-les-Moulineaux</a></li>
									<li><a href="residences-etudiantes/ivry-sur-seine/94.html">Ivry-sur-Seine</a></li>
									<li><a href="residences-etudiantes/le-pre-saint-gervais/93.html">Le-Pré-Saint-Gervais</a></li>
									<li><a href="residences-etudiantes/maisons-alfort/94.html">Maisons-Alfort</a></li>
									<li><a href="residences-etudiantes/malakoff/92.html">Malakoff</a></li>
									<li><a href="residences-etudiantes/massy/91.html">Massy</a></li>
									<li><a href="residences-etudiantes/montrouge/92.html">Montrouge</a></li>
									<li><a href="residences-etudiantes/nanterre/92.html">Nanterre</a></li>
									<li><a href="residences-etudiantes/saint-denis/93.html">Saint-Denis</a></li>
									<li><a href="residences-etudiantes/saint-ouen/93.html">Saint-Ouen</a></li>
									<li><a href="residences-etudiantes/serris/77.html">Serris</a></li>
									<li><a href="residences-etudiantes/sevres/92.html">Sèvres</a></li>
									<li><a href="residences-etudiantes/vanves/92.html">Vanves</a></li>
								</ul>
								<div class="clear"></div>
							</div>
						</div>
					</div>
					<div class="clear"></div>
				</div>
				
			</div>
            <script type="text/javascript">var rootPath = 'http://www.nexity-studea.com/';</script>
            <script type="text/javascript" src="home/Public/Scripts/home.js"></script>
            <script type="text/javascript" src="home/jquery.maphilight.min.js"></script>
            <script type="text/javascript" src="ressource/javascripts/jquery.colorbox-min.js"></script>
			<div class="footer">
				<a href='/infos-legales.html'>Crédits & Mentions Légales</a> | 
				<a href='/plan-du-site.html'>Plan du site</a> | 
				Site du Groupe : <a href='http://www.nexity.fr' target='_blank'>Nexity.fr</a> |
				Partenaires : <a href='http://immo-neuf.lavieimmo.com/' target='_blank'>lavieimmo</a> |
			</div>
            <div class='clear'></div>
		</div>
        <div class='layers'>
			<div class='popin_mask'></div>
		        <style>
    .strength_meter{
    height:2px;
    width: 100%;
    background:silver;
    margin-top: 0px;

    }
    .strength_meter div{
    width:100%;
    height:6px;
    text-align:center;
    color:black;
    font-weight:bold;
    line-height:10px;
    }
    .veryweak{
    background-color: #FFA0A0;
    }
    .weak{
    background-color: #FFB78C;
    }
    .medium{
    background-color: #FFEC8B;
    }
    .strong{
    background-color: #C3FF88;
    }
    #texte-strength{
    text-align: left;
    font-size: 10px;
    padding-top: 3px;
    color: #aaaaaa;
    }
</style>


<div class="newaccount_popin popin">
    <div class="inner_content">
        <div class="close_popin"></div>
        <div class="content">
            <p class="title">CRÉER <span class="red">MON COMPTE</span></p>
            <div class="facebook">
                <p class="sub_title">Utiliser mon compte facebook</p>
                <fb:login-button size="large" width="200px" perms="email" login_text="Me connecter via Facebook" class="fb_iframe_widget" fb-xfbml-state="rendered" onlogin="Facebook_Manager.login_click();" ></fb:login-button>
                <!--fb:login-button autologoutlink="true" perms="email" width="50px"></fb:login-button-->
            </div>
            <div class="separateur">
                <div class="ligne"></div>
                <p>OU</p>
            </div>
            <div class="studea">
                <p class="sub_title">Utiliser mon compte Studéa</p>
                <div class="champs">
                    <div class="text">
                        <input type="text" onfocus="value=''" value="Nom *" id="nom" name="nom" class="real"/>
                    </div>
                    <div class="marge"></div>
                    <div class="clear mobile"></div>
                    <div class="text">
                        <input type="text" onfocus="value=''" value="Prénom *" id="prenom" name="prenom" class="real"/>
                    </div>
                    <div class="clear"></div>
                    <div class="text">
                        <input type="text" onfocus="value=''" value="Email *" id="email" name="email" class="real"/>
                    </div>
                    <div class="marge"></div>
                    <div class="clear mobile"></div>
                    <div class="text">
                        <input type="password" id="myPassword"  onfocus="value=''" value="Mot de passe *" id="mdp" name="mdp" class="real"/>
                    </div>
                    <div class="clear"></div>
                    <div class="legende"><span class="need">*</span> Champs obligatoires</div>
                    <div class="radio">
                        <div class="title"><label for="partenaires">Souhaitez vous recevoir les offres de nos partenaires par e-mail ? *</label></div>
                        <div class="clear mobile"></div>
                        <input type="text" value="-1" id="partenaires" name="partenaires" class="real"/>
                        <div class="bloc">
                            <div class="options">
                                <div>
                                    <span class="square"></span>
                                    <span class="label">OUI</span>
                                    <span class="valeur">1</span>
                                </div>
                                <div>
                                    <span class="square"></span>
                                    <span class="label">NON</span>
                                    <span class="valeur">0</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clear"></div>
                    <div id="text_display"></div>
                    <a class="valid_button" id="new_user" href="">VALIDER</a>
                    <div class="already">Déjà inscrit ?<a class="red">&gt;&gt; Connexion</a></div>
                    <div class="clear"></div>
                    <div class="legal">
                        <p>
                            Les informations recueillies ci-dessus font l'objet d'un traitement informatique et sont utilisées à des fins de gestion et de prospection commerciale par la société Nexity et ses filiales,<br/>
                        </p>
                        <div class="check">
                            <span class="label">Si vous ne souhaitez pas recevoir ces informations par e-mail ou par telephone, cochez cette case:</span>
                            <input type="text" value="0" id="mail_list" name="mail_list" class="real"/>
                            <span class="square"></span>
                        </div>
                        <div class="clear"></div>
                        <p>
                            A l'exception de votre adresse e-mail (sauf acceptation de votre part) elles pourront être communiquées à nos partenaires commerciaux.<br/>
                            Conformément à la loi informatique et libertés du 6 janvier 1978, modifiée en 2004, vous bénéficiez d'un droit d'accès et de rectification aux informations qui vous concernent.<br/>
                            Vous pouvez exercer ce droit en vous adressant par courrier à NEXITY - NEXITY CONSULTING 1, terrasse Bellini - 92919 Paris La Défense Cedex ou par email à&nbsp;<a href="mailto:consulting-gv@nexity.fr">consulting-gv@nexity.fr</a><br/>
                            Vous pouvez également, pour des motifs légitimes, vous opposer au traitement des données vous concernant.
                        </p>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
</div>
<div class="connect_popin popin void">
    <div class="inner_content top">
        <div class="close_popin"></div>
        <div class="sep"></div>
        <div class="content">
            <p class="title">MON <span class="red">COMPTE</span></p>
            <div class="left">
                <p class="sub_title">Utiliser mon compte Studéa</p>
                <div class="champs">
                    <div class="text">
                        <input type="text" class="real email_connect" name="email2" id="email2" value="Email *" onfocus="if(value=='Email *'){value='';}" onblur="if(value==''){value='Email *';}">
                    </div>
                    <div class="clear"></div>
                    <div class="text">
                        <input type="password" class="real mdp_connect" name="mdp2" id="mdp2" value="Mot de passe *" onfocus="value=''">
                    </div>
                    <div class="clear"></div>
                    <div class="legende"><span class="need">*</span> Champs obligatoires</div>
                    <div class="clear"></div>
                    <div class="check mem">
                        <input type="text" class="real" name="login_save" id="login_save" value="0">
                        <span class="square"></span>
                        <span class="label">Mémoriser mes identifiants</span>
                    </div>
                    <div class="clear"></div>
                    <div id="text_display2"></div>
                    <a class="connect_button">CONNEXION</a>
                    <div class="clear"></div>
                    <a href="" id="passforgetten" class="mdp_forgot">Mot de passe oublié ?</a>
                </div>
                <div class="clear"></div>
                <div class="layer_form_password_forget">
                    <form id="password_forget">
                        <div class="text">
                            <input type="email" value="Email *" name="email_recup" />
                        </div>
                        <div class="msg_password_forget"></div>
                        <input class="submit_password_forget" type="submit" value="Valider" />
                        <div class="clear"></div>
                    </form>
                </div>
            </div>
            <div class="right">
                <p class="sub_title">Utiliser mon compte facebook</p>
                <fb:login-button size="large" width="200px" perms="email" login_text="Me connecter via Facebook" class="fb_iframe_widget" fb-xfbml-state="rendered" onlogin="Facebook_Manager.login_click();" ></fb:login-button>
                <!--fb:login-button width="50px" perms="email" autologoutlink="true" login_text="" class="fb_iframe_widget" fb-xfbml-state="rendered"><span style="width: 0px; height: 0px;"><iframe scrolling="no" width="50px" height="1000px" frameborder="0" name="f344102cc69017" allowtransparency="true" style="border: medium none; width: 0px; height: 0px;" src="http://www.facebook.com/plugins/login_button.php?perms=email&amp;auto_logout_link=true&amp;width=50&amp;app_id=309516222442435&amp;locale=fr_FR&amp;sdk=joey&amp;channel=http%3A%2F%2Fstatic.ak.facebook.com%2Fconnect%2Fxd_arbiter.php%3Fversion%3D18%23cb%3Df193ad735d701fc%26origin%3Dhttp%253A%252F%252Fdev.studea.nexity.fr%252Ff18ce52f03e603c%26domain%3Ddev.studea.nexity.fr%26relation%3Dparent.parent" class=""></iframe></span></fb:login-button-->
            </div>
            <div class="clear"></div>
        </div>
    </div>
    <div class="inner_content bottom">
        <p class="question">Vous n'avez pas encore de compte ?</p>
        <a class="account_button">&gt; CRÉEZ VOTRE COMPTE</a>
        <div class="clear"></div>
    </div>
</div>


<script type="text/javascript" src="http://www.nexity-studea.com/ressource/js/lib/strength.js"></script>

<script>
    $(document).ready(function($) {
        $('#myPassword').strength({
            strengthClass: 'strength',
            strengthMeterClass: 'strength_meter',
            strengthButtonClass: 'Force du mot de passe',
            strengthButtonText: 'Voir le mot de passe',
            strengthButtonTextToggle: 'Cacher le mot de passe'
        });
    });
</script>
        </div>
    

  
            <script type="text/javascript">
                xtnv = document;
                xtsd = "http://logc279";
                xtsite = "520412";
                xtn2 = "1";
                xtpage = "Homepage::HP_Homepage";
                xtdi = "";
                xt_multc = "";
                xt_an = "";
                xt_ac = "";
                xt_mtcl = "";
                xt_npg = "";
                if (window.xtparam!=null){window.xtparam+="&ac="+xt_ac+"&an="+xt_an+xt_multc+"&mc="+xt_mtcl+"&np="+xt_npg;}
                else{window.xtparam="&ac="+xt_ac+"&an="+xt_an+xt_multc+"&mc="+xt_mtcl+"&np="+xt_npg;};
            </script><script type="text/javascript" src="ressource/javascripts/track/xtclicks.js"></script>
            <script type="text/javascript" src="ressource/javascripts/track/xtcore.js"></script>
            <noscript>
                <img width="1" height="1" style="border-style:none;" src="http://logc279.xiti.com/hit.xiti?s=520412&s2=1&p=Homepage::HP_Homepage&di=&an=&ac="/>
            </noscript>
				<script src="ressource/js/cookiechoices.js"></script>
				<script>
					$(function() {
						cookieChoices.showCookieConsentBar("En poursuivant votre navigation sur ce site, vous acceptez     l'utilisation de cookies pour vous proposer des services et des offres adaptés à vos centres d'intérêt.", "Fermer", "En savoir plus", "conditions-generales-candidature.html");
					});
				</script>
			<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
			<script type="text/javascript">
				window.criteo_q = window.criteo_q || [];
				window.criteo_q.push(
					{ event: "setAccount", account: 20375 },
					{ event: "setSiteType", type: "d" },
					{ event: "setEmail", email: "" },
					{ event: "viewHome" }
				);
			</script>
		
</body></html>