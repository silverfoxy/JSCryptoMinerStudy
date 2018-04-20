<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
		<meta http-equiv="Content-Language" content="fr" />
		<title>FIA-NET : Avis de consommateurs et valuation des sites e-commerce</title>
		<meta name="description" content="FIA-NET : Des sites e-commerce &eacute;valu&eacute;s par de vrais acheteurs" />
		<meta name="keywords" content="notation, avis, consommateur, consommateurs, sites, site, opinion, opinions, comparateur, note, Sceau de confiance, guide, premium, site marchand, site d&#039;achat, boutique en ligne,confiance" />


		<link rel="shortcut icon" type="image/x-icon" href="https://static.fia-net.com/site_fianet/img/pucerouge2.ico" />
		<link rel="icon" type="image/x-icon" href="https://static.fia-net.com/site_fianet/img/pucerouge2.ico" />

		<link href="/css/annuaire2.css?1040" rel="stylesheet" type="text/css" />
		<link href="/css/annuaire2-jquery-ui.css?1040" rel="stylesheet" type="text/css" />
		<link href="/css/commun.css?1040" rel="stylesheet" type="text/css" />		

		<!--[if IE]>
		<link href="/css/annuaire2-ie.css?1040" rel="stylesheet" type="text/css" />
		<![endif]-->
		<script type="text/javascript" src='/js/annuaire.js?1040'></script>
		<script type="text/javascript" src='/js/mdr.js?1040'></script>
		<script type="text/javascript" src='/js/jquery-1.4.2.min.js'></script>
		<script type="text/javascript" src='/js/jquery-ui.js'></script>
		<script type="text/javascript" src="/js/XHRConnection.js"></script>
		<script type="text/javascript" src="/js/popup.js?1040"></script>
		<script type="text/javascript" src="/js/membre.js?1040"></script>
		<script type="text/javascript" src="/js/SliderSitePremium.js?1040"></script>
		<script type="text/javascript" src='/js/commun.js?1040'></script>

		
		<link rel="image_src" href="http://static.fia-net.com/site_fianet/img/logos/logo_reseaux_sociaux.png" />
		<meta property="og:title" content="FIA-NET : Avis de consommateurs et évaluation des sites e-commerce" />
		<meta property="og:description" content="FIA-NET : Des sites e-commerce évalués par de vrais acheteurs" />
		<meta property="og:image" content="http://static.fia-net.com/site_fianet/img/logos/logo_reseaux_sociaux.png" />
		<meta property="og:url" content="http://www.fia-net.com" />
		<meta property="og:site_name" content="www.fia-net.com" />
		

		
	</head>
	<body class="fs">
		<div id="container">
			<div id="header">
				<div class="control_center2">
					<div class="logo"><a href="/annuaire/"><div class="lien-logo"></div></a></div>
					<div class="pres"></div>
					<div class="mobile"><a href="/applimobile.php"><div class="lien_appli-mob"></div></a></div>
									<div class="login">
					
					<div class="login-div-titre"><b>ESPACE MEMBRE</b><br></div>
					<!--img src="https://static.fia-net.com/site_fianet/img/login_titre.png" width="121" height="19" alt="Espace Membre" style="margin-left:5px" /-->
					<form name="formloginhome" action="https://www.fia-net.com/membre/login.php" method="post" class="login-home-form">
						<input type="hidden" name="formulaireloginhome" value="1" />
						<div class="login-input-div">
							<input class="login-input-back" type="text" name="loginemail" value="E-mail" onfocus="if(this.value == 'E-mail') { this.value = ''; }" autocomplete="off" />
						</div>
						<div class="login-input-div">
							<input class="login-input-back" type="password" name="password" value="Mot de passe" onfocus="if(this.value == 'Mot de passe') { this.value = ''; }" autocomplete="off" />
							<div class="login-btn-ok">
								<a href="#" onclick="document.forms['formloginhome'].submit();"><img src="https://static.fia-net.com/site_fianet/img/btn-recherche.png" width="22" height="22" alt="Bouton Valider" border="0" /></a>
							</div>
						</div>
					</form>
					<div class="inscrip-lost"><a href="https://www.fia-net.com/membre/login.php">S'inscrire</a> <b>/</b> <a href="https://www.fia-net.com/membre/forgotten_pwd.php">Mot de passe oublié ?</a></div>
					
					
				</div>
			</div>
				</div>
			<div class="menu-top">
				<div class="control_center2">
				
					<div class="menu-home"><a href="/annuaire/"><img src="https://static.fia-net.com/site_fianet/img/main_menu_btn_home.png" width="14" height="13" alt="Accueil" border="0" /></a></div>
					
					<div class="menu-spacer"></div>
					<div class="menu"><a href="/annuaire/fonctionnement.php">FONCTIONNEMENT</a></div>
					<!--div class="menu-spacer"></div>
					<div class="menu"><a href="/membre/newsletter.php">NEWSLETTER</a></div-->
					<div class="menu-spacer"></div>
					<div class="menu"><a href="/applimobile.php">MOBILE</a></div>
					<div class="menu-spacer"></div>
					<div class="menu"><a href="/membre/login.php">SE CONNECTER</a></div>
					<div class="menu-spacer2"></div>
					<div class="menu-find-input-div">
						<form id="formRecherche" name="formRecherche" method="GET" action="/annuaire/resultat_recherche.php" >
							<input class="menu-find-input-back" type="text" name="recherche" id="foo" value="Rechercher un partenaire" onfocus="if(this.value == 'Rechercher un partenaire') { this.value = ''; }" autocomplete="off" onKeyUp="loadData(event, 'http://www.fia-net.com/annuaire/');" />
							<div class="menu-find-btn-ok" >
								<img src="https://static.fia-net.com/site_fianet/img/btn-recherche.png" width="22" height="22" alt="Rechercher" border="0" onClick="javascript:document.formRecherche.submit();" />
							</div>
							<div id="autoCompletion_answer" class="result"></div>
						</form>
					</div>
					<!--div class="menu-find">TROUVER UN PARTENAIRE</div-->
				</div>
	  		</div>
		
		
			
		
		

			

			<div id="content">
				
				<div class="site-prem">
					
					<script language="javascript" type="text/javascript" src="/js/jquery-1.3.2.min.js?1040"></script>
					<script language="javascript" type="text/javascript" src="/js/jquery-ui-1.5.3.min.js?1040"></script>
					
					<div class="site-prem-lien">
						<a class="lien-prem" href="/annuaire/all/liste_1-103-311.html" title="Cliquez ici pour afficher l'ensemble des sites premium FIA-NET">LES SITES PREMIUM FIA-NET</a>
					</div>
					<div id="bloc_sitepremiumrandom">
						<ul class="ui-tabs-nav">
							
							<li class="ui-tabs-nav-item ui-tabs-selected" id="nav-fragment-1"><a href="#fragment-1"><img src="/annuaire/logosmarchands/5623.jpg" alt="Cultura - évalué par FIA-NET" width="150px" height="40px"></a></li>
							
							
							<li class="ui-tabs-nav-item" id="nav-fragment-2"><a href="#fragment-2"><img src="/annuaire/logosmarchands/47224.jpg" alt="Colorful Black - évalué par FIA-NET" width="150px" height="40px"></a></li>
							
							
							<li class="ui-tabs-nav-item" id="nav-fragment-3"><a href="#fragment-3"><img src="/annuaire/logosmarchands/12189.png" alt="Gemo - évalué par FIA-NET" width="150px" height="40px"></a></li>
							
							
							<li class="ui-tabs-nav-item-last" id="nav-fragment-4"><a href="#fragment-4"><img src="/annuaire/logosmarchands/13172.jpg" alt="MesBagages.com - évalué par FIA-NET" width="150px" height="40px"></a></li>
							
						</ul>
						<div class="site-prem-detail">
						
							<div id="fragment-1" class="ui-tabs-panel" style="">
								
						<div class="detail-site">
							<div style="float:left; margin-top: 10px;">
								<span class="site-name"><a href="/annuaire/culture-divertissements/5623/cultura.html">Cultura</a></span>
								<br/>
								<span class="site-cat">
									<a href="/annuaire/culture-divertissements">Culture & divertissements</a>
								</span>
							</div>
							<div class="site-prem-note-detail">
								<a href="/annuaire/culture-divertissements/5623/cultura.html" style="text-decoration: none; color: #5A464B;">
								<img src="https://static.fia-net.com/site_fianet/img/sliderpremium/site-note-9.png" alt="Cultura : 9,4/10" width="47" height="51" align="bottom" /><img src="https://static.fia-net.com/site_fianet/img/sliderpremium/virgule_or.png" alt="," width="5" height="51" align="bottom" /><span>4</span>/10</a>
							</div>
							<div class="site-prem-note">
								<a href="javascript:openPremiumHome();"><img src="https://static.fia-net.com/site_fianet/img/sliderpremium/site_prem_logo.jpg" width="137" height="46" alt="Site Premium" title="Site Premium" align="bottom"/></a>
							</div>
						</div>
						<div class="site-prem-pres">Cultura.com vous propose de nombreux produits culturels et de loisirs cr&eacute;atifs. Achetez en ligne vos livres et e-books, vos CD, DVD, Blu-Ray, jeux vid&eacute;os ou encore vos billets de spectacle.Retrouvez &eacute;&nbsp;<a class='lien' href='/annuaire/culture-divertissements/5623/cultura.html#info-site-main' title='Lire la suite'>[...]</a></div>
						
						<div class="site-prem-com">
							<div class="com-site-smile">
								<img src="https://static.fia-net.com/site_fianet/img/sliderpremium/smile_m_green.png" width="27" height="27" alt="avis de consommateurs" /><br />
								<strong>Nathalie B.</strong><br />
								Le 17/03/18<br/>
								à 19h17
							</div>
							<div class="com-site-detail">
								<div class="com-site-detail-top"></div>
								<div class="com-site-detail-bottom">
								Site de confianceJe recommande
								
								</div>
							</div>
						</div>
						
						<div class="btn-1 btn-vers-fiche">
							<div class="btn-1-main"><a href="/annuaire/culture-divertissements/5623/cultura.html" class="btn-1-link" title="Cultura">accédez à la fiche marchand</a></div>
							<div class="btn-1-end"></div>
						</div>

							</div>
							
							
							<div id="fragment-2" class="ui-tabs-panel ui-tabs-hide" style="" >
								
						<div class="detail-site">
							<div style="float:left; margin-top: 10px;">
								<span class="site-name"><a href="/annuaire/sante-beaute/47224/colorful-black.html">Colorful Black</a></span>
								<br/>
								<span class="site-cat">
									<a href="/annuaire/sante-beaute">Sant&eacute; & beaut&eacute;</a>
								</span>
							</div>
							<div class="site-prem-note-detail">
								<a href="/annuaire/sante-beaute/47224/colorful-black.html" style="text-decoration: none; color: #5A464B;">
								<img src="https://static.fia-net.com/site_fianet/img/sliderpremium/site-note-9.png" alt="Colorful Black : 9,5/10" width="47" height="51" align="bottom" /><img src="https://static.fia-net.com/site_fianet/img/sliderpremium/virgule_or.png" alt="," width="5" height="51" align="bottom" /><span>5</span>/10</a>
							</div>
							<div class="site-prem-note">
								<a href="javascript:openPremiumHome();"><img src="https://static.fia-net.com/site_fianet/img/sliderpremium/site_prem_logo.jpg" width="137" height="46" alt="Site Premium" title="Site Premium" align="bottom"/></a>
							</div>
						</div>
						<div class="site-prem-pres">Sp&eacute;cialiste de la beaut&eacute; noire et m&eacute;tiss&eacute;e, Colorful Black est &agrave; la fois une boutique en ligne et une boutique / salon de coiffure sur Paris. Nous proposons une s&eacute;lection de produits pour sublimer vot&nbsp;<a class='lien' href='/annuaire/sante-beaute/47224/colorful-black.html#info-site-main' title='Lire la suite'>[...]</a></div>
						
						<div class="site-prem-com">
							<div class="com-site-smile">
								<img src="https://static.fia-net.com/site_fianet/img/sliderpremium/smile_m_green.png" width="27" height="27" alt="avis de consommateurs" /><br />
								<strong>Gokan A.</strong><br />
								Le 14/03/18<br/>
								à 13h46
							</div>
							<div class="com-site-detail">
								<div class="com-site-detail-top"></div>
								<div class="com-site-detail-bottom">
								Commande et R&eacute;ception rapides, beaucoup de choix ( m&ecirc;me si il m’arrive de n’en pad trouver ce que je veux ). Bref ce site est un gros coup de cœur pou&nbsp;...
								 <a class="lien" href="/annuaire/47224/colorful-black.html/r4934141#r4934141" title="Lire la suite du commentaire pour Colorful Black" style="font-weight: bold;">Lire la suite</a>
								</div>
							</div>
						</div>
						
						<div class="btn-1 btn-vers-fiche">
							<div class="btn-1-main"><a href="/annuaire/sante-beaute/47224/colorful-black.html" class="btn-1-link" title="Colorful Black">accédez à la fiche marchand</a></div>
							<div class="btn-1-end"></div>
						</div>

							</div>
							
							
							<div id="fragment-3" class="ui-tabs-panel ui-tabs-hide" style="" >
								
						<div class="detail-site">
							<div style="float:left; margin-top: 10px;">
								<span class="site-name"><a href="/annuaire/vetements-accessoires/12189/gemo.html">Gemo</a></span>
								<br/>
								<span class="site-cat">
									<a href="/annuaire/vetements-accessoires">V&ecirc;tements & accessoires</a>
								</span>
							</div>
							<div class="site-prem-note-detail">
								<a href="/annuaire/vetements-accessoires/12189/gemo.html" style="text-decoration: none; color: #5A464B;">
								<img src="https://static.fia-net.com/site_fianet/img/sliderpremium/site-note-9.png" alt="Gemo : 9,7/10" width="47" height="51" align="bottom" /><img src="https://static.fia-net.com/site_fianet/img/sliderpremium/virgule_or.png" alt="," width="5" height="51" align="bottom" /><span>7</span>/10</a>
							</div>
							<div class="site-prem-note">
								<a href="javascript:openPremiumHome();"><img src="https://static.fia-net.com/site_fianet/img/sliderpremium/site_prem_logo.jpg" width="137" height="46" alt="Site Premium" title="Site Premium" align="bottom"/></a>
							</div>
						</div>
						<div class="site-prem-pres">G&Eacute;MO appartient au groupe Eram. Tout au long de la saison, nous renouvelons nos collections de chaussures, v&ecirc;tements et accessoires, au meilleur prix pour toute la famille. Nous proposons r&eacute;guli&egrave;remen&nbsp;<a class='lien' href='/annuaire/vetements-accessoires/12189/gemo.html#info-site-main' title='Lire la suite'>[...]</a></div>
						
						<div class="site-prem-com">
							<div class="com-site-smile">
								<img src="https://static.fia-net.com/site_fianet/img/sliderpremium/smile_m_green.png" width="27" height="27" alt="avis de consommateurs" /><br />
								<strong>Deborah C.</strong><br />
								Le 17/03/18<br/>
								à 22h09
							</div>
							<div class="com-site-detail">
								<div class="com-site-detail-top"></div>
								<div class="com-site-detail-bottom">
								Rapide efficace je suis satisfaite.
								
								</div>
							</div>
						</div>
						
						<div class="btn-1 btn-vers-fiche">
							<div class="btn-1-main"><a href="/annuaire/vetements-accessoires/12189/gemo.html" class="btn-1-link" title="Gemo">accédez à la fiche marchand</a></div>
							<div class="btn-1-end"></div>
						</div>

							</div>
							
							
							<div id="fragment-4" class="ui-tabs-panel ui-tabs-hide" style="" >
								
						<div class="detail-site">
							<div style="float:left; margin-top: 10px;">
								<span class="site-name"><a href="/annuaire/vetements-accessoires/13172/mesbagages-com.html">MesBagages.com</a></span>
								<br/>
								<span class="site-cat">
									<a href="/annuaire/vetements-accessoires">V&ecirc;tements & accessoires</a>
								</span>
							</div>
							<div class="site-prem-note-detail">
								<a href="/annuaire/vetements-accessoires/13172/mesbagages-com.html" style="text-decoration: none; color: #5A464B;">
								<img src="https://static.fia-net.com/site_fianet/img/sliderpremium/site-note-9.png" alt="MesBagages.com : 9,4/10" width="47" height="51" align="bottom" /><img src="https://static.fia-net.com/site_fianet/img/sliderpremium/virgule_or.png" alt="," width="5" height="51" align="bottom" /><span>4</span>/10</a>
							</div>
							<div class="site-prem-note">
								<a href="javascript:openPremiumHome();"><img src="https://static.fia-net.com/site_fianet/img/sliderpremium/site_prem_logo.jpg" width="137" height="46" alt="Site Premium" title="Site Premium" align="bottom"/></a>
							</div>
						</div>
						<div class="site-prem-pres">Mes Bagages est le sp&eacute;cialiste de la vente en ligne de bagagerie, bagages de marques et bagages discount moins cher sur Internet.</div>
						
						<div class="site-prem-com">
							<div class="com-site-smile">
								<img src="https://static.fia-net.com/site_fianet/img/sliderpremium/smile_m_green.png" width="27" height="27" alt="avis de consommateurs" /><br />
								<strong>Arvel</strong><br />
								Le 16/03/18<br/>
								à 17h04
							</div>
							<div class="com-site-detail">
								<div class="com-site-detail-top"></div>
								<div class="com-site-detail-bottom">
								Tr&egrave;s bonne finition int&eacute;rieur pour la valise.
								
								</div>
							</div>
						</div>
						
						<div class="btn-1 btn-vers-fiche">
							<div class="btn-1-main"><a href="/annuaire/vetements-accessoires/13172/mesbagages-com.html" class="btn-1-link" title="MesBagages.com">accédez à la fiche marchand</a></div>
							<div class="btn-1-end"></div>
						</div>

							</div>
						
						</div>
					</div>
				</div>
				<div class="declarer-litige">
				<div class="picto_delacrer_home"></div>
					<p><b>DECLARER UN  LITIGE</b> <br><br><a href="https://www.fia-net.com/membre/declarer.php" class="txt">Vous avez eu un probl&egrave;me avec un e-commer&ccedil;ant FIA-NET ?</a></p>
					<div class="btn-1 btn-vers-litige">
						<div class="btn-1-main"><a href="https://www.fia-net.com/membre/declarer.php" class="btn-1-link">d&eacute;clarez-le !</a></div>
						<div class="btn-1-end"></div>
					</div>
				</div>
				<div class="avis-conso-hier"><div class="picto_avis_home"></div><br><span>20 542 475</span><br/>avis consommateurs <br/>dont&nbsp;&nbsp;<span style='font-size:22px;'>855</span>&nbsp;&nbsp;hier
				</div>
				<div class="jeux-concours">
					<!--<a href="/tombola.php" class="txt">-->
					<div class="picto_tombola_home"></div>
                    <p><b>TOMBOLA</b><br><br><strong>Gagnez chaque mois</strong> 30 ch&egrave;ques<br>cadeaux de <span>10&euro;</span>, <span>20&euro;</span>, <span>50&euro;</span> ou <span>100&euro; !</span></a></p>
					<div class="btn-1 btn-vers-jouer">
						<div class="btn-1-main"><a href="/tombola.php" class="btn-1-link">participez !</a></div>
						<div class="btn-1-end"></div>
					</div>
				</div>
				
				<div class='newsletter-inscrip' ><a href='/membre/newsletter.php' ><img src='https://static.fia-net.com/site_fianet/img/Vignette_NL.png'  alt='Les newsletters FIA-NET' /></a><div class='btn-1 btn-vers-newsletter-mini'><div class='btn-1-main'><a href='/membre/newsletter.php' class='btn-1-link' >Inscrivez-vous !</a></div><div class='btn-1-end'></div></div></div>

				<div class="annuaire-main">
				<div class="annuaire-titre"><b>L'ANNUAIRE DES SITES EVALUES</b></div>
				

				<div class="annuaire-cat">
					<table cellpadding="2" cellspacing="0" border="0" width="100%">
						<tr>
							<td valign="middle" rowspan="2" height="50px" width="54px"><a href="/annuaire/alimentation-gastronomie/"><img src="https://static.fia-net.com/site_fianet/img/annuaire2_categorie_1.png" alt="Alimentation &amp; gastronomie" title="Alimentation &amp; gastronomie" height="50px" width="50px"/></a></td>
							<td valign="top"  class="titre-cat"><a href="/annuaire/alimentation-gastronomie/" style="font-weight: bold; text-transform: uppercase;">Alimentation &amp; gastronomie</a></td>
						</tr>
						<tr>
							<td valign="top"  class="titre-ss-cat">
							<a href="/annuaire/alimentation-gastronomie/chocolats-confiserie/">Chocolats &amp; confiserie</a>, <a href="/annuaire/alimentation-gastronomie/produits-du-terroir/">Terroir</a>, <a href="/annuaire/alimentation-gastronomie/vins-spiritueux/">Vins</a> <a href="/annuaire/alimentation-gastronomie/">...</a>
							</td>
						</tr>
					</table>
				</div>

				<div class="annuaire-cat">
					<table cellpadding="2" cellspacing="0" border="0" width="100%">
						<tr>
							<td valign="middle" rowspan="2" height="50px" width="54px"><a href="/annuaire/auto-moto/"><img src="https://static.fia-net.com/site_fianet/img/annuaire2_categorie_2.png" alt="Auto &amp; moto" title="Auto &amp; moto" height="50px" width="50px"/></a></td>
							<td valign="top"  class="titre-cat"><a href="/annuaire/auto-moto/" style="font-weight: bold; text-transform: uppercase;">Auto &amp; moto</a></td>
						</tr>
						<tr>
							<td valign="top"  class="titre-ss-cat">
							<a href="/annuaire/auto-moto/accessoires/">Accessoires</a>, <a href="/annuaire/auto-moto/pieces-detachees-et-tuning/">Pi&egrave;ces detach&eacute;es</a> <a href="/annuaire/auto-moto/">...</a>
							</td>
						</tr>
					</table>
				</div>

				<div class="annuaire-cat">
					<table cellpadding="2" cellspacing="0" border="0" width="100%">
						<tr>
							<td valign="middle" rowspan="2" height="50px" width="54px"><a href="/annuaire/bebes-et-enfants/"><img src="https://static.fia-net.com/site_fianet/img/annuaire2_categorie_19.png" alt="B&eacute;b&eacute;s &amp; enfants" title="B&eacute;b&eacute;s &amp; enfants" height="50px" width="50px"/></a></td>
							<td valign="top"  class="titre-cat"><a href="/annuaire/bebes-et-enfants/" style="font-weight: bold; text-transform: uppercase;">B&eacute;b&eacute;s &amp; enfants</a></td>
						</tr>
						<tr>
							<td valign="top"  class="titre-ss-cat">
							<a href="/annuaire/bebes-et-enfants/jeux-et-jouets-d-eveil/">Eveil</a>, <a href="/annuaire/bebes-et-enfants/puericulture/">Pu&eacute;riculture</a>, <a href="/annuaire/bebes-et-enfants/mobilier-bebes/">Mobilier</a>, <a href="/annuaire/bebes-et-enfants/mode-bebes-et-enfants/">Mode</a> <a href="/annuaire/bebes-et-enfants/">...</a>
							</td>
						</tr>
					</table>
				</div>

				<div class="annuaire-cat">
					<table cellpadding="2" cellspacing="0" border="0" width="100%">
						<tr>
							<td valign="middle" rowspan="2" height="50px" width="54px"><a href="/annuaire/culture-divertissements/"><img src="https://static.fia-net.com/site_fianet/img/annuaire2_categorie_3.png" alt="Culture &amp; divertissements" title="Culture &amp; divertissements" height="50px" width="50px"/></a></td>
							<td valign="top"  class="titre-cat"><a href="/annuaire/culture-divertissements/" style="font-weight: bold; text-transform: uppercase;">Culture &amp; divertissements</a></td>
						</tr>
						<tr>
							<td valign="top"  class="titre-ss-cat">
							<a href="/annuaire/culture-divertissements/jeux-jouets/">Jouets</a>, <a href="/annuaire/culture-divertissements/musique/">Musique</a>, <a href="/annuaire/culture-divertissements/video-dvd-et-blu-ray/">DVD Blu Ray</a> <a href="/annuaire/culture-divertissements/">...</a>
							</td>
						</tr>
					</table>
				</div>
	

				

				<div class="annuaire-cat">
					<table cellpadding="2" cellspacing="0" border="0" width="100%">
						<tr>
							<td valign="middle" rowspan="2" height="50px" width="54px"><a href="/annuaire/electromenager/"><img src="https://static.fia-net.com/site_fianet/img/annuaire2_categorie_5.png" alt="Electrom&eacute;nager" title="Electrom&eacute;nager" height="50px" width="50px"/></a></td>
							<td valign="top"  class="titre-cat"><a href="/annuaire/electromenager/" style="font-weight: bold; text-transform: uppercase;">Electrom&eacute;nager</a></td>
						</tr>
						<tr>
							<td valign="top"  class="titre-ss-cat">
							<a href="/annuaire/electromenager/congelateurs/">Cong&eacute;lateurs</a>, <a href="/annuaire/electromenager/micro-ondes/">Micro-ondes</a>, <a href="/annuaire/electromenager/lave-linges/">Lave-linge</a> <a href="/annuaire/electromenager/">...</a>
							</td>
						</tr>
					</table>
				</div>

				<div class="annuaire-cat">
					<table cellpadding="2" cellspacing="0" border="0" width="100%">
						<tr>
							<td valign="middle" rowspan="2" height="50px" width="54px"><a href="/annuaire/fleurs-cadeaux/"><img src="https://static.fia-net.com/site_fianet/img/annuaire2_categorie_7.png" alt="Fleurs &amp; cadeaux" title="Fleurs &amp; cadeaux" height="50px" width="50px"/></a></td>
							<td valign="top"  class="titre-cat"><a href="/annuaire/fleurs-cadeaux/" style="font-weight: bold; text-transform: uppercase;">Fleurs &amp; cadeaux</a></td>
						</tr>
						<tr>
							<td valign="top"  class="titre-ss-cat">
							<a href="/annuaire/fleurs-cadeaux/cartes-et-papeterie/">Cartes</a>, <a href="/annuaire/fleurs-cadeaux/service-d-aide-pour-les-cadeaux/">Service d&#039;aide</a>, <a href="/annuaire/fleurs-cadeaux/fleurs/">Fleurs</a> <a href="/annuaire/fleurs-cadeaux/">...</a>
							</td>
						</tr>
					</table>
				</div>

				<div class="annuaire-cat">
					<table cellpadding="2" cellspacing="0" border="0" width="100%">
						<tr>
							<td valign="middle" rowspan="2" height="50px" width="54px"><a href="/annuaire/hifi-photo-videos/"><img src="https://static.fia-net.com/site_fianet/img/annuaire2_categorie_15.png" alt="Hifi, photo &amp; vid&eacute;os" title="Hifi, photo &amp; vid&eacute;os" height="50px" width="50px"/></a></td>
							<td valign="top"  class="titre-cat"><a href="/annuaire/hifi-photo-videos/" style="font-weight: bold; text-transform: uppercase;">Hifi, photo &amp; vid&eacute;os</a></td>
						</tr>
						<tr>
							<td valign="top"  class="titre-ss-cat">
							<a href="/annuaire/hifi-photo-videos/appareils-photo/">Photo</a>, <a href="/annuaire/hifi-photo-videos/televiseurs/">T&eacute;l&eacute;viseurs</a>, <a href="/annuaire/hifi-photo-videos/lecteurs-dvd-et-blu-ray/">Lecteurs DVD</a> <a href="/annuaire/hifi-photo-videos/">...</a>
							</td>
						</tr>
					</table>
				</div>

				<div class="annuaire-cat">
					<table cellpadding="2" cellspacing="0" border="0" width="100%">
						<tr>
							<td valign="middle" rowspan="2" height="50px" width="54px"><a href="/annuaire/informatique-logiciels/"><img src="https://static.fia-net.com/site_fianet/img/annuaire2_categorie_8.png" alt="Informatique &amp; logiciels" title="Informatique &amp; logiciels" height="50px" width="50px"/></a></td>
							<td valign="top"  class="titre-cat"><a href="/annuaire/informatique-logiciels/" style="font-weight: bold; text-transform: uppercase;">Informatique &amp; logiciels</a></td>
						</tr>
						<tr>
							<td valign="top"  class="titre-ss-cat">
							<a href="/annuaire/informatique-logiciels/peripheriques/">P&eacute;riph&eacute;riques</a>, <a href="/annuaire/informatique-logiciels/imprimantes/">Imprimantes</a>, <a href="/annuaire/informatique-logiciels/ordinateurs-fixes/">Ordinateurs</a> <a href="/annuaire/informatique-logiciels/">...</a>
							</td>
						</tr>
					</table>
				</div>
	

				

				<div class="annuaire-cat">
					<table cellpadding="2" cellspacing="0" border="0" width="100%">
						<tr>
							<td valign="middle" rowspan="2" height="50px" width="54px"><a href="/annuaire/maison-jardin/"><img src="https://static.fia-net.com/site_fianet/img/annuaire2_categorie_4.png" alt="Maison &amp; jardin" title="Maison &amp; jardin" height="50px" width="50px"/></a></td>
							<td valign="top"  class="titre-cat"><a href="/annuaire/maison-jardin/" style="font-weight: bold; text-transform: uppercase;">Maison &amp; jardin</a></td>
						</tr>
						<tr>
							<td valign="top"  class="titre-ss-cat">
							<a href="/annuaire/maison-jardin/jardinage/">Jardinage</a>, <a href="/annuaire/maison-jardin/fournitures-mobiliers/">Mobiliers</a>, <a href="/annuaire/maison-jardin/decoration/">D&eacute;co</a>, <a href="/annuaire/maison-jardin/autres/">Autres</a>, <a href="/annuaire/maison-jardin/bricolage-et-outillage/">Bricolage</a> <a href="/annuaire/maison-jardin/">...</a>
							</td>
						</tr>
					</table>
				</div>

				<div class="annuaire-cat">
					<table cellpadding="2" cellspacing="0" border="0" width="100%">
						<tr>
							<td valign="middle" rowspan="2" height="50px" width="54px"><a href="/annuaire/sante-beaute/"><img src="https://static.fia-net.com/site_fianet/img/annuaire2_categorie_9.png" alt="Sant&eacute; &amp; beaut&eacute;" title="Sant&eacute; &amp; beaut&eacute;" height="50px" width="50px"/></a></td>
							<td valign="top"  class="titre-cat"><a href="/annuaire/sante-beaute/" style="font-weight: bold; text-transform: uppercase;">Sant&eacute; &amp; beaut&eacute;</a></td>
						</tr>
						<tr>
							<td valign="top"  class="titre-ss-cat">
							<a href="/annuaire/sante-beaute/produits-dietetiques-et-bien-etre/">Produits di&eacute;t&eacute;tiques</a>, <a href="/annuaire/sante-beaute/cosmetiques-et-cosmetiques-bio/">Cosm&eacute;tiques</a>, <a href="/annuaire/sante-beaute/soins-du-corps-et-du-visage/">Soins du corps</a> <a href="/annuaire/sante-beaute/">...</a>
							</td>
						</tr>
					</table>
				</div>

				<div class="annuaire-cat">
					<table cellpadding="2" cellspacing="0" border="0" width="100%">
						<tr>
							<td valign="middle" rowspan="2" height="50px" width="54px"><a href="/annuaire/services-aux-professionnels/"><img src="https://static.fia-net.com/site_fianet/img/annuaire2_categorie_11.png" alt="Services aux professionnels" title="Services aux professionnels" height="50px" width="50px"/></a></td>
							<td valign="top"  class="titre-cat"><a href="/annuaire/services-aux-professionnels/" style="font-weight: bold; text-transform: uppercase;">Services aux professionnels</a></td>
						</tr>
						<tr>
							<td valign="top"  class="titre-ss-cat">
							<a href="/annuaire/services-aux-professionnels/divers/">Divers</a>, <a href="/annuaire/services-aux-professionnels/prestataire-internet/">Prestataire internet</a> <a href="/annuaire/services-aux-professionnels/">...</a>
							</td>
						</tr>
					</table>
				</div>

				<div class="annuaire-cat">
					<table cellpadding="2" cellspacing="0" border="0" width="100%">
						<tr>
							<td valign="middle" rowspan="2" height="50px" width="54px"><a href="/annuaire/sport/"><img src="https://static.fia-net.com/site_fianet/img/annuaire2_categorie_12.png" alt="Sport" title="Sport" height="50px" width="50px"/></a></td>
							<td valign="top"  class="titre-cat"><a href="/annuaire/sport/" style="font-weight: bold; text-transform: uppercase;">Sport</a></td>
						</tr>
						<tr>
							<td valign="top"  class="titre-ss-cat">
							<a href="/annuaire/sport/materiel/">Mat&eacute;riel</a>, <a href="/annuaire/sport/vetements/">V&ecirc;tements</a>, <a href="/annuaire/sport/fitness-et-dietetique/">Fitness</a> <a href="/annuaire/sport/">...</a>
							</td>
						</tr>
					</table>
				</div>
	

				

				<div class="annuaire-cat">
					<table cellpadding="2" cellspacing="0" border="0" width="100%">
						<tr>
							<td valign="middle" rowspan="2" height="50px" width="54px"><a href="/annuaire/telephonie-communication/"><img src="https://static.fia-net.com/site_fianet/img/annuaire2_categorie_16.png" alt="T&eacute;l&eacute;phonie &amp; communication" title="T&eacute;l&eacute;phonie &amp; communication" height="50px" width="50px"/></a></td>
							<td valign="top"  class="titre-cat"><a href="/annuaire/telephonie-communication/" style="font-weight: bold; text-transform: uppercase;">T&eacute;l&eacute;phonie &amp; communication</a></td>
						</tr>
						<tr>
							<td valign="top"  class="titre-ss-cat">
							<a href="/annuaire/telephonie-communication/accessoires/">Accessoires</a>, <a href="/annuaire/telephonie-communication/telephones-fixes/">T&eacute;l&eacute;phones fixes</a>, <a href="/annuaire/telephonie-communication/telephones-mobiles/">Mobiles</a> <a href="/annuaire/telephonie-communication/">...</a>
							</td>
						</tr>
					</table>
				</div>

				<div class="annuaire-cat">
					<table cellpadding="2" cellspacing="0" border="0" width="100%">
						<tr>
							<td valign="middle" rowspan="2" height="50px" width="54px"><a href="/annuaire/voyage-tourisme/"><img src="https://static.fia-net.com/site_fianet/img/annuaire2_categorie_14.png" alt="Voyage &amp; tourisme" title="Voyage &amp; tourisme" height="50px" width="50px"/></a></td>
							<td valign="top"  class="titre-cat"><a href="/annuaire/voyage-tourisme/" style="font-weight: bold; text-transform: uppercase;">Voyage &amp; tourisme</a></td>
						</tr>
						<tr>
							<td valign="top"  class="titre-ss-cat">
							<a href="/annuaire/voyage-tourisme/billets-d-avion/">Billets d&#039;avion</a>, <a href="/annuaire/voyage-tourisme/sejours/">S&eacute;jours</a>, <a href="/annuaire/voyage-tourisme/week-ends/">Week-ends</a> <a href="/annuaire/voyage-tourisme/">...</a>
							</td>
						</tr>
					</table>
				</div>

				<div class="annuaire-cat">
					<table cellpadding="2" cellspacing="0" border="0" width="100%">
						<tr>
							<td valign="middle" rowspan="2" height="50px" width="54px"><a href="/annuaire/vetements-accessoires/"><img src="https://static.fia-net.com/site_fianet/img/annuaire2_categorie_13.png" alt="V&ecirc;tements &amp; accessoires" title="V&ecirc;tements &amp; accessoires" height="50px" width="50px"/></a></td>
							<td valign="top"  class="titre-cat"><a href="/annuaire/vetements-accessoires/" style="font-weight: bold; text-transform: uppercase;">V&ecirc;tements &amp; accessoires</a></td>
						</tr>
						<tr>
							<td valign="top"  class="titre-ss-cat">
							<a href="/annuaire/vetements-accessoires/mode-femme/">Mode femme</a>, <a href="/annuaire/vetements-accessoires/mode-homme/">Mode homme</a>, <a href="/annuaire/vetements-accessoires/accessoires-de-mode/">Accessoires</a> <a href="/annuaire/vetements-accessoires/">...</a>
							</td>
						</tr>
					</table>
				</div>
	
 
				</div>
				
				<div class="annuaire-end"></div>
				
				
				
				
				<script type="text/javascript">
				$(function() {
					activebandeauAFNORhome();
				});
				</script>

			</div>

			<div id="footer"><div class="control_center2"><a href="/annuaire/qui.php">Qui est FIA-NET</a> | <a href="/annuaire/mentions_legales.php">Mentions légales</a> | <a href="/annuaire/protection_donnees.php">Protection des données</a> | <a href="/annuaire/cgu.php">CGU</a> | <a href="/annuaire/politique_qualite.php">Politique Qualité</a> | <a href="/annuaire/faq.php">FAQ</a> | <a href="/annuaire/contact.php">Contact</a> | <a href="/annuaire/presse.php">Ils parlent de nous</a> | <a href="http://fia-net-group.com/" target="_blank" >Espace Pro</a> | <a href="https://www.fia-net.com/__extranet/login.php" target="_blank" class="pro">Extranet</a></div></div>
		</div>
		
		<!--<div class="footer_certification_afnor_action footer_certification_afnor_btn" alt="Certification de la norme AFNOR" onClick="javascript:activebandeauAFNOR();"></div> -->
		<div id="footer_certification_afnor_bandeau"><p>Conformément à l'article 2 du <a class="footer_certification_afnor_lien" href="#" onclick="window.open('/reglement.php','reglement_tombola','scrollbars=1, resizable=1, width=780, height=600'); return false;">règlement de la tombola FIA-NET</a>, la société organisatrice vous informe de l'arrêt du jeu au 31 décembre 2017 à 23h59.</p></div>

		<script type="text/javascript" id="cookiebanner" src="/js/cookiebanner.min.js?1040" data-height="20px" data-position="top"
		    data-bg="#58494b" data-link="#bed730" data-message="En poursuivant votre navigation sur ce site, vous acceptez l'utilisation de cookies pour le bon fonctionnement de nos services et la réalisation de statistiques de visites."
                    data-linkmsg="<a href='/annuaire/protection_donnees.php' style='color:#bed730;' target='_blank'>Pour en savoir plus </a>."
                    data-mask="true" data-mask-opacity="0"
                ></script>

			<script>
				(function (i, s, o, g, r, a, m) {
					i['GoogleAnalyticsObject'] = r;
					i[r] = i[r] || function () {
								(i[r].q = i[r].q || []).push(arguments)
							}, i[r].l = 1 * new Date();
					a = s.createElement(o),
							m = s.getElementsByTagName(o)[0];
					a.async = 1;
					a.src = g;
					m.parentNode.insertBefore(a, m)
				})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
				ga('create', 'UA-76900288-10', 'auto');
				ga('send', 'pageview');
			</script>
	</body>
	
	<script language="javascript" type="text/javascript">
	/*####################*/
	/* NAVIGATION FLECHEE */
	/*####################*/
	// Initialisations importantes
	var idlight = 0;
	var iddark = 0;
	// Dès que l'utilisateur appuie sur une touche
	$(document).keydown(function(e){

		// Flèche haut : 38 ;
		if (e.keyCode == 38 ) {
				idlight = idlight -1; 
				iddark =  idlight +1;
				document.getElementById("mot"+idlight).className="motselected";
				document.getElementById("mot"+iddark).className="";
		}

		// Flèche bas : 40 ; 
		if (e.keyCode == 40) {
				idlight = idlight +1;
				iddark =  idlight -1;
				document.getElementById("mot"+idlight).className="motselected";
				document.getElementById("mot"+iddark).className="";
		}
	
		if (e.keyCode == 13) {
			window.location.href=document.getElementById("lien"+idlight).href;
		}	
		

});
	</script>

</html>