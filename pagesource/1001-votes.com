<!DOCTYPE html>
<!--[if (gte IE 9)|!(IE)]><!--><html lang="fr"> <!--<![endif]-->
<head>
	<title>Sondages, Chiffres et Opinions | 1001-votes.com</title>

	<!-- Basic Page Needs
  ================================================== -->
<meta charset="UTF-8">
	<meta name="description" content="Votez et creez vos propres sondages diffuses sur ce site ou le votre grace a un module de sondage gratuit personnalisable. Etude d'opinion et de tendance sur differentes thematiques. Discussion dans des forums ouverts. Th?mes sciences, politique, cin?ma, litt?rature, monde, informatique.">
	<meta name="keywords" content="sondages, sondage, Sondage gratuit, questionnaire, statistiques, vote, opinion, ?tude, Forum, Forums, ?lections, ?lection, outils, outil, discussion, sciences, politique, cin?ma, litt?rature, Monde, Art, Webmasters, gratuit, fonds, images, ressources" >
	<meta name="author" content="www.1001-votes.com" />
        <META NAME="Lang" CONTENT="fr, ca, be, ch">
	<link rel="shortcut icon" type="image/gif" href="/template/img/ico/grico.gif">
        <link rel="alternate" type="application/rss+xml" href="http://www.1001-votes.com/rss/news.xml" />
        <link href="https://plus.google.com/+1001votescom" rel="publisher" />
 <link rel="canonical" href="http://www.1001-votes.com/" />	<!-- Mobile Specific Metas
  ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<!-- CSS
  ================================================== -->
	<link rel="stylesheet" href="/toto/mexin/css/style.css" type="text/css"  media="all">
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,900|Roboto|Roboto+Slab:300,400' rel='stylesheet' type='text/css'>

	<!-- JS
  ================================================== -->
   <script type="text/javascript" src="/toto/mexin/js/jquery.min.js" ></script>
	<!--[if lt IE 9]>
	<script src="/toto/mexin/js/modernizr.custom.11889.js" type="text/javascript"></script>
	<![endif]-->
		<!-- HTML5 Shiv events (end)-->
    <script type="text/javascript" src="/toto/mexin/js/nav-resp.js"></script>
	<!-- Favicons
  ================================================== -->
	<link rel="shortcut icon" href="/template/img/ico/grico.gif">
<style>
#mask {
  position:absolute;
  left:0;
  top:0;
  z-index:9000;
  background-color:#fff;
  display:none;
}  
#miboxes .miwindow {
  position:fixed;
  left:0;
  top:0;
  width:440px;
  height:200px;
  display:none;
  z-index:9999;
  padding:20px;
}

#miboxes #dialog {
  width:375px; 
  height:203px;
  padding:10px;
  background-color:#fff;
}
#migray {
  -moz-border-radius: 10px;
  -webkit-border-radius: 10px;
  background-color:#fff;
  padding:10px;
  border-radius: 10px;
  background: url('/template/img/grain_light.gif');
  border: 1px solid #DDC;
}
#miboxes #dialog1 {
  width:375px; 
  height:203px;
}

#dialog1 .d-header {
  background:url(/vote/images/login-header.png) no-repeat 0 0 transparent; 
  width:375px; 
  height:150px;
}

#dialog1 .d-header input {
  position:relative;
  top:60px;
  left:100px;
  border:3px solid #cccccc;
  height:22px;
  width:200px;
  font-size:15px;
  padding:5px;
  margin-top:4px;
}

#dialog1 .d-blank {
  float:left;
  background:url(/vote/images/login-blank.png) no-repeat 0 0 transparent; 
  width:267px; 
  height:53px;
}

#dialog1 .d-login {
  float:left;
  width:108px; 
  height:53px;
}

#miboxes #dialog2 {
  background:url(/vote/images/notice.png) no-repeat 0 0 transparent; 
  width:326px; 
  height:229px;
  padding:50px 0 20px 25px;
}
</style>
<script>
$(document).ready(function(){$("a[name=modal]").click(function(e){e.preventDefault();var t=$(this).attr("href");var n=$(document).height();var r=$(window).width();$("#mask").css({width:r,height:n});$("#mask").fadeIn(1e3);$("#mask").fadeTo("slow",.8);var i=$(window).height();var s=$(window).width();$(t).css("top",i/2-$(t).height()/2);$(t).css("left",s/2-$(t).width()/2);$(t).fadeIn(2e3)});$(".miwindow .close").click(function(e){e.preventDefault();$("#mask").hide();$(".miwindow").hide()});$("#mask").click(function(){$(this).hide();$(".miwindow").hide()});$(window).resize(function(){var e=$("#miboxes .miwindow");var t=$(document).height();var n=$(window).width();$("#mask").css({width:n,height:t});var r=$(window).height();var i=$(window).width();e.css("top",r/2-e.height()/2);e.css("left",i/2-e.width()/2)})})
</script>

    <link rel="stylesheet" type="text/css" href="/toto/mexin/css/jquery.cookiebar.css" />
    <script type="text/javascript" src="/toto/mexin/js/jquery.cookiebar.js"></script>
    <script type="text/javascript">
    $(document).ready(function(){
                      $.cookieBar({
                                  message: 'L utilisation de ces page necessite lacceptation de cookies',
                                  acceptText: 'Je comprends !',
                                  acceptOnScroll: 200
                      });
                      });
    </script>
    
    </head>
<body><script src="https://apis.google.com/js/platform.js" async defer>{lang: 'fr'}</script>

	<!-- Primary Page Layout
	================================================== -->
<div id="wrap" class="colorskin-0">
<div class="top-bar">
<div class="container"><div class="top-links icon-colorx"> <a href="/vote/faq.html">FAQ</a> | <a href="/contact.html">Contact</a> | <A href="#dialog1" name="modal"><i class="icomoon-user"></i> S'identifier</A></div><div class="socailfollow"> <g:plusone></g:plusone><a href="#" class="facebook"><i class="icomoon-facebook"></i></a> <a href="https://fr.pinterest.com/1001votes/" target="_blank" class="pinterest"><i class="icomoon-pinterest"></i></a> <a href="https://plus.google.com/+1001votescom" target="_blank" class="google"><i class="icomoon-google"></i></a> <a href="https://twitter.com/1001votes" class="twitter"><i class="icomoon-twitter"></i></a></div>
</div>
</div>
<div id="sticker"><header id="header">
<div  class="container">
<div class="four columns logo"><a href="/"><img src="/template/img/logo_f160.png" width="100" id="img-logo" alt="logo"></a></div>
<nav id="nav-wrap" class="nav-wrap1 twelve columns">
		<div id="search-form">
		<form action="/rechercher/" method="post">						<input name="mot" type="text" class="search-text-box" id="search-box">
					</form>
		</div>
		<ul id="nav">
				<li class="current"><a href="/sondages.html">Sondages</a>
						<ul>
<li><a href="/vote/sondages-culture-style-de-vie-0.html">Culture, Style de vie</a></li><li><a href="/vote/sondages-politique-soci-t--1.html">Politique & soci&eacute;t&eacute;</a></li><li><a href="/vote/sondages-science-high-tech-2.html">Science & High-Tech</a></li><li><a href="/vote/sondages-nature-et-environnement-3.html">Nature et Environnement</a></li><li><a href="/vote/sondages-musique-4.html">Musique</a></li><li><a href="/vote/sondages-cin-ma-et-tv-5.html">Cin&eacute;ma et TV</a></li><li><a href="/vote/sondages-sports-6.html">Sports</a></li><li><a href="/vote/sondages-religions-et-croyances-7.html">Religions et Croyances</a></li><li><a href="/vote/sondages-litt-rature-et-b-d--8.html">Litt&eacute;rature et B.D.</a></li><li><a href="/vote/sondages-pour-rire-9.html">Pour rire</a></li>						</ul>
				</li>
				<li><a  href="#">Mes Sondages</a>
					<ul>
						<li><a href="/sondage-gratuit.html">Cr&eacute;ation d'un sondage</a></li>

					</ul>
				</li>
				<li><a href="/fonds-decran/">Fonds d'&eacute;cran</a>
					<ul>
                              <li class="submenu"><a href="#">Occasions et fêtes</a>
	<ul><li><a href="/fonds-decran/fete_noel-0.html">noël (noel)</a></li><li><a href="/fonds-decran/bebes_poupons-18.html">images de bébés</a></li><li><a href="/fonds-decran/coeurs_amour_st_valentin-19.html">Amour et coeurs</a></li><li><a href="/fonds-decran/fete_paques-34.html">Paques</a></li><li><a href="/fonds-decran/feux_artifice-49.html">Feux d'artifice</a></li><li><a href="/fonds-decran/mariage-72.html">Mariage</a></li><li><a href="/fonds-decran/enfants-73.html">Enfants</a></li><li><a href="/fonds-decran/joyeux_anniversaire-88.html">Anniversaires</a></li><li><a href="/fonds-decran/nouvel_an_bonne_annee-96.html">Nouvel An 2018 !</a></li><li><a href="/fonds-decran/fete_des_meres-101.html">Fête des mères</a></li><li><a href="/fonds-decran/sapin_de_noel-105.html">Sapins de No√´l</a></li><li><a href="/fonds-decran/nouvel_an_chinois-106.html">Nouvel an Chinois</a></li><li><a href="/fonds-decran/st-patrick-108.html">Saint-Patrick</a></li></ul></li>                              <li class="submenu"><a href="#">Fantastique ou imaginaire</a>
	<ul><li><a href="/fonds-decran/anges_fees-3.html">anges et fées</a></li><li><a href="/fonds-decran/gothiques_sombres-13.html">gothiques & métals</a></li><li><a href="/fonds-decran/les_dragons-42.html">Dragons</a></li><li><a href="/fonds-decran/gargouilles-80.html">Gargouilles</a></li><li><a href="/fonds-decran/fete_halloween-82.html">Halloween</a></li><li><a href="/fonds-decran/horoscope_astrologie-87.html">Signes astrologiques</a></li><li><a href="/fonds-decran/sorcieres-90.html">Sorcières</a></li><li><a href="/fonds-decran/fantasy_art-94.html">Fantasy art</a></li><li><a href="/fonds-decran/nounours_peluches-95.html">Nounours</a></li><li><a href="/fonds-decran/vampires-115.html">les vampires</a></li><li><a href="/fonds-decran/sirenes-120.html">Les sir&egrave;nes</a></li></ul></li>                              <li class="submenu"><a href="#">Nature et paysages naturels, panoramas, campagne</a>
	<ul><li><a href="/fonds-decran/neige_hiver-4.html">neige et hiver</a></li><li><a href="/fonds-decran/arbre_forets-5.html">Arbres et forêts</a></li><li><a href="/fonds-decran/montagne-7.html">Montagnes</a></li><li><a href="/fonds-decran/mers_oceans-8.html">Océans, îles et plages</a></li><li><a href="/fonds-decran/soleil_coucher_lever-9.html">Couchers de soleil</a></li><li><a href="/fonds-decran/campagne-10.html">campagne</a></li><li><a href="/fonds-decran/eclairs_foudre-12.html">foudre et éclairs</a></li><li><a href="/fonds-decran/fleurs_roses-25.html">Fleurs et roses</a></li><li><a href="/fonds-decran/belles-26.html">Les plus belles prises</a></li><li><a href="/fonds-decran/nuages_ciel-48.html">Nuages</a></li><li><a href="/fonds-decran/papillons-51.html">Les papillons</a></li><li><a href="/fonds-decran/saisons_et_paysages-71.html">Saisons et paysages</a></li><li><a href="/fonds-decran/orages-tempete-122.html">Temp&ecirc;te</a></li><li><a href="/fonds-decran/fruits-123.html">Fruits</a></li><li><a href="/fonds-decran/champignons-124.html">Champignons</a></li></ul></li>                              <li class="submenu"><a href="#">Les Animaux</a>
	<ul><li><a href="/fonds-decran/chat_chatons-6.html">chats et chatons</a></li><li><a href="/fonds-decran/grenouilles-14.html">grenouilles !</a></li><li><a href="/fonds-decran/oiseaux-15.html">oiseaux</a></li><li><a href="/fonds-decran/animaux_sauvages-23.html">Animaux sauvages</a></li><li><a href="/fonds-decran/poissons-44.html">Fonds marins et poissons</a></li><li><a href="/fonds-decran/chiens_chiots-46.html">Les chiens</a></li><li><a href="/fonds-decran/chevaux_equitation-47.html">Chevaux</a></li><li><a href="/fonds-decran/dauphins-54.html">Dauphins</a></li><li><a href="/fonds-decran/aigles-55.html">Aigles</a></li><li><a href="/fonds-decran/animaux_de_ferme-61.html">Animaux de la ferme</a></li><li><a href="/fonds-decran/insectes-75.html">Les insectes</a></li></ul></li>                              <li class="submenu"><a href="#">Affiches de films, télévision, publicités</a>
	<ul><li><a href="/fonds-decran/cinema_affiches-1.html">cinéma & films</a></li><li><a href="/fonds-decran/horreur-24.html">Ciné-horreur, horribles</a></li><li><a href="/fonds-decran/arc-en-ciel-66.html">Arc en ciel</a></li><li><a href="/fonds-decran/series_tv-68.html">Séries Télé</a></li><li><a href="/fonds-decran/marques_publicite-92.html">Publicités</a></li><li><a href="/fonds-decran/anciennes-publicites-93.html">Publicités anciennes</a></li><li><a href="/fonds-decran/dr_house-111.html">Dr House, la série</a></li><li><a href="/fonds-decran/twilight-113.html">Twilight</a></li><li><a href="/fonds-decran/disney_channel_tv-119.html">Les séries Disney</a></li></ul></li>                              <li class="submenu"><a href="#">Musique, groupes et chanteurs</a>
	<ul><li><a href="/fonds-decran/musique_chanteurs-2.html">chanteurs, musique</a></li><li><a href="/fonds-decran/starac-79.html">Star academy (Star'ac)</a></li><li><a href="/fonds-decran/instruments_musique-84.html">Instruments de musique</a></li></ul></li>                              <li class="submenu"><a href="#">Informatique et Science</a>
	<ul><li><a href="/fonds-decran/lune-11.html">la lune</a></li><li><a href="/fonds-decran/informatique-17.html">Informatique & ordinateurs</a></li><li><a href="/fonds-decran/navettes_spatiales-35.html">Navettes spatiales</a></li><li><a href="/fonds-decran/espace_etoiles_cosmos-36.html">L'espace et les étoiles</a></li><li><a href="/fonds-decran/planetes-37.html">Planetes</a></li><li><a href="/fonds-decran/planete_terre-38.html">La terre</a></li><li><a href="/fonds-decran/explosions-91.html">Explosions</a></li></ul></li>                              <li class="submenu"><a href="#">Images droles</a>
	<ul><li><a href="/fonds-decran/droles_humour-20.html">Humour, droles</a></li></ul></li>                              <li class="submenu"><a href="#">Voitures, Avions, Navires</a>
	<ul><li><a href="/fonds-decran/voitures-21.html">Voitures</a></li><li><a href="/fonds-decran/helicopters-22.html">Helicopters</a></li><li><a href="/fonds-decran/navires_de_guerre-31.html">Navires et bateaux</a></li><li><a href="/fonds-decran/sous-marins-32.html">Sous-marins</a></li><li><a href="/fonds-decran/voiliers_yachts-33.html">Voiliers</a></li><li><a href="/fonds-decran/avions_de_lignes-43.html">Avions de ligne</a></li><li><a href="/fonds-decran/motos-83.html">Motos GP</a></li><li><a href="/fonds-decran/scooters-86.html">Scooters</a></li></ul></li>                              <li class="submenu"><a href="#">Les Sports et &eacute;quipes</a>
	<ul><li><a href="/fonds-decran/sports-27.html">Sport - divers</a></li><li><a href="/fonds-decran/voile-28.html">Surf et voile</a></li><li><a href="/fonds-decran/ski_neige-29.html">Snowboard et ski</a></li><li><a href="/fonds-decran/basketball-30.html">Basket</a></li><li><a href="/fonds-decran/football-52.html">Foot</a></li><li><a href="/fonds-decran/olympique_marseille-53.html">OM foot</a></li><li><a href="/fonds-decran/tennis-56.html">Tennis</a></li><li><a href="/fonds-decran/golf-57.html">Golf</a></li><li><a href="/fonds-decran/hockey_sur_glace-58.html">Hockey</a></li><li><a href="/fonds-decran/formule1-59.html">Formule 1</a></li><li><a href="/fonds-decran/licornes-81.html">Licornes</a></li><li><a href="/fonds-decran/skateboard-85.html">Skate (Skateurs)</a></li><li><a href="/fonds-decran/rugby-98.html">Rugby</a></li><li><a href="/fonds-decran/tour_de_france-104.html">Tour de France</a></li><li><a href="/fonds-decran/equipe_de_france-112.html">Equipe de France</a></li><li><a href="/fonds-decran/footballeurs-121.html">Footballeurs</a></li></ul></li>                              <li class="submenu"><a href="#">Villes et Architecture</a>
	<ul><li><a href="/fonds-decran/les_pays-39.html">Villes & Pays</a></li><li><a href="/fonds-decran/monuments_du_monde-40.html">Monuments connus</a></li><li><a href="/fonds-decran/oslo_suede-41.html">Oslo</a></li><li><a href="/fonds-decran/venise-62.html">Venise</a></li><li><a href="/fonds-decran/st-louis-63.html">St-Louis</a></li><li><a href="/fonds-decran/sydney-64.html">Sydney</a></li><li><a href="/fonds-decran/hongkong-65.html">HongKong</a></li><li><a href="/fonds-decran/muraille_de_chine-67.html">Muraille de Chine</a></li><li><a href="/fonds-decran/moscou_russie-69.html">Moscou</a></li><li><a href="/fonds-decran/tokyo_japon-70.html">Tokyo</a></li></ul></li>                              <li class="submenu"><a href="#">Célébrités, modèles, acteurs</a>
	<ul><li><a href="/fonds-decran/belles_femmes_celebres-50.html">Modèles & célébrités</a></li><li><a href="/fonds-decran/hommes_celebres-97.html">Célébrités Hommes</a></li><li><a href="/fonds-decran/HD-114.html">HD (haute résolution)</a></li></ul></li>                              <li class="submenu"><a href="#">Militaires, Armes et Avions de guerre</a>
	<ul><li><a href="/fonds-decran/armes_a_feu_guerre-76.html">Armes, militaire</a></li></ul></li>                              <li class="submenu"><a href="#">Mangas, BD et Cartoons</a>
	<ul><li><a href="/fonds-decran/manga_style-16.html">Divers Mangas</a></li><li><a href="/fonds-decran/mangas-45.html">Mangas</a></li><li><a href="/fonds-decran/cartoons_animations-74.html">Cartoons, animations</a></li></ul></li>                              <li class="submenu"><a href="#">Religions et la spiritualité</a>
	<ul><li><a href="/fonds-decran/chretiens-99.html">Christianisme </a></li><li><a href="/fonds-decran/islam-100.html">Islam </a></li><li><a href="/fonds-decran/bouddhisme-102.html">Bouddhisme</a></li></ul></li>                              <li class="submenu"><a href="#">Symboles et Idéologies</a>
	<ul><li><a href="/fonds-decran/tribals-89.html">Tribals</a></li><li><a href="/fonds-decran/communisme-103.html">communistes</a></li><li><a href="/fonds-decran/pirates_corsaires-107.html">Drapeaux Pirates</a></li><li><a href="/fonds-decran/argent_tresor-118.html">l'Argent</a></li><li><a href="/fonds-decran/zen-125.html">Zen et bien être</a></li></ul></li>                              <li class="submenu"><a href="#">Jeux vidéo</a>
	<ul><li><a href="/fonds-decran/final_fantasy-109.html">Final Fantasy</a></li><li><a href="/fonds-decran/jeux_rpg-110.html">Jeux RPG</a></li><li><a href="/fonds-decran/pokemon-go-126.html">Pokémon Go</a></li></ul></li>					</ul>
			  	<li><a href="/articles/">Articles</a></li>
		</ul>
	</nav>
		<!-- /nav-wrap -->
</div>
		<div id="search-form2">
					<form action="#" method="get">
						<input type="text" class="search-text-box2">
					</form>
		</div>

</header>
<!-- end-header -->
</div><!-- end-sticker -->
<div id="miboxes">
<!-- Start of Login Dialog -->  
<div id="dialog1" class="miwindow">
  <form name='form_connect' action="#" method="post">
  <div class="d-header">
    <input name="usr2" id="myc" type="text" value="pseudo" onclick="this.value=''" style="margin:0 0 -10px 0;"/><br/>
    <input name="pass2" id="myc" type="password" value="motdepasse" onclick="this.value=''"  style="margin:0 0 -10px 0;"/>
    <input type="hidden" name="souvenir" value="1"/>    
  </div>
  <div class="d-blank"></div>
  <div class="d-login"><input type="image" alt="Login" title="Login" src="/vote/images/login-button.png"/></div>
  </form>
</div>
<div id="mask"></div>
<!-- End of Login Dialog -->  
</div>

  <section id="hero" class="tbg1">
    <div id="layerslider-container-fw">
      <div id="layerslider" style="width: 100%; height: 280px; margin: 0px auto; ">


<div class="ls-layer" style="slidedirection: top; slidedelay: 6000; durationin: 1500; durationout: 1500; delayout: 500;">
<img src="/mnews/incs/img/slfd/prin-1-50perc.jpg" class="ls-bg" alt="">
<h1 class="ls-s3" style="position: absolute; top:30px; left: 700px;  color:#444;  slidedirection : top; slideoutdirection : top; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 1000;">
            Fonds d'écran</h1>	
          <h4 class="ls-s3 l1-s1" style="position: absolute; top:100px; left: 700px; border-color:#fff;  color:#444;  slidedirection : bottom; slideoutdirection : bottom; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 1000;">   Fleuris et colorés   </h4>
<h5 class="ls-s3 l1-s1" style="position: absolute; top:180px; left: 700px; slidedirection : right;  color:#444;  slideoutdirection : bottom; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 1000;">un printemps qui va bientôt éclore      </h5>          <a class="button pink ls-s8" href="/fonds-decran/saisons_et_paysages-paysages_de_printemps-100071.html" style="position: absolute; top:220px; left: 700px; slidedirection : bottom; slideoutdirection : bottom; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 1100;">Voir les fonds d'écran</a>
</div><div class="ls-layer" style="slidedirection: right; slidedelay: 5000; durationin: 1500; durationout: 1500; delayout: 500;">
<img src="/mnews/incs/img/slfd/bubbles-1.jpg" class="ls-bg" alt="">
<h1 class="ls-s3" style="position: absolute; top:30px; left: 30px;  color:#333;  slidedirection : right; slideoutdirection : left; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 400;">
            Comment saluer un prof?</h1>	
          <h4 class="ls-s3 l1-s1" style="position: absolute; top:100px; left: 30px; border-color:#fff;  color:#333;  slidedirection : bottom; slideoutdirection : left; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 500;">Bonjour ? Quel manque d'imagination !</h4>
<h5 class="ls-s3 l1-s1" style="position: absolute; top:180px; left: 700px; slidedirection : right;  color:#333;  slideoutdirection : bottom; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 1000;"></h5><div class="ls-s6 l1-s1" style="position: absolute; font-family:Arial; top:30px; left: 700px; slidedirection : right; slideoutdirection : left; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 500;"><div class="pie" data-percent="51"><span>51</span>%<br><p><strong>Bonjour !</strong></p></div></div>          <a class="button  ls-s8" href="/vote/sondage-quand-vous-saluez-vos-professeurs-en-d-bu-de-cours-80811.html" style="position: absolute; top:200px; left: 30px; slidedirection : bottom; slideoutdirection : bottom; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 1000;">voir</a>
</div>	   
      </div>
    </div>
  </section>
  <!-- end-hero-->
<section class="container home-content" >
<hr class="vertical-space2">

<div class="one-third column icon-box5 ">
<i class="icomoon-camera-5"></i>
<h4>Suivez-vous le Festival de Cannes ?</h4>
<p> Venez voir le sujet et votez sur 1001-votes.com !  
</p>
<a href="/vote/sondage-suivez-vous-le-festival-de-cannes-90246.html" class="magicmore">voir</a>
</div>
<div class="one-third column icon-box5 ">
<i class="icomoon-heart-5"></i>
<h4>La St Valentin pour vous, c'est ...</h4>
<p>Quelle est la tendance actuelle ? Cela vous Ètonnera sans doute ! Rendez-vous sur 1001-votes.com !
</p>
<a href="/vote/sondage-la-st-valentin-pour-vous-c-est-23852.html" class="magicmore">voir</a>
</div>
<div class="one-third column icon-box5 ">
<i class="icomoon-bubbles-3"></i>
<h4>Jour de l'an 2018, quelle résolution ?</h4>
<p>  Quelle resolution pour 2018 parmi 11 themes ? Ces dernières années, elles portent sur la vie sentimentale (22%), les études ou le travail (24%), le sport (14%). Et en 2018 ?
</p>
<a href="/articles/resolutions-nouvelle-annee-2018.html" class="magicmore">voir</a>
</div>

<hr class="vertical-space2">
<hr>


<div class="three columns sidebar leftside">
<!--
<h3><strong>Recent Works</strong></h3>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit Aenean nisl orci </p>
<a href="#" class="magicmore">See All</a>
<hr>
 -->
<h3><strong>Contenus</strong></h3>
<div class="listbox1">
<ul>
<li><a href="/sondages.html">Sondages</a></li>
<li><a href="/fonds-decran/">Fonds d'&eacute;cran</a></li>

<li><a href="/citations/toutes-les-citations.html">Citations</a></li>
<li><a href="/articles/">Articles</a></li>
<li><a href="/blagues/">Humour</a></li>
    </ul>

</div>


<!-- end-listbox1 -->

<hr class="vertical-space1">

<h3><strong>En ligne</strong></h3>
<div id="stora"></div> 
<hr class="vertical-space1">

<!-- end-listbox1 -->

    </aside>
    <!-- end-sidebar-->
    <br class="clear">

</div>

    <section class="eleven columns">

      <article class="blog-post">
        <div class="one columns alpha">
          <div class="blog-date-sec"> <span>Oct</span>
            <h3>10</h3>
            <span>2016</span> </div>
        </div>
        <div class="four columns alpha"> <img src="/mnews/incs/img/f_halloween_2.jpg" alt=""><br></div>
        <div class="six columns omega">
          <h3><a href="/articles/5-histoires-vraies-angoissantes.html">5 histoires de fossyeur pour ne pas dormir</a></h3>
          <div class="postmetadata">
            <h6 class="blog-author"> oui-oui </h6>
            <h6 class="blog-cat"> <strong></strong></h6>
          </div>
          <p>
<span class="dropcap1">C</span>es histoires ont été partagées par le neveu d'un fossoyeur américain. Celui-ci a arpenté les cimetières et confié les histoires les plus sombres et les plus étranges 
qu'il lui ait été données de vivre durant sa carrière. Voici ces récits...
</p>          <a href="/articles/5-histoires-vraies-angoissantes.html"  class="readmore">Tout lire</a> </div><br class="clear">
      </article>

      <article class="blog-post">
        <div class="one columns alpha">
          <div class="blog-date-sec"> <span>Jan</span>
            <h3>20</h3>
            <span>2016</span> </div>
        </div>
        <div class="four columns alpha"> <img src="/vote/1234fonds/haile_cebrselassie-u.jpg" alt=""><br></div>
        <div class="six columns omega">
          <h3><a href="/articles/mincir-en-gigotant-2016.html">Avoir la bougeotte pour être mince !</a></h3>
          <div class="postmetadata">
            <h6 class="blog-author"> Dr Jekyl </h6>
            <h6 class="blog-cat"> <strong></strong></h6>
          </div>
          <p>
<span class="dropcap1">L</span>e fait de gigoter contribute à lutter contre la prise de poids. Gigoter fait brûler des calories, et pas qu'un peu. 
Un sportif sédentaire ne brulera pas plus de calories qu'une personne qui ne fait pas de sport mais qui a des mouvements réguliers tout au long de sa journée. Ces mouvements peuvent être les gestes qui accompagnent la parole, faire les cent pas régulièrement pour réfléchir, tapoter des doigts, être debout, se repositionner en étant assis, etc. 
</p>          <a href="/articles/mincir-en-gigotant-2016.html"  class="readmore">Tout lire</a> </div><br class="clear">
      </article>

      <article class="blog-post">
        <div class="one columns alpha">
          <div class="blog-date-sec"> <span>Jan</span>
            <h3>15</h3>
            <span>2015</span> </div>
        </div>
        <div class="four columns alpha"> <img src="/vote/1234fonds/chat-1145108988-t.jpg" alt=""><br></div>
        <div class="six columns omega">
          <h3><a href="/articles/des-chats-anti-stress.html">Les chats, un anti-stress au travail ou chez soi</a></h3>
          <div class="postmetadata">
            <h6 class="blog-author"> oui-oui </h6>
            <h6 class="blog-cat"> <strong></strong></h6>
          </div>
          <p>
<span class="dropcap1">L</span>es chats sont connus pour etre des vecteurs de bien etre. Ils chassent le stress, l'anxiete et reduiraient meme la tension.
</p>          <a href="/articles/des-chats-anti-stress.html"  class="readmore">Tout lire</a> </div><br class="clear">
      </article>

  </section>
    <!-- Latest-from-Blog-end -->
	<div class="qot-week">
	<div class="qot-pic"></div>
    <h5 class="qot-title"><A href="/citations/toutes-les-citations.html">Citation du jour</A></h5>
	<blockquote><h3> Plutôt souffrir que mourr, c'est la devise des hommes. </h3>
	<cite title=""> Jean de La Fontaine  <small> - </small></cite></blockquote>
	</div>

<hr class="vertical-space2">

<!-- -------- dernier sondages et posts ------ -->

<div class="one_half">
<div class="icon-box icon-colorx">
<i class="icomoon-bubbles-10"></i>
<h4><strong>Derniers sondages actifs</strong></h4>
<p>
</p>
</div>
</div>

<div class="one_half column-last">
<article class="icon-box icon-colorx">
<i class="icomoon-quill-3"></i>
<h4><strong>Commentaires r&eacute;cents</strong></h4>

<blockquote>
<p> Les insectes participent à la biodiversité </p>
<small> Sign&eacute; Anonyme <cite title=""><A href="/vote/sondage-les-insectes-8928.html">Aimez-vous les insectes</A></cite></small>
</blockquote> 

<blockquote>
<p> Tony c&apos;est le sang ^^ </p>
<small> Sign&eacute; Anonyme <cite title=""><A href="/vote/sondage-quel-est-votre-personnage-marvel-pr-f-r-100233.html">Quel est votre personnage Marvel pr?f?r? ?</A></cite></small>
</blockquote> 
</article>
</div>
<! ---------- FIN dernier sondages et posts ------ -->

<!--
<div class="eight columns">
<div class="pad-r10">
<h4><strong>Derniers sondages</strong></h4>
<p>Si vous &eacute;tiez un paysage ? Le quel serait-ce ?
<a href="http://www.1001-votes.com/vote/sondage-si-vous-etiez-un-paysage-100257.html" class="magicmore">Voir le sondage</a><br>
Le groupe de M&eacute;tal/Hard rock avec la meilleure &eacute;nergie sur sc&egrave;ne &nbsp;
<a href="http://www.1001-votes.com/vote/sondage-le-groupe-de-metal-hard-rock-avec-la-meilleur-energie-100254.html" class="magicmore">voir</a></p>

</div>
</div>
<div class="eight columns alpha omega">
<div class="brdr-l1 pad-l40">
<h4><strong>Derniers commentaires</strong></h4>

</div>
</div>
-->

<div class="callout">
<a class="callurl" href="/sondage-gratuit.html">Cr&eacute;ez votre Sondage</a>
<h3>Cr&eacute;ation de sondage en ligne</h3>
<p>Creation de sondage en ligne gratuit a diffuser sur votre page ou sur 1001-votes.</p>
</div>
<hr class="vertical-space1">


  <section class="related-works">
    <div class="container">
      <div class="sixteen columns">
<h4 class="subtitle">Derniers fonds d'&eacute;cran</h4>
      </div>
      <div class="clear"></div>
      <div class="jcarousel-container">
        <div class="jcarousel-clip">
          <ul id="latest-projects" class="jcarousel-list">


    <li class="portfolio-item four columns jcarousel-item">
    <div class="img-item tooltips"> <a href="/fonds-decran/fond-decran-0210455.html"> <img src="/vote/1234fonds/nouvelan-1514470619437-t.jpg" alt=""></div>
    <h5><strong>Fonds d'&eacute;cran Bonne ann?e 2018 !</strong> </h5></a>
    </li>
    <li class="portfolio-item four columns jcarousel-item">
    <div class="img-item tooltips"> <a href="/fonds-decran/fond-decran-0210454.html"> <img src="/vote/1234fonds/nouvelan-1514470618118-t.jpg" alt=""></div>
    <h5><strong>Fonds d'&eacute;cran Bonne ann?e</strong> </h5></a>
    </li>
    <li class="portfolio-item four columns jcarousel-item">
    <div class="img-item tooltips"> <a href="/fonds-decran/fond-decran-0210427.html"> <img src="/vote/1234fonds/noel-1481919448978-t.jpg" alt=""></div>
    <h5><strong>Fonds d'&eacute;cran Belles d?corations</strong> </h5></a>
    </li>
    <li class="portfolio-item four columns jcarousel-item">
    <div class="img-item tooltips"> <a href="/fonds-decran/fond-decran-0210426.html"> <img src="/vote/1234fonds/noel-1481919447146-t.jpg" alt=""></div>
    <h5><strong>Fonds d'&eacute;cran Chat et chien avec bonnet de noel</strong> </h5></a>
    </li>
    <li class="portfolio-item four columns jcarousel-item">
    <div class="img-item tooltips"> <a href="/fonds-decran/fond-decran-0210424.html"> <img src="/vote/1234fonds/christianisme-1481471670645-t.jpg" alt=""></div>
    <h5><strong>Fonds d'&eacute;cran Image de la nativit?</strong> </h5></a>
    </li>
    <li class="portfolio-item four columns jcarousel-item">
    <div class="img-item tooltips"> <a href="/fonds-decran/fond-decran-0210423.html"> <img src="/vote/1234fonds/noel-1481471285629-t.jpg" alt=""></div>
    <h5><strong>Fonds d'&eacute;cran femme et bonnet de noel</strong> </h5></a>
    </li>
    <li class="portfolio-item four columns jcarousel-item">
    <div class="img-item tooltips"> <a href="/fonds-decran/fond-decran-0210397.html"> <img src="/vote/1234fonds/noel-1480862524447-t.jpg" alt=""></div>
    <h5><strong>Fonds d'&eacute;cran Femme avec couronne de noel</strong> </h5></a>
    </li>
    <li class="portfolio-item four columns jcarousel-item">
    <div class="img-item tooltips"> <a href="/fonds-decran/fond-decran-0210396.html"> <img src="/vote/1234fonds/noel-148060029987-t.jpg" alt=""></div>
    <h5><strong>Fonds d'&eacute;cran design de bougies et decorations de noel</strong> </h5></a>
    </li>
    <li class="portfolio-item four columns jcarousel-item">
    <div class="img-item tooltips"> <a href="/fonds-decran/fond-decran-0210387.html"> <img src="/vote/1234fonds/neige-1478551229659-t.jpg" alt=""></div>
    <h5><strong>Fonds d'&eacute;cran zoom sur la neige et ses cristaux</strong> </h5></a>
    </li>
    <li class="portfolio-item four columns jcarousel-item">
    <div class="img-item tooltips"> <a href="/fonds-decran/fond-decran-0210305.html"> <img src="/vote/1234fonds/saisons-1478364565669-t.jpg" alt=""></div>
    <h5><strong>Fonds d'&eacute;cran trottoire et route deserte sous la pluie</strong> </h5></a>
    </li>
    <li class="portfolio-item four columns jcarousel-item">
    <div class="img-item tooltips"> <a href="/fonds-decran/fond-decran-0210277.html"> <img src="/vote/1234fonds/saisons-1477236783660-t.jpg" alt=""></div>
    <h5><strong>Fonds d'&eacute;cran zoom sur deux feuilles mortes</strong> </h5></a>
    </li>
    <li class="portfolio-item four columns jcarousel-item">
    <div class="img-item tooltips"> <a href="/fonds-decran/fond-decran-0210276.html"> <img src="/vote/1234fonds/saisons-147723678245-t.jpg" alt=""></div>
    <h5><strong>Fonds d'&eacute;cran vue d'une feuille morte</strong> </h5></a>
    </li>
    <li class="portfolio-item four columns jcarousel-item">
    <div class="img-item tooltips"> <a href="/fonds-decran/fond-decran-0210195.html"> <img src="/vote/1234fonds/halloween-1477225751667-t.jpg" alt=""></div>
    <h5><strong>Fonds d'&eacute;cran Chat noir sur pleine lune avec spectres</strong> </h5></a>
    </li>
    <li class="portfolio-item four columns jcarousel-item">
    <div class="img-item tooltips"> <a href="/fonds-decran/fond-decran-0210194.html"> <img src="/vote/1234fonds/soleil-1471211612498-t.jpg" alt=""></div>
    <h5><strong>Fonds d'&eacute;cran voilier oiseau sous soleil couchant</strong> </h5></a>
    </li>
    <li class="portfolio-item four columns jcarousel-item">
    <div class="img-item tooltips"> <a href="/fonds-decran/fond-decran-029997.html"> <img src="/vote/1234fonds/pokemon-1469886441431-t.jpg" alt=""></div>
    <h5><strong>Fonds d'&eacute;cran Pokemon Go : ?quipe rouge</strong> </h5></a>
    </li>
    <li class="portfolio-item four columns jcarousel-item">
    <div class="img-item tooltips"> <a href="/fonds-decran/fond-decran-029988.html"> <img src="/vote/1234fonds/insectes-1467788057887-t.jpg" alt=""></div>
    <h5><strong>Fonds d'&eacute;cran Escargot sur les fleurs</strong> </h5></a>
    </li>
    <li class="portfolio-item four columns jcarousel-item">
    <div class="img-item tooltips"> <a href="/fonds-decran/fond-decran-029987.html"> <img src="/vote/1234fonds/fzen-1467787762215-t.jpg" alt=""></div>
    <h5><strong>Fonds d'&eacute;cran Bambou et pierre zen</strong> </h5></a>
    </li>
    <li class="portfolio-item four columns jcarousel-item">
    <div class="img-item tooltips"> <a href="/fonds-decran/fond-decran-029986.html"> <img src="/vote/1234fonds/champignons-1467787210652-t.jpg" alt=""></div>
    <h5><strong>Fonds d'&eacute;cran vue d'un champignon rouge et blanc</strong> </h5></a>
    </li>
    <li class="portfolio-item four columns jcarousel-item">
    <div class="img-item tooltips"> <a href="/fonds-decran/fond-decran-029985.html"> <img src="/vote/1234fonds/champignons-1467787209286-t.jpg" alt=""></div>
    <h5><strong>Fonds d'&eacute;cran champignons violets</strong> </h5></a>
    </li>          </ul>
        </div>
      </div>
    </div>
  </section>


    <hr class="vertical-space2">

<div class="aligncenter">
<hr class="vertical-space1">
<h2 class="mex-title">Sondages</h2>
</div>

<div id="left-tab">
<div class="tabbable tabs-left">
<ul class="nav nav-tabs left-navi">
<li class="active"><a href="#l0" data-toggle="tab">Culture, Style de vie</a></li><li><a href="#l1" data-toggle="tab">Politique & soci&eacute;t&eacute;</a></li><li><a href="#l2" data-toggle="tab">Science & High-Tech</a></li><li><a href="#l3" data-toggle="tab">Nature et Environnement</a></li><li><a href="#l4" data-toggle="tab">Musique</a></li><li><a href="#l5" data-toggle="tab">Cin&eacute;ma et TV</a></li><li><a href="#l6" data-toggle="tab">Sports</a></li><li><a href="#l7" data-toggle="tab">Religions et Croyances</a></li><li><a href="#l8" data-toggle="tab">Litt&eacute;rature et B.D.</a></li><li><a href="#l9" data-toggle="tab">Pour rire</a></li></ul>
<!-- /end-Left tab Titles -->
<div class="tab-content">
    <article class="tab-pane  active" id="l0">
    <div class="sixteen columns"><div class="one_third">
    <img src="/vote/images/monde-logo.jpg" alt=""></div><div class="two_third column-last"><h2>Sondages <a href="/vote/sondages-culture-style-de-vie-0.html">Culture, Style de vie</a></h2></div></div><hr class="vertical-space1">    <ul>
    <li class="arrow"><A class="tee-link" href="/vote/sondage-si-vous-voulez-vous-marier-voulez-vous-vous-marier-90181.html">Si vous voulez vous marier, voulez-vous vous marier religieusement?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-faites-vous-en-premier-apr-s-vous-tre-lev-le-89891.html">Que faites-vous en premier apr?s vous ?tre lev? le matin ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-avis-propos-des-gothiques-97516.html">Quel est votre avis ? propos des gothiques ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-vos-r-solutions-pour-la-nouvelle-ann-e-concernent-100203.html">Vos r?solutions pour la nouvelle ann?e concernent ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-parmi-ces-8-types-de-filles-laquelle-est-la-plus-12272.html">Parmi ces 8 types de filles, laquelle est la plus belle ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-cause-serait-celle-qui-vous-attire-le-plus-qu-85780.html">Quelle cause serait celle qui vous attire le plus, qu'aimeriez-vous d?fendre ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-la-meilleur-la-plus-propre-la-plus-belle-la-90830.html">quel est la meilleur (la plus propre, la plus belle,la plus confortable) ville au monde  ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quels-sont-les-comportements-que-vous-vous-autorisez-95870.html">Quels sont les comportements que vous vous autorisez sur la route :</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-a-quel-moment-vous-consid-rez-vous-en-week-end-100006.html">A quel moment vous consid?rez-vous en week-end? </A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qui-a-t-la-plus-grande-femme-de-l-histoire-71581.html">Qui a ?t? la plus grande Femme de l'Histoire?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-l-objet-le-plus-important-vos-yeux-celui-89979.html">Quel est l'objet le plus important ? vos yeux , celui dont vous ne pouvez jamais vous s?parer?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-o-pr-f-rez-vous-passer-vos-vacances-41025.html">O? pr?f?rez-vous passer vos vacances ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-a-qeulle-heure-vous-vous-couchez-en-semaine-6172.html">A qeulle heure vous vous couchez en semaine ??</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-gothique-3301.html">etes-vous gothique ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-pensez-vous-d-un-gothique-qui-exerce-le-metier-de-15946.html">QUE PENSEZ VOUS D'UN GOTHIQUE QUI EXERCE LE METIER DE GENDARME?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quels-sont-les-meilleurs-services-secrets-du-monde-18528.html">Quels sont les meilleurs services secrets du monde ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-vous-voque-le-mot-pirate-86021.html">Que vous ?voque le mot Pirate ? </A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-style-vestimentaire-99886.html">Quel est votre style vestimentaire ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-serait-votre-monde-parfait-42827.html">Quel serait votre monde parfait?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-au-sein-daune-famille-quel-membre-daapr-s-vous-41321.html">AU sein d?une famille, quel membre, d?apr?s vous, subit le plus de violences ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-faut-il-donner-de-l-argent-aux-mendiants-87945.html">Faut-il donner de l'argent aux mendiants ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-si-tu-devais-tre-un-personnage-fantastique-dragon-32396.html">Si tu devais ?tre un personnage fantastique (dragon, sirene,...) tu serais le quel ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-la-drogue-pour-vous-c-est-2034.html">La drogue pour vous c'est...</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-ton-style-92049.html">Quel est ton style?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-daapr-s-vous-la-m-decine-est-bien-r-partie-dans-le-99894.html">D?apr?s vous la m?decine est bien r?partie dans le monde ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pour-vous-les-r-unions-de-famille-c-est-14296.html">Pour vous, les r?unions de famille c'est ..</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-s-il-fallait-ne-retenir-qu-un-seul-g-nie-dans-l-6061.html">S'il fallait ne retenir qu'un seul g?nie dans l'Histoire, lequel serait-ce ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-lorsque-vous-tes-dans-un-pays-tranger-manger-94890.html">Lorsque vous ?tes dans un pays ?tranger, aimez vous manger/acheter des choses dans un endroit qui rappelle la France ou un endroit o? l'on parle Fran?ais ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pensez-vous-que-la-fran-e-doive-rester-une-grande-48406.html">Pensez-vous que la Fran?e doive rester une grande puissance militaire dans le monde ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-dieux-ou-d-esse-de-l-egypte-ancienne-pr-ferez-44422.html">Quel Dieux ou D?esse de l'Egypte ancienne Pr?ferez-vous ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-a-partir-de-quel-age-trouvez-vous-trop-age-pour-100524.html">A partir de quel age trouvez vous trop age pour devenir pere ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-le-cadeau-id-al-pour-la-f-te-des-m-res-86659.html">Quel est le cadeau id?al pour la f?te des m?res ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-le-mot-qui-d-finit-le-mieux-la-r-volution-de-87083.html">Quel est le mot qui selon vous d?finit le mieux la R?volution de 1789?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-couleur-le-plus-porter-3510.html">Quelle couleur aimez-vous le plus porter?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-a-quelle-heure-de-la-journ-e-le-plus-sortir-avec-vos-9757.html">A quelle heure de la journ?e aimez-vous le plus sortir avec vos amis ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-parc-d-attraction-fran-ais-pr-f-r-27203.html">Quel est votre parc d'attraction fran?ais pr?f?r? ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-site-sur-l-art-88429.html">Quel site sur l'art aimez vous ? </A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-nous-n-arrivons-pas-nous-d-cider-pour-le-pr-nom-de-90590.html">Nous n'arrivons pas ? nous d?cider pour le pr?nom de notre futur b?b? (un petit gar?on). Nous h?sitons entre 2 pr?noms. Merci de nous dire celui que vous pr?f?rez :</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-pensez-vous-de-la-pratique-du-scoutisme-19480.html">Que pensez-vous de la pratique du SCOUTISME?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-a-quoi-associez-vous-le-mot-vampire-76781.html">A quoi associez-vous le mot vampire ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-si-l-on-vous-dit-art-contemporain-vous-pensez-imm-50550.html">Si l'on vous dit art contemporain, vous pensez imm?diatement ? :</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-tes-vous-influenc-s-par-les-magazines-pour-jeunes-20-18053.html">?tes-vous influenc?s par les magazines pour jeunes (20 ans, girls, jeune et jolie,...) dans votre vie de tous les jours ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-parmi-les-7-merveilles-du-monde-quelle-est-votre-pr-f-18655.html">parmi les 7 merveilles du Monde, quelle est votre pr?f?r?e?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pensez-vous-que-la-mode-influe-la-fa-on-de-penser-64560.html">Pensez-vous que la mode influe la fa?on de penser?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-art-moderne-versus-art-classique-quelle-est-votre-pr-65.html">Art moderne versus Art classique : Quelle est votre pr?f?rence ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-serait-la-meilleure-solution-pour-r-soudre-73632.html">Quelle serait, selon vous, la meilleure solution pour r?soudre le probl?me de la Palestine et d'Israel ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qu-avez-vous-aim-le-plus-en-egypte-92743.html">Qu'avez-vous aim? le plus en Egypte ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-pensez-vous-des-gothiques-9779.html">Que pensez vous des gothiques?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qui-sont-les-vrais-sauveurs-de-l-europe-dans-la-deuxi-3601.html">Qui sont selon vous les vrais sauveurs de l'Europe dans la Deuxi?me Guerre Mondiale, les Am?ricains ou les Sovi?tiques ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qu-est-ce-qui-correspond-le-mieux-l-image-que-vous-63854.html">Qu'est ce qui correspond le mieux ? l'image que vous avez de Bruxelles ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-combien-de-miroirs-avez-vous-chez-vous-les-petits-44889.html">Combien de miroirs avez-vous chez vous? (les petits miroirs de poche ne compte pas)</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-pensez-vous-du-fait-de-porter-ses-chaussette-par-10105.html">Que pensez-vous du fait de porter ses chaussette par dessus le bas de son pentalon ?</A></li>    </ul>
    <A href="/vote/sondages-culture-style-de-vie-0.html" class="readmore">tous les sondages</A>
    
    </article>
    
        <article class="tab-pane " id="l1">
    <div class="sixteen columns"><div class="one_third">
    <img src="/vote/images/urne-logo.jpg" alt=""></div><div class="two_third column-last"><h2>Sondages <a href="/vote/sondages-politique-soci-t--1.html">Politique & soci&eacute;t&eacute;</a></h2></div></div><hr class="vertical-space1">    <ul>
    <li class="arrow"><A class="tee-link" href="/vote/sondage-que-pensez-vous-de-la-peine-de-mort-2850.html">Que pensez-vous de la peine de mort ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pour-on-contre-les-35-heures-de-travail-progr-s-ou-75181.html">Pour on contre les 35 heures de travail ? Progr?s ou danger ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pensez-vous-que-la-libert-d-expression-et-le-droit-87397.html">Pensez-vous que la libert? d'expression et le droit ? l'information sont suffisantes en Occident ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-la-religion-peut-elle-avoir-sa-place-dans-la-vie-101447.html">La religion peut-elle avoir, selon vous, sa place dans la vie politique ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-croyez-vous-que-le-communisme-soit-une-bonne-chose-70809.html">Croyez-vous que le communisme soit une bonne chose ? Pourquoi ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-pensez-vous-de-l-y-lection-de-donald-trump-101231.html">Que pensez-vous de l'élection de Donald Trump ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pour-ou-contre-la-d-p-nalisation-du-cannabis-1713.html">Etes-vous pour ou contre la d?p?nalisation du cannabis?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-mati-re-pr-f-res-tu-72195.html">Quelle mati?re pr?f?res-tu ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-pensez-vous-des-profs-de-svt-100102.html">que pensez vous des profs de SVT?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-au-regard-des-quinze-derni-res-ann-es-quelle-est-91428.html">Au regard des quinze derni?res ann?es, quelle est votre opinion sur la soci?t? fran?aise ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-comment-jugez-vous-barack-obama-90245.html">Comment jugez-vous Barack Obama ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-personnalit-souhaiteriez-vous-voir-aujourd-96476.html">Si vous aviez le choix, quelle personnalit? souhaiteriez-vous voir aujourd'hui pr?sider la France ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-la-construction-de-murs-contre-l-arriv-de-migrants-100680.html">La construction de murs contre l'arriv? de migrants est une solution</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pensez-vous-que-le-latin-est-une-mati-re-utile-91534.html">Pensez-vous que le Latin est une mati?re utile ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-est-pour-vous-la-meilleure-solution-la-crise-91937.html">Quelle est pour vous la meilleure solution ? la crise de l'Europe ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-avez-vous-eu-des-difficult-s-scolaires-29518.html">Avez-vous eu des difficult?s scolaires ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pour-ou-contre-le-rattachement-de-la-crim-e-la-99245.html">Etes vous pour ou contre le rattachement de la Crim?e ? la Russie ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-dans-le-cadre-du-pluralisme-politique-un-parti-comme-101449.html">Dans le cadre du pluralisme politique, un parti comme Lutte OuvriÃ¨re, qui prÃ´ne un renversement de lâÃtat et qui est classÃ© politiquement Ã  l'extrÃªme gauche, est-il lÃ©gitime </A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-tes-vous-pr-ts-boycotter-les-entreprises-qui-3451.html">?tes-vous pr?ts ? boycotter les entreprises qui veulent d?localiser</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-a-t-votre-classe-pr-f-r-88698.html">Quel a ?t? votre classe pr?f?r??</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pensez-vous-qu-un-parti-fran-ais-ouvertement-87329.html">Pensez-vous qu un parti Fran?ais ouvertement Catholique puisse am?liorer la vie politique ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-es-que-les-humoristes-politiques-ont-ils-une-r-elle-100181.html">Es-que les humoristes politiques ont-ils une r?elle port?e politique?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-pensez-vous-de-l-ing-rence-de-certains-pays-dans-46309.html">Que pensez-vous de l'ing?rence de certains pays dans les affaires d' autres pays ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-choqu-par-le-d-rapage-verbal-de-notre-pr-sident-au-67792.html">Etes-vous choqu? par le d?rapage verbal de notre pr?sident au Salon de l'Agriculture ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-voterez-vous-en-2012-92546.html">voterez-vous en 2012?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-si-jack-layton-fait-un-r-f-rendum-au-canada-pour-la-s-89950.html">Si JACK LAYTON fait un r?f?rendum au CANADA pour la s?paration du Qu?bec, votez-vous pour lui ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-le-monde-a-t-il-encore-besoin-de-journalistes-101010.html">Le monde a t'il encore besoin de journalistes ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-au-regard-de-la-constitution-pensez-vous-que-les-101450.html">Au regard de la Constitution, pensez-vous que les partis religieux sont conformes au principe de laÃ¯citÃ© ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-soutenez-vous-les-m-thodes-de-greenpeace-action-38662.html">Soutenez-vous les m?thodes de GREENPEACE ? (action coup de poing, lobbying ...) -----  </A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-trouveriez-vous-juste-que-la-mere-au-foyer-touche-un-54316.html">Trouveriez vous juste que la mere au foyer touche un salaire face au travail effectue au quotidien au sein de son foyer</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pour-vous-quel-serai-la-personne-la-mieux-plac-pour-99383.html">pour vous quel serai la personne la mieux plac? pour se pr?senter aux pr?sidentielles 2017 a l ump</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-les-sondages-politiques-vous-influencent-ils-87970.html">Les sondages politiques vous influencent-ils ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-napol-on-1er-devrait-il-avoir-des-comm-morations-97036.html">Selon vous, Napol?on 1er devrait-il avoir des comm?morations nationales ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-sarkozy-propose-t-il-de-bonnes-solutions-pour-cr-er-77299.html">Sarkozy propose-t-il de bonnes solutions pour cr?er des emplois ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-avez-vous-appr-hend-votre-rentr-e-au-lyc-e-ou-au-coll-11044.html">Avez-vous appr?hend? votre rentr?e au lyc?e ou au coll?ge ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-est-la-mati-re-que-vous-aimez-ou-aimiez-le-59194.html">Quelle est la mati?re que vous aimez (ou aimiez) le moins ? l'?cole ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-l-embargo-des-usa-contre-cuba-doit-cesser-97629.html">L'embargo des USA contre Cuba doit cesser</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pensez-vous-que-la-france-doit-garder-son-parc-nucl-90613.html">Pensez vous que la France doit garder son parc nucl?aire comme principale source d'?nergie ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-comment-ressentez-vous-les-soul-vements-dans-d-autres-88738.html">Comment ressentez-vous les soul?vements dans d'autres pays (Tunisie, ?gypte, etc) ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pour-ou-contre-la-candidature-de-nicolas-sarkozy-l-91551.html">Etes-vous pour ou contre la candidature de Nicolas Sarkozy ? l'?lection pr?sidentielle de 2012 ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-l-onu-est-il-un-bon-gendarme-du-monde-78260.html">l'ONU est-il un bon gendarme du monde?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pensez-vous-que-dans-les-pays-d-mocratiques-les-partis-87441.html">Pensez-vous que dans les pays d?mocratiques les partis d'opposition appartiennent r?ellement ? une opposition ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pensez-vous-que-les-services-secrets-des-pays-d-velopp-91100.html">Pensez-vous que les services secrets des pays d?velopp?s peuvent ?tre derri?re l'attentat d'Oslo ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qui-aimerez-vous-voir-comme-candidat-de-l-ump-ou-de-la-99917.html">Qui aimerez-vous voir comme candidat de l'UMP ou de la coalition de droite-centre ? l'?lection pr?sidentielle fran?aise de 2017 ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-si-vous-avez-plus-de-18-ans-lors-des-lections-pr-90771.html">Si vous avez plus de 18 ans (lors des ?lections pr?sidentielles) : avez-vous l'intention de voter ou de vous abstenir ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-parti-ou-coalition-politique-repr-sente-le-mieux-99918.html">Quel parti ou coalition politique repr?sente le mieux aujourd'hui le centre fran?ais ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-comment-voyez-vous-snowden-97997.html">Comment voyez-vous Snowden ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-vous-tes-plut-t-pour-ou-contre-les-jeunes-qui-90983.html">Vous ?tes plut?t  pour ou contre les jeunes qui manifestent ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pour-vous-en-france-quel-type-de-r-gime-politique-70677.html">Pour vous, en France, quel type de r?gime politique faudrait-il instaurer ? Pourquoi ? </A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-le-gouvernement-actuel-vous-satisfait-il-97065.html">Le gouvernement actuel, vous satisfait-il ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pensez-vous-qu-il-faille-sortir-de-la-zone-euro-et-86615.html">Pensez-vous qu'il faille sortir de la zone euro et revenir au franc ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-trouvez-vous-normal-qu-un-journal-d-information-ait-96399.html">Trouvez-vous normal qu'un journal d'information ait une orientation politique claire ? (par ex. Le Figaro de droite, L'humanit? de gauche, etc.)</A></li>    </ul>
    <A href="/vote/sondages-politique-soci-t--1.html" class="readmore">tous les sondages</A>
    
    </article>
    
        <article class="tab-pane " id="l2">
    <div class="sixteen columns"><div class="one_third">
    <img src="/vote/images/atome-logo.jpg" alt=""></div><div class="two_third column-last"><h2>Sondages <a href="/vote/sondages-science-high-tech-2.html">Science & High-Tech</a></h2></div></div><hr class="vertical-space1">    <ul>
    <li class="arrow"><A class="tee-link" href="/vote/sondage-combiens-d-heures-sur-internet-par-semaine-17177.html">Combiens d'heures sur internet par semaine ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-pensez-vous-des-sondages-sur-internet-86368.html">Que pensez-vous des sondages sur Internet ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-genre-de-cr-ature-vous-semble-t-il-le-plus-96739.html">Quel genre de cr?ature vous semble t'il le plus susceptible d'exister ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-croyez-vous-aux-bienfaits-de-l-hypnose-par-exemple-100139.html">Croyez-vous aux bienfaits de l'hypnose (par exemple pour diminuer les douleurs li?es aux maladies chroniques)?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-tsum-tsum-prefere-100440.html">Quel est votre tsum tsum prefere ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-est-la-plus-grande-invention-de-tous-les-temps-8842.html">Quelle est la plus grande invention de tous les temps ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pour-ou-contre-l-euthanasie-75959.html">Etes-vous pour ou contre l'euthanasie ? </A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-tes-vous-pour-ou-contre-l-avortement-93625.html">?tes vous pour ou contre l avortement ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pour-vous-quelle-est-la-meilleur-consolles-de-jeux-de-85832.html">Pour vous, quelle est la meilleur consolles de jeux de tout les temps?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-c-est-qui-votre-pr-f-r-entre-mario-et-luigi-99826.html">C'est qui votre pr?f?r? entre Mario et Luigi ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-contre-les-ogm-293.html">Etes-vous contre les OGM ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-importance-a-pour-vous-l-anonyma-sur-internet-229.html">Quel importance a pour vous l'anonyma sur Internet ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-du-nucl-aire-comme-source-d-nergie-vous-pensez-20.html">Du nucl?aire comme source d'?nergie, vous pensez :</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qu-voque-pour-vous-la-radioactivit-9464.html">Qu'?voque pour vous la radioactivit? ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-trouvez-vous-facebook-fiable-vous-sentez-vous-en-s-93207.html">Trouvez vous facebook fiable ? Vous sentez vous en s?curit? ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-le-meilleur-final-fantasy-53324.html">Selon vous, quel est le meilleur Final Fantasy?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-ressusciter-une-esp-ce-animale-disparue-l-aide-du-88132.html">Ressusciter une esp?ce animale disparue ? l'aide du clonage </A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-vous-utilser-la-touche-58776.html">VOUS UTILSER LA TOUCHE ?... </A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pensez-vous-que-vos-informations-personnelles-sont-85754.html">Pensez-vous que vos informations personnelles sont prot?g?es aux yeux des autres utilisateurs (malveillant)?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-pour-vous-le-plus-brillant-m-decin-de-l-91423.html">Quel est, pour vous, le plus brillant m?decin de l'Histoire de l'humanit? ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-d-apr-s-vous-le-meilleur-r-seau-social-ou-90978.html">Quel est d'apr?s vous le meilleur r?seau social ou, ? tout du moins, votre pr?f?r? ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-la-domotique-un-simple-gadget-informatique-ou-l-avenir-84883.html">la domotique un simple gadget informatique ou l'avenir des maisons ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-faites-vous-le-plus-sur-internet-88170.html">Que faites-vous le plus sur internet?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-si-vous-tes-stress-s-au-travail-quelles-en-sont-les-93157.html">Si vous ?tes stress?s au travail, quelles en sont les causes ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-vous-pr-f-rez-windows-apple-ou-linux-94990.html">Vous pr?f?rez Windows, Apple ou Linux ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-fifa-ou-pes-68754.html">Etes vous Fifa ou Pes ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pensez-vous-que-wikip-dia-contienne-plus-d-erreurs-qu-90669.html">Pensez-vous que Wikip?dia contienne plus d'erreurs qu'une encyclop?die classique ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-soutenez-vous-wikileaks-87942.html">Soutenez-vous WikiLeaks?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-jeux-zelda-que-vous-avez-prefferez-le-42427.html">Quel est votre jeux zelda que vous avez prefferez le plus ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-type-de-jeux-pr-f-r-85834.html">Quel est votre type de jeux pr?f?r??</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-combien-d-adresses-mail-avez-vous-7481.html">Combien d'adresses mail avez-vous ? <IMG 
src="http://www.1001-votes.com/vote/images/smileys/smil-langue.gif" 
border='0'></A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-classes-pr-f-r-de-wow-91643.html">Quel est votre classes pr?f?r? de WoW ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-pensez-vous-des-syst-mes-de-livraison-par-drones-99847.html">Que pensez-vous des syst?mes de livraison par drones ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-est-ce-possible-d-avoir-10-000-ami-99217.html">Est ce possible d'avoir 10 000 ami ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-d-apr-s-vous-quel-est-la-meilleure-marque-d-90202.html">D'apr?s vous, quel est la meilleure marque d'ordinateur portable ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-minitroopers-92292.html">Aimez-vous Minitroopers</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-la-m-t-o-vous-en-pensez-quoi-12666.html">La m?t?o, vous en pensez quoi ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-avez-vous-d-j-t-choqu-par-les-commentaires-extr-93965.html">Avez-vous d?j? ?t? choqu? par les commentaires extr?mes visibles quotidiennement sur Yahoo ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-si-soit-google-soit-facebook-devait-disparaitre-le-90130.html">Si soit Google soit Facebook devait disparaitre, le quel d?fenderiez-vous ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-os-tourne-sur-votre-smartphone-88140.html">Quel OS tourne sur votre smartphone?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qui-sera-le-champion-de-france-d-echecs-2011-du-15-au-90238.html">Qui sera le Champion de France d'Echecs 2011 (du 15 au 27 ao?t)</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-ma-trisez-vous-votre-ordinateur-65769.html">Ma?trisez-vous votre ordinateur ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-poky-mon-go-quelle-est-votre-y-quipe-favorite-101144.html">Pokémon Go : quelle est votre équipe favorite ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pensez-vous-que-apple-va-continuer-prosp-rer-sans-92307.html">Pensez-vous que Apple va continuer ? prosp?rer sans Steve Jobs ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-laquelle-de-ces-hypoth-tiques-innovations-de-l-avenir-91425.html">Laquelle de ces hypoth?tiques innovations de l'avenir attendez-vous avec impatience ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-seriez-vous-pr-t-payer-3i-par-mois-par-sms-pour-86816.html">Seriez-vous pr?t ? payer 3? par mois par SMS pour obtenir jusqu'? 3910 cr?dits HABBO ? (cr?dits HABBO l?gaux vers?s sous 48H apr?s demande)</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-source-d-nergie-propre-a-le-plus-d-avenir-2514.html">Quelle source d'?nergie propre a selon vous le plus d'avenir ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-est-pour-vous-la-plus-belle-inventions-du-20-me-98684.html">Quelle est pour vous la plus belle inventions du 20?me si?cle ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-jeu-2011-favori-94100.html">Quel est votre jeu 2011 favori ?</A></li>    </ul>
    <A href="/vote/sondages-science-high-tech-2.html" class="readmore">tous les sondages</A>
    
    </article>
    
        <article class="tab-pane " id="l3">
    <div class="sixteen columns"><div class="one_third">
    <img src="/vote/images/art-logo.jpg" alt=""></div><div class="two_third column-last"><h2>Sondages <a href="/vote/sondages-nature-et-environnement-3.html">Nature et Environnement</a></h2></div></div><hr class="vertical-space1">    <ul>
    <li class="arrow"><A class="tee-link" href="/vote/sondage-en-qui-avez-vous-le-plus-confiance-47632.html">En qui avez-vous le plus confiance ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-les-insectes-8928.html">Aimez-vous les insectes</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pr-ts-changer-votre-mode-de-vie-pour-la-plan-te-88122.html">Etes-vous pr?ts ? changer votre mode de vie pour la plan?te ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-les-zoos-sont-t-ils-des-prisons-pour-animaux-10208.html">Les zoos sont t-ils des prisons pour animaux ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pour-ou-contre-la-fourrure-21948.html">Etes-vous pour ou contre la fourrure ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-acte-de-pollution-vous-choque-t-il-le-plus-59752.html"><IMG 
src="http://www.1001-votes.com/vote/images/smileys/smil-fou.gif" 
border='0'> Quel acte de pollution vous choque-t-il le plus ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-l-animal-le-plus-cool-96455.html">Quel est l'animal le plus cool ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-si-vous-pouviez-vous-transformer-en-un-animal-volont-7507.html">Si vous pouviez vous transformer en un animal ? volont?, lequel serait-ce ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-avez-vous-d-j-t-agress-par-un-animal-10539.html">Avez-vous d?j? ?t? agress? par un animal ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-animal-vivant-dans-les-montagne-pr-f-rez-vous-18580.html">Quel animal vivant dans les montagne pr?f?rez-vous ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-le-sexe-de-votre-rat-3367.html">Quel est le sexe de votre rat !?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-magazine-animalier-lisez-vous-93605.html">Quel magazine animalier lisez-vous ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-les-serpents-73451.html">Aimez-vous les serpents?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-feriez-vous-si-vos-voisins-s-appropriaient-votre-69194.html">que feriez-vous si vos voisins s'appropriaient votre chat malgr? votre amour pour cette boule de poils </A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qui-trouve-normal-que-il-y-a-5-continents-plastiques-101282.html">Qui trouve normal que il y a 5 continents plastiques sur la terre ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-animal-pr-f-rez-vous-71598.html">Quel animal pr?f?rez-vous?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-au-sujet-de-la-corrida-qu-elle-est-la-premi-re-mesure-77068.html">Au sujet de la corrida, qu'elle est la premi?re mesure que vous souhaitez voir adopt?e ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-d-ou-vient-votre-chien-86847.html">D'ou vient votre chien ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-race-de-chevaux-pr-f-rez-vous-96055.html">Quelle race de chevaux pr?f?rez-vous ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-lorsque-l-on-vous-parle-d-nergie-renouvelable-93589.html">Lorsque l'on vous parle d'?nergie renouvelable, ? laquelle pensez-vous en premier ?</A></li>    </ul>
    <A href="/vote/sondages-nature-et-environnement-3.html" class="readmore">tous les sondages</A>
    
    </article>
    
        <article class="tab-pane " id="l4">
    <div class="sixteen columns"><div class="one_third">
    <img src="/vote/images/musique-logo.jpg" alt=""></div><div class="two_third column-last"><h2>Sondages <a href="/vote/sondages-musique-4.html">Musique</a></h2></div></div><hr class="vertical-space1">    <ul>
    <li class="arrow"><A class="tee-link" href="/vote/sondage-vous-pr-f-rez-rihanna-ou-beyonce-41771.html">Vous pr?f?rez Rihanna ou Beyonce ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quell-est-le-meilleur-rappeur-de-tous-les-temps-parmi-22078.html">Quell est le meilleur rappeur de tous les temps parmi ces 7 rappeurs ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-le-meilleur-danseur-de-tout-les-temps-53351.html">Quel est le meilleur danseur de tout les temps ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-diriez-vous-d-une-personne-totalement-insensible-91489.html">Que diriez-vous d'une personne totalement insensible ? la musique et qui la fuit ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quand-ressentez-vous-le-besoin-d-couter-de-la-musique-85270.html">Quand ressentez-vous le besoin d'?couter de la musique ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-est-votre-chanson-rock-m-tal-punk-favorite-90474.html">Quelle est votre chanson rock, m?tal, punk favorite ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-le-groupe-de-m-tal-hard-rock-avec-la-meilleur-nergie-100254.html">Le groupe de M?tal/Hard rock avec la meilleur ?nergie sur sc?ne ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-gwen-stefani-qu-en-pensez-vous-61965.html"><IMG 
src="http://www.1001-votes.com/vote/images/smileys/smil-titcoeur.gif" 
border='0'> Gwen Stefani : Qu'en pensez vous ?! </A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-pensez-vous-de-justin-bieber-86789.html">Que pensez-vous de Justin Bieber?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pensez-vous-que-michael-jackson-soit-toujours-vivant-86045.html">Pensez-vous que Michael Jackson soit toujours vivant ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-pensez-vous-de-la-musique-m-tal-hard-rock-99533.html">que pensez vous de la musique m?tal/hard rock</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qui-est-l-artiste-les-plus-influent-des-ces-50-derni-87162.html">qui est selon vous l'artiste les plus influent des ces 50 derni?res ann?es?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-s-personalit-e-s-pr-ferez-vous-97171.html">Quelle(s) personalit?[(e)s] pr?ferez-vous ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-rappeur-fran-ais-pr-f-r-96575.html">Quel est votre rappeur fran?ais pr?f?r? ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-entre-la-fouine-et-booba-lequel-pr-ferez-vous-91038.html">Entre La Fouine et Booba, lequel pr?ferez vous?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-pr-f-r-album-de-lady-gaga-100035.html">Quel est votre pr?f?r? album de Lady Gaga ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-est-la-star-la-plus-greluche-88023.html">Quelle est la star la plus greluche ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-lequel-de-ces-groupes-de-musique-est-le-plus-3104.html">Lequel de ces groupes de musique est le plus commercial ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qui-des-6-premiers-gagnants-de-la-star-ac-pr-f-r-z-59725.html">Qui des 6 premiers gagnants de la star ac pr?f?r?z-vous ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-la-chanteuse-lorie-565.html">Aimez-vous la chanteuse Lorie ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qui-pr-f-rez-vous-entre-les-5-gagnants-des-star-ac-21116.html">Qui pr?f?rez-vous entre les 5 gagnants des star ac ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-star-trouvez-vous-pr-tentieuse-et-la-plus-34872.html">Quelle star  trouvez-vous pr?tentieuse et la plus moche!</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-les-chanteurs-de-la-starac-sont-ils-des-artistes-7093.html">les chanteurs de la starac sont-ils des artistes ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-chanson-d-indochine-pr-f-rez-vous-entre-celles-99778.html">Quelle chanson d'Indochine pr?f?rez-vous entre celles-l? ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-artiste-f-minine-francophone-pr-f-r-e-99840.html">Quel est votre artiste f?minine francophone pr?f?r?e ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-le-meilleur-rappeur-fran-ais-91015.html">Quel est le meilleur rappeur fran?ais?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qui-est-la-n-1-des-chanteuses-francophones-88148.html">Qui est la n #1 des chanteuses francophones ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-vous-diriez-que-la-musique-de-d-indila-100328.html">Vous diriez que la musique de d'Indila</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qui-pr-f-rez-vous-tupac-ou-eminem-8901.html">Qui pr?f?rez-vous Tupac ou Eminem?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-retiendrez-vous-de-michael-jackson-82163.html">Que retiendrez vous de Michael Jackson ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-type-de-musique-coutez-vous-lorsque-vous-tes-85271.html">Quel type de musique ?coutez-vous lorsque vous ?tes triste ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-groupe-de-k-pop-pr-f-rez-vous-90578.html">Quel groupe de K-pop pr?f?rez-vous?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-votre-album-favorit-de-sum-41-91045.html">Votre album favorit de sum 41 ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-hmm-quel-artiste-est-le-plus-insuportable-60792.html">Hmm ... Selon vous quel artiste est le plus insuportable ?</A></li>    </ul>
    <A href="/vote/sondages-musique-4.html" class="readmore">tous les sondages</A>
    
    </article>
    
        <article class="tab-pane " id="l5">
    <div class="sixteen columns"><div class="one_third">
    <img src="/vote/images/cinema-logo.jpg" alt=""></div><div class="two_third column-last"><h2>Sondages <a href="/vote/sondages-cin-ma-et-tv-5.html">Cin&eacute;ma et TV</a></h2></div></div><hr class="vertical-space1">    <ul>
    <li class="arrow"><A class="tee-link" href="/vote/sondage-que-pensez-vous-de-la-s-rie-violetta-sur-disney-97720.html">Que pensez-vous de la s?rie Violetta sur Disney Channel ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-personnage-pr-f-r-dans-game-of-thrones-99694.html">Quel est votre personnage pr?f?r? dans Game Of Thrones ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-meilleur-mangas-36794.html">Quel est votre meilleur mangas?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-walt-disney-pr-f-r-85771.html">Quel est votre Walt Disney pr?f?r? ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-est-la-fille-la-plus-de-belle-de-disney-channel-45976.html">Quelle est la fille la plus de belle de Disney Channel ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-laurance-ferrarie-80435.html">aimez vous laurance ferrarie</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-louis-de-fun-s-96253.html">Aimez-vous Louis De Fun?s?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qu-est-ce-qui-vous-donne-envie-d-aller-voir-un-film-en-52808.html">Qu'est-ce qui vous donne envie d'aller voir un film en salles ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-personnage-de-gossip-girl-pr-f-rez-vous-90569.html">Quel personnage de Gossip Girl pr?f?rez-vous ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-animateur-t-l-pr-f-r-100015.html">Quel est votre animateur t?l? pr?f?r?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-x-men-favoris-17002.html">Quel est votre X-men favoris?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-la-saga-twilight-86854.html">Aimez-vous la Saga Twilight ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-lequel-de-ces-acteurs-de-films-d-action-preferez-vous-100341.html">lequel de ces acteurs de films d'action preferez vous?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-lequel-de-ces-films-de-2003-2004-pr-f-rez-vous-2348.html">Lequel de ces films de 2003/2004 pr?f?rez-vous ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-a-votre-sens-quel-est-le-meilleur-film-d-horreur-245.html">A votre sens, quel est le meilleur film d'horreur ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-harry-potter-vous-a-le-plus-marqu-cin-ma-91303.html">Quel Harry Potter vous a le plus marqu? ? (Cin?ma)</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-personnage-de-pretty-little-liars-pr-f-rez-vous-98200.html">Quel personnage de Pretty Little Liars pr?f?rez-vous ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-est-votre-chaine-pr-f-r-e-84170.html">Quelle est votre chaine pr?f?r?e ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-suivez-vous-le-festival-de-cannes-90246.html">Suivez-vous le Festival de Cannes ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-personnage-de-teen-wolf-pr-f-rez-vous-100307.html">quel personnage de Teen Wolf pr?f?rez-vous ??</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-films-d-amour-pr-f-r-45481.html">Quel est votre films d'amour pr?f?r? ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-pensez-vous-de-bande-annonce-de-star-wars-7-100241.html">Que pensez vous de bande annonce de Star Wars 7 ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-lequel-de-ces-deux-acteur-pr-f-rez-vous-johnny-depp-43718.html">Lequel de ces deux acteur pr?f?rez-vous: JOHNNY DEPP ou ORLANDO BLOOM ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-les-pr-sidentielles-de-2007-ont-elles-t-manipul-es-61062.html">Les pr?sidentielles de 2007 ont-elles ?t? manipul?es par les medias? (indiquer votre tranche d'age)</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-cette-saison-7-enivrante-ou-d-primante-dites-tout-90135.html">Cette saison 7, enivrante ou d?primante ?  Dites tout ? dr House, l'heure de v?rit? pour tous les menteurs ^^</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qui-m-rite-de-remporter-la-quatri-me-saison-de-secret-87272.html">Qui m?rite de remporter la quatri?me saison de Secret Story ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-scketch-pr-f-r-des-guignols-de-l-info-35325.html">Quel est votre scketch pr?f?r? des Guignols de l'info</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-pensez-vous-des-guignols-de-l-info-829.html">Que pensez-vous des Guignols de l'info? <IMG 
src="http://www.1001-votes.com/vote/images/smileys/smil-bwahaha.gif" 
border='0'></A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-est-votre-quipe-pr-f-r-e-dans-p-kin-express-90682.html">Quelle est votre ?quipe pr?f?r?e dans P?kin Express ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-considy-o-yeo-rez-vous-les-films-du-studio-ghibli-101011.html">ConsidÃÂ©rez-vous les films du studio ghibli comme de chefs d'oeuvre?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-musique-de-violetta-pr-f-rez-vous-99788.html">Quelle musique de Violetta pr?f?rez-vous ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-s-rie-tv-disney-pr-f-rez-vous-92731.html">Quelle s?rie TV Disney pr?f?rez-vous ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-animateur-de-t-l-pr-f-r-90635.html">Quel est votre animateur de t?l? pr?f?r? ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-dans-la-nouvelle-s-rie-doctor-who-2005-quel-est-votre-100228.html">Dans la nouvelle s?rie Doctor Who 2005, quel est votre Docteur pr?f?r? ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-est-votre-s-rie-pr-f-r-e-de-2010-2011-86067.html">Quelle est votre s?rie pr?f?r?e de 2010/2011 ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-candidat-pr-f-r-dans-secret-story-5-91567.html">Quel est votre candidat pr?f?r? dans secret story 5?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-votre-film-de-tim-burton-pr-f-r-46009.html">Votre film de Tim Burton pr?f?r? ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-pensez-vous-de-clara-morgane-62243.html">Que pensez vous de Clara Morgane ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pour-vous-qui-devrait-gagner-koh-lanta-cette-saison-99964.html">Pour vous qui devrait gagner Koh-Lanta cette saison ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pr-f-rez-vous-batman-ou-spiderman-18464.html">Pr?f?rez-vous Batman ou Spiderman ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pourquoi-allez-vous-voir-un-film-51512.html">Pourquoi allez vous voir un film ? </A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-lequel-de-ces-films-d-animation-japonaise-des-studios-34333.html">Lequel de ces films d'animation japonaise des studios Ghibli pr?f?rez-vous?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-lequel-de-ces-films-attendez-vous-le-plus-91033.html">Lequel de ces films attendez-vous le plus?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-regardez-vous-le-journal-t-l-vis-93341.html">Regardez-vous le journal t?l?vis? ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-les-films-ou-les-chansons-d-amour-1130.html">Aimez-vous les films ou les chansons d'amour ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-candidat-favoris-de-secret-story-8-99870.html">Quel est votre candidat favoris de Secret Story 8</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quels-sont-pour-vous-les-ingr-dients-d-un-bon-film-d-86821.html">Quels sont pour vous les ingr?dients d'un bon film d'horreur ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qui-va-gagner-secret-story-5-91004.html">qui va gagner secret story 5?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-est-votre-actrice-pr-f-r-e-91044.html">Quelle est votre actrice pr?f?r?e ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-personnage-de-la-s-rie-violetta-pr-f-rez-vous-98193.html">Quel personnage de la s?rie Violetta pr?f?rez-vous ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-film-de-guerre-favoris-23107.html">Quel est votre film de guerre favoris ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qu-39est-ce-qui-vous-touche-le-plus-dans-les-films-de-48157.html">Qu&#39est-ce qui vous touche le plus dans les films de Miyazaki ? </A></li>    </ul>
    <A href="/vote/sondages-cin-ma-et-tv-5.html" class="readmore">tous les sondages</A>
    
    </article>
    
        <article class="tab-pane " id="l6">
    <div class="sixteen columns"><div class="one_third">
    <img src="/vote/images/sport-logo.jpg" alt=""></div><div class="two_third column-last"><h2>Sondages <a href="/vote/sondages-sports-6.html">Sports</a></h2></div></div><hr class="vertical-space1">    <ul>
    <li class="arrow"><A class="tee-link" href="/vote/sondage-quelles-sont-vos-preuves-favorites-aux-jeux-95985.html">Quelles sont vos ?preuves favorites aux Jeux Olympiques ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qui-est-le-meilleur-footbaleur-fran-ais-de-tout-les-91077.html">qui est le meilleur footbaleur Fran?ais de tout les temps?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-le-plus-grand-sportif-de-tous-les-temps-90603.html">Quel est le plus grand sportif de tous les temps ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-quipe-de-foot-ligue-1-favorite-78144.html">Quel est votre ?quipe de foot Ligue 1 favorite ?<IMG 
src="http://www.1001-votes.com/vote/images/smileys/smil-applaudi.gif" 
border='0'></A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-sport-preferez-vous-2516.html">quel sport preferez vous?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-pensez-vous-du-tour-de-france-82474.html">Que pensez-vous du tour de France?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-joueur-pr-f-r-des-bleus-de-2006-29249.html">Quel est votre joueur pr?f?r? des bleus de 2006 ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-election-du-moins-bon-joueur-de-la-saison-2010-2011-90166.html">Election du moins bon joueur de la saison 2010-2011!</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qui-va-gagner-la-champions-league-cette-ann-e-br-92728.html">Qui va gagner la Champions League cette ann?e ?  <br> (2012)</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-le-plus-beau-maillot-de-ligue-1-86248.html">Quel est le plus beau maillot de Ligue 1?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-pensez-vous-du-rugby-est-ce-un-sport-violent-ou-90323.html">Que pensez-vous du rugby, est-ce un sport violent ou pas</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-accepteriez-vous-de-tricher-pour-gagner-une-comp-96731.html">Accepteriez-vous de tricher pour gagner une comp?tition?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-jusqu-ou-les-bleues-iront-elles-dans-la-coupe-du-monde-90861.html">Jusqu'ou les Bleues iront-elles dans la Coupe du Monde f?minine?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quelle-quipe-va-remporter-la-coupe-du-monde-2011-de-88114.html">Quelle ?quipe va remporter la coupe du monde 2011 de rugby?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qui-est-le-meilleur-d-fenseur-de-ligue-1-52792.html">Qui est le meilleur d?fenseur de Ligue 1 ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-elisez-l-olympien-de-la-saison-2010-11-90343.html">Elisez l'Olympien de la saison 2010/11</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qui-remportera-la-coupe-du-monde-2014-87959.html">Qui selon vous remportera la coupe du monde 2014 ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qui-est-le-meilleur-joueur-de-ligue-1-86461.html">Qui est le meilleur joueur de ligue 1?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-tait-votre-favori-pour-roland-garros-2011-1662.html">Quel ?tait votre favori pour Roland Garros 2011 ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-sport-le-plus-466.html">Quel sport aimez-vous le plus?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qui-est-l-actuel-meilleur-joueur-de-la-ligue-1-94045.html">Selon vous qui est l'actuel meilleur joueur de la ligue 1 ? (joueurs mieux classes notes L'EQUIPE)</A></li>    </ul>
    <A href="/vote/sondages-sports-6.html" class="readmore">tous les sondages</A>
    
    </article>
    
        <article class="tab-pane " id="l7">
    <div class="sixteen columns"><div class="one_third">
    <img src="/vote/images/litt-logo.jpg" alt=""></div><div class="two_third column-last"><h2>Sondages <a href="/vote/sondages-religions-et-croyances-7.html">Religions et Croyances</a></h2></div></div><hr class="vertical-space1">    <ul>
    <li class="arrow"><A class="tee-link" href="/vote/sondage-si-par-conformisme-moderne-la-f-te-de-no-l-devient-85556.html">Si par conformisme moderne, la f?te de no?l devient facilement une affaire de marketing, que pensez-vous que No?l repr?sentait pour nos a?eux ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-les-loups-garous-existent-t-ils-90934.html">Les Loups Garous existent-t-ils ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-vous-inspire-le-mot-religion-dans-ce-monde-35939.html">Que vous inspire,le mot \" RELIGION \" dans ce monde?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-question-religion-ou-doctrine-vous-etes-3042.html">question religion ou doctrine, vous etes :</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-croyez-vous-aux-possessions-et-aux-exorcismes-87345.html">Croyez-vous aux possessions et aux exorcismes ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-si-vous-avez-pris-une-bonne-r-solution-pour-l-ann-e-88373.html">Si vous avez pris une bonne r?solution pour l'ann?e 2011, que concerne-t-elle ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pensez-vous-que-les-vampires-existent-31267.html">Pensez-vous que les vampires existent ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-sentiment-par-rapport-la-f-te-d-87154.html">Quel est votre sentiment par rapport ? la f?te d'Halloween ? Cette f?te :</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-un-noeliste-un-happiste-75574.html">Etes vous un Noeliste ,un Happiste ,...?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-serait-pour-vous-le-plus-beau-cadeau-de-no-l-6838.html">Quel serait pour vous le plus beau cadeau de no?l</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-l-existence-de-la-science-prouve-t-elle-la-non-85784.html">L'existence de la Science prouve-t-elle la non-existence d'un quelconque dieu cr?ateur?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-en-quoi-croyez-vous-1677.html">En quoi croyez vous ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-songez-vous-d-s-novembre-aux-cadeaux-de-no-l-que-87341.html">Songez-vous, d?s novembre, aux cadeaux de No?l que vous voudriez ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-croire-en-dieu-implique-t-il-que-notre-comportement-73313.html">Croire en Dieu implique-t-il que notre comportement soit plus vertueux que celui des non-croyants? </A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-comment-vous-imaginez-l-univers-69954.html">Comment vous imaginez l'univers ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-avez-vous-d-j-envisag-de-devenir-moine-ou-none-819.html">Avez-vous d?j? envisag? de devenir moine ou none ?!</A></li>    </ul>
    <A href="/vote/sondages-religions-et-croyances-7.html" class="readmore">tous les sondages</A>
    
    </article>
    
        <article class="tab-pane " id="l8">
    <div class="sixteen columns"><div class="one_third">
    <img src="/vote/images/litt2-logo.jpg" alt=""></div><div class="two_third column-last"><h2>Sondages <a href="/vote/sondages-litt-rature-et-b-d--8.html">Litt&eacute;rature et B.D.</a></h2></div></div><hr class="vertical-space1">    <ul>
    <li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-personnage-marvel-pr-f-r-100233.html">Quel est votre personnage Marvel pr?f?r? ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-membre-de-l-quipage-du-chapeau-de-98810.html">Quel est votre membre de l'?quipage du Chapeau de Paille pr?f?r??</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-lorsque-vous-lisez-le-r-sum-d-un-roman-le-sexe-du-h-99829.html">Lorsque vous lisez le r?sum? d'un roman, le sexe du h?ros influence-t'il sur votre d?sir d'acheter ou non le livre?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-a-votre-avis-qui-est-le-plus-puissant-des-chevaliers-d-25423.html">A votre avis qui est le plus puissant des chevaliers d'or ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qui-est-votre-philosophe-des-lumi-res-pr-f-r-9717.html">Qui est votre philosophe des Lumi?res pr?f?r??</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pr-f-rez-vous-lire-un-livre-ou-voir-un-film-18297.html">Pr?f?rez-vous lire un livre ou voir un film ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-les-fautes-d-orthographe-vous-d-rangent-elles-41918.html">Les fautes d'orthographe vous d?rangent-elles?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-votre-meilleure-citation-one-piece-99214.html">Votre meilleure citation one piece</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-genre-de-manga-pr-f-r-91837.html">Quel est votre genre de manga pr?f?r?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-nom-de-ville-invent-pr-f-rez-vous-75676.html">Quel nom de ville (invent?) pr?f?rez-vous</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-one-piece-versus-bleach-versus-naruto-quel-est-le-87463.html">One piece versus Bleach versus Naruto : quel est le manga qui accroche le plus ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-shojo-manga-pr-f-r-32670.html">Quel est votre shojo manga pr?f?r? ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-en-avez-vous-marre-de-ces-gens-qui-crivent-en-langage-71320.html">En avez vous marre de ces gens qui ?crivent en langage sms tout le temps ? </A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-de-qui-vient-votre-citation-favorite-163.html">De qui vient votre citation favorite ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pensez-vous-que-la-litt-rature-fait-voluer-la-soci-88669.html">Pensez-vous que la litt?rature ? fait ?voluer la soci?t??</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-votez-pour-votre-manga-pr-f-r-nous-traduirons-les-88052.html">Votez pour votre manga pr?f?r? ! Nous traduirons les deux ayant obtenus le plus de voix !</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-votre-type-litt-raire-pr-f-r-nouvelle-ou-roman-9.html">Votre type litt?raire pr?f?r? : nouvelle ou roman ?</A></li>    </ul>
    <A href="/vote/sondages-litt-rature-et-b-d--8.html" class="readmore">tous les sondages</A>
    
    </article>
    
        <article class="tab-pane " id="l9">
    <div class="sixteen columns"><div class="one_third">
    <img src="/vote/images/rire-logo.jpg" alt=""></div><div class="two_third column-last"><h2>Sondages <a href="/vote/sondages-pour-rire-9.html">Pour rire</a></h2></div></div><hr class="vertical-space1">    <ul>
    <li class="arrow"><A class="tee-link" href="/vote/sondage-si-on-vous-proposait-999999999-euros-mais-la-4066.html">Si on vous proposait 999999999 euros mais ? la condition que cela d?clenche une guerre (et que des milliers d'innocents meurent) le feriez-vous ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-peut-on-rire-de-tout-96335.html">Peut on rire de tout ? </A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-brune-contre-blonde-5406.html">Brune contre blonde</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-que-d-testez-vous-le-plus-98006.html">Que d?testez-vous le plus?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-vous-tes-enferm-s-dans-un-appartement-sans-fen-tre-et-11336.html">Vous ?tes enferm?s dans un appartement sans fen?tre et vous ne vous souvenez plus ni pourquoi ni comment vous avez atterri ici...vous...</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-sur-internet-tes-vous-plus-l-aise-avec-des-13096.html">Sur internet, ?tes-vous plus ? l'aise avec des personnes de m?me sexe ou de sexe oppos? ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-combien-avez-vous-de-posters-sur-les-murs-de-votre-10311.html">Combien avez-vous de posters sur les murs de votre chambre ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-pensez-vous-tre-fou-821.html">Pensez-vous ?tre fou ? <IMG 
src="http://www.1001-votes.com/vote/images/smileys/smil-fou.gif" 
border='0'></A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-quel-est-votre-p-ch-capital-2550.html">Quel est votre p?ch? capital ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-la-cr-ation-d-un-mouvement-anti-pouf-est-elle-une-81646.html">La cr?ation d'un mouvement anti-pouf est-elle une bonne chose?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-si-quelqu-un-dans-la-rue-que-vous-ne-connaissez-pas-9991.html">Si quelqu'un dans la rue ,que vous ne connaissez pas, a un papier coll? sous sa chaussure,et que cette pesonne ne s'en rend pas compte ... Le lui direz-vous???</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-qui-pr-f-rez-vous-entre-paris-hilton-ou-cecile-de-14623.html">Qui pr?f?rez-vous entre Paris Hilton ou Cecile de Menibus ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-avez-vous-deja-gout-une-croquette-pour-chien-7592.html">avez vous deja gout? une croquette pour chien?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-laquelle-des-sir-nes-des-v-hicules-d-urgence-pr-f-rez-10847.html">Laquelle des sir?nes des v?hicules d'urgence pr?f?rez-vous ?</A></li><li class="arrow"><A class="tee-link" href="/vote/sondage-lequel-des-membres-leaders-pr-f-rez-vous-91506.html">Lequel des membres leaders pr?f?rez-vous?</A></li>    </ul>
    <A href="/vote/sondages-pour-rire-9.html" class="readmore">tous les sondages</A>
    
    </article>
    
    
</div>
</div>
</div>



    <hr class="vertical-space2">

</section><!-- end- -->


<footer id="footer">
    <section class="container footer-in">
	      <div class="one-third column contact-inf">
<h4 class="subtitle">Derni&egrave;res mises &agrave; jour</h4>
        <ul>
                                                <li class="arrow"><a href="http://www.1001-votes.com/fonds-decran/pokemon-go-126.html">Pok&eacute;mon Go !</a></li>
                                                <li class="arrow"><a href="http://www.1001-votes.com/fonds-decran/mers_oceans-8.html">Couleurs de l'&eacutet&eacute; version plage !</a></li>
                                                <li class="arrow"><a href="http://www.1001-votes.com/fonds-decran/fleurs_roses-25.html">Ecrans fleuris</a></li>
                                                <li class="arrow"><a href="http://www.1001-votes.com/fonds-decran/fond-decran-029987.html">Zenitude</a></li>
                                                <li class="arrow"><a href="http://www.1001-votes.com/fonds_ecran/series_tv-68.html">Nouvelles s&eacute;ries TV : the leftovers, girls, mozart in jungle, ...</a></li>
                                                <li class="arrow"><a href="http://www.1001-votes.com/fonds-decran/series_tv-game_of_thrones-2300068.html">Game of Thrones</a></li>
                                                <li class="arrow"><a href="http://www.1001-votes.com/fonds-decran/nouvel_an_bonne_annee-96.html">Fond d'&eacute;cran Bonne année 2016 !</a></li>
                                                <li class="arrow"><a href="http://www.1001-votes.com/">Changement majeur de 1001-votes.com</a></li>

                                                <li class="arrow"><a href="http://www.1001-votes.com/fonds_ecran/musique_chanteurs_kendji_girac_10100002.html">Fond d'&eacute;cran Kendji Girac</a></li>
                                                <li class="arrow"><a href="http://www.1001-votes.com/fonds_ecran/musique_chanteurs_emma_louise_9900002.html">Fond d'&eacute;cran sur Emma Louise</a></li>
                                                <li class="arrow"><a href="http://www.1001-votes.com/fonds_ecran/series_tv_doctor_who_2900068.html">Fonds d'&eacute;cran sur Docteur Who</a></li>
	</ul>
	<A href="/mises-a-jour.html"><button class="small orchid">Voir toutes les nouveautes</button></A>
      </div>
      <!-- end-contact-info /end -->

      <div class="one-third column">
        <h4 class="subtitle">Dernier tweet</h4>
        <br />
        <div class="lts-tweets">
		<i class="icomoon-twitter"></i>
		<h3><a href="https://twitter.com/1001votes">@1001votes</a></h3>
		<h5 id="twitter"></h5>
        </div>

<h4 class="subtitle">Restez connect&eacute;s</h4>
		        <div class="socailfollow"><a href="#" class="facebook"><i class="icomoon-facebook"></i></a> <a href="http://www.1001-votes.com/rss/news.xml" class="rss"><i class="icomoon-feed-4"></i></a> <a href="https://fr.pinterest.com/1001votes/" target="_blank" class="pinterest"><i class="icomoon-pinterest-2" aria-hidden="true"></i></a> <a href="https://www.instagram.com/1001votes/" class="dribble" target="_blank"><i class="icomoon-instagram"></i></a><a href="https://plus.google.com/+1001votescom" target="_blank" class="google"><i class="icomoon-google"></i></a> <a href="http://twitter.com/1001votes" class="twitter"><i class="icomoon-twitter"></i></a> </div>


      </div>
      <!-- tweets  /end -->
	  
	  <div class="one-third column">
<h4 class="subtitle">Sondage</h4>
<!-- debut du code sondage 1001v 3.1 --> <h4><i class="icomoon-point-right"></i> Qui pensez vous que ce sera le prince au sang m?l? (dans le tome 6 ds harry potter) ???<IMG 
src="http://www.1001-votes.com/vote/images/smileys/smil-sorciere.gif" 
border='0'></h4>
  <form  method="post" action="http://www.1001-votes.com/vote/mvoteres11.php?idv=11761&lg=fr" target="_blank">
		<input type="radio" name="vote" value="1" > Albus Dumbledore <br>

		<input type="radio" name="vote" value="2" > Un nouv? n? (pr?cisez de quelle union) <br>

		<input type="radio" name="vote" value="3" > Harry Potter (je crois pas) <br>

		<input type="radio" name="vote" value="4" > Neville Londubat <br>

		<input type="radio" name="vote" value="5" > Voldemort (je crois pas nn +) <br>

		<input type="radio" name="vote" value="6" > Sirius Black <br>

		<input type="radio" name="vote" value="7" > Severus Rogue  <br>

		<input type="radio" name="vote" value="8" > Rubeus Hagrid <br>

		<input type="radio" name="vote" value="9" > Graup <br>

		<input type="radio" name="vote" value="10" > Ron Weasley <br>

		<input type="radio" name="vote" value="11" > Pettigrow <br>

		<input type="radio" name="vote" value="12" > Lupin <br>

 <BR> <input type="hidden" name="idv" value="11761">
 <input type="hidden" name="lg" value="fr">
 <input type="hidden" name="ncom" value="1">
 <input type="hidden" name="ce" value="#70B0C5">
 <input type="hidden" name="cp" value="#87CEEB">
 <input type="hidden" name="pck" value="7">
 <input type="hidden" name="dta" value="4563986106">
 <input type="hidden" name="io" value="210">
 <input type="hidden" name="ct" value=#222222>
 <input type="hidden" name="versmod" value="1.3">
<INPUT class="small pink" TYPE="submit" VALUE="&nbsp Je vote &#187 &nbsp" onClick="this.value='Vote envoy&eacute;'" >

 <BR><a target='_blank' href='/vote/sondage-qui-pensez-vous-que-ce-sera-le-prince-au-sang-m-l-11761.html'><strong>R&eacute;sultats et discussions &#187;</strong></a>
 <BR>
</form><font size=1>&#171 ! &#187 Cette question a &eacute;t&eacute; post&eacute;e par un visiteur</font><BR>
      </div>
	   </section>
    <!-- end-footer-in -->
    <section class="footbot">
	<div class="container">
      <div class="footer-navi">© 2065.
 Tout droit r&eacute;serv&eacute; 1001-votes.com (<font color=#888888> gen. in 0.056 sec</font>)<br><A href="/en/">This website in english</A>&nbsp;<A href="/ar/">هذا الموقع باللغة العربية</A></div>
	  <!-- footer-navigation /end -->
      <img src="http://www.1001-votes.com/template/img/logo_f160.png" width="100" alt="">	  </div>
	  </section>
    <!-- end-footbot -->
  </footer>
<!-- end-footer -->
<span id="scroll-top"><a class="scrollup"><i class="icomoon-arrow-up"></i></a></span>
</div><!-- end-wrap -->

<div id="miboxes"><div id="mask"></div></div><!-- End Document
================================================== -->
<script type="text/javascript" src="/toto/mexin/js/jcarousel.js" ></script>
<script type="text/javascript" src="/toto/mexin/js/mexin-custom.js" ></script>
<script type="text/javascript" src="/toto/mexin/js/doubletaptogo.js" ></script>
<script src="/toto/mexin/layerslider/jQuery/jquery-easing-1.3.js" type="text/javascript"></script>
<script src="/toto/mexin/layerslider/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>
<script type="text/javascript" src="/toto/mexin/js/layerslider-init.js"></script>
<script type="text/javascript" src="/toto/mexin/js/jquery.sticky.js"></script>
<script type="text/javascript" src="/toto/mexin/js/jquery.easy-pie-chart.js"></script>
<script src="/toto/mexin/js/bootstrap-alert.js"></script>
<script src="/toto/mexin/js/bootstrap-dropdown.js"></script>
<script src="/toto/mexin/js/bootstrap-tab.js"></script>
<script src="/toto/mexin/js/bootstrap-tooltip.js"></script>
<script type="text/javascript">
  var onlp = onlp || [];
  onlp.push(['lg'], ['fr']);

(function() 
  {
    var myscript = document.createElement('script');
    myscript.src = 'http://www.1001-votes.com/spjs-onlineas3.js';
//    myscript.src = "document.getElementById(\"stora\"); stora.innerHTML = \"super toto\";";
    myscript.setAttribute('async', 'true');
//    document.documentElement.firstChild.appendChild(myscript);
    document.body.appendChild(myscript);

  })();
</script>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-272915-1";
urchinTracker();
</script>
</body>
</html>