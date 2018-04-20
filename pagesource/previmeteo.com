<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" lang="fr">
<head>
	<meta name="viewport" content="width=device-width">
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
	<title>Météo en France : Météo gratuite à 7 jours en France et en Europe par Prévimétéo</title>
	<meta name="Description" content="Météo en France et en Europe gratuites à 5 jours - Prévisions météo sur la France, en Europe et dans le Monde - Bulletins météo des neiges et des plages - Actualités météo, informations météo, vidéos et photos, abonnements météo, cartes météo..." />
	<meta name="Keywords" content="Météo en France, météo france, meteo france, météo en temps réel, observations météo, météo du week end, météo plages, météo neige, bulletins météo, météo par départements, informations météo, certificats d'intémperie, actualités météo, abonnements météo, météo pour professionnels, données météo " />
	<meta http-equiv="Content-language" content="fr-FR" />
	<meta name="google-site-verification" content="Bk7Dvktlv2btkYLa0r5GIUkGAjmaUa7CSaNcd5ztotw" />
	<link rel="alternate" type="application/rss+xml" href="http://www.previmeteo.com/rss.php"/>
	<link href="https://static.previmeteo.com/css/style.css.php?style=index" rel="stylesheet" type="text/css" />
	<link href="https://static.previmeteo.com/css/previmeteo_responsive_v2.1.css" rel="stylesheet" type="text/css" />
			<script type="text/javascript" src="https://static.previmeteo.com/jscripts/jquery-1.3.2.js"></script>
		<meta name="apple-itunes-app" content="app-id=368731538" />
	
		
	<script type="text/javascript" src="https://static.previmeteo.com/jscripts/jquery.maphilight.min.js"></script>
	<script type="text/javascript" src="https://static.previmeteo.com/jscripts/jquery.corner.js"></script>
	
	<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#000"
    },
    "button": {
      "background": "#f1d600"
    }
  },
  "position": "top",
  "static": true,
  "content": {
    "message": "Ce site utilise des cookies pour vous offrir une meilleure expérience d'utilisation",
    "dismiss": "J'ai compris",
    "link": "Plus d'infos",
    "href": "/about/conditions-generales.php"
  }
})});
</script>
	</head>
<body>
	<div id="container">
		<!--Début du header -->
		<div id="header">
	<div itemscope itemtype="http://schema.org/Organization" id="logo"><a href="https://www.previmeteo.com" title="Previmeteo : services & donnees meteo"><img itemprop="logo" src="https://static.previmeteo.com/img_css/logo-PREVIMETEO-250.png" style="display:none;" /></a><meta itemprop="name" content="PREVIMETEO" /></div>
    	<div id="box_login">
		<div style="float: right;margin-right: 10px;">
            <table border="0" width="100%" cellpadding="0" cellspacing="1">
                <tr>
                
                    <td ><a href="https://my.previmeteo.com/login.html?utm_source=Previmeteo&utm_medium=Link_Connexion&utm_campaign=Link_Header" title="Signin" target="_blank" style="color: #FFFFFF;">Connexion</a>&nbsp;|&nbsp;<a href="https://my.previmeteo.com/register.html?utm_source=Previmeteo&utm_medium=Link_Enregistrement&utm_campaign=Link_Header" target="_blank" title="Signup" style="color: #FFFFFF;">S'inscrire</a></td><td><a href="http://en.previmeteo.com" title="Weather Forecast by Previmeteo"><img src="/images/UK.gif" style="padding: 4px 10px 5px 10px; " alt="English Previmeteo website"></a></td>
                </tr>
            </table>
        </div>
	</div>
	
	<div id="header_bottom">
		<div id="left_hdr">
			<div id="box_recherche">
				<div id="frm_recherche">
					<p style="font-size:18px;margin:5px">Météo locale :</p>
					<form id="frm_recherche_header" action="/recherche/" method="get">
						<div style="float:left;">
                            <input type="text" name="recherche" placeholder="Ville ou code postal" id="search_box" style="height: 20px;" />
							<select name="pays" id="select_pays" style="height: 32px;" >
								<option value="">Choisir un pays</option>
																<option value="DE"
                                                                        >Allemagne</option>
                                								<option value="AT"
                                                                        >Autriche</option>
                                								<option value="BE"
                                                                        >Belgique</option>
                                								<option value="BG"
                                                                        >Bulgary</option>
                                								<option value="CY"
                                                                        >Chypre</option>
                                								<option value="DK"
                                                                        >Danemark</option>
                                								<option value="ES"
                                                                        >Espagne</option>
                                								<option value="EE"
                                                                        >Estonie</option>
                                								<option value="FI"
                                                                        >Finlande</option>
                                								<option value="FR"
                                     selected="selected"                                     >France</option>
                                								<option value="GB"
                                                                        >Grande-Bretagne</option>
                                								<option value="GR"
                                                                        >Grèce</option>
                                								<option value="HU"
                                                                        >Hongrie</option>
                                								<option value="IE"
                                                                        >Irlande</option>
                                								<option value="IT"
                                                                        >Italie</option>
                                								<option value="LT"
                                                                        >Lituanie</option>
                                								<option value="LU"
                                                                        >Luxembourg</option>
                                								<option value="LV"
                                                                        >Létonie</option>
                                								<option value="MT"
                                                                        >Malte</option>
                                								<option value="NL"
                                                                        >Pays-Bas</option>
                                								<option value="PL"
                                                                        >Pologne</option>
                                								<option value="PT"
                                                                        >Portugal</option>
                                								<option value="RO"
                                                                        >Roumanie</option>
                                								<option value="CZ"
                                                                        >République Tchèque</option>
                                								<option value="SK"
                                                                        >Slovaquie</option>
                                								<option value="SI"
                                                                        >Slovénie</option>
                                								<option value="CH"
                                                                        >Suisse</option>
                                								<option value="SE"
                                                                        >Suède</option>
                                							</select>
                        </div>
                        <input type="submit" value="Trouver" class="buttoncss3 orange" style="margin-left: 0.4em; padding: 0.3em 0.9em; vertical-align: middle;width: 95px;" id="-submit_search" /><br />
                        <div  id="more_countries">Plus de pays :
                        <a href="/villes/liste_pays.php?code_cont=AF">Afrique</a> - <a href="/villes/liste_pays.php?code_cont=EU">Europe</a> - <a href="/villes/liste_pays.php?code_cont=NA">Amérique du Nord</a> - <a href="/villes/liste_pays.php?code_cont=SA">Amérique du Sud</a> - <a href="/villes/liste_pays.php?code_cont=OC">Océanie</a> - <a href="/villes/liste_pays.php?code_cont=AS">Asie</a> - <a href="/villes/liste_pays.php?code_cont=AN">Antarctique</a>                        </div>
                    </form>
                </div>
            </div>
        </div>
		<div id="right_hdr">
			
			
									<div id="box_promo_1"><a href="https://my.previmeteo.com/fr/index.php?utm_source=Previmeteo&utm_medium=pave&utm_campaign=My Previmeteo" title="My Previmeteo : vos observations + nos prévisions HD sur une seule interface" style="display:block;width:100%;height:100%;" ></a></div>
										<div id="box_promo_2">
					<a href="https://services.previmeteo.com/fr/?utm_source=Previmeteo&utm_medium=pave&utm_campaign=Services" title="Données et services météo pour les professionnels et les entreprises" style="display:block;width:100%;height:100%;" target="_blank"></a>
				</div>
					</div>
	</div>
</div>
<div id="menu">

				<ul class="dropdown dropdown-horizontal">
					<li style="background-color: #FE4A11;font-weight:700;display: block;padding: 4px 5px 4px 5px;height:15px;border:1px solid #5F1B06;text-align: center;">
						<a href="/index.php">Météo</a>
						<ul class="menu_rouge" style="text-align: left;">
							<li><span class="dir"><a href="/temps-reel/carte-meteo.php">Observations météo</a></span>
							<ul class="menu_rouge" style="margin-left:180px;margin-top: -25px">
							<li><a href="https://services.previmeteo.com/fr/certificat-intemperies.html?utm_source=Previmeteo&utm_medium=menu header&utm_campaign=Releves" title="Relevés d'observation / Relevés d'intempéries">Relevés d'observations</a></li>
							<li><a href="/temps-reel/carte-meteo.php" title="Météo temps réel">Carte météo temps réel</a></li>
							<li><a href="/temps-reel/images-satellite.php" title="Images satellites en Europe">Images satellite</a></li>
							<li><a href="/actu/informations/70-echos-radar-de-precipitations.html" title="Echo radar de precipitations Europe">Echos radar</a></li>
							<!-- <li><a href="/bulletins/meteo-des-neiges.php" title="météo des neiges en France !">Bulletin Neige en France</a></li>!-->
							<li><a href="/temps-reel/new-station.php" title="Connectez votre station météo !">Connecter ma station météo</a></li>
							
							</ul>
														
							<li><span class="dir"><a href="/recherche/">Prévisions météo locales</a></span>
							<ul class="menu_rouge" style="margin-left:180px;margin-top: -25px">
							<li><a href="/recherche/" title="Prévisions météo locales">Rechercher votre ville</a></li>
							<li><a href="/cartes/meteo-france.php" title="Prévisions météo en France à 5 jours" >Météo en France</a>
							<li><a href="/cartes/recherche-meteo-departements-france.php" title="Prévisions méréo par département à 5 jours" >Météo des départements</a>
							</ul>
							<li><span class="dir"><a href="/cartes/vent.php">Cartes météo Europe</a></span>
							<ul class="menu_rouge" style="margin-left:180px;margin-top: -25px">
							<li><a href="/cartes/vent.php" title="Carte des vents en surface">Carte des vents</a></li>
							<li><a href="/cartes/nuages.php" title="Carte de a couverture nuageuse">Carte des nuages</a></li>
							<li><a href="/cartes/temperature.php" title="Carte des températures au sol">Carte des températures</a></li>
							<li><a href="/cartes/pluie.php" title="Carte des précipitations">Carte des précipitations</a></li>
							</ul>
							<li><a href="https://my.previmeteo.com?utm_source=Previmeteo&utm_medium=menu header&utm_campaign=My Previmeteo" title="Ma station et mes observations sur une seule interface">My Previmeteo</a></li>
							<li><span class="dir"><a href="#">Applications</a></span>
							<ul class="menu_rouge" style="margin-left:180px;margin-top: -25px">
							<li><a href="https://itunes.apple.com/fr/app/previmeteo/id368731538?mt=8" target="_blank" title="Application météo sur votre iPhone">Application iPhone</a></li>
							<li><a href="https://itunes.apple.com/fr/app/my-previmeteo/id659438295?mt=8" target="_blank" title="Application My Previmeteo sur votre iPad">Application iPad</a></li>
							<!--<li><a href="http://apps.facebook.com/previmeteo/" target="_blank" title="Application Facebook de Previmeteo">Application Facebook</a></li>-->
							<li><a href="/cartes/widget.php" title="Widget des cartes météo">Widget des cartes météo</a></li>
							</ul>
						</ul>
					</li>
					<!--
					<li style="background-color: #F37A0C;font-weight:700;display: block;padding: 4px 5px 4px 5px;height:15px;border:1px solid #5F1B06;text-align: center;">
						<a href="/index.php">Particuliers</a>
						<ul class="menu_orange" style="text-align: left;z-index: 597;">
							<li><a href="https://services.previmeteo.com/fr/certificat-intemperies.html?utm_source=Previmeteo&utm_medium=menu header&utm_campaign=Releves" title="Relevés d'observation / Relevés d'intempéries">Certificats d'intempéries</a></li>
							<li><a href="/services/abonnements.php?utm_source=Previmeteo&utm_medium=menu header&utm_campaign=Link_Abonnement" title="Abonnement au service de prévisions détaillées">Abonnements</a></li>
							<li><a href="/services/sms/index.php?utm_source=Previmeteo&utm_medium=menu header&utm_campaign=Link_SMS" title="Alertes par SMS/notifications">Alertes SMS/Notifications</a></li>
						</ul>
					</li>
					-->
					<li style="background-color: #79A005;font-weight:700;display: block;padding: 4px 5px 4px 5px;height:15px;border:1px solid #5F1B06;text-align: center;">
						<a href="http://blog.previmeteo.com" target="_blank" title="Previmeteo, le Blog" >Blog</a>
					</li>
					<li style="background-color: #2587C6;font-weight:700;display: block;padding: 4px 5px 4px 5px;height:15px;border:1px solid #5F1B06;text-align: center;">
						<a href="https://services.previmeteo.com/fr/?utm_source=Previmeteo&utm_medium=menu header&utm_campaign=Link_Accueil_Pro" target="_blank" title="Services météo pour les Pro et les entreprises">Professionnels</a>
						<ul class="menu_bleuc" style="text-align: left;">
							<li><a href="https://services.previmeteo.com/fr/abonnement-meteo-pro.php?utm_source=Previmeteo&utm_medium=menu header&utm_campaign=Link_Abonnement" title="Abonnement Pro aux prévisions météo" target="_blank">Abonnements météo Pro</a></li>
							<li><a href="https://services.previmeteo.com/fr/intranet-extranet-meteo.php?utm_source=Previmeteo&utm_medium=menu header&utm_campaign=Link_Extranet" title="Système météo d'aide à la décision" target="_blank">Système d'aide à la décision</a></li>
							<li><a href="https://services.previmeteo.com/fr/reception-alertes-meteo.php?utm_source=Previmeteo&utm_medium=menu header&utm_campaign=Link_Alertes" title="Service d'alertes météo par SMS, emails, notifications..." target="_blank">Système d'alerte météo</a></li>
							<li><a href="https://services.previmeteo.com/fr/donnees-meteo-historiques.php?utm_source=Previmeteo&utm_medium=menu header&utm_campaign=Historique" title="Données météo historiques" target="_blank">Données historiques</a></li>
							<li><a href="https://services.previmeteo.com/fr/releve-meteo.html?utm_source=Previmeteo&utm_medium=menu header&utm_campaign=Releves" title="Relevés d'intempéries" target="_blank">Relevés d'intempéries</a></li>
							<li><a href="https://services.previmeteo.com/fr/bulletins-meteo-detailles.php?utm_source=Previmeteo&utm_medium=menu header&utm_campaign=Link_Bulletin_pdf" title="Bulletins météo détaillés" target="_blank">Bulletins météo détaillés</a></li>
							<li><a href="https://services.previmeteo.com/fr/webservices-api-meteo-sites-internet.php?utm_source=Previmeteo&utm_medium=menu header&utm_campaign=Webservices" title="Données météo et Web Services" target="_blank">API XML / Web Services</a></li>
							<li><a href="https://services.previmeteo.com/fr/modules-widgets-meteo-sites-internet.php?utm_source=Previmeteo&utm_medium=menu header&utm_campaign=Webmasters" title="Widget météo pour votre site internet" target="_blank">Services pour les webmasters</a></li>
							
<!--							<li><a href="https://services.previmeteo.com/fr/fichiers-grib.php?utm_source=Previmeteo&utm_medium=menu header&utm_campaign=Fichiers_GRIB" title="Modèles météo"  target="_blank">Fichiers Grib météo</a></li>-->
							
						</ul>
					</li>
					<li style="background-color: #880FA2;font-weight:700;display: block;padding: 4px 5px 4px 5px;height:15px;border:1px solid #5F1B06;text-align: center;">
						<a href="/about/contact.php">Contact</a>
						<ul class="menu_violet" style="text-align: left;">
							<li><a href="http://blog.previmeteo.com/?utm_source=Previmeteo&utm_medium=Menu&utm_campaign=Menu" title="Previmeteo, le Blog" target="_blank">Blog Previmeteo</a></li>
							<li><a href="/about/previmeteo.php" title="Previmeteo, présentation de l'entreprise">Previmeteo</a></li>
							<li><a href="/about/conditions.php" title="Termes et conditions">Conditions</a></li>
							<li><a href="/about/questions-frequentes.php" title="Questions fréquemment posées">FAQ</a></li>
							<!--<li><a href="/about/logos.php" title="Logos de Previmeteo">Logos</a></li>-->
							<li><span class="dir"><a href="#">Réseaux sociaux</a></span>
							<ul class="menu_violet" style="margin-left:-150px;margin-top: -25px">
								<li><a href="https://www.facebook.com/Previmeteo" target="_blank" title="Suivez-nous sur Facebook">Page Facebook</a></li>
								<li><a href="http://www.linkedin.com/company/previmeteo-sarl" target="_blank" title="Suivez-nous sur LinkedIn">Page LinkedIn</a></li>
								<li><a href="http://www.viadeo.com/fr/company/previmeteo" target="_blank" title="Suivez-nous sur Viadeo">Page Viadeo</a></li>
								<li><a href="https://twitter.com/previmeteo" target="_blank" title="Suivez-nous sur Twitter">Twitter</a></li>
							</ul>
							<li><a href="/about/contact.php" title="Contactez-nous !">Contactez-nous</a></li>
						</ul>
					</li>
				</ul>
			</div>
		<!--Fin du header -->
		<!--Début du wrapper-->
		<div id="wrapper">
			<div id="main_content_left">
				<div id="localisation">
					<ul>
    					<li>Accueil</li>
        				<li>&gt;</li>
				    </ul>
				</div>
				<div id="contenu_principal">
					<div>
						<!--Début colonne de gauche-->
					<div id="carte_france">
						<h2 id="box_a_la_lune_h2">La météo pour votre ville dans le monde</h2>
						<div id="box_recherche"  style="background:none;height:200px;width:380px;">
				<div id="frm_recherche">
					<P>Saisissez la ville de votre choix :</P>
					<form id="frm_recherche_header" action="/recherche/" method="get">
						<div >
                            <input type="text" name="recherche" placeholder="Ville ou code postal" id="search_box" style="height: 20px;" />
							<select name="pays" id="select_pays" style="height: 32px;" >
								<option value="">Choisir un pays</option>
																<option value="DE"
                                                                        >Allemagne</option>
                                								<option value="AT"
                                                                        >Autriche</option>
                                								<option value="BE"
                                                                        >Belgique</option>
                                								<option value="BG"
                                                                        >Bulgary</option>
                                								<option value="CY"
                                                                        >Chypre</option>
                                								<option value="DK"
                                                                        >Danemark</option>
                                								<option value="ES"
                                                                        >Espagne</option>
                                								<option value="EE"
                                                                        >Estonie</option>
                                								<option value="FI"
                                                                        >Finlande</option>
                                								<option value="FR"
                                     selected="selected"                                     >France</option>
                                								<option value="GB"
                                                                        >Grande-Bretagne</option>
                                								<option value="GR"
                                                                        >Grèce</option>
                                								<option value="HU"
                                                                        >Hongrie</option>
                                								<option value="IE"
                                                                        >Irlande</option>
                                								<option value="IT"
                                                                        >Italie</option>
                                								<option value="LT"
                                                                        >Lituanie</option>
                                								<option value="LU"
                                                                        >Luxembourg</option>
                                								<option value="LV"
                                                                        >Létonie</option>
                                								<option value="MT"
                                                                        >Malte</option>
                                								<option value="NL"
                                                                        >Pays-Bas</option>
                                								<option value="PL"
                                                                        >Pologne</option>
                                								<option value="PT"
                                                                        >Portugal</option>
                                								<option value="RO"
                                                                        >Roumanie</option>
                                								<option value="CZ"
                                                                        >République Tchèque</option>
                                								<option value="SK"
                                                                        >Slovaquie</option>
                                								<option value="SI"
                                                                        >Slovénie</option>
                                								<option value="CH"
                                                                        >Suisse</option>
                                								<option value="SE"
                                                                        >Suède</option>
                                							</select>
                        </div>
                        <br>
                        <input type="submit" value="Trouver" class="buttoncss3 orange" style="margin-left: 0.4em; padding: 0.3em 0.9em; width: 95px;" id="-submit_search" /><br />
                        <br />
                        <div  id="more_countries" style="text-align:left">Plus de pays :<br />
                        <a href="/villes/liste_pays.php?code_cont=AF">Afrique</a> - <a href="/villes/liste_pays.php?code_cont=EU">Europe</a> - <a href="/villes/liste_pays.php?code_cont=NA">Amérique du Nord</a> - <a href="/villes/liste_pays.php?code_cont=SA">Amérique du Sud</a> - <a href="/villes/liste_pays.php?code_cont=OC">Océanie</a> - <a href="/villes/liste_pays.php?code_cont=AS">Asie</a> - <a href="/villes/liste_pays.php?code_cont=AN">Antarctique</a>                        </div>
                    </form>
                </div>
            </div>
					</div><!--Fin de la colonne de gauche-->
					
					<!--Début colonne de droite-->
					<div id="box_colum_right">
						<h2 id="box_a_la_lune_h2">Services pour les Pro</h2>
						<div style="margin-left:30px;margin-top:20px;margin-bottom:20px;"><a href="http://services.previmeteo.com"><img src="http://services.previmeteo.com/fr/assets/img/previmeteo/logo-previmeteo-services3.png"></a></div>
						<li><a href="http://services.previmeteo.com/fr/contenus-meteo-medias.php">Contenus météo, webservices, API</a></li>
						<li><a href="http://services.previmeteo.com/fr/services-meteo-pro.php">Services météo pour les pro et entreprises</a></li>
						<li><a href="http://services.previmeteo.com/fr/services-meteo-sur-mesure.php">Services météo sur mesure</a></li>
						<li><a href="http://services.previmeteo.com/fr/stations-meteo-autonomes-connectees.php">Stations météo connectées</a></li>
						
						
					</div><!--Fin de la colonne de droite-->
					<div style="clear:both"></div>
				</div>
				</div>
				<div style="padding-left: 5px;">
						<!--Début colonne de gauche-->
					<div id="carte_france">
						<h2 id="box_a_la_lune_h2">Carte météo en France et en Europe</h2>
						<p>Découvrez nos cartes de prévisions pour :</p>
						<table>
							<tr>
								<td align="center" width=50%><a href="http://www.previmeteo.com/cartes/europe/fr-meteo-carte.html">
							<img src="/images/icone_carte_fr.png"><br>Carte météo pour la France</a>
								</td>
								<td width="50px"></td>
								<td align="center" width=50%><a href="http://www.previmeteo.com/cartes/europe/fr-meteo-carte.html"><img src="/images/icone_carte_eu.png"><br>Carte météo pour l'Europe</a>
								</td>
							</tr>
						</table>
					</div><!--Fin de la colonne de gauche-->
					
					<!--Début colonne de droite-->
					<div id="box_colum_right">
						<h2 id="box_a_la_lune_h2">Réseaux sociaux</h2>
						<div style="margin-left:30px;margin-top:20px;margin-bottom:20px;"><a href="http://blog.previmeteo.com"><img src="http://www.previmeteo.com/images/reseaux-sociaux.png"></a></div>
						<li><a href="http://blog.previmeteo.com/">Blog Previmeteo</a></li>
						<li><a href="https://www.facebook.com/Previmeteo">Page Facebook de Previmeteo</a></li>
						<li><a href="https://twitter.com/Previmeteo">Twitter Previmeteo</a></li>
						<li><a href="https://www.linkedin.com/company/previmeteo-sarl">LinkedIn Previmeteo</a></li>
						
						
					</div><!--Fin de la colonne de droite-->
					<div style="clear:both"></div>
				</div>
				
			</div>
			<div id="main_content_right">
																				<br />
				<br />
				
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- skyscraper large -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-2445108409444273"
     data-ad-slot="5394387912"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>			
								
			</div>
		</div>
		<!--Fin du wrapper-->
										<div id="box_5_top" style="padding-left: 5px;">
	<h3>Météo des principales villes de France</h3>
	<table width="100%" cellspacing="0"><tr><td width="50%"><table  cellspacing="0">
				<tr>
			<td class="box_5_table_td">
				<a href="/fr/2988507-meteo-paris.html" class="puce" title="Météo pour Paris">
				Paris				</a>

				
			</td>
			<td class="box_5_table_td temp_ville">-2/9 °C</td>
			<td class="box_5_table_td"><img src="https://static.previmeteo.com/picto_mt_30/2.png" height="30px" width="30px" alt="Pictogramme"/></td>
		</tr>
				<tr>
			<td class="box_5_table_td">
				<a href="/fr/2995469-meteo-marseille.html" class="puce" title="Météo pour Marseille">
				Marseille				</a>

				
			</td>
			<td class="box_5_table_td temp_ville">5/13 °C</td>
			<td class="box_5_table_td"><img src="https://static.previmeteo.com/picto_mt_30/2.png" height="30px" width="30px" alt="Pictogramme"/></td>
		</tr>
				<tr>
			<td class="box_5_table_td">
				<a href="/fr/2996944-meteo-lyon.html" class="puce" title="Météo pour Lyon">
				Lyon				</a>

				
			</td>
			<td class="box_5_table_td temp_ville">-2/7 °C</td>
			<td class="box_5_table_td"><img src="https://static.previmeteo.com/picto_mt_30/1.png" height="30px" width="30px" alt="Pictogramme"/></td>
		</tr>
				<tr>
			<td class="box_5_table_td">
				<a href="/fr/2972315-meteo-toulouse.html" class="puce" title="Météo pour Toulouse">
				Toulouse				</a>

				
			</td>
			<td class="box_5_table_td temp_ville">0/9 °C</td>
			<td class="box_5_table_td"><img src="https://static.previmeteo.com/picto_mt_30/2.png" height="30px" width="30px" alt="Pictogramme"/></td>
		</tr>
				<tr>
			<td class="box_5_table_td">
				<a href="/fr/2990440-meteo-nice.html" class="puce" title="Météo pour Nice">
				Nice				</a>

				
			</td>
			<td class="box_5_table_td temp_ville">6/14 °C</td>
			<td class="box_5_table_td"><img src="https://static.previmeteo.com/picto_mt_30/0.png" height="30px" width="30px" alt="Pictogramme"/></td>
		</tr>
			</table>
	</td>
	<td width="50%">
	<table width="50%" cellspacing="0">
				<tr>
			<td class="box_5_table_td">
				<a href="/fr/2990969-meteo-nantes.html" class="puce" title="Météo pour Nantes">
				Nantes				</a>

				
			</td>
			<td class="box_5_table_td temp_ville">-2/9 °C</td>
			<td class="box_5_table_td"><img src="https://static.previmeteo.com/picto_mt_30/2.png" height="30px" width="30px" alt="Pictogramme"/></td>
		</tr>
				<tr>
			<td class="box_5_table_td">
				<a href="/fr/2973783-meteo-strasbourg.html" class="puce" title="Météo pour Strasbourg">
				Strasbourg				</a>

				
			</td>
			<td class="box_5_table_td temp_ville">-3/6 °C</td>
			<td class="box_5_table_td"><img src="https://static.previmeteo.com/picto_mt_30/2.png" height="30px" width="30px" alt="Pictogramme"/></td>
		</tr>
				<tr>
			<td class="box_5_table_td">
				<a href="/fr/2992166-meteo-montpellier.html" class="puce" title="Météo pour Montpellier">
				Montpellier				</a>

				
			</td>
			<td class="box_5_table_td temp_ville">3/12 °C</td>
			<td class="box_5_table_td"><img src="https://static.previmeteo.com/picto_mt_30/0.png" height="30px" width="30px" alt="Pictogramme"/></td>
		</tr>
				<tr>
			<td class="box_5_table_td">
				<a href="/fr/3031582-meteo-bordeaux.html" class="puce" title="Météo pour Bordeaux">
				Bordeaux				</a>

				
			</td>
			<td class="box_5_table_td temp_ville">-1/8 °C</td>
			<td class="box_5_table_td"><img src="https://static.previmeteo.com/picto_mt_30/0.png" height="30px" width="30px" alt="Pictogramme"/></td>
		</tr>
				<tr>
			<td class="box_5_table_td">
				<a href="/fr/2998324-meteo-lille.html" class="puce" title="Météo pour Lille">
				Lille				</a>

				
			</td>
			<td class="box_5_table_td temp_ville">-2/8 °C</td>
			<td class="box_5_table_td"><img src="https://static.previmeteo.com/picto_mt_30/2.png" height="30px" width="30px" alt="Pictogramme"/></td>
		</tr>
			</table>
	</td></tr></table>
</div>
		<!--Début du footer-->
		<div id="footer">
	<div id="links">
		<label>SERVICES METEO :</label>
		<ul class="ul_list_footer">
			<li class="li_list_footer"><a href="https://services.previmeteo.com/fr/releve-observations-meteo.php?utm_source=Previmeteo&utm_medium=Link_Certificat&utm_campaign=Link_Footer" title="Certificat d'intempérie ou relevé d'observation météo">Certificat d'intempérie</a></li>
			<li class="li_list_footer">|</li>
			<li class="li_list_footer"><a href="https://services.previmeteo.com/fr/abonnement-meteo-pro.php?utm_source=Previmeteo&utm_medium=Link_Abonnements&utm_campaign=Link_Footer" title="Nos abonnements météo pour profiter des meilleurs prévisions météo">Abonnement météo</a></li>
			<li class="li_list_footer">|</li>
			<li class="li_list_footer"><a href="https://services.previmeteo.com/fr/reception-alertes-meteo.php?utm_source=Previmeteo&utm_medium=Link_Alertes&utm_campaign=Link_Footer" title="Découvrez nos alertes météo par SMS">Alertes par SMS</a></li>
			<li class="li_list_footer">|</li>
			<li class="li_list_footer"><a href="/services/meteo-par-email.php" title="Les prévisions météo gratuite à 5 jours par e-mail">Météo gratuite par E-mail</a></li>
			<li class="li_list_footer">|</li>
			<li class="li_list_footer"><a href="https://services.previmeteo.com/fr/index.php?utm_source=Previmeteo&utm_medium=Link_Index&utm_campaign=Link_Footer" title="Nos services météo pour les professionnels">Services pour professionnels</a></li>
			<li class="li_list_footer">|</li>
			<li class="li_list_footer"><a href="https://services.previmeteo.com/fr/webservices-api-meteo-sites-internetA.php?utm_source=Previmeteo&utm_medium=Link_Webmaster&utm_campaign=Link_Footer" title="Webservice météo, module météo pour des sites internet ou des intranets, bulletins météo en vidéo">Contenu météo pour webmaster</a></li>
		</ul>
		<br /><br />
		<label>PREVIMETEO :</label>
		<ul class="ul_list_footer">
			<li class="li_list_footer"><a href="/about/contact.php" title="Une question, un problème ? N'hésitez pas à nous contacter">Nous contacter</a></li>
			<li class="li_list_footer">|</li>
			<li class="li_list_footer"><a href="/about/previmeteo.php" title="Previmeteo, la société">Qui sommes-nous ?</a></li>
			<li class="li_list_footer">|</li>
			<li class="li_list_footer"><a href="/about/conditions-generales.php" title="Conditions générales">Conditions générales</a></li>
<!--			<li class="li_list_footer">|</li>
			<li class="li_list_footer"><a href="/about/annonceurs.php" title="Devenir annonceurs sur Previmeteo ?">Annonceurs</a></li>
			<li class="li_list_footer">|</li>
			<li class="li_list_footer"><a href="/about/recrutement.php" title="Previmeteo recrute !">Recrutement</a></li>-->
			<li class="li_list_footer">|</li>
			<li class="li_list_footer"><a href="/about/sitemap.php" title="Plan du site">Plan du site</a></li>
		</ul>
		<p style="clear:both;text-align:right;margin-right:4px;">© 2002-2018 Previmeteo SAS</p>
	</div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-221411-4', 'auto');
  ga('send', 'pageview');

</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-2445108409444273",
          enable_page_level_ads: true
     });
</script>
<!-- Code Google de la balise de remarketing -->
<!--------------------------------------------------
Les balises de remarketing ne peuvent pas être associées aux informations personnelles ou placées sur des pages liées aux catégories à caractère sensible. Pour comprendre et savoir comment configurer la balise, rendez-vous sur la page http://google.com/ads/remarketingsetup.
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1071952845;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1071952845/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<script> 
  
  window.onload = function() { 
  
    // Delay to allow the async Google Ads to load
    setTimeout(function() { 
      
      // Get the first AdSense ad unit on the page
      var ad = document.querySelector("ins.adsbygoogle");
      
      // If the ads are not loaded, track the event
      if (ad && ad.innerHTML.replace(/\s/g, "").length == 0) {
 
        if (typeof ga !== 'undefined') {
 
            // Log an event in Universal Analytics
            // but without affecting overall bounce rate
            ga('send', 'event', 'Adblock', 'Yes', {'nonInteraction': 1}); 
 
        } else if (typeof _gaq !== 'undefined') {
 
            // Log a non-interactive event in old Google Analytics
            _gaq.push(['_trackEvent', 'Adblock', 'Yes', undefined, undefined, true]);
 
        }
      }
    }, 2000); // Run ad block detection 2 seconds after page load
  }; 
  
</script>
<!-- Mautic 
<script>
    (function(w,d,t,u,n,a,m){w['MauticTrackingObject']=n;
        w[n]=w[n]||function(){(w[n].q=w[n].q||[]).push(arguments)},a=d.createElement(t),
        m=d.getElementsByTagName(t)[0];a.async=1;a.src=u;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://analytics.previmeteo.com/mtc.js','mt');

    mt('send', 'pageview');
</script>
 Mautic -->
		<!--Fin du footer-->
	</div><!--Fin du container-->
</body>
</html>