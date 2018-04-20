<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9"> <![endif]-->

<!--[if gt IE 8]><!-->
<html lang="fr-FR">
<!--<![endif]-->

	<head>
		



	<title>Place de concert, festival, theatre, match de foot, expos, musée - Achetez votre billet pas cher sur Fnac Spectacles</title>



	<meta name="description" content="Billetterie Fnac Spectacles : achat de billets de spectacles, places de concerts, theatre, musée et expo, match de foot, billets parcs de loisirs en France." />



	



<link rel="canonical" href="http://www.fnacspectacles.com"	/>








	<meta name="robots" content="index,follow"/>




<meta name="viewport" content="width=device-width, initial-scale=1.0"/>

<!-- Jquery -->
<script src="/js/jquery-2.1.4.min.js"></script>
<script src="/js/jquery-ui-1.11.3.min.js"></script>
<script src="/js/jquery-ui-touch-punch.min.js"></script>
<script src="/js/polyfill.js"></script>







	
		
			<link rel="stylesheet" type="text/css" href="/static_lotus/less/6168360132156007399/theme.css"/>
		
	











	
		
			<link rel="stylesheet" type="text/css" href="/static_lotus/styles/page/9129471942353123380/style.css"/>
		
	





<link rel='stylesheet' type='text/css' href='/static_lotus/styles/widget/5621932038961766433/style.css'>
<script type="text/javascript" src="/js/swiper/swiper.min.js"></script>
<script type='text/javascript'>/*-- Ajout de classes dans le body en fonction de la rÃ©solution --*/
function initScreenResolutionClass() {
var windowWidth = window.innerWidth;
var body = $('body');
var screenSm = 768;
var screenMd = 992;
var screenLg = 1367;
body.removeClass('screenXs');
body.removeClass('screenSm');
body.removeClass('screenMd');
body.removeClass('screenLg');
if (windowWidth < screenSm) {
body.addClass('screenXs');
} else if (windowWidth >= screenSm && windowWidth < screenMd) {
body.addClass('screenSm');
} else if (windowWidth >= screenMd && windowWidth < screenLg) {
body.addClass('screenMd');
} else {
body.addClass('screenLg');
}
}
function getBreakPointSm(){
return 768;
}
function getBreakPointMd(){
return 992;
}
function getBreakPointLg(){
return 1367;
}
/*-- APPEL DES FONCTIONS TESTS --*/
function initTests() {
initScreenResolutionClass();
}
$(document).ready(function () {
initTests();
});
$(window).resize(function () {
initTests();
});</script>

<link rel="shortcut icon" href="/static/uploads/favicon/fnac_favicon.ico"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<script type="text/javascript" src="//try.abtasty.com/8a87150729ab217db24131a7cfc781d5.js"></script>
<script type="text/javascript" src="/js/jquery-countdown/jquery.countdown.min.js"></script>


<!-- begin pageWebToolsTags -->
			<meta name="google-site-verification" content="C-MO4HpQfja3BLfdXcrgTOU3iJFmJtd3R-nhBM9ju8k" /><meta name="msvalidate.01" content="55BE4E47EAD246E3DAF1AFB4B61F6BB1" /><!-- end pageWebToolsTags -->
		</head>
	
	<body class="masterNavVertical footerInContent headerFixed contentNavFixed">
		
		<div class="loadingViewContainer loaderBodyViewContainer" style="display:none;background-color: rgba(0, 0, 0, 0.66);">
			<div class="loader">
				<img src="/img/ajax-loader_gray.gif">
			</div>
		</div>
					
		<div id="global">

			<header id="header" class="masterHeader ">
<div class="container">
<div class="row ">
<div class="col col-xs-24 col-lg-24 col-md-24 ">
<div class="widget html"
>
<a class="nav-toggle" href="#" id="headerNavToggle"><span class="nav-toggle-line"></span><span class="nav-toggle-txt">Menu</span></a><!-- .nav-toggle -->
<div class="logo"><a href="/" class="fnac-logo">fnacspectacles.com</a></div><!-- .logo -->
<div class="row header-content">
<div class="col col-md-12 Header-search js-Header-search">
<div class="formBox formBox-reg">
<form>
<fieldset>
<input type="search" class="text f-headerSearch-input js-HeaderSearch-input ac_input" id="Fnac_Search" ng-model="contexteGlobal.requete" name="search" value="" placeholder="Que recherchez-vous ?" autocomplete="off" title="Rechercher">
<i class="icon icon_i_038_cross_02 f-headerFnac-inputClear js-HeaderSearch-inputClear"></i>
<button id="buttonValide" class="js-btSubmit btSubmit icon icon_i_095_Search" type="submit" title="Lancer la recherche" onclick="return false;"></button>
</fieldset>
</form>
<!-- MOTEUR A SUGGESTION-->
<div id="suggestResults" class="blocExpand hidden hidden-xs">
<div class="mask"><img src="/static_lotus/uploads/nav/fnacspe/Images/loader.svg" alt="Chargement"></div>
<div class="column hidden">
<div class="bloc manifestations">
<div class="bloc-heading">
<span class="title">Manifestations</span> <span class="number">(0)</span>
</div>
<div class="bloc-body">
<ul>
</ul>
</div>
</div>
</div>
<div class="column hidden">
<div class="bloc artistes">
<div class="bloc-heading">
<span class="title">Artistes</span> <span class="number">(0)</span>
</div>
<div class="bloc-body">
<ul>
</ul>
</div>
</div>
<div class="bloc salles">
<div class="bloc-heading">
<span class="title">Salles</span> <span class="number">(0)</span>
</div>
<div class="bloc-body">
<ul>
</ul>
</div>
</div>
</div>
</div>
</div>
</div><!-- .col -->
<div class="col col-md-12 header-tab-list">
<div class="row">
<div class="col col-xs-6 col-md-8 header-tab-item pull-right">
<a href="/processreservation/panier.do">
<i class="ico-panier" style="display:none"></i><span class="header-tab-label monPanier hidden-xs" style="display:none">Mon panier</span>
<span id="nombreDeBillet"></span>
<div class="blocDecomptePanier">
<div id="barreFlag">
<div class="pbar">
<div class="ui-progressbar-value"></div>
</div>
<div class="masqueFix"><img src="/static_lotus/uploads/nav/fnacspe/Images/Header/timer/fondTimer.png"/></div>
<div class="cercle"><span id="timerPanier"></span></div>
</div>
<div class="textPanier hidden-ms">Vite le panier<br/>expire bientôt !</div>
</div>
</a>
</div>
<div class="col col-xs-6 col-md-8 header-tab-item pull-right">
<a href="/compteclient/" id="monCompteMob">
<i class="ico-picto-compte"></i><span class="header-tab-label monCompte">Mon compte</span>
</a>
</div>
<div class="col col-xs-6 col-md-8 header-tab-item pull-right">
<a class="activationModalRegion">
<i class="ico-picto-geoloc"></i><span class="header-tab-label">Près de moi</span>
</a>
</div>
</div>
</div><!-- .col -->
<!--<a href="#" class="header-lang">English version</a>-->
</div><!-- .header-content -->
<script type="text/javascript" src="/static_lotus/uploads/nav/fnacspe/Js/script_moteur_suggestion.js"></script>
<link rel="stylesheet" type="text/css" href="/static_lotus/uploads/nav/fnacspe/Css/styles_bloc-expand.css">
<div id="myModalPopIn">
<h2><span>INDIQUEZ-NOUS</span> VOTRE RÉGION</h2>
<form class="formulaireRegionMenuPop">
<i class="ico-fleche-r"></i>
<select class="selRegion">
<option value="/place-spectacle/ile-de-france/ile-de-france-9102918674214282297-lt.htm">Île-de-France</option>
<option value="/place-spectacle/rhone-alpes/rhone-alpes-8796453215923072838-lt.htm">Rhône-Alpes</option>
<option value="/place-spectacle/sud-est/sud-est-5717901386606628015-lt.htm">Sud-Est</option>
<option value="/place-spectacle/Sud-Ouest-p1078799527258882592.htm">Sud-Ouest</option>
<option value="/place-spectacle/Ouest-p1078799527258882600.htm">Ouest</option>
<option value="/place-spectacle/Nord-p305174992987882052.htm">Nord</option>
<option value="/place-spectacle/est/est-9075831877186838409-lt.htm">Est</option>
<option value="/place-spectacle/Centre-p305174992987882057.htm">Centre</option>
<option value="/place-spectacle/Etranger-p1078956585608282196.htm">Étranger</option>
</select>
<input type="submit" value="Valider" class="btn btn-block btn-primary">
</form>
<i class="ico-croix"></i>
</div>
<div id="myModalPopInPanier">
<p class="expiration">VOTRE PANIER<br/>VA BIENTÔT EXPIRER</p>
<div>
Il vous reste
<span class="bold">
<span id="mesMinutesExpires"></span> minute(s)
<span id="mesSecondesExpires"></span> seconde(s)
</span>
<br/>Nous vous invitons à finaliser vos achats tout de suite.
<p><a href="/processreservation/panier.do" class="btn btn-block btn-primary"><span id="FinaliserPanier">Finaliser</span></a></p>
</div>
<a href="#" class="btn btn-block btn-primary fermetureDecompte" style="display:none">Fermer</a>
<i class="ico-croix"></i>
</div>
<div id="overlayCustomMulti"></div>
<div id="overlayCustomMultiPanier"></div>
</div>
</div></div> </div>
</header>
<section id="content">
<div class="container">
<div class="row flex">
<div id="contentNav" class="hidden-xs hidden-sm col-md-4 scrollCustomized menuSidebar menuGene menuHP">
<!-- BEGIN megaMenu -->
<nav class="widget widget-nav-levels" >
<ul class="nav nav-pills nav-stacked nav-tree">
<li class="nav-level previous" id="nav-level-subNav">
<a data-level="#nav-level-9129471942353123380" class="subNavTitle" href="#"><i class="fonticon fonticon-cross"></i>TOUS NOS RAYONS</a>
<ul class="nav nav-pills nav-stacked nav-tree">
<li><a class="subNavTitle bg-inverse">TOUS NOS RAYONS</a></li>
<li>
<a data-level="#nav-level-9129471942353123380" href="http://www.fnac.com/livre.asp#bl=MMli" >
Livres, BD, Ebooks, Papeterie
</a>
</li>
<li>
<a data-level="#nav-level-9129471942353123380" href="/index.do" >
Billetterie <em class="offre">offre fnac</em>
</a>
</li>
<li>
<a data-level="#nav-level-9129471942353123380" href="http://www.fnac.com/musique.asp#bl=MMmu" >
Musique, CD, Vinyles
</a>
</li>
<li>
<a data-level="#nav-level-9129471942353123380" href="http://www.fnac.com/jeux-video.asp#bl=MMje" >
Jeux vidéo, Consoles
</a>
</li>
<li>
<a data-level="#nav-level-9129471942353123380" href="http://www.fnac.com/video.asp#bl=MMvi" >
Films, DVD, Blu-Ray, VOD
</a>
</li>
<li>
<a data-level="#nav-level-9129471942353123380" href="http://www.fnac.com/enfants.asp#bl=MMenf" >
Enfants, Jouets, Bébés
</a>
</li>
<li>
<a data-level="#nav-level-9129471942353123380" href="http://www.fnac.com/Informatique/shi48966/w-4#bl=MMinfo" >
Informatique, Tablettes
</a>
</li>
<li>
<a data-level="#nav-level-9129471942353123380" href="http://www.fnac.com/Smartphones-et-Objets-Connectes/shi56528/w-4#bl=MMtmg" >
Smartphones & Objets Connectés
</a>
</li>
<li>
<a data-level="#nav-level-9129471942353123380" href="http://www.fnac.com/Photo-camescope/shi56352/w-4#bl=MMpho" >
Photo, Caméras, Tirages photo
</a>
</li>
<li>
<a data-level="#nav-level-9129471942353123380" href="http://www.fnac.com/Son-hifi-lecteur-MP3/shi176062/w-4#bl=MMson" >
Son, Casque, Enceinte
</a>
</li>
<li>
<a data-level="#nav-level-9129471942353123380" href="http://www.fnac.com/TV-Video-Home-cinema/shi56328/w-4#bl=MMtvh" >
TV, Vidéo, Home Cinema
</a>
</li>
<li>
<a data-level="#nav-level-9129471942353123380" href="http://www.fnac.com/Sport-loisirs-sante/shi430939/w-4#bl=MMsp" >
Sport, Loisirs, Bagagerie <em class="new">new</em>
</a>
</li>
<li>
<a data-level="#nav-level-9129471942353123380" href="http://www.fnac.com/Maison-Electromenager/shi181432/w-4#bl=Mmpem" >
Maison, Electroménager
</a>
</li>
<li>
<a data-level="#nav-level-9129471942353123380" href="http://www.fnac.com/bricolage-jardinage-animalerie#bl=MMbja" >
Bricolage, Jardinage
</a>
</li>
<li>
<a data-level="#nav-level-9129471942353123380" href="http://www.fnac.com/coffret-cadeau#bl=MMcoffrets" >
Coffrets, cartes cadeaux, Voyages
</a>
</li>
</ul>
</li>
<li class="nav-level current mainNav widget-8198001348412846961" id="nav-level-9129471942353123380">
<ul class="nav nav-pills nav-stacked nav-tree nav-sub-levels">
<li class="nav-sub-level previous">
<a data-level="#nav-level-subNav" class="subNavLink" href="#"><i class="fonticon fonticon-burger"></i>TOUS NOS RAYONS</a>
</li>
<li class="nav-sub-level current">
<a class="bg-inverse mainNavTitle">BILLETTERIE</a>
</li>
<li class="nav-sub-level next">
<a data-level="#nav-level-9129471942353123380" href="/place-spectacle/promotion/exclusivite-4920974697250832477-lt.htm" >
<i class="ico-exclu"></i>Exclusivités
</a>
</li>
<li class="nav-sub-level next">
<a data-level="#nav-level-9129471942353123380" href="/recherche/recherche.do?masque=8&typeRecherche=1" >
<i class="ico-top"></i>Top des ventes
</a>
</li>
<li class="nav-sub-level next">
<a data-level="#nav-level-9129471942353123380" href="/recherche/recherche.do?dateDebutStr=17%2F03%2F2018&dateFinStr=18%2F03%2F2018&typeRecherche=2&dateDebutStrRA=17%2F03%2F2018" >
<i class="ico-weekend"></i>A faire ce week-end
</a>
</li>
<li class="nav-sub-level next">
<a data-level="#nav-level-9129471942353123380" href="/place-spectacle/promotion/promo-spectacle-pas-cher-9123082150115996434-lt.htm" >
<i class="ico-promos"></i>Promotions
</a>
</li>
<li class="nav-sub-level next">
<a data-level="#nav-level-9129471942353123380" href="/place-spectacle/recherche/pi-796925006161402399-Offre-Adherent/ma-8.htm" >
<i class="ico-carte"></i>Offres adhérents
</a>
</li>
<li class="nav-sub-level next">
<a data-level="#nav-level-9129471942353123380" href="/place-spectacle/recherche/pi-1022573912801691603-Coup-de-coeur/ma-8.htm" >
<i class="ico-coeur"></i>Coups de c½ur
</a>
</li>
<li class="nav-sub-level next">
<a data-level="#nav-level-9129471942353123380" href="/recherche/recherche.do?classementInternautes=on&sortBy=note_down&masque=8" >
<i class="ico-star"></i>Les mieux notés
</a>
</li>
<li class="nav-sub-level next">
<a data-level="#nav-level-9129471942353123380" href="/place-spectacle/concerts/concert-7412769751009616465-lt.htm" data-megamenu="#megamenu-4270472219288160619" >
Concerts
</a>
</li>
<li class="nav-sub-level next">
<a data-level="#nav-level-9129471942353123380" href="/place-spectacle/theatre/theatre-8063815875865134635-lt.htm" data-megamenu="#megamenu-6134723062599731456" >
Théâtre & Humour
</a>
</li>
<li class="nav-sub-level next">
<a data-level="#nav-level-9129471942353123380" href="/place-spectacle/sport/sport-8475949901772072624-lt.htm" data-megamenu="#megamenu-445375023004665906" >
Sports
</a>
</li>
<li class="nav-sub-level next">
<a data-level="#nav-level-9129471942353123380" href="/place-spectacle/spectacle/grands-spectacles-5717838397820905793-lt.htm" data-megamenu="#megamenu-442565442436484901" >
Spectacles, cabarets, cirques
</a>
</li>
<li class="nav-sub-level next">
<a data-level="#nav-level-9129471942353123380" href="/place-spectacle/musee/musee-8130438092369346481-lt.htm" data-megamenu="#megamenu-8041994378073489914" >
Musées, expos, monuments
</a>
</li>
<li class="nav-sub-level next">
<a data-level="#nav-level-9129471942353123380" href="/place-spectacle/parcs/parcs-5148880952498769938-lt.htm" data-megamenu="#megamenu-8601176478238654749" >
Parcs, salons, ciné
</a>
</li>
<li class="nav-sub-level next">
<a data-level="#nav-level-9129471942353123380" href="/place-spectacle/festivals/festivals-7826954877729099936-lt.htm" data-megamenu="#megamenu-6935280963190308330" >
Festivals
</a>
</li>
<li class="nav-sub-level next">
<a data-level="#nav-level-9129471942353123380" href="/place-spectacle/musique-classique-opera/musique-classique-opera-6282629576707706972-lt.htm" data-megamenu="#megamenu-9039781206426799972" >
Classique, opéra, danse
</a>
</li>
<li class="nav-sub-level next">
<a data-level="#nav-level-9129471942353123380" href="/place-spectacle/spectacle-enfant/spectacle-concert-enfant-5494928001052882830-lt.htm" data-megamenu="#megamenu-2695466063581561097" >
Spectacles pour enfants
</a>
</li>
<li class="nav-sub-level next">
<a data-level="#nav-level-9129471942353123380" href="/place-spectacle/activite-loisirs/sortie-loisir-quefaire-4997015095893284336-lt.htm" data-megamenu="#megamenu-7245196864831179595" >
Loisirs & Gastronomie
</a>
</li>
<li class="nav-sub-level next">
<a data-level="#nav-level-9129471942353123380" href="#" >
<i class="ico-pres-chez-vous"></i>Près de vous
</a>
</li>
<li class="nav-sub-level next">
<a data-level="#nav-level-9129471942353123380" href="/recherche/recherche.do?typeRecherche=3" data-megamenu="#megamenu-411379599018576899" >
<i class="ico-top-salles"></i>Top salles
</a>
</li>
</ul>
</li>
</ul>
</nav>
<div class="widget widget-megamenu" id="megamenu-4270472219288160619">
<div class="menu ">
<div class="row ">
<div class="col col-md-24 col-xs-24 ">
<div class="row ">
<div class="col col-md-20 col-xs-24 ">
<div class="widget html"
>
<ul class="quicklinks">
<li><a href="http://www.fnacspectacles.com/recherche/recherche.do?today=true&amp;theme=308056048439132160" target="">Concerts ce soir</a></li>
<li><a href="/recherche/recherche.do?today=true&amp;theme=308056048439132160">Concerts demain</a></li>
<li><a href="/recherche/recherche.do?tomorrow=true&amp;theme=308056048439132160">Concerts ce week-end</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/recherche-billet-bigflo-et-oli.htm" target="">Bigflo et Oli</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/recherche-billet-indochine.htm" target="">Indochine</a></li>
<li><a href="/place-spectacle/tournee/Julien-Dore-en---tournee-TOUR8018241cc0a8850b00651407ece68628A.htm">Julien Doré</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/recherche-billet-orelsan.htm" target="">Orelsan</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/recherche-billet-louane.htm" target="">Louane</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/recherche-billet-florent-pagny.htm" target="">Florent Pagny</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/recherche-billet-cal18.htm" target="">Calogero</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/recherche-billet-shaka-ponk.htm" target="">Shaka Ponk</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Musique-electronique-DJ-SNAKE-SNAKE.htm" target="">DJ Snake</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/recherche-billet-vianney.htm" target="">Vianney</a></li>
</ul>
</div>
</div></div><div class="row ">
<div class="col col-md-5 col-xs-24 ">
<div class="widget html"
>
<h2>Concerts</h2>
<a href="/place-spectacle/concerts/concert-7412769751009616465-lt.htm" title="Voir tout">Voir tout</a>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="liensOp">
<li><a href="/place-spectacle/Concerts/Top-Ventes-Concerts-p3108035478718413180.htm"><i class="ico-top"></i>Top des ventes</a></li>
<li><a href="/recherche/rechercheAjax.do?sortBy=meilleursvisites_down&alias=votre_fnacspectacles&sponsor=1&region=-1&theme=308056048439132160&filtreThemePredefini=308056048439132160&filtreRegionPredefini=-1&catCliSelect=1022573912801691603"><i class="ico-coeur"></i>Coups de coeur</a></li>
<li><a href="/place-spectacle/recherche/th-308056048439132160-Concerts/pi-1084234086811209489-Promotion.htm"><i class="ico-promos"></i>Promotions</a></li>
<li><a href="/place-spectacle/recherche/th-308056048439132160-Concerts/pi-796925006161402399-Offre-Adherent/ma-8.htm"><i class="ico-coeur"></i>Offre adhérents</a></li>
<!--<li><a href="/recherche/recherche.do?filtresThemes=308056048439132160&classementInternautes=on&theme=308056048439132160&sortBy=note_down"><i class="ico-star"></i>Les mieux notés</a></li>-->
</ul>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Concerts/Variete-et-chanson-francaise-p1084234086811206626.htm">Variété & chanson française</a></li>
<li><a href="/place-spectacle/Concerts/Variete-internationale-p1552752355237777408.htm">Variété internationale</a></li>
<li><a href="/place-spectacle/Concerts/Pop-rock---Folk-p1552752355237778596.htm">Pop rock & folk</a></li>
<li><a href="/place-spectacle/Concerts/Hard-rock---Metal-p1552752355237777772.htm">Hard rock & métal</a></li>
<li><a href="/place-spectacle/Concerts/Musique-electronique-p1552752355237778286.htm">Electro</a></li>
<li><a href="/place-spectacle/Concerts/Rap---Hip-hop---Slam-p1552752355237779359.htm">Rap & hip hop</a></li>
<li><a href="/place-spectacle/Concerts/Reggae-p1552752355237779896.htm">Reggae</a></li>
</ul>
</div>
</div><div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Concerts/Clubbing-p1445719158951196717.htm">Clubbing</a></li>
<li><a href="/place-spectacle/Concerts/R-n-B---Soul---Funk-p1552752355237780210.htm">R'n'b, soul, funk</a></li>
<li><a href="/place-spectacle/Concerts/Jazz-p2095389364080606173.htm">Jazz</a></li>
<li><a href="/place-spectacle/Concerts/Blues--Country-p2095389364080609486.htm">Blues & country</a></li>
<li><a href="/place-spectacle/Concerts/Gospel-p2095389364080618920.htm">Gospel</a></li>
<li><a href="/place-spectacle/Concerts/Musique-du-monde--p304216639723798610.htm">Musiques du monde</a></li>
<li><a href="/place-spectacle/Classique---Opera-p460630208962351059.htm">Classique & opéra</a></li>
</ul>
</div>
</div><div class="col col-xs-24 col-md-1 positionCroixMenu">
<div class="widget html"
>
<i class="ico-croix"></i>
</div>
</div></div></div></div></div>
</div>
<div class="widget widget-megamenu" id="megamenu-6134723062599731456">
<div class="menu ">
<div class="row ">
<div class="col col-md-24 col-xs-24 ">
<div class="row ">
<div class="col col-xs-24 col-md-20 ">
<div class="widget html"
>
<ul class="quicklinks">
<li><a href="http://www.fnacspectacles.com/recherche/recherche.do?theme=1078799372673614121&amp;today=true" target="">Spectacle ce soir</a></li>
<li><a href="http://www.fnacspectacles.com/recherche/recherche.do?theme=308056048439132162&amp;tomorrow=true" target="">Spectacle demain</a></li>
<li><a href="http://www.fnacspectacles.com/recherche/recherche.do?theme=1078799372673614121" target="">Spectacle ce week-end</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Theatre-contemporain-LA-VRAIE-VIE-EDVIE.htm" target="">La Vraie Vie</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/recherche-billet-luchini.htm" target="" style="font-family: inherit; background-color: rgb(255, 255, 255);">Fabrice Luchini</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Theatre-contemporain-EDMOND-EDMO.htm" target="">Edmond</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Grand-spectacle-LES-FRANGLAISES-GLAI7.htm" target="">Les Franglaises</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Comedie-LA-NOUVELLE-TPNOU.htm" target="">La Nouvelle</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/recherche/ar-0c37f9dcc0a8d10800eca551b9f03cd4-Laurent-Gerra/sb-meilleursvisites_down.htm" target="">Laurent Gerra</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Comedie-A-DROITE--A-GAUCHE-NADRO.htm" target="">A droite, à gauche&nbsp;</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Seul-en-scene-REPARER-LES-VIVANTS-REPVI.htm#/" target="">Réparer les vivants</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/recherche-billet-FUP18.htm" target="">F.U.P</a></li>
</ul>
</div>
</div></div><div class="row ">
<div class="col col-xs-24 col-md-5 ">
<div class="widget html"
>
<h2>Théâtre</h2>
<a href="/place-spectacle/theatre/theatre-8063815875865134635-lt.htm" title="Voir tout">Voir tout</a>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="liensOp">
<li><a href="/place-spectacle/Theatre/Top-ventes-Theatre-p3111142153466974337.htm"><i class="ico-top"></i>Top des ventes</a></li>
<li><a href="/place-spectacle/Theatre/Coups-de-coeur-Theatre-p1084234086811188792.htm"><i class="ico-coeur"></i>Coups de coeur</a></li>
<li><a href="/place-spectacle/recherche/th-308056048439132162-Theatre/pi-1084234086811209489-Promotion.htm"><i class="ico-promos"></i>Promotions</a></li>
<li><a href="/place-spectacle/Theatre/Offres-Adherents-Theatre-p1084234086811188763.htm"><i class="ico-carte"></i>Offre adhérents</a></li>
<li><a href="/place-spectacle/Offres-decouvertes-p693614008839898615.htm"><i class="ico-star"></i>Tarifs découverte</a></li>
<!--<li><a href="/recherche/recherche.do?filtresThemes=308056048439132162&classementInternautes=on&theme=308056048439132162&sortBy=note_down"><i class="ico-notes"></i>Les mieux notés</a></li>-->
<li><a href="http://www.fnac.com/Theatre/Les-conseils-Theatre-des-Experts-Fnac/cl353/w-4"><i class="ico-conseils"></i>Nos conseils théâtre</a></li>
</ul>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Theatre/Theatre-classique-p460630208962351452.htm">Théâtre classique</a></li>
<li><a href="/place-spectacle/Theatre/Theatre-contemporain-p460630208962351488.htm">Théâtre contemporain</a></li>
<li><a href="/place-spectacle/Theatre/Theatre-musical-p1552752355237770935.htm">Théâtre musical</a></li>
<li><a href="/place-spectacle/Theatre/Theatres-Parisiens-Associes-p2440921441422626676.htm">Théâtres Parisiens Associés</a></li>
<li><a href="/place-spectacle/Theatre/Comedie--p460630208962351546.htm">Comédie</a></li>
<li><a href="/place-spectacle/humour/humour-7110577968918422048-lt.htm">Humour</a></li>
<li><a href="/place-spectacle/Theatre/Theatre-pour-enfants-p460630208962352128.htm">Théâtre pour enfants</a></li>
</ul>
</div>
</div><div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Theatre/Theatre-equestre-p3024310954282045634.htm">Théâtre équestre</a></li>
<li><a href="/place-spectacle/Theatre/Conte---lecture---poesie-p460630208962352307.htm">Conte, lecture, poésie</a></li>
<li><a href="/place-spectacle/Theatre/Debat-p1894815078409505623.htm">Débat</a></li>
<li><a href="/place-spectacle/Theatre/Seul-en-scene-p1894815078409511243.htm">Seul en scène</a></li>
<li><a href="/place-spectacle/Theatre/Vaudeville-p2060043552597932753.htm">Vaudeville</a></li>
<li><a href="/place-spectacle/Theatre/Mime---marionnette-p460630208962352465.htm">Mime & marionnette</a></li>
</ul>
</div>
</div><div class="col col-xs-24 col-md-1 positionCroixMenu">
<div class="widget html"
>
<i class="ico-croix"></i>
</div>
</div></div><div class="row ">
<div class="col col-xs-24 col-md-5 ">
<div class="widget html"
>
<h2>Humour</h2>
<a href="/place-spectacle/humour/humour-7110577968918422048-lt.htm" title="Voir tout">Voir tout</a>
</div>
</div><div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<ul class="liensOp">
<li><a href="/place-spectacle/Humour/Top-Humour-p3515517026706933472.htm"><i class="ico-top"></i>Top des ventes</a></li>
<li><a href="/place-spectacle/Humour/Coups-de-coeur-Humour-p1084234086811206776.htm"><i class="ico-coeur"></i>Coups de coeur</a></li>
<li><a href="/place-spectacle/recherche/th-1078799372673614121-Humour/pi-1084234086811209489-Promotion.htm"><i class="ico-promos"></i>Promotions</a></li>
<li><a href="/place-spectacle/Humour/Offres-Adherents-Humour-p1084234086811206748.htm"><i class="ico-carte"></i>Offre adhérents</a></li>
<li><a href="/place-spectacle/Humour/Tarifs-decouvertes-Humour-p1084234086811206802.htm"><i class="ico-star"></i>Tarifs découverte</a></li>
<!--<li><a href="/recherche/recherche.do?filtresThemes=1078799372673614121&classementInternautes=on&theme=1078799372673614121&sortBy=note_down"><i class="ico-notes"></i>Les mieux notés</a></li>-->
<!--<li><a href=""><i class="ico-conseils"></i>Nos conseils théâtre</a></li>-->
</ul>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Humour/Humoristes-p460630208962352669.htm">Humoristes</a></li>
<li><a href="/place-spectacle/Humour/One-man-woman-show-p460630208962352988.htm">One man/woman show</a></li>
<li><a href="/place-spectacle/Humour/Cafe-theatre-p460630208962353060.htm">Café-théâtre</a></li>
<li><a href="/place-spectacle/Humour/Comedie-p2095389364080811794.htm">Comédie</a></li>
<li><a href="/place-spectacle/Theatre-p460630208962351336.htm">Théâtre</a></li>
</ul>
</div>
</div></div></div></div></div>
</div>
<div class="widget widget-megamenu" id="megamenu-445375023004665906">
<div class="menu ">
<div class="row ">
<div class="col col-xs-24 col-md-24 ">
<div class="row ">
<div class="col col-xs-24 col-md-20 ">
<div class="widget html"
>
<ul class="quicklinks">
<li><a href="http://www.fnacspectacles.com/place-spectacle/Sports/Football-p304283400729002095.htm" target="">Matchs de Foot&nbsp;</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Boxe-LA-CONQUETE---TONY-YOKA-ZENYO.htm" target="">Tony Yoka</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/sport/editolt/billetterie-psg-match-foot-5034741897437751029-lt.htm" target="">PSG</a></li>
<li><a href="http://www.fnac.com/Sport-loisirs-sante/shi430939/w-4" target="">Equipements sportifs</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Basketball-ALL-STAR-GAME-2017-ASG17.htm" target="">All Star Game 2017</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/Sports/Rugby-p304283400729002101.htm" target="">Rugby TOP 14</a></li>
<li><a href="http://extreme.fnacspectacles.com/" target="">Activités sportives à (s')offrir</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/Sports/Handball-p304283400729002113.htm" target="">Matchs de Handball</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Salon-Foire-SALON-EQUITA-LYON-PASS-5-JOURS-EQ5J.htm" target="">Salon du Cheval - Equita Lyon</a></li>
</ul>
</div>
</div></div><div class="row ">
<div class="col col-md-5 col-xs-24 ">
<div class="widget html"
>
<h2>Sports</h2>
<a href="/place-spectacle/sport/sport-8475949901772072624-lt.htm" title="Voir tout">Voir tout</a>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="liensOp">
<li><a href="/place-spectacle/Sports/Top-Ventes-Sports-p3111142153467071354.htm"><i class="ico-top"></i>Top des ventes</a></li>
<!--<li><a href="/place-spectacle/Sports/Coups-de-coeur-Sports-p1084234086811207543.htm"><i class="ico-coeur"></i>Coups de coeur</a></li>-->
<li><a href="/place-spectacle/recherche/th-308056048439132166-Sports/pi-1084234086811209489-Promotion.htm"><i class="ico-promos"></i>Promotions</a></li>
<li><a href="/place-spectacle/Sports/Offres-Adherents-Sports-p1084234086811207494.htm"><i class="ico-carte"></i>Offre adhérents</a></li>
<!--<li><a href="/recherche/recherche.do?filtresThemes=308056048439132166&classementInternautes=on&theme=308056048439132166&sortBy=note_down"><i class="ico-notes"></i>Les mieux notés</a></li>-->
</ul>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Sports/Football-p304283400729002095.htm">Football</a></li>
<li><a href="/place-spectacle/Sports/Rugby-p304283400729002101.htm">Rugby</a></li>
<li><a href="/place-spectacle/Sports/Basketball-p304283400729002104.htm">Basketball</a></li>
<li><a href="/place-spectacle/Sports/Handball-p304283400729002113.htm">Handball</a></li>
<li><a href="/place-spectacle/Sports/Volley-ball-p1552751977252429471.htm">Volley ball</a></li>
<li><a href="/place-spectacle/Sports/Hockey-sur-glace-p1552751977252430031.htm">Hockey sur glace</a></li>
<li><a href="/place-spectacle/Sports/Athletisme-p304283400729002107.htm">Athlétisme</a></li>
<li><a href="/place-spectacle/Sports/Cyclisme-p1552751977252431790.htm">Cyclisme</a></li>
</ul>
</div>
</div><div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Sports/Equitation-p1552751977252431296.htm">Equitation</a></li>
<li><a href="/place-spectacle/Sports/Natation-p1552751977252432067.htm">Natation</a></li>
<li><a href="/place-spectacle/Sports/Tennis-p304283400729002110.htm">Tennis</a></li>
<li><a href="/place-spectacle/Sports/Arts-martiaux-p1552751977252433578.htm">Arts martiaux</a></li>
<li><a href="/place-spectacle/Sports/Boxe-p1552751977252432669.htm">Boxe</a></li>
<li><a href="/place-spectacle/Sports/Catch-p1552751977252433163.htm">Catch</a></li>
<li><a href="/place-spectacle/Sports/Sports-mecaniques-p423155236333555640.htm">Sports mécaniques</a></li>
<li><a href="/place-spectacle/Sports/Autres-sports-p304283400729002131.htm">Autres sports</a></li>
</ul>
</div>
</div><div class="col col-md-1 col-xs-24 positionCroixMenu">
<div class="widget html"
>
<i class="ico-croix"></i>
</div>
</div></div></div></div></div>
</div>
<div class="widget widget-megamenu" id="megamenu-442565442436484901">
<div class="menu ">
<div class="row ">
<div class="col col-xs-24 col-md-24 ">
<div class="row ">
<div class="col col-md-20 col-xs-24 ">
<div class="widget html"
>
<ul class="quicklinks">
<li><a href="/place-spectacle/manifestation/Comedie-musicale-BODYGUARD-BODYG.htm">Body Guard</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Cabaret-Revue-REVUE-FEERIE---CHAMPAGNE-ROUV7.htm" target="">Moulin Rouge</a>&nbsp;</li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/recherche-billet-cirkafrica.htm" target="">Cirkafrica</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Musique-de-film-LES-DEMOISELLES-DE-ROCHEFORT-DEMOI.htm" target="">Les Demoiselles de Rochefort</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/saturday-night-fever-fstFESTSNF17-lt.htm" target="">Saturday Night Fever</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Grand-spectacle-STOMP-STOMP.htm" target="">Stomp</a></li>
<li><a href="/recherche/recherche.do?codgrp=FESTJUS18&amp;sortBy=date_up">Jésus</a>&nbsp;</li><li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Lyrique-WEST-SIDE-STORY-WSIDE.htm" target="">West Side Story</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Cabaret-Revue-TOTALLY-CRAZY-CRZ17.htm" target="">Crazy Horse</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/recherche-billet-dirty-dancing.htm" target="">Dirty Dancing</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Grand-spectacle-LA-FAMILLE-ADDAMS-ADDAM.htm" target="">La Famille Addams</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/recherche-billet-abba-mania.htm" target="">Abba Mania</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Comedie-musicale-GREASE-GREAS.htm" target="">Grease</a></li>
</ul>
</div>
</div></div><div class="row ">
<div class="col col-xs-24 col-md-5 ">
<div class="widget html"
>
<h2>Spectacles</h2>
<a href="/place-spectacle/spectacle/grands-spectacles-5717838397820905793-lt.htm" title="Voir tout">Voir tout</a>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="liensOp">
<li><a href="/place-spectacle/Grands-Spectacles/Top-ventes-Grands-spectacles-p3111142153467095849.htm"><i class="ico-top"></i>Top des ventes</a></li>
<li><a href="/place-spectacle/Grands-Spectacles/Coups-de-coeur-Spectacles-p1466274073609983093.htm"><i class="ico-coeur"></i>Coups de coeur</a></li>
<li><a href="/place-spectacle/recherche/th-1078799372673614123-Spectacles/pi-1084234086811209489-Promotion.htm"><i class="ico-promos"></i>Promotions</a></li>
<li><a href="/place-spectacle/Grands-Spectacles/Offres-Adherents-Spectacles-p1466274073609982823.htm"><i class="ico-carte"></i>Offre adhérents</a></li>
<!--<li><a href="/recherche/recherche.do?classementInternautes=on&sortBy=note_down&theme=1078799372673614123"><i class="ico-notes"></i>Les mieux notés</a></li>-->
</ul>
</div>
</div><div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Grands-Spectacles/Grands-spectacles-p1466274073609985640.htm">Grands spectacles</a></li>
<li><a href="/place-spectacle/Grands-Spectacles/Comedies-musicales-p1466274073609983998.htm">Comédies musicales</a></li>
<li><a href="/place-spectacle/Grands-Spectacles/Spectacles-sur-glace-p1466274073609984688.htm">Spectacles sur glace</a></li>
<li><a href="/place-spectacle/Grands-Spectacles/Spectacles-de-magie-p1552752355238112538.htm">Magie</a></li>
</ul>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Grands-Spectacles/Spectacles-equestre-p1552751977252805621.htm">Spectacles équestres</a></li>
<li><a href="/place-spectacle/Grands-Spectacles/Sons-et-lumieres-p1466274073609985026.htm">Sons et lumières</a></li>
<li><a href="/place-spectacle/Grands-Spectacles/Feux-d-artifice-p1466274073609985538.htm">Feux d'artifice</a></li>
<li><a href="/place-spectacle/Grands-Spectacles/Defile-p2549355269533687316.htm">Défilés</a></li>
</ul>
</div>
</div><div class="col col-md-1 col-xs-24 positionCroixMenu">
<div class="widget html"
>
<i class="ico-croix"></i>
</div>
</div></div><div class="row ">
<div class="col col-xs-24 col-md-5 ">
<div class="widget html"
>
<h2>Cabarets</h2>
<a href="/place-spectacle/Cabarets-p460630208962356755.htm" title="Voir tout">Voir tout</a>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="liensOp">
<li><a href="/place-spectacle/Cabarets/Top-Ventes-Cabarets-p3112860896310417508.htm"><i class="ico-top"></i>Top des ventes</a></li>
<!--<li><a href="/place-spectacle/recherche/th-1078799372673614140-Cabaret---Restauration-spectacle/pi-1022573912801691603-Coup-de-coeur/ma-8.htm"><i class="ico-coeur"></i>Coups de coeur</a></li>-->
<!--<li><a href="/place-spectacle/recherche/th-1078799372673614140-Cabaret---Restauration-spectacle/pi-1084234086811209489-Toutes-les-promotions/ma-8.htm"><i class="ico-promos"></i>Promotions</a></li>-->
<li><a href="/place-spectacle/recherche/th-1078799372673614140-Cabaret---Restauration-spectacle/pi-796925006161402399-Offre-Adherent/ma-8.htm"><i class="ico-carte"></i>Offre adhérents</a></li>
<!--i><a href="/recherche/recherche.do?filtresThemes=1078799372673614140&classementInternautes=on&theme=1078799372673614140&sortBy=note_down&masque=8"><i class="ico-notes"></i>Les mieux notés</a></li>-->
</ul>
</div>
</div><div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Cabarets/Cabaret---Revue-p460630208962356784.htm">Cabarets & revues</a></li>
<li><a href="/place-spectacle/Cabarets/Soiree-dansante---Gala-p460630208962356840.htm">Soirées dansantes & galas</a></li>
<li><a href="/place-spectacle/Cabarets/Spectacle-de-magie-p460630208962356900.htm">Spectacles de magie</a></li>
</ul>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Cabarets/Diner--dejeuner-spectacle-p460630208962359108.htm">Dîners & déjeuners spectacle</a></li>
<li><a href="/place-spectacle/Cabarets/Diner---dejeuner-croisiere-p460630208962359318.htm">Dîners & déjeuners croisière</a></li>
</ul>
</div>
</div></div><div class="row ">
<div class="col col-md-5 col-xs-24 ">
<div class="widget html"
>
<h2>Cirques</h2>
<a href="/place-spectacle/Cirques---Spectacles-equestres-p460630208962353111.htm" title="Voir tout">Voir tout</a>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="liensOp">
<li><a href="/place-spectacle/Cirques---Spectacles-equestres/Top-Ventes-Cirques-p3112860896310400967.htm"><i class="ico-top"></i>Top des ventes</a></li>
<li><a href="/place-spectacle/recherche/th-1624484236141812911-Cirques/pi-1022573912801691603-Coup-de-coeur/ma-8.htm"><i class="ico-coeur"></i>Coups de coeur</a></li>
<!--<li><a href="/place-spectacle/recherche/th-1624484236141812911-Cirques/pi-1084234086811209489-Toutes-les-promotions/ma-8.htm"><i class="ico-promos"></i>Promotions</a></li>-->
<li><a href="/place-spectacle/recherche/th-1624484236141812911-Cirques/pi-796925006161402399-Offre-Adherent/ma-8.htm"><i class="ico-carte"></i>Offre adhérents</a></li>
<!--<li><a href="/recherche/recherche.do?filtresThemes=1624484236141812911&classementInternautes=on&theme=1624484236141812911&sortBy=note_down"><i class="ico-notes"></i>Les mieux notés</a></li>-->
</ul>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Cirques---Spectacles-equestres/Nouveau-cirque-p460630208962353488.htm">Nouveau cirque</a></li>
<li><a href="/place-spectacle/Cirques---Spectacles-equestres/Cirque-traditionnel-p460630208962353552.htm">Cirque traditionnel</a></li>
</ul>
</div>
</div><div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Cirques---Spectacles-equestres/Spectacle-equestre-p460630208962353611.htm">Spectacle équestre</a></li>
<li><a href="/place-spectacle/Cirques---Spectacles-equestres/Theatre-equestre-p3024310954282108316.htm">Théâtre équestre</a></li>
</ul>
</div>
</div></div></div></div></div>
</div>
<div class="widget widget-megamenu" id="megamenu-8041994378073489914">
<div class="menu ">
<div class="row ">
<div class="col col-md-24 col-xs-24 ">
<div class="row ">
<div class="col col-md-20 col-xs-24 ">
<div class="widget html"
>
<ul class="quicklinks"><li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Pass-visites-musees-CARTE-PARIS-MUS-ES-CAPMU.htm" target="">Carte Paris Musée</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Exposition-CHRISTIAN-DIOR-COUTURIER-DU-REVE-DIOR.htm" target="">Christian Dior</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Musee-EXPOSITIONS-MUSEE-DES-CIVILISATIONS-EMUCE.htm" target="">Mucem</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Exposition-ETRE-MODERNE-LE-MOMA-A-PARIS-MOMA.htm" target="">Être moderne : le MoMa à Paris</a>&nbsp;</li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Exposition-MUSEE-DU-LOUVRE-LOUVR.htm" target="">Musée du Louvre</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/paris-04-centre-pompidou-salPOMPI-lt.htm" target="">Centre Pompidou</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Musee-BILLET-JUMEL--ORSAY---RODIN-ORROD.htm" target="" style="background-color: rgb(255, 255, 255); font-family: inherit;">Rodin</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Exposition-LE-JARDIN-SECRET-DES-HANSEN-JAHAN.htm" target="">Le jardin secret des Hansen</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Exposition-GAUGUIN-L-ALCHIMISTE-GAUGU.htm" target="">Gauguin, l'alchimiste</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Exposition-MONET-COLLECTIONNEUR-MONCO.htm" target="">Monet, collectionneur</a></li>
</ul>
</div>
</div></div><div class="row ">
<div class="col col-md-5 col-xs-24 ">
<div class="widget html"
>
<h2>Musées</h2>
<a href="/place-spectacle/musee/musee-8130438092369346481-lt.htm" title="Voir tout">Voir tout</a>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="liensOp">
<li><a href="/place-spectacle/Musees---Expositions/Top-Ventes-Musees-Expos-p3111142153467105993.htm"><i class="ico-top"></i>Top des ventes</a></li>
<li><a href="/place-spectacle/Musees---Expositions/Coups-de-coeur-Expos-p1084234086811207280.htm"><i class="ico-coeur"></i>Coups de coeur</a></li>
<!--<li><a href="/place-spectacle/recherche/th-308056048439132170-Arts---Musees/pi-1084234086811209489-Toutes-les-promotions/ma-8.htm"><i class="ico-promos"></i>Promotions</a></li>-->
<li><a href="/place-spectacle/Musees---Expositions/Offres-Adherents-Expos-p1084234086811207151.htm"><i class="ico-carte"></i>Offre adhérents</a></li>
<!--<li><a href="/recherche/recherche.do?classementInternautes=on&sortBy=note_down&theme=308056048439132170"><i class="ico-notes"></i>Les mieux notés</a></li>-->
</ul>
</div>
</div><div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Musees---Expositions/Musees-p1552751977252814578.htm">Musées</a></li>
<li><a href="/place-spectacle/Musees---Expositions/Conferences-p1552751977252814888.htm">Conférences</a></li>
<li><a href="/place-spectacle/Musees---Expositions/Musee---Conference-p304283400729002201.htm">Musée + conférence</a></li>
</ul>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/recherche/recherche.do?rewrite=th-308056048439132170-Arts---Musees%2Fst-1552817776300156385-Musees---Monuments%2Fma-8&masque=8&filtresThemes=1552817776300156385&theme=1552817776300156621">Visites guidées</a></li>
<li><a href="/recherche/recherche.do?filtresThemes=1552817776300156385&theme=1552817776300156385&masque=8&catCliSelect=2357708339777712074">Ateliers pour enfants</a></li>
<li><a href="/recherche/recherche.do?masque=8&filtresThemes=1552817776300156385&theme=1552817776300157812">Ateliers en famille</a></li>
</ul>
</div>
</div><div class="col col-xs-24 col-md-1 positionCroixMenu">
<div class="widget html"
>
<i class="ico-croix"></i>
</div>
</div></div><div class="row ">
<div class="col col-md-5 col-xs-24 ">
<div class="widget html"
>
<h2>Expos</h2>
<a href="/place-spectacle/exposition/exposition-8698644181565384734-lt.htm" title="Voir tout">Voir tout</a>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="liensOp">
<li><a href="/place-spectacle/recherche/th-308056048439132170-Arts---Musees/st-1552817776300157877-Expositions---Conferences---Ateliers/ma-8.htm"><i class="ico-top"></i>Top des ventes</a></li>
<li><a href="/recherche/recherche.do?filtresThemes=1552817776300157877&theme=1552817776300157877&masque=8&catCliSelect=1022573912801691603"><i class="ico-coeur"></i>Coups de coeur</a></li>
<!--<li><a href="/place-spectacle/recherche/th-308056048439132170-Arts---Musees/pi-1084234086811209489-Toutes-les-promotions/ma-8.htm"><i class="ico-promos"></i>Promotions</a></li>-->
<li><a href="/recherche/recherche.do?filtresThemes=1552817776300157877&theme=1552817776300157877&masque=8&catCliSelect=796925006161402399"><i class="ico-carte"></i>Offre adhérents</a></li>
<!--<li><a href="/recherche/recherche.do?classementInternautes=on&sortBy=note_down&theme=308056048439132170"><i class="ico-notes"></i>Les mieux notés</a></li>-->
</ul>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="m/recherche/recherche.do?filtresThemes=1552817776300157877&filtresThemes=1552817776300158094&theme=1552817776300157877&masque=8">Expositions</a></li>
<li><a href="/recherche/recherche.do?filtresThemes=1552817776300157877&filtresThemes=1552817776300158094&theme=1552817776300158094&masque=8">Exposition + conférence</a></li>
</ul>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/recherche/recherche.do?rewrite=th-308056048439132170-Arts---Musees%2Fst-1552817776300156385-Musees---Monuments%2Fma-8&amp;masque=8&amp;filtresThemes=1552817776300156385&amp;theme=1552817776300156621">Visites guidées</a></li>
<li><a href="/recherche/recherche.do?filtresThemes=308056048439132170&amp;filtresThemes=1552817776300157877&amp;filtresThemes=1552817776300158133&amp;theme=1552817776300158133&amp;masque=8&amp;catCliSelect=2357708339777712074">Expos pour enfants</a></li>
<li><a href="/recherche/recherche.do?masque=8&amp;filtresThemes=308056048439132170&amp;filtresThemes=1552817776300157877&amp;filtresThemes=1552817776300158133&amp;theme=1562620824308045621">Ateliers en famille</a></li>
</ul>
</div>
</div></div><div class="row ">
<div class="col col-md-5 col-xs-24 ">
<div class="widget html"
>
<h2>Monuments</h2>
<a href="/place-spectacle/Monuments-p927473535004354819.htm" title="Voir tout">Voir tout</a>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="liensOp">
<li><a href="/place-spectacle/Monuments/Top-Ventes-Monuments-p3112860896310391160.htm"><i class="ico-top"></i>Top des ventes</a></li>
<!--<li><a href="/place-spectacle/recherche/th-1624484236141813159-Monuments/pi-1022573912801691603-Coup-de-coeur/ma-8.htm"><i class="ico-coeur"></i>Coups de coeur</a></li>-->
<!--<li><a href="/place-spectacle/recherche/th-1624484236141813159-Monuments/pi-1084234086811209489-Toutes-les-promotions/ma-8.htm"><i class="ico-promos"></i>Promotions</a></li>-->
<li><a href="/place-spectacle/recherche/th-1624484236141813159-Monuments/pi-796925006161402399-Offre-Adherent/ma-8.htm"><i class="ico-carte"></i>Offre adhérents</a></li>
<!--<li><a href="/recherche/recherche.do?theme=1624484236141813159&classementInternautes=on&sortBy=note_down"><i class="ico-notes"></i>Les mieux notés</a></li>-->
</ul>
</div>
</div><div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Monuments/Visite-de-monuments-p927473535004354842.htm">Visites de monument</a></li>
<li><a href="/place-spectacle/Monuments/Visites-guidees-p1552751977252816659.htm">Visites guidées</a></li>
<li><a href="/place-spectacle/Monuments/Excursion-p927473535004354873.htm">Excursions</a></li>
</ul>
</div>
</div><div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Monuments/Croisiere-fluviale-p927473535004354902.htm">Croisières fluviales</a></li>
<li><a href="/place-spectacle/Monuments/Diner---Dejeuner-croisiere-p1560309195585472387.htm">Diners & déjeuners croisière</a></li>
</ul>
</div>
</div></div></div></div></div>
</div>
<div class="widget widget-megamenu" id="megamenu-8601176478238654749">
<div class="menu ">
<div class="row ">
<div class="col col-md-24 col-xs-24 ">
<div class="row ">
<div class="col col-md-20 col-xs-24 ">
<div class="widget html"
>
<ul class="quicklinks">
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Parc-d-attraction-OFFRE-DISNEY-1J-1-PARC-BILLET-MAGIC-MI582.htm" target="">Offre Disney</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Salon-Foire-PARIS-GAMES-WEEK-PGW17.htm" target="">Paris Games Week</a></li>
<li><a href="/place-spectacle/manifestation/Parc-d-attraction-PARC-AST-RIX-NON-DAT--7ASTE.htm">Parc Astérix</a></li>
<li><a href="/place-spectacle/manifestation/Parc-animalier-ZOOPARC-DE-BEAUVAL-ZBEA7.htm">Zoo Beauval</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Activites-de-loisirs-divers-EUROPA-PARK-ETE-2017-EUP17.htm" target="">Europapark</a>&nbsp;</li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Salon-Foire-COMIC-CON-PARIS-2017-COCON.htm" target="">Comic Con Paris 2017</a></li>
<li><a href="/place-spectacle/recherche-billet-PUG17.htm">Puy du Fou</a></li>
<li><a href="/place-spectacle/manifestation/Parc-d-attraction-GREVIN-2GRV7.htm">Grévin</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Salon-Foire-SALON-DU-CHOCOLAT-PARIS-SCHO7.htm" target="">Salon du Chocolat</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Cine-concert-JURASSIC-PARK-PARK.htm" target="">Ciné concert Jurassic Park</a></li>
<li><a href="/place-spectacle/Parcs/Futuroscope-p3118177232658744761.htm">Futuroscope</a></li>
</ul>
</div>
</div></div><div class="row ">
<div class="col col-md-5 col-xs-24 ">
<div class="widget html"
>
<h2>Parcs</h2>
<a href="/place-spectacle/parcs/parcs-5148880952498769938-lt.htm" title="Voir tout">Voir tout</a>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="liensOp">
<li><a href="/place-spectacle/Parcs/Top-Ventes-Parcs-p3111142153467115898.htm"><i class="ico-top"></i>Top des ventes</a></li>
<!--<li><a href="/place-spectacle/recherche/th-1078799372673614132-Parcs/pi-1022573912801691603-Coup-de-coeur/ma-8.htm"><i class="ico-coeur"></i>Coups de coeur</a></li>-->
<li><a href="/place-spectacle/recherche/th-1078799372673614132-Parcs/pi-1084234086811209489-Promotion.htm"><i class="ico-promos"></i>Promotions</a></li>
<li><a href="/place-spectacle/Parcs/Offres-Adherents-Parcs-p1181300665509494742.htm"><i class="ico-carte"></i>Offre adhérents</a></li>
<!--<li><a href="/recherche/recherche.do?classementInternautes=on&sortBy=note_down&theme=1078799372673614132"><i class="ico-notes"></i>Les mieux notés</a></li>-->
</ul>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Parcs/Parcs-d-attraction-p460630208962356480.htm">Parcs d'attraction</a></li>
<li><a href="/place-spectacle/Parcs/Parc-animalier-p460630208962356602.htm">Parcs animaliers</a></li>
<li><a href="/place-spectacle/Parcs/Aquarium-p460630208962356696.htm">Aquariums</a></li>
<li><a href="/place-spectacle/recherche/billet-pass/th-1078799372673614132-Parcs/ma-8.htm">Pass parc</a></li>
</ul>
</div>
</div><div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Parcs/Feux-d-artifice-p938324048344011970.htm">Feux d'artifice</a></li>
<li><a href="/place-spectacle/Parcs/Son-et-lumiere-p938324048344012061.htm">Son & lumière</a></li>
<li><a href="http://extreme.fnacspectacles.com/?utm_medium=bandeau-mdr&utm_source=fnacspectacles.com&utm_campaign=dakotabox&kard=1" target="_blank">Fnac Extrême</a></li>
</ul>
</div>
</div><div class="col col-md-1 col-xs-24 positionCroixMenu">
<div class="widget html"
>
<i class="ico-croix"></i>
</div>
</div></div><div class="row ">
<div class="col col-md-5 col-xs-24 ">
<div class="widget html"
>
<h2>Salons</h2>
<a href="/place-spectacle/Salons-p460630208962356678.htm" title="Voir tout">Voir tout</a>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="liensOp">
<li><a href="/place-spectacle/Salons/Top-Ventes-Salons-p3112860896310396804.htm"><i class="ico-top"></i>Top des ventes</a></li>
<!--<li><a href="/place-spectacle/recherche/th-1078799372673614134-Salon---Foire/pi-1022573912801691603-Coup-de-coeur/ma-8.htm"><i class="ico-coeur"></i>Coups de coeur</a></li>-->
<!--<li><a href="/place-spectacle/recherche/th-1078799372673614134-Salon---Foire/pi-1084234086811209489-Toutes-les-promotions/ma-8.htm"><i class="ico-promos"></i>Promotions</a></li>-->
<li><a href="/place-spectacle/Salons/Offres-Adherent-Salons-p2694734082959028883.htm"><i class="ico-carte"></i>Offre adhérents</a></li>
<!--<li><a href="/recherche/recherche.do?classementInternautes=on&theme=1078799372673614134&sortBy=note_down&masque=8"><i class="ico-notes"></i>Les mieux notés</a></li>-->
</ul>
</div>
</div><div class="col col-xs-24 col-md-6 ">
</div></div><div class="row ">
<div class="col col-md-5 col-xs-24 ">
<div class="widget html"
>
<h2>Cinéma</h2>
<a href="/place-spectacle/Cinema-p304216639723798556.htm" title="Voir tout">Voir tout</a>
</div>
</div><div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<ul class="liensOp">
<li><a href="/place-spectacle/Cinema/Top-Ventes-Cinema-p3112860896310388539.htm"><i class="ico-top"></i>Top des ventes</a></li>
<!--<li><a href="/place-spectacle/recherche/th-308056048439132174-Cinema/pi-1022573912801691603-Coup-de-coeur/ma-8.htm"><i class="ico-coeur"></i>Coups de coeur</a></li>-->
<li><a href="/place-spectacle/recherche/th-308056048439132174-Cinema/pi-1084234086811209489-Toutes-les-promotions/ma-8.htm"><i class="ico-promos"></i>Promotions</a></li>
<li><a href="/place-spectacle/recherche/th-308056048439132174-Cinema/pi-796925006161402399-Offre-Adherent/ma-8.htm"><i class="ico-carte"></i>Offre adhérents</a></li>
<!--<li><a href="/recherche/recherche.do?classementInternautes=on&theme=308056048439132174&sortBy=note_down&masque=8"><i class="ico-notes"></i>Les mieux notés</a></li>-->
</ul>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Cinema/Abonnement-Pass-p304283400729002369.htm">Abonnements & pass</a></li>
<li><a href="/place-spectacle/Cinema/Avant-premiere-p304283400729002359.htm">Avant-premières</a></li>
<li><a href="/place-spectacle/Cinema/Retransmission-Opera-Concert--p1835152579599556009.htm">Cinéma jeune public</a></li>
<li><a href="/place-spectacle/Cinema/Cinema-jeune-public-p1560309195585464088.htm">Cinéma jeune public</a></li>
<li><a href="/place-spectacle/Cinema/Documentaire-p304283400729002366.htm">Documentaires</a></li>
</ul>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Cinema/Film-p304283400729002356.htm">Films</a></li>
<li><a href="/place-spectacle/Cinema/Nuit-a-theme-p304283400729002363.htm">Nuits à thème</a></li>
<li><a href="/recherche/recherche.do?typeRecherche=4&amp;theme=308056048439132174">Festivals</a></li>
<li><a href="/place-spectacle/Cinema/Cine-concert-p2072270955110239257.htm">Ciné-concerts</a></li>
<li><a href="/place-spectacle/recherche/ge-CCI.htm ">Contremarque Cinéma</a></li>
</ul>
</div>
</div></div></div></div></div>
</div>
<div class="widget widget-megamenu" id="megamenu-6935280963190308330">
<div class="menu ">
<div class="row ">
<div class="col col-md-24 col-xs-24 ">
<div class="row ">
<div class="col col-md-20 col-xs-24 ">
<div class="widget html"
>
<ul class="quicklinks">
<li><a href="http://www.fnacspectacles.com/place-spectacle/Festivals/Offres-Adherents-p2095389364080688875.htm" target="">Offres Adhérents</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/f-u-p-2018-fstFESTFUP18A-lt.htm" target="" style="background-color: rgb(255, 255, 255); font-family: inherit;">Festival d'Humour de Paris</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/fiesta-des-suds-2017-fstFESTFDS17A-lt.htm" target="">Fiesta des Suds&nbsp;</a></li><li><a href="http://www.fnacspectacles.com/recherche/rechercheRapide.do?search=detonation" target="">Festival Detonation</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/nice-jazz-festival-2018-fstFESTNJF18A-lt.htm" target="">Nice Jazz Festival</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/les-inrocks-festival-2017-fstFESTINR17A-lt.htm" target="">Les Inrocks Festival</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/le-petit-bulletin-festival-2017-fstFESTPBU17A-lt.htm" target="">Le Petit Bulletin Festival</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/festival/NANCY-JAZZ-PULSATIONS-2017-FESTNJP17A.htm" target="">Nancy Jazz Pulsations</a></li>
</ul>
</div>
</div></div><div class="row ">
<div class="col col-md-5 col-xs-24 ">
<div class="widget html"
>
<h2>Festivals</h2>
<a href="/place-spectacle/festivals/festivals-7826954877729099936-lt.htm" title="Voir tout">Voir tout</a>
</div>
</div><div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<ul class="liensOp">
<li><a href="/recherche/recherche.do?typeRecherche=4"><i class="ico-top"></i>Top des ventes</a></li>
<!--<li><a href="/place-spectacle/Festivals/Coups-de-coeur-p2095389364080721252.htm"><i class="ico-coeur"></i>Coups de coeur</a></li>-->
<li><a href="/place-spectacle/recherche/pi-1084234086811209489-Promotion/ma-11.htm"><i class="ico-promos"></i>Promotions</a></li>
<li><a href="/place-spectacle/Festivals/Offres-Adherents-p2095389364080688875.htm"><i class="ico-carte"></i>Offre adhérents</a></li>
<!--<li><a href="/recherche/recherche.do?classementInternautes=on&typeRecherche=4&sortBy=note_down"><i class="ico-notes"></i>Les mieux notés</a></li>-->
</ul>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/recherche/recherche.do?typeRecherche=4&theme=308056048439132190">Pop rock</a></li>
<li><a href="/recherche/recherche.do?typeRecherche=4&theme=308056048439132188">Electro</a></li>
<li><a href="/recherche/recherche.do?typeRecherche=4&theme=308056048439132194">Rap</a></li>
<li><a href="/recherche/recherche.do?typeRecherche=4&theme=308056048439132196">Reggae</a></li>
<li><a href="/recherche/recherche.do?typeRecherche=4&theme=308056048439132210">Musiques du monde</a></li>
<li><a href="/recherche/recherche.do?typeRecherche=4&theme=308056048439132208">Blues</a></li>
<li><a href="/recherche/recherche.do?typeRecherche=4&theme=308056048439132200">Gospel</a></li>
</ul>
</div>
</div><div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/recherche/th-1078799372673614130-Classique---Opera/ma-11.htm">Classique & opéra</a></li>
<li><a href="/place-spectacle/recherche/th-308056048439132162-Theatre/ma-11.htm">Théâtre</a></li>
<li><a href="/place-spectacle/recherche/th-1078799372673614121-Humour/ma-11.htm">Humour</a></li>
<li><a href="/place-spectacle/recherche/th-1624484236141812911-Cirques/ma-11.htm">Cirque</a></li>
<li><a href="/place-spectacle/recherche/th-308056048439132164-Danse/ma-11.htm">Danse</a></li>
<li><a href="/place-spectacle/recherche/th-308056048439132174-Cinema/ma-11.htm">Cinéma</a></li>
</ul>
</div>
</div><div class="col col-xs-24 col-md-1 positionCroixMenu">
<div class="widget html"
>
<i class="ico-croix"></i>
</div>
</div></div></div></div></div>
</div>
<div class="widget widget-megamenu" id="megamenu-9039781206426799972">
<div class="menu ">
<div class="row ">
<div class="col col-xs-24 col-md-24 ">
<div class="row ">
<div class="col col-xs-24 col-md-20 ">
<div class="widget html"
>
<ul class="quicklinks">
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Lyrique-WEST-SIDE-STORY-WSIDE.htm" target="">West Side Story</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Danse-Hip-Hop-POCKEMON-CREW---HASHTAG-2-0-POCKE.htm" target="">Pokemon Crew&nbsp;</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/recherche-billet-AF18.htm" target="">Musiques et Choeurs de l'Armée française</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/carmina-burana-par-l-opera-national-de-russie-fstFESTCAB17-lt.htm" target="">Carmina Burana&nbsp;</a></li>
<li><a href="/place-spectacle/manifestation/Lyrique-SINGIN-IN-THE-RAIN-RAIN.htm">Singin' in the rain</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/tournee/Irish-celtic-generations-FESTIRCEGE.htm" target="">Irish Celtic Generations</a></li><li><a href="http://www.fnacspectacles.com/recherche/recherche.do?spectaclesArtistes=ODP1718&amp;nbResultatsParPage=30&amp;intcat=www.fnacspectacles.com&amp;intter=ssh_orchestre-paris_bandeau_110917_250917_class" target="">Orchestre de Paris</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Cine-concert-HARRY-POTTER-POTTE.htm" target="">Harry Potter ciné-concert</a></li>
</ul>
</div>
</div></div><div class="row ">
<div class="col col-xs-24 col-md-5 ">
<div class="widget html"
>
<h2>Classique, Opéra</h2>
<a href="/place-spectacle/musique-classique-opera/musique-classique-opera-6282629576707706972-lt.htm" title="Voir tout">Voir tout</a>
</div>
</div><div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<ul class="liensOp">
<li><a href="/place-spectacle/Classique---Opera/Top-Ventes-Classique-p3111113677867725659.htm"><i class="ico-top"></i>Top des ventes</a></li>
<!--<li><a href="/place-spectacle/Classique---Opera/Coups-de-coeur-p1088047777253963399.htm"><i class="ico-coeur"></i>Coups de coeur</a></li>-->
<li><a href="/place-spectacle/recherche/th-1078799372673614130-Classique---Opera/pi-1084234086811209489-Promotion/ma-14.htm"><i class="ico-promos"></i>Promotions</a></li>
<!--<li><a href="/place-spectacle/Classique---Opera/Offres-Adherents-Classique-p1088047777253963380.htm"><i class="ico-carte"></i>Offre adhérents</a></li>-->
<!--<li><a href="/recherche/recherche.do?classementInternautes=on&sortBy=note_down&theme=1078799372673614130"><i class="ico-notes"></i>Les mieux notés</a></li>-->
</ul>
</div>
</div><div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Classique---Opera/Musique-classique-p460630208962351176.htm">Musique classique</a></li>
<li><a href="/place-spectacle/Classique---Opera/Opera-p460630208962351329.htm">Opéra</a></li>
<li><a href="/place-spectacle/Classique---Opera/Operette-p460630208962351478.htm">Opérette</a></li>
<li><a href="/place-spectacle/Classique---Opera/Chant-chorale-p460630208962351934.htm">Chant chorale</a></li>
<li><a href="/place-spectacle/Classique---Opera/Lyrique-p460630208962352141.htm">Lyrique</a></li>
</ul>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Classique---Opera/Musique-baroque-p460630208962352319.htm">Musique baroque</a></li>
<li><a href="/place-spectacle/Classique---Opera/Musique-sacree-p460630208962352499.htm">Musique sacrée</a></li>
<li><a href="/place-spectacle/Classique---Opera/Musique-contemporaine-p460630208962352568.htm">Musique contemporaine</a></li>
<li><a href="/place-spectacle/Classique---Opera/Cine-concert-p2072270955110234526.htm">Ciné-concerts</a></li>
</ul>
</div>
</div><div class="col col-md-1 col-xs-24 positionCroixMenu">
<div class="widget html"
>
<i class="ico-croix"></i>
</div>
</div></div><div class="row ">
<div class="col col-md-5 col-xs-24 ">
<div class="widget html"
>
<h2>Danse</h2>
<a href="/place-spectacle/Danse-p304216639723798541.htm" title="Voir tout">Voir tout</a>
</div>
</div><div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<ul class="liensOp">
<li><a href="/place-spectacle/Danse/Top-Ventes-Danse-p3111113677867734850.htm"><i class="ico-top"></i>Top des ventes</a></li>
<!--<li><a href="/place-spectacle/recherche/th-308056048439132164-Danse/pi-1022573912801691603-Coup-de-coeur/ma-8.htm"><i class="ico-coeur"></i>Coups de coeur</a></li>-->
<!--<li><a href="/place-spectacle/recherche/th-308056048439132164-Danse/pi-1084234086811209489-Promotion.htm"><i class="ico-promos"></i>Promotions</a></li>-->
<li><a href="/place-spectacle/recherche/th-308056048439132164-Danse/pi-796925006161402399-Offre-Adherent/ma-8.htm"><i class="ico-carte"></i>Offre adhérents</a></li>
<!--<li><a href="/recherche/recherche.do?classementInternautes=on&theme=308056048439132164&sortBy=note_down&masque=8"><i class="ico-notes"></i>Les mieux notés</a></li>-->
</ul>
</div>
</div><div class="col col-xs-24 col-md-6 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Danse/Danse-contemporaine-p304283400729002080.htm">Danse contemporaine</a></li>
<li><a href="/place-spectacle/Danse/Danse-classique-p304283400729002077.htm">Danse classique</a></li>
<li><a href="/place-spectacle/Danse/Danse-traditionnelle-p304283400729002083.htm">Danse traditionnelle</a></li>
<li><a href="/place-spectacle/Danse/Danse-du-monde-p1552751977252436727.htm">Danse du monde</a></li>
</ul>
</div>
</div><div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Danse/Danse-Hip-Hop-p2549355269533725469.htm">Danse hip hop</a></li>
<li><a href="/place-spectacle/Danse/Danse-pour-enfants-p2549355269533730859.htm">Danse pour enfants</a></li>
<li><a href="/place-spectacle/Danse/Autres-spectacles-de-danse-p304283400729002086.htm">Autres spectacles de danse</a></li>
</ul>
</div>
</div></div></div></div></div>
</div>
<div class="widget widget-megamenu" id="megamenu-2695466063581561097">
<div class="menu ">
<div class="row ">
<div class="col col-md-24 col-xs-24 ">
<div class="row ">
<div class="col col-xs-24 col-md-20 ">
<div class="widget html"
>
<ul class="quicklinks">
<li><a href="http://www.fnacspectacles.com/recherche/recherche.do?theme=1564980024015076541&amp;today=true&amp;intcat=www.fnacspectacles.com&amp;intter=spectacles-pour-enfants_boutons-today" target="">Spectacle ce soir</a></li>
<li><a href="http://www.fnacspectacles.com/recherche/recherche.do?theme=1564980024015076541&amp;tomorrow=true&amp;intcat=www.fnacspectacles.com&amp;intter=spectacles-pour-enfants_boutons-tomorrow" target="">Spectacle demain</a></li>
<li><a href="http://www.fnacspectacles.com/recherche/recherche.do?theme=1564980024015076541&amp;intcat=www.fnacspectacles.com&amp;intter=spectacles-pour-enfants_boutons-we" target="">Spectacle ce week-end</a></li>
<li><a href="http://www.fnacspectacles.com/recherche/rechercheRapide.do?search=aldebert" target="">Concert Aldebert - Enfantillages 3</a></li>
<li><a href="http://www.fnacspectacles.com/recherche/recherche.do?spectaclesArtistes=DIS17&amp;sortBy=date_up&amp;intcat=www.fnacspectacles.com&amp;intter=spectacles-pour-enfants_disney-sur-glace-le-voyage-imaginaire_mea1evenements-enfant-slideshow_030717_spectacles_default" target="">Disney sur Glace</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/recherche-billet-Peppa-Pig.htm" target="">Peppa Pig</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Spectacle-pour-enfants-MASHA-ET-MICHKA-PAMAS.htm" target="">Masha et Michka</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Musique-concert-pour-enfants-EMILIE-JOLIE-EMILI.htm" target="">Emilie Jolie</a></li><li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Comedie-musicale-LE-LIVRE-DE-LA-JUNGLE-JUNGL.htm" target="">Le Livre de la Jungle</a></li>
</ul>
</div>
</div></div><div class="row ">
<div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<h2>Spectacles pour enfants</h2>
<a href="/place-spectacle/spectacle-enfant/spectacle-concert-enfant-5494928001052882830-lt.htm" title="Voir tout">Voir tout</a>
</div>
</div><div class="col col-md-7 col-xs-24 ">
<div class="widget html"
>
<ul class="liensOp">
<li><a href="/place-spectacle/Spectacles-pour-enfants/Top-Ventes-Enfants-p3112860896310249334.htm"><i class="ico-top"></i>Top des ventes</a></li>
<li><a href="/place-spectacle/recherche/th-1564980024015076541-Enfant/pi-1022573912801691603-Coup-de-coeur/ma-8.htm"><i class="ico-coeur"></i>Coups de coeur</a></li>
<li><a href="/place-spectacle/recherche/th-1564980024015076541-Enfant/pi-1084234086811209489-Promotion.htm"><i class="ico-promos"></i>Promotions</a></li>
<li><a href="/place-spectacle/recherche/th-1564980024015076541-Enfant/pi-796925006161402399-Offre-Adherent/ma-8.htm"><i class="ico-carte"></i>Offre adhérents</a></li>
<!--<li><a href="/recherche/recherche.do?classementInternautes=on&sortBy=note_down&theme=1564980024015076541"><i class="ico-notes"></i>Les mieux notés</a></li>-->
</ul>
</div>
</div><div class="col col-md-7 col-xs-24 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Spectacles-pour-enfants/Spectacles-de-plein-air-p304283400729002152.htm">Spectacles en plein air</a></li>
<li><a href="/place-spectacle/Spectacles-pour-enfants/Parcs-p304283400729002162.htm">Parcs</a></li>
<li><a href="/place-spectacle/Spectacles-pour-enfants/Cirques-p304283400729002177.htm">Cirques</a></li>
<li><a href="/place-spectacle/Spectacles-pour-enfants/Theatre-pour-enfants-p516607436842082553.htm">Théâtre pour enfants</a></li>
<li><a href="/place-spectacle/Spectacles-pour-enfants/Exposition-Musee-pour-enfants-p304283400729002186.htm">Expositions & musées pour enfants</a></li>
</ul>
</div>
</div><div class="col col-md-4 col-xs-24 positionCroixMenu">
<div class="widget html"
>
<i class="ico-croix"></i>
</div>
</div></div></div></div></div>
</div>
<div class="widget widget-megamenu" id="megamenu-7245196864831179595">
<div class="menu ">
<div class="row ">
<div class="col col-md-24 col-xs-24 ">
<div class="row ">
<div class="col col-xs-24 col-md-20 ">
<div class="widget html"
>
<ul class="quicklinks">
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Activites-de-loisirs-divers-LIVE-ESCAPE-GAME-PARIS-2-PERSONNES-EXPE1.htm#/disponibilite/27b30943c0a8280e529c829192c66b81/normale" target="">Escape Game</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Activites-de-loisirs-divers-BALLON-GENERALI-BALG7.htm#/disponibilite/cb654f52c0a8280fb1b98f3e2c6eeadc/normale" target="">Ballon Generali</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Atelier-pour-enfants-ATELIER-FAMILLE-ATCH1.htm#/disponibilite/f3594640c0a8280edbb0607c503f7172/normale" target="">Atelier en Famille</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/recherche-billet-aquaboulevard-tram-balard.htm" target="">Aquaboulevard</a></li>
<li><a href="http://www.fnacspectacles.com/recherche/rechercheRapide.do?search=VOL+HELICOPTERE" target="">Vol en hélicoptère</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/Activites-de-Loisirs/Pratiquez-un-sport-p927473535004420571.htm" target="">Activités sportives</a></li>
<li><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Musee-art-ludique-L-ART-DE-DC-ARTDC.htm#/calendrier/" target="">L'art de DC</a></li>
</ul>
</div>
</div></div><div class="row ">
<div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<h2>Loisirs</h2>
<a href="/place-spectacle/activite-loisirs/sortie-loisir-quefaire-4997015095893284336-lt.htm" title="Voir tout">Voir tout</a>
</div>
</div><div class="col col-xs-24 col-md-7 ">
<div class="widget html"
>
<ul class="liensOp">
<li><a href="/place-spectacle/Activites-de-Loisirs/Top-Ventes-Activites-de-Loisirs-p3112860896310408150.htm"><i class="ico-top"></i>Top des ventes</a></li>
<li><a href="/place-spectacle/recherche/th-1078799372673614142-Activites-de-Loisirs/pi-1022573912801691603-Coup-de-coeur/ma-8.htm"><i class="ico-coeur"></i>Coups de coeur</a></li>
<li><a href="/place-spectacle/recherche/th-1078799372673614142-Activites-de-Loisirs/pi-796925006161402399-Offre-Adherent/ma-8.htm"><i class="ico-carte"></i>Offre adhérents</a></li>
<!--<li><a href="/recherche/recherche.do?classementInternautes=on&sortBy=note_down&theme=1564980024015076541"><i class="ico-notes"></i>Les mieux notés</a></li>-->
</ul>
</div>
</div><div class="col col-md-7 col-xs-24 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/Activites-de-Loisirs/Ateliers-p927473535004420502.htm">Ateliers</a></li>
<li><a href="/Activites-de-Loisirs/Pratiquez-un-sport-p927473535004420571.htm">Pratiquez un sport</a></li>
<li><a href="/place-spectacle/recherche/ge-CCI.htm ">Contremarque Cinéma</a></li>
</ul>
</div>
</div><div class="col col-md-4 col-xs-24 positionCroixMenu">
<div class="widget html"
>
<i class="ico-croix"></i>
</div>
</div></div><div class="row ">
<div class="col col-md-6 col-xs-24 ">
<div class="widget html"
>
<h2>Gastronomie</h2>
<a href="/place-spectacle/activite-loisirs/repas-gastronomie-degustation-7912927391607224655-lt.htm" title="Voir tout">Voir tout</a>
</div>
</div><div class="col col-xs-24 col-md-7 ">
<div class="widget html"
>
<ul class="liensOp">
<li><a href="/place-spectacle/recherche/th-1078799372673614140-Cabaret---Restauration-spectacle/st-1560309195585438324-Restauration---Repas-spectacle/pi-1022573912801691603-Coup-de-coeur/ma-8.htm"><i class="ico-coeur"></i>Coups de coeur</a></li>
<li><a href="/place-spectacle/recherche/th-1078799372673614140-Cabaret---Restauration-spectacle/st-1560309195585438324-Restauration---Repas-spectacle/pi-796925006161402399-Offre-Adherent/ma-8.htm"><i class="ico-carte"></i>Offre adhérents</a></li>
<!--<li><a href="/recherche/recherche.do?classementInternautes=on&sortBy=note_down&theme=1564980024015076541"><i class="ico-notes"></i>Les mieux notés</a></li>-->
</ul>
</div>
</div><div class="col col-xs-24 col-md-7 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/recherche/billet-repas-spectacle/ma-8.htm">Repas spectacle</a></li>
<li><a href="/place-spectacle/recherche/billet-repas-croisiere/ma-8.htm">Repas croisière</a></li>
<li><a href="/place-spectacle/recherche/billet-restaurant/ma-8.htm">Restaurants</a></li>
<li><a href="/place-spectacle/recherche/billet-degustations/ma-8.htm">Dégustations</a></li>
</ul>
</div>
</div></div></div></div></div>
</div>
<div class="widget widget-megamenu" id="megamenu-411379599018576899">
<div class="menu ">
<div class="row ">
<div class="col col-md-24 col-xs-24 ">
<div class="row ">
<div class="col col-md-6 col-xs-24 col-lg-6 ">
<div class="widget html"
>
<h2>Top salles</h2>
<!--<a href="/recherche/recherche.do?typeRecherche=3" title="Voir tout">Voir tout</a>-->
</div>
</div><div class="col col-xs-24 col-md-7 col-lg-7 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/fichesalle/PARIS-12-ACCORHOTELS-ARENA-POPB.htm">L'Accorhotels Arena</a></li>
<li><a href="/place-spectacle/fichesalle/FLOIRAC-BORDEAUX-METROPOLE-ARENA-BDMTR.htm">L'Arena de Bordeaux</a></li>
<li><a href="/place-spectacle/fichesalle/LYON-03-BOURSE-DU-TRAVAIL-LBOUR.htm">La Bourse du Travail</a></li>
<li><a href="/place-spectacle/fichesalle/PARIS-CASINO-DE-PARIS-KSINO.htm">Le Casino de Paris</a></li>
<li><a href="/place-spectacle/fichesalle/NANTES-CITE-DES-CONGRES-NACCO.htm">La Cité des Congres - Grand Auditorium</a></li>
<li><a href="/place-spectacle/fichesalle/PARIS-02-GRAND-REX-LEREX.htm">Le Grand Rex</a></li>
<li><a href="/place-spectacle/fichesalle/PARIS-LA-CIGALE-CIGAL.htm">La Halle Tony Garnier</a></li>
<li><a href="/place-spectacle/fichesalle/STRASBOURG-LA-LAITERIE-SLAIT.htm">La Laiterie - Strasbourg</a></li>
<li><a href="/place-spectacle/fichesalle/PARIS-19-PHILHARMONIE-DE-PARIS-PHIL.htm">La Philarmonie</a></li>
<li><a href="/place-spectacle/fichesalle/BOULOGNE-BILLANCOURT-La-Seine-Musicale-SMUSI.htm">La Seine Musicale</a></li>
<li><a href="/place-spectacle/fichesalle/LILLE-L-AERONEF-LAERO.htm">L'Aeronef</a></li>
<li><a href="/place-spectacle/fichesalle/PARIS-LE-BATACLAN-BATAC.htm">Le Bataclan</a></li>
<li><a href="/place-spectacle/fichesalle/RAMONVILLE-ST-AGNE-LE-BIKINI-RBIKI.htm">Le Bikini</a></li>
<li><a href="/place-spectacle/fichesalle/MARSEILLE-LE-DOME-MDOME.htm">Le Dôme</a></li>
<li><a href="/place-spectacle/fichesalle/RENNES-LE-LIBERTE-LIBER.htm">Le Liberté</a></li>
<li><a href="/place-spectacle/fichesalle/MARSEILLE-02-LE-SILO-MSILO.htm">Le Silo</a></li>
<li><a href="/place-spectacle/fichesalle/TOULOUSE-LE-ZENITH-TZENI.htm">Le Zénith de Toulouse</a></li>
<li><a href="/place-spectacle/fichesalle/PARIS-09-LES-FOLIES-BERGERE-FOLIE.htm">Les Folies Bergère</a></li>
<li><a href="/place-spectacle/fichesalle/PARIS-09-L-OLYMPIA-OLYMP.htm">L'Olympia</a></li>
<li><a href="/place-spectacle/fichesalle/PARIS-09-THEATRE-MOGADOR-MOGAD.htm">Théâtre Mogador</a></li>
</ul>
</div>
</div><div class="col col-lg-7 col-md-7 col-xs-24 ">
<div class="widget html"
>
<ul class="genreMenu">
<li><a href="/place-spectacle/fichesalle/MARSEILLE-08-ORANGE-VELODROME-VELO.htm">Stade Orange Vélodrome</a></li>
<li><a href="/place-spectacle/fichesalle/PARIS-17-PALAIS-DES-CONGRES-PCO.htm">Le Palais des Congrès</a></li>
<li><a href="/place-spectacle/fichesalle/PARIS-15-PALAIS-DES-SPORTS-PDS.htm">Le Palais des Sports</a></li>
<li><a href="/place-spectacle/fichesalle/PARIS-09-PALAIS-GARNIER-ONPG.htm">Le Palais Garnier</a></li>
<li><a href="/place-spectacle/fichesalle/NICE-PALAIS-NIKAIA-NIKAI.htm">Le Palais Nikaia</a></li>
<li><a href="/place-spectacle/fichesalle/BORDEAUX-PATINOIRE-MERIADECK-BPATM.htm">La Patinoire Mériadeck</a></li>
<li><a href="/place-spectacle/fichesalle/PARIS-08-SALLE-PLEYEL-PLEYE.htm">La Salle Pleyel</a></li>
<li><a href="/place-spectacle/fichesalle/ST-DENIS-STADE-DE-FRANCE-SDF.htm">Le Stade de France</a></li>
<li><a href="/place-spectacle/fichesalle/VILLENEUVE-D-ASCQ-STADE-PIERRE-MAUROY-GRSTL.htm">Stade Pierre Mauroy - lille</a></li>
<li><a href="/place-spectacle/fichesalle/GRENOBLE-SUMMUM-GRSUM.htm">Le summum</a></li>
<li><a href="/place-spectacle/fichesalle/PARIS-01-CHATELET---THEATRE-MUSICAL-DE-PARIS-CHATE.htm">Le Théâtre du Châtelet</a></li>
<li><a href="/place-spectacle/fichesalle/PARIS-01-THEATRE-DU-PALAIS-ROYAL-PAROY.htm">Le Théâtre du Palais Royal</a></li>
<li><a href="/place-spectacle/fichesalle/NANTERRE-U-ARENA-UAREN.htm">U Arena</a></li>
<li><a href="/place-spectacle/fichesalle/LILLE-ZENITH-ARENA-LZENI.htm">Zénith Arena de lille</a></li>
<li><a href="/place-spectacle/fichesalle/COURNON-D-AUVERGNE-ZENITH-D-AUVERGNE-COZEN.htm">Zénith d'Auvergne - Clermont</a></li>
<li><a href="/place-spectacle/fichesalle/ECKBOLSHEIM-STRASBOURG-ZENITH-DE-STRASBOURG-ZENITH-EUROPE-SZENI.htm">Zénith de Strasbourg Zénith Europe</a></li>
<li><a href="/place-spectacle/fichesalle/ST-HERBLAIN-ZENITH-NANTES-METROPOLE-NAZEN.htm">Zénith Nantes Métropole</a></li>
<li><a href="/place-spectacle/fichesalle/PARIS-LE-ZENITH-ZENIT.htm">Zénith Paris - La Villette</a></li>
<li><a href="/place-spectacle/fichesalle/LE-GRAND-QUEVILLY-ZENITH-ROUEN-ROZEN.htm">Zénith Rouen</a></li>
<li><a href="/place-spectacle/fichesalle/MONTPELLIER-ZENITH-SUD-MTZEN.htm">Zénith Sud - Montpellier</a></li>
</ul>
</div>
</div><div class="col col-md-4 col-xs-24 col-lg-4 positionCroixMenu">
<div class="widget html"
>
<i class="ico-croix"></i>
</div>
</div></div></div></div></div>
</div>
<!-- END megaMenu --> </div>
<div id="contentMain" class="col-xs-24 col-sm-24 col-md-20" >
<div id="HomeContainer" class="">
<div class="row header-mkg">
<section class="col col-xs-24 myHeaderMarket">
<div class="row header-mkg-list">
<div class="col hidden-xs col-xs-24 col-md-6 header-mkg-item">
<div class="widget html"
>
<a href="/place-spectacle/promotion/les-jours-fnac-5749433160278701473-lt.htm?intcat=www.fnacspectacles.com&amp;intter=hp_jrs-adherents_cle-header"><img src="/static_lotus/uploads/nav/fnacspe/Images/headerMarket/carte-fnac.svg" style="width: 30px;" alt="offres adhérents"> Jours Fnac -40%</a>
</div>
</div><div class="col col-md-6 hidden-xs col-xs-24 header-mkg-item">
<div class="widget html"
>
<a href="/place-spectacle/promotion/reserver-sorties-week-end-8210735820919465302-lt.htm?intcat=www.fnacspectacles.com&amp;intter=hp_op-printemps_cle-header" class="headermarket"><img src="/static_lotus/uploads/nav/fnacspe/Images/headerMarket/picto-ballons.svg" style="width: 30px;" alt="Préparez vos week-ends"> Week-ends Printemps</a>
</div>
</div><div class="col hidden-xs col-xs-24 col-md-6 header-mkg-item">
<div class="widget html"
>
<a href="/service/billet-collector-fan-edition-8536693073440732155-lt.htm" class="headermarket"><i class="ico-exclu"></i> Billets fan édition</a>
</div>
</div><div class="col col-md-6 hidden-sm hidden-xs col-xs-24 header-mkg-item">
<div class="widget html"
>
<a href="/alerteV2/GestionAlertes.do"><i class="ico-enveloppe"></i> mes newsletters</a>
</div>
</div><div class="col col-md-6 col-xs-24 header-mkg-item header-mkg-warning">
<div class="widget html"
>
<a href="/alerteV2/GestionAlertes.do"><i class="ico-cloche"></i> mes alertes sorties<i class="ico-fleche-r"></i></a>
</div>
</div></div></section></div><div class="row ">
<div class="col col-md-24 col-xs-24 expandFond">
<div class="row ">
<div class="col col-md-24 col-xs-24 clickableArea">
<div class="widget html"
>
</div>
</div><div class="col col-md-24 col-xs-24 bandeauMono expandBanner">
<div class="widget html"
style="background-color: #ffffff">
<p><a href="/place-spectacle/manifestation/Pop-rock-Folk-THE-ROLLING-STONES-RSVMA.htm?intcat=www.fnacspectacles.com&amp;intter=hp_rolling-stones_expand_130318_concert" target="">
<img _moz_resizing="true" src="/static_lotus/uploads/public/rolling-stones-MEV-GEN-expand-ffffff-160318.jpg">
<img _moz_resizing="true" src="/static_lotus/uploads/public/rolling-stones-MEV-GEN-expand-mobile-160318.jpg">
</a><br></p>
</div>
</div><div class="col col-md-24 col-xs-24 clickableButton">
<div class="widget html"
>
<div class="clickableArrow">
<i class="clickable fonticon fonticon16 fonticon-plus"></i>
</div>
</div>
</div><div class="col col-xs-24 col-md-24 expandStyle">
<div class="widget html"
>
<style type="text/css">
.expandBanner{
text-align: center;
height: 47px;
overflow: hidden;
cursor: pointer;
transition: 0.5s ease-in-out;
}
.expandBanner img{
animation: bounce 0.40s ease infinite alternate;
transition: 0.5s ease-in-out;
}
.expandBanner.active img{
animation: none;
}
@keyframes bounce{
from {transform: translateX(0);}
50% {transform: translateX(-2px);}
top {transform: translateX(0);}
}
.expandBanner.active{
height: 400px;
animation: none;
}
</style>
<script>
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-878627-1']);
_gaq.push(['_trackPageview']);
$(".clickableArea, .clickableArrow").attr("onclick","_gaq.push(['_trackEvent','ExpandBanner', 'Ouvert', 'Ouverture du bandeau Expand']);" );
$(".clickableArea, .clickableArrow").click(function(){
if($(".expandBanner").hasClass("active"))
$(".expandBanner, .clickableButton").removeClass("active");
else
$(".expandBanner, .clickableButton").addClass("active");
});
</script>
</div>
</div></div></div><div class="col col-md-24 col-xs-24 ">
<div class="widget widget-slideshow" id="slideshow-6018617261670295423">
<div class="carouselSlider">
<!-- Swiper -->
<div class="widget widget-carousel swiper-container">
<div class="swiper-wrapper">
<div class="item carouselItem swiper-slide loaded ">
<div class="row ">
<div class="col col-xs-24 col-md-24 ">
<div class="widget html"
style="background-color: #ffffff">
<p><a href="/place-spectacle/manifestation/Pop-rock-Folk-THE-ROLLING-STONES-RSVMA.htm?intcat=www.fnacspectacles.com&amp;intter=hp_rolling-stones_bandeau_160318_180318_mac" target=""><img _moz_resizing="true" src="/static_lotus/uploads/public/rolling-stones-MEV-GEN-HOME-LOTUS-ffffff-160318.jpg"><img _moz_resizing="true" src="/static_lotus/uploads/public/rolling-stones-MEV-GEN-HOME-LOTUS-MOBILE-160318.jpg"></a><br><a href="/place-spectacle/manifestation/Pop-rock-Folk-ROCK-EN-SEINE-2018---PASS-3-JOURS-18NO2.htm#/disponibilite/16b91f97c0a8281651fbb3ed5b6cdcf6/normale" target=""></a></p>
</div>
</div></div> </div>
<div class="item carouselItem swiper-slide loaded ">
<div class="row ">
<div class="col col-xs-24 col-md-24 ">
<div class="widget html"
style="background-color: #9abfe4">
<p><a href="/recherche/recherche.do?spectaclesArtistes=NDF18&amp;sortBy=date_up&amp;nbResultatsParPage=40&amp;intcat=www.fnacspectacles.com&amp;intter=hp_nuits-fourviere_bandeau_170318_190318_mult" target=""><img _moz_resizing="true" src="/static_lotus/uploads/public/NDF18-nuits-de-fourviere-HOME-LOTUS-9abfe4-160318_1_1.jpg"><img _moz_resizing="true" src="/static_lotus/uploads/public/nuits-de-fourviere-NDF18-HOME-LOTUS-MOBILE-160318_1_1.jpg"></a><br><a href="/place-spectacle/manifestation/Pop-rock-Folk-ROCK-EN-SEINE-2018---PASS-3-JOURS-18NO2.htm#/disponibilite/16b91f97c0a8281651fbb3ed5b6cdcf6/normale" target=""></a></p>
</div>
</div></div> </div>
<div class="item carouselItem swiper-slide ">
<div class="loadingViewContainer" style="background-color: rgba(0, 0, 0, 0.66);">
<div class="loader" style="padding-top:25px;">
<img src="/img/ajax-loader_gray.gif" style="display:block;margin:auto;">
</div>
</div>
</div>
<div class="item carouselItem swiper-slide ">
<div class="loadingViewContainer" style="background-color: rgba(0, 0, 0, 0.66);">
<div class="loader" style="padding-top:25px;">
<img src="/img/ajax-loader_gray.gif" style="display:block;margin:auto;">
</div>
</div>
</div>
<div class="item carouselItem swiper-slide loaded ">
<div class="row ">
<div class="col col-md-24 col-xs-24 ">
<div class="widget html"
style="background-color: #ed0638">
<p><a href="/place-spectacle/manifestation/Exposition-FOUJITA--PEINDRE-DANS-LES-ANN-ES-FOUJI.htm?intcat=www.fnacspectacles.com&amp;intter=hp_foujita_bandeau_170318_190318_art" target=""><img _moz_resizing="true" src="/static_lotus/uploads/public/foujita-peindre-annees-folles-home-lotus-ed0638-020318_1.jpg"><img _moz_resizing="true" src="/static_lotus/uploads/public/foujita-peindre-annees-folles-HOME-LOTUS-MOBILE-020318_1.jpg"></a><br></p>
</div>
</div></div> </div>
</div>
<div class="swiper-pagination"></div>
<!-- Add Arrows -->
<div class="swiper-button-prev btn btn-default"><i class="fonticon fonticon-chevron-left"></i></div>
<div class="swiper-button-next btn btn-default"><i class="fonticon fonticon-chevron-right"></i></div>
</div>
</div>
</div>
<script>
$(document).ready(function() {
var loadSlide_6018617261670295423 = function(widgetId, index) {
var javaSlideIndex = index;
$.ajax({
url: '/widget/slideshow.do?widgetId=6018617261670295423',
type: "POST",
dataType: "html",
contentType: "application/json",
data: JSON.stringify({slideIndex:javaSlideIndex, pageUrl:window.location.href}),
}).done(function (responseText, textStatus, jqXHR) {
if(jqXHR.status === 200){
$("#slideshow-6018617261670295423").find("[data-swiper-slide-index='"+index+"']").html($.parseHTML(responseText)).addClass("loaded");
}
});
};
var slideshow6018617261670295423 = new Swiper('#slideshow-6018617261670295423 .carouselSlider .swiper-container', {
slidesPerView: 1,
nextButton: '.swiper-button-next',
prevButton: '.swiper-button-prev',
autoplay: 5000,
loop: true,
loopAdditionalSlides: 0,
});
slideshow6018617261670295423.on('slideChangeEnd', function(swiper){
var widgetId = 6018617261670295423;
var activeIndex = swiper.activeIndex;
var realIndex = swiper.realIndex;
var nbSlides = swiper.slides.length - 2;
var $prevSlide = $(swiper.slides[realIndex == 0 ? swiper.slides.length - 3 : activeIndex-1]);
var $nextSlide = $(swiper.slides[realIndex == nbSlides - 1 ? 2 : activeIndex+1]);
var $curSlide = $(swiper.slides[activeIndex]);
if(!$curSlide.hasClass("loaded")){
loadSlide_6018617261670295423(widgetId, realIndex);
}
if(!$prevSlide.hasClass("loaded")){
loadSlide_6018617261670295423(widgetId, realIndex == 0 ? nbSlides - 2 : realIndex-1);
}
if(!$nextSlide.hasClass("loaded")){
loadSlide_6018617261670295423(widgetId, realIndex == nbSlides - 1 ? 1 : realIndex+1);
}
});
});
</script>
</div><section class="col hidden-sm hidden-xs col-xs-24 col-md-24 ">
<div class="row reassu">
<div class="col col-xs-24 col-md-8 ">
<div class="widget html"
>
<a href="/listePointVenteEdito.do" class="reassu-item">
<figure class="reassu-illu">
<img src="/static_lotus/uploads/nav/fnacspe/Images/Reassu/borne.png" class="reassu-img" alt="Retrait GRATUIT en magasin">
</figure>
<span class="reassu-title">Retrait GRATUIT en magasin</span>
<span class="reassu-txt">Immédiatement depuis les bornes</span>
</a><!-- reassu-item -->
</div>
</div><div class="col col-md-8 col-xs-24 ">
<div class="widget html"
>
<a href="http://www.fnac.com/choisir-carte#int=S:REA|Home Géné|NonApplicable|NonApplicable|REA2|NonApplicable" class="reassu-item" style="display: none;">
<figure class="reassu-illu">
<img src="/static_lotus/uploads/nav/fnacspe/Images/Reassu/carte_fnac.png" class="reassu-img" alt="Carte Fnac+">
</figure>
<span class="reassu-title">Carte fnac</span>
<span class="reassu-txt">Profitez de réduction toute l'année</span>
</a><!-- reassu-item -->
<a href="https://passfnacdarty.com/page/comment-ca-marche?origin=web-fnac-20180221-strate-passpartenaires-home-gene-remplacement-billetterie" class="reassu-item">
<figure class="reassu-illu">
<img src="/static_lotus/uploads/nav/fnacspe/Images/Reassu/pass-partenaires.png" class="reassu-img" alt="Pass partenaires Fnac">
</figure>
<span class="reassu-title">Nouveau : Pass Partenaires</span>
<span class="reassu-txt">Jusqu'à 35% de remises chez plus de 50 partenaires</span>
</a><!-- reassu-item -->
</div>
</div><div class="col col-md-8 col-xs-24 ">
<div class="widget html"
>
<a href="/service/assurance-annulation-spectacle-4691475336310122612-lt.htm" class="reassu-item">
<figure class="reassu-illu">
<i class="ico-assurance" style="font-size: 35px;color: #fff;"></i>
</figure>
<span class="reassu-title">Assurance billetterie</span>
<span class="reassu-txt">Vos spectacles en toute sérénité</span>
</a><!-- reassu-item -->
</div>
</div></div></section><div class="col col-xs-24 col-md-24 ">
<div class="row strate-top">
<div class="col col-xs-24 col-md-24 ">
<div class="widget html"
>
<h2 class="strate-title">Ne manquez pas</h2>
</div>
</div></div><div class="row npm bor-t bor-b">
<div class="col col-md-12 col-xs-24 ">
<div class="widget html"
style="background-color: #14262b">
<p style="text-align: center;"><a href="/recherche/recherche.do?filtresThemes=1078799372673614140&amp;spectaclesArtistes=Dita-Von-Teese&amp;theme=1078799372673614140&amp;sortBy=date_up&amp;intcat=www.fnacspectacles.com&amp;intter=hp_dita-von-teese_demi-bandeau-gauche_160318_190318_spect" target=""><img _moz_resizing="true" src="/static_lotus/uploads/public/dita-von-teese-LOTUS-DEMI-14262b-150318.jpg"></a><br></p>
</div>
</div><div class="col col-xs-24 col-md-12 ">
<div class="widget html"
style="background-color: #1e1e1e">
<p style="text-align: center;"><a href="/place-spectacle/promotion/les-jours-fnac-5749433160278701473-lt.htm?intcat=www.fnacspectacles.com&amp;intter=hp_15-jours-adherents_demi-bandeau-droit_110318_190318_mult" target=""><img _moz_resizing="true" src="/static_lotus/uploads/public/15-jours-adherents-fnac-LOTUS-DEMI-1e1e1e-090318_1.jpg"></a><br></p>
</div>
</div></div></div><div class="col col-md-24 col-xs-24 panneIdees">
<div class="row strate-top">
<div class="col col-xs-24 col-md-24 ">
<div class="widget html"
>
<h2 class="strate-title">En panne d'idées ?</h2>
</div>
</div></div><div class="row ">
<div class="col col-xs-24 col-md-24 ">
<ul class="widget tabs nav nav-pills" role="tablist"
>
<li role="presentation" class="dropdown active">
<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button">
<span class="text">
Aujourd'hui
</span>
</a>
<ul class="dropdown-menu nav nav-tabs">
<li role="presentation" class="active">
<a data-toggle="tabajax"
onclick="hideTabsList($(this))"
data-target="#tab_8709806866112715231"
data-tabindex="0"
data-widget-id="5817354965609294812"
data-language-id="1"
data-loaded="success"
>
Aujourd'hui
</a>
</li>
<li role="presentation" class="">
<a data-toggle="tabajax"
onclick="hideTabsList($(this))"
data-target="#tab_8283218172965280922"
data-tabindex="1"
data-widget-id="5817354965609294812"
data-language-id="1"
>
Demain
</a>
</li>
<li role="presentation" class="">
<a data-toggle="tabajax"
onclick="hideTabsList($(this))"
data-target="#tab_8170734446177826766"
data-tabindex="2"
data-widget-id="5817354965609294812"
data-language-id="1"
>
Ce week end
</a>
</li>
</ul>
</li>
</ul>
<script>
var hideTabsList = function(element){
var dropdown = $(element).closest('.dropdown');
dropdown.find('.dropdown-toggle>span.text').text($(element).text());
dropdown.removeClass('open','active');
$('.tabs div').removeClass('dropdown-backdrop');
}
</script><div class="tab-content">
<div id="tab_8709806866112715231" class="tab-pane active ">
<div class="row ">
<div class="col col-md-24 col-xs-24 ">
<!-- Swiper -->
<div class="widget widget-carousel swiper-container" id="carousel-6260143872839402701"
data-widget-id="7741564211210311655"
data-has-more="true">
<div class="swiper-wrapper">
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail hasOverlay"
>
<figure class="figure clickable" onclick="document.location.href='/place-spectacle/julien-clerc-tournee-2018-trnjlc18-lt.htm'">
<img src="/static/0/visuel/310/292/JULIEN-CLERC-_2926434211249852654.jpg?1505905948000" alt="Variété et chanson françaises JULIEN CLERC - TOURNEE 2018" class="blur">
<img src="/static/0/visuel/310/292/JULIEN-CLERC-_2926434211249852654.jpg?1505905948000" alt="Variété et chanson françaises JULIEN CLERC - TOURNEE 2018" title="Variété et chanson françaises JULIEN CLERC - TOURNEE 2018">
</figure>
<div class="caption">
<div class="group">
<!-- LABEL -->
<div class="labels">
<div class="label tag label-primary">
<div class="stimuliOPC-flyer stimuliOPC-flyer--AdhPrice">ADH&Eacute;RENT</div>
</div>
</div>
<h4 class="maintitle clickable" onclick="document.location.href='/place-spectacle/julien-clerc-tournee-2018-trnjlc18-lt.htm'">
JULIEN CLERC - TOURNEE 2018
</h4>
<p class="subtitle">&nbsp;</p>
<p class="type">Variété et chanson françaises</p>
<p class="opinion">
<span class="rate">
<span class="rateStars">&nbsp;</span>
</span>
<span class="rateValue">&nbsp;</span>
</p>
<p class="prices">
<span class="text">
<label>
À partir de </label>
<strong class="price lowestPrice"><span class="priceAmount"><span class="priceInteger">26</span><span class="priceDecimal"><span class="virgule">,</span>80</span><span class="priceCurrency">¤</span></span></strong> </span>
</p>
</div>
<div class="actions link">
<p>
<a href="/place-spectacle/julien-clerc-tournee-2018-trnjlc18-lt.htm"
title="JULIEN CLERC - TOURNEE 2018"
class="btn btn-block btn-primary">
<span class="text">Réserver</span>
</a>
</p>
</div>
</div>
<div class="overlay">
<div class="group">
<p class="address">
<strong class="place">Divers lieux</strong>
</p>
<p class="date">
Du <span class="dateStart">16/03/2018</span>
au <span class="dateEnd">22/12/2018</span>
</p>
<div class="resume"><p><a href="/alerteV2/GestionAlertes.do" class="btn btn-block btn-primary btn-white">
<i class="ico-cloche"></i> <span class="text">Ajouter à mes alertes</span>
</a></p></div>
</div>
</div>
</div> </div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail hasOverlay"
>
<figure class="figure clickable" onclick="document.location.href='/place-spectacle/kids-united-2018-trnkid18-lt.htm'">
<img src="/static/0/visuel/310/375/KIDS-UNITED-2018_3755955527607689221.jpg?1515598547000" alt="KIDS UNITED - 2018" class="blur">
<img src="/static/0/visuel/310/375/KIDS-UNITED-2018_3755955527607689221.jpg?1515598547000" alt="KIDS UNITED - 2018" title="KIDS UNITED - 2018">
</figure>
<div class="caption">
<div class="group">
<!-- LABEL -->
<div class="labels">
<div class="label tag label-primary">
<div class="stimuliOPC-flyer stimuliOPC-flyer--AdhPrice">ADH&Eacute;RENT</div>
</div>
</div>
<h4 class="maintitle clickable" onclick="document.location.href='/place-spectacle/kids-united-2018-trnkid18-lt.htm'">
KIDS UNITED - 2018
</h4>
<p class="subtitle">&nbsp;</p>
<p class="type">&nbsp;</p>
<p class="opinion">
<span class="rate">
<span class="rateStars">&nbsp;</span>
</span>
<span class="rateValue">&nbsp;</span>
</p>
<p class="prices">
<span class="text">
<label>
À partir de </label>
<strong class="price lowestPrice"><span class="priceAmount"><span class="priceInteger">37</span><span class="priceDecimal"><span class="virgule">,</span>00</span><span class="priceCurrency">¤</span></span></strong> </span>
</p>
</div>
<div class="actions link">
<p>
<a href="/place-spectacle/kids-united-2018-trnkid18-lt.htm"
title="KIDS UNITED - 2018"
class="btn btn-block btn-primary">
<span class="text">Réserver</span>
</a>
</p>
</div>
</div>
<div class="overlay">
<div class="group">
<p class="address">
<strong class="place">Divers lieux</strong>
</p>
<p class="date">
Du <span class="dateStart">17/03/2018</span>
au <span class="dateEnd">27/07/2018</span>
</p>
<div class="resume"><p><a href="/alerteV2/GestionAlertes.do" class="btn btn-block btn-primary btn-white">
<i class="ico-cloche"></i> <span class="text">Ajouter à mes alertes</span>
</a></p></div>
</div>
</div>
</div> </div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail hasOverlay"
>
<figure class="figure clickable" onclick="document.location.href='/place-spectacle/le-lac-des-cygnes-2018-trnlac18-lt.htm'">
<img src="/static/0/visuel/310/357/LAC-DES-CYGNES-2018_3571775248520474480.jpg?1511193519000" alt="Danse classique LE LAC DES CYGNES 2018" class="blur">
<img src="/static/0/visuel/310/357/LAC-DES-CYGNES-2018_3571775248520474480.jpg?1511193519000" alt="Danse classique LE LAC DES CYGNES 2018" title="Danse classique LE LAC DES CYGNES 2018">
</figure>
<div class="caption">
<div class="group">
<!-- LABEL -->
<h4 class="maintitle clickable" onclick="document.location.href='/place-spectacle/le-lac-des-cygnes-2018-trnlac18-lt.htm'">
LE LAC DES CYGNES 2018
</h4>
<p class="subtitle">&nbsp;</p>
<p class="type">Danse classique</p>
<p class="opinion">
<span class="rate">
<span class="rateStars">&nbsp;</span>
</span>
<span class="rateValue">&nbsp;</span>
</p>
<p class="prices">
<span class="text">
<label>
À partir de </label>
<strong class="price lowestPrice"><span class="priceAmount"><span class="priceInteger">25</span><span class="priceDecimal"><span class="virgule">,</span>00</span><span class="priceCurrency">¤</span></span></strong> </span>
</p>
</div>
<div class="actions link">
<p>
<a href="/place-spectacle/le-lac-des-cygnes-2018-trnlac18-lt.htm"
title="LE LAC DES CYGNES 2018"
class="btn btn-block btn-primary">
<span class="text">Réserver</span>
</a>
</p>
</div>
</div>
<div class="overlay">
<div class="group">
<p class="address">
<strong class="place">Divers lieux</strong>
</p>
<p class="date">
Du <span class="dateStart">16/03/2018</span>
au <span class="dateEnd">10/02/2019</span>
</p>
<div class="resume"><p><a href="/alerteV2/GestionAlertes.do" class="btn btn-block btn-primary btn-white">
<i class="ico-cloche"></i> <span class="text">Ajouter à mes alertes</span>
</a></p></div>
</div>
</div>
</div> </div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail hasOverlay"
>
<figure class="figure clickable" onclick="document.location.href='/place-spectacle/bodyguard-le-musical-trnbgd18-lt.htm'">
<img src="/static/0/visuel/310/374/BODYGUARD-TOURNEE_3749524892453311124.jpg?1510329797000" alt="Comédie musicale BODYGUARD - LE MUSICAL" class="blur">
<img src="/static/0/visuel/310/374/BODYGUARD-TOURNEE_3749524892453311124.jpg?1510329797000" alt="Comédie musicale BODYGUARD - LE MUSICAL" title="Comédie musicale BODYGUARD - LE MUSICAL">
</figure>
<div class="caption">
<div class="group">
<!-- LABEL -->
<div class="labels">
<div class="label tag label-primary">
<div class="stimuliOPC-flyer stimuliOPC-flyer--AdhPrice">ADH&Eacute;RENT</div>
</div>
</div>
<h4 class="maintitle clickable" onclick="document.location.href='/place-spectacle/bodyguard-le-musical-trnbgd18-lt.htm'">
BODYGUARD - LE MUSICAL
</h4>
<p class="subtitle">&nbsp;</p>
<p class="type">Comédie musicale</p>
<p class="opinion">
<span class="rate">
<span class="rateStars">&nbsp;</span>
</span>
<span class="rateValue">&nbsp;</span>
</p>
<p class="prices">
<span class="text">
<label>
À partir de </label>
<strong class="price lowestPrice"><span class="priceAmount"><span class="priceInteger">25</span><span class="priceDecimal"><span class="virgule">,</span>00</span><span class="priceCurrency">¤</span></span></strong> </span>
</p>
</div>
<div class="actions link">
<p>
<a href="/place-spectacle/bodyguard-le-musical-trnbgd18-lt.htm"
title="BODYGUARD - LE MUSICAL"
class="btn btn-block btn-primary">
<span class="text">Réserver</span>
</a>
</p>
</div>
</div>
<div class="overlay">
<div class="group">
<p class="address">
<strong class="place">Divers lieux</strong>
</p>
<p class="date">
Du <span class="dateStart">02/02/2018</span>
au <span class="dateEnd">01/07/2018</span>
</p>
<div class="resume"><p><a href="/alerteV2/GestionAlertes.do" class="btn btn-block btn-primary btn-white">
<i class="ico-cloche"></i> <span class="text">Ajouter à mes alertes</span>
</a></p></div>
</div>
</div>
</div> </div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail hasOverlay"
>
<figure class="figure clickable" onclick="document.location.href='/place-spectacle/manifestation/Comedie-musicale-BODYGUARD-BODYG.htm'">
<img src="/static/0/visuel/310/374/BODYGUARD---LE-MUSICAL_3746753015015754171.jpg?1510572324000" alt="Comédie musicale BODYGUARD PARIS 15" class="blur">
<img src="/static/0/visuel/310/374/BODYGUARD---LE-MUSICAL_3746753015015754171.jpg?1510572324000" alt="Comédie musicale BODYGUARD PARIS 15" title="Comédie musicale BODYGUARD PARIS 15">
</figure>
<div class="caption">
<div class="group">
<!-- LABEL -->
<div class="labels">
<div class="label tag label-primary">
<span class="stimuliOPC-flyer stimuliOPC-flyer--GoodDeal">PROMOTION</span>
</div>
</div>
<h4 class="maintitle clickable" onclick="document.location.href='/place-spectacle/manifestation/Comedie-musicale-BODYGUARD-BODYG.htm'">
BODYGUARD
</h4>
<p class="subtitle">&nbsp;</p>
<p class="type">Comédie musicale</p>
<p class="opinion">
<span class="rate">
<span class="rateStars">
<i class="fonticon fonticon-star-full"></i>
<i class="fonticon fonticon-star-full"></i>
<i class="fonticon fonticon-star-full"></i>
<i class="fonticon fonticon-star-full"></i>
<i class="fonticon fonticon-star-empty"></i>
</span>
</span>
</p>
<p class="prices">
<span class="text">
<label>
À partir de </label>
<strong class="price lowestPrice"><span class="priceAmount"><span class="priceInteger">25</span><span class="priceDecimal"><span class="virgule">,</span>00</span><span class="priceCurrency">¤</span></span></strong> </span>
</p>
</div>
<div class="actions link">
<p>
<a href="/place-spectacle/manifestation/Comedie-musicale-BODYGUARD-BODYG.htm"
title="BODYGUARD"
class="btn btn-block btn-primary">
<span class="text">Réserver</span>
</a>
</p>
</div>
</div>
<div class="overlay">
<div class="group">
<p class="address">
<strong class="place">PALAIS DES SPORTS</strong>
<strong class="city">PARIS 15</strong>
</p>
<p class="date">
Du <span class="dateStart">02/02/2018</span>
au <span class="dateEnd">18/03/2018</span>
</p>
<div class="resume"><p><a href="/alerteV2/GestionAlertes.do" class="btn btn-block btn-primary btn-white">
<i class="ico-cloche"></i> <span class="text">Ajouter à mes alertes</span>
</a></p></div>
</div>
</div>
</div> </div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail hasOverlay"
>
<figure class="figure clickable" onclick="document.location.href='/place-spectacle/manifestation/Comedie-musicale-GREASE-GREAS.htm'">
<img src="/static/0/visuel/310/379/GREASE_3795983064033819425.jpg?1515774271000" alt="Comédie musicale GREASE PARIS 09" class="blur">
<img src="/static/0/visuel/310/379/GREASE_3795983064033819425.jpg?1515774271000" alt="Comédie musicale GREASE PARIS 09" title="Comédie musicale GREASE PARIS 09">
</figure>
<div class="caption">
<div class="group">
<!-- LABEL -->
<div class="labels">
<div class="label tag label-primary">
<div class="stimuliOPC-flyer stimuliOPC-flyer--AdhPrice">ADH&Eacute;RENT</div>
</div>
</div>
<h4 class="maintitle clickable" onclick="document.location.href='/place-spectacle/manifestation/Comedie-musicale-GREASE-GREAS.htm'">
GREASE
</h4>
<p class="subtitle">&nbsp;</p>
<p class="type">Comédie musicale</p>
<p class="opinion">
<span class="rate">
<span class="rateStars">
<i class="fonticon fonticon-star-full"></i>
<i class="fonticon fonticon-star-full"></i>
<i class="fonticon fonticon-star-full"></i>
<i class="fonticon fonticon-star-full"></i>
<i class="fonticon fonticon-star-full"></i>
</span>
</span>
</p>
<p class="prices">
<span class="text">
<label>
À partir de </label>
<strong class="price lowestPrice"><span class="priceAmount"><span class="priceInteger">25</span><span class="priceDecimal"><span class="virgule">,</span>00</span><span class="priceCurrency">¤</span></span></strong> </span>
</p>
</div>
<div class="actions link">
<p>
<a href="/place-spectacle/manifestation/Comedie-musicale-GREASE-GREAS.htm"
title="GREASE"
class="btn btn-block btn-primary">
<span class="text">Réserver</span>
</a>
</p>
</div>
</div>
<div class="overlay">
<div class="group">
<p class="address">
<strong class="place">THEATRE MOGADOR</strong>
<strong class="city">PARIS 09</strong>
</p>
<p class="date">
Du <span class="dateStart">17/09/2017</span>
au <span class="dateEnd">08/07/2018</span>
</p>
<div class="resume"><p><a href="/alerteV2/GestionAlertes.do" class="btn btn-block btn-primary btn-white">
<i class="ico-cloche"></i> <span class="text">Ajouter à mes alertes</span>
</a></p></div>
</div>
</div>
</div> </div>
</div>
<!-- Add Arrows -->
<div class="swiper-button-prev btn btn-default"><i class="fonticon fonticon-chevron-left"></i>
</div>
<div class="swiper-button-next btn btn-default"><i class="fonticon fonticon-chevron-right"></i>
</div>
</div>
<script>
$(document).ready(function () {
var facets6260143872839402701 = [
];
var filters6260143872839402701 = [];
var carouselTemplate6260143872839402701 = {
'FAMILLE': {"@type": "TermeFiltre", "id": "MANIFESTATION_FAMILLE"},
'SOUS_FAMILLE': {"@type": "TermeFiltre", "id": "MANIFESTATION_SOUS_FAMILLE"},
'GENRE': {"@type": "TermeFiltre", "id": "MANIFESTATION_GENRE"},
'PAYS': {"@type": "TermeFiltre", "id": "MANIFESTATION_PAYS"},
'VILLE': {"@type": "TermeFiltre", "id": "MANIFESTATION_VILLE"},
'DEPARTEMENT': {
"@type": "TermeFiltre",
"id": "MANIFESTATION_DEPARTEMENT_BILLETEL"
},
'REGION': {"@type": "TermeFiltre", "id": "MANIFESTATION_REGION_BILLETEL"}
};
var showLoader_6260143872839402701 = function () {
$('#carousel-facet-6260143872839402701').addClass('overlay');
$('#carousel-facet-6260143872839402701 > .widget-loader').show();
};
var hideLoader_6260143872839402701 = function () {
$('#carousel-facet-6260143872839402701').removeClass('overlay');
$('#carousel-facet-6260143872839402701 > .widget-loader').hide();
};
var loadSlide_6260143872839402701 = function (swiper, widgetId, index, pageSizeToLoad,
reloadAll) {
if (reloadAll) {
showLoader_6260143872839402701();
}
$.ajax({
url: '/widget/carousel.do?widgetId=' + widgetId,
type: "POST",
dataType: "html",
contentType: "application/json",
data: JSON.stringify(
{
slideIndex: index,
pageUrl: window.location.href,
pageSize: pageSizeToLoad,
facets: facets6260143872839402701,
filters: filters6260143872839402701,
reloadAll: reloadAll,
carouselFacetId: "6260143872839402701"
}),
}).done(function (responseText, textStatus, jqXHR) {
if (jqXHR.status === 200) {
updateSlider_6260143872839402701(swiper, responseText, reloadAll);
} else if (jqXHR.status == 204) {
updateSlider_6260143872839402701(swiper, responseText, reloadAll);
$('#carousel-6260143872839402701').data('has-more', false);
} else {
$('#carousel-6260143872839402701').data('has-more', false);
}
});
}
;
var refreshFacets_6260143872839402701 = function () {
for (var i = 0; i < filters6260143872839402701.length; i++) {
var filterName = getTemplateName(filters6260143872839402701[i]);
$('.selectedFacet6260143872839402701_'
+ filterName).text(filters6260143872839402701[i].libelle);
}
};
var updateSlider_6260143872839402701 = function (swiper, responseText, reloadAll) {
if (responseText && responseText.length > 0) {
if (reloadAll) {
var html = $.parseHTML(responseText);
var htmlThumbnail = $(html).find('.swiper-wrapper');
var htmlFacets = $(html).find('ul.widget6260143872839402701');
if (htmlThumbnail.children().length > 0) {
swiper.removeAllSlides();
$.each(htmlThumbnail.children(), function (i, element) {
element = $(element).find('.widget');
if ($(element).hasClass('widget')) {
var slide = $(
"<div class='item carouselItem swiper-slide loaded '></div>").append(
element);
swiper.appendSlide(slide);
}
});
$('ul.widget6260143872839402701').empty();
$('ul.widget6260143872839402701').append(htmlFacets.children());
refresh_6260143872839402701(swiper);
refreshFacets_6260143872839402701();
initCountdown();
hideLoader_6260143872839402701();
} else {
swiper.removeAllSlides();
initCountdown();
hideLoader_6260143872839402701();
}
} else {
var html = $.parseHTML(responseText);
$.each(html, function (i, element) {
if ($(element).hasClass('widget')) {
var slide = $(
"<div class='item carouselItem swiper-slide loaded '></div>").append(
element);
swiper.appendSlide(slide);
}
});
initCountdown();
refresh_6260143872839402701(swiper);
}
}
};
var refresh_6260143872839402701 = function (swiper) {
var width = $(window).width();
if (width <= 992) {
$(swiper.nextButton).hide();
$(swiper.prevButton).hide();
} else {
$(swiper.nextButton).show();
$(swiper.prevButton).show();
}
};
var lazyLoaderBeforeReachEnd_6260143872839402701 = function (swiper, reloadAll) {
var widgetId = $('#carousel-6260143872839402701').data('widget-id');
var actualIndex = geSlideDataIndex(swiper);
if (reloadAll) {
actualIndex = 0;
}
var maxSlideIndex = actualIndex + swiper.params.slidesPerView
+ (swiper.params.slidesPerGroup
* 3);
var realSwiperLength;
if (swiper.params.loop) {
realSwiperLength = swiper.slides.length - (swiper.loopedSlides * 2);
} else {
realSwiperLength = swiper.slides.length;
}
if (reloadAll) {
realSwiperLength = 0;
}
var slideToLoad = (maxSlideIndex - realSwiperLength);
var hasMore = $('#carousel-6260143872839402701').data('has-more');
if (maxSlideIndex > realSwiperLength && hasMore) {
if (slideToLoad < 1) {
slideToLoad += 1;
}
loadSlide_6260143872839402701(swiper, widgetId, realSwiperLength,
slideToLoad, reloadAll);
}
};
function geSlideDataIndex(swipe) {
var activeIndex = swipe.activeIndex;
var slidesLen = swipe.slides.length;
if (swipe.params.loop) {
switch (swipe.activeIndex) {
case 0:
activeIndex = slidesLen - 3;
break;
case slidesLen - 1:
activeIndex = 0;
break;
default:
--activeIndex;
}
initCountdown();
}
return activeIndex;
}
var carouselSlider6260143872839402701 = new Swiper('#carousel-6260143872839402701', {
initialSlide: 0,
slidesPerView: 5.33,
slidesPerGroup: 5,
nextButton: '.swiper-button-next',
prevButton: '.swiper-button-prev',
watchSlidesProgress: true,
watchSlidesVisibility: true,
breakpoints: {
768
:
{
slidesPerView: 2.33,
slidesPerGroup: 2
}
,
992:
{
slidesPerView: 3.33,
slidesPerGroup: 3,
}
,
1367:
{
slidesPerView: 4.33,
slidesPerGroup: 4
}
},
onAfterResize: function (swiper) {
refresh_6260143872839402701(swiper);
}
,
onSlideChangeStart: function (swiper) {
lazyLoaderBeforeReachEnd_6260143872839402701(swiper, false);
}
})
;
lazyLoaderBeforeReachEnd_6260143872839402701(carouselSlider6260143872839402701,
true);
window.resetTermsFilter6260143872839402701 = function (type, name) {
$('.selectedFacet6260143872839402701_' + type).text(name);
}
window.addTermsFilter6260143872839402701 = function (facetName, label, value, type) {
$('.selectedFacet6260143872839402701_' + type).text(label);
replaceExistingFilter6260143872839402701(type);
var baseFilter = carouselTemplate6260143872839402701[facetName];
if (baseFilter) {
window.addFilter6260143872839402701(
Object.assign({}, {libelle: label, terme: value}, baseFilter));
}
};
window.addFilter6260143872839402701 = function (filter) {
filters6260143872839402701.push(filter);
loadSlide_6260143872839402701(carouselSlider6260143872839402701,
$('#carousel-6260143872839402701').data('widget-id'),
0, computeMaxSlideIndex(), true);
initCountdown();
};
var computeMaxSlideIndex = function () {
return carouselSlider6260143872839402701.params.slidesPerView
+ (carouselSlider6260143872839402701.params.slidesPerGroup
* 3);
};
window.replaceExistingFilter6260143872839402701 = function (type) {
var indexType = -1;
for (var i = 0; i < filters6260143872839402701.length; i++) {
if (getTemplateName(filters6260143872839402701[i]) === type) {
indexType = i;
}
}
if (indexType >= 0) {
filters6260143872839402701.splice(indexType, 1);
}
};
window.removeFilterFromType6260143872839402701 = function (type, name) {
var indexType = -1;
for (var i = 0; i < filters6260143872839402701.length; i++) {
if (getTemplateName(filters6260143872839402701[i]) === type) {
indexType = i;
}
}
if (indexType >= 0) {
removeFilter6260143872839402701(indexType, type, name);
}
};
window.removeFilter6260143872839402701 = function (index, type, name) {
$('.selectedFacet6260143872839402701_' + type).text(name);
filters6260143872839402701.splice(index, 1);
loadSlide_6260143872839402701(carouselSlider6260143872839402701,
$('#carousel-6260143872839402701').data('widget-id'),
0, computeMaxSlideIndex(), true
);
initCountdown();
};
var getTemplateName = function (filter) {
for (var key in carouselTemplate6260143872839402701) {
if (carouselTemplate6260143872839402701[key].id === filter.id) {
return key;
}
}
};
})
;
function initCountdown() {
$('[data-countdown]').each(function () {
if ($(this).children().length > 0) {
return;
}
//Configuration
var finalDate = $(this).data("countdown-date");
var templateId = $(this).data("countdown-template") ? $(this).data("countdown-template")
: "countdown-light-template";
var startCallback = $(this).data("countdown-on-start") ? $(this).data("countdown-on-start")
: "";
var finishCallback = $(this).data("countdown-on-finish") ? $(this).data(
"countdown-on-finish")
: "";
var translations = $(this).data("countdown-translations") ? $(this).data(
"countdown-translations") : {
totalDays: "days",
hours: "hours",
minutes: "minutes",
seconds: "seconds"
};
var keys = ['totalDays', 'hours', 'minutes', 'seconds'];
var template = _.template($('#' + templateId).html());
var currDate = {totalDays: 0, hours: 0, minutes: 0, seconds: 0};
var nextDate = {totalDays: 0, hours: 0, minutes: 0, seconds: 0};
var countdown = $(this);
var isCountdownInitialized = false;
// Build the layout
keys.forEach(function (key, i) {
countdown.append(template({
curr: currDate[key],
next: currDate[key],
key: key,
label: translations[key]
}));
});
// Return the time components that diffs
function diff(obj1, obj2) {
var diff = [];
keys.forEach(function (key) {
if (obj1[key] !== obj2[key]) {
diff.push(key);
}
});
return diff;
}
eval(startCallback);
// Starts the countdown
countdown.countdown(finalDate)
.on('update.countdown', function (event) {
var newDate = event.offset;
var data;
currDate = nextDate;
nextDate = newDate;
// Setup the data
data = {
'curr': currDate,
'next': nextDate
};
// Apply the new values to each node that changed
diff(data.curr, data.next).forEach(function (key) {
var selector = '.%s'.replace(/%s/, key);
var $node = countdown.find(selector);
// Update the node
$node.removeClass('flip');
$node.find('.curr').text(data.next[key]);
});
if (!isCountdownInitialized) {
keys.forEach(function (key) {
var selector = '.%s'.replace(/%s/, key);
var $node = countdown.find(selector);
$node.find('.curr').text(data.next[key]);
});
isCountdownInitialized = true;
}
})
.on('finish.countdown', function (event) {
eval(finishCallback);
});
});
}
</script></div></div></div><div id="tab_8283218172965280922" class="tab-pane ">
<div class="loadingViewContainer" style="display: none;background-color: rgba(0, 0, 0, 0.66);">
<div class="loader">
<img src="/img/ajax-loader_gray.gif">
</div>
</div>
</div><div id="tab_8170734446177826766" class="tab-pane ">
<div class="loadingViewContainer" style="display: none;background-color: rgba(0, 0, 0, 0.66);">
<div class="loader">
<img src="/img/ajax-loader_gray.gif">
</div>
</div>
</div></div></div></div></div><section class="col col-md-24 col-xs-24 DecompteComingSoon">
<div class="row strate-top">
<div class="col col-md-24 col-xs-24 ">
<div class="widget html"
>
<h2 class="strate-title ">Prochainement</h2>
</div>
</div></div><div class="row decompte">
<div class="col col-md-12 col-sm-12 col-xs-12 ">
<div class="widget thumbnail"
>
<figure class="figure clickable" onclick="document.location.href='/place-spectacle/franck-dubosc-tournee-2018-trndub18-lt.htm'">
<img src="/static_lotus/uploads/widget/PRODUCT_THUMBNAIL/5861690543218601134/FRANCK-DUBOSC_3726934738842551718.jpg" alt="FRANCK DUBOSC Paris, Palais des Sports, du 28/03 au 28/04/19" title="FRANCK DUBOSC Paris, Palais des Sports, du 28/03 au 28/04/19">
</figure>
<div class="caption">
<div class="group">
<!-- LABEL -->
<!-- TITRE -->
<h4 class="maintitle clickable" onclick="document.location.href='/place-spectacle/franck-dubosc-tournee-2018-trndub18-lt.htm'">
FRANCK DUBOSC
</h4>
<p class="address">
<strong class="city">Paris, Palais des Sports, du 28/03 au 28/04/19</strong>
</p>
</div>
<div class="group">
<div class="widget-countdown light">
<h5 class="title">Ouverture des ventes</h5>
<div class="countdown-container"
data-countdown
data-countdown-date="2018/03/21 10:00:00"
data-countdown-translations='{"totalDays":"jours", "hours":"heures", "minutes":"minutes", "seconds":"secondes"}'
data-countdown-on-start="$(this).closest('.widget.thumbnail').find('.link').hide();"
data-countdown-on-finish="$(this).closest('.widget.thumbnail').find('.link').show();$(this).closest('.widget-countdown').hide()"
>
</div>
</div>
</div>
<div class="actions">
<p class="link">
<a href="/place-spectacle/franck-dubosc-tournee-2018-trndub18-lt.htm"
title="FRANCK DUBOSC"
class="btn btn-block btn-primary">
<span class="text">Réserver</span>
</a>
</p>
</div>
</div>
</div></div><div class="col col-xs-12 col-sm-12 col-md-12 ">
<div class="widget thumbnail"
>
<figure class="figure clickable" onclick="document.location.href='/recherche/recherche.do?spectaclesArtistes=NDF18&sortBy=date_up&nbResultatsParPage=40'">
<img src="/static_lotus/uploads/widget/PRODUCT_THUMBNAIL/5766055137527445060/nuits-de-fourviere-2018-decompte.jpg" alt="LES NUITS DE FOURVIERE Lyon, Théâtres Romains de Fourvière, du 01/06 au 28/07" title="LES NUITS DE FOURVIERE Lyon, Théâtres Romains de Fourvière, du 01/06 au 28/07">
</figure>
<div class="caption">
<div class="group">
<!-- LABEL -->
<!-- TITRE -->
<h4 class="maintitle clickable" onclick="document.location.href='/recherche/recherche.do?spectaclesArtistes=NDF18&sortBy=date_up&nbResultatsParPage=40'">
LES NUITS DE FOURVIERE
</h4>
<p class="address">
<strong class="city">Lyon, Théâtres Romains de Fourvière, du 01/06 au 28/07</strong>
</p>
</div>
<div class="group">
<div class="widget-countdown light">
<h5 class="title">Ouverture des ventes</h5>
<div class="countdown-container"
data-countdown
data-countdown-date="2018/03/16 14:00:00"
data-countdown-translations='{"totalDays":"jours", "hours":"heures", "minutes":"minutes", "seconds":"secondes"}'
data-countdown-on-start="$(this).closest('.widget.thumbnail').find('.link').hide();"
data-countdown-on-finish="$(this).closest('.widget.thumbnail').find('.link').show();$(this).closest('.widget-countdown').hide()"
>
</div>
</div>
</div>
<div class="actions">
<p class="link">
<a href="/recherche/recherche.do?spectaclesArtistes=NDF18&sortBy=date_up&nbResultatsParPage=40"
title="LES NUITS DE FOURVIERE"
class="btn btn-block btn-primary">
<span class="text">Réserver</span>
</a>
</p>
</div>
</div>
</div></div><div class="col col-sm-12 col-md-12 col-xs-12 ">
<div class="widget thumbnail"
>
<figure class="figure clickable" onclick="document.location.href='/place-spectacle/cirque-national-alexis-gruss-artfa5c6e12c0a8280d646fda780a837c17-lt.htm'">
<img src="/static_lotus/uploads/widget/PRODUCT_THUMBNAIL/7978353972069455329/alexis-gruss-decompte.jpg" alt="Variété et chanson françaises CIRQUE ALEXIS GRUSS Paris, Portes de Passy, du 20/10/18 au 10/03/19 et en tournée" title="Variété et chanson françaises CIRQUE ALEXIS GRUSS Paris, Portes de Passy, du 20/10/18 au 10/03/19 et en tournée">
</figure>
<div class="caption">
<div class="group">
<!-- LABEL -->
<!-- TITRE -->
<h4 class="maintitle clickable" onclick="document.location.href='/place-spectacle/cirque-national-alexis-gruss-artfa5c6e12c0a8280d646fda780a837c17-lt.htm'">
CIRQUE ALEXIS GRUSS
</h4>
<p class="address">
<strong class="city">Paris, Portes de Passy, du 20/10/18 au 10/03/19 et en tournée</strong>
</p>
</div>
<div class="group">
<div class="widget-countdown light">
<h5 class="title">Ouverture des ventes</h5>
<div class="countdown-container"
data-countdown
data-countdown-date="2018/03/17 10:00:00"
data-countdown-translations='{"totalDays":"jours", "hours":"heures", "minutes":"minutes", "seconds":"secondes"}'
data-countdown-on-start="$(this).closest('.widget.thumbnail').find('.link').hide();"
data-countdown-on-finish="$(this).closest('.widget.thumbnail').find('.link').show();$(this).closest('.widget-countdown').hide()"
>
</div>
</div>
</div>
<div class="group">
&nbsp;
</div>
<div class="actions">
<p class="link">
<a href="/place-spectacle/cirque-national-alexis-gruss-artfa5c6e12c0a8280d646fda780a837c17-lt.htm"
title="CIRQUE ALEXIS GRUSS"
class="btn btn-block btn-primary">
<span class="text">Réserver</span>
</a>
</p>
</div>
</div>
</div></div><div class="col col-md-12 col-xs-12 col-sm-12 ">
<div class="widget thumbnail"
>
<figure class="figure clickable" onclick="document.location.href='/place-spectacle/concerts/editolt/charge2-8169098339394714230-lt.htm'">
<img src="/static_lotus/uploads/widget/PRODUCT_THUMBNAIL/8984882757993854515/jayzy-beyonce-decompte-300.jpg" alt="Rap/Hip-hop/Slam JAY-Z AND BEYONCE OTR II Stade de France, le 14/07 et Nice, Stade Allianz Riviera, le 17/07" title="Rap/Hip-hop/Slam JAY-Z AND BEYONCE OTR II Stade de France, le 14/07 et Nice, Stade Allianz Riviera, le 17/07">
</figure>
<div class="caption">
<div class="group">
<!-- LABEL -->
<!-- TITRE -->
<h4 class="maintitle clickable" onclick="document.location.href='/place-spectacle/concerts/editolt/charge2-8169098339394714230-lt.htm'">
JAY-Z AND BEYONCE
</h4>
<p class="address">
<strong class="city">Stade de France, le 14/07 et Nice, Stade Allianz Riviera, le 17/07</strong>
</p>
</div>
<div class="group">
<div class="widget-countdown light">
<h5 class="title">Ouverture des ventes</h5>
<div class="countdown-container"
data-countdown
data-countdown-date="2018/03/19 10:00:00"
data-countdown-translations='{"totalDays":"jours", "hours":"heures", "minutes":"minutes", "seconds":"secondes"}'
data-countdown-on-start="$(this).closest('.widget.thumbnail').find('.link').hide();"
data-countdown-on-finish="$(this).closest('.widget.thumbnail').find('.link').show();$(this).closest('.widget-countdown').hide()"
>
</div>
</div>
</div>
<div class="group">
&nbsp;
</div>
</div>
</div></div></div></section><div class="col hidden-md hidden-lg hidden-sm col-xs-24 ">
<div class="widget html"
>
<div id="sas_56594" class="pub"><p>Publicité</p></div>
<script type="text/javascript">
if (screen.width<=760) {
var RN = new String (Math.random());
var RNS = RN.substring (2,11);
var sas_ajax=true;
var myTagBanM1 = document.createElement("script");
myTagBanM1.src = '//www3.smartadserver.com/ac?out=js&nwid=1574&siteid=131741&pgname=www.mobile.fnacspectacles.com/homepage&fmtid=56594&tgt=[sas_target]&visit=m&tmstp='+RNS+'&clcturl=[countgo]';
myTagBanM1.async = "async";
document.getElementsByTagName("head")[0].appendChild(myTagBanM1);
}
</script>
</div>
</div><section class="col col-md-24 col-xs-24 ">
<div class="row strate-top strate-top-select">
<div class="col col-md-24 col-xs-24 ">
<div class="widget html"
>
<h2 class="strate-title">Meilleures ventes</h2>
<a href="/recherche/recherche.do?theme=308056048439132160" class="top strate-more">Voir tout</a>
</div>
</div></div><div class="row ">
<div class="col col-xs-24 col-md-24 tv-level-1">
<ul class="widget select nav nav-pills" role="tablist" >
<li role="presentation" class="dropdown active">
<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button">
<span class="text">
Tous les thèmes
</span>
</a>
<ul class="dropdown-menu nav nav-pills">
<li role="presentation" class="active" >
<a data-toggle="tabajax"
onclick="hideSelectList($(this))"
data-target="#tab_9032098017964408765"
data-tabindex="0"
data-widget-id="7480741123035655430"
data-language-id="1"
data-loaded="success"
>
Tous les thèmes
</a>
</li>
<li role="presentation" class="" >
<a data-toggle="tabajax"
onclick="hideSelectList($(this))"
data-target="#tab_6903510815447586663"
data-tabindex="1"
data-widget-id="7480741123035655430"
data-language-id="1"
>
Concerts
</a>
</li>
<li role="presentation" class="" >
<a data-toggle="tabajax"
onclick="hideSelectList($(this))"
data-target="#tab_6737284933846349200"
data-tabindex="2"
data-widget-id="7480741123035655430"
data-language-id="1"
>
Théâtre
</a>
</li>
<li role="presentation" class="" >
<a data-toggle="tabajax"
onclick="hideSelectList($(this))"
data-target="#tab_6145549403184204948"
data-tabindex="3"
data-widget-id="7480741123035655430"
data-language-id="1"
>
Sports
</a>
</li>
<li role="presentation" class="" >
<a data-toggle="tabajax"
onclick="hideSelectList($(this))"
data-target="#tab_7597609350859950116"
data-tabindex="4"
data-widget-id="7480741123035655430"
data-language-id="1"
>
Spectacles
</a>
</li>
<li role="presentation" class="" >
<a data-toggle="tabajax"
onclick="hideSelectList($(this))"
data-target="#tab_7310064215719603501"
data-tabindex="5"
data-widget-id="7480741123035655430"
data-language-id="1"
>
Art / Musées
</a>
</li>
<li role="presentation" class="" >
<a data-toggle="tabajax"
onclick="hideSelectList($(this))"
data-target="#tab_8091324270976506598"
data-tabindex="6"
data-widget-id="7480741123035655430"
data-language-id="1"
>
Salon / Foire
</a>
</li>
<li role="presentation" class="" >
<a data-toggle="tabajax"
onclick="hideSelectList($(this))"
data-target="#tab_5631548509427645492"
data-tabindex="7"
data-widget-id="7480741123035655430"
data-language-id="1"
>
Enfant
</a>
</li>
</ul>
</li>
</ul>
<script>
var hideSelectList = function(element){
var dropdown = $(element).closest('.dropdown');
dropdown.find('.dropdown-toggle>span.text').text($(element).text());
dropdown.removeClass('open','active');
$('.select div').removeClass('dropdown-backdrop');
}
</script><div class="tab-content">
<div id="tab_9032098017964408765" class="tab-pane active ">
<div class="row ">
<div class="col col-xs-24 col-md-24 ">
<!-- Swiper -->
<div class="widget widget-carousel swiper-container" id="carousel-4593089471681574763"
data-widget-id="6208596367273108146"
data-has-more="true">
<div class="swiper-wrapper">
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail hasOverlay"
>
<figure class="figure clickable" onclick="document.location.href='/place-spectacle/les-nuits-de-fourviere-2018-fstndf18-lt.htm'">
<img src="/static/0/visuel/310/384/LES-NUITS-DE-FOURVIERE-2018_3840739543846852596.jpg?1520945010000" alt="LES NUITS DE FOURVIERE 2018" class="blur">
<img src="/static/0/visuel/310/384/LES-NUITS-DE-FOURVIERE-2018_3840739543846852596.jpg?1520945010000" alt="LES NUITS DE FOURVIERE 2018" title="LES NUITS DE FOURVIERE 2018">
</figure>
<div class="caption">
<div class="group">
<!-- LABEL -->
<h4 class="maintitle clickable" onclick="document.location.href='/place-spectacle/les-nuits-de-fourviere-2018-fstndf18-lt.htm'">
LES NUITS DE FOURVIERE 2018
</h4>
<p class="subtitle">&nbsp;</p>
<p class="type">&nbsp;</p>
<p class="opinion">
<span class="rate">
<span class="rateStars">&nbsp;</span>
</span>
<span class="rateValue">&nbsp;</span>
</p>
<p class="prices">
<span class="text">
<label>
À partir de </label>
<strong class="price lowestPrice"><span class="priceAmount"><span class="priceInteger">10</span><span class="priceDecimal"><span class="virgule">,</span>80</span><span class="priceCurrency">¤</span></span></strong> </span>
</p>
</div>
<div class="actions link">
<p>
<a href="/place-spectacle/les-nuits-de-fourviere-2018-fstndf18-lt.htm"
title="LES NUITS DE FOURVIERE 2018"
class="btn btn-block btn-primary">
<span class="text">Réserver</span>
</a>
</p>
</div>
</div>
<div class="overlay">
<div class="group">
<p class="address">
<strong class="place">Divers lieux</strong>
</p>
<p class="date">
Du <span class="dateStart">01/06/2018</span>
au <span class="dateEnd">28/07/2018</span>
</p>
<div class="resume"><p><a href="/alerteV2/GestionAlertes.do" class="btn btn-block btn-primary btn-white">
<i class="ico-cloche"></i> <span class="text">Ajouter à mes alertes</span>
</a></p></div>
</div>
</div>
</div> </div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail hasOverlay"
>
<figure class="figure clickable" onclick="document.location.href='/place-spectacle/manifestation/Pop-rock-Folk-THE-ROLLING-STONES-RSVMA.htm'">
<img src="/static/0/visuel/310/384/THE-ROLLING-STONES_3840739543847382412.jpg?1521014388000" alt="Pop-rock/Folk THE ROLLING STONES MARSEILLE 08" class="blur">
<img src="/static/0/visuel/310/384/THE-ROLLING-STONES_3840739543847382412.jpg?1521014388000" alt="Pop-rock/Folk THE ROLLING STONES MARSEILLE 08" title="Pop-rock/Folk THE ROLLING STONES MARSEILLE 08">
</figure>
<div class="caption">
<div class="group">
<!-- LABEL -->
<h4 class="maintitle clickable" onclick="document.location.href='/place-spectacle/manifestation/Pop-rock-Folk-THE-ROLLING-STONES-RSVMA.htm'">
THE ROLLING STONES
</h4>
<p class="subtitle">&nbsp;</p>
<p class="type">Pop-rock/Folk</p>
<p class="opinion">
<span class="rate">
<span class="rateStars">&nbsp;</span>
</span>
<span class="rateValue">&nbsp;</span>
</p>
<p class="prices">
<span class="text">
<label>
À partir de </label>
<strong class="price lowestPrice"><span class="priceAmount"><span class="priceInteger">155</span><span class="priceDecimal"><span class="virgule">,</span>50</span><span class="priceCurrency">¤</span></span></strong> </span>
</p>
</div>
<div class="actions link">
<p>
<a href="/place-spectacle/manifestation/Pop-rock-Folk-THE-ROLLING-STONES-RSVMA.htm"
title="THE ROLLING STONES"
class="btn btn-block btn-primary">
<span class="text">Réserver</span>
</a>
</p>
</div>
</div>
<div class="overlay">
<div class="group">
<p class="address">
<strong class="place">ORANGE VELODROME</strong>
<strong class="city">MARSEILLE 08</strong>
</p>
<p class="date">
Le <span class="dateDay">26/06/2018</span>
à <span class="dateHour">00:00</span>
</p>
<div class="resume"><p><a href="/alerteV2/GestionAlertes.do" class="btn btn-block btn-primary btn-white">
<i class="ico-cloche"></i> <span class="text">Ajouter à mes alertes</span>
</a></p></div>
</div>
</div>
</div> </div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail hasOverlay"
>
<figure class="figure clickable" onclick="document.location.href='/place-spectacle/manifestation/Pop-rock-Folk-JACK-WHITE-NF19.htm'">
<img src="/static/0/visuel/310/384/LES-NUITS-DE-FOURVIERE-2018_3840739543846852596.jpg?1520945010000" alt="Pop-rock/Folk JACK WHITE LYON" class="blur">
<img src="/static/0/visuel/310/384/LES-NUITS-DE-FOURVIERE-2018_3840739543846852596.jpg?1520945010000" alt="Pop-rock/Folk JACK WHITE LYON" title="Pop-rock/Folk JACK WHITE LYON">
</figure>
<div class="caption">
<div class="group">
<!-- LABEL -->
<h4 class="maintitle clickable" onclick="document.location.href='/place-spectacle/manifestation/Pop-rock-Folk-JACK-WHITE-NF19.htm'">
JACK WHITE
</h4>
<p class="subtitle">&nbsp;</p>
<p class="type">Pop-rock/Folk</p>
<p class="opinion">
<span class="rate">
<span class="rateStars">&nbsp;</span>
</span>
<span class="rateValue">&nbsp;</span>
</p>
<p class="prices">
<span class="text">&nbsp;</span>
</p>
</div>
</div>
<div class="overlay">
<div class="group">
<p class="address">
<strong class="place">THEATRES ROMAINS DE FOURVIERE</strong>
<strong class="city">LYON</strong>
</p>
<p class="date">
Le <span class="dateDay">08/07/2018</span>
à <span class="dateHour">20:30</span>
</p>
<div class="resume"><p><a href="/alerteV2/GestionAlertes.do" class="btn btn-block btn-primary btn-white">
<i class="ico-cloche"></i> <span class="text">Ajouter à mes alertes</span>
</a></p></div>
</div>
</div>
</div> </div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail hasOverlay"
>
<figure class="figure clickable" onclick="document.location.href='/place-spectacle/manifestation/Pop-rock-Folk-MGMT-NF14.htm'">
<img src="/static/0/visuel/310/384/LES-NUITS-DE-FOURVIERE-2018_3840739543846852596.jpg?1520945010000" alt="Pop-rock/Folk MGMT LYON" class="blur">
<img src="/static/0/visuel/310/384/LES-NUITS-DE-FOURVIERE-2018_3840739543846852596.jpg?1520945010000" alt="Pop-rock/Folk MGMT LYON" title="Pop-rock/Folk MGMT LYON">
</figure>
<div class="caption">
<div class="group">
<!-- LABEL -->
<h4 class="maintitle clickable" onclick="document.location.href='/place-spectacle/manifestation/Pop-rock-Folk-MGMT-NF14.htm'">
MGMT
</h4>
<p class="subtitle">&nbsp;</p>
<p class="type">Pop-rock/Folk</p>
<p class="opinion">
<span class="rate">
<span class="rateStars">&nbsp;</span>
</span>
<span class="rateValue">&nbsp;</span>
</p>
<p class="prices">
<span class="text">&nbsp;</span>
</p>
</div>
</div>
<div class="overlay">
<div class="group">
<p class="address">
<strong class="place">THEATRES ROMAINS DE FOURVIERE</strong>
<strong class="city">LYON</strong>
</p>
<p class="date">
Le <span class="dateDay">02/07/2018</span>
à <span class="dateHour">21:00</span>
</p>
<div class="resume"><p><a href="/alerteV2/GestionAlertes.do" class="btn btn-block btn-primary btn-white">
<i class="ico-cloche"></i> <span class="text">Ajouter à mes alertes</span>
</a></p></div>
</div>
</div>
</div> </div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail hasOverlay"
>
<figure class="figure clickable" onclick="document.location.href='/place-spectacle/manifestation/Variete-et-chanson-francaises-ETIENNE-DAHO-BLITZTOUR-NF03.htm'">
<img src="/static/0/visuel/310/384/LES-NUITS-DE-FOURVIERE-2018_3840739543846852596.jpg?1520945010000" alt="Variété et chanson françaises ETIENNE DAHO " BLITZTOUR " CALYPSO VALOIS LYON" class="blur">
<img src="/static/0/visuel/310/384/LES-NUITS-DE-FOURVIERE-2018_3840739543846852596.jpg?1520945010000" alt="Variété et chanson françaises ETIENNE DAHO " BLITZTOUR " CALYPSO VALOIS LYON" title="Variété et chanson françaises ETIENNE DAHO " BLITZTOUR " CALYPSO VALOIS LYON">
</figure>
<div class="caption">
<div class="group">
<!-- LABEL -->
<h4 class="maintitle clickable" onclick="document.location.href='/place-spectacle/manifestation/Variete-et-chanson-francaises-ETIENNE-DAHO-BLITZTOUR-NF03.htm'">
ETIENNE DAHO " BLITZTOUR "
</h4>
<p class="subtitle clickable" onclick="document.location.href='/place-spectacle/manifestation/Variete-et-chanson-francaises-ETIENNE-DAHO-BLITZTOUR-NF03.htm'">
CALYPSO VALOIS
</p>
<p class="type">Variété et chanson françaises</p>
<p class="opinion">
<span class="rate">
<span class="rateStars">&nbsp;</span>
</span>
<span class="rateValue">&nbsp;</span>
</p>
<p class="prices">
<span class="text">&nbsp;</span>
</p>
</div>
</div>
<div class="overlay">
<div class="group">
<p class="address">
<strong class="place">THEATRES ROMAINS DE FOURVIERE</strong>
<strong class="city">LYON</strong>
</p>
<p class="date">
Le <span class="dateDay">11/06/2018</span>
à <span class="dateHour">21:30</span>
</p>
<div class="resume"><p><a href="/alerteV2/GestionAlertes.do" class="btn btn-block btn-primary btn-white">
<i class="ico-cloche"></i> <span class="text">Ajouter à mes alertes</span>
</a></p></div>
</div>
</div>
</div> </div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail hasOverlay"
>
<figure class="figure clickable" onclick="document.location.href='/place-spectacle/manifestation/Variete-et-chanson-francaises-JULIETTE-ARMANET-NF10.htm'">
<img src="/static/0/visuel/310/384/LES-NUITS-DE-FOURVIERE-2018_3840739543846852596.jpg?1520945010000" alt="Variété et chanson françaises JULIETTE ARMANET LYON" class="blur">
<img src="/static/0/visuel/310/384/LES-NUITS-DE-FOURVIERE-2018_3840739543846852596.jpg?1520945010000" alt="Variété et chanson françaises JULIETTE ARMANET LYON" title="Variété et chanson françaises JULIETTE ARMANET LYON">
</figure>
<div class="caption">
<div class="group">
<!-- LABEL -->
<h4 class="maintitle clickable" onclick="document.location.href='/place-spectacle/manifestation/Variete-et-chanson-francaises-JULIETTE-ARMANET-NF10.htm'">
JULIETTE ARMANET
</h4>
<p class="subtitle">&nbsp;</p>
<p class="type">Variété et chanson françaises</p>
<p class="opinion">
<span class="rate">
<span class="rateStars">&nbsp;</span>
</span>
<span class="rateValue">&nbsp;</span>
</p>
<p class="prices">
<span class="text">
<label>
À partir de </label>
<strong class="price lowestPrice"><span class="priceAmount"><span class="priceInteger">35</span><span class="priceDecimal"><span class="virgule">,</span>90</span><span class="priceCurrency">¤</span></span></strong> </span>
</p>
</div>
<div class="actions link">
<p>
<a href="/place-spectacle/manifestation/Variete-et-chanson-francaises-JULIETTE-ARMANET-NF10.htm"
title="JULIETTE ARMANET"
class="btn btn-block btn-primary">
<span class="text">Réserver</span>
</a>
</p>
</div>
</div>
<div class="overlay">
<div class="group">
<p class="address">
<strong class="place">THEATRES ROMAINS DE FOURVIERE</strong>
<strong class="city">LYON</strong>
</p>
<p class="date">
Le <span class="dateDay">20/06/2018</span>
à <span class="dateHour">21:30</span>
</p>
<div class="resume"><p><a href="/alerteV2/GestionAlertes.do" class="btn btn-block btn-primary btn-white">
<i class="ico-cloche"></i> <span class="text">Ajouter à mes alertes</span>
</a></p></div>
</div>
</div>
</div> </div>
</div>
<!-- Add Arrows -->
<div class="swiper-button-prev btn btn-default"><i class="fonticon fonticon-chevron-left"></i>
</div>
<div class="swiper-button-next btn btn-default"><i class="fonticon fonticon-chevron-right"></i>
</div>
</div>
<script>
$(document).ready(function () {
var facets4593089471681574763 = [
];
var filters4593089471681574763 = [];
var carouselTemplate4593089471681574763 = {
'FAMILLE': {"@type": "TermeFiltre", "id": "MANIFESTATION_FAMILLE"},
'SOUS_FAMILLE': {"@type": "TermeFiltre", "id": "MANIFESTATION_SOUS_FAMILLE"},
'GENRE': {"@type": "TermeFiltre", "id": "MANIFESTATION_GENRE"},
'PAYS': {"@type": "TermeFiltre", "id": "MANIFESTATION_PAYS"},
'VILLE': {"@type": "TermeFiltre", "id": "MANIFESTATION_VILLE"},
'DEPARTEMENT': {
"@type": "TermeFiltre",
"id": "MANIFESTATION_DEPARTEMENT_BILLETEL"
},
'REGION': {"@type": "TermeFiltre", "id": "MANIFESTATION_REGION_BILLETEL"}
};
var showLoader_4593089471681574763 = function () {
$('#carousel-facet-4593089471681574763').addClass('overlay');
$('#carousel-facet-4593089471681574763 > .widget-loader').show();
};
var hideLoader_4593089471681574763 = function () {
$('#carousel-facet-4593089471681574763').removeClass('overlay');
$('#carousel-facet-4593089471681574763 > .widget-loader').hide();
};
var loadSlide_4593089471681574763 = function (swiper, widgetId, index, pageSizeToLoad,
reloadAll) {
if (reloadAll) {
showLoader_4593089471681574763();
}
$.ajax({
url: '/widget/carousel.do?widgetId=' + widgetId,
type: "POST",
dataType: "html",
contentType: "application/json",
data: JSON.stringify(
{
slideIndex: index,
pageUrl: window.location.href,
pageSize: pageSizeToLoad,
facets: facets4593089471681574763,
filters: filters4593089471681574763,
reloadAll: reloadAll,
carouselFacetId: "4593089471681574763"
}),
}).done(function (responseText, textStatus, jqXHR) {
if (jqXHR.status === 200) {
updateSlider_4593089471681574763(swiper, responseText, reloadAll);
} else if (jqXHR.status == 204) {
updateSlider_4593089471681574763(swiper, responseText, reloadAll);
$('#carousel-4593089471681574763').data('has-more', false);
} else {
$('#carousel-4593089471681574763').data('has-more', false);
}
});
}
;
var refreshFacets_4593089471681574763 = function () {
for (var i = 0; i < filters4593089471681574763.length; i++) {
var filterName = getTemplateName(filters4593089471681574763[i]);
$('.selectedFacet4593089471681574763_'
+ filterName).text(filters4593089471681574763[i].libelle);
}
};
var updateSlider_4593089471681574763 = function (swiper, responseText, reloadAll) {
if (responseText && responseText.length > 0) {
if (reloadAll) {
var html = $.parseHTML(responseText);
var htmlThumbnail = $(html).find('.swiper-wrapper');
var htmlFacets = $(html).find('ul.widget4593089471681574763');
if (htmlThumbnail.children().length > 0) {
swiper.removeAllSlides();
$.each(htmlThumbnail.children(), function (i, element) {
element = $(element).find('.widget');
if ($(element).hasClass('widget')) {
var slide = $(
"<div class='item carouselItem swiper-slide loaded '></div>").append(
element);
swiper.appendSlide(slide);
}
});
$('ul.widget4593089471681574763').empty();
$('ul.widget4593089471681574763').append(htmlFacets.children());
refresh_4593089471681574763(swiper);
refreshFacets_4593089471681574763();
initCountdown();
hideLoader_4593089471681574763();
} else {
swiper.removeAllSlides();
initCountdown();
hideLoader_4593089471681574763();
}
} else {
var html = $.parseHTML(responseText);
$.each(html, function (i, element) {
if ($(element).hasClass('widget')) {
var slide = $(
"<div class='item carouselItem swiper-slide loaded '></div>").append(
element);
swiper.appendSlide(slide);
}
});
initCountdown();
refresh_4593089471681574763(swiper);
}
}
};
var refresh_4593089471681574763 = function (swiper) {
var width = $(window).width();
if (width <= 992) {
$(swiper.nextButton).hide();
$(swiper.prevButton).hide();
} else {
$(swiper.nextButton).show();
$(swiper.prevButton).show();
}
};
var lazyLoaderBeforeReachEnd_4593089471681574763 = function (swiper, reloadAll) {
var widgetId = $('#carousel-4593089471681574763').data('widget-id');
var actualIndex = geSlideDataIndex(swiper);
if (reloadAll) {
actualIndex = 0;
}
var maxSlideIndex = actualIndex + swiper.params.slidesPerView
+ (swiper.params.slidesPerGroup
* 3);
var realSwiperLength;
if (swiper.params.loop) {
realSwiperLength = swiper.slides.length - (swiper.loopedSlides * 2);
} else {
realSwiperLength = swiper.slides.length;
}
if (reloadAll) {
realSwiperLength = 0;
}
var slideToLoad = (maxSlideIndex - realSwiperLength);
var hasMore = $('#carousel-4593089471681574763').data('has-more');
if (maxSlideIndex > realSwiperLength && hasMore) {
if (slideToLoad < 1) {
slideToLoad += 1;
}
loadSlide_4593089471681574763(swiper, widgetId, realSwiperLength,
slideToLoad, reloadAll);
}
};
function geSlideDataIndex(swipe) {
var activeIndex = swipe.activeIndex;
var slidesLen = swipe.slides.length;
if (swipe.params.loop) {
switch (swipe.activeIndex) {
case 0:
activeIndex = slidesLen - 3;
break;
case slidesLen - 1:
activeIndex = 0;
break;
default:
--activeIndex;
}
initCountdown();
}
return activeIndex;
}
var carouselSlider4593089471681574763 = new Swiper('#carousel-4593089471681574763', {
initialSlide: 0,
slidesPerView: 5.33,
slidesPerGroup: 5,
nextButton: '.swiper-button-next',
prevButton: '.swiper-button-prev',
watchSlidesProgress: true,
watchSlidesVisibility: true,
breakpoints: {
768
:
{
slidesPerView: 2.33,
slidesPerGroup: 2
}
,
992:
{
slidesPerView: 3.33,
slidesPerGroup: 3,
}
,
1367:
{
slidesPerView: 4.33,
slidesPerGroup: 4
}
},
onAfterResize: function (swiper) {
refresh_4593089471681574763(swiper);
}
,
onSlideChangeStart: function (swiper) {
lazyLoaderBeforeReachEnd_4593089471681574763(swiper, false);
}
})
;
lazyLoaderBeforeReachEnd_4593089471681574763(carouselSlider4593089471681574763,
true);
window.resetTermsFilter4593089471681574763 = function (type, name) {
$('.selectedFacet4593089471681574763_' + type).text(name);
}
window.addTermsFilter4593089471681574763 = function (facetName, label, value, type) {
$('.selectedFacet4593089471681574763_' + type).text(label);
replaceExistingFilter4593089471681574763(type);
var baseFilter = carouselTemplate4593089471681574763[facetName];
if (baseFilter) {
window.addFilter4593089471681574763(
Object.assign({}, {libelle: label, terme: value}, baseFilter));
}
};
window.addFilter4593089471681574763 = function (filter) {
filters4593089471681574763.push(filter);
loadSlide_4593089471681574763(carouselSlider4593089471681574763,
$('#carousel-4593089471681574763').data('widget-id'),
0, computeMaxSlideIndex(), true);
initCountdown();
};
var computeMaxSlideIndex = function () {
return carouselSlider4593089471681574763.params.slidesPerView
+ (carouselSlider4593089471681574763.params.slidesPerGroup
* 3);
};
window.replaceExistingFilter4593089471681574763 = function (type) {
var indexType = -1;
for (var i = 0; i < filters4593089471681574763.length; i++) {
if (getTemplateName(filters4593089471681574763[i]) === type) {
indexType = i;
}
}
if (indexType >= 0) {
filters4593089471681574763.splice(indexType, 1);
}
};
window.removeFilterFromType4593089471681574763 = function (type, name) {
var indexType = -1;
for (var i = 0; i < filters4593089471681574763.length; i++) {
if (getTemplateName(filters4593089471681574763[i]) === type) {
indexType = i;
}
}
if (indexType >= 0) {
removeFilter4593089471681574763(indexType, type, name);
}
};
window.removeFilter4593089471681574763 = function (index, type, name) {
$('.selectedFacet4593089471681574763_' + type).text(name);
filters4593089471681574763.splice(index, 1);
loadSlide_4593089471681574763(carouselSlider4593089471681574763,
$('#carousel-4593089471681574763').data('widget-id'),
0, computeMaxSlideIndex(), true
);
initCountdown();
};
var getTemplateName = function (filter) {
for (var key in carouselTemplate4593089471681574763) {
if (carouselTemplate4593089471681574763[key].id === filter.id) {
return key;
}
}
};
})
;
function initCountdown() {
$('[data-countdown]').each(function () {
if ($(this).children().length > 0) {
return;
}
//Configuration
var finalDate = $(this).data("countdown-date");
var templateId = $(this).data("countdown-template") ? $(this).data("countdown-template")
: "countdown-light-template";
var startCallback = $(this).data("countdown-on-start") ? $(this).data("countdown-on-start")
: "";
var finishCallback = $(this).data("countdown-on-finish") ? $(this).data(
"countdown-on-finish")
: "";
var translations = $(this).data("countdown-translations") ? $(this).data(
"countdown-translations") : {
totalDays: "days",
hours: "hours",
minutes: "minutes",
seconds: "seconds"
};
var keys = ['totalDays', 'hours', 'minutes', 'seconds'];
var template = _.template($('#' + templateId).html());
var currDate = {totalDays: 0, hours: 0, minutes: 0, seconds: 0};
var nextDate = {totalDays: 0, hours: 0, minutes: 0, seconds: 0};
var countdown = $(this);
var isCountdownInitialized = false;
// Build the layout
keys.forEach(function (key, i) {
countdown.append(template({
curr: currDate[key],
next: currDate[key],
key: key,
label: translations[key]
}));
});
// Return the time components that diffs
function diff(obj1, obj2) {
var diff = [];
keys.forEach(function (key) {
if (obj1[key] !== obj2[key]) {
diff.push(key);
}
});
return diff;
}
eval(startCallback);
// Starts the countdown
countdown.countdown(finalDate)
.on('update.countdown', function (event) {
var newDate = event.offset;
var data;
currDate = nextDate;
nextDate = newDate;
// Setup the data
data = {
'curr': currDate,
'next': nextDate
};
// Apply the new values to each node that changed
diff(data.curr, data.next).forEach(function (key) {
var selector = '.%s'.replace(/%s/, key);
var $node = countdown.find(selector);
// Update the node
$node.removeClass('flip');
$node.find('.curr').text(data.next[key]);
});
if (!isCountdownInitialized) {
keys.forEach(function (key) {
var selector = '.%s'.replace(/%s/, key);
var $node = countdown.find(selector);
$node.find('.curr').text(data.next[key]);
});
isCountdownInitialized = true;
}
})
.on('finish.countdown', function (event) {
eval(finishCallback);
});
});
}
</script></div></div></div><div id="tab_6903510815447586663" class="tab-pane ">
<div class="loadingViewContainer" style="display: none;background-color: rgba(0, 0, 0, 0.66);">
<div class="loader">
<img src="/img/ajax-loader_gray.gif">
</div>
</div>
</div><div id="tab_6737284933846349200" class="tab-pane ">
<div class="loadingViewContainer" style="display: none;background-color: rgba(0, 0, 0, 0.66);">
<div class="loader">
<img src="/img/ajax-loader_gray.gif">
</div>
</div>
</div><div id="tab_6145549403184204948" class="tab-pane ">
<div class="loadingViewContainer" style="display: none;background-color: rgba(0, 0, 0, 0.66);">
<div class="loader">
<img src="/img/ajax-loader_gray.gif">
</div>
</div>
</div><div id="tab_7597609350859950116" class="tab-pane ">
<div class="loadingViewContainer" style="display: none;background-color: rgba(0, 0, 0, 0.66);">
<div class="loader">
<img src="/img/ajax-loader_gray.gif">
</div>
</div>
</div><div id="tab_7310064215719603501" class="tab-pane ">
<div class="loadingViewContainer" style="display: none;background-color: rgba(0, 0, 0, 0.66);">
<div class="loader">
<img src="/img/ajax-loader_gray.gif">
</div>
</div>
</div><div id="tab_8091324270976506598" class="tab-pane ">
<div class="loadingViewContainer" style="display: none;background-color: rgba(0, 0, 0, 0.66);">
<div class="loader">
<img src="/img/ajax-loader_gray.gif">
</div>
</div>
</div><div id="tab_5631548509427645492" class="tab-pane ">
<div class="loadingViewContainer" style="display: none;background-color: rgba(0, 0, 0, 0.66);">
<div class="loader">
<img src="/img/ajax-loader_gray.gif">
</div>
</div>
</div></div></div></div></section><div class="col col-xs-24 col-md-24 bandeauCaptif">
<div class="widget html"
style="background-color: #0c252a">
<p style="text-align: center;"><a href="/place-spectacle/recherche-billet-Dita-Von-Teese.htm?intcat=www.fnacspectacles.com&amp;intter=hp_dita-von-teese_bandeau-thematique_090318_190318_spect" target=""><img _moz_resizing="true" src="/static_lotus/uploads/public/dita-von-teese-BANDEAU-COEUR-DE-HOME-0c252a-090318.jpg"></a><br></p>
</div>
</div><div class="col col-md-24 col-xs-24 bor-b strate-artistes strateArtistes">
<div class="row strate-top">
<div class="col col-md-24 col-xs-24 ">
<div class="widget html"
>
<h2 class="strate-title"><img _moz_resizing="true" src="/static_lotus/uploads/public/jeune-talent-titre.jpg" style="filter:none !important;"></h2>
<!-- <a href="#" class="strate-more">Voir tout</a> -->
</div>
</div></div><div class="row strate-artistes">
<div class="col col-xs-24 col-md-24 StratArtHome">
<!-- Swiper -->
<div class="widget widget-carousel swiper-container" id="carousel-5520392141430438602"
data-widget-id="5175666769169853912"
data-has-more="false">
<div class="swiper-wrapper">
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail thumbnail-artiste"
>
<!-- VISUEL -->
<figure class="figure"><img style="cursor:pointer;" onclick="document.location.href='/place-spectacle/camille-berthollet-art7d693859c0a8280b2bcc86a7b3b51619-lt.htm'" src="/static/0/visuel/310/383/CAMILLE-BERTHOLLET_3836205093099814039.jpg?1520345437000" alt="Camille Berthollet" title="Camille Berthollet"></figure>
<div class="caption">
<div class="group">
<!-- TITRE -->
<h4 class="maintitle" style="cursor:pointer;" onclick="document.location.href='/place-spectacle/camille-berthollet-art7d693859c0a8280b2bcc86a7b3b51619-lt.htm'">Camille Berthollet</h4>
</div>
</div>
<div class="actions">
<div class="btn-alert pull-right subscribe-alert">
</div>
</div>
</div>
</div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail thumbnail-artiste"
>
<!-- VISUEL -->
<figure class="figure"><img style="cursor:pointer;" onclick="document.location.href='/place-spectacle/pierre-yves-bon-art0c4cc02dc0a828151ec7d4c493d980a2-lt.htm'" src="/static/0/visuel/310/383/PIERRE-YVES-LE-BON_3831252948872070577.jpg?1519901086000" alt="Pierre-Yves Bon " title="Pierre-Yves Bon "></figure>
<div class="caption">
<div class="group">
<!-- TITRE -->
<h4 class="maintitle" style="cursor:pointer;" onclick="document.location.href='/place-spectacle/pierre-yves-bon-art0c4cc02dc0a828151ec7d4c493d980a2-lt.htm'">Pierre-Yves Bon </h4>
</div>
</div>
<div class="actions">
<div class="btn-alert pull-right subscribe-alert">
</div>
</div>
</div>
</div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail thumbnail-artiste"
>
<!-- VISUEL -->
<figure class="figure"><img style="cursor:pointer;" onclick="document.location.href='/place-spectacle/elise-diamant-art70e9c345c0a8190b153c1427e5580a96-lt.htm'" src="/static/0/visuel/310/383/ELISE-DIAMANT_3831252948872066461.jpg?1519900670000" alt="Elise Diamant" title="Elise Diamant"></figure>
<div class="caption">
<div class="group">
<!-- TITRE -->
<h4 class="maintitle" style="cursor:pointer;" onclick="document.location.href='/place-spectacle/elise-diamant-art70e9c345c0a8190b153c1427e5580a96-lt.htm'">Elise Diamant</h4>
</div>
</div>
<div class="actions">
<div class="btn-alert pull-right subscribe-alert">
</div>
</div>
</div>
</div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail thumbnail-artiste"
>
<!-- VISUEL -->
<figure class="figure"><img style="cursor:pointer;" onclick="document.location.href='/place-spectacle/olivier-giraud-art82120c29c0a8190b511ebb492bf181d0-lt.htm'" src="/static/0/visuel/310/381/OLIVIER-GIRAUD_3814980331438315780.jpg?1518083670000" alt="Olivier Giraud" title="Olivier Giraud"></figure>
<div class="caption">
<div class="group">
<!-- TITRE -->
<h4 class="maintitle" style="cursor:pointer;" onclick="document.location.href='/place-spectacle/olivier-giraud-art82120c29c0a8190b511ebb492bf181d0-lt.htm'">Olivier Giraud</h4>
</div>
</div>
<div class="actions">
<div class="btn-alert pull-right subscribe-alert">
</div>
</div>
</div>
</div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail thumbnail-artiste"
>
<!-- VISUEL -->
<figure class="figure"><img style="cursor:pointer;" onclick="document.location.href='/place-spectacle/fadily-camara-artb1a48f6cc0a8280b1e71eee5eaed7dae-lt.htm'" src="/static/0/visuel/310/382/FADILY-CAMARA_3820765892907117140.jpg?1518601745000" alt="Fadily Camara" title="Fadily Camara"></figure>
<div class="caption">
<div class="group">
<!-- TITRE -->
<h4 class="maintitle" style="cursor:pointer;" onclick="document.location.href='/place-spectacle/fadily-camara-artb1a48f6cc0a8280b1e71eee5eaed7dae-lt.htm'">Fadily Camara</h4>
</div>
</div>
<div class="actions">
<div class="btn-alert pull-right subscribe-alert">
</div>
</div>
</div>
</div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail thumbnail-artiste"
>
<!-- VISUEL -->
<figure class="figure"><img style="cursor:pointer;" onclick="document.location.href='/place-spectacle/moha-la-squale-art05206318c0a8280b264455b1cacbec43-lt.htm'" src="/static/0/visuel/310/380/MOHA-LA-SQUALE_3803624094352429728.jpg?1516791767000" alt="Moha la Squale" title="Moha la Squale"></figure>
<div class="caption">
<div class="group">
<!-- TITRE -->
<h4 class="maintitle" style="cursor:pointer;" onclick="document.location.href='/place-spectacle/moha-la-squale-art05206318c0a8280b264455b1cacbec43-lt.htm'">Moha la Squale</h4>
</div>
</div>
<div class="actions">
<div class="btn-alert pull-right subscribe-alert">
</div>
</div>
</div>
</div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail thumbnail-artiste"
>
<!-- VISUEL -->
<figure class="figure"><img style="cursor:pointer;" onclick="document.location.href='/place-spectacle/blanche-gardin-art70ea88e7c0a8190b64f6e31f959b4ff3-lt.htm'" src="/static/0/visuel/310/205/BLANCHE-GARDIN_2053721052537688759.jpg?1519402015000" alt="Blanche Gardin" title="Blanche Gardin"></figure>
<div class="caption">
<div class="group">
<!-- TITRE -->
<h4 class="maintitle" style="cursor:pointer;" onclick="document.location.href='/place-spectacle/blanche-gardin-art70ea88e7c0a8190b64f6e31f959b4ff3-lt.htm'">Blanche Gardin</h4>
</div>
</div>
<div class="actions">
<div class="btn-alert pull-right subscribe-alert">
</div>
</div>
</div>
</div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail thumbnail-artiste"
>
<!-- VISUEL -->
<figure class="figure"><img style="cursor:pointer;" onclick="document.location.href='/place-spectacle/superorganism-art26dbf86ec0a828165447674601c892ea-lt.htm'" src="/static/0/visuel/310/377/CDSUP_3774950295277327554.jpg?1516791284000" alt="Superorganism" title="Superorganism"></figure>
<div class="caption">
<div class="group">
<!-- TITRE -->
<h4 class="maintitle" style="cursor:pointer;" onclick="document.location.href='/place-spectacle/superorganism-art26dbf86ec0a828165447674601c892ea-lt.htm'">Superorganism</h4>
</div>
</div>
<div class="actions">
<div class="btn-alert pull-right subscribe-alert">
</div>
</div>
</div>
</div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail thumbnail-artiste"
>
<!-- VISUEL -->
<figure class="figure"><img style="cursor:pointer;" onclick="document.location.href='/place-spectacle/camille-lellouche-art01c5d19cc0a8280d3d7ea13980af91bf-lt.htm'" src="/static/0/visuel/310/382/CAMILLE-LELLOUCHE_3828098823404790266.jpg?1519401667000" alt="Camille Lellouche" title="Camille Lellouche"></figure>
<div class="caption">
<div class="group">
<!-- TITRE -->
<h4 class="maintitle" style="cursor:pointer;" onclick="document.location.href='/place-spectacle/camille-lellouche-art01c5d19cc0a8280d3d7ea13980af91bf-lt.htm'">Camille Lellouche</h4>
</div>
</div>
<div class="actions">
<div class="btn-alert pull-right subscribe-alert">
</div>
</div>
</div>
</div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail thumbnail-artiste"
>
<!-- VISUEL -->
<figure class="figure"><img style="cursor:pointer;" onclick="document.location.href='/place-spectacle/les-coquettes-art1755d4cdc0a8190b10c32e8962479bae-lt.htm'" src="/static/0/visuel/310/380/LES-COQUETTES_3807210589604980109.jpg?1516966008000" alt="Les Coquettes" title="Les Coquettes"></figure>
<div class="caption">
<div class="group">
<!-- TITRE -->
<h4 class="maintitle" style="cursor:pointer;" onclick="document.location.href='/place-spectacle/les-coquettes-art1755d4cdc0a8190b10c32e8962479bae-lt.htm'">Les Coquettes</h4>
</div>
</div>
<div class="actions">
<div class="btn-alert pull-right subscribe-alert">
</div>
</div>
</div>
</div>
</div>
<!-- Add Arrows -->
<div class="swiper-button-prev btn btn-default"><i class="fonticon fonticon-chevron-left"></i>
</div>
<div class="swiper-button-next btn btn-default"><i class="fonticon fonticon-chevron-right"></i>
</div>
</div>
<script>
$(document).ready(function () {
var facets5520392141430438602 = [
];
var filters5520392141430438602 = [];
var carouselTemplate5520392141430438602 = {
'FAMILLE': {"@type": "TermeFiltre", "id": "MANIFESTATION_FAMILLE"},
'SOUS_FAMILLE': {"@type": "TermeFiltre", "id": "MANIFESTATION_SOUS_FAMILLE"},
'GENRE': {"@type": "TermeFiltre", "id": "MANIFESTATION_GENRE"},
'PAYS': {"@type": "TermeFiltre", "id": "MANIFESTATION_PAYS"},
'VILLE': {"@type": "TermeFiltre", "id": "MANIFESTATION_VILLE"},
'DEPARTEMENT': {
"@type": "TermeFiltre",
"id": "MANIFESTATION_DEPARTEMENT_BILLETEL"
},
'REGION': {"@type": "TermeFiltre", "id": "MANIFESTATION_REGION_BILLETEL"}
};
var showLoader_5520392141430438602 = function () {
$('#carousel-facet-5520392141430438602').addClass('overlay');
$('#carousel-facet-5520392141430438602 > .widget-loader').show();
};
var hideLoader_5520392141430438602 = function () {
$('#carousel-facet-5520392141430438602').removeClass('overlay');
$('#carousel-facet-5520392141430438602 > .widget-loader').hide();
};
var loadSlide_5520392141430438602 = function (swiper, widgetId, index, pageSizeToLoad,
reloadAll) {
if (reloadAll) {
showLoader_5520392141430438602();
}
$.ajax({
url: '/widget/carousel.do?widgetId=' + widgetId,
type: "POST",
dataType: "html",
contentType: "application/json",
data: JSON.stringify(
{
slideIndex: index,
pageUrl: window.location.href,
pageSize: pageSizeToLoad,
facets: facets5520392141430438602,
filters: filters5520392141430438602,
reloadAll: reloadAll,
carouselFacetId: "5520392141430438602"
}),
}).done(function (responseText, textStatus, jqXHR) {
if (jqXHR.status === 200) {
updateSlider_5520392141430438602(swiper, responseText, reloadAll);
} else if (jqXHR.status == 204) {
updateSlider_5520392141430438602(swiper, responseText, reloadAll);
$('#carousel-5520392141430438602').data('has-more', false);
} else {
$('#carousel-5520392141430438602').data('has-more', false);
}
});
}
;
var refreshFacets_5520392141430438602 = function () {
for (var i = 0; i < filters5520392141430438602.length; i++) {
var filterName = getTemplateName(filters5520392141430438602[i]);
$('.selectedFacet5520392141430438602_'
+ filterName).text(filters5520392141430438602[i].libelle);
}
};
var updateSlider_5520392141430438602 = function (swiper, responseText, reloadAll) {
if (responseText && responseText.length > 0) {
if (reloadAll) {
var html = $.parseHTML(responseText);
var htmlThumbnail = $(html).find('.swiper-wrapper');
var htmlFacets = $(html).find('ul.widget5520392141430438602');
if (htmlThumbnail.children().length > 0) {
swiper.removeAllSlides();
$.each(htmlThumbnail.children(), function (i, element) {
element = $(element).find('.widget');
if ($(element).hasClass('widget')) {
var slide = $(
"<div class='item carouselItem swiper-slide loaded '></div>").append(
element);
swiper.appendSlide(slide);
}
});
$('ul.widget5520392141430438602').empty();
$('ul.widget5520392141430438602').append(htmlFacets.children());
refresh_5520392141430438602(swiper);
refreshFacets_5520392141430438602();
initCountdown();
hideLoader_5520392141430438602();
} else {
swiper.removeAllSlides();
initCountdown();
hideLoader_5520392141430438602();
}
} else {
var html = $.parseHTML(responseText);
$.each(html, function (i, element) {
if ($(element).hasClass('widget')) {
var slide = $(
"<div class='item carouselItem swiper-slide loaded '></div>").append(
element);
swiper.appendSlide(slide);
}
});
initCountdown();
refresh_5520392141430438602(swiper);
}
}
};
var refresh_5520392141430438602 = function (swiper) {
var width = $(window).width();
if (width <= 992) {
$(swiper.nextButton).hide();
$(swiper.prevButton).hide();
} else {
$(swiper.nextButton).show();
$(swiper.prevButton).show();
}
};
var lazyLoaderBeforeReachEnd_5520392141430438602 = function (swiper, reloadAll) {
var widgetId = $('#carousel-5520392141430438602').data('widget-id');
var actualIndex = geSlideDataIndex(swiper);
if (reloadAll) {
actualIndex = 0;
}
var maxSlideIndex = actualIndex + swiper.params.slidesPerView
+ (swiper.params.slidesPerGroup
* 3);
var realSwiperLength;
if (swiper.params.loop) {
realSwiperLength = swiper.slides.length - (swiper.loopedSlides * 2);
} else {
realSwiperLength = swiper.slides.length;
}
if (reloadAll) {
realSwiperLength = 0;
}
var slideToLoad = (maxSlideIndex - realSwiperLength);
var hasMore = $('#carousel-5520392141430438602').data('has-more');
if (maxSlideIndex > realSwiperLength && hasMore) {
if (slideToLoad < 1) {
slideToLoad += 1;
}
loadSlide_5520392141430438602(swiper, widgetId, realSwiperLength,
slideToLoad, reloadAll);
}
};
function geSlideDataIndex(swipe) {
var activeIndex = swipe.activeIndex;
var slidesLen = swipe.slides.length;
if (swipe.params.loop) {
switch (swipe.activeIndex) {
case 0:
activeIndex = slidesLen - 3;
break;
case slidesLen - 1:
activeIndex = 0;
break;
default:
--activeIndex;
}
initCountdown();
}
return activeIndex;
}
var carouselSlider5520392141430438602 = new Swiper('#carousel-5520392141430438602', {
initialSlide: 0,
slidesPerView: 10.0,
slidesPerGroup: 1,
nextButton: '.swiper-button-next',
prevButton: '.swiper-button-prev',
watchSlidesProgress: true,
watchSlidesVisibility: true,
breakpoints: {
768
:
{
slidesPerView: 2.33,
slidesPerGroup: 1
}
,
992:
{
slidesPerView: 4.0,
slidesPerGroup: 1,
}
,
1367:
{
slidesPerView: 4.0,
slidesPerGroup: 1
}
},
onAfterResize: function (swiper) {
refresh_5520392141430438602(swiper);
}
,
onSlideChangeStart: function (swiper) {
lazyLoaderBeforeReachEnd_5520392141430438602(swiper, false);
}
})
;
lazyLoaderBeforeReachEnd_5520392141430438602(carouselSlider5520392141430438602,
false);
window.resetTermsFilter5520392141430438602 = function (type, name) {
$('.selectedFacet5520392141430438602_' + type).text(name);
}
window.addTermsFilter5520392141430438602 = function (facetName, label, value, type) {
$('.selectedFacet5520392141430438602_' + type).text(label);
replaceExistingFilter5520392141430438602(type);
var baseFilter = carouselTemplate5520392141430438602[facetName];
if (baseFilter) {
window.addFilter5520392141430438602(
Object.assign({}, {libelle: label, terme: value}, baseFilter));
}
};
window.addFilter5520392141430438602 = function (filter) {
filters5520392141430438602.push(filter);
loadSlide_5520392141430438602(carouselSlider5520392141430438602,
$('#carousel-5520392141430438602').data('widget-id'),
0, computeMaxSlideIndex(), true);
initCountdown();
};
var computeMaxSlideIndex = function () {
return carouselSlider5520392141430438602.params.slidesPerView
+ (carouselSlider5520392141430438602.params.slidesPerGroup
* 3);
};
window.replaceExistingFilter5520392141430438602 = function (type) {
var indexType = -1;
for (var i = 0; i < filters5520392141430438602.length; i++) {
if (getTemplateName(filters5520392141430438602[i]) === type) {
indexType = i;
}
}
if (indexType >= 0) {
filters5520392141430438602.splice(indexType, 1);
}
};
window.removeFilterFromType5520392141430438602 = function (type, name) {
var indexType = -1;
for (var i = 0; i < filters5520392141430438602.length; i++) {
if (getTemplateName(filters5520392141430438602[i]) === type) {
indexType = i;
}
}
if (indexType >= 0) {
removeFilter5520392141430438602(indexType, type, name);
}
};
window.removeFilter5520392141430438602 = function (index, type, name) {
$('.selectedFacet5520392141430438602_' + type).text(name);
filters5520392141430438602.splice(index, 1);
loadSlide_5520392141430438602(carouselSlider5520392141430438602,
$('#carousel-5520392141430438602').data('widget-id'),
0, computeMaxSlideIndex(), true
);
initCountdown();
};
var getTemplateName = function (filter) {
for (var key in carouselTemplate5520392141430438602) {
if (carouselTemplate5520392141430438602[key].id === filter.id) {
return key;
}
}
};
})
;
function initCountdown() {
$('[data-countdown]').each(function () {
if ($(this).children().length > 0) {
return;
}
//Configuration
var finalDate = $(this).data("countdown-date");
var templateId = $(this).data("countdown-template") ? $(this).data("countdown-template")
: "countdown-light-template";
var startCallback = $(this).data("countdown-on-start") ? $(this).data("countdown-on-start")
: "";
var finishCallback = $(this).data("countdown-on-finish") ? $(this).data(
"countdown-on-finish")
: "";
var translations = $(this).data("countdown-translations") ? $(this).data(
"countdown-translations") : {
totalDays: "days",
hours: "hours",
minutes: "minutes",
seconds: "seconds"
};
var keys = ['totalDays', 'hours', 'minutes', 'seconds'];
var template = _.template($('#' + templateId).html());
var currDate = {totalDays: 0, hours: 0, minutes: 0, seconds: 0};
var nextDate = {totalDays: 0, hours: 0, minutes: 0, seconds: 0};
var countdown = $(this);
var isCountdownInitialized = false;
// Build the layout
keys.forEach(function (key, i) {
countdown.append(template({
curr: currDate[key],
next: currDate[key],
key: key,
label: translations[key]
}));
});
// Return the time components that diffs
function diff(obj1, obj2) {
var diff = [];
keys.forEach(function (key) {
if (obj1[key] !== obj2[key]) {
diff.push(key);
}
});
return diff;
}
eval(startCallback);
// Starts the countdown
countdown.countdown(finalDate)
.on('update.countdown', function (event) {
var newDate = event.offset;
var data;
currDate = nextDate;
nextDate = newDate;
// Setup the data
data = {
'curr': currDate,
'next': nextDate
};
// Apply the new values to each node that changed
diff(data.curr, data.next).forEach(function (key) {
var selector = '.%s'.replace(/%s/, key);
var $node = countdown.find(selector);
// Update the node
$node.removeClass('flip');
$node.find('.curr').text(data.next[key]);
});
if (!isCountdownInitialized) {
keys.forEach(function (key) {
var selector = '.%s'.replace(/%s/, key);
var $node = countdown.find(selector);
$node.find('.curr').text(data.next[key]);
});
isCountdownInitialized = true;
}
})
.on('finish.countdown', function (event) {
eval(finishCallback);
});
});
}
</script></div></div></div><section class="col col-xs-24 col-md-24 coupCoeur">
<div class="row strate-top">
<div class="col col-md-24 col-xs-24 ">
<div class="widget html"
>
<h2 class="strate-title"><img _moz_resizing="true" src="/static_lotus/uploads/public/coup-coeur-titre-93px2_1.jpg"></h2>
<p><a href="/place-spectacle/recherche/pi-1022573912801691603-Coup-de-coeur/ma-8.htm" class="strate-more">Voir tout</a></p>
</div>
</div></div><div class="row ">
<div class="col hidden-md col-md-6 hidden-xs col-xs-12 hidden-sm col-sm-8 col-lg-5 edito-o">
<div class="widget html"
>
<div class="edito">
<div class="edito-header">
<div class="edito-visu" style="background-image:url('/static_lotus/uploads/nav/fnacspe/Images/Expert/hp_expert.png');"></div>
</div><!-- .edito-header -->
<div class="edito-i">
<div class="edito-author"></div><!-- .edito-author -->
<div class="edito-title">Tout ce qu'il ne faut pas manquer</div><!-- .edito-title -->
<div class="edito-desc">Parce qu'il serait dommage de passer à côté, on a sélectionné pour vous le meilleur des sorties à venir ! </div><!-- .edito-desc -->
</div><!-- .edito-i -->
</div>
</div>
</div><div class="col col-md-24 col-lg-19 col-xs-24 col-sm-24 ">
<!-- Swiper -->
<div class="widget widget-carousel swiper-container" id="carousel-6942372930298333899"
data-widget-id="8367943610249848401"
data-has-more="false">
<div class="swiper-wrapper">
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail hasOverlay"
>
<figure class="figure clickable" onclick="document.location.href='/place-spectacle/manifestation/Theatre-contemporain-LE-LAUREAT-LELAU.htm'">
<img src="/static/0/visuel/310/376/LE-LAUREAT_3764870075796960881.jpg?1512031609000" alt="Théâtre contemporain LE LAUREAT PARIS" class="blur">
<img src="/static/0/visuel/310/376/LE-LAUREAT_3764870075796960881.jpg?1512031609000" alt="Théâtre contemporain LE LAUREAT PARIS" title="Théâtre contemporain LE LAUREAT PARIS">
</figure>
<div class="caption">
<div class="group">
<!-- LABEL -->
<div class="labels">
<div class="label tag label-primary">
<div class="stimuliOPC-flyer stimuliOPC-flyer--AdhPrice">ADH&Eacute;RENT</div>
</div>
</div>
<h4 class="maintitle clickable" onclick="document.location.href='/place-spectacle/manifestation/Theatre-contemporain-LE-LAUREAT-LELAU.htm'">
LE LAUREAT
</h4>
<p class="subtitle">&nbsp;</p>
<p class="type">Théâtre contemporain</p>
<p class="opinion">
<span class="rate">
<span class="rateStars">
<i class="fonticon fonticon-star-full"></i>
<i class="fonticon fonticon-star-full"></i>
<i class="fonticon fonticon-star-full"></i>
<i class="fonticon fonticon-star-full"></i>
<i class="fonticon fonticon-star-full"></i>
</span>
</span>
</p>
<p class="prices">
<span class="text">
<label>
À partir de </label>
<strong class="price lowestPrice"><span class="priceAmount"><span class="priceInteger">22</span><span class="priceDecimal"><span class="virgule">,</span>00</span><span class="priceCurrency">¤</span></span></strong> </span>
</p>
</div>
<div class="actions link">
<p>
<a href="/place-spectacle/manifestation/Theatre-contemporain-LE-LAUREAT-LELAU.htm"
title="LE LAUREAT"
class="btn btn-block btn-primary">
<span class="text">Réserver</span>
</a>
</p>
</div>
</div>
<div class="overlay">
<div class="group">
<p class="address">
<strong class="place">THEATRE MONTPARNASSE</strong>
<strong class="city">PARIS</strong>
</p>
<p class="date">
Du <span class="dateStart">08/02/2018</span>
au <span class="dateEnd">15/04/2018</span>
</p>
<div class="resume"><p><a href="/alerteV2/GestionAlertes.do" class="btn btn-block btn-primary btn-white">
<i class="ico-cloche"></i> <span class="text">Ajouter à mes alertes</span>
</a></p></div>
</div>
</div>
</div> </div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail hasOverlay"
>
<figure class="figure clickable" onclick="document.location.href='/place-spectacle/manifestation/Humoriste-s-FILLS-MONKEY-FILLS.htm'">
<img src="/static/0/visuel/310/384/FILLS-MONKEY_3840739543847354137.jpg?1521010852000" alt="Humoriste(s) FILLS MONKEY WE WILL DRUM YOU PARIS 10" class="blur">
<img src="/static/0/visuel/310/384/FILLS-MONKEY_3840739543847354137.jpg?1521010852000" alt="Humoriste(s) FILLS MONKEY WE WILL DRUM YOU PARIS 10" title="Humoriste(s) FILLS MONKEY WE WILL DRUM YOU PARIS 10">
</figure>
<div class="caption">
<div class="group">
<!-- LABEL -->
<div class="labels">
<div class="label tag label-primary">
<div class="stimuliOPC-flyer stimuliOPC-flyer--AdhPrice">ADH&Eacute;RENT</div>
</div>
</div>
<h4 class="maintitle clickable" onclick="document.location.href='/place-spectacle/manifestation/Humoriste-s-FILLS-MONKEY-FILLS.htm'">
FILLS MONKEY
</h4>
<p class="subtitle clickable" onclick="document.location.href='/place-spectacle/manifestation/Humoriste-s-FILLS-MONKEY-FILLS.htm'">
WE WILL DRUM YOU
</p>
<p class="type">Humoriste(s)</p>
<p class="opinion">
<span class="rate">
<span class="rateStars">&nbsp;</span>
</span>
<span class="rateValue">&nbsp;</span>
</p>
<p class="prices">
<span class="text">
<label>
À partir de </label>
<strong class="price lowestPrice"><span class="priceAmount"><span class="priceInteger">18</span><span class="priceDecimal"><span class="virgule">,</span>00</span><span class="priceCurrency">¤</span></span></strong> </span>
</p>
</div>
<div class="actions link">
<p>
<a href="/place-spectacle/manifestation/Humoriste-s-FILLS-MONKEY-FILLS.htm"
title="FILLS MONKEY"
class="btn btn-block btn-primary">
<span class="text">Réserver</span>
</a>
</p>
</div>
</div>
<div class="overlay">
<div class="group">
<p class="address">
<strong class="place">LE COMEDIA</strong>
<strong class="city">PARIS 10</strong>
</p>
<p class="date">
Du <span class="dateStart">28/02/2018</span>
au <span class="dateEnd">08/04/2018</span>
</p>
<div class="resume"><p><a href="/alerteV2/GestionAlertes.do" class="btn btn-block btn-primary btn-white">
<i class="ico-cloche"></i> <span class="text">Ajouter à mes alertes</span>
</a></p></div>
</div>
</div>
</div> </div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail hasOverlay"
>
<figure class="figure clickable" onclick="document.location.href='/place-spectacle/manifestation/Autre-sport-88EME-SALON-INT-DE-L-AUTOMOBILE-18AUE.htm'">
<img src="/static/0/visuel/310/379/SALON-DE-L-AUTO-18_3793691264851891830.jpg?1515667619000" alt="Autre sport 88EME SALON INT. DE L'AUTOMOBILE DE GENEVE GENEVE" class="blur">
<img src="/static/0/visuel/310/379/SALON-DE-L-AUTO-18_3793691264851891830.jpg?1515667619000" alt="Autre sport 88EME SALON INT. DE L'AUTOMOBILE DE GENEVE GENEVE" title="Autre sport 88EME SALON INT. DE L'AUTOMOBILE DE GENEVE GENEVE">
</figure>
<div class="caption">
<div class="group">
<!-- LABEL -->
<h4 class="maintitle clickable" onclick="document.location.href='/place-spectacle/manifestation/Autre-sport-88EME-SALON-INT-DE-L-AUTOMOBILE-18AUE.htm'">
88EME SALON INT. DE L'AUTOMOBILE
</h4>
<p class="subtitle clickable" onclick="document.location.href='/place-spectacle/manifestation/Autre-sport-88EME-SALON-INT-DE-L-AUTOMOBILE-18AUE.htm'">
DE GENEVE
</p>
<p class="type">Autre sport</p>
<p class="opinion">
<span class="rate">
<span class="rateStars">&nbsp;</span>
</span>
<span class="rateValue">&nbsp;</span>
</p>
<p class="prices">
<span class="text">
<label>
À partir de </label>
<strong class="price lowestPrice"><span class="priceAmount"><span class="priceInteger">15</span><span class="priceDecimal"><span class="virgule">,</span>50</span><span class="priceCurrency">¤</span></span></strong> </span>
</p>
</div>
<div class="actions link">
<p>
<a href="/place-spectacle/manifestation/Autre-sport-88EME-SALON-INT-DE-L-AUTOMOBILE-18AUE.htm"
title="88EME SALON INT. DE L'AUTOMOBILE"
class="btn btn-block btn-primary">
<span class="text">Réserver</span>
</a>
</p>
</div>
</div>
<div class="overlay">
<div class="group">
<p class="address">
<strong class="place">PALEXPO</strong>
<strong class="city">GENEVE</strong>
</p>
<p class="date">
Du <span class="dateStart">08/03/2018</span>
au <span class="dateEnd">18/03/2018</span>
</p>
<div class="resume"><p><a href="/alerteV2/GestionAlertes.do" class="btn btn-block btn-primary btn-white">
<i class="ico-cloche"></i> <span class="text">Ajouter à mes alertes</span>
</a></p></div>
</div>
</div>
</div> </div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail hasOverlay"
>
<figure class="figure clickable" onclick="document.location.href='/place-spectacle/manifestation/Jazz-KURT-ELLING-SM174.htm'">
<img src="/static/0/visuel/310/377/KURT-ELLING_3778591345259646797.jpg?1513755360000" alt="Jazz KURT ELLING BOULOGNE BILLANCOURT" class="blur">
<img src="/static/0/visuel/310/377/KURT-ELLING_3778591345259646797.jpg?1513755360000" alt="Jazz KURT ELLING BOULOGNE BILLANCOURT" title="Jazz KURT ELLING BOULOGNE BILLANCOURT">
</figure>
<div class="caption">
<div class="group">
<!-- LABEL -->
<div class="labels">
<div class="label tag label-primary">
<div class="stimuliOPC-flyer stimuliOPC-flyer--AdhPrice">ADH&Eacute;RENT</div>
</div>
</div>
<h4 class="maintitle clickable" onclick="document.location.href='/place-spectacle/manifestation/Jazz-KURT-ELLING-SM174.htm'">
KURT ELLING
</h4>
<p class="subtitle">&nbsp;</p>
<p class="type">Jazz</p>
<p class="opinion">
<span class="rate">
<span class="rateStars">&nbsp;</span>
</span>
<span class="rateValue">&nbsp;</span>
</p>
<p class="prices">
<span class="text">
<label>
À partir de </label>
<strong class="price lowestPrice"><span class="priceAmount"><span class="priceInteger">22</span><span class="priceDecimal"><span class="virgule">,</span>00</span><span class="priceCurrency">¤</span></span></strong> </span>
</p>
</div>
<div class="actions link">
<p>
<a href="/place-spectacle/manifestation/Jazz-KURT-ELLING-SM174.htm"
title="KURT ELLING"
class="btn btn-block btn-primary">
<span class="text">Réserver</span>
</a>
</p>
</div>
</div>
<div class="overlay">
<div class="group">
<p class="address">
<strong class="place">La Seine Musicale</strong>
<strong class="city">BOULOGNE BILLANCOURT</strong>
</p>
<p class="date">
Le <span class="dateDay">17/04/2018</span>
à <span class="dateHour">20:30</span>
</p>
<div class="resume"><p><a href="/alerteV2/GestionAlertes.do" class="btn btn-block btn-primary btn-white">
<i class="ico-cloche"></i> <span class="text">Ajouter à mes alertes</span>
</a></p></div>
</div>
</div>
</div> </div>
</div>
<!-- Add Arrows -->
<div class="swiper-button-prev btn btn-default"><i class="fonticon fonticon-chevron-left"></i>
</div>
<div class="swiper-button-next btn btn-default"><i class="fonticon fonticon-chevron-right"></i>
</div>
</div>
<script>
$(document).ready(function () {
var facets6942372930298333899 = [
];
var filters6942372930298333899 = [];
var carouselTemplate6942372930298333899 = {
'FAMILLE': {"@type": "TermeFiltre", "id": "MANIFESTATION_FAMILLE"},
'SOUS_FAMILLE': {"@type": "TermeFiltre", "id": "MANIFESTATION_SOUS_FAMILLE"},
'GENRE': {"@type": "TermeFiltre", "id": "MANIFESTATION_GENRE"},
'PAYS': {"@type": "TermeFiltre", "id": "MANIFESTATION_PAYS"},
'VILLE': {"@type": "TermeFiltre", "id": "MANIFESTATION_VILLE"},
'DEPARTEMENT': {
"@type": "TermeFiltre",
"id": "MANIFESTATION_DEPARTEMENT_BILLETEL"
},
'REGION': {"@type": "TermeFiltre", "id": "MANIFESTATION_REGION_BILLETEL"}
};
var showLoader_6942372930298333899 = function () {
$('#carousel-facet-6942372930298333899').addClass('overlay');
$('#carousel-facet-6942372930298333899 > .widget-loader').show();
};
var hideLoader_6942372930298333899 = function () {
$('#carousel-facet-6942372930298333899').removeClass('overlay');
$('#carousel-facet-6942372930298333899 > .widget-loader').hide();
};
var loadSlide_6942372930298333899 = function (swiper, widgetId, index, pageSizeToLoad,
reloadAll) {
if (reloadAll) {
showLoader_6942372930298333899();
}
$.ajax({
url: '/widget/carousel.do?widgetId=' + widgetId,
type: "POST",
dataType: "html",
contentType: "application/json",
data: JSON.stringify(
{
slideIndex: index,
pageUrl: window.location.href,
pageSize: pageSizeToLoad,
facets: facets6942372930298333899,
filters: filters6942372930298333899,
reloadAll: reloadAll,
carouselFacetId: "6942372930298333899"
}),
}).done(function (responseText, textStatus, jqXHR) {
if (jqXHR.status === 200) {
updateSlider_6942372930298333899(swiper, responseText, reloadAll);
} else if (jqXHR.status == 204) {
updateSlider_6942372930298333899(swiper, responseText, reloadAll);
$('#carousel-6942372930298333899').data('has-more', false);
} else {
$('#carousel-6942372930298333899').data('has-more', false);
}
});
}
;
var refreshFacets_6942372930298333899 = function () {
for (var i = 0; i < filters6942372930298333899.length; i++) {
var filterName = getTemplateName(filters6942372930298333899[i]);
$('.selectedFacet6942372930298333899_'
+ filterName).text(filters6942372930298333899[i].libelle);
}
};
var updateSlider_6942372930298333899 = function (swiper, responseText, reloadAll) {
if (responseText && responseText.length > 0) {
if (reloadAll) {
var html = $.parseHTML(responseText);
var htmlThumbnail = $(html).find('.swiper-wrapper');
var htmlFacets = $(html).find('ul.widget6942372930298333899');
if (htmlThumbnail.children().length > 0) {
swiper.removeAllSlides();
$.each(htmlThumbnail.children(), function (i, element) {
element = $(element).find('.widget');
if ($(element).hasClass('widget')) {
var slide = $(
"<div class='item carouselItem swiper-slide loaded '></div>").append(
element);
swiper.appendSlide(slide);
}
});
$('ul.widget6942372930298333899').empty();
$('ul.widget6942372930298333899').append(htmlFacets.children());
refresh_6942372930298333899(swiper);
refreshFacets_6942372930298333899();
initCountdown();
hideLoader_6942372930298333899();
} else {
swiper.removeAllSlides();
initCountdown();
hideLoader_6942372930298333899();
}
} else {
var html = $.parseHTML(responseText);
$.each(html, function (i, element) {
if ($(element).hasClass('widget')) {
var slide = $(
"<div class='item carouselItem swiper-slide loaded '></div>").append(
element);
swiper.appendSlide(slide);
}
});
initCountdown();
refresh_6942372930298333899(swiper);
}
}
};
var refresh_6942372930298333899 = function (swiper) {
var width = $(window).width();
if (width <= 992) {
$(swiper.nextButton).hide();
$(swiper.prevButton).hide();
} else {
$(swiper.nextButton).show();
$(swiper.prevButton).show();
}
};
var lazyLoaderBeforeReachEnd_6942372930298333899 = function (swiper, reloadAll) {
var widgetId = $('#carousel-6942372930298333899').data('widget-id');
var actualIndex = geSlideDataIndex(swiper);
if (reloadAll) {
actualIndex = 0;
}
var maxSlideIndex = actualIndex + swiper.params.slidesPerView
+ (swiper.params.slidesPerGroup
* 3);
var realSwiperLength;
if (swiper.params.loop) {
realSwiperLength = swiper.slides.length - (swiper.loopedSlides * 2);
} else {
realSwiperLength = swiper.slides.length;
}
if (reloadAll) {
realSwiperLength = 0;
}
var slideToLoad = (maxSlideIndex - realSwiperLength);
var hasMore = $('#carousel-6942372930298333899').data('has-more');
if (maxSlideIndex > realSwiperLength && hasMore) {
if (slideToLoad < 1) {
slideToLoad += 1;
}
loadSlide_6942372930298333899(swiper, widgetId, realSwiperLength,
slideToLoad, reloadAll);
}
};
function geSlideDataIndex(swipe) {
var activeIndex = swipe.activeIndex;
var slidesLen = swipe.slides.length;
if (swipe.params.loop) {
switch (swipe.activeIndex) {
case 0:
activeIndex = slidesLen - 3;
break;
case slidesLen - 1:
activeIndex = 0;
break;
default:
--activeIndex;
}
initCountdown();
}
return activeIndex;
}
var carouselSlider6942372930298333899 = new Swiper('#carousel-6942372930298333899', {
initialSlide: 0,
slidesPerView: 4.0,
slidesPerGroup: 4,
nextButton: '.swiper-button-next',
prevButton: '.swiper-button-prev',
watchSlidesProgress: true,
watchSlidesVisibility: true,
breakpoints: {
768
:
{
slidesPerView: 2.33,
slidesPerGroup: 2
}
,
992:
{
slidesPerView: 3.33,
slidesPerGroup: 3,
}
,
1367:
{
slidesPerView: 4.0,
slidesPerGroup: 4
}
},
onAfterResize: function (swiper) {
refresh_6942372930298333899(swiper);
}
,
onSlideChangeStart: function (swiper) {
lazyLoaderBeforeReachEnd_6942372930298333899(swiper, false);
}
})
;
lazyLoaderBeforeReachEnd_6942372930298333899(carouselSlider6942372930298333899,
false);
window.resetTermsFilter6942372930298333899 = function (type, name) {
$('.selectedFacet6942372930298333899_' + type).text(name);
}
window.addTermsFilter6942372930298333899 = function (facetName, label, value, type) {
$('.selectedFacet6942372930298333899_' + type).text(label);
replaceExistingFilter6942372930298333899(type);
var baseFilter = carouselTemplate6942372930298333899[facetName];
if (baseFilter) {
window.addFilter6942372930298333899(
Object.assign({}, {libelle: label, terme: value}, baseFilter));
}
};
window.addFilter6942372930298333899 = function (filter) {
filters6942372930298333899.push(filter);
loadSlide_6942372930298333899(carouselSlider6942372930298333899,
$('#carousel-6942372930298333899').data('widget-id'),
0, computeMaxSlideIndex(), true);
initCountdown();
};
var computeMaxSlideIndex = function () {
return carouselSlider6942372930298333899.params.slidesPerView
+ (carouselSlider6942372930298333899.params.slidesPerGroup
* 3);
};
window.replaceExistingFilter6942372930298333899 = function (type) {
var indexType = -1;
for (var i = 0; i < filters6942372930298333899.length; i++) {
if (getTemplateName(filters6942372930298333899[i]) === type) {
indexType = i;
}
}
if (indexType >= 0) {
filters6942372930298333899.splice(indexType, 1);
}
};
window.removeFilterFromType6942372930298333899 = function (type, name) {
var indexType = -1;
for (var i = 0; i < filters6942372930298333899.length; i++) {
if (getTemplateName(filters6942372930298333899[i]) === type) {
indexType = i;
}
}
if (indexType >= 0) {
removeFilter6942372930298333899(indexType, type, name);
}
};
window.removeFilter6942372930298333899 = function (index, type, name) {
$('.selectedFacet6942372930298333899_' + type).text(name);
filters6942372930298333899.splice(index, 1);
loadSlide_6942372930298333899(carouselSlider6942372930298333899,
$('#carousel-6942372930298333899').data('widget-id'),
0, computeMaxSlideIndex(), true
);
initCountdown();
};
var getTemplateName = function (filter) {
for (var key in carouselTemplate6942372930298333899) {
if (carouselTemplate6942372930298333899[key].id === filter.id) {
return key;
}
}
};
})
;
function initCountdown() {
$('[data-countdown]').each(function () {
if ($(this).children().length > 0) {
return;
}
//Configuration
var finalDate = $(this).data("countdown-date");
var templateId = $(this).data("countdown-template") ? $(this).data("countdown-template")
: "countdown-light-template";
var startCallback = $(this).data("countdown-on-start") ? $(this).data("countdown-on-start")
: "";
var finishCallback = $(this).data("countdown-on-finish") ? $(this).data(
"countdown-on-finish")
: "";
var translations = $(this).data("countdown-translations") ? $(this).data(
"countdown-translations") : {
totalDays: "days",
hours: "hours",
minutes: "minutes",
seconds: "seconds"
};
var keys = ['totalDays', 'hours', 'minutes', 'seconds'];
var template = _.template($('#' + templateId).html());
var currDate = {totalDays: 0, hours: 0, minutes: 0, seconds: 0};
var nextDate = {totalDays: 0, hours: 0, minutes: 0, seconds: 0};
var countdown = $(this);
var isCountdownInitialized = false;
// Build the layout
keys.forEach(function (key, i) {
countdown.append(template({
curr: currDate[key],
next: currDate[key],
key: key,
label: translations[key]
}));
});
// Return the time components that diffs
function diff(obj1, obj2) {
var diff = [];
keys.forEach(function (key) {
if (obj1[key] !== obj2[key]) {
diff.push(key);
}
});
return diff;
}
eval(startCallback);
// Starts the countdown
countdown.countdown(finalDate)
.on('update.countdown', function (event) {
var newDate = event.offset;
var data;
currDate = nextDate;
nextDate = newDate;
// Setup the data
data = {
'curr': currDate,
'next': nextDate
};
// Apply the new values to each node that changed
diff(data.curr, data.next).forEach(function (key) {
var selector = '.%s'.replace(/%s/, key);
var $node = countdown.find(selector);
// Update the node
$node.removeClass('flip');
$node.find('.curr').text(data.next[key]);
});
if (!isCountdownInitialized) {
keys.forEach(function (key) {
var selector = '.%s'.replace(/%s/, key);
var $node = countdown.find(selector);
$node.find('.curr').text(data.next[key]);
});
isCountdownInitialized = true;
}
})
.on('finish.countdown', function (event) {
eval(finishCallback);
});
});
}
</script></div></div></section><section class="col col-md-24 col-xs-24 bor-b salleSlide">
<div class="row strate-top">
<div class="col col-xs-24 col-md-24 ">
<div class="widget html"
>
<h2 class="strate-title">Les + grandes salles</h2>
</div>
</div></div><div class="row bor-t">
<div class="col col-md-24 col-xs-24 ">
<!-- Swiper -->
<div class="widget widget-carousel swiper-container" id="carousel-8353338010801321265"
data-widget-id="7228401612540076396"
data-has-more="true">
<div class="swiper-wrapper">
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail thumbnail-salle"
>
<!-- VISUEL -->
<figure class="figure"><img onclick="document.location.href='/place-spectacle/nanterre-u-arena-saluaren-lt.htm'" src="/static/0/visuel/310/361/U-ARENA_3617216530432866239.jpg?1501580826000" alt="U ARENA" title="U ARENA"
style="cursor:pointer;"></figure>
<div class="caption">
<div class="group">
<!-- TITRE -->
<!-- CITY -->
</div>
</div>
<div class="actions">
<div class="btn-alert pull-right subscribe-alert">
</div>
</div>
</div>
</div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail thumbnail-salle"
>
<!-- VISUEL -->
<figure class="figure"><img onclick="document.location.href='/place-spectacle/boulogne-billancourt-la-seine-musicale-salsmusi-lt.htm'" src="/static/0/visuel/310/356/LA-SEINE-MUSICALE_3563023170275728175.jpg?1501581033000" alt="La Seine Musicale" title="La Seine Musicale"
style="cursor:pointer;"></figure>
<div class="caption">
<div class="group">
<!-- TITRE -->
<!-- CITY -->
</div>
</div>
<div class="actions">
<div class="btn-alert pull-right subscribe-alert">
</div>
</div>
</div>
</div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail thumbnail-salle"
>
<!-- VISUEL -->
<figure class="figure"><img onclick="document.location.href='/place-spectacle/paris-19-philharmonie-de-paris-salphil-lt.htm'" src="/static/0/visuel/310/362/PHILHARMONIE-DE-PARIS_3625415739318991470.jpg?1501581451000" alt="PHILHARMONIE DE PARIS" title="PHILHARMONIE DE PARIS"
style="cursor:pointer;"></figure>
<div class="caption">
<div class="group">
<!-- TITRE -->
<!-- CITY -->
</div>
</div>
<div class="actions">
<div class="btn-alert pull-right subscribe-alert">
</div>
</div>
</div>
</div>
<div class="item carouselItem swiper-slide loaded ">
<div class="widget thumbnail thumbnail-salle"
>
<!-- VISUEL -->
<figure class="figure"><img onclick="document.location.href='/place-spectacle/st-denis-stade-de-france-salsdf-lt.htm'" src="/static/0/visuel/310/367/STADE-DE-FRANCE_3673873742189068089.jpg?1501591289000" alt="STADE DE FRANCE" title="STADE DE FRANCE"
style="cursor:pointer;"></figure>
<div class="caption">
<div class="group">
<!-- TITRE -->
<!-- CITY -->
</div>
</div>
<div class="actions">
<div class="btn-alert pull-right subscribe-alert">
</div>
</div>
</div>
</div>
</div>
<!-- Add Arrows -->
<div class="swiper-button-prev btn btn-default"><i class="fonticon fonticon-chevron-left"></i>
</div>
<div class="swiper-button-next btn btn-default"><i class="fonticon fonticon-chevron-right"></i>
</div>
</div>
<script>
$(document).ready(function () {
var facets8353338010801321265 = [
];
var filters8353338010801321265 = [];
var carouselTemplate8353338010801321265 = {
'FAMILLE': {"@type": "TermeFiltre", "id": "MANIFESTATION_FAMILLE"},
'SOUS_FAMILLE': {"@type": "TermeFiltre", "id": "MANIFESTATION_SOUS_FAMILLE"},
'GENRE': {"@type": "TermeFiltre", "id": "MANIFESTATION_GENRE"},
'PAYS': {"@type": "TermeFiltre", "id": "MANIFESTATION_PAYS"},
'VILLE': {"@type": "TermeFiltre", "id": "MANIFESTATION_VILLE"},
'DEPARTEMENT': {
"@type": "TermeFiltre",
"id": "MANIFESTATION_DEPARTEMENT_BILLETEL"
},
'REGION': {"@type": "TermeFiltre", "id": "MANIFESTATION_REGION_BILLETEL"}
};
var showLoader_8353338010801321265 = function () {
$('#carousel-facet-8353338010801321265').addClass('overlay');
$('#carousel-facet-8353338010801321265 > .widget-loader').show();
};
var hideLoader_8353338010801321265 = function () {
$('#carousel-facet-8353338010801321265').removeClass('overlay');
$('#carousel-facet-8353338010801321265 > .widget-loader').hide();
};
var loadSlide_8353338010801321265 = function (swiper, widgetId, index, pageSizeToLoad,
reloadAll) {
if (reloadAll) {
showLoader_8353338010801321265();
}
$.ajax({
url: '/widget/carousel.do?widgetId=' + widgetId,
type: "POST",
dataType: "html",
contentType: "application/json",
data: JSON.stringify(
{
slideIndex: index,
pageUrl: window.location.href,
pageSize: pageSizeToLoad,
facets: facets8353338010801321265,
filters: filters8353338010801321265,
reloadAll: reloadAll,
carouselFacetId: "8353338010801321265"
}),
}).done(function (responseText, textStatus, jqXHR) {
if (jqXHR.status === 200) {
updateSlider_8353338010801321265(swiper, responseText, reloadAll);
} else if (jqXHR.status == 204) {
updateSlider_8353338010801321265(swiper, responseText, reloadAll);
$('#carousel-8353338010801321265').data('has-more', false);
} else {
$('#carousel-8353338010801321265').data('has-more', false);
}
});
}
;
var refreshFacets_8353338010801321265 = function () {
for (var i = 0; i < filters8353338010801321265.length; i++) {
var filterName = getTemplateName(filters8353338010801321265[i]);
$('.selectedFacet8353338010801321265_'
+ filterName).text(filters8353338010801321265[i].libelle);
}
};
var updateSlider_8353338010801321265 = function (swiper, responseText, reloadAll) {
if (responseText && responseText.length > 0) {
if (reloadAll) {
var html = $.parseHTML(responseText);
var htmlThumbnail = $(html).find('.swiper-wrapper');
var htmlFacets = $(html).find('ul.widget8353338010801321265');
if (htmlThumbnail.children().length > 0) {
swiper.removeAllSlides();
$.each(htmlThumbnail.children(), function (i, element) {
element = $(element).find('.widget');
if ($(element).hasClass('widget')) {
var slide = $(
"<div class='item carouselItem swiper-slide loaded '></div>").append(
element);
swiper.appendSlide(slide);
}
});
$('ul.widget8353338010801321265').empty();
$('ul.widget8353338010801321265').append(htmlFacets.children());
refresh_8353338010801321265(swiper);
refreshFacets_8353338010801321265();
initCountdown();
hideLoader_8353338010801321265();
} else {
swiper.removeAllSlides();
initCountdown();
hideLoader_8353338010801321265();
}
} else {
var html = $.parseHTML(responseText);
$.each(html, function (i, element) {
if ($(element).hasClass('widget')) {
var slide = $(
"<div class='item carouselItem swiper-slide loaded '></div>").append(
element);
swiper.appendSlide(slide);
}
});
initCountdown();
refresh_8353338010801321265(swiper);
}
}
};
var refresh_8353338010801321265 = function (swiper) {
var width = $(window).width();
if (width <= 992) {
$(swiper.nextButton).hide();
$(swiper.prevButton).hide();
} else {
$(swiper.nextButton).show();
$(swiper.prevButton).show();
}
};
var lazyLoaderBeforeReachEnd_8353338010801321265 = function (swiper, reloadAll) {
var widgetId = $('#carousel-8353338010801321265').data('widget-id');
var actualIndex = geSlideDataIndex(swiper);
if (reloadAll) {
actualIndex = 0;
}
var maxSlideIndex = actualIndex + swiper.params.slidesPerView
+ (swiper.params.slidesPerGroup
* 3);
var realSwiperLength;
if (swiper.params.loop) {
realSwiperLength = swiper.slides.length - (swiper.loopedSlides * 2);
} else {
realSwiperLength = swiper.slides.length;
}
if (reloadAll) {
realSwiperLength = 0;
}
var slideToLoad = (maxSlideIndex - realSwiperLength);
var hasMore = $('#carousel-8353338010801321265').data('has-more');
if (maxSlideIndex > realSwiperLength && hasMore) {
if (slideToLoad < 1) {
slideToLoad += 1;
}
loadSlide_8353338010801321265(swiper, widgetId, realSwiperLength,
slideToLoad, reloadAll);
}
};
function geSlideDataIndex(swipe) {
var activeIndex = swipe.activeIndex;
var slidesLen = swipe.slides.length;
if (swipe.params.loop) {
switch (swipe.activeIndex) {
case 0:
activeIndex = slidesLen - 3;
break;
case slidesLen - 1:
activeIndex = 0;
break;
default:
--activeIndex;
}
initCountdown();
}
return activeIndex;
}
var carouselSlider8353338010801321265 = new Swiper('#carousel-8353338010801321265', {
initialSlide: 0,
slidesPerView: 4.0,
slidesPerGroup: 1,
nextButton: '.swiper-button-next',
prevButton: '.swiper-button-prev',
watchSlidesProgress: true,
watchSlidesVisibility: true,
breakpoints: {
768
:
{
slidesPerView: 2.33,
slidesPerGroup: 1
}
,
992:
{
slidesPerView: 3.33,
slidesPerGroup: 1,
}
,
1367:
{
slidesPerView: 4.0,
slidesPerGroup: 1
}
},
onAfterResize: function (swiper) {
refresh_8353338010801321265(swiper);
}
,
onSlideChangeStart: function (swiper) {
lazyLoaderBeforeReachEnd_8353338010801321265(swiper, false);
}
})
;
lazyLoaderBeforeReachEnd_8353338010801321265(carouselSlider8353338010801321265,
false);
window.resetTermsFilter8353338010801321265 = function (type, name) {
$('.selectedFacet8353338010801321265_' + type).text(name);
}
window.addTermsFilter8353338010801321265 = function (facetName, label, value, type) {
$('.selectedFacet8353338010801321265_' + type).text(label);
replaceExistingFilter8353338010801321265(type);
var baseFilter = carouselTemplate8353338010801321265[facetName];
if (baseFilter) {
window.addFilter8353338010801321265(
Object.assign({}, {libelle: label, terme: value}, baseFilter));
}
};
window.addFilter8353338010801321265 = function (filter) {
filters8353338010801321265.push(filter);
loadSlide_8353338010801321265(carouselSlider8353338010801321265,
$('#carousel-8353338010801321265').data('widget-id'),
0, computeMaxSlideIndex(), true);
initCountdown();
};
var computeMaxSlideIndex = function () {
return carouselSlider8353338010801321265.params.slidesPerView
+ (carouselSlider8353338010801321265.params.slidesPerGroup
* 3);
};
window.replaceExistingFilter8353338010801321265 = function (type) {
var indexType = -1;
for (var i = 0; i < filters8353338010801321265.length; i++) {
if (getTemplateName(filters8353338010801321265[i]) === type) {
indexType = i;
}
}
if (indexType >= 0) {
filters8353338010801321265.splice(indexType, 1);
}
};
window.removeFilterFromType8353338010801321265 = function (type, name) {
var indexType = -1;
for (var i = 0; i < filters8353338010801321265.length; i++) {
if (getTemplateName(filters8353338010801321265[i]) === type) {
indexType = i;
}
}
if (indexType >= 0) {
removeFilter8353338010801321265(indexType, type, name);
}
};
window.removeFilter8353338010801321265 = function (index, type, name) {
$('.selectedFacet8353338010801321265_' + type).text(name);
filters8353338010801321265.splice(index, 1);
loadSlide_8353338010801321265(carouselSlider8353338010801321265,
$('#carousel-8353338010801321265').data('widget-id'),
0, computeMaxSlideIndex(), true
);
initCountdown();
};
var getTemplateName = function (filter) {
for (var key in carouselTemplate8353338010801321265) {
if (carouselTemplate8353338010801321265[key].id === filter.id) {
return key;
}
}
};
})
;
function initCountdown() {
$('[data-countdown]').each(function () {
if ($(this).children().length > 0) {
return;
}
//Configuration
var finalDate = $(this).data("countdown-date");
var templateId = $(this).data("countdown-template") ? $(this).data("countdown-template")
: "countdown-light-template";
var startCallback = $(this).data("countdown-on-start") ? $(this).data("countdown-on-start")
: "";
var finishCallback = $(this).data("countdown-on-finish") ? $(this).data(
"countdown-on-finish")
: "";
var translations = $(this).data("countdown-translations") ? $(this).data(
"countdown-translations") : {
totalDays: "days",
hours: "hours",
minutes: "minutes",
seconds: "seconds"
};
var keys = ['totalDays', 'hours', 'minutes', 'seconds'];
var template = _.template($('#' + templateId).html());
var currDate = {totalDays: 0, hours: 0, minutes: 0, seconds: 0};
var nextDate = {totalDays: 0, hours: 0, minutes: 0, seconds: 0};
var countdown = $(this);
var isCountdownInitialized = false;
// Build the layout
keys.forEach(function (key, i) {
countdown.append(template({
curr: currDate[key],
next: currDate[key],
key: key,
label: translations[key]
}));
});
// Return the time components that diffs
function diff(obj1, obj2) {
var diff = [];
keys.forEach(function (key) {
if (obj1[key] !== obj2[key]) {
diff.push(key);
}
});
return diff;
}
eval(startCallback);
// Starts the countdown
countdown.countdown(finalDate)
.on('update.countdown', function (event) {
var newDate = event.offset;
var data;
currDate = nextDate;
nextDate = newDate;
// Setup the data
data = {
'curr': currDate,
'next': nextDate
};
// Apply the new values to each node that changed
diff(data.curr, data.next).forEach(function (key) {
var selector = '.%s'.replace(/%s/, key);
var $node = countdown.find(selector);
// Update the node
$node.removeClass('flip');
$node.find('.curr').text(data.next[key]);
});
if (!isCountdownInitialized) {
keys.forEach(function (key) {
var selector = '.%s'.replace(/%s/, key);
var $node = countdown.find(selector);
$node.find('.curr').text(data.next[key]);
});
isCountdownInitialized = true;
}
})
.on('finish.countdown', function (event) {
eval(finishCallback);
});
});
}
</script></div></div></section><section class="col col-md-24 col-xs-24 ">
</section><div class="col hidden-sm hidden-md col-md-24 col-xs-24 hidden-lg ">
<div class="widget html"
>
<div id="sas_55033" class="pub"><p>Publicité</p></div>
<script type="text/javascript">
if (screen.width<=760) {
var RN = new String (Math.random());
var RNS = RN.substring (2,11);
var sas_ajax=true;
var myTagPaveM1 = document.createElement("script");
myTagPaveM1.src = '//www3.smartadserver.com/ac?out=js&nwid=1574&siteid=131741&pgname=www.mobile.fnacspectacles.com/homepage&fmtid=55033&tgt=[sas_target]&visit=m&tmstp='+RNS+'&clcturl=[countgo]';
myTagPaveM1.async = "async";
document.getElementsByTagName("head")[0].appendChild(myTagPaveM1);
}
</script>
</div>
</div><section class="col col-md-24 hidden-xs col-xs-24 ">
<div class="widget html"
>
<div id="sas_44735" class="pub"><p>Publicité</p></div>
<script type="text/javascript">
if (screen.width>=768) {
var RN = new String (Math.random());
var RNS = RN.substring (2,11);
var sas_ajax=true;
var myTagBan1 = document.createElement("script");
myTagBan1.src = '//www3.smartadserver.com/ac?out=js&nwid=1574&siteid=118155&pgname=www.fnacspectacles.com/homepage&fmtid=44735&tgt=[sas_target]&visit=m&tmstp='+RNS+'&clcturl=[countgo]';
myTagBan1.async = "async";
document.getElementsByTagName("head")[0].appendChild(myTagBan1);
}
</script>
</div>
</section><section class="col col-xs-24 col-md-24 ">
<div class="row strate-top">
<div class="col col-md-24 col-xs-24 ">
<div class="widget html"
>
<h2 class="strate-title">Tendances à la Fnac</h2>
<i class="tendancePicto ico-fleche-r hidden-lg hidden-md hidden-sm"></i>
</div>
</div></div><div class="row bor-t tendance">
<div class="col col-sm-8 col-md-4 col-xs-12 ">
<div class="widget html"
>
<div class="tendance-title">Concerts</div><!-- .tendance-title -->
<ul class="tendance-list">
<li class="tendance-item"><a class="tendance-link" href="http://www.fnacspectacles.com/place-spectacle/manifestation/Pop-rock-Folk-BENJAMIN-BIOLAY-ZPBIO.htm" target="">Benjamin Biolay</a></li><li class="tendance-item"><a class="tendance-link" href="http://www.fnacspectacles.com/place-spectacle/manifestation/Variete-et-chanson-francaises-BRIGITTE-OLGIT.htm" target="">Brigitte</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/recherche-billet-sanson.htm" target="">Véronique Sanson</a></li><li class="tendance-item"><a href="w.fnacspectacles.com/place-spectacle/manifestation/Pop-rock-Folk-PARAMORE-OLPAR.htm" target=""></a><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Pop-rock-Folk-PARAMORE-OLPAR.htm#/" target="">Paramore</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/angus-julia-stone-en-tournee-trnTOUR9f823351c0a8850b014ace32f94ca77fA-lt.htm" target="">Angus &amp; Julia Stone</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Hard-rock-Metal-MARILYN-MANSON-AHMAR.htm" target="">Marilyn Manson</a></li>
</ul>
</div>
</div><div class="col col-sm-8 col-xs-12 col-md-4 ">
<div class="widget html"
>
<div class="tendance-title">Théâtre / Humour</div><ul class="tendance-list">
<li class="tendance-item"><a class="tendance-link" href="http://www.fnacspectacles.com/place-spectacle/recherche-billet-alban-ivanov.htm" target="">Alban Ivanov</a></li>
<li class="tendance-item"><a class="tendance-link" href="http://www.fnacspectacles.com/place-spectacle/recherche-billet-les-coquettes.htm" target="">Les Coquettes</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Comedie-LA-VRAIE-VIE-EDVIE.htm" target="">La Vraie Vie</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Comedie-LA-NOUVELLE-TPNOU.htm" target="">La Nouvelle</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/gaspard-proust-en-tournee-trnTOUR8c2afbefc0a8850b00bd999c579be0b8A-lt.htm?intcat=www.fnacspectacles.com&amp;intter=ssh_gaspard-proust_bandeau_150917_180917_thea" target="">Gaspard Proust</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/One-man-woman-show-ALEX-LUTZ-OLUTZ.htm" target="">Alex Lutz</a></li>
</ul>
</div>
</div><div class="col col-xs-12 col-md-4 col-sm-8 ">
<div class="widget html"
>
<div class="tendance-title">Musée, Expo</div><!-- .tendance-title -->
<ul class="tendance-list">
<li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Exposition-MONET-COLLECTIONNEUR-MONCO.htm" target="">Monet, collectionneur</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Exposition-ETRE-MODERNE-LE-MOMA-A-PARIS-MOMA.htm" target="">Être moderne, le MOMA à Paris</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Exposition-LE-JARDIN-SECRET-DES-HANSEN-JAHAN.htm" target="">Le jardin secret des Hansen</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Exposition-MUSEE-DU-LOUVRE-LOUVR.htm" target="">Musée du Louvre</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Pass-visites-musees-CARTE-PARIS-MUS-ES-CAPMU.htm" target="">Carte Paris Musées</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/paris-03-musee-national-picasso-paris-salPICAS-lt.htm" target="">Musée Picasso</a></li>
</ul>
</div>
</div><div class="col col-md-4 col-sm-8 col-xs-12 ">
<div class="widget html"
>
<div class="tendance-title">Festivals</div><ul class="tendance-list">
<li class="tendance-item"><a class="tendance-link" href="http://www.fnacspectacles.com/place-spectacle/fiesta-des-suds-2017-fstFESTFDS17A-lt.htm" target="">Fiesta des Suds</a></li>
<li class="tendance-item"><a class="tendance-link" href="http://www.fnacspectacles.com/place-spectacle/festival-un-piano-sous-les-arbres-2017-fstFESTARB17A-lt.htm" target="">Un piano sous les arbres</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/f-u-p-2018-fstFESTFUP18A-lt.htm" target="">Festival d'Humour de Paris</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/les-inrocks-festival-2017-fstFESTINR17A-lt.htm" target="">Les Inrocks Festival</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/pitchfork-music-festival-paris-2017-fstFESTPIT17A-lt.htm" target="">Pitchfork Music Festival</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/festival-detonation-2017-fstFESTATI17A-lt.htm" target="">Festival Detonation</a></li>
</ul>
</div>
</div><div class="col col-md-4 col-sm-8 col-xs-12 ">
<div class="widget html"
>
<div class="tendance-title">Parcs, zoo, aquatique</div><!-- .tendance-title -->
<ul class="tendance-list">
<li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Parc-d-attraction-OFFRE-DISNEY-1J-2-PARCS-BILLET-MINI-MI581.htm" target="">Disneyland Paris</a></li>
<li class="tendance-item"><a class="tendance-link" href="http://www.fnacspectacles.com/place-spectacle/recherche-billet-walibi.htm" target="">Walibi</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Activites-de-loisirs-divers-EUROPA-PARK-2017-EUP17.htm" target="">Europa-park</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Parc-d-attraction-FUTUROSCOPE-SAISON-2017-FUT17.htm" target="">Futuroscope</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Parc-d-attraction-PARC-ASTERIX-NON-DATE-7ASTE.htm" target="">Parc Astérix</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Parc-d-attraction-GRAND-PARC-PUG17.htm" target="">Puy du Fou</a></li>
</ul>
</div>
</div><div class="col col-xs-12 col-md-4 col-sm-8 ">
<div class="widget html"
>
<div class="tendance-title">Classique, opéra, danse</div><!-- .tendance-title -->
<ul class="tendance-list">
<li class="tendance-item"><a href="http://www.fnacspectacles.com/recherche/recherche.do?spectaclesArtistes=ODP1718&amp;nbResultatsParPage=30&amp;intcat=www.fnacspectacles.com&amp;intter=ssh_orchestre-paris_bandeau_110917_250917_class" target="">Orchestre de Paris</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Lyrique-WEST-SIDE-STORY-WSIDE.htm" target="">West Side Story</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Comedie-musicale-SINGIN-IN-THE-RAIN-RAIN.htm" target="">Singin' in the rain</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Cine-concert-HARRY-POTTER-POTTE.htm" target="">Harry Potter ciné-concert&nbsp;</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/manifestation/Grand-spectacle-LES-DEMOISELLES-DE-ROCHEFORT-DEMOI.htm" target="">Les Demoiselles de Rochefort</a></li><li class="tendance-item"><a href="http://www.fnacspectacles.com/place-spectacle/recherche/th-1078799372673614130-Classique---Opera/pi-1084234086811209489-Promotion/ma-14.htm" target="">Promotions</a></li>
</ul>
</div>
</div></div></section></div></div>
</div>
</div>
</div>
</section>
<footer id="footer" class="masterFooter ">
<div class="container">
<div class="row ">
<div class="col col-xs-24 col-md-24 ">
</div><div class="col col-md-24 hidden-xs col-xs-24 hidden-sm ">
<div class="widget html"
>
<div class="footer-service">
<div class="footer-service-item">
<a class="footer-service-link" href="/service/imprimer-e-ticket-e-billet-4769163469431901014-lt.htm">
<i class="ico-eticket"></i>
<span><strong>E-ticket</strong><br/>imprimez des billets à domicile</span>
</a>
</div><!-- .footer-service-item -->
<div class="footer-service-item">
<a class="footer-service-link" href="/service/avis-client-spectacle-7242199196105570165-lt.htm">
<i class="ico-avis"></i>
<span><strong>Avis clients</strong><br/>tous les coups de coeur spectacles</span>
</a>
</div><!-- .footer-service-item -->
<div class="footer-service-item">
<a class="footer-service-link" href="/service/assurance-annulation-spectacle-4691475336310122612-lt.htm">
<i class="ico-assurance"></i>
<span><strong>Assurance billetterie</strong><br/>vos spectacles en toute sérénité</span>
</a>
</div><!-- .footer-service-item -->
<div class="footer-service-item">
<a class="footer-service-link" href="/service/choisir-place-concert-spectacle-5620069720880186375-lt.htm">
<i class="ico-places-plan"></i>
<span><strong>Choix des places sur plan</strong><br/>sélection des places jusqu'au siège</span>
</a>
</div><!-- .footer-service-item -->
<div class="footer-service-item">
<a class="footer-service-link" href="/listePointVenteEdito.do">
<i class="ico-boutique2"></i>
<span><strong>Retrait gratuit</strong><br/>en magasin partout en France</span>
</a>
</div><!-- .footer-service-item -->
</div><!-- .footer-service -->
</div>
</div><div class="col col-md-24 col-xs-24 footer-lines">
<div class="row footer-lines-1">
<div class="col hidden-xs col-xs-24 col-md-12 hidden-sm footer-lines-i">
<div class="widget html"
>
<a href="https://secure.fnac.com/myaccount/alerting" class="footer-lines-link">
<i class="icon icon_i_086_Mail Icon-big"></i>
<b>LES INDISPENSABLES ALERTES FNAC</b>Les abonnés ne savent plus s'en passer. Et vous ?
</a>
</div>
</div><div class="col col-md-12 col-xs-24 footer-lines-i">
<div class="widget html"
>
<ul class="footer-social-list">
<li class="footer-social-item">
<a class="footer-social-link" target="_blank" href="https://www.facebook.com/fnacspectacles"><i class="ico-facebook"></i></a>
</li>
<li class="footer-social-item">
<a class="footer-social-link" target="_blank" href="https://twitter.com/fnacspectacles"><i class="ico-twitter"></i></a>
</li>
<li class="footer-social-item">
<a class="footer-social-link" target="_blank" href="https://www.instagram.com/fnac_spectacles"><i class="ico-instagram"></i></a>
</li>
<li class="footer-social-item">
<a class="footer-social-link" target="_blank" href="http://youtube.com/user/fnac"><i class="ico-youtube-play"></i></a>
</li>
</ul>
</div>
</div></div><div class="row footer-lines-2">
<div class="col col-md-12 col-sm-12 col-xs-24 footer-lines-i">
<div class="widget html"
>
<a href="/editorial.do?page=app-fnac-spectacles" class="footer-lines-link">
<i class="icon icon_i_082_iPadiPhone"></i>
<b>Application billetterie</b>Tous les spectacles dans votre poche :)
</a>
</div>
</div><div class="col col-md-12 col-sm-12 hidden-xs col-xs-12 ">
</div></div></div><div class="col col-xs-24 col-md-24 ">
<div class="row footer-news moduleWhatsApp">
<div class="col col-xs-24 col-md-24 col-lg-24 ">
<div class="widget html"
>
<div class="footer-news-label">
<strong>NE MANQUEZ PLUS AUCUN BON PLAN CONCERT OU SPECTACLE</strong>
</div><!-- .col -->
</div>
</div><div class="col col-md-12 col-lg-12 col-xs-24 blocNlWhatsApp">
<div class="row ">
<div class="col col-sm-24 col-lg-24 col-md-24 col-xs-24 marginBlocWhats txtNlWhatsApp">
<div class="widget html"
>
<p><img src="/static_lotus/uploads/nav/fnacspe/Images/Footer/picto_newsletter_whatsapp.png" alt="pictogramme enveloppe blanc" /> S'abonner par mail</p>
</div>
</div><div class="col col-md-24 col-xs-24 inscriptionWhatsApp">
<div class="widget widget-newsletter form-horizontal container">
<div class="row subscriptionNewsletter_subscribe">
<form name="subscriptionNewsletter" method="post" action="/ws/WSNewsletter/subscribe" class="subForm">
<div class="newsletterSubscriptionInput">
<input type="email" name="email" class="form-control" id="newsletterEmailInput" placeholder="@ Votre adresse email" required>
</div>
<div class="newsletterSubscriptionInput">
<p class="text-center">
<input class="btn btn-primary btn-block btn-md btn-brand" type="submit" alt="Valider" value="Valider">
</p>
</div>
</form>
</div>
</div></div><div class="col col-md-24 col-xs-24 whatParagrapheInput">
<div class="widget html"
>
<p>Toute l'actualité des sorties et nos promotions directement dans votre boîte mail !</p>
</div>
</div></div></div><div class="col col-xs-24 col-lg-12 col-md-12 blockWhatsApp">
<div class="row ">
<div class="col col-sm-24 col-md-24 col-lg-24 col-xs-24 txtWhatsApp marginBlocWhats">
<div class="widget html"
>
<p>Et pour les parisiens, suivez-nous aussi sur WhatsApp</p>
</div>
</div><div class="col col-xs-24 col-lg-24 col-md-24 whatsAppStarte">
<div class="widget html"
>
<iframe frameborder="0" scrolling="no" src="https://widget.whatsbroadcast.com/widget_more/69bc3670b00607ac708bd88c8028ebd3/" style="height:100px"></iframe>
<p>Service gratuit pour recevoir des annonces, bons plans et jeux concours à Paris et dans ses alentours, désabonnez-vous à tout moment en envoyant "STOP".</p>
</div>
</div></div></div><div class="col col-xs-24 col-md-24 ">
<div class="widget html"
>
<style>
.moduleWhatsApp { padding-right:40px;display:flex;flex-wrap:wrap; }
.moduleWhatsApp .moduleWhatsApp div:first-child { flex:0 0 100% }
.moduleWhatsApp .footer-news-label { font-size:28px;padding:16px 0 22px; }
.moduleWhatsApp .blockWhatsApp, .moduleWhatsApp .blocNlWhatsApp { padding:16px;background:#1BD741;margin-bottom:20px;-ms-flex:1 !important; }
.moduleWhatsApp .blocNlWhatsApp { background:#F5B027 }
.moduleWhatsApp .txtWhatsApp, .moduleWhatsApp .txtNlWhatsApp { font-size:18px; }
.moduleWhatsApp .txtNlWhatsApp p { margin-bottom:0; }
.moduleWhatsApp .subscriptionNewsletter_subscribe { margin:10px 0 23px; }
.moduleWhatsApp .txtNlWhatsApp p img { margin-right:5px;width:32px;vertical-align:middle; }
.moduleWhatsApp .inscriptionWhatsApp .newsletterSubscriptionInput p input.btn-brand { background:#232323; }
.moduleWhatsApp .inscriptionWhatsApp { margin-top:10px; }
.moduleWhatsApp .newsletterSubscriptionInput p input { margin-left:0;border-radius:0 5px 5px 0; }
.moduleWhatsApp .newsletterSubscriptionInput:first-child input { border-radius:5px 0 0 5px; }
.moduleWhatsApp .whatParagrapheInput p, .moduleWhatsApp .whatsAppStarte p { font-size:14px; line-height:15px; }
.vendor-ie .moduleWhatsApp .blockWhatsApp, .vendor-ie .moduleWhatsApp .blocNlWhatsApp { flex-basis:48%; }
@media (max-width:992px) {
.moduleWhatsApp { padding-right:15px; }
.moduleWhatsApp .footer-news-label { font-size:20px; }
.moduleWhatsApp .blockWhatsApp, .moduleWhatsApp .blocNlWhatsApp { border-radius:8px; }
.moduleWhatsApp .txtNlWhatsApp p { margin-bottom:0; }
.moduleWhatsApp iframe { min-height:120px; }
.moduleWhatsApp .footer-news-label { padding-bottom:10px }
.moduleWhatsApp .subscriptionNewsletter_subscribe { margin-bottom:0; }
.moduleWhatsApp .txtNlWhatsApp p img { float:right; }
.moduleWhatsApp .whatParagrapheInput p, .moduleWhatsApp .whatsAppStarte p { display:none; }
}
</style>
</div>
</div></div></div><div class="col col-sm-24 col-xs-24 col-md-24 ">
<div class="widget html"
>
<div class="row footer-corpo">
<div class="col-lg-4 col-md-3 col-md-offset-3 col-xs-8 col-xs-offset-3 hidden-xs hidden-sm">
<ul class="footer-corpo-list">
<li class="footer-corpo-item"><span class="footer-corpo-title">LE GROUPE FNAC</span></li>
<li class="footer-corpo-item"><a target="_blank" href="http://www.groupe-fnac.com/">Qui sommes nous ?</a></li>
<li class="footer-corpo-item"><a target="_blank" href="https://recrutement.fnacdarty.com/">Recrutement</a></li>
<li class="footer-corpo-item"><a target="_blank" href="http://www.groupe-fnac.com/nos-engagements/respecteux-de-lenvironnement/">Développement durable</a></li>
<li class="footer-corpo-item"><a href="http://www.fnac.com/darty#bl=footer">Groupe Fnac Darty</a></li>
</ul>
</div><!-- .col -->
<div class="col-lg-4 col-md-3 col-md-offset-1 col-xs-8 col-xs-offset-3 hidden-xs hidden-sm">
<ul class="footer-corpo-list">
<li class="footer-corpo-item"><span class="footer-corpo-title">AIDE, SAV &amp; SERVICES</span></li>
<li class="footer-corpo-item"><a title="Newsletters" target="_parent" href="https://secure.fnac.com/Account/Logon/Logon.aspx?LogonType=Newsletter&amp;pagepar=&amp;PageRedir=https%3a%2f%2fsecure.fnac.com%2fMyFnac%2fNewsletter.aspx&amp;PageAuth=X#bl=foot">Newsletters</a></li>
<li class="footer-corpo-item"><a title="Affiliation partenaire spectacle" href="/editorial.do?page=TRACK_affiliation_FNAC">Affiliation</a> et <a title="Solutions CE spectacle" href="/editorial.do?page=TRACK_solutions_CE">solutions CE spectacle</a></li>
<li class="footer-corpo-item"><a title="Contactez-nous" href="/contact.do">Contactez-nous, référencer un spectacle</a></li>
<li class="footer-corpo-item"><a title="FAQ spectacles" href="/editorial.do?page=faq">FAQ spectacles</a> | <a href="/editorial.do?page=TRACK_flux_rss" title="Flux RSS">Flux RSS</a></li>
</ul>
</div><!-- .col -->
<div class="col-lg-4 col-md-3 col-md-offset-1 col-xs-offset-1">
<ul class="footer-corpo-list">
<li class="footer-corpo-item"><span class="footer-corpo-title">À PROPOS</span></li>
<li class="footer-corpo-item"><a href="http://www.fnac.com/Help/fnaccom-cgv.aspx#bl=footer">Conditions générales de ventes</a></li>
<li class="footer-corpo-item"><a href="/editorial.do?page=cgv">Conditions générales de ventes Fnac Spectacles</a></li>
<li class="footer-corpo-item"><a href="http://www.fnac.com/OrderPipe/dataProtect.aspx#bl=footer" rel="nofollow">Données personnelles</a></li>
<li class="footer-corpo-item"><a href="http://www.fnac.com/entreprise/mentions_legales.aspx#bl=footer" rel="nofollow">Mentions légales</a></li>
<li class="footer-corpo-item"><a href="/editorial.do?page=TRACK_aide-cookies">Cookies</a></li>
</ul>
</div><!-- .col -->
<!-- <div class="col-md-3 col-md-offset-1 col-xs-8 col-xs-offset-3">
<ul class="footer-corpo-list">
<li class="footer-corpo-item"><span class="footer-corpo-title">À LA FNAC</span></li>
<li class="footer-corpo-item"><a href="http://www.fnacpro.com/?a=1">Fnacpro</a></li>
<li class="footer-corpo-item"><a href="http://labo.fnac.com/" target="_blank" rel="nofollow">LaboFnac</a></li>
<li class="footer-corpo-item"><a href="http://www.fnac.com/Guides/marketPlace/vendeurs-partenaires-fnac/default.aspx#bl=footer">Fnac Market Place</a></li>
<li class="footer-corpo-item"><a href="http://www.fnacplay.com/" target="_blank">FnacPLAY</a></li>
<li class="footer-corpo-item"><a href="http://abonnement-magazine.fnac.com/?utm_source=linking_footer&amp;utm_medium=linking&amp;source=linking_footer&amp;canal=linking" target="_blank">Abonnements presse</a></li>
</ul>
</div>
-->
<div class="col-lg-4 col-md-4 col-md-offset-1 col-xs-8 col-xs-offset-3 hidden-xs hidden-sm">
<ul class="footer-corpo-list Footer-linkList--country">
<li class="footer-corpo-item"><span class="footer-corpo-title">LES SITES DU GROUPE</span></li>
<!--<li class="footer-corpo-item"><i class="footer-corpo-flag flag-fr"></i>France</li>-->
<li class="footer-corpo-item"><a href="http://www.fnactickets.com/" target="_blank" title="Fnac Belgique"><i class="footer-corpo-flag flag-en"></i>FNAC Tickets</a></li>
<li class="footer-corpo-item"><a href="http://www.ch.fnacspectacles.com/" target="_blank" title="Fnac Suisse"><i class="footer-corpo-flag flag-sw"></i>FNAC Suisse</a></li>
<li class="footer-corpo-item"><a href="http://be.fnacspectacles.com/?_lang=nl" target="_blank" title="Fnac Belgique"><i class="footer-corpo-flag flag-nl"></i>FNAC Belgique</a></li>
<li class="footer-corpo-item"><a href="http://dispobillet.com/" target="_blank" title="Espace pro">Espace pro</a></li>
<li class="footer-corpo-item"><a href="http://www.fnac.com/Les-Evenements-Fnac/Evenements/cl31/w-4" target="_blank" title="Evènements culturels FNAC">Evènements culturels FNAC</a></li>
<li class="footer-corpo-item"><a href="http://www.fnac.com/Son-hifi-lecteur-MP3/shi176062/w-4#bl=MMson" target="_blank" title="Son, casque, enceinte">Son, casque, enceinte</a></li>
<li class="footer-corpo-item"><a href="http://www.fnac.com/musique.asp#bl=MMmu" target="_blank" title="Musique, CD, Vinyles">Musique, CD, Vinyles</a></li>
<li class="footer-corpo-item"><a href="http://www.fnac.com/Photo-camescope/shi56352/w-4#bl=Mmpho" target="_blank" title="Photos, Caméras, Tirages photo">Photos, Caméras, Tirages photo</a></li>
</ul>
</div><!-- .col -->
</div><!-- .footer-corpo -->
</div>
</div><div class="col col-xs-24 col-sm-24 col-md-24 ">
<div class="widget html"
>
<div class="footer-more">
<div class="footer-more-paiement hidden-xs hidden-sm">
<a href="/editorial.do?page=moyens_paiement">En savoir plus</a>
</div><!-- .footer-more-paiement -->
<div class="footer-more-bloc hidden-xs hidden-sm">
<div class="footer-more-title">Plan du site :</div>
<a title="Évènements" href="/editorial.do?page=TRACK_plan-site-evenements" class="footer-more-link">Évènements</a>,
<a title="Actualités / Services / Régions" href="/editorial.do?page=TRACK_plan-site-actualites" class="footer-more-link">Actualités / Services / Régions</a>,
<a title="Loisirs" href="/editorial.do?page=TRACK_plan-site-loisirs" class="footer-more-link">Loisirs</a>
</div><!-- .footer-more-bloc -->
<div class="footer-more-bloc">
<span class="footer-more-copyright">&copy; Fnac 2018</span>
</div><!-- .footer-more-bloc -->
</div><!-- footer-more -->
</div>
</div><div class="col col-xs-24 col-md-24 ">
<div class="widget html"
>
<link type="text/css" rel="stylesheet" href="/static_lotus/uploads/cookies/cookies_style.css">
<script type="text/javascript" src="/static_lotus/uploads/cookies/jquery.cookie.js?123"></script>
<script type="text/javascript" src="/static_lotus/uploads/cookies/cookiesJS_fnac.js"></script>
<script type="text/javascript">
/*var OpenCloseSearchMobile = function() {
$('.js-search-mobile-inter').on("click", function(e) {
e.preventDefault();
$('body').addClass('search-open');
});
$('.h-search-close').on("click", function(e) {
e.preventDefault();
$('body').removeClass('search-open');
});
}*/
$(document).ready(function(){
// OpenCloseSearchMobile();
//Redirection mobile
if(screen.width<750){
$("#monCompteMob").attr("href","/compteclient/?_v=mobile");
}
/*Click sur la crois pour fermer le menu*/
$(".widget-megamenu i.ico-croix").click(function(){
$(".widget.widget-megamenu").removeClass("opened");
$("body").removeClass("contentNavOpened");
})
/*Click sur la flèche bas des tendances*/
$(".tendancePicto").click(function(){
$(".tendance:before").toggle();
})
/*Suppression de l'attribut "href" pour éviter le scroll down sur mobile à cause du "#"*/
$("#headerNavToggle, #subNavLink, #mainNavLink, .menuGene .nav-pills.nav-tree .mainNav .nav-pills.nav-tree li:nth-last-child(2) a").removeAttr( "href" );
/*$("li.next a").attr("data-pageid","9129471942353123380").click(function(){
$(".mainNav+.mainNav ul li:nth-last-child(2)").click(function(event){
$("#myModalPopIn").toggle();
$("#overlayCustomMulti").toggle();
$("body.masterNavVertical #contentNav").addClass("menuZindex");
if(screen.width<760){
$("body").removeClass("navOpened");
}
});
})*/
/*Gestion popin Region header + menu*/
$(".activationModalRegion, .menuGene .nav-pills.nav-tree .mainNav .nav-pills.nav-tree li:nth-last-child(2)").click(function(event){
$("#myModalPopIn").toggle();
$("#overlayCustomMulti").toggle();
$("body.masterNavVertical #contentNav").addClass("menuZindex");
if(screen.width<760){
$("body").removeClass("navOpened");
}
});
$("#overlayCustomMulti, #myModalPopIn .ico-croix").click(function(){
$("#myModalPopIn").toggle();
$("#overlayCustomMulti").toggle();
$("body.masterNavVertical #contentNav").removeClass("menuZindex");
});
$(function() {
$('.formulaireRegionMenuPop').on('submit', function() {
window.location = $('.selRegion').val();
return false;
});
});
$("#Fnac_Search").focus(function(){
$("body").addClass("contentNavOpened");
});
$("#Fnac_Search").focusout(function(){
$("body").removeClass("contentNavOpened");
});
/*iPhone pour focusout MDR*/
$("#contentMain").click(function(){
$("body").removeClass("contentNavOpened");
});
/*Gestion POPIN panier*/
$("#myModalPopInPanier i.ico-croix, #overlayCustomMultiPanier, #myModalPopInPanier .fermetureDecompte").click(function(e){
e.preventDefault();
$("#myModalPopInPanier, #overlayCustomMultiPanier").css("display","none");
})
// Active nom perso + carte si présent / Active decompte panier
majMembre();
majPanier();
})
// Prend en paramètres l'URL cible et la fonction callback appelée en cas de succès
function ajaxGet(url, callback) {
var req = new XMLHttpRequest();
req.open("GET", url, true);
req.addEventListener("load", function () {
if (req.status >= 200 && req.status < 400) {
// Appelle la fonction callback en lui passant la réponse de la requête
callback(req.responseText);
} else {
console.error(req.status + " " + req.statusText + " " + url);
}
});
req.addEventListener("error", function () {
console.error("Erreur réseau avec l'URL " + url);
});
req.send(null);
}
//Interrogation pour perso nom et carte adherent
function majMembre() {
ajaxGet("/ws/WSMembre/getMembre", function (reponse) {
var membreLog = JSON.parse(reponse);
if(membreLog.prenom!=undefined){
$(".header-tab-label.monCompte").text(membreLog.prenom);
}
if(membreLog.codeClientAdherent!=undefined){
$(".header-tab-label.monCompte").before("<img class='cartePictoHeader' src='/static_lotus/uploads/nav/fnacspe/Images/Header/fnac-card.png' alt='Carte Adherent'/>");
}
});
}
function majPanier() {
ajaxGet("/ws/WSPanier/getPanier", function (reponse) {
var panierLog = JSON.parse(reponse);
var maCroix;
if(panierLog.nombreBillets>0){
if(screen.width<750){
$("#nombreDeBillet").css("display","inline");
}
$("#nombreDeBillet").text(panierLog.nombreBillets);
var panierDecompte = new Date().getTime() + panierLog.dureeExpirationPanier;
$("#timerPanier").countdown(panierDecompte).on('update.countdown', function(event) {
var $this = $(this);
$this.html(event.strftime('%M:%S'));
var recupMinute = event.strftime('%M');
var recupSecondeAvant = event.strftime('%S');
$("#mesMinutesExpires").text(recupMinute);
$("#mesSecondesExpires").text(recupSecondeAvant);
var recupSeconde = recupSecondeAvant/60;
var totalMinute = Number(recupMinute)+Number(recupSeconde);
maCroix = 100-((totalMinute*100)/20);
$('.ui-progressbar-value').css("height", maCroix + "%");
if((maCroix>=75)&&(maCroix<=75.1)){
$("#myModalPopInPanier, #overlayCustomMultiPanier").css("display", "block");
}
if((maCroix>=99)&&(maCroix<=99.1)){
$("#myModalPopInPanier div, #myModalPopInPanier #FinaliserPanier, .blocDecomptePanier, #nombreDeBillet").css("display","none");
$("#myModalPopInPanier p.expiration").text("Trop tard, votre panier a malheureusement déjà expiré ! :(");
$("#myModalPopInPanier, #overlayCustomMultiPanier, #myModalPopInPanier .fermetureDecompte").css("display", "block");
$("#myModalPopInPanier .fermetureDecompte, .ico-panier").css("display", "inline");
$(".monPanier").css("display", "inline-block");
}
});
$(".blocDecomptePanier").css("display","inline-block");
$(".blocDecomptePanier #barreFlag").css("display","block");
}else{
$(".monPanier, .ico-panier").css("display","inline");
}
});
}
</script>
</div>
</div></div> </div>
</footer>





<!-- JAVASCRIPT -->

<!-- Polyfills -->
<!-- IE7/8 support of HTML5 elements, media queries, CSS3 selectors -->
<!--[if lt IE 9]>
<script src="/js/html5shiv.min.js"></script>
<script src="/js/respond.js"></script>
<![endif]-->

<script src="/js/layout.engine.min.js"></script>





<!-- Bootstrap -->
<script src="/js/bootstrap.min.js"></script>

<!-- Vendors -->
<script src="/js/optiscroll/jquery.optiscroll.min.js"></script>
<script src="/js/hammer/hammer.min.js"></script>
<script src="/js/hammer/hammer-time.min.js"></script>










	
		
			<script type="text/javascript" src="/static_lotus/scripts/theme/masters.js"></script>
		
			<script type="text/javascript" src="/static_lotus/scripts/theme/jquery-tools.js"></script>
		
			<script type="text/javascript" src="/static_lotus/scripts/theme/widgets.js"></script>
		
	











	


<script type="text/javascript" src="/js/jquery-countdown/jquery.countdown.min.js"></script>
<script type="text/javascript" src="/js/jquery-countdown/lodash.min.js"></script>
<script type="text/template" id="countdown-flip-template">
<div class="time <%= key %>">
<span class="count curr top"><%= curr %></span>
<span class="count next top"><%= next %></span>
<span class="count next bottom"><%= next %></span>
<span class="count curr bottom"><%= curr %></span>
<span class="label"><%= label %></span>
</div>
</script>
<script type="text/template" id="countdown-light-template">
<div class="time <%= key %>">
<span class="count curr"><%= curr %></span>
<span class="label"><%= label %></span>
</div>
</script>
<script type="text/javascript" src="/js/countdown.js"></script>
<script type="text/javascript" src="/js/selector.js"></script>
<script type="text/javascript" src="/js/megamenu.js"></script>
<script type='text/javascript'>$(function(){
$('.owl-carousel.slider').trigger("refresh.owl.carousel");
});
</script>
<script type='text/javascript'>
$(document).ready(function () {
$('input#newsletterEmailInput').each(function(){
var $this = $(this);
$this.on('invalid', function(e){
$this.addClass("newsletterInputError");
});
$this.on('input', function(e) {
$this.removeClass("newsletterInputError");
});
});
$('.subscriptionNewsletter_subscribe').each(function(){
var $this = $(this);
$this.find("form").submit(function (event) {
event.preventDefault ? event.preventDefault() : (event.returnValue = false);
event.stopImmediatePropagation();
$.ajax({
url: '/ws/WSNewsletter/subscribe?email=' + $this.find('#newsletterEmailInput').val(),
type: "POST",
contentType: "application/json; charset=utf-8",
success: function(response){
switch(response.returnCode){
case 0:
$this.find("form").fadeOut("fast", function() {
$this.find('#newsletterSubscriptionInput_newsletterErrorMsg').remove();
$this.find("form").after('<div class="row"><div class="newsletterResponseMsgContainer"><div class="newsletterResponseMsg col-md-16"><div class="newsletterResponseMsg" id="newsletterSubResponseMsg">' + response.msgResponse + '</div></div><div class="col-md-8 newsletterResponsePicto"><span class="icon"><i class="fonticon fonticon-check fonticon48"></i></span></div></div></div>');
$this.find('.newsletterResponseMsgContainer').fadeTo("slow",1);
});
break;
case 80:
$this.find('#newsletterEmailInput').addClass("newsletterInputError");
$this.find('#newsletterSubscriptionInput_newsletterErrorMsg').remove();
$this.find("form").after('<div class="row" id="newsletterSubscriptionInput_newsletterErrorMsg"><div class="newsletterSubscriptionInput"><span class="newsletterErrorMsg" id="msgErrorSubscribe"></span></div></div>');
$this.find('#msgErrorSubscribe').empty();
$this.find('#msgErrorSubscribe').append(response.msgResponse);
break;
case 100:
$this.find('#newsletterEmailInput').addClass("newsletterInputError");
$this.find('#newsletterSubscriptionInput_newsletterErrorMsg').remove();
$this.find("form").after('<div class="row" id="newsletterSubscriptionInput_newsletterErrorMsg"><div class="newsletterSubscriptionInput"><span class="newsletterErrorMsg" id="msgErrorSubscribe"></span></div></div>');
$this.find('#msgErrorSubscribe').append(response.msgResponse);
break;
}
}
});
return false;
});
});
$('.subscriptionNewsletter_unsubscribe').each(function(form){
var $this = $(this);
$this.find("form").submit(function (event) {
event.preventDefault ? event.preventDefault() : (event.returnValue = false);
event.stopImmediatePropagation();
$.ajax({
url: '/ws/WSNewsletter/unsubscribe?email=' + $this.find('#newsletterEmailInput').val(),
type: "POST",
contentType: "application/json; charset=utf-8",
success: function(response){
switch(response.returnCode){
case 0:
$this.find("form").fadeOut("fast", function() {
$this.find('#newsletterSubscriptionInput_msgErrorUnsubscribe').remove();
$this.find("form").after('<div class="row"><div class="newsletterResponseMsgContainer"><div class="newsletterResponseMsg col-md-16"><div class="newsletterResponseMsg" id="newsletterUnsubResponseMsg">' + response.msgResponse + '</div></div><div class="col-md-8 newsletterResponsePicto"><span class="icon"><i class="fonticon fonticon-check fonticon48"></i></span></div></div></div>');
$this.find('.newsletterResponseMsgContainer').fadeTo("slow",1);
});
break;
case 99:
$this.find('#newsletterEmailInput').addClass("newsletterInputError");
$this.find('#newsletterSubscriptionInput_msgErrorUnsubscribe').remove();
$this.find("form").after('<div class="row" id="newsletterSubscriptionInput_msgErrorUnsubscribe"><div class="newsletterSubscriptionInput"><span class="newsletterErrorMsg" id="msgErrorUnsubscribe"></span></div></div>');
$this.find('#msgErrorUnsubscribe').append(response.msgResponse);
break;
case 100:
$this.find('#newsletterEmailInput').addClass("newsletterInputError");
$this.find('#newsletterSubscriptionInput_msgErrorUnsubscribe').remove();
$this.find("form").after('<div class="row" id="newsletterSubscriptionInput_msgErrorUnsubscribe"><div class="newsletterSubscriptionInput"><span class="newsletterErrorMsg" id="msgErrorUnsubscribe"></span></div></div>');
$this.find('#msgErrorUnsubscribe').append(response.msgResponse);
break;
}
}
});
return false;
});
});
});</script>
<script type='text/javascript'></script></div>
		<!-- begin pageTags -->
			<!-- Google Tag Manager -->
<script>dataLayer = [{
    'pageEnCours' : 'HOME',
    'langueEnCours' : 'fr',
    'CustomerID' : '3842915769398389164',
    'CustomerEmailMD5' : '',
    'MembreId' : '3842915769398389164',
    'MembreAdh' : '[]',
    'partenaireEnCours' : '200004264',
    'urlPartenaireEnCoursID' : 'www'
}];</script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-D8FQ');</script>
<!-- End Google Tag Manager -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-D8FQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-878627-1', 'auto');
ga('send', 'pageview');
</script>
<!-- End Google Analytics -->

<!-- end pageTags -->
		</body>

</html>