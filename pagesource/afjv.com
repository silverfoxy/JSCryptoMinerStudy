<!doctype html>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no, width=device-width">
<meta name="google-site-verification" content="UxBvk4sOvpZXCTMpYNIzqydeg7mjx1D3-Oh9YySLXJ8" />
<meta name="author" content="Emmanuel Forsans" />
<meta name="description" content="Portail d'informations professionnelles des industries multimédia et jeux vidéo. Annuaires des sociétés, informations quotidiennes, calendrier des événements et salons, études et chiffres sur l'industrie des jeux vidéo." />

<meta property="og:title"		content="[afjv] - Agence Française pour le Jeu Vidéo" />
<meta property="og:type"		content="website" />
<meta property="og:url"			content="https://www.afjv.com/index.php" />
<meta property="og:image"		content="https://www.afjv.com/img/logo2/afjv_800px.png" />
<meta property="og:site_name"	content="AFJV" />
<meta property="og:description"	content="Portail d'informations professionnelles des industries multimédia et jeux vidéo. Annuaires des sociétés, informations quotidiennes, calendrier des événements et salons, études et chiffres sur l'industrie des jeux vidéo." />
<meta property="og:locale"		content="fr_FR" />
<meta property="fb:admins"		content="100000479183668" />
<meta property="fb:page_id"		content="183598038485" />

<link rel="canonical" 			href="https://www.afjv.com/index.php" />

<title>[afjv] - Agence Française pour le Jeu Vidéo</title>

<link href="/share/css/afjv_lib_pak.css?1801071435" rel="stylesheet" type="text/css" media="all"/>
<link rel="alternate" type="application/rss+xml" title="Informations professionnelles des industries multimédia et jeux vidéo" href="/afjv_rss.xml"/>
<link href="//fonts.googleapis.com/css?family=Roboto:100italic,100,300italic,300,400italic,400,500italic,500,700italic,700,900italic,900" rel="stylesheet" type="text/css">
	<link rel="stylesheet" type="text/css" media="all" href="/css3/index_pak.css?1801112333" />
	<link rel="stylesheet" type="text/css" media="all" href="/js/ow/open_window_1607242321.css" />
	<link rel="stylesheet" type="text/css" media="all" href="/forums/css/forums_1608070149.css" />
	<script type="text/javascript" src="/share/js/afjv_lib_pak.js?1802251806"></script>
	<script type="text/javascript" src="/js/responsive_pak.js?1802011459"></script>
	<script type="text/javascript" src="/js/ow/open_window_1607250348.js"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2755993020184615",
    enable_page_level_ads: true
  });
</script></head>
<body id="index">
<!-- Code du SDK Facebook -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><header>
<div id="bandeau">
	<div id="logo_afjv"><a class="sprite" href="/index.php" id="afjv_news"></a></div>
	<span id="menu_mobile" onclick="menu_show()">Menu</span>
		<div id="bloc_search">
		<form id="rechercher" name="rechercher" method="get" action="/recherche.php">
			<input id="text_search" name="q" type="text" value="" placeholder="Rechercher" size="70" />
			<span class="sprite" id="bouton_search" onclick="document.rechercher.submit()"></span>
		</form>
	</div>
	</div>
</header><div id="bandeau2">
	<a href="/statistiques/frequentation.php" class="arian arian_lec">23,987,398 lectures - 197 aujourd'hui</a>	<div class="arianb"><a class="arian0" href="/index.php">Accueil</a><div class="arians"><span></span></div></div><div class="arianb"><a class="arian" href="#actualites">Actualités</a><div class="arians"><span></span></div></div><div class="arianb"><a class="arian" href="#jeuxvideo">Jeux vidéo</a><div class="arians"><span></span></div></div><div class="arianb"><a class="arian" href="#emploi">Emplois &amp; Stages</a><div class="arians"><span></span></div></div><div class="arianb"><a class="arian" href="#agenda">Agenda</a><div class="arians"><span></span></div></div><div class="arianb"><a class="arian" href="#photos">Photos</a><div class="arians"><span></span></div></div>
</div>
<nav><div id="col_gauche" class="ombrei"><ul><li id="menu_annu"><div onClick="menu_deroule(this)"><span class="sprite arrowr"></span>Annuaires</div><ul><li><a href="/annuaires_jeux_video.php">Toutes les sociétés (580)</a></li><li><a href="/annuaire_studio.php">Studios (273)</a></li><li><a href="/annuaire_editeurs.php">Editeurs (42)</a></li><li><a href="/annuaire_distributeurs.php">Distributeurs (19)</a></li><li><a href="/annuaire_hardware.php">Hard. / Accessoires (14)</a></li><li><a href="/annuaire_middleware.php">Middlewares (20)</a></li><li><a href="/annuaire_prestataires.php">Prestataires (124)</a></li><li><a href="/annuaire_associations.php">Assoc. / Syndicats (17)</a></li><li><a href="/annuaire_ecoles_jeux_video.php">Formations / Ecoles (48)</a></li><li><a href="/annuaire_presse.php">Presse spécialisée (23)</a></li></ul></li><li id="menu_actu"><div onClick="menu_deroule(this)"><span class="sprite arrowd"></span>Actualités, études</div><ul style="height:auto"><li><a href="/actu_breves.php"> mars  2018</a></li><li><a href="/agenda_jeu_video.php">Agenda</a></li><li><a href="/chiffres_jeux_video.php">Chiffres</a></li><li><a href="/etudes_jeux_video.php">Etudes</a></li><li><a href="/subvention_financement.php">Financement</a></li><li><a href="/hardware">Hardware</a></li><li><a href="/droit_juridique.php">Juridiques</a></li><li><a href="/emission-jeux-video.php">Vidéos</a></li><li><a href="/livres_jeux_video.php">Librairie</a></li><li><a href="/diaporama/photos_afjv.php">Photographies</a></li><li><a href="/afjv_rss.xml">RSS</a></li></ul></li><li id="menu_forum"><div onClick="menu_deroule(this)"><span class="sprite arrowr"></span>Forums</div><ul><li><a href="/forums/index.php">Tous les forums</a></li><li><a href="">-</a></li><li><a href="">-</a></li><li><a href="mailto:contact@afjv.com">Contacter un modérateur</a></li></ul></li><li id="menu_news"><div onClick="menu_deroule(this)"><span class="sprite arrowr"></span>Newsletter</div><ul><li><a href="/newsletter.php">Archives</a></li><li><a href="/inscription_newsletter.php">Abonnement</a></li></ul></li><li id="menu_jobs"><a href="//emploi.afjv.com/index.php">Emploi</a></li><li id="menu_jeux"><a href="//jeuvideo.afjv.com/index.php">Jeux vidéo</a></li><li id="menu_find"><a href="/recherche.php">Rechercher</a></li><li id="menu_reso"><div onClick="menu_deroule(this)"><span class="sprite arrowr"></span>Réseaux sociaux</div><ul><li><a href="https://www.dailymotion.com/VideoAFJV">Dailymotion</a></li><li><a href="https://www.facebook.com/jeuxvideo.afjv">Facebook</a></li><li><a href="https://plus.google.com/+EmmanuelForsans">Google+</a></li><li><a href="https://instagram.com/afjv_officiel">Instagram</a></li><li><a href="https://pinterest.com/afjv/pins/">Pinterest</a></li><li><a href="https://twitter.com/afjv_twit">Twitter</a></li><li><a href="https://www.youtube.com/c/Afjv-jeuxvideo">Youtube</a></li></ul></li><li id="menu_plus"><div onClick="menu_deroule(this)"><span class="sprite arrowr"></span>Plus</div><ul><li><a href="/annonceur/welcome">Annonceurs</a></li><li><a href="/statistiques/frequentation.php">Statistiques</a></li><li><a href="/site_plan.php">Plan du site</a></li><li><a href="/sitemap/sitemap.xml">Sitemap XML</a></li><li><a href="http://www.ping-awards.com/">Ping Awards</a></li><li><a href="//seriousgamelab.afjv.com/">Serious Game Lab</a></li><li><a href="http://www.b2b-meeting-app.com/">B2B Meeting App</a></li><li><a href="/a_propos.php">A propos</a></li></ul></li></ul></div></nav> 
<div id="col_droite">
	<div id="banniere">
		<div id="ban_content"><div id="ban_limit"><img id="ban_image" src="/pub2/069.jpg" alt="Jeu video" /><div id="ban_img_mod" class="ban_bouton" onclick="document.location.href='/annonceur/welcome'"><span class="bouton_linkb">Espace annonceur</span></div><div id="ban_bord"></div></div></div><a class="sprite ico_soc ico_twit" href="https://twitter.com/afjv_twit" title="Twitter"></a> 
<a class="sprite ico_soc ico_dail" href="http://www.dailymotion.com/VideoAFJV" title="Dailymotion"></a>
<a class="sprite ico_soc ico_face" href="https://www.facebook.com/jeuxvideo.afjv" title="Facebook"></a> 
<a class="sprite ico_soc ico_goog" href="https://plus.google.com/b/107882559932635300813/+Afjv-jeuxvideo/posts" title="Google+"></a> 
<a class="sprite ico_soc ico_inst" href="http://instagram.com/afjv_officiel?ref=badge" title="Instagram"></a> 
<a class="sprite ico_soc ico_pint" href="http://pinterest.com/afjv/pins/" title="Pinterest"></a> 
<a class="sprite ico_soc ico_yout" href="https://www.youtube.com/c/Afjv-jeuxvideo" title="YouTube"></a> 
<a class="sprite ico_soc ico_rss" href="//www.afjv.com/afjv_rss.xml" title="RSS"></a>	</div>
	<h1 id="alaune">A la Une</h1>
	<div id="une_div">
		<a class="une_box une_1" href="/news/8691_dragodino-le-jeu-de-tealrocks-studio-en-live-test.htm">
<img src="/2018/03/dragodino-title.jpg" width="400" height="171" />
<span>Live Test #5<br />DragoDino, le jeu de TealRocks Studio</span>
</a>
<a class="une_box une_2" href="/news/8683_vivendi-cede-sa-participation-dans-ubisoft-au-profit-de-tencent.htm">
<img src="/2018/03/180320-yves-guillemot-title.jpg" width="400" height="171" />
<span>Vivendi cède sa participation dans Ubisoft<br />Tencent devient &quot;actionnaire de long terme&quot;</span>
</a>
<a class="une_box une_3" href="/news/8672_novaquark-recrute-l-ancien-designer-de-eve-online.htm">
<img src="/2018/03/180321-dual-universe.jpg" width="400" height="171" />
<span>Novaquark recrute Hrafnkell Oskarsson<br />le designer d'Eve Online</span>
</a>
<a class="une_box une_4" href="/news/8669_gaming-campus-ouvrira-ses-portes-a-lyon-en-octobre-2018.htm">
<img src="/2018/03/180321-gaming-campus.jpg" width="400" height="171" />
<span>Gaming Campus ouvrira à Lyon en oct. 2018<br />Ecole de jeux vidéo, business et eSport</span>
</a>
<a class="une_box une_5" href="/news/8668_a-song-in-the-void-le-jeu-d-armogaste-en-live-test.htm">
<img src="/2018/03/180314-song-in-the-void-title.jpg" width="400" height="171" />
<span>Live Test #4<br />A Song in the void, le jeu d'Armogaste</span>
</a>
	</div>
	<h1 id="actualites"><a href="/actu_breves.php" class="index_plus"></a><a href="/actu_breves.php">Actualités</a></h1>
	<div id="news_div">
		<div class="bloc ombrei br2">
<h2><a href="/actu_breves.php">Business & événements</a></h2>
<a class="ligne" href="/news/8699_verdun-joystick-players-2018-du-31-mars-au-2-avril.htm" title="4e édition de la Verdun Joystick Players 2018 du 31 mars au 2 avril">
<span class="date" data-ts="1521756120">22.03</span>
Verdun Joystick Players 2018 du 31 mars au 2 avril</a>
<a class="ligne" href="/news/8698_vive-focus-arrive-sur-le-marche-dans-le-courant-de-l-annee.htm" title="Vive Focus arrive sur le marché international dans le courant de l&#39;année">
<span class="date" data-ts="1521751620">22.03</span>
Vive Focus arrive sur le marché dans le courant de l&#39;année</a>
<a class="ligne" href="/news/8695_nintendo-switch-annonce-de-nouveaux-jeux-independants.htm" title="La console Nintendo Switch entame sa deuxième année avec l&#39;annonce de nouveaux jeux indépendants de qualité ">
<span class="date" data-ts="1521729300">22.03</span>
Nintendo Switch annonce de nouveaux jeux indépendants</a>
<a class="ligne" href="/news/8691_dragodino-le-jeu-de-tealrocks-studio-en-live-test.htm" title="DragoDino, le jeu de TealRocks Studio en Live Test">
<span class="date" data-ts="1521586740">20.03</span>
DragoDino, le jeu de TealRocks Studio en Live Test</a>
<a class="ligne" href="/news/8690_game-jam-hitbox-makers-du-6-au-8-avril-a-tours.htm" title="48 heures pour créer un jeu - Du 6 au 8 avril, se réunir pour créer, tester et échanger">
<span class="date" data-ts="1521583800">20.03</span>
Game Jam Hitbox Makers du 6 au 8 avril à Tours</a>
<a class="ligne" href="/news/8689_deezer-annonce-son-integration-sur-les-consoles-xbox-one.htm" title="Deezer annonce son intégration sur les consoles de jeu Xbox One et Xbox One X">
<span class="date" data-ts="1521583500">20.03</span>
Deezer annonce son intégration sur les consoles Xbox One</a>
</div>
<div class="bloc ombrei br2">
<h2><a href="/actu_breves.php?cat=1">Revue de presse</a></h2>
<a class="ligne" href="/rp/revue_presse.php?rp=1810" title="Quand le jeu vid&eacute;o interroge sur les relations p&egrave;re-fils">
<span class="date" data-ts="1521535740">20.03</span>
Quand le jeu vid&eacute;o interroge sur les relations p&egrave;re-fils</a>
<a class="ligne" href="/rp/revue_presse.php?rp=1809" title="Google Maps s&#39;ouvre aux d&eacute;veloppeurs de jeux vid&eacute;o">
<span class="date" data-ts="1521457920">19.03</span>
Google Maps s&#39;ouvre aux d&eacute;veloppeurs de jeux vid&eacute;o</a>
<a class="ligne" href="/rp/revue_presse.php?rp=1808" title="La R&eacute;gion Ile-de-France encourage la cr&eacute;ation de jeux vid&eacute;o">
<span class="date" data-ts="1521457740">19.03</span>
La R&eacute;gion Ile-de-France encourage la cr&eacute;ation de jeux vid&eacute;o</a>
<a class="ligne" href="/rp/revue_presse.php?rp=1807" title="Microsoft Xbox ouvre une division cloud gaming">
<span class="date" data-ts="1521456420">19.03</span>
Microsoft Xbox ouvre une division cloud gaming</a>
<a class="ligne" href="/rp/revue_presse.php?rp=1806" title="L&#39;abonnement Amazon Prime va s&#39;enrichir de jeux vid&eacute;o">
<span class="date" data-ts="1521199380">16.03</span>
L&#39;abonnement Amazon Prime va s&#39;enrichir de jeux vid&eacute;o</a>
<a class="ligne" href="/rp/revue_presse.php?rp=1805" title="Zoom sur iLLOGIKA, l&#39;autre studio derri&egrave;re Cuphead">
<span class="date" data-ts="1521052380">14.03</span>
Zoom sur iLLOGIKA, l&#39;autre studio derri&egrave;re Cuphead</a>
</div>
<div class="bloc ombrei br2">
<h2><a href="/etudes_jeux_video.php">Etudes et analyses</a></h2>
<a class="ligne" href="/news/8701_video-games-sales-in-u-s-retail-digital-february-2018.htm" title="Video Games sales in U.S. (retail &amp; digital) - February 2018">
<span class="date" data-ts="1521758880">22.03</span>
Video Games sales in U.S. (retail &amp; digital) - February 2018</a>
<a class="ligne" href="/news/8680_jeux-mobiles-80-des-depenses-sur-app-store-et-google-play.htm" title="Les jeux mobiles ont représenté 80% des dépenses consommateurs en 2017 sur l&#39;App Store et Google Play ">
<span class="date" data-ts="1521465840">19.03</span>
Jeux mobiles : 80% des dépenses sur App Store et Google Play</a>
<a class="ligne" href="/news/8643_les-femmes-dans-l-industrie-du-jeu-video-episode-2.htm" title="&quot;Les femmes dans l&#39;industrie du jeu vidéo&quot;">
<span class="date" data-ts="1520620320">09.03</span>
&quot;Les femmes dans l&#39;industrie du jeu vidéo&quot;, épisode 2</a>
<a class="ligne" href="/news/8642_startups-du-hardware-en-france-pourquoi-ca-coince.htm" title="Startups du hardware en France : pourquoi ça coince ? ">
<span class="date" data-ts="1520611980">09.03</span>
Startups du hardware en France : pourquoi ça coince ? </a>
<a class="ligne" href="/news/8594_onboarding-ce-n-est-pas-que-pour-les-jeux-free-to-play.htm" title="Onboarding : Ce n&#39;est pas que pour les jeux free-to-play">
<span class="date" data-ts="1519664760">26.02</span>
Onboarding : Ce n&#39;est pas que pour les jeux free-to-play</a>
<a class="ligne" href="/news/8591_app-annie-analyse-la-sortie-de-pubg-sur-mobile-en-chine.htm" title="PUBG débarque sur mobile en Chine et débute une nouvelle ère dans le jeu mobile">
<span class="date" data-ts="1519641240">26.02</span>
App Annie analyse la sortie de PUBG sur mobile en Chine</a>
</div>
<div class="bloc ombrei br2">
<h2><a href="/hardware">Hardware / Middleware</a></h2>
<a class="ligne" href="/news/8697_deux-nouveaux-sieges-gaming-chez-spirit-of-gamer.htm" title="Le spécialiste français en sièges gaming, Spirit Of Gamer, renforce sa gamme avec 2 nouveaux modèles">
<span class="date" data-ts="1521750900">22.03</span>
Deux nouveaux sièges gaming chez Spirit Of Gamer</a>
<a class="ligne" href="/news/8694_demo-de-ray-tracing-temps-reel-dans-unreal-engine.htm" title="La démo Epic Games &quot;Reflections&quot; à la GDC Demo offre un aperçu de l&#39;avenir cinématographique du gaming">
<span class="date" data-ts="1521727860">22.03</span>
Démo de ray-tracing temps réel dans Unreal Engine</a>
<a class="ligne" href="/news/8685_nvidia-rtx-le-rendu-cinematographique-en-temps-reel.htm" title="La technologie Nvidia RTX réalise le rêve du rendu cinématographique en temps réel ">
<span class="date" data-ts="1521583200">20.03</span>
Nvidia RTX : le rendu cinématographique en temps réel</a>
<a class="ligne" href="/news/8684_amazon-gameon-propose-des-competitions-multi-plateformes.htm" title="Amazon GameOn propose des compétitions multi-plateformes aux développeurs et aux joueurs grâce à son nouveau service basé sur le cloud">
<span class="date" data-ts="1521582720">20.03</span>
Amazon GameOn propose des compétitions multi-plateformes</a>
<a class="ligne" href="/news/8658_deux-casques-audio-thrustmaster-en-edition-limitee-far-cry-5.htm" title="Deux nouveaux casques gaming pour aider les joueurs à se rallier et s&#39;infiltrer en mode co-op dans l&#39;univers de Far Cry 5">
<span class="date" data-ts="1520863380">12.03</span>
Deux casques audio Thrustmaster en édition limitée Far Cry 5</a>
<a class="ligne" href="/news/8652_nouveau-disque-ssd-cs900-960-go-chez-pny.htm" title="PNY Technologies présente son nouveau disque SSD, le PNY CS900 960GB">
<span class="date" data-ts="1520718840">10.03</span>
Nouveau disque SSD CS900 960 Go chez PNY</a>
</div>
<div class="bloc ombrei br2">
<h2><a href="/subvention_financement.php">Financements</a></h2>
<a class="ligne" href="/news/8693_augmentation-de-capital-de-2-8-m-pour-innelec-multimedia.htm" title="Innelec Multimédia : succès de l&#39;opération d&#39;augmentation de capital ">
<span class="date" data-ts="1521726240">22.03</span>
Augmentation de capital de 2,8 M€ pour Innelec Multimédia</a>
<a class="ligne" href="/news/8629_advenworks-studio-en-remote-working-leve-700-000.htm" title="Advenworks, studio de jeux vidéo en remote working lève 700.000€ auprès de Level-Up">
<span class="date" data-ts="1520469480">08.03</span>
Advenworks, studio en remote working, lève 700.000 €</a>
<a class="ligne" href="/news/8512_team-vitality-leve-2-5-m-pour-accelerer-son-developpement.htm" title="Team Vitality, premier club d&#39;e-sport en France, lève 2,5 millions d&#39;euros pour accélérer son développement">
<span class="date" data-ts="1517967780">07.02</span>
Team Vitality lève 2,5 M€ pour accélérer son développement</a>
<a class="ligne" href="/news/8486_le-jeu-video-reflechit-a-son-fonds-de-financement.htm" title="Le jeu vidéo réfléchit à son fonds de financement">
<span class="date" data-ts="1517496240">01.02</span>
Le jeu vidéo réfléchit à son fonds de financement</a>
<a class="ligne" href="/news/8431_startups-candidatez-a-rocktech-paris-gaming-esport.htm" title="Startups, candidatez à RockTech Paris #Gaming &amp; #Esport">
<span class="date" data-ts="1516214880">17.01</span>
Startups, candidatez à RockTech Paris #Gaming &amp; #Esport</a>
<a class="ligne" href="/news/8366_europe-soutien-au-developpement-des-jeux-video.htm" title="Soutien au développement de jeux vidéo européens">
<span class="date" data-ts="1514323020">26.12</span>
Europe - Soutien au développement des jeux vidéo</a>
</div>
<div class="bloc ombrei br2">
<h2><a href="/droit_juridique.php">Juridique</a></h2>
<a class="ligne" href="/news/8679_fiscalite-du-numerique-reaction-au-rapport-de-l-ocde.htm" title="Fiscalité du numérique : Réaction à la publication du rapport intérimaire de l&#39;OCDE consacré aux défis fiscaux soulevés par la transformation numérique">
<span class="date" data-ts="1521464760">19.03</span>
Fiscalité du numérique : Réaction au rapport de l&#39;OCDE</a>
<a class="ligne" href="/news/8499_dis-moi-a-quoi-tu-joues-et-je-te-dirai-qui-tu-es.htm" title="Dis moi à quoi tu joues, et je te dirai qui tu es">
<span class="date" data-ts="1517870820">05.02</span>
Dis moi à quoi tu joues, et je te dirai qui tu es</a>
<a class="ligne" href="/news/8392_premiers-agrements-de-societes-pour-l-emploi-de-joueurs-pro.htm" title="Premiers agréments de sociétés pour l&#39;emploi de joueurs professionnels de jeux vidéo compétitifs">
<span class="date" data-ts="1515172860">05.01</span>
Premiers agréments de sociétés pour l&#39;emploi de joueurs pro</a>
<a class="ligne" href="/news/8341_projet-de-loi-protection-des-donnees-personnelles.htm" title="Projet de loi relatif à la protection des données personnelles">
<span class="date" data-ts="1513180080">13.12</span>
Projet de loi - Protection des données personnelles</a>
<a class="ligne" href="/news/8256_marque-et-jeux-video-vers-une-jurisprudence-call-of-duty.htm" title="Marque et jeux vidéo : y aura t-il une jurisprudence Call of Duty ?">
<span class="date" data-ts="1511387580">22.11</span>
Marque et jeux vidéo : vers une jurisprudence Call of Duty ? </a>
<a class="ligne" href="/news/8251_recommandation-sur-l-egalite-entre-les-femmes-et-les-hommes.htm" title="Recommandation sur l&#39;égalité entre les femmes et les hommes dans le secteur audiovisuel">
<span class="date" data-ts="1511368320">22.11</span>
Recommandation sur l&#39;égalité entre les femmes et les hommes</a>
</div>
<div class="bloc ombrei br2">
<h2><a href="/actu_breves.php?cat=4">e-Sport</a></h2>
<a class="ligne" href="/news/8700_16-equipes-pour-le-titre-de-champion-d-europe-de-splatoon.htm" title="Découvrez les 16 équipes qui s&#39;affronteront pour le titre de champion d&#39;Europe de Splatoon ">
<span class="date" data-ts="1521757500">22.03</span>
16 équipes pour le titre de champion d&#39;Europe de Splatoon</a>
<a class="ligne" href="/news/8696_betclic-devient-sponsor-officiel-de-gameward-team.htm" title="Betclic devient sponsor officiel de Gameward Team">
<span class="date" data-ts="1521744840">22.03</span>
Betclic devient sponsor officiel de Gameward Team</a>
<a class="ligne" href="/news/8692_l-e-sport-vibre-ce-week-end-lors-de-we-game-a-chatillon.htm" title="L&#39;e-sport vibre ce week-end lors de WE Game à Châtillon">
<span class="date" data-ts="1521724680">22.03</span>
L&#39;e-sport vibre ce week-end lors de WE Game à Châtillon</a>
<a class="ligne" href="/news/8688_gleetz-gg-change-de-cap-et-devient-le-tripadvisor-de-l-esport.htm" title="Gleetz.gg change de cap et devient le TripAdvisor de l&#39;eSport">
<span class="date" data-ts="1521583380">20.03</span>
Gleetz.gg change de cap et devient le TripAdvisor de l&#39;eSport</a>
<a class="ligne" href="/news/8687_marathon-caritatif-de-speedrun-a-la-gamer-s-assembly.htm" title="Premier marathon de speedrun à la Gamer&#39;s Assembly">
<span class="date" data-ts="1521583320">20.03</span>
Marathon caritatif de speedrun à la Gamer&#39;s Assembly</a>
<a class="ligne" href="/news/8684_amazon-gameon-propose-des-competitions-multi-plateformes.htm" title="Amazon GameOn propose des compétitions multi-plateformes aux développeurs et aux joueurs grâce à son nouveau service basé sur le cloud">
<span class="date" data-ts="1521582720">20.03</span>
Amazon GameOn propose des compétitions multi-plateformes</a>
</div>
<div class="bloc ombrei br2">
<h2><a href="//seriousgamelab.afjv.com/index.php">Serious Games</a></h2>
<a class="ligne" href="//seriousgamelab.afjv.com/news/286_serious-factory-leve-3-m-pour-poursuivre-son-developpement.htm" title="Serious Factory lève 3 millions d&#39;euros pour poursuivre son développement commercial sur le marché de la formation professionnelle">
<span class="date" data-ts="1521109200">15.03</span>
Serious Factory lève 3 M€ pour poursuivre son développement</a>
<a class="ligne" href="//seriousgamelab.afjv.com/news/285_le-jeu-video-de-l-expo-l-histoire-du-monde-en-100-objets.htm" title="Le jeu vidéo de l&#39;exposition &quot;L&#39;Histoire du monde en 100 objets&quot; disponible dès le 5 mars 2018">
<span class="date" data-ts="1520288760">05.03</span>
Le jeu vidéo de l&#39;expo &quot;L&#39;Histoire du monde en 100 objets&quot;</a>
<a class="ligne" href="//seriousgamelab.afjv.com/news/284_un-mode-de-jeu-educatif-avec-discovery-tour-d-assassin-s-creed.htm" title="Le Discovery Tour d&#39;Assassin&#39;s Creed transforme l&#39;Egypte antique en un véritable musée vivant">
<span class="date" data-ts="1519083000">20.02</span>
Un mode de jeu éducatif avec Discovery Tour d&#39;Assassin&#39;s Creed</a>
<a class="ligne" href="//seriousgamelab.afjv.com/news/283_hackathon-microsoft-gamification-et-enjeux-de-societe.htm" title="Hackathon Microsoft : 800 étudiants du Pôle Léonard de Vinci disruptent la gamification au service des enjeux de société">
<span class="date" data-ts="1518804180">16.02</span>
Hackathon Microsoft : gamification et enjeux de société</a>
<a class="ligne" href="//seriousgamelab.afjv.com/news/282_serious-factory-ouvre-un-nouveau-bureau-en-israel.htm" title="Serious Factory ouvre un nouveau bureau en Israël">
<span class="date" data-ts="1518739860">16.02</span>
Serious Factory ouvre un nouveau bureau en Israël</a>
<a class="ligne" href="//seriousgamelab.afjv.com/news/281_un-hackathon-pour-gamifier-les-dons-en-ligne.htm" title="Un hackathon pour gamifier les dons en ligne ">
<span class="date" data-ts="1518107820">08.02</span>
Un hackathon pour gamifier les dons en ligne </a>
</div>
<div class="bloc ombrei br2">
<h2><a href="/forums/index.php">Forums</a></h2>
<a class="ligne" href="/news/8691_dragodino-le-jeu-de-tealrocks-studio-en-live-test.htm#forum_news" title="DragoDino, le jeu de TealRocks Studio en Live Test">
<span class="date" data-ts="1521644143">21.03</span>
DragoDino, le jeu de TealRocks Studio en Live Test</a>
<a class="ligne" href="/forums/sujet/7-373-1-brainygames-jeux-videos-cognitifs" title="BrainyGames - Jeux vidéos cognitifs">
<span class="date" data-ts="1521638323">21.03</span>
BrainyGames - Jeux vidéos cognitifs</a>
<a class="ligne" href="/forums/sujet/8-372-1-recherche-graphiste-coopgame-project" title="[Recherche Graphiste] Coopgame Project">
<span class="date" data-ts="1521576780">20.03</span>
[Recherche Graphiste] Coopgame Project</a>
<a class="ligne" href="/forums/sujet/7-58-1-jeux-video-pour-seniors" title="Jeux vidéo pour seniors">
<span class="date" data-ts="1521561912">20.03</span>
Jeux vidéo pour seniors</a>
<a class="ligne" href="/forums/sujet/15-371-1-interview-etudiant-recherche-de-professionnels" title="Interview Etudiant - Recherche de Professionnels">
<span class="date" data-ts="1521496803">19.03</span>
Interview Etudiant - Recherche de Professionnels</a>
<a class="ligne" href="/forums/sujet/8-368-1-decouvrez-mon-jeu-gardener-simulator" title="Découvrez mon jeu : Gardener Simulator">
<span class="date" data-ts="1521484094">19.03</span>
Découvrez mon jeu : Gardener Simulator</a>
</div>
	</div>
	<h1 id="jeuxvideo"><a href="//jeuvideo.afjv.com/index.php" class="index_plus"></a><a href="//jeuvideo.afjv.com/index.php">Jeux Vidéo</a></h1>
	<div id="jeux_div">
	<div id="box_jv_1" class="box_jv ombrei br2">
<a href="//jeuvideo.afjv.com/news/18457_defiance-2050.htm" >
<div class="jv_pf">PS4, Xbox One, PC</div>
<div class="jv_mask2"></div>
<div class="jv_date">
<span class="date" data-ts="1521738300">22.03</span>
</div>
<div class="jv_mask"></div>
<img src="//jeuvideo.afjv.com/press_1803/180322_defiance_1.jpg" alt="Defiance 2050" />
<div class="jv_cont">
<div class="jv_title">Defiance 2050</div>
<div class="jv_comp">
Trion Worlds 
</div>
<div class="jv_txt">Defiance 2050 en beta ferm&eacute;e du 20 au 22 avril</div>
</div>
</a>
</div>
<div id="box_jv_2" class="box_jv ombrei br2">
<a href="//jeuvideo.afjv.com/news/18456_impact-winter.htm" >
<div class="jv_pf">PS4, Xbox One</div>
<div class="jv_mask2"></div>
<div class="jv_date">
<span class="date" data-ts="1521733200">22.03</span>
</div>
<div class="jv_mask"></div>
<img src="//jeuvideo.afjv.com/press_1803/180322_impact.jpg" alt="Impact Winter" />
<div class="jv_cont">
<div class="jv_title">Impact Winter</div>
<div class="jv_comp">
Bandai Namco Entertainment - Mojo Bones
</div>
<div class="jv_txt">Une date de sortie pour Impact Winter sur consoles</div>
</div>
</a>
</div>
<div id="box_jv_3" class="box_jv ombrei br2">
<a href="//jeuvideo.afjv.com/news/18455_blade-and-soul.htm" >
<div class="jv_pf">PC</div>
<div class="jv_mask2"></div>
<div class="jv_date">
<span class="date" data-ts="1521732180">22.03</span>
</div>
<div class="jv_mask"></div>
<img src="//jeuvideo.afjv.com/press_1803/180322_blade.jpg" alt="Blade and Soul" />
<div class="jv_cont">
<div class="jv_title">Blade and Soul</div>
<div class="jv_comp">
Ncsoft
</div>
<div class="jv_txt">A feu et &agrave; sang est d&eacute;sormais disponible</div>
</div>
</a>
</div>
<div id="box_jv_4" class="box_jv ombrei br2">
<a href="//jeuvideo.afjv.com/news/18454_the-elder-scrolls-online-summerset.htm" >
<div class="jv_pf">PS4, Xbox One, PC</div>
<div class="jv_mask2"></div>
<div class="jv_date">
<span class="date" data-ts="1521731760">22.03</span>
</div>
<div class="jv_mask"></div>
<img src="//jeuvideo.afjv.com/press_1803/190322_elder.jpg" alt="The Elder Scrolls Online : Summerset" />
<div class="jv_cont">
<div class="jv_title">The Elder Scrolls Online : Summerset</div>
<div class="jv_comp">
Bethesda Softworks
</div>
<div class="jv_txt">Bethesda annonce Summerset</div>
</div>
</a>
</div>
<div id="box_jv_5" class="box_jv ombrei br2">
<a href="//jeuvideo.afjv.com/news/18453_gravel.htm" >
<div class="jv_pf">PS4, Xbox One, PC</div>
<div class="jv_mask2"></div>
<div class="jv_date">
<span class="date" data-ts="1521730980">22.03</span>
</div>
<div class="jv_mask"></div>
<img src="//jeuvideo.afjv.com/press_1803/190322_gravel.jpg" alt="Gravel" />
<div class="jv_cont">
<div class="jv_title">Gravel</div>
<div class="jv_comp">
Bigben Interactive - Milestone 
</div>
<div class="jv_txt">Gravel presente son premier DLC Ice and Fire </div>
</div>
</a>
</div>
<div id="box_jv_6" class="box_jv ombrei br2">
<a href="//jeuvideo.afjv.com/news/18452_star-trek-online.htm" >
<div class="jv_pf">PS4, Xbox One, PC</div>
<div class="jv_mask2"></div>
<div class="jv_date">
<span class="date" data-ts="1521728340">22.03</span>
</div>
<div class="jv_mask"></div>
<img src="//jeuvideo.afjv.com/press_1803/190322_trek.jpg" alt="Star Trek Online" />
<div class="jv_cont">
<div class="jv_title">Star Trek Online</div>
<div class="jv_comp">
Perfect World Europe
</div>
<div class="jv_txt">Une extension inspir&eacute;e de Star Trek : Deep Space Nine</div>
</div>
</a>
</div>
<div id="box_jv_7" class="box_jv ombrei br2">
<a href="//jeuvideo.afjv.com/news/18451_rend.htm" >
<div class="jv_pf">PS4, Xbox One, PC</div>
<div class="jv_mask2"></div>
<div class="jv_date">
<span class="date" data-ts="1521727620">22.03</span>
</div>
<div class="jv_mask"></div>
<img src="//jeuvideo.afjv.com/press_1803/190322_rend.jpg" alt="Rend" />
<div class="jv_cont">
<div class="jv_title">Rend</div>
<div class="jv_comp">
Frostkeep Studios
</div>
<div class="jv_txt">Rend se d&eacute;voile son vaste univers survival-fantasy</div>
</div>
</a>
</div>
<div id="box_jv_8" class="box_jv ombrei br2">
<a href="//jeuvideo.afjv.com/news/18450_master-of-anima.htm" >
<div class="jv_pf">Switch, PS4, Xbox One, PC</div>
<div class="jv_mask2"></div>
<div class="jv_date">
<span class="date" data-ts="1521727440">22.03</span>
</div>
<div class="jv_mask"></div>
<img src="//jeuvideo.afjv.com/press_1803/180322_anima.jpg" alt="Master of Anima" />
<div class="jv_cont">
<div class="jv_title">Master of Anima</div>
<div class="jv_comp">
Focus Home Interactive - Passtech Games
</div>
<div class="jv_txt">une date de sortie et un Overview Trailer </div>
</div>
</a>
</div>
<div id="box_jv_9" class="box_jv ombrei br2">
<a href="//jeuvideo.afjv.com/news/18449_train-sim-world.htm" >
<div class="jv_pf">PC</div>
<div class="jv_mask2"></div>
<div class="jv_date">
<span class="date" data-ts="1521727080">22.03</span>
</div>
<div class="jv_mask"></div>
<img src="//jeuvideo.afjv.com/press_1803/180322_train_1.jpg" alt="Train Sim World" />
<div class="jv_cont">
<div class="jv_title">Train Sim World</div>
<div class="jv_comp">
Dovetail Games
</div>
<div class="jv_txt">New York est &agrave; vous </div>
</div>
</a>
</div>
	</div>

	<h1 id="emploi"><a href="//emploi.afjv.com/" class="index_plus"></a><a href="//emploi.afjv.com/">Emplois et stages</a></h1>
	<div class="emp_box">
<span class="emp_log" style="background-image: url(//emploi.afjv.com/img/logo/quanticdream.png);"></span>
<a class="emp_lnk" href="//emploi.afjv.com/emploi-jeux-video/EDEV125-13331" ></a>
<span class="emp_cat">CDI </span>
<a class="emp_pos" href="//emploi.afjv.com/emploi-jeux-video/EDEV125-13331">Programmeur Engine   (H/F)</a>
<a class="empt_soc" href="//emploi.afjv.com/annonces-societes/25">Quantic Dream</a>
<a class="emp_met" href="//emploi.afjv.com/metier/programmeur">Programmation</a>
<a class="emp_vil" href="//emploi.afjv.com/annonces-departement/75">Paris (75)</a>
<span class="emp_dat">22  mars  2018</span>
<span class="emp_msk"></span>
</div>
<div class="emp_box">
<span class="emp_log" style="background-image: url(//emploi.afjv.com/img/logo/spoolight-studio2.png);"></span>
<a class="emp_lnk" href="//emploi.afjv.com/emploi-jeux-video/EINF1180-13487" ></a>
<span class="emp_cat">CDI </span>
<a class="emp_pos" href="//emploi.afjv.com/emploi-jeux-video/EINF1180-13487">Animateur 3D/VFX</a>
<a class="empt_soc" href="//emploi.afjv.com/annonces-societes/1080">Spooklight Studio</a>
<a class="emp_met" href="//emploi.afjv.com/metier/infographiste-2d-3d">Infographie</a>
<span class="emp_vil">Satigny (CH)</span>
<span class="emp_dat">22  mars  2018</span>
<span class="emp_msk"></span>
</div>
<div class="emp_box">
<span class="emp_log" style="background-image: url(//emploi.afjv.com/img/logo/spoolight-studio2.png);"></span>
<a class="emp_lnk" href="//emploi.afjv.com/emploi-jeux-video/EINF1180-13486" ></a>
<span class="emp_cat">CDI </span>
<a class="emp_pos" href="//emploi.afjv.com/emploi-jeux-video/EINF1180-13486">Technical Artist Junior</a>
<a class="empt_soc" href="//emploi.afjv.com/annonces-societes/1080">Spooklight Studio</a>
<a class="emp_met" href="//emploi.afjv.com/metier/infographiste-2d-3d">Infographie</a>
<span class="emp_vil">Satigny (CH)</span>
<span class="emp_dat">22  mars  2018</span>
<span class="emp_msk"></span>
</div>
<div class="emp_box">
<span class="emp_log" style="background-image: url(//emploi.afjv.com/img/logo/happy-blue-fish.png);"></span>
<a class="emp_lnk" href="//emploi.afjv.com/emploi-jeux-video/EDAT1464-13485" ></a>
<span class="emp_cat">CDI </span>
<a class="emp_pos" href="//emploi.afjv.com/emploi-jeux-video/EDAT1464-13485">Data Scientist expérimenté / Machine Learning</a>
<a class="empt_soc" href="//emploi.afjv.com/annonces-societes/1364">Happy Blue Fish</a>
<a class="emp_met" href="//emploi.afjv.com/metier/data">Data Management</a>
<a class="emp_vil" href="//emploi.afjv.com/annonces-departement/35">Rennes (35)</a>
<span class="emp_dat">22  mars  2018</span>
<span class="emp_msk"></span>
</div>
<div class="emp_box">
<span class="emp_log" style="background-image: url(//emploi.afjv.com/img/logo/immersion.png);"></span>
<a class="emp_lnk" href="//emploi.afjv.com/emploi-jeux-video/EDEV1049-13484" ></a>
<span class="emp_cat">CDI </span>
<a class="emp_pos" href="//emploi.afjv.com/emploi-jeux-video/EDEV1049-13484">Ingénieur en développement logiciel</a>
<a class="empt_soc" href="//emploi.afjv.com/annonces-societes/949">Immersion</a>
<a class="emp_met" href="//emploi.afjv.com/metier/programmeur">Programmation</a>
<a class="emp_vil" href="//emploi.afjv.com/annonces-departement/33">Bordeaux (33)</a>
<span class="emp_dat">22  mars  2018</span>
<span class="emp_msk"></span>
</div>
<div class="emp_box">
<span class="emp_log" style="background-image: url(//emploi.afjv.com/img/logo/beemoov.png);"></span>
<a class="emp_lnk" href="//emploi.afjv.com/emploi-jeux-video/SCEP156-13483" ></a>
<span class="emp_cat">Stage </span>
<a class="emp_pos" href="//emploi.afjv.com/emploi-jeux-video/SCEP156-13483">Game Designer</a>
<a class="empt_soc" href="//emploi.afjv.com/annonces-societes/56">Beemoov</a>
<a class="emp_met" href="//emploi.afjv.com/metier/game-level-designer">Conception</a>
<a class="emp_vil" href="//emploi.afjv.com/annonces-departement/44">Nantes (44)</a>
<span class="emp_dat">22  mars  2018</span>
<span class="emp_msk"></span>
</div>
<div class="emp_box">
<span class="emp_log" style="background-image: url(//emploi.afjv.com/img/logo/endroad.png);"></span>
<a class="emp_lnk" href="//emploi.afjv.com/emploi-jeux-video/SDEV1390-13482" ></a>
<span class="emp_cat">Stage </span>
<a class="emp_pos" href="//emploi.afjv.com/emploi-jeux-video/SDEV1390-13482">Programmeur Généraliste</a>
<a class="empt_soc" href="//emploi.afjv.com/annonces-societes/1290">Endroad</a>
<a class="emp_met" href="//emploi.afjv.com/metier/programmeur">Programmation</a>
<a class="emp_vil" href="//emploi.afjv.com/annonces-departement/44">Nantes (44)</a>
<span class="emp_dat">22  mars  2018</span>
<span class="emp_msk"></span>
</div>
<div class="emp_box">
<span class="emp_log" style="background-image: url(//emploi.afjv.com/img/logo/oh-bibi.png);"></span>
<a class="emp_lnk" href="//emploi.afjv.com/emploi-jeux-video/EDEV970-13481" ></a>
<span class="emp_cat">CDI </span>
<a class="emp_pos" href="//emploi.afjv.com/emploi-jeux-video/EDEV970-13481">Senior GamePlay Programmer</a>
<a class="empt_soc" href="//emploi.afjv.com/annonces-societes/870">Oh BiBi</a>
<a class="emp_met" href="//emploi.afjv.com/metier/programmeur">Programmation</a>
<a class="emp_vil" href="//emploi.afjv.com/annonces-departement/75">Paris (75)</a>
<span class="emp_dat">22  mars  2018</span>
<span class="emp_msk"></span>
</div>
<div class="emp_box">
<span class="emp_log" style="background-image: url(//emploi.afjv.com/img/logo/oh-bibi.png);"></span>
<a class="emp_lnk" href="//emploi.afjv.com/emploi-jeux-video/EDEV970-13480" ></a>
<span class="emp_cat">CDI </span>
<a class="emp_pos" href="//emploi.afjv.com/emploi-jeux-video/EDEV970-13480">BackEnd Developer</a>
<a class="empt_soc" href="//emploi.afjv.com/annonces-societes/870">Oh BiBi</a>
<a class="emp_met" href="//emploi.afjv.com/metier/programmeur">Programmation</a>
<a class="emp_vil" href="//emploi.afjv.com/annonces-departement/75">Paris (75)</a>
<span class="emp_dat">22  mars  2018</span>
<span class="emp_msk"></span>
</div>
<div class="emp_box">
<span class="emp_log" style="background-image: url(//emploi.afjv.com/img/logo/ubisoft.png);"></span>
<a class="emp_lnk" href="//emploi.afjv.com/emploi-jeux-video/ECEP1182-13479" ></a>
<span class="emp_cat">CDD </span>
<a class="emp_pos" href="//emploi.afjv.com/emploi-jeux-video/ECEP1182-13479">UI Technical artist H/F</a>
<a class="empt_soc" href="//emploi.afjv.com/annonces-societes/1082">Ubisoft Annecy</a>
<a class="emp_met" href="//emploi.afjv.com/metier/game-level-designer">Conception</a>
<a class="emp_vil" href="//emploi.afjv.com/annonces-departement/74">Annecy (74)</a>
<span class="emp_dat">22  mars  2018</span>
<span class="emp_msk"></span>
</div>

	<h1 id="emission"><a href="/emission-jeux-video.php" class="index_plus"></a><a href="/emission-jeux-video.php">Emissions et reportages</a></h1>
	<div id="emission_div">
	<ul class="vm_box">
<li>
<a href="/news/8691_dragodino-le-jeu-de-tealrocks-studio-en-live-test.htm">
<img class="vm_img" alt="DragoDino, le jeu de TealRocks Studio en Live Test" src="/2018/03/180321-dragodino-plan-large_vm_mini.jpg">
<div class="vm_tim">12:01</div>
</a>
<div class="vm_tit"><a href="/news/8691_dragodino-le-jeu-de-tealrocks-studio-en-live-test.htm">DragoDino, le jeu de TealRocks Studio en Live Test</a></div>
<div class="vm_lec">642 vues</div>
<div class="vm_dat">20  mars  2018</div>
</li>
<li>
<a href="/news/8668_a-song-in-the-void-le-jeu-d-armogaste-en-live-test.htm">
<img class="vm_img" alt="A Song in the void, le jeu d&#39;Armogaste en Live Test" src="/2018/03/180314-song-in-the-void_vm_mini.jpg">
<div class="vm_tim">15:34</div>
</a>
<div class="vm_tit"><a href="/news/8668_a-song-in-the-void-le-jeu-d-armogaste-en-live-test.htm">A Song in the void, le jeu d&#39;Armogaste en Live Test</a></div>
<div class="vm_lec">1 205 vues</div>
<div class="vm_dat">13  mars  2018</div>
</li>
<li>
<a href="/news/8613_pawarumi-le-shoot-em-up-de-manufacture-43-en-live-test.htm">
<img class="vm_img" alt="Pawarumi, le shoot&#39;em up de Manufacture 43 en Live Test" src="/2018/03/180301-pawarumi_vm_mini.jpg">
<div class="vm_tim">13:11</div>
</a>
<div class="vm_tit"><a href="/news/8613_pawarumi-le-shoot-em-up-de-manufacture-43-en-live-test.htm">Pawarumi, le shoot&#39;em up de Manufacture 43 en Live Test</a></div>
<div class="vm_lec">1 193 vues</div>
<div class="vm_dat">1  mars  2018</div>
</li>
<li>
<a href="/news/8580_sweet-arsenic-invite-de-live-test-pour-presenter-resilience.htm">
<img class="vm_img" alt="Sweet Arsenic invité de Live Test pour présenter Resilience" src="/2018/02/180221-resilience_vm_mini.jpg">
<div class="vm_tim">14:00</div>
</a>
<div class="vm_tit"><a href="/news/8580_sweet-arsenic-invite-de-live-test-pour-presenter-resilience.htm">Sweet Arsenic invité de Live Test pour présenter Resilience</a></div>
<div class="vm_lec">1 515 vues</div>
<div class="vm_dat">21  février  2018</div>
</li>
<li>
<a href="/news/8545_sumocrats-du-studio-arkrep-en-live-test-video.htm">
<img class="vm_img" alt="Sumocrats du studio ArkRep en Live Test (vidéo)" src="/2018/02/180215-summocrats-screenshot_vm_mini.jpg">
<div class="vm_tim">15:11</div>
</a>
<div class="vm_tit"><a href="/news/8545_sumocrats-du-studio-arkrep-en-live-test-video.htm">Sumocrats du studio ArkRep en Live Test (vidéo)</a></div>
<div class="vm_lec">1 754 vues</div>
<div class="vm_dat">15  février  2018</div>
</li>
<li>
<a href="/news/7911_succes-retentissant-pour-les-lcs-eu-17.htm">
<img class="vm_img" alt="Succès retentissant pour les LCS Europe 17" src="/2017/09/170904-lcs-eu-1_vm_mini.jpg">
<div class="vm_tim">12:56</div>
</a>
<div class="vm_tit"><a href="/news/7911_succes-retentissant-pour-les-lcs-eu-17.htm">Succès retentissant pour les LCS Europe 17</a></div>
<div class="vm_lec">6 002 vues</div>
<div class="vm_dat">4  septembre  2017</div>
</li>
<li>
<a href="/news/7809_un-kickstarter-hors-norme-pour-financer-dual-universe.htm">
<img class="vm_img" alt="Un Kickstarter hors norme pour financer Dual Universe" src="/2017/07/170728-dual-universe_vm_mini.jpg">
<div class="vm_tim">33:26</div>
</a>
<div class="vm_tit"><a href="/news/7809_un-kickstarter-hors-norme-pour-financer-dual-universe.htm">Un Kickstarter hors norme pour financer Dual Universe</a></div>
<div class="vm_lec">8 210 vues</div>
<div class="vm_dat">28  juillet  2017</div>
</li>
<li>
<a href="/news/7706_expo-florent-gorges-revient-sur-l-histoire-de-nintendo.htm">
<img class="vm_img" alt="Expo : Florent Gorges revient sur l&#39;histoire de Nintendo" src="/2017/06/170626-nintendo-origines_vm_mini.jpg">
<div class="vm_tim">09:37</div>
</a>
<div class="vm_tit"><a href="/news/7706_expo-florent-gorges-revient-sur-l-histoire-de-nintendo.htm">Expo : Florent Gorges revient sur l&#39;histoire de Nintendo</a></div>
<div class="vm_lec">6 666 vues</div>
<div class="vm_dat">26  juin  2017</div>
</li>
<li>
<a href="/news/7701_jerome-hatton-raconte-la-genese-du-pixel-museum.htm">
<img class="vm_img" alt="Jérôme Hatton raconte la génèse du Pixel Museum" src="/2017/06/170626-jerome-hatton_vm_mini.jpg">
<div class="vm_tim">09:26</div>
</a>
<div class="vm_tit"><a href="/news/7701_jerome-hatton-raconte-la-genese-du-pixel-museum.htm">Jérôme Hatton raconte la génèse du Pixel Museum</a></div>
<div class="vm_lec">6 657 vues</div>
<div class="vm_dat">26  juin  2017</div>
</li>
<li>
<a href="/news/7571_le-jeu-video-et-ses-modeles-economiques.htm">
<img class="vm_img" alt="Le jeu vidéo et ses modèles économiques" src="/2017/05/170522-experts-jeux-video_vm_mini.jpg">
<div class="vm_tim">45:55</div>
</a>
<div class="vm_tit"><a href="/news/7571_le-jeu-video-et-ses-modeles-economiques.htm">Le jeu vidéo et ses modèles économiques</a></div>
<div class="vm_lec">9 544 vues</div>
<div class="vm_dat">22  mai  2017</div>
</li>
<li>
<a href="/news/7481_video-de-la-conference-la-creation-d-un-jeu-video.htm">
<img class="vm_img" alt="Vidéo de la conférence : La création d&#39;un jeu vidéo" src="/2017/04/170423-conference-jeu-video_vm_mini.jpg">
<div class="vm_tim">1:34:40</div>
</a>
<div class="vm_tit"><a href="/news/7481_video-de-la-conference-la-creation-d-un-jeu-video.htm">Vidéo de la conférence : La création d&#39;un jeu vidéo</a></div>
<div class="vm_lec">10 964 vues</div>
<div class="vm_dat">24  avril  2017</div>
</li>
<li>
<a href="/news/7375_retrogaming-etait-ce-vraiment-mieux-avant.htm">
<img class="vm_img" alt="Retrogaming, était-ce vraiment mieux avant ? " src="/2017/03/170323-experts-retrogaming_vm_mini.jpg">
<div class="vm_tim">28:08</div>
</a>
<div class="vm_tit"><a href="/news/7375_retrogaming-etait-ce-vraiment-mieux-avant.htm">Retrogaming, était-ce vraiment mieux avant ? </a></div>
<div class="vm_lec">12 657 vues</div>
<div class="vm_dat">23  mars  2017</div>
</li>
<li>
<a href="/news/7354_rediffusion-de-la-conference-l-avenir-du-jeu-video.htm">
<img class="vm_img" alt="Rediffusion de la conférence &quot;L&#39;avenir du jeu vidéo&quot;" src="/2017/03/170316-conf_vm_mini.jpg">
<div class="vm_tim">1:27:06</div>
</a>
<div class="vm_tit"><a href="/news/7354_rediffusion-de-la-conference-l-avenir-du-jeu-video.htm">Rediffusion de la conférence &quot;L&#39;avenir du jeu vidéo&quot;</a></div>
<div class="vm_lec">11 586 vues</div>
<div class="vm_dat">16  mars  2017</div>
</li>
<li>
<a href="/news/7345_rencontre-avec-les-createurs-alice-dreams-tournament.htm">
<img class="vm_img" alt="Rencontre avec les créateurs d&#39;Alice Dreams Tournament" src="/2017/03/170314-alice-dreams_vm_mini.jpg">
<div class="vm_tim">4:55</div>
</a>
<div class="vm_tit"><a href="/news/7345_rencontre-avec-les-createurs-alice-dreams-tournament.htm">Rencontre avec les créateurs d&#39;Alice Dreams Tournament</a></div>
<div class="vm_lec">10 699 vues</div>
<div class="vm_dat">14  mars  2017</div>
</li>
</ul>
	</div>

	<h1 id="agenda"><a href="/agenda_jeu_video.php" class="index_plus"></a><a href="/agenda_jeu_video.php">Agenda</a></h1>
	<div id="agenda_div">
	<div class="mois_box ombrei br2">
<h2 class="cb"><a href="/agenda_jeu_video.php"> mars  2018</a></h2>
<div class="ag_sche" id="_20183"></div>
<a class="ag_lign" href="/news/8422_salon-du-jeu-a-st-nicolas-de-redon-44-du-2-au-4-mars-2018.htm" 
onmouseover="info_event(this,10,10,20180302,20180304 )" 
onmouseout="info_event_off()">
<span class="ag_date">2 au 4  mars </span>
<span class="ag_titre">Salon du Jeu</span>
<i class="puce"></i><span class="ag_lieu" >
St Nicolas de Redon (44) - France</span>
</a>
<a class="ag_lign" href="/news/8450_les-noms-des-membres-du-jury-des-emotional-games-awards-2018.htm" 
onmouseover="info_event(this,40,10,20180302,20180302 )" 
onmouseout="info_event_off()">
<span class="ag_date">2  mars </span>
<span class="ag_titre">Emotional Games Awards 2018</span>
<i class="puce"></i><span class="ag_lieu" >
Laval - France</span>
</a>
<a class="ag_lign" href="/news/8550_le-retrogaming-a-l-honneur-a-la-galerie-villabe-91.htm" 
onmouseover="info_event(this,50,10,20180302,20180303 )" 
onmouseout="info_event_off()">
<span class="ag_date">2 au 3  mars </span>
<span class="ag_titre">Mall Games</span>
<i class="puce"></i><span class="ag_lieu" >
Villabé (91) - France</span>
</a>
<a class="ag_lign" href="/news/8371_gaming-winterfest-2eme-edition.htm" 
onmouseover="info_event(this,10,10,20180303,20180304 )" 
onmouseout="info_event_off()">
<span class="ag_date">3 au 4  mars </span>
<span class="ag_titre">Gaming WinterFest</span>
<i class="puce"></i><span class="ag_lieu" >
Melun (77) - France</span>
</a>
<a class="ag_lign" href="/news/8538_80-streamers-a-lille-pour-le-barriere-esport-tour-3.htm" 
onmouseover="info_event(this,40,10,20180303,20180303 )" 
onmouseout="info_event_off()">
<span class="ag_date">3  mars </span>
<span class="ag_titre">Barrière Esport Tour #3</span>
<i class="puce"></i><span class="ag_lieu" >
Lille - France</span>
</a>
<a class="ag_lign" href="/news/8568_manor-game-show-le-3-mars-2018-a-montargis-45.htm" 
onmouseover="info_event(this,10,10,20180303,20180303 )" 
onmouseout="info_event_off()">
<span class="ag_date">3  mars </span>
<span class="ag_titre">Manor Game Show</span>
<i class="puce"></i><span class="ag_lieu" >
Montargis (45) - France</span>
</a>
<a class="ag_lign" href="/news/8570_masterclasses-jeu-video-scientific-game-jam-bordeaux.htm" 
onmouseover="info_event(this,20,10,20180303,20180303 )" 
onmouseout="info_event_off()">
<span class="ag_date">3  mars </span>
<span class="ag_titre">Scientific Game Jam</span>
<i class="puce"></i><span class="ag_lieu" >
Bordeaux - France</span>
</a>
<a class="ag_lign" href="/news/8608_journee-portes-ouvertes-du-cnam-enjmin-samedi-3-mars-2018.htm" 
onmouseover="info_event(this,60,10,20180303,20180303 )" 
onmouseout="info_event_off()">
<span class="ag_date">3  mars </span>
<span class="ag_titre">JPO Cnam-Enjmin</span>
<i class="puce"></i><span class="ag_lieu" >
Angoulême - France</span>
</a>
<a class="ag_lign" href="/news/8519_portes-ouvertes-chez-powerhousegaming-les-9-et-10-mars.htm" 
onmouseover="info_event(this,60,10,20180309,20180310 )" 
onmouseout="info_event_off()">
<span class="ag_date">9 au 10  mars </span>
<span class="ag_titre">JPO PowerHouseGaming</span>
<i class="puce"></i><span class="ag_lieu" >
Mulhouse (68) - France</span>
</a>
<a class="ag_lign" href="/news/8599_coup-de-foudre-pour-le-jv-inde-au-japan-tours-festival.htm" 
onmouseover="info_event(this,10,10,20180309,20180311 )" 
onmouseout="info_event_off()">
<span class="ag_date">9 au 11  mars </span>
<span class="ag_titre">JV indé au Japan Tours Festival</span>
<i class="puce"></i><span class="ag_lieu" >
Tours - France</span>
</a>
<a class="ag_lign" href="/news/8577_journee-portes-ouvertes-artfx-samedi-10-mars.htm" 
onmouseover="info_event(this,60,10,20180310,20180310 )" 
onmouseout="info_event_off()">
<span class="ag_date">10  mars </span>
<span class="ag_titre">JPO ArtFX</span>
<i class="puce"></i><span class="ag_lieu" >
Montpellier - France</span>
</a>
<a class="ag_lign" href="/news/8583_family-run-le-retour-aux-sources-du-jeu-entre-amis.htm" 
onmouseover="info_event(this,40,10,20180310,20180311 )" 
onmouseout="info_event_off()">
<span class="ag_date">10 au 11  mars </span>
<span class="ag_titre">Family Run</span>
<i class="puce"></i><span class="ag_lieu" >
Paris - France</span>
</a>
<a class="ag_lign" href="/news/8625_journee-porte-ouverte-a-l-iim-samedi-10-mars-2018.htm" 
onmouseover="info_event(this,60,20,20180310,20180310 )" 
onmouseout="info_event_off()">
<span class="ag_date">10  mars </span>
<span class="ag_titre">JPO IIM</span>
<i class="puce"></i><span class="ag_lieu" >
Paris - France</span>
</a>
<a class="ag_lign" href="/news/8596_les-discours-sur-le-jeu-video-points-de-vue-croises-conf.htm" 
onmouseover="info_event(this,20,10,20180313,20180313 )" 
onmouseout="info_event_off()">
<span class="ag_date">13  mars </span>
<span class="ag_titre">Les discours sur le jeu vidéo</span>
<i class="puce"></i><span class="ag_lieu" >
Paris - France</span>
</a>
<a class="ag_lign" href="/news/8626_invitation-a-la-presentation-de-world-of-tanks-1-0.htm" 
onmouseover="info_event(this,80,10,20180315,20180315 )" 
onmouseout="info_event_off()">
<span class="ag_date">15  mars </span>
<span class="ag_titre">Présentation World of Tanks 1.0</span>
<i class="puce"></i><span class="ag_lieu" >
Paris - France</span>
</a>
<a class="ag_lign" href="/news/8651_exposition-ni-no-kuni-ii-l-avenement-d-un-nouveau-royaume.htm" 
onmouseover="info_event(this,50,10,20180315,20180329 )" 
onmouseout="info_event_off()">
<span class="ag_date">15 au 29  mars </span>
<span class="ag_titre">Exposition Ni no Kuni II</span>
<i class="puce"></i><span class="ag_lieu" >
Paris - France</span>
</a>
<a class="ag_lign" href="/news/8488_facebook-et-vr-aux-master-classes-iamag.htm" 
onmouseover="info_event(this,60,20,20180316,20180318 )" 
onmouseout="info_event_off()">
<span class="ag_date">16 au 18  mars </span>
<span class="ag_titre">Master Classes Iamag</span>
<i class="puce"></i><span class="ag_lieu" >
Paris - France</span>
</a>
<a class="ag_lign" href="/news/8466_l-orleans-game-show-l-une-des-plus-grandes-lan-de-france.htm" 
onmouseover="info_event(this,40,10,20180317,20180318 )" 
onmouseout="info_event_off()">
<span class="ag_date">17 au 18  mars </span>
<span class="ag_titre">Orléans Game Show</span>
<i class="puce"></i><span class="ag_lieu" >
Orléans - France</span>
</a>
<a class="ag_lign" href="/news/8615_rainbow-six-siege-une-etape-rising-stars-dans-le-grand-est.htm" 
onmouseover="info_event(this,40,10,20180317,20180318 )" 
onmouseout="info_event_off()">
<span class="ag_date">17 au 18  mars </span>
<span class="ag_titre">Rising Stars - Rainbow 6 Siege</span>
<i class="puce"></i><span class="ag_lieu" >
Freyming-Merlebach (57) - France</span>
</a>
<a class="ag_lign" href="/news/8603_gdc-2018-playdius-l-editeur-independant-devoile-son-lineu.htm" 
onmouseover="info_event(this,10,10,20180320,20180323 )" 
onmouseout="info_event_off()">
<span class="ag_date">20 au 23  mars </span>
<span class="ag_titre">GDC 2018</span>
<i class="puce"></i><span class="ag_lieu" >
San Francisco - USA</span>
</a>
<a class="ag_lign" href="/news/8653_conference-dediee-aux-vfx-en-temps-reel-a-la-gdc-2018.htm" 
onmouseover="info_event(this,20,10,20180321,20180321 )" 
onmouseout="info_event_off()">
<span class="ag_date">21  mars </span>
<span class="ag_titre">VFX en temps réel (conférence)</span>
<i class="puce"></i><span class="ag_lieu" >
San Francisco - USA</span>
</a>
<a class="ag_lign" href="/news/8543_tournoi-esport-happy-games-du-23-au-25-mars-a-mulhouse.htm" 
onmouseover="info_event(this,40,10,20180323,20180325 )" 
onmouseout="info_event_off()">
<span class="ag_date">23 au 25  mars </span>
<span class="ag_titre">Esport Happy Games</span>
<i class="puce"></i><span class="ag_lieu" >
Mulhouse - France</span>
</a>
<a class="ag_lign" href="/news/8576_journees-portes-ouvertes-a-l-ecole-autograf-du-23-au-25-mars.htm" 
onmouseover="info_event(this,60,10,20180323,20180325 )" 
onmouseout="info_event_off()">
<span class="ag_date">23 au 25  mars </span>
<span class="ag_titre">JPO Autograf</span>
<i class="puce"></i><span class="ag_lieu" >
Paris - France</span>
</a>
<a class="ag_lign" href="/news/8676_le-prochain-indie-games-club-du-printemps-c-est-le-23-mars.htm" 
onmouseover="info_event(this,80,10,20180323,20180323 )" 
onmouseout="info_event_off()">
<span class="ag_date">23  mars </span>
<span class="ag_titre">Indie Games Club</span>
<i class="puce"></i><span class="ag_lieu" >
Metz - France</span>
</a>
<a class="ag_lign" href="/news/8692_l-e-sport-vibre-ce-week-end-lors-de-we-game-a-chatillon.htm" 
onmouseover="info_event(this,40,10,20180324,20180325 )" 
onmouseout="info_event_off()">
<span class="ag_date">24 au 25  mars </span>
<span class="ag_titre">We Game</span>
<i class="puce"></i><span class="ag_lieu" >
Chatillon(92) - France</span>
</a>
<a class="ag_lign" href="/news/8457_l-economie-de-l-e-sport-aux-poitiers-e-sports-meetings.htm" 
onmouseover="info_event(this,20,10,20180330,20180330 )" 
onmouseout="info_event_off()">
<span class="ag_date">30  mars </span>
<span class="ag_titre">Poitiers E-sports Meetings</span>
<i class="puce"></i><span class="ag_lieu" >
Poitiers - France</span>
</a>
<a class="ag_lign" href="/news/8569_un-show-unique-dedie-a-splatoon-2-au-festival-polymanga.htm" 
onmouseover="info_event(this,90,10,20180331,20180331 )" 
onmouseout="info_event_off()">
<span class="ag_date">31  mars </span>
<span class="ag_titre">Concert Off the Hook &amp; tournoi Splatoon 2</span>
<i class="puce"></i><span class="ag_lieu" >
Montreux - Suisse</span>
</a>
<a class="ag_lign" href="/news/8634_la-gamers-assembly-devoile-l-espace-famille.htm" 
onmouseover="info_event(this,40,10,20180331,20180402 )" 
onmouseout="info_event_off()">
<span class="ag_date">31  mars  au 2  avr.</span>
<span class="ag_titre">Gamers Assembly</span>
<i class="puce"></i><span class="ag_lieu" >
Poitiers - France</span>
</a>
<a class="ag_lign" href="/news/8677_championnat-amateur-esport-d-ile-de-france-etape-a-poissy.htm" 
onmouseover="info_event(this,40,10,20180331,20180331 )" 
onmouseout="info_event_off()">
<span class="ag_date">31  mars </span>
<span class="ag_titre">Championnat esport Ile-de France</span>
<i class="puce"></i><span class="ag_lieu" >
Poissy - France</span>
</a>
<a class="ag_lign" href="/news/8687_marathon-caritatif-de-speedrun-a-la-gamer-s-assembly.htm" 
onmouseover="info_event(this,40,10,20180331,20180401 )" 
onmouseout="info_event_off()">
<span class="ag_date">31  mars  au 1  avr.</span>
<span class="ag_titre">Marathon caritatif de speedrun</span>
<i class="puce"></i><span class="ag_lieu" >
Poitiers - France</span>
</a>
<a class="ag_lign" href="/news/8699_verdun-joystick-players-2018-du-31-mars-au-2-avril.htm" 
onmouseover="info_event(this,10,10,20180331,20180402 )" 
onmouseout="info_event_off()">
<span class="ag_date">31  mars  au 2  avr.</span>
<span class="ag_titre">Verdun Joystick Players 2018</span>
<i class="puce"></i><span class="ag_lieu" >
Verdun (55) - France</span>
</a>
</div>
<div class="mois_box ombrei br2">
<h2 class="cb"><a href="/agenda_jeu_video.php"> avril  2018</a></h2>
<div class="ag_sche" id="_20184"></div>
<a class="ag_lign" href="/news/8476_le-salon-laval-virtual-celebrera-ses-20-ans-du-4-au-8-avril.htm" 
onmouseover="info_event(this,10,20,20180404,20180408 )" 
onmouseout="info_event_off()">
<span class="ag_date">4 au 8  avr.</span>
<span class="ag_titre">Laval Virtual</span>
<i class="puce"></i><span class="ag_lieu" >
Laval - France</span>
</a>
<a class="ag_lign" href="/news/8539_le-medpi-2018-se-tiendra-a-paris-du-4-au-6-avril-2018.htm" 
onmouseover="info_event(this,10,20,20180404,20180406 )" 
onmouseout="info_event_off()">
<span class="ag_date">4 au 6  avr.</span>
<span class="ag_titre">Medpi 2018</span>
<i class="puce"></i><span class="ag_lieu" >
Paris - France</span>
</a>
<a class="ag_lign" href="/news/8579_game-ux-summit-1ere-edition-le-4-avril-a-la-plaine-images.htm" 
onmouseover="info_event(this,20,10,20180404,20180404 )" 
onmouseout="info_event_off()">
<span class="ag_date">4  avr.</span>
<span class="ag_titre">Game UX Summit</span>
<i class="puce"></i><span class="ag_lieu" >
Lille - France</span>
</a>
<a class="ag_lign" href="/news/8690_game-jam-hitbox-makers-du-6-au-8-avril-a-tours.htm" 
onmouseover="info_event(this,40,10,20180406,20180408 )" 
onmouseout="info_event_off()">
<span class="ag_date">6 au 8  avr.</span>
<span class="ag_titre">Game Jam Hitbox Makers</span>
<i class="puce"></i><span class="ag_lieu" >
Tours - France</span>
</a>
<a class="ag_lign" href="/news/8666_games-n-co-days-les-7-et-8-avril-a-arpajon-91.htm" 
onmouseover="info_event(this,10,10,20180407,20180408 )" 
onmouseout="info_event_off()">
<span class="ag_date">7 au 8  avr.</span>
<span class="ag_titre">Games&#39;n co Days</span>
<i class="puce"></i><span class="ag_lieu" >
Arpajon (91) - France</span>
</a>
<a class="ag_lign" href="/news/8621_decouvrez-le-programme-du-videogame-executive-forum-2018.htm" 
onmouseover="info_event(this,20,10,20180411,20180413 )" 
onmouseout="info_event_off()">
<span class="ag_date">11 au 13  avr.</span>
<span class="ag_titre">Videogame Executive Forum</span>
<i class="puce"></i><span class="ag_lieu" >
Angoulême - France</span>
</a>
<a class="ag_lign" href="/news/8396_les-dreamhack-masters-corsair-debarquent-a-marseille-en-2018.htm" 
onmouseover="info_event(this,40,10,20180418,20180422 )" 
onmouseout="info_event_off()">
<span class="ag_date">18 au 22  avr.</span>
<span class="ag_titre">DreamHack Masters Corsair</span>
<i class="puce"></i><span class="ag_lieu" >
Marseile - France</span>
</a>
<a class="ag_lign" href="/news/8554_le-nouveau-festival-de-l-univers-pax-debarque-a-paris.htm" 
onmouseover="info_event(this,10,10,20180421,20180422 )" 
onmouseout="info_event_off()">
<span class="ag_date">21 au 22  avr.</span>
<span class="ag_titre">Play Paris Powered by PAX</span>
<i class="puce"></i><span class="ag_lieu" >
Paris - France</span>
</a>
<a class="ag_lign" href="/news/8655_penn-ar-game-3e-edition-du-salon-du-jeu-video-brestois.htm" 
onmouseover="info_event(this,10,10,20180428,20180429 )" 
onmouseout="info_event_off()">
<span class="ag_date">28 au 29  avr.</span>
<span class="ag_titre">Penn Ar Game</span>
<i class="puce"></i><span class="ag_lieu" >
Brest - France</span>
</a>
</div>
	</div>
	<div class="cb"></div>
	<h1 id="photos"><a href="/diaporama/photos_afjv.php" class="index_plus"></a><a href="/diaporama/photos_afjv.php">Photographies</a></h1>
	<div id="photos_div">
	<div class="photo_div ombrei br2">
<a href="/diaporama/180315-world-of-tanks.php">
<img class="photo_img" src="diaporama/vignettes/180315-world-of-tanks.jpg" />
<div class="photo_txt">World of Tanks 1.0<br />Max Linder - Paris<div class="photo_date">Mars 2018</div></div>
</a>
</div>
<div class="photo_div ombrei br2">
<a href="/diaporama/171102-ping-awards.php">
<img class="photo_img" src="diaporama/vignettes/171102-ping-awards.jpg" />
<div class="photo_txt">Ping Awards 2017<br />Cité des Sciences - Paris<div class="photo_date">Novembre 2017</div></div>
</a>
</div>
<div class="photo_div ombrei br2">
<a href="/diaporama/171031-thrustmaster.php">
<img class="photo_img" src="diaporama/vignettes/171031-thrustmaster.jpg" />
<div class="photo_txt">Thrustmaster<br />Paris Games Week 2017<div class="photo_date">Novembre 2017</div></div>
</a>
</div>
<div class="photo_div ombrei br2">
<a href="/diaporama/170930-virtual-calais-8.php">
<img class="photo_img" src="diaporama/vignettes/170930-virtual-calais-8.jpg" />
<div class="photo_txt">Virtual Calais 8.0<br />Jeux vidéo et cosplay - Calais<div class="photo_date">Octobre 2017</div></div>
</a>
</div>
<div class="photo_div ombrei br2">
<a href="/diaporama/170712-soiree-amis-jeu-video.php">
<img class="photo_img" src="diaporama/vignettes/170712-soiree-amis-jeu-video.jpg" />
<div class="photo_txt">Petite soirée entre amis<br />du jeu vidéo - Reset Paris<div class="photo_date">Juillet 2017</div></div>
</a>
</div>
<div class="photo_div ombrei br2">
<a href="/diaporama/170610-digital-game-manga-show.php">
<img class="photo_img" src="diaporama/vignettes/170610-digital-game-manga-show.jpg" />
<div class="photo_txt">Digital Game'Manga Show<br />Strasbourg<div class="photo_date">Juin 2017</div></div>
</a>
</div>
<div class="photo_div ombrei br2">
<a href="/diaporama/170418-gamers-assembly.php">
<img class="photo_img" src="diaporama/vignettes/170418-gamers-assembly.jpg" />
<div class="photo_txt">Gamers Assembly 2017<br />Parc des Expo - Poitiers<div class="photo_date">Avril 2017</div></div>
</a>
</div>
<div class="photo_div ombrei br2">
<a href="/diaporama/170416-gamers-assembly.php">
<img class="photo_img" src="diaporama/vignettes/170416-gamers-assembly.jpg" />
<div class="photo_txt">Gamers Assembly 2017<br />Parc des Expo - Poitiers<div class="photo_date">Avril 2017</div></div>
</a>
</div>
	</div>
	<div id="st_no_fond">
		<script type="text/javascript" src="//dev.afjv.com/share/js/forums_pak.js?1801071522"></script><div id="social_table">
	<h2>Partager</h2>
	<div class="st_col">
		<div class="st_td">
			<div class="fb-share-button" data-href="https://www.afjv.com/" data-layout="button_count"></div>
		</div>
		<div class="st_td">
			<div class="fb-like" data-href="https://www.facebook.com/jeuxvideo.afjv" data-send="false" data-layout="button_count" data-width="450" data-show-faces="false"></div>
		</div>
	</div>

	<div class="st_col">
		<div class="st_td">
			<a href="https://twitter.com/share" class="twitter-share-button" data-via="afjv_twit" data-lang="fr">Tweeter</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
		</div>
		<div class="st_td">
			<a href="https://twitter.com/afjv_twit" class="twitter-follow-button" data-show-count="true" data-lang="fr" data-show-screen-name="false">Suivre @afjv_twit</a>
			<script>window.twttr = (function(d, s, id) {
				var js, fjs = d.getElementsByTagName(s)[0],
				t = window.twttr || {};
				if (d.getElementById(id)) return t;
				js = d.createElement(s);
				js.id = id;
				js.src = "https://platform.twitter.com/widgets.js";
				fjs.parentNode.insertBefore(js, fjs);
				
				t._e = [];
				t.ready = function(f) {
				t._e.push(f);
				};
				
				return t;
			}(document, "script", "twitter-wjs"));</script>
		</div>
	</div>

	<div class="st_col">
		<div class="st_td">
			<script src="https://apis.google.com/js/platform.js" async defer></script><g:plusone></g:plusone>
		</div>
		<div class="st_td">
			<a href="//www.reddit.com/submit" onclick="window.location = '//www.reddit.com/submit?url=' + encodeURIComponent(window.location); return false"> <img src="//www.redditstatic.com/spreddit7.gif" alt="submit to reddit" border="0" /> </a>
		</div>
	</div>

	<div class="st_col">
		<div class="st_td">
			<script src="//platform.linkedin.com/in.js" type="text/javascript"> lang: fr_FR</script>
			<script type="IN/Share" data-counter="right"></script>
		</div>
		<div class="st_td">
			<a data-pin-do="buttonPin" data-pin-count="beside" data-pin-lang="fr" data-pin-save="true" href="https://fr.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.afjv.com%2F&media=
Notice: Undefined variable: fb_image in /var/www/virtual/afjv.com/htdocs/includes/share_infos5.php on line 67
https%3A%2F%2Fwww.afjv.com&description=
Notice: Undefined variable: bd in /var/www/virtual/afjv.com/htdocs/includes/share_infos5.php on line 67
%20-%20Portail%20d%27informations%20professionnelles%20des%20industries%20multim%C3%A9dia%20et%20jeux%20vid%C3%A9o.%20Annuaires%20des%20soci%C3%A9t%C3%A9s%2C%20informations%20quotidiennes%2C%20calendrier%20des%20%C3%A9v%C3%A9nements%20et%20salons%2C%20%C3%A9tudes%20et%20chiffres%20sur%20l%27industrie%20des%20jeux%20vid%C3%A9o."></a>
		</div>
	</div>

	<div class="st_col">
		<div class="st_td">
			<a class="bouton_link" title="Envoyer un lien par email" href="mailto:?subject=
Notice: Undefined variable: title2 in /var/www/virtual/afjv.com/htdocs/includes/share_infos5.php on line 73
&amp;body=https%3A%2F%2Fwww.afjv.com%2F"><i class="sprite sb_email"></i>Email</a>
		</div>
		<div class="st_td">
			<a class="bouton_link" title="Afficher le flux RSS" href="/afjv_rss.xml"><i class="sprite sb_rss"></i>RSS</a>
		</div>
	</div>
	<div class="cb"></div>
</div>
<script async defer src="//assets.pinterest.com/js/pinit.js"></script>
	</div>
</div>
<footer>
<div id="bpage0"></div>
<div id="bpage">
<div id="bpage_1">&nbsp;Un service de l'AFJV &copy; 2018</div>
<div id="bpage_2"><script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-11153964-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</div>
<div id="bpage_3"></div>
</div>
</footer>
<div id="fil_info"></div>
<div id="fil_info2">&nbsp;</div>

<script type="text/javascript">
	var fil		= [];
	var filt	= null;
	create_months ();
	rt_date();
	fil.push(new filnews("Evénement","2018-03-22 23:02:00","Verdun Joystick Players 2018 du 31 mars au 2 avril","/news/8699_verdun-joystick-players-2018-du-31-mars-au-2-avril.htm","La Verdun Joystick Players revient en 2018 pour une quatrième édition encore plus intense que les précédentes. Au programme, des tournois sur PC et console, de la réalité virtuelle, du rétrogaming, des bornes d&#39;arcade, de la danse, des jeux de société, des animations, du spectacle et beaucoup d&#39;autres ..."));
fil.push(new filnews("Revue de presse","2018-03-20 09:49:00","Quand le jeu vid&eacute;o interroge sur les relations p&egrave;re-fils","/rp/revue_presse.php?rp=1810","Le nouveau &quot;God of War&quot;, chantre du jeu violent, propose cette fois une plong&eacute;e philosophique et psychologique dans les liens familiaux. Explications de son cr&eacute;ateur. Apr&egrave;s cinq ans d&#39;absence, la s&eacute;rie revient, et s&#39;appr&ecirc;te &agrave;, de nouveau, marquer les esprits. Pas par sa violence, mais bien par la puissance..."));
fil.push(new filnews("Analyse","2018-03-22 23:48:00","Video Games sales in U.S. (retail &amp; digital) - February 2018","/news/8701_video-games-sales-in-u-s-retail-digital-february-2018.htm","February 2018 spending across video game hardware, software and accessories grew 23 percent when compared to a year ago, to $995 million. Gains were achieved in Hardware as well as Accessories &amp; Gamecard spending. Year to date 2018 spending across video game hardware, software and accessories is up 39% ..."));
fil.push(new filnews("Hardware","2018-03-22 21:35:00","Deux nouveaux sièges gaming chez Spirit Of Gamer","/news/8697_deux-nouveaux-sieges-gaming-chez-spirit-of-gamer.htm","Chaque modèle a été étudié tout spécifiquement pour les gamers de manière à répondre à des attentes de jeu différentes même si la marque n&#39;a qu&#39;un seul mot d&#39;ordre : Le confort et marque aussi la volonté de satisfaire et soulager les dos endoloris des PC workers ! En effet, chacun des 2 sièges a été conçu ..."));
fil.push(new filnews("Financement","2018-03-22 14:44:00","Augmentation de capital de 2,8 M€ pour Innelec Multimédia","/news/8693_augmentation-de-capital-de-2-8-m-pour-innelec-multimedia.htm","Innelec Multimedia distributeur spécialisé du multimédia, annonce le succès de son augmentation de capital avec maintien du droit préférentiel de souscription (DPS) des actionnaires qui s&#39;est déroulé du 2 au 15 mars 2018 Cette opération avait pour objectif de compléter le financement de la stratégie ..."));
fil.push(new filnews("Juridique","2018-03-19 14:06:00","Fiscalité du numérique : Réaction au rapport de l&#39;OCDE","/news/8679_fiscalite-du-numerique-reaction-au-rapport-de-l-ocde.htm","L&#39;OCDE vient de publier un rapport intérimaire sur la manière d&#39;imposer de façon plus juste les activités réalisées par les entreprises multinationales opérant dans le secteur du numérique. La France, qui participe activement à ces travaux, se félicite des progrès significatifs accomplis dans le processus ..."));
fil.push(new filnews("eSport","2018-03-22 23:25:00","16 équipes pour le titre de champion d&#39;Europe de Splatoon","/news/8700_16-equipes-pour-le-titre-de-champion-d-europe-de-splatoon.htm","L&#39;heure est venue pour les meilleurs Inklings d&#39;Europe de s&#39;affronter pour la gloire à l&#39;occasion du championnat d&#39;Europe de Splatoon qui se tiendra en Suisse lors de l&#39;événement Polymanga. Utilisant leurs propres consoles Nintendo Switch et copies de Splatoon 2, 16 équipes de très haut niveau, dont les ..."));
fil.push(new filnews("Serious Game","2018-03-15 11:20:00","Serious Factory lève 3 M€ pour poursuivre son développement","//seriousgamelab.afjv.com/news/286_serious-factory-leve-3-m-pour-poursuivre-son-developpement.htm","La société Serious Factory, éditeur de Virtual Training Suite (VTS), vient de finaliser son second tour de table auprès de Odyssée Venture et des investisseurs historiques dont le Paris Region Venture Fund géré par CapDecisif Management et Sibessor2 / Investessor. L&#39;entreprise française prévoit d&#39;utiliser ..."));
fil.push(new filnews("Forums ","2018-03-21 15:55:43","DragoDino, le jeu de TealRocks Studio en Live Test","/news/8691_dragodino-le-jeu-de-tealrocks-studio-en-live-test.htm#forum_news",""));
fil.push(new filnews("Jeu Vidéo","2018-03-22 18:05:00","Defiance 2050 en beta ferm&eacute;e du 20 au 22 avril","//jeuvideo.afjv.com/news/18457_defiance-2050.htm",""));
fil.push(new filnews("Emploi","2018-03-22 21:19:00","Quantic Dream recrute un(e) Programmeur Engine   (H/F)","//emploi.afjv.com/emploi-jeux-video/EDEV125-13331",""));
fil.push(new filnews("Stage","2018-03-22 17:05:00","Beemoov recrute un(e) Game Designer","//emploi.afjv.com/emploi-jeux-video/SCEP156-13483",""));
	var cptnews	= Math.floor(Math.random()*fil.length);
	shownews (fil[cptnews++]);
	ask_for_newsletter();
</script>
</body>
</html>