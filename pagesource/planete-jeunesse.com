<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" lang="fr">
<head>
<title>Planète Jeunesse</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="title" content="Planète Jeunesse" />
<meta name="description" content="Planète Jeunesse : Dessin Animés, Feuilletons, Emissions de notre Jeunesse" />
<meta name="keywords" content="anime,dessin animé,animation,manga,feuilleton,émission,television,japon,france" />
<meta name="language" content="fr" />
<meta name="distribution" content="global" />
<meta name="revisit-after" content="30 days" />
<meta name="copyright" content="Planète Jeunesse 2003-2012" />
<meta name="author" lang="fr" content="Stéphane CLEMENT" />
<meta name="expires" content="never" />
<meta name="robots" content="index, follow" />
<link rel="stylesheet" type="text/css" href="styles/standard/style.css" />
<script type="text/javascript" src="scripts/scripts.js"></script>
<script type="text/javascript" src="scripts/jquery-1.4.1.js"></script>
<script type="text/javascript" src="scripts/jquery-1.6.1.min.js"></script>
<script type="text/javascript" src="scripts/jquery-nagScreen.js"></script>
<script type="text/javascript" src="scripts/autoComp/jquery.autocomplete.js"></script>
<link type="text/css" rel="stylesheet" href="../scripts/autoComp/jquery.autocomplete.css" />

<script type="text/javascript">
$(document).ready(function() {
	$('#MOT').autocomplete('fichier.php');
});
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2786614773273585",
    enable_page_level_ads: true
  });
</script>

</head>


<body>

<div id="allgeneral">

<div id="bandeau" style="background-image:url('styles/bannieres/PJ_banniere_08.png');">
  <a href="index.html"><img id="PJLogo" src="styles/standard/PlaneteJeunesseLogo.png" alt="Planète Jeunesse" /></a>
</div>
<div class='nag_screen' id='nag_screen'>	
<div id="barremenu">
<table id="barremenuall">
<tr><td id="td_barremenuall_left">
<ul>
<li class="menu_accueil"><a class="menu_selected" href="index.html">Accueil</a></li>
<li class="menu_encyclopedie"><a href="encyclopedie.html">Les Fiches</a></li>
<li class="menu_forum"><a href="forum/">Les Forums</a></li>
</ul>
</td>
<td id="td_barremenuall_right">
<ul>
<li>
<form name="formulaire1" method="post" class="barresearchform" action="recherche.html"><input type="submit" name="Rechercher" value=" "></form></li>
<li>
    <form name="formulaire2" id="formulaire2" class="barresearchall" method="post" action="recherche.php?action=1">
    <input type='hidden' name='selection' value='all'>
    <input type="text" class="searchmot" name="MOT" id="MOT" />
    <input type="submit" name=\"Rechercher\" value=" ">
    </form>
</li>
<li>
<form name="autresMenus" id="autresMenus" method="get" action="" target="_blank">
<select class="selAutresMenus" name="menus" onchange="jumpMenu('parent',this,0)">
<option value='0' selected='selected'>Autres sections</option>
<option value='staff.html'>&raquo; Tous les Staffs</option>
<option value='pays.html'>&raquo; Les Pays</option>
<option value='chaines.html'>&raquo; Les Chaînes de télévision</option>
<option value='emissions.html'>&raquo; Les Emissions</option>
<option value='studios.html'>&raquo; Les Studios de Prod/Anim</option>
<option value='studios-doublage.html'>&raquo; Les Studios de Doublage</option>
<option value='editeurs.html'>&raquo; Les Editeurs</option>
<option value='documents-archives.html'>&raquo; Les Documents d'archives PJ</option>
<option value='redacteurs.html'>&raquo; Les Rédacteurs de PJ</option>
</select>
</form>
</li>
</ul>
</td></tr>
</table>
</div>
</div>

<div id="mainpage">

<table id="mainaccueil">
<tr>
<!-- colonne gauche -->
<td id="colleft">

<div class="blocaff">
<span class="blocafftitle">Les 10 dernières fiches</span><br />
<table width="100%"><tr>
<td>
<ul>
<li class="listingFiches0"><img src="styles/standard/eti_da2.png" class="etiquette" alt="Fiche Film animé" /><a href="fiche-3002-tarzan-2-l-enfance-d-un-heros.html">Tarzan 2</a> <span>(18-03)</span> <img src="styles/standard/new.gif" border=0 alt="Nouveauté" /></li>
<li class="listingFiches0"><img src="styles/standard/eti_da1.png" class="etiquette" alt="Fiche Dessin animé" /><a href="fiche-2994-coppelion.html">Coppelion</a> <span>(16-03)</span></li>
<li class="listingFiches0"><img src="styles/standard/eti_seq.png" class="etiquette" alt="Fiche Séquence" /><a href="fiche-2494-le-chat-la-belette-et-le-petit-lapin.html">Chat, la Belette et...</a> <span>(14-03)</span></li>
<li class="listingFiches0"><img src="styles/standard/eti_da1.png" class="etiquette" alt="Fiche Dessin animé" /><a href="fiche-2999-histoire-de-france-en-bandes-dessinees.html">Histoire de France ...</a> <span>(12-03)</span></li>
<li class="listingFiches0"><img src="styles/standard/eti_da1.png" class="etiquette" alt="Fiche Dessin animé" /><a href="fiche-3000-la-bande-a-munsch.html">La Bande à Munsch</a> <span>(10-03)</span></li>
<li class="listingFiches0"><img src="styles/standard/eti_da2.png" class="etiquette" alt="Fiche Film animé" /><a href="fiche-2991-street-fighter-iv-the-ties-that-bind.html">Street Fighter IV :...</a> <span>(05-03)</span></li>
<li class="listingFiches0"><img src="styles/standard/eti_da2.png" class="etiquette" alt="Fiche Film animé" /><a href="fiche-3001-my-little-pony-le-film.html">My Little Pony : le...</a> <span>(03-03)</span></li>
<li class="listingFiches0"><img src="styles/standard/eti_da2.png" class="etiquette" alt="Fiche Film animé" /><a href="fiche-2996-pierre-et-le-loup-1995-us.html">Pierre et le Loup </a> <span>(28-02)</span></li>
<li class="listingFiches0"><img src="styles/standard/eti_da1.png" class="etiquette" alt="Fiche Dessin animé" /><a href="fiche-2988-beywheelz.html">BeyWheelz</a> <span>(26-02)</span></li>
<li class="listingFiches0"><img src="styles/standard/eti_da2.png" class="etiquette" alt="Fiche Film animé" /><a href="fiche-2954-la-ligue-des-justiciers-dieux-et-monstres.html">Ligue des Justicier...</a> <span>(24-02)</span></li>
</ul>
<br />
<ul>
</ul>
</td></tr>
</table>
<div class="lien2acc"><a href="50-dernieres-fiches.html">Les 50 dernières fiches</a><br /></div>
<div class="lien2acc"><a href="encyclopedie-lettre-ALL-categorie-0.html">Toutes les fiches</a></div></div>

<div class="blocaff">
<span class="blocafftitle">Fiche aléatoire</span><br />
<center><a href="fiche-1818-les-nouvelles-aventures-de-batman.html"><img class="lienimage" src="../images/1818/Batman197708.jpg" alt="Nouvelles Aventures de Batman <span>(Les)</span>" title="Nouvelles Aventures de Batman <span>(Les)</span>" /><br />Nouvelles Aventures de Batman <span>(Les)</span></a></center>
</div>

<div class="blocaff">
<span class="blocafftitle">Archives</span><br />
<table width="100%"><tr>
<td>
<ul>
<li class="listingFiches"><a href="documents-archives.html">Les documents d'archives</a></li>
<li class="listingFiches"><a href="grilles-emissions.html">Les grilles d'émissions</a></li>
<li class="listingFiches"><a href="interviews.html">Les interviews</a></li>
<li class="listingFiches"><a href="quizz.html">Nos quizz</a></li>
</ul>
</td></tr>
</table>
</div>

<div class="blocaff">
<span class="blocafftitle">Liens internet</span><br />
<center>
<a href="http://www.brda.fr" target="_blank"><img class="lienimage" src="../images/liens/brda.jpg" alt="La Bibliothèque rose et les dessins animés" title="La Bibliothèque rose et les dessins animés" /></a><br />
<a href="http://www.enfants-du-soleil.org/" target="_blank"><img class="lienimage" src="../images/liens/enfantsdusoleil.jpg" alt="Les enfants du soleil" title="Les enfants du soleil" /></a><br />
</center>
<div class="lien2acc"><a href="liens-internet.html">Tous les liens partenaires</a></div></div>

<div class="blocaff">
<span class="blocafftitle">Divers</span><br />
<table width="100%"><tr>
<td>
<ul>
<li class="listingFiches"><a href="aider-pj.html">Aider Planète-Jeunesse</a></li>
<li class="listingFiches"><a href="fiches-a-faire.html">Liste des fiches prévues...</a></li>
</ul>
</td></tr>
</table>
</div>

<div class="blocaff">
<br />
<div style="margin:0px; text-align:left; padding-left:20px;">
<iframe src="http://www.facebook.com/plugins/like.php?href=https://www.facebook.com/planete.jeunesse&amp;layout=button_count&amp;action=like&amp;show_faces=true&amp;width=115&amp;height=24" &amp;font=arial&amp;colorscheme=lightscrolling='no' frameborder='' style='border:none; overflow:hidden; width:115px; height:24px; margin-top:3px;' allowTransparency='true'></iframe><br />
<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.planete-jeunesse.com" data-via="PlaneteJeunesse" data-lang="fr">Tweeter</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script><br />
<div style="padding:4px 2px 2px 0px;"><script type="text/javascript" src="http://apis.google.com/js/plusone.js">{lang: 'fr'}</script><g:plusone size="medium" href="http://www.planete-jeunesse.com"></g:plusone></div></div>
</div>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">{lang: 'fr'}</script>
<br />
<div style='max-width:250px; overflow:hidden'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- PJ - annonce accueil -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2786614773273585"
     data-ad-slot="9476344350"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</td>

<!-- colonne centrale -->
<td id="colcenter">

<div class="blocaff">
<span class="blocafftitle">Actualités</span><br />
<div class="newsright">28 décembre 2017<br />par <a href=redacteur-2-kahlone.html>Kahlone</a></div>
<h3>Décès de Serge Bourrier</h3>
<img src="http://www.planete-jeunesse.com/images/pers/SergeBourrier.jpg" align="left" vspace="1" hspace="5">
C'est le genre d'infos qu'on ne souhaiterait pas publier en cette période, mais il s'agit d'un tel nom... Mr Serge Bourrier nous a donc quittés ce 27 décembre, apprend-on ce jour.<br>
Pour beaucoup d'entre nous, il aura été la voix de Shun d'Andromède dans les Chevaliers du zodiaque, mais il aura prêté sa voix à tellement de personnages au gré des oeuvres auxquelles il a participé que votre enfance a forcément été bercée par celle-ci... Plutôt qu'une vaine énumération, nous vous laissons consulter par vous-même la pléthore de rôles qu'il a interprété sur sa fiche dédiée : <a href="http://www.planete-jeunesse.com/staff-167-serge-bourrier.html"target="_blank">http://www.planete-jeunesse.com/staff-167-serge-bourrier.html</a>

<br><br>Merci Mr Bourrier et au revoir...
<br style="clear: both; overflow: auto"><br /><hr /><br />

<div class="newsright">24 décembre 2017<br />par <a href=redacteur-2-kahlone.html>Kahlone</a></div>
<h3>Joyeuses fêtes de fin d'année !</h3>
C'est au travers de nos traditionnelles fiches de Noël, que nous vous proposons au fil des jours, que toute l'équipe de Planete Jeunesse vous souhaite d'excellentes fêtes de Noël en famille ou entre amis.<br>Par avance, nous vous souhaitons une excellente fin d'année et d'ores et déjà tous nos voeux pour la nouvelle qui s'annonce et dans laquelle, soyez-en sûrs, le site va encore vous proposer davantage de nouveautés !<br>
Joyeux Noël ! Bonne année !
<br style="clear: both; overflow: auto"><br /><hr /><br />

<div class="newsright">06 novembre 2017<br />par <a href=redacteur-2-kahlone.html>Kahlone</a></div>
<h3>Mazinger Z au cinéma !</h3>
<div align="justify"><img src="http://www.planete-jeunesse.com/news/2017/MazingerAffiche.jpg" hspace="5" vspace="1" align="right">

C'est le <b>22 novembre</b> que le très attendu film sur <b>MAZINGER Z</b> arrivera dans nos cinémas ! Un évènement puisque cette oeuvre paraitra sur notre territoire avant même le Japon ! Une série d'avant-premières est prévue (nous vous invitons à suivre la page Facebook pour ne rien rater des évènements qui auront lieu d'ici la sortie officielle).<br><br>
-Page facebook : <a href="https://www.facebook.com/MazingerZlefilm/"target="_blank">https://www.facebook.com/MazingerZlefilm/</a><br>
-Teaser VOST : <a href="https://www.youtube.com/watch?v=-0fRz1pSkzo&t=6s"target="_blank">https://www.youtube.com/watch?v=-0fRz1pSkzo&t=6s</a><br><br>

Le synopsis nous annonce une histoire originale, dont certains éléments vus dans le teaser rappellent même "Evangelion", et qui prendrait lieu des années après la victoire de Koji Kabuto sur les ennemis de la Terre...<br><br>
<i>"Dix ans sont passés depuis que Koji Kabuto (Alcor), aux commandes du super robot Mazinger Z, créé par son grand-père, a ramené la paix en combattant l'Empire des Ténèbres et le maléfique Dr. Hell. Aujourd’hui, Koji Kabuto n’est plus pilote, il a pris le chemin de son père et grand-père en devenant scientifique.  A l’occasion de ses recherches, il découvre une structure gigantesque profondément enterrée sous le mont Fuji.  Il détecte de mystérieux signes de vie. Il s’en suit de nouvelles rencontres, de nouvelles menaces et bientôt, un nouveau destin pour l’humanité. Koji Kabuto doit prendre une décision pour l’avenir : Dieu ou Démon, il lui faut choisir.<br>
Une nouvelle fois, c’est à MAZINGER Z que revient la lourde charge de sauver le monde. </i><br><br>
MAZINGER Z INFINITY de Junji Shimizu<br>
Durée : 90min<br>
DCP - VOST/VF<br>
Scénario, histoire originale : Go Nagai, Takahiro Ozawa<br>
Une production TOEI Animation

<br style="clear: both; overflow: auto"><br /><hr /><br />

<div class="newsright">30 août 2017<br />par <a href=redacteur-2-kahlone.html>Kahlone</a></div>
<h3>Nouveaux disques Télé 80</h3>
<div align="justify"><img src="http://www.planete-jeunesse.com/news/2017/TV80.jpg">

<br><br>
Vous devez connaître la collection Télé 80 qui ressort depuis 2012 un grand nombre de bandes originales, collections de génériques et autres raretés (Goldorak, Ulysse 31, les mystérieuses cités d'or, les Maîtres de l'univers, disques sur Marie Dauphin, Michel Barouille etc).<br>
Nous vous en avions parlé pour le lancement.<br>
He bien la collection se poursuit toujours avec la sortie de deux nouveaux CD dédiés à Croque Vacances et Creamy, que vous pouvez commander dès maintenant via leur page facebook ( <a href="https://www.facebook.com/Tele80/"target="_blank">https://www.facebook.com/Tele80/</a> ) ou en vous rendant sur Amazon.<br>
Bonne écoute, et bonne rentrée à tous !
<br style="clear: both; overflow: auto"><br /><hr /><br />

<div class="newsright">10 juillet 2017<br />par <a href=redacteur-2-kahlone.html>Kahlone</a></div>
<h3>Décès de Seiji Yokoyama</h3>
<img src="http://www.planete-jeunesse.com/images/pers/SeijiYokoyama.jpg" align="left" vspace="1" hspace="5">

C'est avec émotion et tristesse que nous apprenons ce jour la disparition de <a href="http://www.planete-jeunesse.com/staff-36-seiji-yokoyama.html"target="_blank">Seiji Yokoyama</a>. L'artiste était certes âgé et affaibli mais son décès marque incontestablement l'univers de la Japanimation.<br>
S'il a créé les musiques d'oeuvres plus ou moins connues (notamment dans le domaine du Tokusatsu), il était bien entendu célèbre chez nous pour avoir été le compositeur de la série culte de <a href="http://www.planete-jeunesse.com/fiche-8-chevaliers-du-zodiaque-les.html"target="_blank">Saint Seiya/les Chevaliers du Zodiaque</a> dont les mélodies épiques et intenses ont marqué plusieurs générations d'animefans et contribué certainement au succès du dessin animé...<br><br>
Avec lui s'éteint un peu plus une époque magique qui a bercé l'enfance de millions de personnes. Merci à cet immense artiste pour l’œuvre formidable qu'il laisse derrière lui et qui perdurera à jamais...
<br style="clear: both; overflow: auto"><br /><hr /><br />

<div class="lien2acc"><a href="news.html">Toutes les précédentes News</a></div>
</div>

</td>
</tr>
</table>

</div>

<div id="footer">
<b>Planète Jeunesse 2003 - 2018</b> 
<div id="footerliens">
<a href="mentions-legales.html">Mentions légales</a> -
<a href="credits.html">Crédits</a> -
<a href="contact.html">Nous contacter</a><br />
<a style="color:#A2191B;" href="http://www.windsofweb.com">Winds of Web</a>
</div>
</div>

</div>


</body>
</html>