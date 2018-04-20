<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="utf-8"/>
<link rel="shortcut icon" href="/favicon.ico"/>
<meta name="robots" content="index, follow" />
<meta name="keywords" content="Guitare, improvisation, improviser, impro, cours, apprendre, gratte, accords, gammes, modes, théorie, solfège, composer, analyser, jazz, blues, jazz manouche, funk, rock, bossa"/>
<meta name="Author" lang="fr" content="Martin Gioani"/>
<meta name="copyright" content="Creative Commons : BY-NC-SA" />
<link rel="stylesheet" media="screen" type="text/css" title="Design" href="index.css" /><meta name="Description" content="Le site de l'improvisation &agrave; la guitare : les notions &agrave; avoir et les conseils indispensables illustr&eacute;s d'extraits musicaux. Les non-guitaristes y trouveront aussi leur bonheur puisque ce site s'adresse &agrave; tous les musiciens."/>

<meta name="google-site-verification" content="uBCsBMEcsS99MFlQMhauDlXPG3g942eig4E_9teHKIk" />

<title>Guitare :: improvisation - improviser &agrave; la guitare</title>

<link rel="stylesheet" media="screen" type="text/css" href="css/onglet_1.css" />
</head>

<!-- onglets -->
<body> <!-- Debut du body -->

<div class="btn_logon">
<a href="https://www.guitare-improvisation.com/connexion.php" title="Se connecter"><span></span></a>
<span style="margin-left:-65px;margin-top:-16px;color:#BBBBBB;color:rgba(187,187,187,0.7);">connexion</span>
</div>
<div style="width:75px;height:14px;margin-top:64px;margin-left:680px;position:absolute;">

  <div class="mini_fb">
  <a href="https://www.facebook.com/GuitareImprovisation"><span style="display:block; height:18px; width:22px;"></span></a>
  </div>
  
    <div style="margin-left:3px;" class="mini_tw">
  <a href="https://twitter.com/GuitareImpro"><span style="display:block; height:18px; width:22px;"></span></a>
  </div>
  
    <div style="margin-left:3px;" class="mini_yt">
  <a href="https://www.youtube.com/c/GuitareImprovisationCom"><span style="display:block; height:18px; width:22px;"></span></a>
  </div>

</div><!-- "Cours videos disponibles" -->
<div style="background : url('img/common/cours_videos_dispos/cours_videos_dispos_new_mars_2018.png') no-repeat top left;width:290px;float:left;margin-left:0px;">
<a href="https://www.guitare-improvisation.com/video_si-tu-savais.php"><span style="display:block; height:79px; width:290px;"></span></a>
</div>
<div id="en_tete"> <!-- Cette div contient l'image du haut -->
<a href="https://www.guitare-improvisation.com"><span style="display:block; height:78px; width:380px;"></span></a>
</div>

<div class="class_menu"> <!-- Tout le menu (les onglets ET les sous_onglets) -->
	<ul> 
	<li id="onglet_1"><a href="https://www.guitare-improvisation.com">Accueil</a></li>
	<li id="onglet_2"><a href="https://www.guitare-improvisation.com/les-bases.php">Les bases</a></li>
	<li id="onglet_3"><a href="https://www.guitare-improvisation.com/les-accords.php">Les accords</a></li> 
	<li id="onglet_4"><a href="https://www.guitare-improvisation.com/les-gammes-et-les-modes.php">Gammes / modes</a></li>
	<li id="onglet_5"><a href="https://www.guitare-improvisation.com/analyser.php">Analyser</a></li> 
	<li id="onglet_6"><a href="https://www.guitare-improvisation.com/improviser.php">Improviser</a></li> 
	<li id="onglet_7"><a href="https://www.guitare-improvisation.com/composer.php">Composer</a></li>
	<li id="onglet_8"><a href="https://www.guitare-improvisation.com/plus-loin.php">Plus loin</a></li>
	<li id="onglet_9"><a href="https://www.guitare-improvisation.com/forum">Forum</a></li>
	<li id="onglet_10"><a href="https://www.guitare-improvisation.com/video_tous-les-cours-videos.php"><span style="color:#18649A;">Vidéos</span></a></li>
	</ul>
</div>
<div class="transversale"></div> <!-- barre transversale -->

<!-- menu -->
<div class="menu">        
<ul>
	<li class="menu_element"><span id="menu_1"><a href="#" title="Bienvenue">Bienvenue</a></span>
	<ul class="menu_sous_element"> 
		<li id="sous_menu_1_1"><a href="https://www.guitare-improvisation.com/accueil_les-news.php" title="Les dernières mises à jour">Mises à jour</a></li> 
		<li id="sous_menu_1_2"><a href="https://www.guitare-improvisation.com/accueil_naviguer-sur-le-site.php" title="Naviguer sur le site">Naviguer sur le site</a></li>
		<li id="sous_menu_1_3"><a href="https://www.guitare-improvisation.com/accueil_faire-bouger-le-site.php" title="Faire bouger le site">Faire bouger le site</a></li>
		<li id="sous_menu_1_5"><a href="https://www.guitare-improvisation.com/accueil_plan-du-site.php" title="Plan du site">Plan du site</a></li> 
		<li id="sous_menu_1_6"><a href="https://www.guitare-improvisation.com/accueil_a-propos-de-l-auteur.php" title="A propos de l'auteur">A propos de l'auteur</a></li> 
	</ul> 
	</li> 
	<li class="menu_element"><span id="menu_2"><a href="#" title="Participez !">Participez</a></span>
	<ul class="menu_sous_element"> 
		<li id="sous_menu_2_1"><a href="https://www.guitare-improvisation.com/participez_livredor.php" title="Livre d'or">Livre d'or</a></li> 
		<li id="sous_menu_2_2"><a href="https://www.guitare-improvisation.com/participez_faire-un-don.php" title="Faire un don">Faire un don</a></li>
		<li id="sous_menu_2_4"><a href="https://www.guitare-improvisation.com/participez_inscription-a-la-newsletter.php" title="Inscription à la newsletter">Inscription à la newsletter</a></li>
		<li id="sous_menu_2_5"><a href="https://www.guitare-improvisation.com/participez_contact.php" title="Contact">Contact</a></li>
	</ul>
	</li>
</ul> 
<div class="recherche">
	<form action="https://www.guitare-improvisation.com/recherche.php" id="cse-search-box">
	  <div>
		<input type="hidden" name="cx" value="partner-pub-0220032723425062:on2gc3ep7kw" />
		<input type="hidden" name="cof" value="FORID:9" />
		<input type="hidden" name="ie" value="ISO-8859-1" />
		<input type="text" name="q" size="21"/>
		<br/>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<input type="submit" name="sa" value="Rechercher" />
	  </div>
	</form>
<script type="text/javascript" src="https://www.google.fr/cse/brand?form=cse-search-box&amp;lang=fr"></script></div>
<div style="margin-top:10px;margin-left:12px;border:1px solid #BBBBBB;background:#FFFFFF;width:155px;">
<!--  Facebook -->
<span style="font-family:tahoma;font-size:0.9em;padding-left:35px;">G::I <a style="color:#3B5998;text-decoration:none;" href="https://www.facebook.com/GuitareImprovisation">sur Facebook</a></span>
<iframe class="facebook_iframe" src="https://www.facebook.com/plugins/like.php?app_id=257008307659742&amp;href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FGuitare-Improvisation%2F211077925606005&amp;send=false&amp;layout=button_count&amp;width=160&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21"></iframe>
<!--  Youtube -->
<span style="font-family:tahoma;font-size:0.9em;padding-left:40px;">G::I <a style="color:#3B5998;text-decoration:none;" href="https://www.youtube.com/c/GuitareImprovisationCom">sur Youtube</a></span>
<div style="margin-bottom:-15px;margin-top:3px;margin-left:15px;">
<script src="https://apis.google.com/js/plusone.js"></script>
<div class="g-ytsubscribe" data-channel="guitareimprovisation" data-layout="default"></div>
</div>
<!--  Twitter -->
<br/>
<span style="font-family:tahoma;font-size:0.9em;padding-left:40px;">G::I <a style="color:#3B5998;text-decoration:none;" href="https://twitter.com/GuitareImpro">sur Twitter</a></span>
<iframe class="twitter-follow-button" src="https://platform.twitter.com/widgets/follow_button.html#_=1312181721652&amp;align=&amp;button=blue&amp;id=twitter_tweet_button_0&amp;lang=fr&amp;link_color=&amp;screen_name=GuitareImpro&amp;show_count=false&amp;show_screen_name=&amp;text_color="></iframe>
<script src="https://platform.twitter.com/widgets.js" type="text/javascript"></script>

</div>

<div style="margin-top:10px;">
<a class="twitter-timeline"   data-border-color="#bbbbbb" data-language="fr" data-link-color="#2976eb" data-tweet-limit="2" data-chrome="noheader nofooter" href="https://twitter.com/GuitareImpro"  data-widget-id="393470167713189888">Tweets de @GuitareImpro</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>



<script src="https://widgets.twimg.com/j/2/widget.js"></script>
<script>
new TWTR.Widget({
  version: 2,
  type: 'profile',
  rpp: 1,
  interval: 6000,
  width: 180,
  height: 300,
  theme: {
    shell: {
      background: '#bbbbbb',
      color: '#3d3d3d'
    },
    tweets: {
      background: '#d9d9d9',
      color: '#3d3d3d',
      links: '#2976eb'
    }
  },
  features: {
    scrollbar: false,
    loop: false,
    live: false,
    hashtags: true,
    timestamp: false,
    avatars: false,
    behavior: 'all'
  }
}).render().setUser('GuitareImpro').start();
</script>
</div></div> 

<div class="corps">
<div class="corps_contenu">
<!-- début texte -->

<h1>Guitare :: improvisation, le site de l'improvisation &agrave; la guitare</h1>


<div style="height:10px;width:110px;margin-left:640px;margin-top:-13px;margin-bottom:15px;">
<a href="https://www.facebook.com/sharer/sharer.php?u=https://www.guitare-improvisation.com/"><img src="https://www.guitare-improvisation.com/img/icons/share_buttons/fb.png" alt="facebook"></a>

<a href="https://twitter.com/intent/tweet?status=Oh!+https://www.guitare-improvisation.com/"><img src="https://www.guitare-improvisation.com/img/icons/share_buttons/tw.png" alt="twitter"></a>

<a href="https://plus.google.com/share?url=https://www.guitare-improvisation.com/"><img src="https://www.guitare-improvisation.com/img/icons/share_buttons/gplus.png" alt="google plus"></a>

<a href="mailto:adresse@exemple.com?Body=https://www.guitare-improvisation.com/"><img src="https://www.guitare-improvisation.com/img/icons/share_buttons/mail.png" alt="mail"></a>

<a href="javascript:window.print()"><img src="https://www.guitare-improvisation.com/img/icons/share_buttons/print.png" alt="imprimer"></a>
</div>
<p>
Musiciens, vous êtes les bienvenus sur le site de la guitare et de l’improvisation !
<br/><br/>
Vous trouverez sur ce site les réponses à beaucoup de questions relatives à la <strong>guitare</strong> et à 
<strong>l’improvisation</strong>. Les sujets abordés sont illustrés de schémas, photos, sons,
 animations, bref, tout ce qu’il faut pour bien comprendre. Vous trouverez aussi des
 <a href="https://www.guitare-improvisation.com/video_tous-les-cours-videos.php" class="liens">cours vidéos</a>
 axés évidemment sur l'improvisation à la guitare.
</p>

<!--
<div style="float:right;margin-right:20px;margin-bottom:10px;border:1px solid #555555;border-radius:3px;padding:3px 3px 0px 3px;margin-left:5px;">
<img src="img/divers/soutenez_mon_projet.png" alt="Soutenez mon projet Paris Music Tales !"/>
  <div style="color:#666666;font-size:0.8em;margin-left:20px;">Soutenez <a href="https://www.kisskissbankbank.com/paris-music-tales-1er-album" class="liens">Paris Music Tales ici !</a></div>
</div>

<div style="float:right;margin-right:20px;margin-bottom:10px;border:1px solid #555555;border-radius:3px;padding:3px 3px 0px 3px;margin-left:5px;">
<img src="img/divers/videos-disponibles-a-vie.png" alt="Vidéos disponibles à vie!"/>
  <div style="color:#666666;font-size:0.8em;margin-left:20px;">Les vidéos sont disponibles à vie !</div>
</div>

<div style="float:right;margin-right:20px;margin-bottom:10px;border:1px solid #555555;border-radius:3px;padding:3px 3px 0px 3px;margin-left:5px;">
<iframe width="200" height="112" src="https://www.youtube.com/embed/LWUA_U_tuOc?showinfo=0" style="border:0;" allowfullscreen></iframe>
  <div style="color:#666666;font-size:0.8em;margin-left:20px;">Les nouveautés 2017 sur le site</div>
</div> -->

<p>
<strong>Comment se lance-t-on dans l'improvisation rock, jazz, blues, jazz manouche, funk ?</strong> Quelles gammes peut-on jouer pour 
improviser ? Comment composer ? 
Toutes ces questions trouveront leur réponse sur ce site. 
Si vous voulez être guidé et vous y retrouver dans les onglets, la page 
<a href="https://www.guitare-improvisation.com/accueil_naviguer-sur-le-site.php" class="liens">Naviguer sur le site</a>
vous aidera. Si au contraire
vous voulez immédiatement trouver les réponses à vos questions, utilisez le moteur de recherche du site situé juste à gauche
ou allez faire un tour sur le 
<a href="https://www.guitare-improvisation.com/forum/" class="liens">Forum</a>. Pensez aussi à 
laisser un message sur le 
<a href="https://www.guitare-improvisation.com/participez_livredor.php" class="liens">Livre d'or</a> ou à
<a href="https://www.guitare-improvisation.com/participez_faire-un-don.php" class="liens">Faire un don</a> pour soutenir le site.
<br/><br/>
Pour vous mettre l’eau à la bouche, voici certaines pages que vous pourrez trouver 
sur ce site : 

<a href="https://www.guitare-improvisation.com/les-bases_les-tablatures.php" class="liens">Les tablatures</a>, 
<a href="https://www.guitare-improvisation.com/les-bases_comprendre-le-manche.php" class="liens">Comprendre le manche</a>, 
<a href="https://www.guitare-improvisation.com/les-accords_jouer-tous-les-accords.php" class="liens">Jouer tous les accords</a>, 
<a href="https://www.guitare-improvisation.com/les-gammes-et-les-modes_la-gamme-pentatonique.php" class="liens">La gamme pentatonique</a>, 
<a href="https://www.guitare-improvisation.com/analyser_harmonisation-de-do-majeur.php" class="liens">Harmonisation de Do majeur</a>, 
<a href="https://www.guitare-improvisation.com/l_improvisation_en_jazz_manouche.php" class="liens">L'improvisation en jazz manouche</a>, 
<a href="https://www.guitare-improvisation.com/analyser_entendre-les-cadences.php" class="liens">Entendre les cadences</a>, 
<a href="https://www.guitare-improvisation.com/improviser_comment-improviser.php" class="liens">Comment improviser ?</a>, 
<a href="https://www.guitare-improvisation.com/improviser_le-blues.php" class="liens">Le blues</a>, 
<a href="https://www.guitare-improvisation.com/improviser_-l-improvisation-jazz.php" class="liens">L'improvisation jazz</a>, 
<a href="https://www.guitare-improvisation.com/composer_les-manieres-de-composer.php" class="liens">Les manières de composer</a>, 
<a href="https://www.guitare-improvisation.com/plus-loin_travailler-son-son.php" class="liens">Travailler son son</a>, 

 …et plein d’autres !
 </p>

<div style="background:#BBBBBB;margin-left:15px;width:220px;padding:5px;margin-bottom:13px;border-radius:3px;float:left;">
  <div style="float:right;font-size:0.7em;margin:-2px;color:#777;">3 mars 2018</div>
  <div style="font-size:0.9em;text-align:center;margin-bottom:3px;"><span style="font-weight:bold;">
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.guitare-improvisation.com/video_si-tu-savais.php" style="color:#666;text-decoration:none;">COURS VID&Eacute;O</a></span>
  <br/><a href="https://www.guitare-improvisation.com/video_si-tu-savais.php" style="color:#222;text-decoration:none;">Si tu savais</a></div>
  
<iframe src="https://player.vimeo.com/video/257859991" width="220" height="122" style="border:0;" allowfullscreen></iframe>
</div><div style="background:#BBBBBB;margin-left:15px;width:220px;padding:5px;margin-bottom:13px;border-radius:3px;float:left;">
  <div style="float:right;font-size:0.7em;margin:-2px;color:#777;">24 février 2018</div>
  <div style="font-size:0.9em;text-align:center;margin-bottom:3px;"><span style="font-weight:bold;">
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.youtube.com/watch?v=jihAOhK4gE8" style="color:#666;text-decoration:none;">VID&Eacute;O YT</a></span>
  <br/><a href="https://www.youtube.com/watch?v=jihAOhK4gE8" style="color:#222;text-decoration:none;">Faire sonner le mixolydien en jazz</a></div>
  
<iframe src="https://www.youtube.com/embed/jihAOhK4gE8?showinfo=0" allowfullscreen="" width="220" height="122" style="border:0;"></iframe>
</div><div style="background:#BBBBBB;margin-left:15px;width:220px;padding:5px;margin-bottom:13px;border-radius:3px;float:left;">
  <div style="float:right;font-size:0.7em;margin:-2px;color:#777;">9 février 2018</div>
  <div style="font-size:0.9em;text-align:center;margin-bottom:3px;"><span style="font-weight:bold;">
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.guitare-improvisation.com/video_mon-deuxieme-blues.php" style="color:#666;text-decoration:none;">COURS VID&Eacute;O</a></span>
  <br/><a href="https://www.guitare-improvisation.com/video_mon-deuxieme-blues.php" style="color:#222;text-decoration:none;">Mon deuxième blues</a></div>
  
<iframe src="https://player.vimeo.com/video/254804914" width="220" height="122" style="border:0;" allowfullscreen></iframe>
</div><div style="background:#BBBBBB;margin-left:15px;width:220px;padding:5px;margin-bottom:13px;border-radius:3px;float:left;">
  <div style="float:right;font-size:0.7em;margin:-2px;color:#777;">2 février 2018</div>
  <div style="font-size:0.9em;text-align:center;margin-bottom:3px;"><span style="font-weight:bold;">
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.youtube.com/watch?v=X5_Qt734mrI" style="color:#666;text-decoration:none;">VID&Eacute;O YT</a></span>
  <br/><a href="https://www.youtube.com/watch?v=X5_Qt734mrI" style="color:#222;text-decoration:none;">Le sweep en guitare jazz</a></div>
  
<iframe src="https://www.youtube.com/embed/X5_Qt734mrI?showinfo=0" allowfullscreen="" width="220" height="122" style="border:0;"></iframe>
</div><div style="background:#BBBBBB;margin-left:15px;width:220px;padding:5px;margin-bottom:13px;border-radius:3px;float:left;">
  <div style="float:right;font-size:0.7em;margin:-2px;color:#777;">27 janvier 2018</div>
  <div style="font-size:0.9em;text-align:center;margin-bottom:3px;"><span style="font-weight:bold;">
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.guitare-improvisation.com/comment-devenir-professeur-de-guitare.php" style="color:#666;text-decoration:none;">PAGE</a></span>
  <br/><a href="https://www.guitare-improvisation.com/comment-devenir-professeur-de-guitare.php" style="color:#222;text-decoration:none;">Comme devenir prof de guitare ?</a></div>
  
<a href="https://www.guitare-improvisation.com/comment-devenir-professeur-de-guitare.php"><img src="https://www.guitare-improvisation.com/img/divers/miniatures_accueil/devenir_prof.png" alt="devenir_prof"></a>
</div><div style="background:#BBBBBB;margin-left:15px;width:220px;padding:5px;margin-bottom:13px;border-radius:3px;float:left;">
  <div style="float:right;font-size:0.7em;margin:-2px;color:#777;">20 janvier 2018</div>
  <div style="font-size:0.9em;text-align:center;margin-bottom:3px;"><span style="font-weight:bold;">
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.youtube.com/watch?v=_5G_h2NOzRI" style="color:#666;text-decoration:none;">VID&Eacute;O YT</a></span>
  <br/><a href="https://www.youtube.com/watch?v=_5G_h2NOzRI" style="color:#222;text-decoration:none;">Tablatures ? Partitions ? D'oreille ?</a></div>
  
<iframe src="https://www.youtube.com/embed/_5G_h2NOzRI?showinfo=0" allowfullscreen="" width="220" height="122" style="border:0;"></iframe>
</div>


<div style="background:#BBBBBB;width:450px;padding:1px 1px 5px 1px;border-radius:3px;float:left;"><div style="padding:5px;font-weight:bold;">Derniers commentaires vidéos</div>
<div style="background:#DEDEDE;padding:5px;border-radius:3px;margin-bottom:1px;">
	<div style="background-image: url('img/icons/stars/5.png');width:80px;height:16px;float:left;margin-right:5px;"></div>
	<span style="color:#111111;">saclentse --- Des blues différents</span><br/><a href="video_des-blues-differents.php#comms" style="color:#3D3D3D;" class="derniers_commentaires">Un seul regret, n'avoir pas connu ce site plus vite. Tout est ex...</a></div><div style="background:#DEDEDE;padding:5px;border-radius:3px;margin-bottom:1px;">
	<div style="background-image: url('img/icons/stars/5.png');width:80px;height:16px;float:left;margin-right:5px;"></div>
	<span style="color:#111111;">Pool6 --- The girl from Copacabana</span><br/><a href="video_the-girl-from-copacabana.php#comms" style="color:#3D3D3D;" class="derniers_commentaires">Merci !...</a></div><div style="background:#DEDEDE;padding:5px;border-radius:3px;margin-bottom:1px;">
	<div style="background-image: url('img/icons/stars/5.png');width:80px;height:16px;float:left;margin-right:5px;"></div>
	<span style="color:#111111;">djjerem --- All blouses</span><br/><a href="video_all-blouses.php#comms" style="color:#3D3D3D;" class="derniers_commentaires">Excellent! Je ne suis pas guitariste mais mais je n'ai pas trouv...</a></div><div style="height:15px;padding-top:3px;"><a href="https://www.guitare-improvisation.com/video_l-avis-des-internautes.php" class="derniers_commentaires" style="color:#3D3D3D;padding-left:10px;margin-top:50px;">
...voir plus de commentaires</a></div>
</div>



<div style="background:#BBBBBB;width:280px;padding:1px 1px 5px 1px;border-radius:3px;float:right;"><div style="padding:5px;font-weight:bold;">Vidéos les plus notées</div>
<div style="background:#DEDEDE;padding:5px;border-radius:3px;margin-bottom:1px;"><div style="background-image: url('img/icons/stars/0.png');width:80px;height:16px;float:left;margin-right:5px;"><div style="background-image: url('img/icons/stars/5.png');width:80px;height:16px;"></div></div><span style="color:#111111;">  62 commentaires</span><br/><a href="video_debuter-en-improvisation.php" style="color:#3D3D3D;" class="derniers_commentaires">Les bases de l'improvisation</a></div><div style="background:#DEDEDE;padding:5px;border-radius:3px;margin-bottom:1px;"><div style="background-image: url('img/icons/stars/0.png');width:80px;height:16px;float:left;margin-right:5px;"><div style="background-image: url('img/icons/stars/5.png');width:79.6672px;height:16px;"></div></div><span style="color:#111111;">  48 commentaires</span><br/><a href="video_les-bases-du-jazz.php" style="color:#3D3D3D;" class="derniers_commentaires">Les bases du jazz</a></div><div style="background:#DEDEDE;padding:5px;border-radius:3px;margin-bottom:1px;"><div style="background-image: url('img/icons/stars/0.png');width:80px;height:16px;float:left;margin-right:5px;"><div style="background-image: url('img/icons/stars/5.png');width:78.8576px;height:16px;"></div></div><span style="color:#111111;">  28 commentaires</span><br/><a href="video_les-fondamentaux-a-la-guitare.php" style="color:#3D3D3D;" class="derniers_commentaires">Les fondamentaux à la guitare</a></div><div style="height:15px;padding-top:3px;"><a href="https://www.guitare-improvisation.com/video_l-avis-des-internautes.php" class="derniers_commentaires" style="color:#3D3D3D;padding-left:10px;margin-top:50px;">
...voir plus de vidéos notées</a></div>
</div>



<div style="background:#BBBBBB;width:750px;padding:1px 1px 5px 1px;margin-top:13px;border-radius:3px;float:left;"><div style="padding:5px;font-weight:bold;">Derniers messages du livre d'or</div>
<div style="background:#DEDEDE;padding:5px;border-radius:3px;margin-bottom:1px;"><span style="color:#111111;">lolrob --- le 18/03/2018 --- </span><a href="https://www.guitare-improvisation.com/participez_livredor.php" class="liens" style="color:#3D3D3D;">Excellentissme, BRAVO et Merci...</a></div><div style="background:#DEDEDE;padding:5px;border-radius:3px;margin-bottom:1px;"><span style="color:#111111;">Gregory-1982 --- le 23/02/2018 --- </span><a href="https://www.guitare-improvisation.com/participez_livredor.php" class="liens" style="color:#3D3D3D;">Bonjour j'ai par nature et habitude d'écrire de long texte pour pouvoir m'exp...</a></div>	</div>
	

<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
<br/>

<!-- fin texte -->
</div><!-- /corps_contenu -->
<div class="corps_inf"></div>

<div class="pieddepage_gauche" style="width:100px;">© 2009-2018</div>
<!-- <div style="float:left;width:170px;padding:5px;height:15px;margin-left:5px;"><a href="http://www.cours-de-guitare-paris.com" class="liens">Cours de Guitare à Paris ?</a></div>  -->
<div class="pieddepage_milieu" style="margin-left:160px;">
	<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/2.0/fr/">
	<img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/2.0/fr/80x15.png" /></a>
</div>
<div style="float:left;width:30px;padding:5px;height:15px;margin-left:5px;"><a href="http://www.guitare-improvisation.com/conditions_generales_de_vente.php" class="liens">CGV</a></div>
<div class="pieddepage_droit">Dernière mise à jour : Samedi 3 mars 2018</div>
<!-- Google Analytics -->
<script type="text/javascript">var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));</script><script type="text/javascript">try {var pageTracker = _gat._getTracker("UA-15997934-1");pageTracker._trackPageview();} catch(err) {}</script>

</div><!-- /corps -->
</body>
</html>