<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<META http-equiv="Cache-Control" content="no-cache">
<META http-equiv="Pragma" content="no-cache">
<META http-equiv="Expires" content="0">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="description" content="Junglokdo est un site de jeux gratuits sans obligation d'achat qui permet de gagner des cadeaux tout en vous amusant. Vous pouvez gagner en jouant gratuitement à des jeux flash, en grattant des tickets ou en participant à nos différents concours." />
<meta name="Keywords" content="jeux gratuits, jeux en ligne, jeux flash, gagner des cadeaux, Jeux de grattage, jouer gratuitement, concours, cadeaux gratuits" />
<meta name="Language" content="fr" />
<meta name="ROBOTS" content="all,index,follow" />
<meta name="identifier-url" content="http://www.junglokdo.com" />
<meta name="reply-to" content="contact@junglokdo.com" />
<meta name="Author" content="http://www.junglokdo.com" />
<meta name="ROBOTS" content="all,index,follow" />
<meta name="revisit-after" content="15 days" />
<title>JEUX GRATUITS, JEUX EN LIGNE et concours pour gagner des cadeaux</title>
<link href="http://www.junglokdo.com/style_v2/style.css?v=43" rel="stylesheet" type="text/css" />
<!--[if IE]>
<link href="http://www.junglokdo.com/style_v2/styleIE.css?v=43" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if IE 7]>
<link href="http://www.junglokdo.com/style_v2/styleIE7.css?v=43" rel="stylesheet" type="text/css" />
<![endif]-->
<link href="http://www.junglokdo.com/style_v2/nav-h.css?v=43" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
.style1 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	font-weight: bold;
}
.style2 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 11px;
}
.style3 {font-family: Arial, Helvetica, sans-serif; font-size: 11px; color: #a81209; }
a:link {
	text-decoration: none;
}
a:visited {
	text-decoration: none;
}
a:hover {
	text-decoration: underline;
}
a:active {
	text-decoration: none;
}
#Layer1 {
	position:absolute;
	right:-95px;
	top:503px;
	width:118px;
	height:260px;
	z-index:1;
}
-->
</style>

</head>
<body>

<div id="mondiv">

<div id="wrapper-out">

  <div id="header">
	<!--<img src="style_v2/images/junglokdo_01.jpg" alt="Header" />
	<img src="style_v2/images/junglokdo_02.gif" alt="Header" />
	<img src="style_v2/images/junglokdo_03.jpg" alt="Header" />-->
	<div id="pub_droite_refresh"><div id="left_ads"><script type="text/javascript"><!--
google_ad_client = "ca-pub-9939384474481115";
/* junglo160600img */
google_ad_slot = "1349726505";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div></div>
  </div>
  <div id="wrapper">
  <div id="main">
    <div id="horiz-menu">
		<ul id="navmenu-h">
			<li><a href="index.php">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Accueil</a></li>
			<li><a href="concours.php">Concours</a></li>
			<li><a href="boutique_junglokdo.php">Cadeaux Boutique</a></li>
			<li><a href="differents_moyens_pour_obtenir_des_junglokdopass_et_allopass_invite.php">Obtenir des JungloKdoPass</a></li>
			<li><a href="clan.php">Coupe des clans</a></li>
			<li><a href="jeux_gratuits_livre_dor.php">Témoignages</a></li>
			<li><a href="http://www.jlkgame.com/reglement/reglementjlkgame.pdf" target="_blank">Règlement</a></li>
			<li><a href="forum">Forum</a></li>
			<li><a href="contact.php">Contact</a></li>
		</ul>
	</div>

	<div class="menu_membre">
		<script>
		function PopUpFacebook()
		{
			WindowFB=window.open('https://www.facebook.com/dialog/oauth?client_id=121061271209&redirect_uri=http://www.junglokdo.com/facebook_connexion_popup.php&scope=email&response_type=token&display=popup','WindowFB','left=300,top=150,width=400,height=200');
			WindowFB.focus();
		};
		</script>

		<form id="form1" name="form1" method="post" action="membre.php">

		<div class="menu_membre_login_txt"></div>
		<div class="menu_membre_login_ipt">
			<input type="text" name="pseudo_connexion" onfocus="if(this.value=='Pseudo ou adresse e-mail'){this.value=''};" onblur="if(this.value==''){this.value='Pseudo ou adresse e-mail'};" value="Pseudo ou adresse e-mail" />
		</div>
		<div class="menu_membre_pass_txt"></div>
		<div class="menu_membre_pass_ipt">
			<input type="password" name="mot_de_passe_connexion" onfocus="if(this.value=='Mot de passe'){this.value=''};" onblur="if(this.value==''){this.value='Mot de passe'};" value="Mot de passe" />
		</div>
		<input type="image" src="style_v2/images/menu_membre_ok_btn.png" alt="OK" class="menu_membre_ok_btn" />
		</form>
		<a href="mot_de_passe_oublie.php" class="menu_membre_oubli_btn"><img src="style_v2/images/menu_membre_oubli_btn.png" border="0" alt="Mot de passe oublié ?" /></a>
		<a href="inscription_gratuite_jeux_flash.php" class="menu_membre_inscription_btn"><img src="style_v2/images/menu_membre_inscription_btn.png" border="0" alt="Inscription gratuite" /></a>
		<a href="javascript:void(0);" onclick="PopUpFacebook();" class="menu_membre_facebook_btn"><img src="style_v2/images/menu_membre_facebook_btn.png" border="0" alt="Se connecter avec Facebook" /></a>
	<div class="clear"></div>
</div>
    <div id="container">
      <div id="sidebar">
		<div class="heading"><img src="http://www.junglokdo.com/style_v2/images/classement.jpg?v=41" alt="A gagner au classement" /></div><div id="classement"><div id="basicFeatures"><div><center>Le 1er gagne<br/><b>100 euros cash</b><br/><img src="http://www.junglokdo.com/concours/images_concours/100eurosor.png?v=41" width="150" height="150" alt="" /></center></div><div><center>Le 2ème gagne<br/><b>50 euros cash</b><br/><img src="http://www.junglokdo.com/concours/images_concours/50eurosor.png?v=41" width="150" height="150" alt="" /></center></div></div><div id="compteur"><center>Fin du classement:<span id="temps_restant">&nbsp;</span></center></div><script type="text/javascript">var temps=214803;</script> <center><a href="http://www.junglokdo.com/concours_special.php?id_concoursc=316"><img src="http://www.junglokdo.com/style_v2/images/voirleclassement.png?v=41" border="0" alt="Voir le classement" /></a></center></div><div class="heading"><img src="http://www.junglokdo.com/style_v2/images/superparrain.jpg?v=41" alt="SuperParrain" /></div><div id="classement"><div class="superparrainmenu_haut"></div><div class="superparrainmenu_corps"><table width="100%" cellspacing="0" cellpadding="0" align="center"><tr><td align="center" valign="middle"><b><font size="3" color="#006600">benz34</font><br/>a gagné<br/><font color="#006600">4000 points clan</font><br/>et<br/><font color="#006600">32556 points concours</font><br/>et<br/><font color="#006600">26000 points</font><br/>le 16/03/2018<br/><br/><a href="http://www.junglokdo.com/superparrain.php"><img src="http://www.junglokdo.com/style_v2/images/bouton_devenir_superparrain.png?v=41" alt="Devenir SuperParrain" border="0" /></a></b></tr></table></div><div class="superparrainmenu_bas"></div></div><div class="heading"><img src="http://www.junglokdo.com/style_v2/images/encart_gagnants.png?v=41" alt="Derniers Gagnants" /></div><div id="classement"><center><iframe src="http://www.junglokdo.com/frame_gagnants.php" width="199" height="144" frameborder="0" scrolling="no" noresize style="margin-left:1px;"></iframe><a href="http://www.junglokdo.com/jeux_gratuits_livre_dor.php" class="part_vip_lien">Voir les témoignages de nos gagnants</a></center></div>
<div class="heading"><img src="style_v2/images/partenaires_vip.jpg" alt="member" /></div>
<div id="part_vip">
<a href='http://www.lipala.com' target='_blank'><img alt='30 000 euros &agrave; gagner' src='http://www.lipala.com/bannieres/bann8831.gif' width='88' height='31' border='0' /></a>&nbsp;<a href='http://www.lapiwin.com' target='_blank'><img alt='jeux gratuits avec cadeaux' src='http://www.lapiwin.com/bannieres/bann8831.gif' width='88' height='31' border='0' /></a><br /><a href='http://www.sorencontre.fr' target='_blank'><img alt='Rencontre gratuite' src='http://www.sorencontre.fr/banniere/rencontre88x311.gif' width='88' height='31' border='0' /></a>&nbsp;<a href='http://www.sitacados.com' target='_blank'><img alt='jeux gratuits' src='http://www.junglokdo.com/bannieres/partenaire/sitacados-8831.gif' width='88' height='31' border='0' /></a><br />	<a href='partenaires.php' target='_parent' class="part_vip_lien">Tous les partenaires<br/>Vous ici ?</a><br/><br/>

	<center>
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/fr_FR/all.js#xfbml=1";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
	<div class="fb-like" data-href="http://www.facebook.com/pages/Junglokdocom/478233275267" data-send="true" data-layout="button_count" data-width="450" data-show-faces="false" data-font="arial"></div>
	</center>
</div>      </div>
      <div id="content">
	  	<div id="top">
	  	  <div id="top_left"><img src="style_v2/images/topcorve_left.jpg" alt="left" /></div>
	  	  <div id="top_mid">
			<ul id="news">
			</ul>
		  </div>
	  	  <div id="top_right"><img src="style_v2/images/topcorve_right.jpg" alt="right" /></div>
	  	</div>

	    <div id="topgreen">
	      <div id="topgreen_left"><img src="style_v2/images/green_corve_left.jpg" alt="left" /></div>
	      <div id="topgreen_mid">Flash Info</div>
	      <div id="topgreen_right"><img src="style_v2/images/green_corve_right.jpg" alt="right" /></div>
	    </div>
        <div id="toptxt">
        <table width="98%" cellspacing="0" cellpadding="0" align="center">
        <tr>
        <td align="left">Lundi 19 Mars 2018, il est 9:19</td>
        <td align="right">
<a href="inscription_gratuite_jeux_flash.php">Cagnotte : <b>102464 points</b></a>&nbsp;-&nbsp;<a href="inscription_gratuite_jeux_flash.php">Cagnotte des champions : <b>Inactive</b></a>		</td>
		</tr>
		</table>
        </div>

        <div id="pub_haut_refresh">
<div id="topads">
<center>

<br/><script type="text/javascript"><!--
google_ad_client = "ca-pub-9939384474481115";
/* jung72890h */
google_ad_slot = "6535086109";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</center>
</div>

</div>		<div id="flashbox">
			<div id="flash">
				<div id="slideshow_fond">
					<div id="nav_cadeaux">Nombre de Cadeaux déjà distribués :
121665					<div id="nav"></div></div>
					<div id="slideshow">
												<a href="http://www.junglokdo.com/inscription_gratuite_jeux_flash.php"><img src="http://www.junglokdo.com/image-en-cycle/grille-gagnante-de-la-jungle300e.png" border="0" width="506" height="200"></a>											</div>
				</div>
			  </div>
			  <div id="flash_btn">
			  	<a href="club_premium.php"><img src="http://www.junglokdo.com/style_v2/images/vignette_premium.png?v=41" border="0" alt="Club Premium" /></a>
			</div>
        </div>

		<div class="clear"></div>

        <div id="liste-jeux">
			<div id="titre-jeux-adresse"></div>
			<div class="clear"></div>
			<ul class="liste-des-jeux">
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à DiamondJung"><img src="http://www.junglokdo.com/style_v2/images/vignette-diamondjung.png?v=41" alt="DiamondJung" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à JungloMath"><img src="http://www.junglokdo.com/style_v2/images/vignette-junglomath.png?v=41" alt="JungloMath" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à Amuzoo"><img src="http://www.junglokdo.com/style_v2/images/vignette-amuzoo.png?v=41" alt="Amuzoo" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à Miam"><img src="http://www.junglokdo.com/style_v2/images/vignette-miam.png?v=41" alt="Miam" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à PenduZ"><img src="http://www.junglokdo.com/style_v2/images/vignette-penduz.png?v=41" alt="PenduZ" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à Quiz"><img src="http://www.junglokdo.com/style_v2/images/vignette-quiz.png?v=41" alt="Quiz" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à Plusoumoins"><img src="http://www.junglokdo.com/style_v2/images/vignette-plusoumoins.png?v=41" alt="Plusoumoins" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à Saladofruits"><img src="http://www.junglokdo.com/style_v2/images/vignette-saladofruits.png?v=41" alt="Saladofruits" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à Mémo Phant"><img src="http://www.junglokdo.com/style_v2/images/vignette-memophant.png?v=41" alt="MémoPhant" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à Inzejungle"><img src="http://www.junglokdo.com/style_v2/images/vignette-inzejungle.png?v=41" alt="Inzejungle" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à Briquelimine"><img src="http://www.junglokdo.com/style_v2/images/vignette-briquelimine.png?v=41" alt="Briquelimine" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à Attrap Coco"><img src="http://www.junglokdo.com/style_v2/images/vignette-coco.png?v=41" alt="Attrap Coco" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à Tip Tap Taupe"><img src="http://www.junglokdo.com/style_v2/images/vignette-tiptaptaupe.png?v=41" alt="Tip Tap Taupe" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à Jungy Bubble"><img src="http://www.junglokdo.com/style_v2/images/vignette-bubble.png?v=41" alt="Jungy Bubble" /></a></li>
				<li><img src="http://www.junglokdo.com/style_v2/images/vignette-a-venir.png?v=41" alt="" /></li>
			</ul>
			<div class="clear"></div>

			<div id="titre-jeux-vip"></div>
			<div class="clear"></div>
			<ul class="liste-des-jeux">
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à Girafo"><img src="http://www.junglokdo.com/style_v2/images/vignette-girafo.png?v=41" alt="Girafo" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à Fruitose"><img src="http://www.junglokdo.com/style_v2/images/vignette-fruitose.png?v=41" alt="Fruitose" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à Ca va rugir"><img src="http://www.junglokdo.com/style_v2/images/vignette-cavarugir.png?v=41" alt="Ca va rugir" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à Crocodaye"><img src="http://www.junglokdo.com/style_v2/images/vignette-crocodaye.png?v=41" alt="Crocodaye" /></a></li>
				<li><a href="clan.php" title="Participer à la Coupe des clans"><img src="http://www.junglokdo.com/style_v2/images/vignette-coupe-clans.png?v=41" alt="Coupe des clans" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer au Ticket Concours"><img src="http://www.junglokdo.com/style_v2/images/vignette-ticket_concours.png?v=41" alt="Ticket Concours" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Points bonus"><img src="http://www.junglokdo.com/style_v2/images/vignette-points_bonus.png?v=41" alt="Points bonus" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Paris Sportifs"><img src="http://www.junglokdo.com/style_v2/images/vignette-paris-sportif.png?v=41" alt="Paris Sportif" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à la Grille 100% gagnante de la jungle"><img src="http://www.junglokdo.com/style_v2/images/vignette-grille.png?v=41" alt="Grille 100% gagnante de la jungle" /></a></li>
				<li><a href="instants_gagnants.php" title="Instants gagnants"><img src="http://www.junglokdo.com/style_v2/images/vignette-instants-gagnants.png?v=41" alt="Instants gagnants" /></a></li>
			</ul>
			<div class="clear"></div>

			<div id="titre-jeux-bonus"></div>
			<div class="clear"></div>
			<ul class="liste-des-jeux">
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à Le Perroquet"><img src="http://www.junglokdo.com/style_v2/images/vignette-perroquet.png?v=41" alt="Perroquet" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer au Ticket Premium"><img src="http://www.junglokdo.com/style_v2/images/vignette-club-premium.png?v=41" alt="Ticket Premium" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à Tigroo"><img src="http://www.junglokdo.com/style_v2/images/vignette-tigroo.png?v=41" alt="Tigroo" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Jouer à la cagnotte des champions"><img src="http://www.junglokdo.com/style_v2/images/vignette-cagnotte-champions.png?v=41" alt="A venir !" /></a></li>
				<li><a href="inscription_gratuite_jeux_flash.php" title="Cagnotte"><img src="http://www.junglokdo.com/style_v2/images/vignette-cagnotte-clics.png?v=41" alt="Cagnotte" /></a></li>
			</ul>
		</div>
		<div class="clear"></div>			<div id="pub_bas_refresh">
<div id="bottomads">
<center>

<script type="text/javascript"><!--
google_ad_client = "ca-pub-9939384474481115";
/* junglob72890img */
google_ad_slot = "2559200504";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</center>
</div>

</div>
		</div>
			<div class="clear"></div>
			<div id="menu-navigation">
				<ul>


					<li><a href="inscription_gratuite_jeux_flash.php">Inscription gratuite</a> |</li>
					<li><a href="http://www.facebook.com/pages/Junglokdocom/478233275267" target="_blank">Retrouvez-nous sur Facebook</a> |</li>
					<li><a href="nouveautes.php">Nouveautés</a> |</li>
					<li><a href="instants_gagnants.php">Instants gagnants</a> |</li>
					<li><a href="derniers_lots_envoyes_jeux_et_concours.php">Derniers lots envoyes</a> |</li>
					<li><a href="derniers_gagnants.php">Derniers gagnants</a> |</li>
					<li><a href="encheres_junglokdo.php">Enchères</a> |</li>
					<li><a href="jeuxcbo.php">Bonus</a> |</li>
					<li><a href="differents_moyens_pour_obtenir_des_junglokdopass_et_allopass_invite.php">JungloKdoPass</a> |</li>
					<li><a href="devenir_vip_site.php">Devenir VIP</a> |</li>
					<li><a href="foire_aux_questions.php">F.A.Q</a> |</li>
					<li><a href="http://www.jlkgame.com/reglement/reglementjlkgame.pdf" target="_blank">Reglement</a> |</li>
					<li><a href="bannieres_junglokdo.php">Nos bannieres</a> |</li>
					<li><a href="annoncer.php">Annoncer</a></li>
				</ul>
			</div>
    </div>
    <div id="footer">
		<ul>
		<li><strong>Nos partenaires : </strong></li>
<li><a href='http://www.97tibo.com/' target='_blank'>Site de rencontre antillaise</a></li><li> | </li><li><a href='http://www.casimages.com' target='_blank'>hebergeur d'image</a></li><li> | </li><li><a href='partenaires.php' target='_parent'>Vous ici ?</a></li>		</ul>
	</div>
  </div>
</div>

    <div id="bottom">
	<p>81  membres connectés<br/>
	<b>Autres sites du même réseau (JLKgame) que junglokdo : <a href="http://www.grillegagnante.com" target="_blank" color="#ffffff">GrilleGagnante</a>, <a href="http://www.lapiwin.com" target="_blank" color="#ffffff">Lapiwin</a>, <a href="http://www.lipala.com" target="_blank" color="#ffffff">Lipala</a></b><br/>
	&copy; 2009 - 2018 | Tous droits réservés | Enregistré au RCS de Seine et Marne sous le numéro de Siren 509 736 484 | CNIL : 1401214</p>
	</div>
</div>

</div>


<script type="text/javascript" src="jquery/jquery.min.js?v=41"></script>
<script type="text/javascript" src="jquery/jquery.cycle.all.min.js?v=41"></script>
<script type="text/javascript" src="jquery/jquery.innerfade.js?v=41"></script>
<script type="text/javascript" src="jquery/jquery.jshowoff.min.js?v=41"></script>
<script type="text/javascript" src="jquery/jqModal.js?v=41"></script>
<script type="text/javascript" src="jquery/messi.min.js?v=41"></script>
<script type="text/javascript" src="jquery/cookiechoices.js?v=41">

</script><script>
  document.addEventListener('DOMContentLoaded', function(event) {
    cookieChoices.showCookieConsentBar('En poursuivant votre navigation sur ce site, vous acceptez l\'utilisation de cookies pour vous proposer des services et offres adaptés à vos centres d\'intérêts.',
      'OK', 'En savoir plus', 'http://www.jlkgame.com/reglement/reglementjlkgame.pdf');
  });
</script>


<script type="text/javascript">
function PageChargée()
{
	if (document.getElementById)
	{
		document.getElementById("news").innerHTML="<li><b>Nous vous invitons à mettre à jour Flash player et à l'activer sur votre navigateur afin d'ouvrir correctement nos...</b></li><li><b>Nous vous conseillons vivement d'utiliser le navigateur Google chrome pour vous connecter et jouer à nos jeux.</b></li><li>De nadas : c\'est toujours agréable de recevoir un cadeau rapidement!  longue continuation!!!</li>";
	}
	else if (document.all)
	{
		document.all["news"].innerHTML="<li><b>Nous vous invitons à mettre à jour Flash player et à l'activer sur votre navigateur afin d'ouvrir correctement nos...</b></li><li><b>Nous vous conseillons vivement d'utiliser le navigateur Google chrome pour vous connecter et jouer à nos jeux.</b></li><li>De nadas : c\'est toujours agréable de recevoir un cadeau rapidement!  longue continuation!!!</li>";
	}
}

PageChargée();
</script>

<script type="text/javascript">
$.fn.cycle.updateActivePagerLink = function(pager, currSlideIndex) {
	if (currSlideIndex==0)
	{
		$(pager).find('li').filter('li:eq(0)').removeClass('desactiveLI0');
		$(pager).find('li').filter('li:eq(0)').addClass('activeLI0');
		$(pager).find('li').filter('li:eq(1)').removeClass('activeLI1');
		$(pager).find('li').filter('li:eq(1)').addClass('desactiveLI1');
		$(pager).find('li').filter('li:eq(2)').removeClass('activeLI2');
		$(pager).find('li').filter('li:eq(2)').addClass('desactiveLI2');
	}
	if (currSlideIndex==1)
	{
		$(pager).find('li').filter('li:eq(0)').removeClass('activeLI0');
		$(pager).find('li').filter('li:eq(0)').addClass('desactiveLI0');
		$(pager).find('li').filter('li:eq(1)').removeClass('desactiveLI1');
		$(pager).find('li').filter('li:eq(1)').addClass('activeLI1');
		$(pager).find('li').filter('li:eq(2)').removeClass('activeLI2');
		$(pager).find('li').filter('li:eq(2)').addClass('desactiveLI2');
	}
	if (currSlideIndex==2)
	{
		$(pager).find('li').filter('li:eq(0)').removeClass('activeLI0');
		$(pager).find('li').filter('li:eq(0)').addClass('desactiveLI0');
		$(pager).find('li').filter('li:eq(1)').removeClass('activeLI1');
		$(pager).find('li').filter('li:eq(1)').addClass('desactiveLI1');
		$(pager).find('li').filter('li:eq(2)').removeClass('desactiveLI2');
		$(pager).find('li').filter('li:eq(2)').addClass('activeLI2');
	}
};

$(function() {
    $('#slideshow').cycle({
    	speed:200,
        timeout: 20000,
        pager:  '#nav',
        pagerAnchorBuilder: function(idx, slide) {
            return '\074li\076\074a href="#"\076\074/a\076\074/li\076';
        }
    });
});
</script>

<script type="text/javascript">
$(document).ready(
	function(){
		$('#news').innerfade({
			animationtype: 'fade',
			speed: 750,
			timeout: 10000,
			type: 'sequence',
			containerheight: '1em'
		});
});
</script>

<script type="text/javascript">
$(document).ready(
	function(){
		$('#basicFeatures').jshowoff({
			links: false,
			controls: false,
			effect: 'none',
			cssClass: 'basicFeatures',
			hoverPause: false
		});
});
</script>
<script type="text/javascript">
$(document).ready(
	function(){
		$('#basicFeaturesSpecial').jshowoff({
			links: false,
			controls: false,
			effect: 'none',
			cssClass: 'basicFeaturesSpecial',
			hoverPause: false
		});
});
$(document).ready(
	function(){
		$('#basicFeaturesSpecialTexte').jshowoff({
			links: false,
			controls: false,
			effect: 'none',
			cssClass: 'basicFeaturesSpecialTexte',
			hoverPause: false
		});
});
</script>
<script type="text/javascript">
$(document).ready(
	function(){
		$('#basicFeaturesSponsors').jshowoff({
			links: false,
			controls: false,
			effect: 'none',
			cssClass: 'basicFeaturesSponsors',
			hoverPause: false
		});
});
$(document).ready(
	function(){
		$('#basicFeaturesSponsorsTexte').jshowoff({
			links: false,
			controls: false,
			effect: 'none',
			cssClass: 'basicFeaturesSponsorsTexte',
			hoverPause: false
		});
});
</script>
<script type="text/javascript">
$(document).ready(
	function(){
		$('#basicFeaturesTickets').jshowoff({
			links: false,
			controls: false,
			effect: 'none',
			cssClass: 'basicFeaturesTickets',
			hoverPause: false
		});
});
$(document).ready(
	function(){
		$('#basicFeaturesTicketsTexte').jshowoff({
			links: false,
			controls: false,
			effect: 'none',
			cssClass: 'basicFeaturesTicketsTexte',
			hoverPause: false
		});
});
</script>
<script type="text/javascript">
$(document).ready(
	function(){
		$('#basicFeaturesCoupe').jshowoff({
			links: false,
			controls: false,
			effect: 'none',
			cssClass: 'basicFeaturesCoupe',
			hoverPause: false
		});
});
$(document).ready(
	function(){
		$('#basicFeaturesCoupeTexte').jshowoff({
			links: false,
			controls: false,
			effect: 'none',
			cssClass: 'basicFeaturesCoupeTexte',
			hoverPause: false
		});
});
</script>

<script type="text/javascript">
update_temps_restant();

function update_temps_restant()
{
	if (document.getElementById("temps_restant"))
	{
		var text;

		temps=temps-1;
		if (temps>0)
		{
			var tt,jj,hh,mm,ss;

			tt=temps;
			jj=Math.floor(tt/(24*60*60));
  			tt=tt-(jj*24*60*60);
			hh=Math.floor(tt/(60*60));
			tt=tt-(hh*60*60);
			mm=Math.floor(tt/60);
			tt=tt-(mm*60);
			ss=tt;
			if (ss>=0) text=ss+'s';
			if (mm>0) text=mm+'m '+text;
			if (hh>0) text=hh+'h '+text;
			if (jj>0) text=jj+'j '+text;
		}
		else text="Terminé";

		if (document.getElementById)
			document.getElementById("temps_restant").innerHTML="<b>"+text+"</b>";
		else if (document.all)
			document.all["temps_restant"].innerHTML="<b>"+text+"</b>";
	}

	if (document.getElementById("temps_restantSpecial"))
	{
		var text;

		tempsSpecial=tempsSpecial-1;
		if (tempsSpecial>0)
		{
			var tt,jj,hh,mm,ss;

			tt=tempsSpecial;
			jj=Math.floor(tt/(24*60*60));
  			tt=tt-(jj*24*60*60);
			hh=Math.floor(tt/(60*60));
			tt=tt-(hh*60*60);
			mm=Math.floor(tt/60);
			tt=tt-(mm*60);
			ss=tt;
			if (ss>=0) text=ss+'s';
			if (mm>0) text=mm+'m '+text;
			if (hh>0) text=hh+'h '+text;
			if (jj>0) text=jj+'j '+text;
		}
		else text="Terminé";

		if (document.getElementById)
			document.getElementById("temps_restantSpecial").innerHTML="<b>"+text+"</b>";
		else if (document.all)
			document.all["temps_restantSpecial"].innerHTML="<b>"+text+"</b>";
	}

	if (document.getElementById("temps_restantSponsors"))
	{
		var text;

		tempsSponsors=tempsSponsors-1;
		if (tempsSponsors>0)
		{
			var tt,jj,hh,mm,ss;

			tt=tempsSponsors;
			jj=Math.floor(tt/(24*60*60));
  			tt=tt-(jj*24*60*60);
			hh=Math.floor(tt/(60*60));
			tt=tt-(hh*60*60);
			mm=Math.floor(tt/60);
			tt=tt-(mm*60);
			ss=tt;
			if (ss>=0) text=ss+'s';
			if (mm>0) text=mm+'m '+text;
			if (hh>0) text=hh+'h '+text;
			if (jj>0) text=jj+'j '+text;
		}
		else text="Terminé";

		if (document.getElementById)
			document.getElementById("temps_restantSponsors").innerHTML="<b>"+text+"</b>";
		else if (document.all)
			document.all["temps_restantSponsors"].innerHTML="<b>"+text+"</b>";
	}

	if (document.getElementById("temps_restantTickets"))
	{
		var text;

		tempsTickets=tempsTickets-1;
		if (tempsTickets>0)
		{
			var tt,jj,hh,mm,ss;

			tt=tempsTickets;
			jj=Math.floor(tt/(24*60*60));
  			tt=tt-(jj*24*60*60);
			hh=Math.floor(tt/(60*60));
			tt=tt-(hh*60*60);
			mm=Math.floor(tt/60);
			tt=tt-(mm*60);
			ss=tt;
			if (ss>=0) text=ss+'s';
			if (mm>0) text=mm+'m '+text;
			if (hh>0) text=hh+'h '+text;
			if (jj>0) text=jj+'j '+text;
		}
		else text="Terminé";

		if (document.getElementById)
			document.getElementById("temps_restantTickets").innerHTML="<b>"+text+"</b>";
		else if (document.all)
			document.all["temps_restantTickets"].innerHTML="<b>"+text+"</b>";
	}

	if (document.getElementById("temps_restantCoupe"))
	{
		var text;

		tempsCoupe=tempsCoupe-1;
		if (tempsCoupe>0)
		{
			var tt,jj,hh,mm,ss;

			tt=tempsCoupe;
			jj=Math.floor(tt/(24*60*60));
  			tt=tt-(jj*24*60*60);
			hh=Math.floor(tt/(60*60));
			tt=tt-(hh*60*60);
			mm=Math.floor(tt/60);
			tt=tt-(mm*60);
			ss=tt;
			if (ss>=0) text=ss+'s';
			if (mm>0) text=mm+'m '+text;
			if (hh>0) text=hh+'h '+text;
			if (jj>0) text=jj+'j '+text;
		}
		else text="Terminé";

		if (document.getElementById)
			document.getElementById("temps_restantCoupe").innerHTML="<b>"+text+"</b>";
		else if (document.all)
			document.all["temps_restantCoupe"].innerHTML="<b>"+text+"</b>";
	}

	setTimeout('update_temps_restant();',1000);
}
</script>


<script type="text/javascript">
$(document).ready(
	function(){
		$("#navmenu-h li,#navmenu-v li").hover( function() { $(this).addClass("iehover"); }, function() { $(this).removeClass("iehover"); } ); });
</script>

<script type="text/javascript">
$().ready(function()
{
	var b=0;
	while (1)
	{
		b++;
		if (document.getElementById('jqModal'+b))
			$('#dialog'+b).jqm({trigger: '#jqModal'+b});
		else break;
	}
});
</script>

<script type="text/javascript">
$().ready(function()
{
	var b=0;
	while (1)
	{
		if (document.getElementById('jqModalBoutique'+b))
			$('#dialogBoutique'+b).jqm({trigger: '#jqModalBoutique'+b});
		else break;
		b++;
	}
});
</script>

<script type="text/javascript">
$().ready(function()
{
	if (document.getElementById('jqModalMembre'))
	{
		$('#dialogMembre').jqm({trigger:'#jqModalMembre',modal:true});
		$('#dialogMembre').jqmShow();
	}
});
</script>

<script type="text/javascript">
$().ready(function()
{
	if (document.getElementById('jqModalPubJeu'))
	{
		$('#dialogPubJeu').jqm({trigger:'#jqModalPubJeu',modal:true});
		$('#dialogPubJeu').jqmShow();
	}
});
</script>

<script type="text/javascript">
$().ready(function()
{
	if (document.getElementById("timer_input"))
		setTimeout("timer_popinto();",1000);
});
</script>

<script type="text/javascript">
function update_infos_membre()
{
	if (document.getElementById('update_jetons'))
	{
    	$.get("http://www.junglokdo.com/infos_membre_jetons.php",function(data)
    	{
    	    $('#update_jetons').html(data);
    	});
    }
	if (document.getElementById('update_points'))
	{
		$.get("http://www.junglokdo.com/infos_membre_points.php",function(data)
		{
			$('#update_points').html(data);
		});
	}
	if (document.getElementById('update_jungs'))
	{
		$.get("http://www.junglokdo.com/infos_membre_jungs.php",function(data)
		{
			$('#update_jungs').html(data);
		});
	}
}
</script>


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-41234391-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</body>
</html>