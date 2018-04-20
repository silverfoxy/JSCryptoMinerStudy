<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr">
<!--
 _________ ____   ___     _       __        _        _______   _            __         ________
 \  ____ / \  /  |   \   | |     /  \      | |      |  ____/  | |          /  \       |  ____  |
 | |____    ||   | |\ \  | |    / /\ \     | |      | |       | |         / /\ \      | |____| |
 |  ___/    ||   | | \ \ | |   / /__\ \    | |      | |       | |        / /__\ \     |  ______|
 | |        ||   | |  \ \| |  / _____\ \   | |      | |       | |       / _____\ \    | |
 | |        ||   | |   \   | / /      \ \  | |_____ | |____   | |_____ / /      \ \   | |
/_/        /__\ /_/    /__/ /_/        \_\ |______/ |______\  |______//_/        \_\ /__|

-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="Content-Language" content="fr"/>
<meta name="robots" content="index, follow"/>
<meta name="identifier-url" content="http://www.finalclap.com"/>
<meta name="Expires" content="never"/>
<meta name="Description" content="Tutoriaux et cours d'infographie 3D et compositing pour 3ds Max, Adobe After Effects."/>

<title>Tutoriaux gratuits - Photoshop, After Effects, 3D Studio Max</title>

<link rel="alternate" type="application/rss+xml" title="News de Finalclap" href="http://feeds.feedburner.com/Finalclap" />
<link rel="stylesheet" type="text/css" href="/style/style.min.css?1379440811"/>
<style type="text/css">
/* 06/08/2012 17:00:52 Modified: 06/08/2012 00:52:46 */
#content .tuto a, #content .news a, #content .faq a{text-decoration:underline; color:#1f89bf; font-weight:900; font-size:14px;}
#content .tuto a:hover, #content .news a:hover, #content .faq a:hover{color:rgb(82, 196, 255);}

/* 13/07/2013 22:25:38 : excel */
body {padding-bottom:100px;}
#excel_forum_promo {position:fixed; bottom:0; left:0; width:100%; height:80px; background-color:#176f41;}
#excel_forum_promo>div {position:relative; width:960px; height:100%; margin:0 auto;}
#excel_forum_promo>div>img {position:absolute; top:5px; left:0;}
#excel_forum_promo .pitch  {position:absolute; top:10px; left:250px; width:600px; font:14pt Arial; color:white;}
#excel_forum_promo .pitch b{font-size:140%;}
#excel_forum_promo .arrow  {position:absolute; top:6px; right:35px; font:44pt Arial; color:white;}
#excel_forum_promo>div>a {display:block; position:absolute; top:0; left:0; width:100%; height:100%; text-indent:-999px;}
</style>


<script type="text/javascript">
// Suivi Adsense Analytics
window.google_analytics_uacct = "UA-3037851-1";

// Déclaration globales
serveurHost = 'www.finalclap.com';
fcs = true;
adsInjectors = null;
</script>

<script type="text/javascript" src="http://apis.google.com/js/plusone.js">{lang: 'fr',parsetags: 'explicit'}</script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js"></script>
<script type="text/javascript" src="/script/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/script/zoombox/zoombox.js"></script>
<script type="text/javascript" src="/script/syntaxhl/scripts/shCore.js"></script>
<script type="text/javascript" src="/script/syntaxhl/scripts/shAutoloader.js"></script>
<script type="text/javascript" src="/script/bigone.js?1364824141"></script>


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3037851-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>

<body>
<!-- header -->
<div class="header_wrap">
<div id="header">
	<a id="logo" href="/">Finalclap</a>
	
	<div class="descr">
		Tutoriaux gratuits pour :<br/>
		<a href="/tutoriaux/photoshop/">Photoshop</a>
		<a href="/tutoriaux/php/">PHP</a><br/>
		<a href="/tutoriaux/after-effects/">After Effects</a>
		<a href="/tutoriaux/jquery/">jQuery</a><br/>
		<a href="/tutoriaux/3dsmax/">3D Studio Max</a>
		<a href="/tutoriaux/wordpress/">WordPress</a>
	</div>
	
	<div class="nav">
		<a class="lien_b" href="/faq/" title="">FAQ</a>
		<a class="lien_j" href="/download/" title="Ressources gratuites à télécharger">Stockmotion</a>
		<a class="lien_b" href="#tutoriaux" id="tutoriaux_handle" title="Des tutoriaux pour apprendre pleins de choses : Photoshop, After Effects...">Tutoriaux</a>
		<a class="lien_v" href="/" title="Sources d'inspiration, détente...">Blog</a>
		<a class="lien_r" href="http://forum.finalclap.com" title="Posez vos questions à la communauté">Forum</a>
	</div>
	
	<div class="minilinks">
				<a href="http://forum.finalclap.com/ucp.php?mode=register">Inscription</a> -
		<a href="#connexion" id="login_handle">Connexion</a>
		</div>
</div><!-- header -->
<div class="header_sep"></div>
</div><!-- header_wrap -->


<div id="tutoriaux_spacemountain">
<div id="tutoriaux_wrap">
<div id="tutoriaux">
	<a href="/tutoriaux/3dsmax/" title="Tutoriels 3D Studio Max"><i class="icon-3dsmax"></i>3D Studio Max</a>
	<a href="/tutoriaux/after-effects/" title="Tutos After Effects"><i class="icon-ae"></i>After Effects</a>
	<a href="/tutoriaux/photoshop/" title="Tuto Photoshop"><i class="icon-ps"></i>Photoshop</a>
	<a href="/tutoriaux/montage/" title="Cours de montage audiovisuel"><i class="icon-cut"></i>Montage</a>
	<a href="/tutoriaux/jquery/" title="Tutos jQuery"><i class="icon-jq"></i>jQuery</a>
	<a href="/tutoriaux/wordpress/" title="Tutoriels Wordpress"><i class="icon-wp"></i>WordPress</a>
</div><!-- tutoriaux -->
</div><!-- tutoriaux_wrap -->
</div><!-- tutoriaux_spacemountain -->


<div id="login_wrap">
<div id="login">
<form action="/etc/login.php" method="post" style="margin:10px 14px 10px;" class="fc-form">
	<input type="submit" value="Connexion" class="bigbtn" style="margin-top:97px; float:right; display:block; padding:0; width:150px; height:50px; line-height:50px;" />
	<div class="field">
		<label class="label">Pseudo</label>
		<div class="field_value">
			<input type="text" class="inputbox" name="pseudo" />
		</div>
	</div>
	<div class="field">
		<label class="label">Mot de passe</label>
		<div class="field_value" style="margin-bottom:10px;">
			<input type="password" class="inputbox" name="password" />
		</div>
	</div>
	&nbsp; <input type="checkbox" style="margin: 0pt; padding: 0pt;" name="auto" id="login_auto" /> <label for="login_auto">Connexion automatique</label>
</form>
</div>
</div>
<!-- END header -->

<div id="main_wrap">
	<div id="page">
<div id="last_tuto">
	<div class="heading">Derniers tutoriaux :</div>
	<div class="body">
			<div class="last_tuto_item">
			<div class="thumb"><img class="petit cadre" width="140" src="/ressources/thumbnails/tuto-gif-anime.png" alt="Créer un gif animé avec Photoshop" /></div>
			<div class="body">
				<a class="link" href="/tuto/photoshop-creer-gif-anime-88/">Créer un gif animé avec Photoshop</a>
				<div class="description">Tuto : comment créer une image GIF animé avec Photoshop et le panneau montage ...</div>
				<div class="category"><b>Catégorie :</b> <a href="/tutoriaux/photoshop/">Photoshop</a></div>
			</div>
		</div>
				<div class="last_tuto_item">
			<div class="thumb"><img class="petit cadre" width="140" src="/ressources/thumbnails/tuto-iframeTracker.png" alt="Tracking de clic dans une iframe" /></div>
			<div class="body">
				<a class="link" href="/tuto/track-iframe-click-jquery-87/">Tracking de clic dans une iframe</a>
				<div class="description">Créer un plugin jQuery qui permet de détecter les clics dans une iframe, en ...</div>
				<div class="category"><b>Catégorie :</b> <a href="/tutoriaux/jquery/">jQuery</a></div>
			</div>
		</div>
				<div class="last_tuto_item">
			<div class="thumb"><img class="petit cadre" width="140" src="/ressources/thumbnails/tuto_85.png" alt="Crypter un mot de passe avec PHP" /></div>
			<div class="body">
				<a class="link" href="/tuto/php-cryptage-aes-chiffrement-85/">Crypter un mot de passe avec PHP</a>
				<div class="description">Protéger des données en utilisant le chiffrement AES avec mcrypt en ...</div>
				<div class="category"><b>Catégorie :</b> <a href="/tutoriaux/php/">PHP</a></div>
			</div>
		</div>
				<div class="last_tuto_item">
			<div class="thumb"><img class="petit cadre" width="140" src="/ressources/thumbnails/tuto_84.png" alt="Modéliser un verre d'eau" /></div>
			<div class="body">
				<a class="link" href="/tuto/verre-eau-3dsmax-mentalray-84/">Modéliser un verre d'eau</a>
				<div class="description">Modélisation d'un verre, création de matériaux eau &amp; verre avec 3D Studio ...</div>
				<div class="category"><b>Catégorie :</b> <a href="/tutoriaux/3dsmax/">3dsmax</a></div>
			</div>
		</div>
				<div class="last_tuto_item">
			<div class="thumb"><img class="petit cadre" width="140" src="/ressources/thumbnails/tuto_83.png" alt="Fusée CSS/jQuery" /></div>
			<div class="body">
				<a class="link" href="/tuto/float-fixed-scroll-jquery-css-rocket-83/">Fusée CSS/jQuery</a>
				<div class="description">Créer un menu flottant qui suit le défilement vertical (scroll) de la page ...</div>
				<div class="category"><b>Catégorie :</b> <a href="/tutoriaux/jquery/">jQuery</a></div>
			</div>
		</div>
				<div class="last_tuto_item">
			<div class="thumb"><img class="petit cadre" width="140" src="/ressources/thumbnails/tuto_82.png" alt="Effet Cloverfield" /></div>
			<div class="body">
				<a class="link" href="/tuto/typo-cloverfield-artefact-saccade-82/">Effet Cloverfield</a>
				<div class="description">Endommager artificiellement une vidéo pour lui donner un aspect de film ...</div>
				<div class="category"><b>Catégorie :</b> <a href="/tutoriaux/after-effects/">After Effects</a></div>
			</div>
		</div>
			<div style="clear:left;"></div>
	</div>
</div><!-- #last_tuto -->

<script type="text/javascript">
jQuery(document).ready(function($){
	$('#last_tuto .last_tuto_item').each(function(){
		// Clic dans l'item => simulation clic sur le lien
		$(this).click(function(e){
			location.href = $(this).find('a.link').attr('href');
		});
		// Ce comportement n'affecte pas les liens (pour éviter de parasiter le clic molette et d'autres fonctions que j'ignore peut-être)
		$(this).find('a').click(function(e){
			e.stopPropagation();
		});
	});
});
</script>
<div id="content">
<div class="post news_extrait">
	<div class="calendar">jeudi 21 mars 2013, 21:47</div>
	<div class="meta_comment">0 Commentaire</div>
	<h1 class="title"><a rel="bookmark" href="/news/104-concours-oracom-advanced-creation.html">2 magazines à gagner !</a></h1>
	<div class="extrait"><p>Gagnez les magazines Advanced Creation n°55 et WebDesign n°48, inscrivez-vous vite au concours !</p>
<img class="wide" src="http://www.finalclap.com/ressources/uploads/concours-oracom-640.jpg" alt="Concours Oracom" /></div>
	<div class="read_more"><a href="/news/104-concours-oracom-advanced-creation.html">Lire la suite</a></div>
</div>
	<div class="post news_extrait">
	<div class="calendar">jeudi 7 mars 2013, 16:48</div>
	<div class="meta_comment">4 Commentaires</div>
	<h1 class="title"><a rel="bookmark" href="/news/103-musique-gratuite-open-source-studiolebus.html">Musique libre et gratuite - StudioLeBus</a></h1>
	<div class="extrait"><p>De la musique open-source pour vos créations vidéo et multimédia !</p>
<img class="wide" src="http://www.finalclap.com/ressources/uploads/studiolebus-640.png" alt="StudioLeBus" width="640" height="200" /></div>
	<div class="read_more"><a href="/news/103-musique-gratuite-open-source-studiolebus.html">Lire la suite</a></div>
</div>
	<div class="post news_extrait">
	<div class="calendar">mercredi 13 février 2013, 14:18</div>
	<div class="meta_comment">3 Commentaires</div>
	<h1 class="title"><a rel="bookmark" href="/news/102-concours-video2brain-2013.html">Concours video2brain</a></h1>
	<div class="extrait"><p>Tentez de remporter un des 3 abonnements à gagner pour bénéficier de formations vidéos gratuites !</p>
<img class="wide" src="http://www.finalclap.com/ressources/uploads/concours-video2brain-2013.jpg" alt="Concours video2brain" /></div>
	<div class="read_more"><a href="/news/102-concours-video2brain-2013.html">Lire la suite</a></div>
</div>
	<div class="post news_extrait">
	<div class="calendar">lundi 28 janvier 2013, 23:46</div>
	<div class="meta_comment">5 Commentaires</div>
	<h1 class="title"><a rel="bookmark" href="/news/101-update-cours-photoshop-2013.html">Nouveau cours Photoshop</a></h1>
	<div class="extrait"><p>Sortie de la nouvelle version du cours Photoshop, entièrement mis à jour !</p>
<img class="wide" src="http://www.finalclap.com/ressources/images/cours-photoshop/calque-vue-3d.png" alt="Calque 3D" /></div>
	<div class="read_more"><a href="/news/101-update-cours-photoshop-2013.html">Lire la suite</a></div>
</div>
	<div class="post news_extrait">
	<div class="calendar">samedi 17 novembre 2012, 23:03</div>
	<div class="meta_comment">2 Commentaires</div>
	<h1 class="title"><a rel="bookmark" href="/news/100-lancement-faq-5-ans.html">Découvrez les FAQ !</a></h1>
	<div class="extrait"><p>Lancement des FAQ pour le 5éme anniversaire de Finalclap.</p>
<img class="wide" src="http://www.finalclap.com/ressources/uploads/finalclap-faq-640.jpg" alt="Lancement FAQ Finalclap" /></div>
	<div class="read_more"><a href="/news/100-lancement-faq-5-ans.html">Lire la suite</a></div>
</div>
	<div class="pagination">
<a class="courante">1</a><a href="/news/page-2.html">2</a><a href="/news/page-3.html">3</a><a href="/news/page-4.html">4</a><a href="/news/page-5.html">5</a><span class="pagination_sep">[...]</span><a href="/news/page-20.html">20</a><a href="/news/page-21.html">21</a><a href="/news/page-2.html">&rsaquo;&rsaquo;</a></div><!-- .pagination -->
</div><!-- #content -->
<script type="text/javascript">
jQuery(document).ready(function($){
	$('#sidebar_more_tutorials').click(function(e){
		e.preventDefault();
		$('#menu_tutoriaux_hidden').slideToggle();
	});
});
</script>

<div id="sidebar">

<div id="menu_tutoriaux">
	<div class="top"></div>
	<div class="mid">
		<a href="/tutoriaux/3dsmax/">3D Studio Max</a>
		<a href="/tutoriaux/after-effects/">After Effects</a>
		<a href="/tutoriaux/photoshop/">Photoshop</a>
		<a href="/tutoriaux/montage/">Montage</a>
		<a href="/tutoriaux/jquery/">jQuery</a>
		<a href="/tutoriaux/wordpress/">WordPress</a>
		<a href="/tutoriaux/php/">PHP</a>
				<div id="menu_tutoriaux_hidden" style="display:none;">
		<a href="/tutoriaux/divers/">Divers</a>
		</div>
	</div>
	<a style="position:absolute; right:43px; bottom:-25px; color:white; font:8pt Arial; color:#555;" href="#more-tutorials" id="sidebar_more_tutorials">+ de tutos</a>
	<div class="bottom"></div>
</div>


<script type="text/javascript">
jQuery(document).ready(function($){
	$('#aff_tuto_com').mouseup(function(e){
		$.post('/etc/ajax/stats-affiliation.php', {
			'urlFrom' : document.location.href,
			'annonce' : 'sidebar ; weecast_250x250.jpg'
		});
	});
});
</script>
<a href="http://fr.tuto.com/?aff=vd4fa4f" title="Tuto" id="aff_tuto_com" class="radius-8 box-shadow-8" rel="nofollow" style="display:block; width:250px; height:250px; margin:40px 0 20px 25px; background:url('http://fr.tuto.com/banner/common/weecast_250x250.jpg') left top no-repeat;"></a>

<div align="center" style="margin-bottom: 10px;"><img src="/style/images/tuto_sb_bg.png" alt="tutos" /></div>
<div class="sb_last_tutos post">
<div class="item">
<table>
<tr><td>
<img class="petit cadre" src="/ressources/thumbnails/tuto-gif-anime.png" width="100" alt="Créer un gif animé avec Photoshop" />
</td><td>
<h2><a href="/tuto/photoshop-creer-gif-anime-88/" rel="bookmark" >Créer un gif animé avec Photoshop</a></h2>
</td></tr>
</table>
<div style="clear: both; height: 10px;"></div>
<p>Tuto : comment créer une image GIF animé avec Photoshop et le panneau montage pour contrôler l'animation des images-clés.</p>
</div>
<div class="item">
<table>
<tr><td>
<img class="petit cadre" src="/ressources/thumbnails/tuto-iframeTracker.png" width="100" alt="Tracking de clic dans une iframe" />
</td><td>
<h2><a href="/tuto/track-iframe-click-jquery-87/" rel="bookmark" >Tracking de clic dans une iframe</a></h2>
</td></tr>
</table>
<div style="clear: both; height: 10px;"></div>
<p>Créer un plugin jQuery qui permet de détecter les clics dans une iframe, en utilisant l’événement blur.</p>
</div>
<div class="item">
<table>
<tr><td>
<img class="petit cadre" src="/ressources/thumbnails/tuto_85.png" width="100" alt="Crypter un mot de passe avec PHP" />
</td><td>
<h2><a href="/tuto/php-cryptage-aes-chiffrement-85/" rel="bookmark" >Crypter un mot de passe avec PHP</a></h2>
</td></tr>
</table>
<div style="clear: both; height: 10px;"></div>
<p>Protéger des données en utilisant le chiffrement AES avec mcrypt en PHP</p>
</div>
<div class="item">
<table>
<tr><td>
<img class="petit cadre" src="/ressources/thumbnails/tuto-cours-ae.jpg" width="100" alt="Cours After Effects" />
</td><td>
<h2><a href="/tuto/cours-after-effects-3/" rel="bookmark" >Cours After Effects</a></h2>
</td></tr>
</table>
<div style="clear: both; height: 10px;"></div>
<p>Apprendre After Effects facilement avec un cours pour débutant.</p>
</div>
<div class="item">
<table>
<tr><td>
<img class="petit cadre" src="/ressources/thumbnails/tuto-film-look.jpg" width="100" alt="Trucs et astuces pour des images plus pro" />
</td><td>
<h2><a href="/tuto/image-couleurs-film-look-38/" rel="bookmark" >Trucs et astuces pour des images plus pro</a></h2>
</td></tr>
</table>
<div style="clear: both; height: 10px;"></div>
<p>Améliorer la qualité d'une image avec des outils simples comme la correction des niveaux.</p>
</div>
<div class="item">
<table>
<tr><td>
<img class="petit cadre" src="/ressources/thumbnails/tuto-countdown.png" width="100" alt="Compte à rebours" />
</td><td>
<h2><a href="/tuto/countdown-timer-clock-51/" rel="bookmark" >Compte à rebours</a></h2>
</td></tr>
</table>
<div style="clear: both; height: 10px;"></div>
<p>Animer un compte à rebours à l'aide des expressions.</p>
</div>
</div>
</div><!-- #sidebar --></div><!-- #page -->	<div style="clear:both;"></div>
	
	<div id="rocketfloat_wrap">
		<div id="rocketfloat_dock"></div>
		<div id="rocketscience"></div>
		<div id="rocketfloat_mobile">
			<div class="fire top"></div>
			<div class="fire bottom"></div>
			<div class="rocket_body"><iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.finalclap.com%2F&amp;send=false&amp;layout=button_count&amp;width=50&amp;show_faces=false&amp;font&amp;colorscheme=light&amp;action=like&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:21px;" allowTransparency="true"></iframe></div>
		</div>
	</div>
</div><!-- #main_wrap -->

<div id="footer">
	<a href="/annuaire/">Annuaire</a> -
	<a href="/livreor/">Livre d'or</a> -
	<a href="/contact.html">Contact</a> -
	<a href="/liens.html">Liens</a> -
	<a href="/nous-aider.html">Nous aider</a> -
	<a href="http://feeds.feedburner.com/Finalclap">Flux RSS</a> -
	<a href="/faq.html">FAQ</a>
	<div class="footer_left"></div>
	<div class="footer_right"></div>
</div>

<div id="under_footer">
&copy; 2007-2018 - Tous droits réservés<br/>
Page générée en 57 ms - 19 connectés</div><!-- #footer -->

<table class="bottom_links">
<tr>
	<td><div align="center"><img src="/style/images/faq_bg.png" alt="FAQ" /></div><a rel="bookmark" href="/faq/477-php-favicon-find-download">Trouver et télécharger le favicon d'une page en PHP</a><a rel="bookmark" href="/faq/476-vnc-teamviewer-alternative">Utiliser VNC à la place de TeamViewer</a><a rel="bookmark" href="/faq/475-javascript-point-virgule-instruction">Le point virgule est-il obligatoire en Javascript ?</a><a rel="bookmark" href="/faq/474-cinema-4d-lite">Cinema 4D Lite pour After Effects</a><a rel="bookmark" href="/faq/473-jquery-tracking-clic-lien-hypertexte">Enregistrer les clics sur des liens externes avec jQuery</a><a rel="bookmark" href="/faq/472-https-localhost-apache">Utiliser HTTPS en local sur Apache</a><a rel="bookmark" href="/faq/471-javascript-obfusquer-code-source">Obfuscation javascript pour protéger son code source</a><a rel="bookmark" href="/faq/470-after-effects-cineware">Cineware avec After Effects et Cinema 4D</a></td>
	<td><div align="center"><img src="/style/images/billets_bg.png" alt="Billets" /></div><a rel="bookmark" href="/news/104-concours-oracom-advanced-creation.html">2 magazines à gagner !</a><a rel="bookmark" href="/news/103-musique-gratuite-open-source-studiolebus.html">Musique libre et gratuite - StudioLeBus</a><a rel="bookmark" href="/news/102-concours-video2brain-2013.html">Concours video2brain</a><a rel="bookmark" href="/news/101-update-cours-photoshop-2013.html">Nouveau cours Photoshop</a><a rel="bookmark" href="/news/100-lancement-faq-5-ans.html">Découvrez les FAQ !</a><a rel="bookmark" href="/news/99-wix-app-market.html">Wix App Market</a><a rel="bookmark" href="/news/98-redbull-stratos-mission.html">Redbull Stratos Mission</a><a rel="bookmark" href="/news/97-lytro-appareil-photo-plenoptique.html">Lytro : l'appareil photo plénoptique grand public</a><a rel="bookmark" href="/news/96-odyssee-cartier-pub-quad.html">L'Odyssée de Cartier</a><a rel="bookmark" href="/news/95-musique-libre-droit-auteur-court-metrage.html">Musiques libres de droits pour vos court-métrages</a></td>
	<td><div align="center"><img src="/style/images/forum_bg.png" alt="Forum" /></div><a href="http://forum.finalclap.com/topic912.html">Retrouver sauvegarde antérieure</a><a href="http://forum.finalclap.com/topic411.html">Télécharger fichier</a><a href="http://forum.finalclap.com/topic234.html">Comte à rebours</a><a href="http://forum.finalclap.com/topic3182.html">Help please !!! A propos du rendu final</a><a href="http://forum.finalclap.com/topic2263.html">Deux petites questions de débutant</a><a href="http://forum.finalclap.com/topic2889.html">aide pour superposer et modifier 2 images</a><a href="http://forum.finalclap.com/topic3284.html">Calques 3D - Vue ISO par défaut.</a><a href="http://forum.finalclap.com/topic709.html">Probleme effect particular</a><a href="http://forum.finalclap.com/topic3409.html">besoin d'aide pour le montage d'une scène de chavirage</a><a href="http://forum.finalclap.com/topic2910.html">Problème de compteur avec expression</a></td>
</tr>
</table><!-- .bottom_links -->


<div id="social_hub" style="top:127px;">
	<div class="liens">
		<a href="http://www.facebook.com/finalclap" title="Suivez finalclap sur facebook !" target="_blank" id="facebook" style="right: -95px;">Facebook</a>
		<a href="http://twitter.com/finalclap" title="Suivez finalclap sur twitter !" target="_blank" id="twitter" style="right: -95px;">Twitter</a>
		<a href="http://feeds.feedburner.com/Finalclap" title="Abonnez vous au flux RSS" target="_blank" id="rss" style="right: -95px;">RSS</a>
		<a href="http://feedburner.google.com/fb/a/mailverify?uri=Finalclap&amp;loc=fr_FR" onclick="window.open('http://feedburner.google.com/fb/a/mailverify?uri=Finalclap&amp;loc=fr_FR', 'popupwindow', 'scrollbars=yes,width=550,height=520');return false;" title="Restez informé par email (via feedburner)" target="_blank" id="email" style="right: -95px;">Email</a>
	</div>
	<span class="accroche" id="schub_accroche"></span>
</div><!-- social_hub -->


<div id="excel_forum_promo">
	<div>
		<img src="/style/images/logo-excel-engalere.png" alt="Forum Excel" />
		<div class="pitch">Venez découvrir le nouveau <b>forum excel</b> question/réponse à la stackoverflow.com !</div>
		<div class="arrow">►</div>
		<a href="http://excel.engalere.com/">Forum Excel</a>
	</div>
</div>
<script type="text/javascript">
jQuery(document).ready(function($){
	$('#excel_forum_promo a').mouseup(function(event){
		$.post('/etc/ajax/stats-outlinks-tracker.php', {
			urlFrom: document.location.href,
			urlTo: this.href
		});
	});
});
</script>


<!-- HIT-PARADE et HEBDOTOP -->
<div align="center" style="display: none;">
		<a href="http://www.hit-parade.com/hp.asp?site=a504529" target="_top" rel="nofollow"><img src="http://loga.hit-parade.com/logohp1.gif?site=a504529" alt="hit parade n'en a rien a foutre du W3C" title="Hit-Parade" width="77" height="15" border="0"/></a>
	<img src="http://www.hebdotop.com/cgi-bin/vote.eur?id=168283" width="40" height="15" alt="Positionnement et Statistiques Gratuites" />
		<a href="/noFacebook.html"><img src="/style/images/who_facebook.png" alt="Vincent Paré" /></a>
</div>
<script type="text/javascript" src="/script/advertisement.js?ad=criteo&pub=adsense"></script>
<script type="text/javascript">
jQuery(document).ready(function($){
	$.get('/etc/ajax/ganverrus.php', {status: typeof(window.adsIncluded) == 'undefined' ? 'false' : 'true'});
});
</script>
</body>
</html>