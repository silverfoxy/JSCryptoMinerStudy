<!DOCTYPE html>
<head>
<title>Catsuka</title>
<base href="https://www.catsuka.com/"><meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta content="Catsuka, site sur le cinéma d'animation et autres images stimulantes" name="Description">
<meta content="catsuka, animation, focus on, 2d, 3d, videos, news, sakuga, anime, bd, illustration, turbo media, tsuka, nolife" name="Keywords">
<meta name="p:domain_verify" content="440513e086b92608840a7e6cdcd16af6"/>
<meta property="og:image" content="https://www.catsuka.com/interf/images/catsuka_logo_320.jpg">
<link rel="image_src" href="https://www.catsuka.com/interf/images/catsuka_logo_320.jpg" >
<link rel="alternate" type="application/rss+xml" title="Catsuka - News" href="https://www.catsuka.com/syndication/rss2/news.php" >
<link rel="alternate" type="application/rss+xml" title="Catsuka - Player" href="https://www.catsuka.com/syndication/rss2/player.php" >
<link rel="alternate" type="application/rss+xml" title="Catsuka - Shopping" href="https://www.catsuka.com/syndication/rss2/shopping.php" >
<link rel="alternate" type="application/rss+xml" title="Catsuka - TV Show" href="http://feeds.feedburner.com/EmissionCatsukaSurNolife" >
<link rel="shortcut icon" type="image/x-icon" href="https://www.catsuka.com/interf/images/favicon.ico" >
<link rel="stylesheet" href="library/import.css" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Exo+2:800" rel="stylesheet" type="text/css">
<script src="library/functions.js"></script>
<script src="library/modernizr-custom.js"></script>
<script src="library/swfobject/swfobject.js" type="text/javascript"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script type="text/javascript" src="videos/player/jcarousel_player.js"></script>
<script type="text/javascript" src="library/jcarousel/jquery.jcarousel.min.js"></script>
<link rel="stylesheet" type="text/css" href="library/shadowbox/shadowbox.css">
<script type="text/javascript" src="library/shadowbox/shadowbox.js"></script>
<script type="text/javascript">
Shadowbox.init({
    language: 'fr',
    players:  ['img', 'html', 'iframe', 'qt', 'wmp', 'swf', 'flv']
});
</script>
</head>
<body>
<header>
    <img src="interf/images/menu.svg">
    <nav>
        <ul>
            <li><a href="https://www.catsuka.com">Home</a></li>
            <li><a href="news/">NEWS</a></li>
            <li><a href="videos/">VIDEOS</a></li>
            <li><a href="focuson/">FOCUS ON</a></li>
            <li><a href="bazar/">BAZAR</a></li>
            <li><a href="shopping/" target="_blank">SHOP</a></li>            <li><a href="/interf/forum/" target="_blank">Forum</a></li>
            <li><form name=search3 action="search.php"><input type=text align="top" name=recherche maxlength=250 size=13 style="BACKGROUND-COLOR: #FFFFFF; FONT-SIZE: 10pt; COLOR: #000000; border: 1 solid #495452" required placeholder="Recherche..."><input type=hidden name=type value=news><input type=submit align="top" value="ok" style="BACKGROUND-COLOR: #FFFFFF; FONT-SIZE: 10pt; COLOR: #000000; border: 1 solid #495452"></form></li>
            <li>Autres sites :</li>
            <li><a href="nolife/" target="_blank">Catsuka TV</a></li>
            <li><a href="player/" target="_blank">Catsuka Player</a></li>
            <li><a href="theater/" target="_blank">Catsuka Theater</a></li>
            <li><a href="kids/" target="_blank">CatsuKids</a></li>
        </ul>
    </nav>
</header>


<header style="background-image: url('interf/images/head_bandeau_slim_01.jpg');">

<div style="height:12px;padding:3px;margin-top:255px;margin-right:10px;background-color:#000000;filter:alpha(opacity=60);-moz-opacity:.60;opacity:.60;z-index:10;position:absolute;right:0;"><a href="https://www.catsuka.com/capsuka/bandeaux#banners" class="lienblancrouge9">By Slim - Your banner here ?</a></div>
    <nav>
        <ul class="txtblanc11">
            <li>Métissez votre regard...</li>
            <li><a href="/interf/forum/" target="_blank" class="lienblancrouge11">Forum</a></li>
            <li><a href="contact/" class="lienblancrouge11">Contact</a></li>
            <li><a href="dons/" class="lienblancrouge11">Dons</a></li>
            <li><a href="apropos/" class="lienblancrouge11">Catsuka?</a></li>
            <li><a href="capsuka/" class="lienblancrouge11">Capsuka?</a></li>
            <li></li>
            <li style="padding-top:5px;padding-right:15px;"><form name=search3 action="search.php"><input type=text align="top" name=recherche maxlength=250 size=20 style="BACKGROUND-COLOR: #FFFFFF; FONT-SIZE: 7pt; COLOR: #000000; border: 1 solid #495452" required placeholder="Recherche..."><input type=hidden name=type value=news><input type=submit align="top" value="ok" style="BACKGROUND-COLOR: #FFFFFF; FONT-SIZE: 7pt; COLOR: #000000; border: 1 solid #495452"></form></li>
        </ul>

        <ul>
            <li><a href="https://www.catsuka.com/" class="lienmenu"><img src="interf/images/spacer.gif" border="0" width="194" height="30"></a></li>
            <li><a href="news/" class="lienmenu"><b>NEWS</b></a></li>
            <li><a href="videos/" class="lienmenu"><b>VIDEOS</b></a></li>
            <li><a href="focuson/" class="lienmenu"><b>FOCUS</b></a></li>
            <li><a href="bazar/" class="lienmenu"><b>BAZAR</b></a></li>
            <li><a href="shopping/" target="_blank" class="lienmenuborder"><b>Shop</b></a></li>            <li><a href="nolife/" target="_blank" class="lienmenuborder"><b>TV</b></a></li>
            <li><a href="player/" target="_blank" class="lienmenuborder"><b>Player</b></a></li>
            <li><a href="theater/" target="_blank" class="lienmenuborder"><b>Theater</b></a></li>
            <li><a href="kids/" target="_blank" class="lienmenuborder"><b>Kids</b></a></li>
        </ul>

    </nav>

</header>

<main>

    <p><img src="interf/images/head_bandeau_240_illu.jpg" id="ban" style="width:100%;height:auto;"></p>

    <section>    <div id="homebienvenue" style="padding-left:20px;"><div class="zonebienvenue" id="bienvenue" style="display:inline;"><a href="javascript:welcome()"><img src="interf/images/bienvenue_small.png" border="0" /></a></div>
    <div class="zonebienvenue" id="bienvenuefull" style="display:none;">
      <div class="gauche txtnoir11" style="background-image:url(interf/images/bienvenue_full_left.png);background-repeat:no-repeat;padding-left:117px;width:501px;height:129px;"><img src="interf/images/spacer.gif" width="1" height="10" /><br />Bienvenue sur Catsuka, plus ancien site francophone dédié au cinéma d'animation<br />(et autres images qui me stimulent). Sur la toile depuis 17 ans (<a href="https://www.catsuka.com/timeline/" class="liennoirrouge11u">créé en 2000</a>), Catsuka est aussi depuis 2010 une <a href="https://www.catsuka.com/nolife" class="liennoirrouge11u">émission de télévision</a> bimensuelle diffusée sur la chaîne Nolife, et se décline également parfois dans des <a href="https://www.catsuka.com/news/2012-02-03/catsuka-arrive-dans-animeland-rubrique-mensuelle" class="liennoirrouge11u">magazines</a>, <a href="https://www.catsuka.com/news/tag/projection_catsuka/list" class="liennoirrouge11u">projections</a>, <a href="https://www.catsuka.com/news/tag/exposition_catsuka/list" class="liennoirrouge11u">expositions</a> ... (voir même le temps d'une <a href="https://www.catsuka.com/news/2012-10-13/nuit-4-0-speciale-animation-adulte-ce-soir-a-0h15-france-4-et-lancement-du-studio-4-0" class="liennoirrouge11u">soirée</a> sur France Télévisions). Catsuka reste malgré tout très personnel, puisque je suis seul à m'occuper de tout cela.<br /><img src="interf/images/spacer.gif" width="1" height="10" /><br />
<a href="mailto:tsuka@catsuka.com" class="liennoirrouge11u">Tsuka</a></div>
      <div class="droite" style="width:22px;height:129px;"><a href="javascript:welcome()"><img src="interf/images/bienvenue_full_right.png" border="0" /></a></div>
    </div>
    </div>
    <div class="clear"></div>
    <div class="zoneintro" id="homestimulations">
    
    <img src="interf/images/spacer.gif" width="1" height="5"><br>
<div id="captioned-gallery">
	<figure class="slider">		<figure>
			<a href="https://www.catsuka.com/news/2018-02-22/the-ricochet-splendid-opening-exclu-un-fabuleux-faux-generique-par-le-studio-2veinte"><img src="interf/stimulations/ricochetsplendid.jpg" alt></a>
			<figcaption><a href="https://www.catsuka.com/news/2018-02-22/the-ricochet-splendid-opening-exclu-un-fabuleux-faux-generique-par-le-studio-2veinte">The Ricochet Splendid</a></figcaption>
		</figure>
		<figure>
			<a href="https://www.catsuka.com/shopping/"><img src="interf/stimulations/catsukashopping.jpg" alt></a>
			<figcaption><a href="https://www.catsuka.com/shopping/">Catsuka Shopping</a></figcaption>
		</figure>
		<figure>
			<a href="https://www.catsuka.com/news/2017-07-17/island-bozo-encore-un-nouveau-court-perso-de-jonathan-djob-nkondo"><img src="interf/stimulations/djob.jpg" alt></a>
			<figcaption><a href="https://www.catsuka.com/news/2017-07-17/island-bozo-encore-un-nouveau-court-perso-de-jonathan-djob-nkondo">Les films de Jonathan Djob Nkondo</a></figcaption>
		</figure>
		<figure>
			<a href="https://www.catsuka.com/news/2017-06-18/pepe-le-morse-en-ligne-chez-arte-court-metrage-de-lucrece-andreae"><img src="interf/stimulations/pepelemorse.jpg" alt></a>
			<figcaption><a href="https://www.catsuka.com/news/2017-06-18/pepe-le-morse-en-ligne-chez-arte-court-metrage-de-lucrece-andreae">Pépé le Morse</a></figcaption>
		</figure>
		<figure>
			<a href="https://www.catsuka.com/news/2017-06-01/bobbypills-nouveau-studio-francais-d-anim-adulte-par-le-producteur-des-kassos-et-blackpills"><img src="interf/stimulations/bobbypills.jpg" alt></a>
			<figcaption><a href="https://www.catsuka.com/news/2017-06-01/bobbypills-nouveau-studio-francais-d-anim-adulte-par-le-producteur-des-kassos-et-blackpills">Bobby Pills recrute</a></figcaption>
		</figure>
		<figure>
			<a href="https://www.catsuka.com/news/2017-06-18/mutafukaz-1er-trailer-long-metrage-par-ankama-et-studio-4c"><img src="interf/stimulations/mutafukaz_studio4c3.jpg" alt></a>
			<figcaption><a href="https://www.catsuka.com/news/2017-06-18/mutafukaz-1er-trailer-long-metrage-par-ankama-et-studio-4c">Mutafukaz</a></figcaption>
		</figure>
	</figure>
</div>    </div>

    <div id="homevideos">


	<div style="height:27px;border-bottom:#122e38 2px solid;margin-right:20px;background-image:url(interf/images/titre_fond_noir.png);background-position:bottom;background-repeat:repeat-x;"><div class="gauche txtheadrub" style="height:27px;;padding-left:20px;padding-right:20px;line-height:27px;background-color:#FFFFFF;">VIDEOS</div><div class="droite" style="height:27px;"><img src="interf/images/titre_corner_noir.png" width="6" height="27"></div></div>

    <div class="zoneintro">

<div style="width:640px;"><br><br><div style="width:30px;float:left;padding-top:35px;" align="center"><a href="#" class="jcarousel-categorie-control-prev"><img src="videos/player/fleche_precedent.png" width="20" height="40" border="0"></a></div><div style="width:580px;float:left;"><div id="" class="jcarousel-categorie"><ul><li><div style="width:180px;text-align:center;"><a href="player/catsuka_emission_164" target="_blank"><img src="videos/player/vignettes/catsuka_emission_164.jpg" width="180" height="101" style="border:1px solid #122e39;"></a><br><a href="player/catsuka_emission_164" class="liennoirrouge11" target="_blank">Catsuka sur Nolife - Émission n°164</a></div></li>
<li><div style="width:180px;text-align:center;"><a href="player/the_ricochet_splendid" target="_blank"><img src="videos/player/vignettes/the_ricochet_splendid.jpg" width="180" height="101" style="border:1px solid #122e39;"></a><br><a href="player/the_ricochet_splendid" class="liennoirrouge11" target="_blank">The Ricochet Splendid</a></div></li>
<li><div style="width:180px;text-align:center;"><a href="player/the_world_of_roku_episode_1" target="_blank"><img src="videos/player/vignettes/the_world_of_roku_episode_1.jpg" width="180" height="101" style="border:1px solid #122e39;"></a><br><a href="player/the_world_of_roku_episode_1" class="liennoirrouge11" target="_blank">The World of Roku - Episode 1</a></div></li>
<li><div style="width:180px;text-align:center;"><a href="player/pieds_nus_barefoot" target="_blank"><img src="videos/player/vignettes/pieds_nus_barefoot.jpg" width="180" height="101" style="border:1px solid #122e39;"></a><br><a href="player/pieds_nus_barefoot" class="liennoirrouge11" target="_blank">Pieds Nus (Barefoot)</a></div></li>
<li><div style="width:180px;text-align:center;"><a href="player/jardin_de_minuit" target="_blank"><img src="videos/player/vignettes/jardin_de_minuit.jpg" width="180" height="101" style="border:1px solid #122e39;"></a><br><a href="player/jardin_de_minuit" class="liennoirrouge11" target="_blank">Jardin de Minuit</a></div></li>
<li><div style="width:180px;text-align:center;"><a href="player/lilou" target="_blank"><img src="videos/player/vignettes/lilou.jpg" width="180" height="101" style="border:1px solid #122e39;"></a><br><a href="player/lilou" class="liennoirrouge11" target="_blank">Lilou</a></div></li>
<li><div style="width:180px;text-align:center;"><a href="player/catsuka_emission_163" target="_blank"><img src="videos/player/vignettes/catsuka_emission_163.jpg" width="180" height="101" style="border:1px solid #122e39;"></a><br><a href="player/catsuka_emission_163" class="liennoirrouge11" target="_blank">Catsuka sur Nolife - Émission n°163</a></div></li>
<li><div style="width:180px;text-align:center;"><a href="player/day_one_sunshine" target="_blank"><img src="videos/player/vignettes/day_one_sunshine.jpg" width="180" height="101" style="border:1px solid #122e39;"></a><br><a href="player/day_one_sunshine" class="liennoirrouge11" target="_blank">Day One - Sunshine</a></div></li>
<li><div style="width:180px;text-align:center;"><a href="player/away_trailer_feature_film" target="_blank"><img src="videos/player/vignettes/away_trailer_feature_film.jpg" width="180" height="101" style="border:1px solid #122e39;"></a><br><a href="player/away_trailer_feature_film" class="liennoirrouge11" target="_blank">Away - Trailer (feature film)</a></div></li>
<li><div style="width:180px;text-align:center;"><a href="player/fraise_printemps" target="_blank"><img src="videos/player/vignettes/fraise_printemps.jpg" width="180" height="101" style="border:1px solid #122e39;"></a><br><a href="player/fraise_printemps" class="liennoirrouge11" target="_blank">Fraise, Printemps!</a></div></li>
<li><div style="width:180px;text-align:center;"><a href="player/" target="_blank"><img src="interf/images/catsukaplayer_vignette.jpg" width="180" height="101" style="border:1px solid #122e39;"></a><br><a href="player/" class="liennoirrouge11" target="_blank">Catsuka Player</a></div></li>
</ul></div></div><div style="width:30px;float:left;padding-top:35px;" align="center"><a href="#" class="jcarousel-categorie-control-next"><img src="videos/player/fleche_suivant.png" width="20" height="40" border="0"></a></div><div class="clear"></div></div>
    </div>


    </div>

    <div style="height:27px;border-bottom:#122e38 2px solid;margin-right:20px;background-image:url(interf/images/titre_fond_noir.png);background-position:bottom;background-repeat:repeat-x;"><div class="gauche txtheadrub" style="height:27px;;padding-left:20px;padding-right:20px;line-height:27px;background-color:#FFFFFF;">NEWS</div><div class="droite" style="height:27px;"><img src="interf/images/titre_corner_noir.png" width="6" height="27"></div></div>
    <div align="right" style="padding-right:20px;padding-top:5px;"><span class="txtnoir9">Lister les news : [<a href="news/list" class="liennoirrouge9">Par titres</a>] [<a href="news/all" class="liennoirrouge9">Affichage intégral</a>]</span></div>
    <div class="clear"></div>

    <div class="zoneintro">
    
    <img src="interf/images/spacer.gif" width="1" height="15"><br>
                	    <div style="display: flex;align-items: stretch;">
      <div class="newstn"><a href="news/2018-03-19/pour-une-poignee-de-girolles-court-metrage-etudiant-de-julien-grande"><img src="interf/vignettes_news/pourunepoigneedegirolles.jpg" class="newstnimg" border="0"></a></div>
      <div style="flex: 1 1 auto; margin : 0 0 0 10px;">
        <div style="height:19px;margin-bottom:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#dc4520;padding-left:5px;padding-right:5px;line-height:19px;"><b>COURT-MÉTRAGES</b></div><div class="droite"><img src="interf/images/bloc_corner_orange.png" width="18" height="19"></div></div>
		<a href="news/2018-03-19/pour-une-poignee-de-girolles-court-metrage-etudiant-de-julien-grande" class="liennoirrouge16arial"><b>Pour une poignée de girolles</b></a><br>
        <span class="txtnoir14">court-métrage étudiant de Julien Grande</span>
		<div style="background:#e0e7e9;height:53px;border-bottom:#000000 1px solid;padding:10px;margin-top:10px;text-overflow:ellipsis;word-wrap:break-word;overflow:hidden;" id="newsshort"><span class="txtnoir13">Il y a un peu moins de 3 ans j'avais relayé le très beau petit film étudiant Whoosh réalisé par Julien Grande à l'école de l'ENSAV (La Cambre) de Bruxelles. Voici aujourd [...]</span></div>
        <div style="height:19px;">
		  <div style="margin-left:8px;padding-top:2px;">
            <div style="float:left;"><img src="interf/images/fleche_orange.gif" align="absmiddle"> <a href="news/2018-03-19/pour-une-poignee-de-girolles-court-metrage-etudiant-de-julien-grande" class="liennoirrouge11u">Lire la news</a></div>
            <div style="float:right;"><span class="txtnoir11">Le <b>19/03/2018</b> à 14h20&nbsp;</span></div>
		    <div class="clear"></div>
		  </div>
        </div>
      </div>
      <div class="clear"></div>
	</div>
    <img src="interf/images/spacer.gif" width="1" height="20"><br>
    <div style="display: flex;align-items: stretch;">
      <div class="newstn"><a href="news/2018-03-15/tinariwen-plus-ioi-nannuflay-nouveau-magnifique-clip-par-pilule-et-pigeon"><img src="interf/vignettes_news/tinariwen_nannuflay.jpg" class="newstnimg" border="0"></a></div>
      <div style="flex: 1 1 auto; margin : 0 0 0 10px;">
        <div style="height:19px;margin-bottom:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#dc4520;padding-left:5px;padding-right:5px;line-height:19px;"><b>CLIPS ET PUBS</b></div><div class="droite"><img src="interf/images/bloc_corner_orange.png" width="18" height="19"></div></div>
		<a href="news/2018-03-15/tinariwen-plus-ioi-nannuflay-nouveau-magnifique-clip-par-pilule-et-pigeon" class="liennoirrouge16arial"><b>Tinariwen (+IO:I) - Nànnuflày</b></a><br>
        <span class="txtnoir14">nouveau magnifique clip par Pilule et Pigeon</span>
		<div style="background:#e0e7e9;height:53px;border-bottom:#000000 1px solid;padding:10px;margin-top:10px;text-overflow:ellipsis;word-wrap:break-word;overflow:hidden;" id="newsshort"><span class="txtnoir13">Le studio français Pilule & Pigeon et le réalisateur Axel Digoix viennent de réaliser un 2e clip "Nànnuflày" pour le groupe touareg/algérien Tinariwen.    Il fait suite a [...]</span></div>
        <div style="height:19px;">
		  <div style="margin-left:8px;padding-top:2px;">
            <div style="float:left;"><img src="interf/images/fleche_orange.gif" align="absmiddle"> <a href="news/2018-03-15/tinariwen-plus-ioi-nannuflay-nouveau-magnifique-clip-par-pilule-et-pigeon" class="liennoirrouge11u">Lire la news</a></div>
            <div style="float:right;"><span class="txtnoir11">Le <b>15/03/2018</b> à 13h59&nbsp;</span></div>
		    <div class="clear"></div>
		  </div>
        </div>
      </div>
      <div class="clear"></div>
	</div>
    <img src="interf/images/spacer.gif" width="1" height="20"><br>
    <div style="display: flex;align-items: stretch;">
      <div class="newstn"><a href="news/2018-03-14/fest-extrait-du-projet-ugly-court-metrage-de-nikita-diakur"><img src="interf/vignettes_news/fest_ugly.jpg" class="newstnimg" border="0"></a></div>
      <div style="flex: 1 1 auto; margin : 0 0 0 10px;">
        <div style="height:19px;margin-bottom:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#dc4520;padding-left:5px;padding-right:5px;line-height:19px;"><b>COURT-MÉTRAGES</b></div><div class="droite"><img src="interf/images/bloc_corner_orange.png" width="18" height="19"></div></div>
		<a href="news/2018-03-14/fest-extrait-du-projet-ugly-court-metrage-de-nikita-diakur" class="liennoirrouge16arial"><b>Fest, extrait du projet Ugly</b></a><br>
        <span class="txtnoir14">court-métrage de Nikita Diakur</span>
		<div style="background:#e0e7e9;height:53px;border-bottom:#000000 1px solid;padding:10px;margin-top:10px;text-overflow:ellipsis;word-wrap:break-word;overflow:hidden;" id="newsshort"><span class="txtnoir13">Le court-métrage Ugly (dont j'avais déjà pointé le teaser et trailer) est un projet vraiment atypique réalisé par Nikita Diakur, et scénarisé par Redbear Easterman (et fi [...]</span></div>
        <div style="height:19px;">
		  <div style="margin-left:8px;padding-top:2px;">
            <div style="float:left;"><img src="interf/images/fleche_orange.gif" align="absmiddle"> <a href="news/2018-03-14/fest-extrait-du-projet-ugly-court-metrage-de-nikita-diakur" class="liennoirrouge11u">Lire la news</a></div>
            <div style="float:right;"><span class="txtnoir11">Le <b>14/03/2018</b> à 14h17&nbsp;</span></div>
		    <div class="clear"></div>
		  </div>
        </div>
      </div>
      <div class="clear"></div>
	</div>
    <img src="interf/images/spacer.gif" width="1" height="20"><br>
    <div style="display: flex;align-items: stretch;">
      <div class="newstn"><a href="news/2018-03-13/unicorn-wars-nouveau-trailer-en-exclusivite-long-metrage-d-alberto-vazquez"><img src="interf/vignettes_news/unicornwars_trailer.jpg" class="newstnimg" border="0"></a></div>
      <div style="flex: 1 1 auto; margin : 0 0 0 10px;">
        <div style="height:19px;margin-bottom:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#dc4520;padding-left:5px;padding-right:5px;line-height:19px;"><b>LONG-MÉTRAGES</b></div><div class="droite"><img src="interf/images/bloc_corner_orange.png" width="18" height="19"></div></div>
		<a href="news/2018-03-13/unicorn-wars-nouveau-trailer-en-exclusivite-long-metrage-d-alberto-vazquez" class="liennoirrouge16arial"><b>Unicorn Wars : nouveau trailer en exclusivité</b></a><br>
        <span class="txtnoir14">long-métrage d'Alberto Vazquez</span>
		<div style="background:#e0e7e9;height:53px;border-bottom:#000000 1px solid;padding:10px;margin-top:10px;text-overflow:ellipsis;word-wrap:break-word;overflow:hidden;" id="newsshort"><span class="txtnoir13">Découvrez en exclusivité le nouveau trailer d'Unicorn Wars, le prochain long-métrage réalisé par Alberto Vazquez, déjà responsable du film Psiconautas et du court-métrage [...]</span></div>
        <div style="height:19px;">
		  <div style="margin-left:8px;padding-top:2px;">
            <div style="float:left;"><img src="interf/images/fleche_orange.gif" align="absmiddle"> <a href="news/2018-03-13/unicorn-wars-nouveau-trailer-en-exclusivite-long-metrage-d-alberto-vazquez" class="liennoirrouge11u">Lire la news</a></div>
            <div style="float:right;"><span class="txtnoir11">Le <b>13/03/2018</b> à 14h01&nbsp;</span></div>
		    <div class="clear"></div>
		  </div>
        </div>
      </div>
      <div class="clear"></div>
	</div>
    <img src="interf/images/spacer.gif" width="1" height="20"><br>
    <div style="display: flex;align-items: stretch;">
      <div class="newstn"><a href="news/2018-03-13/travel-oregon-only-slightly-exaggerated-magnifique-pub-par-sun-creature-et-psyop"><img src="interf/vignettes_news/traveloregon_onlyslightlyexaggerated.jpg" class="newstnimg" border="0"></a></div>
      <div style="flex: 1 1 auto; margin : 0 0 0 10px;">
        <div style="height:19px;margin-bottom:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#dc4520;padding-left:5px;padding-right:5px;line-height:19px;"><b>CLIPS ET PUBS</b></div><div class="droite"><img src="interf/images/bloc_corner_orange.png" width="18" height="19"></div></div>
		<a href="news/2018-03-13/travel-oregon-only-slightly-exaggerated-magnifique-pub-par-sun-creature-et-psyop" class="liennoirrouge16arial"><b>Travel Oregon - Only Slightly Exaggerated</b></a><br>
        <span class="txtnoir14">magnifique pub par Sun Creature et Psyop</span>
		<div style="background:#e0e7e9;height:53px;border-bottom:#000000 1px solid;padding:10px;margin-top:10px;text-overflow:ellipsis;word-wrap:break-word;overflow:hidden;" id="newsshort"><span class="txtnoir13">Non, ce n'est pas le trailer du prochain film de Ghibli (ou Ponoc), mais "simplement" une très très belle publicité touristique réalisée par les studios Sun Creature (The [...]</span></div>
        <div style="height:19px;">
		  <div style="margin-left:8px;padding-top:2px;">
            <div style="float:left;"><img src="interf/images/fleche_orange.gif" align="absmiddle"> <a href="news/2018-03-13/travel-oregon-only-slightly-exaggerated-magnifique-pub-par-sun-creature-et-psyop" class="liennoirrouge11u">Lire la news</a></div>
            <div style="float:right;"><span class="txtnoir11">Le <b>13/03/2018</b> à 14h01&nbsp;</span></div>
		    <div class="clear"></div>
		  </div>
        </div>
      </div>
      <div class="clear"></div>
	</div>
    <img src="interf/images/spacer.gif" width="1" height="20"><br>
    <div style="display: flex;align-items: stretch;">
      <div class="newstn"><a href="news/2018-03-12/cartoon-movie-2018-decouvrez-60-projets-de-films-long-metrages-d-animation-europeens"><img src="interf/vignettes_news/cartoonmovie2018.jpg" class="newstnimg" border="0"></a></div>
      <div style="flex: 1 1 auto; margin : 0 0 0 10px;">
        <div style="height:19px;margin-bottom:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#dc4520;padding-left:5px;padding-right:5px;line-height:19px;"><b>LONG-MÉTRAGES</b></div><div class="droite"><img src="interf/images/bloc_corner_orange.png" width="18" height="19"></div></div>
		<a href="news/2018-03-12/cartoon-movie-2018-decouvrez-60-projets-de-films-long-metrages-d-animation-europeens" class="liennoirrouge16arial"><b>Cartoon Movie 2018 : découvrez 60 projets de films</b></a><br>
        <span class="txtnoir14">long-métrages d'animation européens</span>
		<div style="background:#e0e7e9;height:53px;border-bottom:#000000 1px solid;padding:10px;margin-top:10px;text-overflow:ellipsis;word-wrap:break-word;overflow:hidden;" id="newsshort"><span class="txtnoir13">Le festival professionnel du Cartoon Movie s'est tenu la semaine dernière à Bordeaux, avec plus de 60 long-métrages d'animation européens présentés à différents stades d' [...]</span></div>
        <div style="height:19px;">
		  <div style="margin-left:8px;padding-top:2px;">
            <div style="float:left;"><img src="interf/images/fleche_orange.gif" align="absmiddle"> <a href="news/2018-03-12/cartoon-movie-2018-decouvrez-60-projets-de-films-long-metrages-d-animation-europeens" class="liennoirrouge11u">Lire la news</a></div>
            <div style="float:right;"><span class="txtnoir11">Le <b>12/03/2018</b> à 14h00&nbsp;</span></div>
		    <div class="clear"></div>
		  </div>
        </div>
      </div>
      <div class="clear"></div>
	</div>
    <img src="interf/images/spacer.gif" width="1" height="20"><br>
    <div style="display: flex;align-items: stretch;">
      <div class="newstn"><a href="news/2018-03-08/traits-de-famille-le-artbook-de-thomas-romain-et-ses-fils-aujourd-hui-en-librairie"><img src="interf/vignettes_news/traitsdefamille.jpg" class="newstnimg" border="0"></a></div>
      <div style="flex: 1 1 auto; margin : 0 0 0 10px;">
        <div style="height:19px;margin-bottom:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#dc4520;padding-left:5px;padding-right:5px;line-height:19px;"><b>ÉDITION</b></div><div class="droite"><img src="interf/images/bloc_corner_orange.png" width="18" height="19"></div></div>
		<a href="news/2018-03-08/traits-de-famille-le-artbook-de-thomas-romain-et-ses-fils-aujourd-hui-en-librairie" class="liennoirrouge16arial"><b>Traits de famille : le artbook de Thomas Romain et ses fils</b></a><br>
        <span class="txtnoir14">aujourd'hui en librairie</span>
		<div style="background:#e0e7e9;height:53px;border-bottom:#000000 1px solid;padding:10px;margin-top:10px;text-overflow:ellipsis;word-wrap:break-word;overflow:hidden;" id="newsshort"><span class="txtnoir13">Aujourd'hui sort en France un beau livre très particulier : Traits de famille, le bestiaire fantastique d'un père et ses fils (disponible chez Amazon et vos libraires pré [...]</span></div>
        <div style="height:19px;">
		  <div style="margin-left:8px;padding-top:2px;">
            <div style="float:left;"><img src="interf/images/fleche_orange.gif" align="absmiddle"> <a href="news/2018-03-08/traits-de-famille-le-artbook-de-thomas-romain-et-ses-fils-aujourd-hui-en-librairie" class="liennoirrouge11u">Lire la news</a></div>
            <div style="float:right;"><span class="txtnoir11">Le <b>08/03/2018</b> à 14h35&nbsp;</span></div>
		    <div class="clear"></div>
		  </div>
        </div>
      </div>
      <div class="clear"></div>
	</div>
    <img src="interf/images/spacer.gif" width="1" height="20"><br>
    <div style="display: flex;align-items: stretch;">
      <div class="newstn"><a href="news/2018-03-07/le-petit-blond-avec-un-mouton-blanc--court-metrage-d-eloi-henriod"><img src="interf/vignettes_news/petitblondmoutonblanc2.jpg" class="newstnimg" border="0"></a></div>
      <div style="flex: 1 1 auto; margin : 0 0 0 10px;">
        <div style="height:19px;margin-bottom:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#dc4520;padding-left:5px;padding-right:5px;line-height:19px;"><b>COURT-MÉTRAGES</b></div><div class="droite"><img src="interf/images/bloc_corner_orange.png" width="18" height="19"></div></div>
		<a href="news/2018-03-07/le-petit-blond-avec-un-mouton-blanc--court-metrage-d-eloi-henriod" class="liennoirrouge16arial"><b>Le petit blond avec un mouton blanc </b></a><br>
        <span class="txtnoir14">court-métrage d'Eloi Henriod</span>
		<div style="background:#e0e7e9;height:53px;border-bottom:#000000 1px solid;padding:10px;margin-top:10px;text-overflow:ellipsis;word-wrap:break-word;overflow:hidden;" id="newsshort"><span class="txtnoir13">Après sa diffusion il y a quelques années sur Arte, le mignon court-métrage Le petit blond avec un mouton blanc réalisé par Eloi Henriod est désormais en ligne.    Produi [...]</span></div>
        <div style="height:19px;">
		  <div style="margin-left:8px;padding-top:2px;">
            <div style="float:left;"><img src="interf/images/fleche_orange.gif" align="absmiddle"> <a href="news/2018-03-07/le-petit-blond-avec-un-mouton-blanc--court-metrage-d-eloi-henriod" class="liennoirrouge11u">Lire la news</a></div>
            <div style="float:right;"><span class="txtnoir11">Le <b>07/03/2018</b> à 14h09&nbsp;</span></div>
		    <div class="clear"></div>
		  </div>
        </div>
      </div>
      <div class="clear"></div>
	</div>
    <img src="interf/images/spacer.gif" width="1" height="20"><br>
    <div style="display: flex;align-items: stretch;">
      <div class="newstn"><a href="news/2018-03-07/emission-tv-catsuka-n164-ce-soir-sur-nolife-away-x-candyyyland"><img src="interf/vignettes_news/catsuka_emission_164.jpg" class="newstnimg" border="0"></a></div>
      <div style="flex: 1 1 auto; margin : 0 0 0 10px;">
        <div style="height:19px;margin-bottom:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#dc4520;padding-left:5px;padding-right:5px;line-height:19px;"><b>DIFFUSIONS</b></div><div class="droite"><img src="interf/images/bloc_corner_orange.png" width="18" height="19"></div></div>
		<a href="news/2018-03-07/emission-tv-catsuka-n164-ce-soir-sur-nolife-away-x-candyyyland" class="liennoirrouge16arial"><b>Émission TV Catsuka n°164 ce soir sur Nolife</b></a><br>
        <span class="txtnoir14">Away x Candyyyland</span>
		<div style="background:#e0e7e9;height:53px;border-bottom:#000000 1px solid;padding:10px;margin-top:10px;text-overflow:ellipsis;word-wrap:break-word;overflow:hidden;" id="newsshort"><span class="txtnoir13">Diffusion ce soir du 164e numéro de l'émission TV Catsuka sur la chaîne Nolife, un peu après 19h dans la quotidienne "Le Continue de l'Info".    Au programme notamment, l [...]</span></div>
        <div style="height:19px;">
		  <div style="margin-left:8px;padding-top:2px;">
            <div style="float:left;"><img src="interf/images/fleche_orange.gif" align="absmiddle"> <a href="news/2018-03-07/emission-tv-catsuka-n164-ce-soir-sur-nolife-away-x-candyyyland" class="liennoirrouge11u">Lire la news</a></div>
            <div style="float:right;"><span class="txtnoir11">Le <b>07/03/2018</b> à 14h08&nbsp;</span></div>
		    <div class="clear"></div>
		  </div>
        </div>
      </div>
      <div class="clear"></div>
	</div>
    <img src="interf/images/spacer.gif" width="1" height="20"><br>
    <div style="display: flex;align-items: stretch;">
      <div class="newstn"><a href="news/2018-03-06/rone-origami-clip-du-collectif-francais-klub-simon"><img src="interf/vignettes_news/rone_origami.jpg" class="newstnimg" border="0"></a></div>
      <div style="flex: 1 1 auto; margin : 0 0 0 10px;">
        <div style="height:19px;margin-bottom:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#dc4520;padding-left:5px;padding-right:5px;line-height:19px;"><b>CLIPS ET PUBS</b></div><div class="droite"><img src="interf/images/bloc_corner_orange.png" width="18" height="19"></div></div>
		<a href="news/2018-03-06/rone-origami-clip-du-collectif-francais-klub-simon" class="liennoirrouge16arial"><b>Rone - Origami</b></a><br>
        <span class="txtnoir14">clip du collectif français Klub Simon</span>
		<div style="background:#e0e7e9;height:53px;border-bottom:#000000 1px solid;padding:10px;margin-top:10px;text-overflow:ellipsis;word-wrap:break-word;overflow:hidden;" id="newsshort"><span class="txtnoir13">Très beau clip façon cadavre exquis pour le titre Origami de Rone.    Il s'agit de la toute première réalisation du jeune collectif français Klub Simon, composé de Pierre [...]</span></div>
        <div style="height:19px;">
		  <div style="margin-left:8px;padding-top:2px;">
            <div style="float:left;"><img src="interf/images/fleche_orange.gif" align="absmiddle"> <a href="news/2018-03-06/rone-origami-clip-du-collectif-francais-klub-simon" class="liennoirrouge11u">Lire la news</a></div>
            <div style="float:right;"><span class="txtnoir11">Le <b>06/03/2018</b> à 14h06&nbsp;</span></div>
		    <div class="clear"></div>
		  </div>
        </div>
      </div>
      <div class="clear"></div>
	</div>
    <img src="interf/images/spacer.gif" width="1" height="20"><br>
    <div style="display: flex;align-items: stretch;">
      <div class="newstn"><a href="news/2018-03-06/toute-lattitude-les-4-clips-de-sebastien-laudenbach-pour-l-album-de-dominique-a"><img src="interf/vignettes_news/toutelattitude_laudenbach_integrale.jpg" class="newstnimg" border="0"></a></div>
      <div style="flex: 1 1 auto; margin : 0 0 0 10px;">
        <div style="height:19px;margin-bottom:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#dc4520;padding-left:5px;padding-right:5px;line-height:19px;"><b>CLIPS ET PUBS</b></div><div class="droite"><img src="interf/images/bloc_corner_orange.png" width="18" height="19"></div></div>
		<a href="news/2018-03-06/toute-lattitude-les-4-clips-de-sebastien-laudenbach-pour-l-album-de-dominique-a" class="liennoirrouge16arial"><b>Toute Lattitude - les 4 clips de Sébastien Laudenbach</b></a><br>
        <span class="txtnoir14">pour l'album de Dominique A</span>
		<div style="background:#e0e7e9;height:53px;border-bottom:#000000 1px solid;padding:10px;margin-top:10px;text-overflow:ellipsis;word-wrap:break-word;overflow:hidden;" id="newsshort"><span class="txtnoir13">Il y a quelques semaines je pointais un premier clip de Sébastien Laudenbach (La Jeune Fille Sans Mains) réalisé pour l'album "Toute Lattitude" de Dominique A (qui sortir [...]</span></div>
        <div style="height:19px;">
		  <div style="margin-left:8px;padding-top:2px;">
            <div style="float:left;"><img src="interf/images/fleche_orange.gif" align="absmiddle"> <a href="news/2018-03-06/toute-lattitude-les-4-clips-de-sebastien-laudenbach-pour-l-album-de-dominique-a" class="liennoirrouge11u">Lire la news</a></div>
            <div style="float:right;"><span class="txtnoir11">Le <b>06/03/2018</b> à 14h06&nbsp;</span></div>
		    <div class="clear"></div>
		  </div>
        </div>
      </div>
      <div class="clear"></div>
	</div>
    <img src="interf/images/spacer.gif" width="1" height="20"><br>
    <div style="display: flex;align-items: stretch;">
      <div class="newstn"><a href="news/2018-03-03/en-sortant-de-lecole-collection-claude-roy-5e-saison-du-programme-de-courts-de-tant-mieux-prod"><img src="interf/vignettes_news/ensortantdelecole_saison5.jpg" class="newstnimg" border="0"></a></div>
      <div style="flex: 1 1 auto; margin : 0 0 0 10px;">
        <div style="height:19px;margin-bottom:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#dc4520;padding-left:5px;padding-right:5px;line-height:19px;"><b>COURT-MÉTRAGES</b></div><div class="droite"><img src="interf/images/bloc_corner_orange.png" width="18" height="19"></div></div>
		<a href="news/2018-03-03/en-sortant-de-lecole-collection-claude-roy-5e-saison-du-programme-de-courts-de-tant-mieux-prod" class="liennoirrouge16arial"><b>En sortant de l’école : Collection Claude Roy</b></a><br>
        <span class="txtnoir14">5e saison du programme de courts de Tant Mieux Prod</span>
		<div style="background:#e0e7e9;height:53px;border-bottom:#000000 1px solid;padding:10px;margin-top:10px;text-overflow:ellipsis;word-wrap:break-word;overflow:hidden;" id="newsshort"><span class="txtnoir13">Et voici déjà la 5e "collection" de court-métrages En sortant de l'école diffusée dès ce matin sur France 3 et France 4.    Toujours produit par Tant Mieux Prod (Delphine [...]</span></div>
        <div style="height:19px;">
		  <div style="margin-left:8px;padding-top:2px;">
            <div style="float:left;"><img src="interf/images/fleche_orange.gif" align="absmiddle"> <a href="news/2018-03-03/en-sortant-de-lecole-collection-claude-roy-5e-saison-du-programme-de-courts-de-tant-mieux-prod" class="liennoirrouge11u">Lire la news</a></div>
            <div style="float:right;"><span class="txtnoir11">Le <b>03/03/2018</b> à 09h47&nbsp;</span></div>
		    <div class="clear"></div>
		  </div>
        </div>
      </div>
      <div class="clear"></div>
	</div>
    <img src="interf/images/spacer.gif" width="1" height="20"><br>
    <div style="display: flex;align-items: stretch;">
      <div class="newstn"><a href="news/2018-03-01/penguin-highway-trailer-le-premier-long-metrage-du-studio-colorido"><img src="interf/vignettes_news/penguinhighway.jpg" class="newstnimg" border="0"></a></div>
      <div style="flex: 1 1 auto; margin : 0 0 0 10px;">
        <div style="height:19px;margin-bottom:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#dc4520;padding-left:5px;padding-right:5px;line-height:19px;"><b>LONG-MÉTRAGES</b></div><div class="droite"><img src="interf/images/bloc_corner_orange.png" width="18" height="19"></div></div>
		<a href="news/2018-03-01/penguin-highway-trailer-le-premier-long-metrage-du-studio-colorido" class="liennoirrouge16arial"><b>Penguin Highway - Trailer</b></a><br>
        <span class="txtnoir14">le premier long-métrage du Studio Colorido</span>
		<div style="background:#e0e7e9;height:53px;border-bottom:#000000 1px solid;padding:10px;margin-top:10px;text-overflow:ellipsis;word-wrap:break-word;overflow:hidden;" id="newsshort"><span class="txtnoir13">C'est avec émotion que je relaie la première bande annonce de Penguin Highway, le tout premier long-métrage réalisé par les japonais du Studio Colorido, et prévu cet été [...]</span></div>
        <div style="height:19px;">
		  <div style="margin-left:8px;padding-top:2px;">
            <div style="float:left;"><img src="interf/images/fleche_orange.gif" align="absmiddle"> <a href="news/2018-03-01/penguin-highway-trailer-le-premier-long-metrage-du-studio-colorido" class="liennoirrouge11u">Lire la news</a></div>
            <div style="float:right;"><span class="txtnoir11">Le <b>01/03/2018</b> à 14h21&nbsp;</span></div>
		    <div class="clear"></div>
		  </div>
        </div>
      </div>
      <div class="clear"></div>
	</div>
    <img src="interf/images/spacer.gif" width="1" height="20"><br>
    <div style="display: flex;align-items: stretch;">
      <div class="newstn"><a href="news/2018-03-01/le-futur-sera-chauve-court-metrage-de-paul-cabon"><img src="interf/vignettes_news/lefuturserachauve_paulcabon.jpg" class="newstnimg" border="0"></a></div>
      <div style="flex: 1 1 auto; margin : 0 0 0 10px;">
        <div style="height:19px;margin-bottom:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#dc4520;padding-left:5px;padding-right:5px;line-height:19px;"><b>COURT-MÉTRAGES</b></div><div class="droite"><img src="interf/images/bloc_corner_orange.png" width="18" height="19"></div></div>
		<a href="news/2018-03-01/le-futur-sera-chauve-court-metrage-de-paul-cabon" class="liennoirrouge16arial"><b>Le Futur Sera Chauve</b></a><br>
        <span class="txtnoir14">court-métrage de Paul Cabon</span>
		<div style="background:#e0e7e9;height:53px;border-bottom:#000000 1px solid;padding:10px;margin-top:10px;text-overflow:ellipsis;word-wrap:break-word;overflow:hidden;" id="newsshort"><span class="txtnoir13">Vous aviez aimé Tempête sur anorak ? Alors savourez l'autre court-métrage rigolo que Paul Cabon a réalisé depuis : Le Futur Sera Chauve, produit chez Wag Prod.    Être ch [...]</span></div>
        <div style="height:19px;">
		  <div style="margin-left:8px;padding-top:2px;">
            <div style="float:left;"><img src="interf/images/fleche_orange.gif" align="absmiddle"> <a href="news/2018-03-01/le-futur-sera-chauve-court-metrage-de-paul-cabon" class="liennoirrouge11u">Lire la news</a></div>
            <div style="float:right;"><span class="txtnoir11">Le <b>01/03/2018</b> à 14h20&nbsp;</span></div>
		    <div class="clear"></div>
		  </div>
        </div>
      </div>
      <div class="clear"></div>
	</div>
    <img src="interf/images/spacer.gif" width="1" height="20"><br>
    <div style="display: flex;align-items: stretch;">
      <div class="newstn"><a href="news/2018-02-22/the-ricochet-splendid-opening-exclu-un-fabuleux-faux-generique-par-le-studio-2veinte"><img src="interf/vignettes_news/thericochetsplendid.jpg" class="newstnimg" border="0"></a></div>
      <div style="flex: 1 1 auto; margin : 0 0 0 10px;">
        <div style="height:19px;margin-bottom:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#dc4520;padding-left:5px;padding-right:5px;line-height:19px;"><b>COURT-MÉTRAGES</b></div><div class="droite"><img src="interf/images/bloc_corner_orange.png" width="18" height="19"></div></div>
		<a href="news/2018-02-22/the-ricochet-splendid-opening-exclu-un-fabuleux-faux-generique-par-le-studio-2veinte" class="liennoirrouge16arial"><b>The Ricochet Splendid : opening (exclu !)</b></a><br>
        <span class="txtnoir14">un fabuleux faux générique par le studio 2veinte</span>
		<div style="background:#e0e7e9;height:53px;border-bottom:#000000 1px solid;padding:10px;margin-top:10px;text-overflow:ellipsis;word-wrap:break-word;overflow:hidden;" id="newsshort"><span class="txtnoir13">EXCLUSIVE !    Découvrez en avant-première sur Catsuka l'opening de The Ricochet Splendid, produit par le studio argentin 2veinte.    Mais quel est donc ce projet ? Et bi [...]</span></div>
        <div style="height:19px;">
		  <div style="margin-left:8px;padding-top:2px;">
            <div style="float:left;"><img src="interf/images/fleche_orange.gif" align="absmiddle"> <a href="news/2018-02-22/the-ricochet-splendid-opening-exclu-un-fabuleux-faux-generique-par-le-studio-2veinte" class="liennoirrouge11u">Lire la news</a></div>
            <div style="float:right;"><span class="txtnoir11">Le <b>22/02/2018</b> à 16h30&nbsp;</span></div>
		    <div class="clear"></div>
		  </div>
        </div>
      </div>
      <div class="clear"></div>
	</div>
    <img src="interf/images/spacer.gif" width="1" height="20"><br>
    <div style="display: flex;align-items: stretch;">
      <div class="newstn"><a href="news/2018-02-21/the-world-of-roku-episode-pilote-en-ligne-projet-inde-3d-japonais-du-studio-ugoki"><img src="interf/vignettes_news/theworldofroku3.jpg" class="newstnimg" border="0"></a></div>
      <div style="flex: 1 1 auto; margin : 0 0 0 10px;">
        <div style="height:19px;margin-bottom:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#dc4520;padding-left:5px;padding-right:5px;line-height:19px;"><b>SÉRIES TV</b></div><div class="droite"><img src="interf/images/bloc_corner_orange.png" width="18" height="19"></div></div>
		<a href="news/2018-02-21/the-world-of-roku-episode-pilote-en-ligne-projet-inde-3d-japonais-du-studio-ugoki" class="liennoirrouge16arial"><b>The World of Roku - épisode pilote en ligne</b></a><br>
        <span class="txtnoir14">projet indé 3D japonais du studio Ugoki</span>
		<div style="background:#e0e7e9;height:53px;border-bottom:#000000 1px solid;padding:10px;margin-top:10px;text-overflow:ellipsis;word-wrap:break-word;overflow:hidden;" id="newsshort"><span class="txtnoir13">Il y a 5 ans je vous parlais de The World of Roku, projet animé japonais indépendant réalisé en 3D cellshading. L'épisode pilote de 21 min (produit en 2013 donc) avait ét [...]</span></div>
        <div style="height:19px;">
		  <div style="margin-left:8px;padding-top:2px;">
            <div style="float:left;"><img src="interf/images/fleche_orange.gif" align="absmiddle"> <a href="news/2018-02-21/the-world-of-roku-episode-pilote-en-ligne-projet-inde-3d-japonais-du-studio-ugoki" class="liennoirrouge11u">Lire la news</a></div>
            <div style="float:right;"><span class="txtnoir11">Le <b>21/02/2018</b> à 14h01&nbsp;</span></div>
		    <div class="clear"></div>
		  </div>
        </div>
      </div>
      <div class="clear"></div>
	</div>
    <img src="interf/images/spacer.gif" width="1" height="20"><br>
    <div style="display: flex;align-items: stretch;">
      <div class="newstn"><a href="news/2018-02-19/pieds-nus-court-metrage-etudiant-de-loup-bouchet"><img src="interf/vignettes_news/piedsnus.jpg" class="newstnimg" border="0"></a></div>
      <div style="flex: 1 1 auto; margin : 0 0 0 10px;">
        <div style="height:19px;margin-bottom:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#dc4520;padding-left:5px;padding-right:5px;line-height:19px;"><b>COURT-MÉTRAGES</b></div><div class="droite"><img src="interf/images/bloc_corner_orange.png" width="18" height="19"></div></div>
		<a href="news/2018-02-19/pieds-nus-court-metrage-etudiant-de-loup-bouchet" class="liennoirrouge16arial"><b>Pieds Nus</b></a><br>
        <span class="txtnoir14">court-métrage étudiant de Loup Bouchet</span>
		<div style="background:#e0e7e9;height:53px;border-bottom:#000000 1px solid;padding:10px;margin-top:10px;text-overflow:ellipsis;word-wrap:break-word;overflow:hidden;" id="newsshort"><span class="txtnoir13">Loup Bouchet m'a envoyé Pieds Nus, son très beau court-métrage de fin d'études réalisé à l'école de l'EMCA (Angoulême).    Dans ce film qui prends son temps, et inspiré d [...]</span></div>
        <div style="height:19px;">
		  <div style="margin-left:8px;padding-top:2px;">
            <div style="float:left;"><img src="interf/images/fleche_orange.gif" align="absmiddle"> <a href="news/2018-02-19/pieds-nus-court-metrage-etudiant-de-loup-bouchet" class="liennoirrouge11u">Lire la news</a></div>
            <div style="float:right;"><span class="txtnoir11">Le <b>19/02/2018</b> à 13h51&nbsp;</span></div>
		    <div class="clear"></div>
		  </div>
        </div>
      </div>
      <div class="clear"></div>
	</div>
    <img src="interf/images/spacer.gif" width="1" height="20"><br>
    <div style="display: flex;align-items: stretch;">
      <div class="newstn"><a href="news/2018-02-19/jardin-de-minuit-court-metrage-de-benoit-chieux"><img src="interf/vignettes_news/jardindeminuit.jpg" class="newstnimg" border="0"></a></div>
      <div style="flex: 1 1 auto; margin : 0 0 0 10px;">
        <div style="height:19px;margin-bottom:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#dc4520;padding-left:5px;padding-right:5px;line-height:19px;"><b>COURT-MÉTRAGES</b></div><div class="droite"><img src="interf/images/bloc_corner_orange.png" width="18" height="19"></div></div>
		<a href="news/2018-02-19/jardin-de-minuit-court-metrage-de-benoit-chieux" class="liennoirrouge16arial"><b>Jardin de Minuit</b></a><br>
        <span class="txtnoir14">court-métrage de Benoit Chieux</span>
		<div style="background:#e0e7e9;height:53px;border-bottom:#000000 1px solid;padding:10px;margin-top:10px;text-overflow:ellipsis;word-wrap:break-word;overflow:hidden;" id="newsshort"><span class="txtnoir13">Découvrez le très joli et poétique court-métrage Jardin de Minuit réalisé par Benoit Chieux au studio Sacrebleu Productions (et nommé aux César).    Benoît a longtemps tr [...]</span></div>
        <div style="height:19px;">
		  <div style="margin-left:8px;padding-top:2px;">
            <div style="float:left;"><img src="interf/images/fleche_orange.gif" align="absmiddle"> <a href="news/2018-02-19/jardin-de-minuit-court-metrage-de-benoit-chieux" class="liennoirrouge11u">Lire la news</a></div>
            <div style="float:right;"><span class="txtnoir11">Le <b>19/02/2018</b> à 13h51&nbsp;</span></div>
		    <div class="clear"></div>
		  </div>
        </div>
      </div>
      <div class="clear"></div>
	</div>
    <img src="interf/images/spacer.gif" width="1" height="20"><br>
    <div style="display: flex;align-items: stretch;">
      <div class="newstn"><a href="news/2018-02-17/un-homme-est-mort-premiere-bande-annonce-film-d-olivier-cossu-d-apres-la-bd"><img src="interf/vignettes_news/unhommeestmort.jpg" class="newstnimg" border="0"></a></div>
      <div style="flex: 1 1 auto; margin : 0 0 0 10px;">
        <div style="height:19px;margin-bottom:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#dc4520;padding-left:5px;padding-right:5px;line-height:19px;"><b>LONG-MÉTRAGES</b></div><div class="droite"><img src="interf/images/bloc_corner_orange.png" width="18" height="19"></div></div>
		<a href="news/2018-02-17/un-homme-est-mort-premiere-bande-annonce-film-d-olivier-cossu-d-apres-la-bd" class="liennoirrouge16arial"><b>Un Homme est Mort : première bande annonce</b></a><br>
        <span class="txtnoir14">film d'Olivier Cossu d'après la BD</span>
		<div style="background:#e0e7e9;height:53px;border-bottom:#000000 1px solid;padding:10px;margin-top:10px;text-overflow:ellipsis;word-wrap:break-word;overflow:hidden;" id="newsshort"><span class="txtnoir13">Voici la toute première bande annonce du film d'animation français Un Homme est Mort, réalisé par Olivier Cossu chez Les Armateurs d'après la BD de Kris et Etienne Davode [...]</span></div>
        <div style="height:19px;">
		  <div style="margin-left:8px;padding-top:2px;">
            <div style="float:left;"><img src="interf/images/fleche_orange.gif" align="absmiddle"> <a href="news/2018-02-17/un-homme-est-mort-premiere-bande-annonce-film-d-olivier-cossu-d-apres-la-bd" class="liennoirrouge11u">Lire la news</a></div>
            <div style="float:right;"><span class="txtnoir11">Le <b>17/02/2018</b> à 17h45&nbsp;</span></div>
		    <div class="clear"></div>
		  </div>
        </div>
      </div>
      <div class="clear"></div>
	</div>
    <img src="interf/images/spacer.gif" width="1" height="20"><br>
    <div style="display: flex;align-items: stretch;">
      <div class="newstn"><a href="news/2018-02-15/lilou-court-metrage-de-rawan-rahim"><img src="interf/vignettes_news/lilou2.jpg" class="newstnimg" border="0"></a></div>
      <div style="flex: 1 1 auto; margin : 0 0 0 10px;">
        <div style="height:19px;margin-bottom:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#dc4520;padding-left:5px;padding-right:5px;line-height:19px;"><b>COURT-MÉTRAGES</b></div><div class="droite"><img src="interf/images/bloc_corner_orange.png" width="18" height="19"></div></div>
		<a href="news/2018-02-15/lilou-court-metrage-de-rawan-rahim" class="liennoirrouge16arial"><b>Lilou</b></a><br>
        <span class="txtnoir14">court-métrage de Rawan Rahim</span>
		<div style="background:#e0e7e9;height:53px;border-bottom:#000000 1px solid;padding:10px;margin-top:10px;text-overflow:ellipsis;word-wrap:break-word;overflow:hidden;" id="newsshort"><span class="txtnoir13">Le court-métrage Lilou réalisé (et autoproduit) par Rawan Rahim dont je vous parlais en 2016 est désormais en ligne.    Un joli petit film sur lequel ont participé pas ma [...]</span></div>
        <div style="height:19px;">
		  <div style="margin-left:8px;padding-top:2px;">
            <div style="float:left;"><img src="interf/images/fleche_orange.gif" align="absmiddle"> <a href="news/2018-02-15/lilou-court-metrage-de-rawan-rahim" class="liennoirrouge11u">Lire la news</a></div>
            <div style="float:right;"><span class="txtnoir11">Le <b>15/02/2018</b> à 13h59&nbsp;</span></div>
		    <div class="clear"></div>
		  </div>
        </div>
      </div>
      <div class="clear"></div>
	</div>
    <img src="interf/images/spacer.gif" width="1" height="20"><br>
<div class="cadreblancpadbigborder"><div class="barrenaviggauche paginationrecherche">News <b>1</b> à <b>20</b> sur <b>7105</b>&nbsp;&nbsp;Pages :&nbsp;</div><div class="barrenavigdroite paginationrecherche"><span style="padding-left:3px;padding-right:3px;"><b>1</b></span><A class="lienpaginationrecherche" HREF='news/normal/20'>2</A><A class="lienpaginationrecherche" HREF='news/normal/40'>3</A><A class="lienpaginationrecherche" HREF='news/normal/60'>4</A><A class="lienpaginationrecherche" HREF='news/normal/80'>5</A><A class="lienpaginationrecherche" HREF='news/normal/100'>6</A><A class="lienpaginationrecherche" HREF='news/normal/120'>7</A><A class="lienpaginationrecherche" HREF='news/normal/140'>8</A><A class="lienpaginationrecherche" HREF='news/normal/160'>9</A><A class="lienpaginationrecherche" HREF='news/normal/180'>10</A>&nbsp;<A HREF="news/normal/20"><IMG SRC="interf/images/fleched_news.gif" width="7" height="10" BORDER=0 ALIGN="absmiddle"></A>&nbsp;<A HREF="news/normal/7100"><IMG SRC="interf/images/fleched_news.gif" width="7" height="10" BORDER=0 ALIGN="absmiddle"><IMG SRC="interf/images/fleched_news.gif" width="7" height="10" BORDER=0 ALIGN="absmiddle"></A></div><div class="clear"></div></div><br><div><div class="gauche"><span class="txtnoir12">&nbsp;[<a href="news/list" class="liennoirrouge12">Lister les news</a>] [<a href="news/all" class="liennoirrouge12">Affichage intégral</a>]</span></div><div class="droite_droite"><a href="https://www.catsuka.com/syndication/rss2/news.php" target="_blank"><img src="interf/images/icon_rss_vert.gif" align="absmiddle" border="0"></a></div></div><div class="clear"></div>
<br><br>

    </div>

    </section>

	<section>


<span class="txtnoir11"><a href="http://ca-tsuka.tumblr.com/" target="_blank" onMouseOver="javascript:menurollpng('menu_tumblr','on')" onMouseOut="javascript:menurollpng('menu_tumblr','off')"><img src="interf/images/menu_tumblr_noir.png" border="0" name="menu_tumblr"></a>&nbsp;&nbsp;&nbsp;<a href="http://twitter.com/catsuka" target="_blank" onMouseOver="javascript:menurollpng('menu_twitter','on')" onMouseOut="javascript:menurollpng('menu_twitter','off')"><img src="interf/images/menu_twitter_noir.png" border="0" name="menu_twitter"></a>&nbsp;&nbsp;&nbsp;<a href="http://www.facebook.com/catsuka" target="_blank" onMouseOver="javascript:menurollpng('menu_facebook','on')" onMouseOut="javascript:menurollpng('menu_facebook','off')"><img src="interf/images/menu_facebook_noir.png" border="0" name="menu_facebook"></a>&nbsp;&nbsp;&nbsp;<a href="http://instagram.com/catsuka" target="_blank" onMouseOver="javascript:menurollpng('menu_instagram','on')" onMouseOut="javascript:menurollpng('menu_instagram','off')"><img src="interf/images/menu_instagram_noir.png" border="0" name="menu_instagram"></a>&nbsp;&nbsp;&nbsp;<a href="http://pinterest.com/catsuka" target="_blank" onMouseOver="javascript:menurollpng('menu_pinterest','on')" onMouseOut="javascript:menurollpng('menu_pinterest','off')"><img src="interf/images/menu_pinterest_noir.png" border="0" name="menu_pinterest"></a>&nbsp;&nbsp;&nbsp;<a href="https://vimeo.com/catsuka" target="_blank" onMouseOver="javascript:menurollpng('menu_vimeo','on')" onMouseOut="javascript:menurollpng('menu_vimeo','off')"><img src="interf/images/menu_vimeo_noir.png" border="0" name="menu_vimeo"></a>&nbsp;&nbsp;&nbsp;<a href="https://www.youtube.com/CatsukaDotCom/" target="_blank" onMouseOver="javascript:menurollpng('menu_youtube','on')" onMouseOut="javascript:menurollpng('menu_youtube','off')"><img src="interf/images/menu_youtube_noir.png" border="0" name="menu_youtube"></a>&nbsp;&nbsp;&nbsp;<a href="rss/" onMouseOver="javascript:menurollpng('menu_rss','on')" onMouseOut="javascript:menurollpng('menu_rss','off')"><img src="interf/images/menu_rss_noir.png" border="0" name="menu_rss"></a>&nbsp;&nbsp;&nbsp;<br /><img src="interf/images/spacer.gif" width="1" height="17"><br /></span>

<div class="zonedroite"><div style="height:26px;padding-top:0px;background-image:url(interf/images/menudroit_icon_tv.jpg);background-position:right;background-repeat:no-repeat;"><div style="height:19px;padding-top:7px;"><div class="gauche txtblanc11" style="height:19px;background-color:#122e38;padding-left:5px;padding-right:5px;line-height:19px;">Catsuka, l'émission TV sur Nolife</div><div class="droite" style="height:19px;"><img src="interf/images/bloc_corner_noir.png" width="18" height="19"></div><div class="clear"></div></div></div>
<div class="cadremenudroitgrisfonce" style="height:120px;padding-top:5px;">
<div class="gauche" style="border-right:#afafaf 1px solid;width:119px;padding-right:10px;"><center><div style="position:relative;width:105px;height:59px;"><a href="nolife/video/emission_164" target="_blank"><img src="nolife/icons/catsuka_emission_164_petit.jpg" border="0" class="imageborder1blanc" width="105" height="59" /></a><img src="interf/images/logo_nolife_mini.png" style="position:absolute;top:0;left:0;z-index:1" width="35" height="16" /><br /><img src="interf/images/spacer.gif" width="1" height="5"><br /><a href="nolife/video/emission_164" class="lienblancrouge12u" target="_blank">Émission n°164</a><br /> du 7 Mar 2018</div></center></div>
<div class="droite" style="padding-left:10px;width:120px;"><span class="txtblanc10"><center><img src="interf/images/spacer.gif" width="1" height="5">Prochaine émission :<br /><img src="interf/images/spacer.gif" width="1" height="7"><br /><span class="txtblanc11">Mercredi<br><b>7 Mars</b></span><br>à 19h sur<br><img src="interf/images/spacer.gif" width="1" height="5"><br><img src="interf/images/logo_nolife.png"></center></span></div>
</div>
<div class="clear"></div>
<div class="cadremenudroitgrisclair" style="height:50px;">
<div class="gauche" style="width:175px;"><a href="nolife/habillage/" class="liennoirrouge12" target="_blank"><b>Call for animators</b></a><br /><span class="txtvert10">Envie d'animer un jingle pour<br />l'habillage de l'émission?</span></a></div>
<div class="droite"><a href="nolife/habillage/" target="_blank"><img src="interf/images/icon_habillage_nolife.jpg" width="85" border="0" /></a></div>
</div>
<div class="clear"></div>
</div><div style="border-bottom:#122e38 2px solid;margin-top:20px;margin-bottom:13px;"></div>
<div class="zonedroite"><div style="height:26px;padding-top:0px;background-image:url(interf/images/menudroit_icon_tumblr.jpg);background-position:right;background-repeat:no-repeat;"><div style="height:19px;padding-top:7px;"><div class="gauche txtblanc11" style="height:19px;background-color:#122e38;padding-left:5px;padding-right:5px;line-height:19px;">Tumblr Catsuka</div><div class="droite" style="height:19px;"><img src="interf/images/bloc_corner_noir.png" width="18" height="19"></div><div class="clear"></div></div></div>
<div class="cadremenudroitgrisclair" style="padding-top:10px;"><div class="gauche" style="padding-left:0px;width:75px;"><a href="http://ca-tsuka.tumblr.com/post/171165703023/watch-the-ricochet-splendid-intro-by-2veinte" target="_blank"><img src="https://78.media.tumblr.com/198fc9a24542113f71277acad26a3d57/tumblr_p4jzwtFNkL1rb1rgoo1_75sq.gif" border="0" width="75" /></a></div>
<div class="droite" style="padding-left:3px;width:182px;height:75px;margin-bottom:8px;"><span class="txtvert10"><img src="interf/images/spacer.gif" width="1" height="5"><br>Watch ?The Ricochet Splendid? intro by 2veinte studio.A perfect tri...<br><img src="interf/images/spacer.gif" width="1" height="5"><br><a href="http://ca-tsuka.tumblr.com/post/171165703023/watch-the-ricochet-splendid-intro-by-2veinte" target="_blank" class="liennoirrouge11u">22/02/2018 sur Tumblr</a><br></span></div>
<div class="clear"></div><img src="interf/images/spacer_blanc.gif" width="260" height="2"><br><img src="interf/images/spacer.gif" width="1" height="8"><br><div class="gauche" style="padding-left:0px;width:75px;"><a href="http://ca-tsuka.tumblr.com/post/170801975583/away-indie-cg-animated-feature-film-entirely" target="_blank"><img src="https://78.media.tumblr.com/5d23fd8e9a80569bb89e2f143936971f/tumblr_p41s6pCcUo1rb1rgoo1_75sq.jpg" border="0" width="75" /></a></div>
<div class="droite" style="padding-left:3px;width:182px;height:75px;margin-bottom:8px;"><span class="txtvert10"><img src="interf/images/spacer.gif" width="1" height="5"><br>&ldquo;Away&rdquo; indie CG animated feature film entirely made by ...<br><img src="interf/images/spacer.gif" width="1" height="5"><br><a href="http://ca-tsuka.tumblr.com/post/170801975583/away-indie-cg-animated-feature-film-entirely" target="_blank" class="liennoirrouge11u">12/02/2018 sur Tumblr</a><br></span></div>
<div class="clear"></div><img src="interf/images/spacer_blanc.gif" width="260" height="2"><br><img src="interf/images/spacer.gif" width="1" height="8"><br><div class="gauche" style="padding-left:0px;width:75px;"><a href="http://ca-tsuka.tumblr.com/post/170312009528/bobbypills-2018-demoreel-a-new-french-studio" target="_blank"><img src="interf/images/tumblr_video_icon.gif" border="0" width="75" /></a></div>
<div class="droite" style="padding-left:3px;width:182px;height:75px;margin-bottom:8px;"><span class="txtvert10"><img src="interf/images/spacer.gif" width="1" height="5"><br>Bobbypills 2018 Demoreel.
A new french studio producing animated se...<br><img src="interf/images/spacer.gif" width="1" height="5"><br><a href="http://ca-tsuka.tumblr.com/post/170312009528/bobbypills-2018-demoreel-a-new-french-studio" target="_blank" class="liennoirrouge11u">30/01/2018 sur Tumblr</a><br></span></div>
<div class="clear"></div><img src="interf/images/spacer_blanc.gif" width="260" height="2"><br><img src="interf/images/spacer.gif" width="1" height="8"><br><img src="interf/images/fleche_noir.png" width="9" height="14" align="absmiddle"> <a href="http://ca-tsuka.tumblr.com/" class="liennoirrouge12u" target="_blank">ca-tsuka.<b>tumblr</b>.com</a></div></div><div style="border-bottom:#122e38 2px solid;margin-top:20px;margin-bottom:13px;"></div>
<div class="zonedroite"><div style="height:26px;padding-top:0px;background-image:url(interf/images/menudroit_icon_theater.jpg);background-position:right;background-repeat:no-repeat;"><div style="height:19px;padding-top:7px;"><div class="gauche txtblanc11" style="height:19px;background-color:#122e38;padding-left:5px;padding-right:5px;line-height:19px;">Catsuka Theater</div><div class="droite" style="height:19px;"><img src="interf/images/bloc_corner_noir.png" width="18" height="19"></div><div class="clear"></div></div></div>
<a href="https://www.catsuka.com/trailers/" target="_blank"><img src="interf/images/menudroit_catsukatheater.jpg" border="0"></a></div><div style="border-bottom:#122e38 2px solid;margin-top:20px;margin-bottom:13px;"></div>
<a href="https://www.catsuka.com/gobelins/" target="_blank"><img src="interf/images/ban_gobelins.jpg" width="280" border="0" style="margin-top:5px; margin-bottom:5px;"></a><br /><a href="https://www.catsuka.com/satoshikon/" target="_blank"><img src="interf/images/ban_hommageasatoshikon2.jpg" width="280" border="0" style="margin-top:5px; margin-bottom:5px;"></a><br /><a href="http://molly.catsuka.com/10ans/" target="_blank"><img src="interf/images/ban_oban10ans.jpg" width="280" border="0" style="margin-top:5px; margin-bottom:5px;"></a><br /><a href="http://www.kojimorimoto.net" target="_blank"><img src="interf/images/ban_kojimorimotopointnet.jpg" width="280" border="0" style="margin-top:5px; margin-bottom:5px;"></a><br /><a href="javascript:;" onclick="document.location.hash='turbo';"><img src="interf/images/turboguys.jpg" border="0"></a><div style="border-bottom:#122e38 2px solid;margin-top:20px;margin-bottom:13px;"></div>
<div class="zonedroite"><div style="background:#e0e7e9;margin-top:20px;"><img src="interf/images/menudroit_catsukaplayer.png" border="0" width="280" height="51"></div>
<div class="cadremenudroitgrisclair" style="padding:8px;"><div class="gauche" style="width:80px"><a href="player/catsuka_emission_164" target="_blank"><img src="videos/player/vignettes/catsuka_emission_164.jpg" width="80" height="60" border="0"></a></div><div style="width:175px;float:left;padding-left:5px;text-align:left;"><span class="txtnoir11"><a href="player/catsuka_emission_164" target="_blank" class="liennoirrouge11"><b>Catsuka sur Nolife - Émission n°164</b></a><br><img src="interf/images/spacer.gif" width="1" height="5"><br>07/03/18</span></div><div class="clear"></div><img src="videos/player/spacer.gif" width="1" height="5"><br><img src="interf/images/spacer_blanc.gif" width="260" height="2"><br><img src="videos/player/spacer.gif" width="1" height="5"><br>
<div class="gauche" style="width:80px"><a href="player/the_ricochet_splendid" target="_blank"><img src="videos/player/vignettes/the_ricochet_splendid.jpg" width="80" height="60" border="0"></a></div><div style="width:175px;float:left;padding-left:5px;text-align:left;"><span class="txtnoir11"><a href="player/the_ricochet_splendid" target="_blank" class="liennoirrouge11"><b>The Ricochet Splendid</b></a><br><img src="interf/images/spacer.gif" width="1" height="5"><br>22/02/18</span></div><div class="clear"></div><img src="videos/player/spacer.gif" width="1" height="5"><br><img src="interf/images/spacer_blanc.gif" width="260" height="2"><br><img src="videos/player/spacer.gif" width="1" height="5"><br>
<div class="gauche" style="width:80px"><a href="player/the_world_of_roku_episode_1" target="_blank"><img src="videos/player/vignettes/the_world_of_roku_episode_1.jpg" width="80" height="60" border="0"></a></div><div style="width:175px;float:left;padding-left:5px;text-align:left;"><span class="txtnoir11"><a href="player/the_world_of_roku_episode_1" target="_blank" class="liennoirrouge11"><b>The World of Roku - Episode 1</b></a><br><img src="interf/images/spacer.gif" width="1" height="5"><br>21/02/18</span></div><div class="clear"></div><img src="videos/player/spacer.gif" width="1" height="5"><br><img src="interf/images/spacer_blanc.gif" width="260" height="2"><br><img src="videos/player/spacer.gif" width="1" height="5"><br>
        <div class="gauche"><img src="interf/images/fleche_noir.png" width="9" height="14" align="absmiddle"> <a href="player/" class="liennoirrouge12u" target="_blank">catsuka.com.com/<b>player</b></a></div>
        <div class="droite_droite"><a href="https://www.catsuka.com/syndication/rss2/player.php" target="_blank"><img src="interf/images/icon_rss_vert.gif" align="absmiddle" border="0"></a>&nbsp;</div>
        <div class="clear"></div>

</div></div><div style="border-bottom:#122e38 2px solid;margin-top:20px;margin-bottom:13px;"></div>
<div class="zonedroite"><div style="height:26px;padding-top:0px;background-image:url(interf/images/menudroit_icon_focuson.jpg);background-position:right;background-repeat:no-repeat;"><div style="height:19px;padding-top:7px;"><div class="gauche txtblanc11" style="height:19px;background-color:#122e38;padding-left:5px;padding-right:5px;line-height:19px;">Focus On</div><div class="droite" style="height:19px;"><img src="interf/images/bloc_corner_noir.png" width="18" height="19"></div><div class="clear"></div></div></div>
<a href="focuson/coffin_pierre"><img src="interf/rubriques_icons/coffin_pierre_bandeau.gif" width="280" border="0"></a></div><div style="border-bottom:#122e38 2px solid;margin-top:20px;margin-bottom:13px;"></div>
<div class="zonedroite"><div style="height:26px;padding-top:0px;background-image:url(interf/images/menudroit_icon_twitter.jpg);background-position:right;background-repeat:no-repeat;"><div style="height:19px;padding-top:7px;"><div class="gauche txtblanc11" style="height:19px;background-color:#122e38;padding-left:5px;padding-right:5px;line-height:19px;">Twitter Catsuka</div><div class="droite" style="height:19px;"><img src="interf/images/bloc_corner_noir.png" width="18" height="19"></div><div class="clear"></div></div></div>
<div class="cadremenudroitgrisclair" style="padding:0px;"><a class="twitter-timeline"
  data-widget-id="458710664286969856"
  href="https://twitter.com/TwitterDev"
  width="270"
  height="300"
  data-chrome="nofooter noborders transparent"
  data-link-color="#000000"
  data-border-color="#FFFFFF"
>
Tweets by @catsuka
</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<br><br></div></div><div style="border-bottom:#122e38 2px solid;margin-top:20px;margin-bottom:13px;"></div>
<div class="zonedroite"><div style="height:19px;padding-top:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#122e38;padding-left:5px;padding-right:5px;line-height:19px;">Le Capsuka</div><div class="droite"><img src="interf/images/bloc_corner_noir.png" width="18" height="19"></div></div>
      <div class="cadremenudroitgrisclair" style="height:260px;">
        <span class="txtnoir12">Le capitaine du site !</span><br>
        <span class="txtnoir9">(il n'aime pas qu'on l'appelle mascotte...)</span>
        <div><img src="interf/images/capsuka_fikey.gif" align="left" style="margin-right:12px;margin-left:10px;margin-top:3px;margin-bottom:3px;">
            <br>
            Découvrez :<br>
            <br>
          > <a href="capsuka/galerie" class="liennoirrouge12u">Sa galerie</a><br>
          > <a href="capsuka/p3" class="liennoirrouge12u">Son compagon, P3</a><br>
          > <a href="capsuka/gobi" class="liennoirrouge12u">Son créateur : Gobi</a><br><br>
        </div>
        <div style="padding-left:10px;">
        <a href="interf/mascottes/contribs/badsuka_denx.jpg" rel="lightbox" target="_blank"><img src="interf/mascottes/contribs/tn_fanarts/badsuka_denx.jpg" class="imageborder2vert" width="125" height="125" align="right" style="margin-right:4px;margin-left:5px;margin-top:3px;margin-bottom:4px;"></a>
        <br><span class="txtvert12"><b>FANARTS !</b></span><br><img src="interf/images/spacer.gif" width="1" height="7"><br />
        > <a href="capsuka/bandeaux#banners" class="liennoirrouge12u">Les bandeaux</a><br>
        > <a href="capsuka/fanarts" class="liennoirrouge12u">Les dessins</a><br>
        > <a href="capsuka/fanarts#participer" class="liennoirrouge12u">Participer?</a><br><br>
        <div align="right">>>><br>Fanart by<br>Den X<br></div>
        </div>

</div></div><div style="border-bottom:#122e38 2px solid;margin-top:20px;margin-bottom:13px;"></div>
<div class="zonedroite">
      <a href="https://www.catsuka.com/turbomedia/" target="_blank"><img src="interf/images/ban_turbomedia.jpg" width="280" border="0" style="margin-top:0px; margin-bottom:15px;"></a><br />
      <a href="http://www.nolife-tv.com" target="_blank"><img src="interf/images/ban_nolife.jpg" width="280" border="0" style="margin-top:0px; margin-bottom:0px;"></a><br />

</div><div style="border-bottom:#122e38 2px solid;margin-top:20px;margin-bottom:13px;"></div>
<div class="zonedroite"><div style="height:19px;padding-top:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#122e38;padding-left:5px;padding-right:5px;line-height:19px;">Catsuka?</div><div class="droite"><img src="interf/images/bloc_corner_noir.png" width="18" height="19"></div></div>
<div class="cadreblancborder"><div style="padding:7px;text-align:justify;"><div class="gauche" style="padding-left:7px;"><img src="interf/images/catsukquoi.jpg"></div><div class="droite" style="padding-left:10px;"><img src="interf/images/spacer.gif" width="1" height="5"><span class="txtnoir12"><br>Catsuquoi ? ...<br>Voir <a href="apropos/" target="_blank" class="liennoirrouge12u">l'historique du site</a><br>et la <a href="timeline/" target="_blank" class="liennoirrouge12u">timeline</a></span></div><div class="clear"></div></div>        <div style="padding:7px;text-align:justify;">Catsuka est un site indépendant non lucratif, sans aucune pub depuis sa création il y plus de 17 ans. Si vous souhaitez soutenir mon travail, vous pouvez faire un don via Paypal pour aider aux frais d'hébergement. Merci ! (English : Catsuka is an independent website with no advertising, I don't earn any money. If you like my work, you can help me to pay hosting service fees via Paypal donations)<br><img src="interf/images/spacer.gif" width="1" height="5"><br><a href="dons/" class="liennoirrouge12u">Want to help Catsuka ?</a>&nbsp;&nbsp;<a href="dons/"><img src="interf/images/icon_paypal.jpg" align="absmiddle" border="0"></a>
        </div>
      </div>

<a href="https://www.catsuka.com/timeline/" target="_blank"><img src="interf/images/catsuka_timeline5.jpg" width="280" border="0" style="margin-top:10px; margin-bottom:0px;"></a><br /></div><div style="border-bottom:#122e38 2px solid;margin-top:20px;margin-bottom:13px;"></div>
<div class="zonedroite"><div style="height:19px;padding-top:5px;"><div class="gauche txtblanc11" style="height:19px;background-color:#122e38;padding-left:5px;padding-right:5px;line-height:19px;">P3 (Pierrick le poulpe Puissant)</div><div class="droite"><img src="interf/images/bloc_corner_noir.png" width="18" height="19"></div></div>
<div class="cadreblancborder" style="padding-top:10px;padding-bottom:10px;"><center><a href="capsuka/p3"><img src="interf/mascottes/p3_interface/p3_attack.jpg" border="0"></a><br><br><a href="capsuka/p3" class="liennoirrouge12">Le compagnon de Capsuka</a></center></div></div><br><br>

    </section>

<div class="clear"></div>



<div id="hometurbomedia">

<a name="turbo"></a>
<div style="background-color:#FFFFFF">
<div style="width:340px;float:left;padding-left:20px;padding-right:10px;">
<div style="height:27px;border-bottom:#122e38 2px solid;margin-right:20px;background-image:url(interf/images/titre_fond_noir.png);background-position:bottom;background-repeat:repeat-x;"><div class="gauche txtheadrub" style="height:27px;;padding-left:20px;padding-right:20px;line-height:27px;background-color:#FFFFFF;">TURBO MEDIA</div><div class="droite" style="height:27px;"><img src="interf/images/titre_corner_noir.png" width="6" height="27"></div></div>
<br><div class="gauche" style="padding-left:0px;width:150px;"><a href="http://turbointeractive.fr/auteurs/malec/" target="_blank"><img src="interf/images/turbointeractive_malec.jpg" border="0" width="150" height="83" /></a></div>
<div class="droite" style="padding-left:10px;width:180px;height:83px;margin-bottom:8px;"><span class="txtnoir11"><b>MALEC</b><br><br>Tous ses TurboMedia<br><br><a href="http://turbointeractive.fr/auteurs/malec/" target="_blank" class="liennoirrouge11u">Lire sur TurboInteractive.fr</a><br></span></div>
<div class="clear"></div><img src="interf/images/spacer_noir.gif" width="320" height="1"><br><img src="interf/images/spacer.gif" width="1" height="8"><br><div class="gauche" style="padding-left:0px;width:150px;"><a href="http://turbointeractive.fr/serie/les-kassos/" target="_blank"><img src="interf/images/turbointeractive_kassos.jpg" border="0" width="150" height="83" /></a></div>
<div class="droite" style="padding-left:10px;width:180px;height:83px;margin-bottom:8px;"><span class="txtnoir11"><b>LES KASSOS</b><br><br>Par Balak et Malec<br><br><a href="http://turbointeractive.fr/serie/les-kassos/" target="_blank" class="liennoirrouge11u">Lire sur TurboInteractive.fr</a><br></span></div>
<div class="clear"></div><img src="interf/images/spacer_noir.gif" width="320" height="1"><br><img src="interf/images/spacer.gif" width="1" height="8"><br><div class="gauche" style="padding-left:0px;width:150px;"><a href="http://turbointeractive.fr/serie/paris-pixel/" target="_blank"><img src="interf/images/turbointeractive_parispixel.jpg" border="0" width="150" height="83" /></a></div>
<div class="droite" style="padding-left:10px;width:180px;height:83px;margin-bottom:8px;"><span class="txtnoir11"><b>PARIS PIXEL</b><br><br>par Forky<br><br><a href="http://turbointeractive.fr/serie/paris-pixel/" target="_blank" class="liennoirrouge11u">Lire sur TurboInteractive.fr</a><br></span></div>
<div class="clear"></div><img src="interf/images/spacer_noir.gif" width="320" height="1"><br><img src="interf/images/spacer.gif" width="1" height="8"><br></div>
<div style="width:600px;float:right;padding-right:10px;">
<div style="height:27px;border-bottom:#122e38 2px solid;margin-right:20px;background-image:url(interf/images/titre_fond_noir.png);background-position:bottom;background-repeat:repeat-x;"><div class="gauche txtheadrub" style="height:27px;;padding-left:20px;padding-right:20px;line-height:27px;background-color:#FFFFFF;">LES STRIPS DE MALEC AU JAPON&nbsp;&nbsp;<a href="javascript:void(0);" onClick="Shadowbox.open({content: 'strips_malec.php', player: 'iframe', title:this.title, width:830, height:745}); return false;"><font color="#dc4520">(archives)</font></a></div><div class="droite" style="height:27px;"><img src="interf/images/titre_corner_noir.png" width="6" height="27"></div></div>
<br />
<a href="https://www.facebook.com/malecaimeleturbomedia/photos/1292966090777127" target="_blank"><img src="interf/malec/1292966090777127.jpg" border="0" width="600" /></a><br><br>
</div>
<div class="clear"></div>


</main>

</div>


<footer class="txtblanc12">
	<div>
    <img src="interf/images/capsuka_footer.png" border="0">
	</div>
	<div>
    CATSUKA est un site dédié<br>au cinéma d'animation<br>et autres images stimulantes.<br><br />( <a href="apropos/" class="lienblancrouge12"><u>+ d'infos</u></a> )<br><br><br>Contact : <a href="contact/" class="lienblancrouge12u">Tsuka</a><br><br />&copy; 2000-2018 CATSUKA
    </div>
	<div>
<ul>
<li>- <a href="news/mois" class="lienblancrouge12">Archives des News</a></li>
<li>- <a href="nolife/" class="lienblancrouge12" target="_blank">L'émission TV Catsuka</a></li>
<li>- <a href="interf/forum/" class="lienblancrouge12" target="_blank">Forum Catsuka</a></li>
<li>- <a href="dons/" class="lienblancrouge12">Dons pour l'hébergement</a></li>
<li>- <a href="player/" class="lienblancrouge12" target="_blank">Catsuka Player</a></li>
<li>- <a href="trailers/" class="lienblancrouge12" target="_blank">Catsuka Theater</a></li>
<li>- <a href="kids/" class="lienblancrouge12" target="_blank">Catsukids</a></li>
<li>- <a href="shopping/" class="lienblancrouge12" target="_blank">Catsuka Shopping</a></li>
</ul>
    </div>
	<div>
<ul>
<li><a href="http://ca-tsuka.tumblr.com/" target="_blank" class="lienblancrouge12"><img src="interf/images/menu_tumblr.png" border="0" height="25" align="absmiddle"> Tumblr</a></li>
<li><a href="http://twitter.com/catsuka" target="_blank" class="lienblancrouge12"><img src="interf/images/menu_twitter.png" border="0" height="25" align="absmiddle"> Twitter</a></li>
<li><a href="http://instagram.com/catsuka" target="_blank" class="lienblancrouge12"><img src="interf/images/menu_instagram.png" border="0" height="25" align="absmiddle"> Instagram</a></li>
<li><a href="http://pinterest.com/catsuka" target="_blank" class="lienblancrouge12"><img src="interf/images/menu_pinterest.png" border="0" height="25" align="absmiddle"> Pinterest</a></li>
</ul>
    </div>
	<div>
<ul>
<li><a href="http://www.facebook.com/catsuka" target="_blank" class="lienblancrouge12"><img src="interf/images/menu_facebook.png" border="0" height="25" align="absmiddle"> Facebook</a></li>
<li><a href="https://vimeo.com/catsuka" target="_blank" class="lienblancrouge12"><img src="interf/images/menu_vimeo.png" border="0" height="25" align="absmiddle"> Vimeo</a></li>
<li><a href="https://www.youtube.com/CatsukaDotCom/" target="_blank" class="lienblancrouge12"><img src="interf/images/menu_youtube.png" border="0" height="25" align="absmiddle"> Youtube</a></li>
<li><a href="rss/" height="12" align="absmiddle" class="lienblancrouge12"><img src="interf/images/menu_rss.png" border="0" height="25" align="absmiddle"> RSS</a></li>
</ul>
    </div>
</footer>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-513698-1");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>