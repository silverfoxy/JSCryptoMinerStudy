<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="iso-8859-15">
<base target="_self">
<meta name="author" content="David Morcrette">
<meta name="description" content="Le premier site d'informations moto : actualites 7j/7, essais motos et equipement motard, reportages France et etranger, conseils, guides, annuaires, petites annonces occasion, forums motos par et pour les motards">
<meta name="keywords" content="actualit&eacute;s,actualites,reportages,essais,communaute,petites annonces,annonces,moto,pa,argus,cote,occasion,comp&eacute;tition,competition,course,custom,deux roues, roues,2rm,ezine,GP,motogp,gratuit,jeux,locations,magazine,m&eacute;canique,mecanique,technique,mondial,motard,motards,photos,pilotage,pneumatiques,pneus,professionnels,publicit&eacute;s,puces,radars,rencontres,revue,roadsters,routieres,scrambler,services,sorties,roadbooks,balades,sport,sportives,stages,superbike,wsbk,trail,trial,cross,tuning,video,vid&eacute;o,vitesse,Aprilia,BMW,Ducati,HD,Harley,Davidson,Guzzi,Honda,Kawasaki,Piaggio,Suzuki,Triumph,Victory,Yamaha">
<title>Le Repaire des Motards : actualit&eacute;s essais reportages guides moto</title>
<link href="/css/main.css" rel="stylesheet">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="application-name" content="lerepairedesmotards.com">
<!--
<meta name="msapplication-TileColor" content="#ffffff" />
<meta name="msapplication-square70x70logo" content="/img/logo/ms8-tiny.png">
<meta name="msapplication-square150x150logo" content="/img/logo/ms8-square.png">
<meta name="msapplication-wide310x150logo" content="/img/logo/ms8-wide.png">
<meta name="msapplication-square310x310logo" content="/img/logo/ms8-large.png">
-->
<link rel="dns-prefetch" href="//apis.google.com">
<link rel="dns-prefetch" href="//www.google-analytics.com">
<link rel="dns-prefetch" href="//ajax.googleapis.com">
<link rel="dns-prefetch" href="//pagead2.googlesyndication.com">
<link rel="dns-prefetch" href="//translate.google.com">
<link rel="dns-prefetch" href="//translate.googleapis.com">
<link rel="dns-prefetch" href="//assets.pinterest.com">
<link rel="dns-prefetch" href="//logv5.xiti.com">
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="/rss/actu.xml">
<meta property="og:type" content="article">
<meta property="og:locale" content="fr_FR">
<meta property="og:site_name" content="Le Repaire des Motards"> 
<script src="/js/defer.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script defer src="/js/owl.carousel.min.js"></script><script defer src="https://code.jquery.com/jquery-migrate-1.3.0.min.js"></script>
<script defer src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
<script defer src="/js/jquery.mCustomScrollbar.concat.min.js"></script>
<script defer src="/js/common.js"></script>
<script defer src="/js/modernizer.js"></script>
<!--[if (gte IE 6)&(lte IE 8)]>
<script src="/js/selectivizr-min.js"></script>
<![endif]--> 
<script defer src="/js/jquery.fancybox.pack.js"></script>
<script defer src="/js/jquery.fancybox-thumbs.min.js"></script>
<script defer src="/js/jquery.sticky.js"></script>
<script defer src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<script defer src="https://apis.google.com/js/plusone.js"></script>
<script defer src="https://assets.pinterest.com/js/pinit.js"></script>
<script defer src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.16/webfont.js"></script>
<script>$(document).ready(function() {
$("#slider").owlCarousel({navigation:false,singleItem:true,autoPlay:true});
$("#actuclef-rules").owlCarousel({items:4,lazyLoad:true,itemsDesktop:[1000,5],itemsDesktopSmall:[900,3],itemsTablet:[600,2],itemsMobile:[480,1]});
$("#diapo-rules").owlCarousel({items:4,lazyLoad:true,itemsDesktop:[1000,5],itemsDesktopSmall:[900,3],itemsTablet:[600,2],itemsMobile:[480,1]});
$("#annonces-rules").owlCarousel({items:6,lazyLoad:true,itemsDesktop:[1000,5],itemsDesktopSmall:[900,3],itemsTablet:[600,2],itemsMobile:[480,1]});
$("#saviez-vous-rules").owlCarousel({items:3,lazyLoad:true,itemsDesktop:[1000,3],itemsDesktopSmall:[900,3],itemsTablet:[600,2],itemsMobile:[480,1]});
function ticker() {
 $("#news-feed ul li:first").slideUp(function() {
   $(this).appendTo($("#news-feed ul")).slideDown();
 });
}
setInterval(function(){ticker();},3000);
});
</script></head>
<body>
<header>
<div id="head-container">
<div id="logo">
<a href="/index.php"><img src="/img/logo/lerepaire.png" alt="Accueil" /></a>
</div>
<span class="login">
</span>
<div id="google_translate_element"></div>
<form id="search-container" action="/cherche.php" method="get"><input type="search" id="search" name="q" placeholder="Chercher" value="Chercher" required onfocus="if(value=='Chercher') this.value='';" /><button class="btn-search"></button></form>
</div>
<div id="mobile-header"><a id="mobile-menu" href="#menu" ><img src="/img/icones/menu-push.png" alt="Menu"></a></div>
<div id="menu">
<div id="nav_main_background">
<nav id="nav_main">
  <div id="logo-sticky">
  <a href="/index.php"><img src="/img/icones/min-logo.jpg" alt="Accueil"></a>
  </div>
  <ul>
   <li>
   <a href="/actualites/index.php">ACTUALITES</a>     
    <div class="cbp-hrsub">
    <div class="cbp-hrsub-inner gradient">    
      
    <div>
     <h4>Comp&eacute;tition piste</h4>
     <ul>
     <li><a href="/actualites/24h.php">24h</a></li>
     <li><a href="/actualites/bol.php">Bol d'Or</a></li>  
     <li><a href="/actualites/circuits.php">Circuits</a></li>     
     <li><a href="/actualites/classic.php">Classic</a></li>  
     <li><a href="/actualites/competition.php">Comp&eacute;tition</a></li> 
     <li><a href="/actualites/endurance/index.php">Endurance</a></li>      
     <li><a href="/actualites/motogp.php">MotoGP</a></li>
     <li><a href="/actualites/resultats-motogp.php">Résultats MotoGP</a></li>     
     <li><a href="/actualites/pilotes.php">Pilotes</a></li>   
     <li><a href="/actualites/sbk.php">Superbike</a></li>     
     <li><a href="/actualites/wsbk.php">WSBK</a></li>
     </ul>     
     <h4>Comp&eacute;tition TT</h4>
     <ul>
     <li><a href="/actualites/dakar.php">Dakar</a></li> 
     <li><a href="/actualites/enduro.php">Enduro</a></li>      
     <li><a href="/actualites/mx.php">Motocross</a></li>    
     <li><a href="/actualites/rallye.php">Rallyes</a></li>      
     <li><a href="/actualites/tt.php">Tout-Terrain</a></li>   
     </ul>
    </div>
    
    <div>      
    <h4>Culture</h4>     
     <ul>
     <li><a href="/actualites/agenda.php">Agenda</a></li>  
     <li><a href="/dossiers/films/index.php">Cin&eacute;ma</a></li>    
     <li><a href="/dossiers/constructeurs/index.php">Constructeurs</a></li> 
     <li><a href="/actualites/culture.php">Culture</a></li>      
     <li><a href="/actualites/divers.php">Divers</a></li>      
     <li><a href="/actualites/dossier.php">Dossiers</a></li>   
     <li><a href="/actualites/evenement.php">Ev&eacute;nements</a></li>
     <li><a href="/actualites/livre.php">Livres</a></li>   
     </ul>
     <ul>   
     <li><a href="/actualites/loi.php">L&eacute;gislation</a></li>  
     <li><a href="/dossiers/marques/index.php">Marques</a></li>    
     <li><a href="/actualites/meteo.php">M&eacute;t&eacute;o</a></li>         
     <li><a href="/dossiers/motos/index.php">Motos</a></li>
     <li><a href="/actualites/people.php">People</a></li>      
     <li><a href="/dossiers/pilotes/index.php">Pilotes</a></li>
     <li><a href="/portraits/index.php">Portraits</a></li>     
     <li><a href="/actualites/prepa.php">Prépas</a></li>     
     </ul>
     <ul>
     <li><a href="/actualites/recit.php">R&eacute;cits</a></li>   
     <li><a href="/actualites/reportage.php">Reportages</a></li>      
	 <li><a href="/actualites/salon.php">Salon</a></li>      
     <li><a href="/actualites/stage.php">Stage</a></li>      
     <li><a href="/actualites/tech.php">Techno</a></li>      
     <li><a href="/actualites/tuning.php">Tuning</a></li>      
     <li><a href="/actualites/video.php">Vid&eacute;os</a></li>
     <li><a href="/actualites/voyage.php">Voyages</a></li>      
     </ul>
	<h4>Chroniques</h4>
    <ul>
    <li><a href="/chroniques/index.php">Les Kroniks de Koud'pied o'Kick</a></li> 
    <li><a href="/chroniques/index.php">Radio Scoopie : les chroniques de Serge Martin</a></li>     
 	</ul>
	<h4>Diaporamas</h4>
    <ul>
    <li><a href="/actualites/diaporamas.php">Les plus belles photos motos</a></li> 
 	</ul>
    </div>
    
    <div>
     <h4>Economie</h4>
     <ul>
     <li><a href="/actualites/assurance.php">Assurance</a></li>
     <li><a href="/dossiers/constructeurs/index.php">Constructeurs</a></li>    
     <li><a href="/actualites/economie.php">Economie</a></li>
     <li><a href="/actualites/emploi.php">Emploi</a></li>      
     <li><a href="/actualites/ffmc.php">FFMC</a></li>      
     <li><a href="/actualites/internet.php">Internet</a></li>      
     <li><a href="/actualites/international.php">International</a></li>
     <li><a href="/actualites/jeu.php">Jeu</a></li>      
     <li><a href="/actualites/loi.php">L&eacute;gislation</a></li>    
     <li><a href="/actualites/promo.php">Promos</a></li>   
     <li><a href="/actualites/pub.php">Publicit&eacute;</a></li>      
     <li><a href="/actualites/securite.php">S&eacute;curit&eacute; Routi&egrave;re</a></li>
     </ul>
     <h4>Equipement</h4>
    <ul>
    <li><a href="/actualites/conso.php">Conso et équipement</a></li> 
    <li><a href="/actualites/hightech.php">High-Tech</a></li> 
    <li><a href="/actualites/lifestyle.php">Life Style</a></li>         
 	</ul>
   </div>
      
   <div>
     <h4>Moto</h4>
     <ul>
     <li><a href="/actualites/essais.php">Essais marques</a></li>
     <li><a href="/essais/motos/index.php">Essais motos</a></li>   
     <li><a href="/essais/motards/index.php">Essais motards</a></li>      
     <li><a href="/essais/scooters/index.php">Essais scooters</a></li>      
     <li><a href="/actualites/nouveaute.php">Nouveaut&eacute;s</a></li>
     <li><a href="/actualites/prepa.php">Pr&eacute;parations</a></li>     
     <li><a href="/actualites/rappel.php">Rappel</a></li>      
     </ul>
      <h4>Voyage</h4>
    <ul>
    <li><a href="/voyages/index.php">Tous les voyages</a></li> 
    <li><a href="/roadtrips/index.php">Tous les roadtrips</a></li>     
    <li><a href="/roadbook/index.php">Tous les roadbooks</a></li>     
 	</ul>
    <h4>Humour</h4>
    <ul>
    <li><a href="/actualites/crobard.php">Actu croqu&eacute;e et dessins de presse</a></li> 
 	</ul>
   </div>      
   </div><!-- /cbp-hrsub-inner -->
  </div><!-- /cbp-hrsub -->
</li>
<!--ESSAIS-->
<li>
 <a href="/essais/index.php">ESSAIS</a>
 <div class="cbp-hrsub">
 <div class="cbp-hrsub-inner gradient"> 
 <div>
 <h4>Essais par marque</h4>
  <ul>
   <li><a href="/essais/essais-aprilia.php">Aprilia</a></li>
   <li><a href="/essais/essais-avinton.php">Avinton</a></li>
   <li><a href="/essais/essais-benelli.php">Benelli</a></li>   
   <li><a href="/essais/essais-buell.php">Buell</a></li>
   <li><a href="/essais/essais-bmw.php">BMW</a></li>
   <li><a href="/essais/essais-can-am.php">Can-Am</a></li>
   <li><a href="/essais/essais-ducati.php">Ducati</a></li>
   <li><a href="/essais/essais-harley-davidson.php">Harley-Davidson</a></li>
   <li><a href="/essais/essais-honda.php">Honda</a></li>
   <li><a href="/essais/essais-husqvarna.php">Husqvarna</a></li>
   <li><a href="/essais/essais-indian.php">Indian</a></li>   
   <li><a href="/essais/essais-kawasaki.php">Kawasaki</a></li>
   <li><a href="/essais/essais-ktm.php">KTM</a></li>
  </ul>
  <ul>  
   <li><a href="/essais/essais-kymco.php">Kymco</a></li>
   <li><a href="/essais/essais-moto-guzzi.php">Moto Guzzi</a></li>
   <li><a href="/essais/essais-moto-morini.php">Moto Morini</a></li>   
   <li><a href="/essais/essais-mv-agusta.php">MV Agusta</a></li>
   <li><a href="/essais/essais-peugeot.php">Peugeot</a></li>   
   <li><a href="/essais/essais-piaggio.php">Piaggio</a></li>      
   <li><a href="/essais/essais-royal-enfield.php">Royal Enfield</a></li>
   <li><a href="/essais/essais-suzuki.php">Suzuki</a></li>
   <li><a href="/essais/essais-triumph.php">Triumph</a></li>
   <li><a href="/essais/essais-vespa.php">Vespa</a></li>
   <li><a href="/essais/essais-victory.php">Victory</a></li>
   <li><a href="/essais/essais-yamaha.php">Yamaha</a></li>
   <li><a href="/essais/essais-zero-motorcycles.php">Zéro</a></li>   
  </ul>
 </div>
 <div>
   <h4>Essais par type</h4>
   <ul>
   <li><a href="/essais/motos/index.php">Essais motos</a></li>
   <li><a href="/essais/scooters/index.php">Essais scooters</a></li>
   <li><a href="/essais/comparo/index.php">Essais comparos</a></li>
   <li><a href="/essais/sidecars/index.php">Essais side-cars</a></li>   
   <li><a href="/essais/equipements/index.php">Essais &eacute;quipements</a></li>   
   <li><a href="/essais/pneus/index.php">Essais pneus</a></li>
   <li><a href="/essais/accessoires/index.php">Essais accessoires</a></li>         
   <li><a href="/essais/trikes/index.php">Essais trikes</a></li>         
   </ul>
   <h4>Essais par cat&eacute;gorie</h4>
   <ul>
   <li><a href="/essais/essais-routieres.php">Essais routi&egrave;res</a></li>
   <li><a href="/essais/essais-roadsters.php">Essais roadsters</a></li>
   <li><a href="/essais/essais-customs.php">Essais customs</a></li>
   <li><a href="/essais/essais-collections.php">Essais collections</a></li>
   <li><a href="/essais/essais-trails.php">Essais trails</a></li>
   <li><a href="/essais/essais-supermotards.php">Essais supermotards</a></li>
   <li><a href="/essais/essais-sportives.php">Essais sportives</a></li>
   <li><a href="/essais/essais-scooters.php">Essais scooters</a></li>
   <li><a href="/essais/125/index.php">Essais 125</a></li>      
   </ul>
 </div>
 <div>
   <h4>Avis</h4>
   <ul>
    <li><a href="/guides/avis-motos.php">Motos : plus de 1.300 mod&egrave;les</a></li>
    <li><a href="/guides/avis-casques.php">Casques : pr&egrave;s de 500 mod&egrave;les</a></li>
    <li><a href="/guides/avis-pneus.php">Pneus : pr&egrave;s de 200 mod&egrave;les</a></li>
   </ul>
   <h4>Avis &eacute;quipement</h4>
   <ul>
    <li><a href="/guides/avis-equipements.php">Equipements motards</a></li>
    <li><a href="/guides/avis-equipement-blousons.php">Blousons</a></li>
    <li><a href="/guides/avis-equipement-gants.php">Gants</a></li>
    <li><a href="/guides/avis-equipement-bottes.php">Bottes</a></li>
    <li><a href="/guides/avis-equipement-combinaisons.php">Combinaisons</a></li>                
   </ul>
   <h4>Pneus</h4>
   <ul>
    <li><a href="/pneus/index.php">Tout sur les pneus</a></li>
   </ul>
 </div>
 </div><!-- /cbp-hrsub-inner -->
 </div><!-- /cbp-hrsub -->
</li>
<!--DOSSIERS-->
<li>
 <a href="/dossiers/index.php">DOSSIERS</a>
 <div class="cbp-hrsub">
 <div class="cbp-hrsub-inner gradient"> 
 <div>
 <h4>Dossiers clefs</h4>
 <ul>
   <li><a href="/dossiers/films/index.php">Cin&eacute;ma</a></li>    
   <li><a href="/dossiers/constructeurs/index.php">Constructeurs</a></li> 
   <li><a href="/dossiers/evenements/index.php">Ev&eacute;nements</a></li>    
   <li><a href="/dossiers/marques/index.php">Marques</a></li>    
   <li><a href="/dossiers/motos/index.php">Motos</a></li>
   <li><a href="/dossiers/pilotes/index.php">Pilotes</a></li> 
 </ul>
  <h4>Juridique</h4>
  <ul>
   <li><a href="/droit/index.php">Droit</a></li>
   <li><a href="/assurance/index.php">Assurance</a></li>
  </ul>
  <h4>Equipement</h4>
  <ul>
    <li><a href="/dossiers/casques.php">Casques</a></li>
    <li><a href="/dossiers/choisir-sa-dorsale.php">Dorsales</a></li>    
    <li><a href="/dossiers/lexique-materiaux-technologies-equipement-pilote.php">Technologies</a>
  </ul>
  <h4>Statistiques</h4>
  <ul>
    <li><a href="/dossiers/accident.php">Accidents</a></li>
    <li><a href="/dossiers/vol-deux-roues.php">Vol</a></li>
  </ul>
 </div>
 
<div>
  <h4>Occasion</h4>
  <ul>
   <li><a href="/guides/cote-moto-occasion.php">La cote occasion sur 12 ans</a></li>
   <li><a href="/dossiers/cote-argus-estimation-vente-moto-occasion.php">Estimer la valeur de sa moto</a></li>
  </ul>
  <h4>Permis moto</h4>
  <ul>
    <li><a href="/conseils/moto-ecole.php">Choisir sa moto-&eacute;cole</a></li>
    <li><a href="/dossiers/permis-moto-fiches-memo.php">Les fiches (synth&egrave;se)</a></li>
    <li><a href="/dossiers/permis-moto-fiches.php">Les fiches (compl&egrave;tes)</a></li>
    <li><a href="/dossiers/recuperation-points-permis.php">Récupérer ses points du permis</a></li>    
  </ul>
  <h4>Rouler</h4>
  <ul>
    <li><a href="/dossiers/debuter-moto.php">D&eacute;buter en moto</a></li>
    <li><a href="/dossiers/stages.php">Les stages post-permis</a></li>
    <li><a href="/dossiers/auto-moto-train-sncf.php">Moto-train</a></li>
    <li><a href="/dossiers/reglementation-code-de-la-route-monde.php">Code de la route</a>
    <li><a href="/technique/radars.php">Radars</a></li>
  </ul>
  <h4>Voyages</h4>
  <ul>
  <li><a href="/voyages/index.php">Tous les voyages</a></li>
  <li><a href="/voyages/choisir-une-agence-moto.php">Choisir son voyagiste</a></li>
  </ul>
 </div>
 <div>
 <h4>Technique</h4>
  <ul>
    <li><a href="/technique/amortisseurs.php">Amortisseurs</a></li>
    <li><a href="/technique/batterie.php">Batterie</a></li>
    <li><a href="/technique/bougies.php">Bougies</a></li>
    <li><a href="/technique/carburant.php">Carburant</a></li>    
    <li><a href="/technique/chargeur-de-batterie.php">Chargeur</a></li>
    <li><a href="/technique/debridage.php">D&eacute;bridage</a></li>
    <li><a href="/technique/double-embrayage.php">Embrayage</a></li>    
    <li><a href="/technique/echappement.php">Echappement</a></li>
    <li><a href="/technique/freins.php">Freins</a></li>
    <li><a href="/technique/freinage.php">Freinage</a></li>
    <li><a href="/technique/huile.php">Huile</a></li>
    <li><a href="/technique/kits.php">Kits</a></li>
    <li><a href="/technique/pneumatiques.php">Pneumatiques</a></li>
    <li><a href="/technique/pneus.php">Pneus</a></li>
    <li><a href="/technique/remisage.php">Remisage</a></li>
    <li><a href="/technique/rodage.php">Rodage</a></li>
    <li><a href="/technique/transmission-automatique.php">Transmission</a></li>    
  </ul>
 </div>
 <div>
 <h4>Fiches</h4>
  <ul>
    <li><a href="/technique/fiches/index.php">Fiches Techniques</a> </li>
    <li><a href="/technique/fiches/comparo-600.php">Comparatifs 600 cm3</a></li>
    <li><a href="/technique/fiches/comparo-1000.php">Comparatifs +1000 cm3</a></li>
  </ul>
  <h4>A faire soi-m&ecirc;me</h4>
  <ul>
    <li></li>
    <li><a href="/technique/pratique/retendre-sa-chaine.php">Retendre sa cha&icirc;ne</a></li>
    <li><a href="/technique/pratique/entretenir-transmission.php">Entretenir sa transmission</a></li>
    <li><a href="/technique/pratique/faire-sa-vidange.php">Vidanger sa moto</a></li>    
    <li><a href="/technique/pratique/vidanger-sa-fourche.php">Vidanger sa fourche</a></li>
    <li><a href="/technique/bases.php">Changer l'huile de fourche</a></li>
    <li><a href="/technique/pratique/poser-huileur-chaine.php">Poser un graisseur de cha&icirc;ne</a></li>
  </ul>
 </div>
 </div><!-- /cbp-hrsub-inner -->
 </div><!-- /cbp-hrsub -->
</li>
<!--ANNONCES-->
<li>
 <a href="/services/index.php">SERVICES</a>
 <div class="cbp-hrsub">
 <div class="cbp-hrsub-inner gradient"> 
 <div>
 <h4>Petites annonces</h4>
   <ul>
   <li><a href="/annonces/index.php">Les petites annonces motos</a></li> 
     
   </ul>
   <ul>    
   <li><a href="/guides/cote-moto-occasion.php">Cote occasion sur 12 ans</a></li>
   <li><a href="/conseils/occasion.php">Conseils</a></li>
   <li><a href="/conseils/negociations.php">N&eacute;gocier</a></li>
   <li><a href="/assurance/arnaques.php">Arnaques</a></li>  
   </ul>
 </div>
 <div>
 <h4>Marques</h4>
   <ul>
   <li><a href="/annonces/occasions-moto-aprilia.php">Aprilia</a></li> 
   <li><a href="/annonces/occasions-moto-bmw.php">BMW</a></li> 
   <li><a href="/annonces/occasions-moto-ducati.php">Ducati</a></li> 
   <li><a href="/annonces/occasions-moto-honda.php">Honda</a></li> 
   <li><a href="/annonces/occasions-moto-harley.php">Harley-Davidson</a></li>    
   <li><a href="/annonces/occasions-moto-husqvarna.php">Husqvarna</a></li> 
   </ul>
   <ul>   
   <li><a href="/annonces/occasions-moto-kawasaki.php">Kawasaki</a></li> 
   <li><a href="/annonces/occasions-moto-ktm.php">KTM</a></li> 
   <li><a href="/annonces/occasions-moto-peugeot.php">Peugeot</a></li>    
   <li><a href="/annonces/occasions-moto-suzuki.php">Suzuki</a></li> 
   <li><a href="/annonces/occasions-moto-triumph.php">Triumph</a></li> 
   <li><a href="/annonces/occasions-moto-yamaha.php">Yamaha</a></li>                
   </ul>
</div>
<div>
 <h4>Co-Motorage</h4>
  <ul>
	<li><a href="/motostop/index.php">Voir les propositions</a></li>
      </ul>
  <h4>Paris en ligne</h4>
  <ul>
    <li><a href="/paris/parier.php">Parier</a></li>  
	<li><a href="/paris/pronostics.php">Voir les pronostics</a></li>
  </ul>
  <h4>Gestion de budget</h4>
  <ul>
	<li><a href="/budget/form.php">Ajouter une dépense</a></li>
	<li><a href="/budget/comptes.php">Comptes</a></li>
    <li><a href="/budget/statistiques.php">Statistiques</a></li>  
    <li><a href="/budget/index.php">Budget</a></li>      
  </ul>
 </div>
  </div><!-- /cbp-hrsub-inner -->
</div><!-- /cbp-hrsub -->
</li>     
<!--FORUMS-->
<li>
 <a href="/forum/index.php">FORUMS</a>
 <div class="cbp-hrsub">
 <div class="cbp-hrsub-inner gradient"> 
 <div>
  <h4>Experts</h4>
  <ul>
   <li><a href="/forum/list.php?3">Motos &amp; Motards</a></li>
   <li><a href="/forum/list.php?2">Technique</a></li> 
   <li><a href="/forum/list.php?6">Juridique</a></li>       
   </ul>
  <h4>Infos</h4> 
  <ul>
   <li><a href="/forum/list.php?9">MotoBrev</a></li>
   </ul>
 </div> 
 <div>
 <h4>Evasion</h4>
  <ul>
   <li><a href="/forum/list.php?1">Balades</a></li>          
   <li><a href="/forum/list.php?14">Tortue</a></li>             
  </ul>
  <h4>Essais</h4>
  <ul>
   <li><a href="/forum/list.php?8">Motos</a></li>          
   <li><a href="/forum/list.php?15">Equipements</a></li>          
   <li><a href="/forum/list.php?17">Roadbooks</a></li>                   
   </ul>
 </div> 
 <div>
  <h4>Parking</h4>
  <ul>
   <li><a href="/forum/list.php?18">Pr&eacute;sentations</a></li> 
   <li><a href="/forum/list.php?4">Taquin</a></li>                                     
   <li><a href="/forum/list.php?13">Best Of</a></li>                                     
   <li><a href="/mur">Le mur</a></li>
   <li><a href="/chat/index.php">Chat</a></li>
   </ul>
  </div>
  <div>
  <h4>Puces</h4>
  <ul>
   <li><a href="/forum/list.php?19">Achats</a></li>                            
   <li><a href="/forum/list.php?20">Ventes</a></li>                            
   <li><a href="/forum/list.php?12">Entraide</a></li> 
   <li><a href="/forum/list.php?29">Pro</a></li>                                          
  </ul>
 </div> 
 <div>
  <h4>Infos</h4>
  <ul>
    <li><a href="/forum/aide.php">Aide</a></li>
    <li><a href="/forum/charte.php">Charte</a></li>
    <li><a href="/forum/moderateurs.php">Modos</a></li>
    <li><a href="/forum/emoticons.php">Smileys</a></li>
    <li><a href="/forum/troll.php">Troll</a></li>
    <li><a href="/detente/quizz.php">Quizz</a></li>                                       
      </ul>
 </div>  
  </div><!-- /cbp-hrsub-inner -->
 </div><!-- /cbp-hrsub -->
</li>
</ul>
</nav></div>

<div class="under_menu_container">
<div id="pub">
</div>
<!--..........SUB MENU..........-->
<ul id="nav_submenu">
<li><a href="/actualites/index.php">Actualités</a>
 <ul>
  <li><a href="/actualites/clef.php">L'essentiel</a></li>
  <li><a href="/actualites/favoris.php">Ma s&eacute;lection</a></li>   
  <li><a href="/actualites/index.php">2018</a></li>
  <li><a href="/agenda/index.php">Agenda</a></li>
  <li><a href="/paris/index.php">Pronostics</a></li>
  <li><a href="/essais/index.php">Essais</a></li>        
  <li><a href="/dossiers/index.php">Dossiers</a></li> 
  <li><a href="/roadbook/index.php">Roadbooks</a></li>          
  <li><a href="/services/index.php">Services</a></li>        
 </ul>
</li>
<li>
 <a href="/pratique/index.php">Pratique</a>
  <ul>
	<li><a href="/agenda/index.php">Agenda</a></li>
	<li><a href="/paris/index.php">Pronostics</a></li>
	<li><a href="/budget/index.php">Budget</a></li>
	<li><a href="/conseils/index.php">Conseils</a></li>    
	<li><a href="/droit/index.php">Droit</a></li>         
	<li><a href="/roadbook/index.php">Roadbooks</a></li>
	<li><a href="/motostop/index.php">MotoStop</a></li>
	<li><a href="/guides/annuaire-adresses.php">Adresses</a></li>
	<li><a href="/guides/annuaire.php">Liens </a></li>
	<li><a href="/technique/index.php">M&eacute;canique</a></li>    
	<li><a href="/pratique/meteo.php">M&eacute;t&eacute;o</a></li>
  </ul>
</li>
	
<li>
 <a href="/guides/avis/index.php">Avis</a>
  <ul>
	 <li><a href="/guides/avis-motos.php">Motos</a></li>
	 <li><a href="/guides/avis-casques.php">Casques</a></li>
	 <li><a href="/guides/avis-pneus.php">Pneus</a></li>
	 <li><a href="/guides/avis-equipements.php">Equipements</a></li>
	 <li><a href="/guides/avis-moto-ecoles.php">Motos-&eacute;coles</a></li>
  </ul>
</li>

<li>
 <a href="/guides/index.php">Guides</a>
  <ul>
	<li><a href="/guides/annuaire-adresses.php">Adresses</a></li>  
    <li><a href="/guides/annuaire-adresses-casse.php">Casses</a></li>
    <li><a href="/guides/annuaire-adresses-concessionnaire.php">Concessionnaires</a></li>
    <li><a href="/guides/circuits.php">Circuits</a></li>
    <li><a href="/guides/mc.php">Clubs</a> </li>
	<li><a href="/guides/ecoles.php">Ecoles de pilotage</a></li>
    <li><a href="/guides/locations.php">Locations</a></li>
    <li><a href="/guides/annuaire-adresses-moto-ecole.php">Moto-&eacute;coles</a></li>
    <li><a href="/guides/musees.php">Mus&eacute;es</a></li>      
	<li><a href="/guides/annuaire.php">Liens</a></li>    
  </ul>
</li>
	
<li>
 <a href="/forum/control.php">Mon repaire</a>
  <ul>
     <li><a href="/forum/control.php">Mon profil</a></li>
	 <li><a href="/actualites/favoris.php">Mes actualit&eacute;s</a></li>
	 <li><a href="/agenda/monagenda.php">Mon agenda</a></li>        
	 <li><a href="/forum/pm.php">Mes Messages</a></li>
	 <li><a href="/forum/control.php?0,panel=subthreads">Mes discussions</a></li>
	 <li><a href="/forum/control.php?panel=newsletter_panel">Mes abonnements</a></li>
	 <li><a href="/forum/control.php?0,panel=friends,action=managefriends">Mes amis</a></li>
	 <li><a href="/forum/addon.php?module=lrm_custom_fields,action=usersearch">Chercher un membre</a></li>
  </ul>
</li></ul></div>
</div>
<div class="under_menu_container">
<div id="topbarhome">
  <div id="breadcrumb"><img src="/img/icones/home.png" alt="Accueil"> Accueil</div>
  <div id="home-social">
  <a href="/rss/actu.xml"><img src="/img/icones/rs.png" alt="Fil RSS"></a>
  <a href="https://www.facebook.com/LeRepairedesMotards" target="_blank" rel="nofollow"><img src="/img/icones/fb.png" alt="Facebook"></a>
  <a href="https://twitter.com/lerepaire" target="_blank" rel="nofollow"><img src="/img/icones/tw.png" alt="Twitter"></a>
  <a href="https://instagram.com/lerepairedesmotards" target="_blank" rel="nofollow"><img src="/img/icones/insta.png" alt="Instagram"></a>
  <a href="https://www.pinterest.com/Lerepaire/" target="_blank" rel="nofollow"><img src="/img/icones/pint.png" alt="Pinterest"></a>
  <a href="https://www.youtube.com/user/lerepairedesmotards" target="_blank" rel="nofollow"><img src="/img/icones/yt.png" alt="Youtube"></a>
 </div>
</div>
</div>
</header>
<div id="body_container" >
      <div id="slider" class="owl-carousel owl-theme">
<div class="item"><a href="/essais/motos/moto-guzzi-v7-iii-carbon-milano-rough.php"><span><img src="/img/home/une/moto-guzzi-v7-iii-carbon-milano-rough.jpg" alt="" /><span><h3>Essai Moto Guzzi V7 III Carbon, Milano & Rough</h3><p>Et de six ! Voici trois nouvelles versions de la gamme V7 III. Essai sur les rives du lac de Côme, en Italie</p></span></span></a></div><div class="item"><a href="/guides/guide-achat-comparatif-moto-voyage.php"><span><img src="/img/home/une/guide-achat-comparatif-moto-voyage.jpg" alt="" /><span><h3>Guide : la meilleure moto pour voyager</h3><p>Du confort première classe et plus d'équipements que dans une limousine. Quelle est la meilleure moto pour voyager ?</p></span></span></a></div><div class="item"><a href="/essais/pneus/pneu-dunlop-sportsmart-tt.php"><span><img src="/img/home/une/pneu-dunlop-sportsmart-tt.jpg" alt="" /><span><h3>Essai pneu Dunlop Sportsmart TT</h3><p>"imaginé pour la piste, efficace sur la route" tel est le crédo de ce nouveau venu dans la gamme du manufacturier Montlucéen, qui diversifie ainsi son offre hypesport. Découverte sur le circuit de Phillip Island... Euh non Mireval!</p></span></span></a></div><div class="item"><a href="/droit/vol-perte-permis-de-conduire-etranger.php"><span><img src="/img/home/une/vol-perte-permis-de-conduire-etranger.jpg" alt="" /><span><h3>Droit : Permis perdu ou volé à l'étranger</h3><p>Permis perdu, volé ou détérioré à l'étranger ? Toutes les démarches à effectuer pour continuer à conduire</p></span></span></a></div><div class="item"><a href="/essais/125/honda-cb-125-r.php"><span><img src="/img/home/une/honda-cb-125-r.jpg" alt="" /><span><h3>Essai Honda CB 125 R</h3><p>Comment réussir la déclinaison d'un concept en jouet roulant ? Honda réussit son pari avec la CB125R aux gènes de CBR125 mais avec un look au top. De quoi rivaliser avec les Duke et MT ? Essai sur les petites routes du Portugal entre Lisbonne et Estoril.</p></span></span></a></div></div> 
<div id="maincontent">
<section>
<div id="depeches" class="left_part_div list-news"> 
 <h2>L'actualité 7/7</h2>
  <a class="view-more bkg-blue" href="/actualites/index.php">Voir toutes les actualités</a>    
<ul>
<li>
<a href="/actualites/2018/bilan-securite-mortalite-routiere-fevrier.php">
<span ><img src="/img/actu/2018/vignettes/bilan-securite-mortalite-routiere-fevrier.jpg" alt="Hausse mortalité routière février" width="120" height="80" />
<span>8</span></span>
<h4>Hausse de la mortalit&eacute; routi&egrave;re en f&eacute;vrier</h4>
<p>'les fanatiques de la ...</p>
</a>
</li>
<li>
<a href="/actualites/2018/24h-motos-liste-60-teams-equipages.php">
<span ><img src="/img/actu/2018/vignettes/24h-motos-liste-60-teams-equipages.jpg" alt="24h motos   60 teams" width="120" height="80" />
</span>
<h4>24h motos : 60 teams</h4>
<p>76 postulants, 60 teams retenus... la s&eacute;lection se renforce pour l'&eacute;preuve du Championnat du Monde d'endurance. Revue des forces ...</p>
</a>
</li>
<li>
<a href="/actualites/2018/identite-visuelle-logo-motoblouz.php">
<span ><img src="/img/actu/2018/vignettes/identite-visuelle-logo-motoblouz.jpg" alt="Nouveau logo Motoblouz" width="120" height="80" />
</span>
<h4>Nouveau logo pour Motoblouz</h4>
<p>Motoblouz &eacute;volue, tout comme son logo, avec une nouvelle identit&eacute; visuelle et sonore pour la marque : #Enjoy ...</p>
</a>
</li>
<li>
<a href="/actualites/2018/actu_180316-motogp-qatar-essais-libres1-dovizioso.php">
<span ><img src="/img/actu/2018/vignettes/180316-motogp-qatar-essais-libres1-dovizioso.jpg" alt="MotoGP   Dovizioso ouvre bal Qatar" width="120" height="80" />
<span>4</span></span>
<h4>MotoGP : Dovizioso ouvre le bal au Qatar</h4>
<p>Andrea Dovizioso signe le meilleur temps des premiers essais au Qatar pour l'ouverture ...</p>
</a>
</li>
<li>
<a href="/actualites/2018/actu_180316-motogp-moto2-qatar-essais-libres1-moto2-baldassarri.php">
<span ><img src="/img/actu/2018/vignettes/180316-motogp-moto2-qatar-essais-libres1-moto2-baldassarri.jpg" alt="Moto2   Baldassarri domine Qatar" width="120" height="80" />
</span>
<h4>Moto2 : Baldassarri domine au Qatar</h4>
<p>Lorenzo Baldassarri prend les commandes des essais Moto2 au Qatar devant Miguel Oliveira et le rookie ...</p>
</a>
</li>
<li>
<a href="/actualites/2018/actu_180316-motogp-moto3-qatar-essais-libres1-bastianini.php">
<span ><img src="/img/actu/2018/vignettes/180316-motogp-moto3-qatar-essais-libres1-bastianini.jpg" alt="Moto3   Bastianini quelques millièmes" width="120" height="80" />
</span>
<h4>Moto3 : Bastianini pour quelques milli&egrave;mes</h4>
<p>Bastianini prend la t&ecirc;te des essais Moto3 au Qatar pour ...</p>
</a>
</li>
<li>
<a href="/actualites/2018/cagiva-retour-motos-electriques.php">
<span ><img src="/img/actu/2018/vignettes/cagiva-retour-motos-electriques.jpg" alt="Cagiva retour" width="120" height="80" />
<span class="key"><span></span></span></span>
<h4>Cagiva sur le retour</h4>
<p>MV Agusta va relancer la production des Cagiva, mais proposera des motos &eacute;lectriques. Un premier prototype est attendu pour ...</p>
</a>
</li>
</ul><ul><li>
<a href="/actualites/2018/essais-promos-trails-honda-adventure-week.php">
<span ><img src="/img/actu/2018/vignettes/essais-promos-trails-honda-adventure-week.jpg" alt="Honda Adventure Week" width="120" height="80" />
</span>
<h4>Honda Adventure Week</h4>
<p>Honda met ses trails &agrave; l'honneur de son Adventure Week avec des essais, des extensions de garantie et des packs ...</p>
</a>
</li>
<li>
<a href="/essais/motos/moto-guzzi-v7-iii-carbon-milano-rough.php">
<span ><img src="/img/actu/2018/vignettes/moto-guzzi-v7-iii-carbon-milano-rough.jpg" alt="Essai Moto Guzzi V7 III Carbon  Milano & Rough" width="120" height="80" />
<span class="key"><span></span></span><span>2</span></span>
<h4>Essai Moto Guzzi V7 III Carbon, Milano &amp; Rough</h4>
<p>Et de six ! Voici trois nouvelles versions de la gamme V7 ...</p>
</a>
</li>
<li>
<a href="/roadbook/balade-1445-lure-col-schlucht.php">
<span ><img src="" alt="Lure / col Schlucht" width="120" height="80" />
</span>
<h4>Lure / col de la Schlucht</h4>
<p>Boucle par Remiremont et ...</p>
</a>
</li>
<li>
<a href="/actualites/2018/bmw-international-gs-trophy-motos.php">
<span  class="video-ico"><img src="/img/actu/2018/vignettes/bmw-international-gs-trophy-motos.jpg" alt="GS Trophy   114 trails route Mongolie" width="120" height="80" />
</span>
<h4>GS Trophy : 114 trails en route pour la Mongolie</h4>
<p>L'International GS Trophy se disputera cette ann&eacute;e en ...</p>
</a>
</li>
<li>
<a href="/actualites/2018/motogp-prolongation-contrat-rossi-yamaha.php">
<span ><img src="/img/actu/2018/vignettes/motogp-prolongation-contrat-rossi-yamaha.jpg" alt="MotoGP   Rossi rempile 2 ans" width="120" height="80" />
<span class="key"><span></span></span></span>
<h4>MotoGP : Rossi rempile pour 2 ans</h4>
<p>C'est officiel, Valentino Rossi prolonge chez Yamaha et roulera en MotoGP jusqu'&agrave; ses 41 ...</p>
</a>
</li>
<li>
<a href="/actualites/2018/7e-wheels-and-waves.php">
<span ><img src="/img/actu/2018/vignettes/7e-wheels-and-waves.jpg" alt="7e Wheels and Waves" width="120" height="80" />
</span>
<h4>7e Wheels and Waves</h4>
<p>Motos, surfs, skates, concerts... les Wheels and Waves revient &agrave; Biarritz pour une 7e ...</p>
</a>
</li>
<li>
<a href="/actualites/2018/ouverture-concession-harley-davidson-agen.php">
<span ><img src="/img/actu/2018/vignettes/ouverture-concession-harley-davidson-agen.jpg" alt="Harley Davidson installe à Agen" width="120" height="80" />
</span>
<h4>Harley-Davidson s'installe &agrave; Agen</h4>
<p>Harley-Davidson ouvre sa 55e concession moto en France &agrave; ...</p>
</a>
</li>
</ul>
 
 </div><!--end depeche-->
<!--
<style>
#roadtrip{clear:both;margin: 25px 0;}
#roadtrip img{border: 2px solid #CCC;width: 100%;}
</style>
<div id="roadtrip" class="left_part_div list-news">
 <h2>Toutes les nouveautés motos 2018</h2>
  <a class="view-more" href="/actualites/nouveautes/index.php">Tout voir<span class="more2">+</span></a>
  <a href="/actualites/nouveautes/index.php"><img src="/img/home/articles/eicma-2017.jpg" alt="Les nouveautés motos au salon EICMA"></a> 
</div> 
-->
 
</section>

</div>
<div id="sidebar">
<div class="news-side">
 <h4>Articles les + comment&eacute;s</h4> 
  <ul>
	<li><a href="/actualites/2018/bilan-securite-mortalite-routiere-fevrier.php" title="'les fanatiques de la vitesse défilent et les cadavres s'empilent sur les routes' ! fin de citation ! le bilan de février et les 217 morts font réagir !"><b>Hausse de la mortalité routière en février</b><span>8 </span></a></li><li><a href="/humeurs/federation-francaise-des-motards-en-colere-ffmc.php" title="Principale voix des motards en France, que représente la FFMC à vos yeux ? La rédac vous donne avis">Z'humeurs : la FFMC<span>16 </span></a></li><li><a href="/actualites/2018/tue-motard-3-ans-prison.php" title="Elle envoyait un SMS sur l'autoroute et tue un motard : 3 ans de prison dont un ferme">Elle tue un motard : 3 ans de prison<span>22 </span></a></li><li><a href="/actualites/2018/disponibilite-husqvarna-svartpilen-vitpilen-401-701.php" title="Les roadsters Husqvarna 401 Vitpilen et Svartpilen sont désormais disponibles en concession, la 701 Vitpilen arrivera à la fin du mois">Les Husqvarna 'Pilen' maintenant disponibles<span>10 </span></a></li> </ul>
</div>
<div id="pub-300">
</div>
<div id="pub-txt">
<h5>Publicit&eacute;s en ligne</h5>
	<ul><li><a href="/annonceurs/www/delivery/click.php?bannerid=760" target="_blank" rel="nofollow">Braderie Westbike à Coignières : 16-17-18 mars</a></li><li><a href="/annonceurs/www/delivery/click.php?bannerid=771" target="_blank" rel="nofollow">Kawasaki : mois kanon à partir du 15 mars</a></li><li><a href="/annonceurs/www/delivery/click.php?bannerid=774" target="_blank" rel="nofollow">Dafy : remise avec le code GO2018</a></li><li><a href="/annonceurs/www/delivery/click.php?bannerid=768" target="_blank" rel="nofollow">Veste IXS Montevideo</a></li><li><a href="/annonceurs/www/delivery/click.php?bannerid=748" target="_blank" rel="nofollow">Shoei Neotec II</a></li><li><a href="/annonceurs/www/delivery/click.php?bannerid=720" target="_blank" rel="nofollow">Motoblouz : 100€ de remise immédiate</a></li><li><a href="/annonceurs/www/delivery/click.php?bannerid=716" target="_blank" rel="nofollow">24h Motos : 21-22 avril : 70€</a></li><li><a href="/annonceurs/www/delivery/click.php?bannerid=674" target="_blank" rel="nofollow">GP France : 18-19-20 mai 2018</a></li></ul><h5>Assurance</h5>
	<ul>
<li><a href="/annonceurs/www/delivery/click.php?bannerid=315" target="_blank" rel="nofollow">Deviser son assurance avec SollyAzar</a></li>  
</ul></div>
<!-- info /--></div><div id="actuclef" class="gradient key-articles">
<h2>L'essentiel de l'actualit&eacute;</h2>
 <a class="view-more" href="/actualites/clef.php">Toutes les actus cl&eacute;s<span class="more2">+</span></a>
 <div id="actuclef-rules" class="owl-carousel owl-theme">
<div class="item"><a href="/actualites/2018/cagiva-retour-motos-electriques.php"><span><img src="/img/home/2018/clefs-cagiva-retour.jpg" alt="MV Agusta va relancer la production des Cagiva, mais proposera des motos électriques. Un premier ..."><h3>Cagiva sur le retour</h3></span><p>MV Agusta va relancer la production des Cagiva, mais proposera des motos électriques. Un premier ...</p></a></div><div class="item"><a href="/actualites/2018/motogp-prolongation-contrat-rossi-yamaha.php"><span><img src="/img/home/2018/clefs-motogp-rossi-rempile-2-ans.jpg" alt="C'est officiel, Valentino Rossi prolonge chez Yamaha et roulera en MotoGP jusqu'à ses 41 ans "><h3>MotoGP : Rossi rempile pour 2 ans</h3></span><p>C'est officiel, Valentino Rossi prolonge chez Yamaha et roulera en MotoGP jusqu'à ses 41 ans </p></a></div><div class="item"><a href="/actualites/2018/coupes-moto-legende-25-ans.php"><span><img src="/img/home/2018/clefs-25-ans-coupes-moto-legende.jpg" alt="Roulages, pilotes de légende, expositions, rallye touristiques... les Coupes Moto Légende fêtent leurs ..."><h3>25 ans de Coupes Moto Légende</h3></span><p>Roulages, pilotes de légende, expositions, rallye touristiques... les Coupes Moto Légende fêtent leurs ...</p></a></div><div class="item"><a href="/actualites/2018/tue-motard-3-ans-prison.php"><span><img src="/img/home/2018/clefs-elle-tue-motard-3-ans-prison.jpg" alt="Elle envoyait un SMS sur l'autoroute et tue un motard : 3 ans de prison dont un ferme "><h3>Elle tue un motard : 3 ans de prison</h3></span><p>Elle envoyait un SMS sur l'autoroute et tue un motard : 3 ans de prison dont un ferme </p></a></div><div class="item"><a href="/actualites/2018/photos-volees-bmw-r1200rt.php"><span><img class="lazyOwl" data-src="/img/home/2018/clefs-bmw-r1200rt-route.jpg" alt="BMW travaille sur une évolution de ses moteurs Boxer et sur une nouvelle R 1200 RT "><h3>Une nouvelle BMW R1200RT en route</h3></span><p>BMW travaille sur une évolution de ses moteurs Boxer et sur une nouvelle R 1200 RT </p></a></div><div class="item"><a href="/actualites/2018/californie-test-vehicules-autonomes-sans-conducteur.php"><span><img class="lazyOwl" data-src="/img/home/2018/clefs-premieres-autorisations-officielles-vehicules-sans-conducteur.jpg" alt="La Californie ouvre officiellement la voie aux essais sur route ouverte de véhicules autonomes sans ..."><h3>Premières autorisations officielles pour les véhicules sans conducteur</h3></span><p>La Californie ouvre officiellement la voie aux essais sur route ouverte de véhicules autonomes sans ...</p></a></div><div class="item"><a href="/actualites/2018/actu_180312-moto-tour-series-tunisie-victoire-barnoin.php"><span><img class="lazyOwl" data-src="/img/home/2018/clefs-barnoin-moto-tour-series-tunisie.jpg" alt="Jérémy Barnoin remporte le premier Moto Tour Series Tunisie devant Jérôme Putin et le local Tarek Azabou "><h3>Barnoin remporte le Moto Tour Series Tunisie</h3></span><p>Jérémy Barnoin remporte le premier Moto Tour Series Tunisie devant Jérôme Putin et le local Tarek Azabou </p></a></div><div class="item"><a href="/actualites/2018/manifestation-nationale-ffmc-80-kmh.php"><span><img class="lazyOwl" data-src="/img/home/2018/clefs-80-kmh-manif-nationale-14-15-avril.jpg" alt="Face au nouveau refus du gouvernement de dialoguer, la FFMC appelle à une grande manifestation nationale ..."><h3>80 km/h : Manif nationale les 14 et 15 avril</h3></span><p>Face au nouveau refus du gouvernement de dialoguer, la FFMC appelle à une grande manifestation nationale ...</p></a></div><div class="item"><a href="/actualites/2018/etude-80-kmh-230-millions-euros-recettes.php"><span><img class="lazyOwl" data-src="/img/home/2018/clefs-80-kmh-230-millions-euros-recettes.jpg" alt="Bilan positif de 230 millions d'euros selon une étude du ministère de l'écologie au sujet de ..."><h3>80 km/h : 230 millions d'euros de recettes</h3></span><p>Bilan positif de 230 millions d'euros selon une étude du ministère de l'écologie au sujet de ...</p></a></div><div class="item"><a href="/actualites/2018/scooter-honda-forza-300.php"><span><img class="lazyOwl" data-src="/img/home/2018/clefs-scooter-honda-forza-300.jpg" alt="Honda renouvelle son maxi-scooter Forza 300 avec un look sportif emprunté au 125, 12kg de moins, un ..."><h3>Scooter Honda Forza 300</h3></span><p>Honda renouvelle son maxi-scooter Forza 300 avec un look sportif emprunté au 125, 12kg de moins, un ...</p></a></div>	
 </div>
</div>

<div class="double-columns four-img">
  <a class="view-more" href="/essais/index.php">Voir tous les essais<span class="more2">+</span></a>
<h2>Essais</h2>
<div><a href="/essais/motos/moto-guzzi-v7-iii-carbon-milano-rough.php"><span><img src="/img/home/2018/essais1-essai-moto-guzzi-v7-iii-carbon-milano-rough.jpg" alt="Essai Moto Guzzi V7 III Carbon, Milano & Rough"><span><h3>Essai Moto Guzzi V7 III Carbon, Milano & Rough</h3><p>Et de six ! Voici trois nouvelles versions de la gamme V7 III. Essai sur les rives du lac de Côme, en Italie </p></span></span></a></div><ul><li><a href="/essais/motos/bmw-f-850-gs-exclusive-rallye.php"><h4>BMW F 850 GS Exclusive & Rallye</h4><img src="/img/home/2018/essais-bmw-f-850-gs-exclusive-rallye.jpg" alt="BMW F 850 GS Exclusive & Rallye"><p>Polyvalente et baroudeuse, plus sport aussi, la nouvelle BMW F 850 GS. Une concurrente de ...</p></a></li><li><a href="/essais/motos/ktm-790-duke.php"><h4>KTM 790 Duke</h4><img src="/img/home/2018/essais-ktm-790-duke.jpg" alt="KTM 790 Duke"><p>Dans la famille '90, je demande la 790 ! Mieux que la 690 mais moins bien que la 990 ou ...</p></a></li><li><a href="/essais/motos/triumph-speed-triple-rs.php"><h4>Triumph Speed Triple RS</h4><img src="/img/home/2018/essais-triumph-speed-triple-rs.jpg" alt="Triumph Speed Triple RS"><p>150 chevaux et une électronique de pointe. La RS est-elle la meilleure des Speed Triple ...</p></a></li></ul>	
</div>

<div id="dailynews" class="double-columns">
<h2>Les rendez-vous de la semaine</h2>
<div><a href="/voyages/grece/infos-pratiques.php"><span><h4>Voyage du samedi</h4><img src="/img/home/2018/rdv-grece-infos-pratiques.jpg" alt="Grèce : infos pratiques"></span><h3>Grèce : infos pratiques</h3><p>Toutes les informations pratiques dont vous aurez besoin afin de préparer votre voyage en Grèce : pièce d'identité, visa, sécurité, électricité, santé </p></a></div><ul><li><a href="/actualites/2018/dessin-presse-plus-suicides-morts-routes.php"><h4>Crobar du lundi</h4><img src="/img/home/2018/rdv-plus-suicides-morts-routes.jpg" alt="Plus de suicides que de morts sur les routes"><h3>Plus de suicides que de morts sur les routes</h3></a></li><li><a href="/chroniques/bof-bof.php"><h4>Chronique du mardi</h4><img src="/img/home/2018/rdv-kronik-bof-bof.jpg" alt="Kronik : bof-bof"><h3>Kronik : bof-bof</h3></a></li><li><a href="/dossiers/cout-insecurite-routiere.php"><h4>Dossier du mercredi</h4><img src="/img/home/2018/rdv-cout-insecurite-routiere.jpg" alt="Le coût de l'insécurité routière"><h3>Le coût de l'insécurité routière</h3></a></li><li><a href="/humeurs/federation-francaise-des-motards-en-colere-ffmc.php"><h4>Humeur du jeudi</h4><img src="/img/home/2018/rdv-z-humeurs-ffmc.jpg" alt="Z'humeurs : la FFMC"><h3>Z'humeurs : la FFMC</h3></a></li><li><a href="/essais/motos/moto-guzzi-v7-iii-carbon-milano-rough.php"><h4>Essai du vendredi</h4><img src="/img/home/2018/rdv-essai-moto-guzzi-v7-iii-carbon-milano-rough.jpg" alt="Essai Moto Guzzi V7 III Carbon, Milano & Rough"><h3>Essai Moto Guzzi V7 III Carbon, Milano & Rough</h3></a></li><li><a href="/dossiers/films/mme-mills-une-voisine-si-parfaite.php"><h4>Culture du dimanche</h4><img src="/img/home/2018/rdv-mme-mills-voisine-si-parfaite.jpg" alt="Mme Mills, une voisine si parfaite"><h3>Mme Mills, une voisine si parfaite</h3></a></li></ul>	
</div>

<div id="dossiers" class="triple-columns">
<ul>
 <li class="bloodyred"><h2>Droit</h2><a class="view-more" href="/droit/index.php">Tout voir<span class="more2">+</span></a>
<a href="/droit/vol-perte-permis-de-conduire-etranger.php"><img src="/img/home/2018/droit-droit-permis-perdu-vole-etranger.jpg" alt="Droit : Permis perdu ou volé à l'étranger"><h3>Droit : Permis perdu ou volé à l'étranger</h3><p>Permis perdu, volé ou détérioré à l'étranger ? Toutes les démarches à effectuer pour continuer à conduire </p></a>	
 </li> 
 <li class="darkpink"><h2>Equipement</h2><a class="view-more" href="/essais/equipements/index.php">Tout voir<span class="more2">+</span></a>
<a href="/essais/equipements/gants-chauffants-vquattro-virago.php"><img src="/img/home/2018/conso-gants-chauffants-vquattro-virago.jpg" alt="gants chauffants VQuattro Virago"><h3>gants chauffants VQuattro Virago</h3><p>Quand la température passe sous les 8°C, les gants chauffants peuvent devenir indispensables. Essai du modèle vintage VQuattro Virago, pour ...</p></a>	
 </li>    
 <li class="oranges"><h2>Dossier</h2><a class="view-more" href="/dossiers/index.php">Tout voir<span class="more2">+</span></a>
<a href="/dossiers/jeux/monster-energy-supercross.php"><img src="/img/home/2018/dossier-test-monster-energy-supercross.jpg" alt="Test de Monster Energy Supercross"><h3>Test de Monster Energy Supercross</h3><p>Milestone quitte le MXGP pour se concentrer sur le SX. Essai du jeu Monster Energy Supercross sur PlayStation4 </p></a>	
 </li>
</ul>
</div>

<div class="carrousels key-articles">
<h2>Diaporamas <img src="/img/icones/camera.png" alt="camera"></h2>
  <a class="view-more" href="/actualites/diaporamas.php">Voir tous les diaporamas<span class="more2">+</span></a>
 <div id="diapo-rules" class="owl-carousel owl-theme">
<div class="item"><a href="/actualites/2018/superenduro-malaga-espagne.php"><img src="/img/home/2018/diaporamas-diaporama-superenduro-malaga.jpg" alt="En Superenduro aussi il y a des hôtesses ! Les plus belles photos du championnat du monde SuperEnduro lors de l'épreuve de Malaga avec le leader du championnat Cody Webb et Taddy Blazusiak qui part à la chute "><h3>Diaporama : SuperEnduro de Malaga</h3></a></div><div class="item"><a href="/actualites/2018/ice-speedway-gladiators-berlin.php"><img src="/img/home/2018/diaporamas-ice-speedway-gladiators-berlin.jpg" alt="Ici, on redresse les clous des pneus au chalumeau ! Et on se réchauffe avec les Girls ! Toutes les photos de la 3e épreuve du championnat du Monde Ice Speedway Gladiators sur la piste glacée de Berlin "><h3>Ice Speedway Gladiators Berlin</h3></a></div><div class="item"><a href="/actualites/2018/ice-speedway-gladiators-togliatti.php"><img src="/img/home/2018/diaporamas-ice-speedway-gladiators-togliatti.jpg" alt="Dérapages contrôlés, pneus cloutés et chutes, retour en image sur l'Ice Speedway Gladiators de Togliatti "><h3>Ice Speedway Gladiators Togliatti</h3></a></div><div class="item"><a href="/actualites/2018/team-ice-speedway-gladiators-shadrinsk.php"><img src="/img/home/2018/diaporamas-team-ice-speedway-gladiators-shadrinsk.jpg" alt="Direction la ville de l'oblast de Kourgan en Russie pour suivre le championnat du monde par équipe de courses sur glace et revivre en photos le Team Ice Speedway Gladiators "><h3>Team Ice Speedway Gladiators de Shadrinsk</h3></a></div><div class="item"><a href="/actualites/2018/x-trial-strasbourg.php"><img class="lazyOwl" data-src="/img/home/2018/diaporamas-x-trial-strasbourg.jpg" alt="Les plus belles photos du X-Trial de Strasbourg remporté par Toni Bou "><h3>Le X-Trial de Strasbourg</h3></a></div><div class="item"><a href="/actualites/2018/salon-retromobile.php"><img class="lazyOwl" data-src="/img/home/2018/diaporamas-43e-salon-retromobile.jpg" alt="Autos de collections, motos anciennes, curiosités mécaniques et décoratives... bienvenue dans les allées du 43e Salon Rétromobile "><h3>Le 43e Salon Rétromobile</h3></a></div><div class="item"><a href="/actualites/2018/ice-speedway-gladiators-astana.php"><img class="lazyOwl" data-src="/img/home/2018/diaporamas-ice-speedway-gladiators-astana.jpg" alt="Toutes les photos de l'ouverture de l'Ice Speedway Gladiators à Astana "><h3>Ice Speedway Gladiators Astana</h3></a></div><div class="item"><a href="/actualites/2017/best-of-2017.php"><img class="lazyOwl" data-src="/img/home/2018/diaporamas-best-of-2017.jpg" alt="Retour en images sur les 12 informations motoscapitales à retenir de cette année 2017 "><h3>Best of 2017</h3></a></div><div class="item"><a href="/actualites/2017/superenduro-gp-pologne.php"><img class="lazyOwl" data-src="/img/home/2018/diaporamas-superenduro-pologne.jpg" alt="Toutes les photos du Grand Prix de Pologne remporté par Taddy Blazusiak en ouverture du SuperEnduro "><h3>SuperEnduro de Pologne</h3></a></div><div class="item"><a href="/actualites/2017/exposition-indian-salon-moto-legende.php"><img class="lazyOwl" data-src="/img/home/2018/diaporamas-exposition-indian.jpg" alt="Une exposition exceptionnelle de modèles historiques de la plus ancienne marque de motos américaines, dont des exemplaires de collection privée jamais exposés "><h3>Exposition Indian</h3></a></div> </div>
</div>

<div id="chroniques" class="long-column big-img">
  <h2>Chroniques</h2>
  <a class="view-more" href="/chroniques/index.php">Voir toutes les chroniques</a>    
   <span><a href="/chroniques/bof-bof.php"><img src="/img/home/2018/chronique-kronik-bof-bof.jpg" alt="Kronik : bof-bof"><h3>Kronik : bof-bof</h3><p>Arf, c'est bientôt mardi. Il va falloir que je fasse rire, ou pleurer, ou râler, ou réfléchir. Tiens ? Si je me foutais à poil ? Kronik du mardi </p></a></span><ul><li><a href="/chroniques/papa-motard.php"><img src="/img/home/2018/chroniques-kronik-papa-motard.jpg" alt="Elle aurait été comment, ma vie, si mon père avait été motard ? Kronik du mardi "><h4>Kronik : Papa motard</h4></a></li><li><a href="/chroniques/la-moto-sans-moto.php"><img src="/img/home/2018/chroniques-kronik-moto-sans-moto.jpg" alt="Camarades motards, arrêtons le massacre ! A l'heure où les pouvoirs publics parlent de réduire la vitesse à 37 km/h sur route ouverte, il est temps de redécouvrir les authentiques sensations de la moto... sans la moto ! Kronik du mardi "><h4>Kronik : la moto sans moto</h4></a></li><li><a href="/chroniques/hallucinations-nocturnes.php"><img src="/img/home/2018/chroniques-kronik-hallucinations-nocturnes.jpg" alt="En route, je vois passer des choses furtives dans mon champ de vision. Des fantômes veillent sur moi. Kronik du mardi "><h4>Kronik : Hallucinations nocturnes</h4></a></li></ul></div>
<div id="debats-home" class="gradient short-column">
   <h2>Débats</h2>
   <a class="view-more" href="/forum/index.php">Voir tous les débats</a>
   <ul>
   <li><a href="/forum/read.php?3,3147441"><p>Suzuki Bandit 400 A2? <span>11 </span></p></a></li><li><a href="/forum/read.php?3,3147170"><p>Conseils sur la conduite en cas de gros vent <span>16 </span></p></a></li><li><a href="/forum/read.php?3,3147108"><p>Quel est la marque et le modèle de la moto dans la pub Qashqai ? <span>20 </span></p></a></li><li><a href="/forum/read.php?3,3147106"><p>Choix de moto sportive 125 entre Yamaha YZF R125 (2018) et Aprilia RS 125 (2018) <span>13 </span></p></a></li><li><a href="/forum/read.php?3,3146501"><p>Moto pour duo débutant moins de 2000€ <span>8 </span></p></a></li><li><a href="/forum/read.php?3,3146392"><p>Avis occasion : Yamaha TDM 850 ou Diversion 900 <span>11 </span></p></a></li><li><a href="/forum/read.php?3,3146313"><p>Achat première moto (Paris + sans XP assurance) <span>12 </span></p></a></li><li><a href="/forum/read.php?3,3146033"><p>Ligne Akra titane amande : sans chicane ? <span>19 </span></p></a></li><li><a href="/forum/read.php?3,3145895"><p>Moto vivre en Afrique <span>19 </span></p></a></li><li><a href="/forum/read.php?3,3145728"><p>Point à vérifier sur moto occasion gros kilométrage <span>8 </span></p></a></li><li><a href="/forum/read.php?3,3145667"><p>Pneus roadster <span>17 </span></p></a></li> </ul>
</div>

<div id="saviez-vous" class="gradient">
 <a class="view-more" href="/actualites/index.php"><span class="more2">+</span></a>
 <div class="long-column">
 <h2>Le saviez-vous ?</h2>
  <div id="saviez-vous-rules" class="key-articles">
<div class="item"><span><img src="/img/home/2018/didyouknow-chopper.jpg" alt="Chopper" title="Chopper"><p>Loin du 'Ready to Race', KTM a vendu des Chopper de 80 et 125 cm3 pendant les années 80 </p></span></div><div class="item"><span><img src="/img/home/2018/didyouknow-scoot.jpg" alt="Scoot" title="Scoot"><p>Dans les années 60, KTM commercialisait des scooters avec le Pony </p></span></div><div class="item"><span><img src="/img/home/2018/didyouknow-alcool.jpg" alt="Alcool" title="Alcool"><p>Lors des nuits de week-ends, l'alcool est présent dans 62% des accidents mortels </p></span></div><div class="item"><span><img src="/img/home/2018/didyouknow-eicma.jpg" alt="EICMA" title="EICMA"><p>Le plus grand salon moto, l'EICMA, est l'acronyme pour Esposizione Internazionale Ciclo Motociclo e Accessori </p></span></div><div class="item"><span><img class="lazyOwl" data-src="/img/home/2018/didyouknow-feu.jpg" alt="Feu" title="Feu"><p>Le premier feu rouge a été installé en 1922 à Paris </p></span></div><div class="item"><span><img class="lazyOwl" data-src="/img/home/2018/didyouknow-code.jpg" alt="Code" title="Code"><p>Le code de la route a été instauré par décret en 1921, le 27 mai </p></span></div><div class="item"><span><img class="lazyOwl" data-src="/img/home/2018/didyouknow-permis.jpg" alt="Permis" title="Permis"><p>L'ancêtre du permis de conduire s'appelait certificat de capacité, jusqu'en 1922 </p></span></div>  </div>
</div>

<div class="short-column">
 <h2>Le chiffre du jour</h2>
<img src="/img/home/2018/numberoftheday-plus-longue.jpg" alt="La plus longue 26" title="La plus longue : 26" width="220" height="auto"><h4>26</h4>
<p>La longueur en mètres de la plus longue moto du monde, réalisée par un Indien... </p></div>
</div>

<div id="roadbook" class="long-column big-img">
  <a class="view-more" href="/roadbook/liste-roadbooks.php">Roadbooks</a>
  <a class="view-more" href="/voyages/index.php">Voyages</a> 
  <a class="view-more" href="/france/index.php">France</a>
	<h2>Globe Rider</h2>
<span><a href="/voyages/canada/revelstoke.php"><img src="/img/home/2018/voyage-colombie-britannique.jpg" alt="Colombie britannique"><h3>Colombie britannique</h3><p>De Ashcroft &agrave; Revelstoke, sous le cagnard, la route est chaude est d&eacute;passe all&egrave;grement les 30&deg;C faisant suer le motard sur sa FJR... </p></a></span><ul><li><a href="/roadbook/balade-1599-ain-jura-version-2.php"><img src="/img/home/2018/roadbooks-ain-jura-version-2.jpg" alt="Balade à travers les routes de l'Ain et du Jura, itinéraire bis pour rejoindre le Col de la Faucille par la vallée Valserine avec un retour par Vouglan "><h4>Ain et Jura - Version 2</h4></a></li><li><a href="/roadbook/balade-1598-ain-jura.php"><img src="/img/home/2018/roadbooks-ain-jura.jpg" alt="Balade à travers les routes de l'Ain et du Jura avec une montée jusqu'au col de la faucille par la vallée Valserine et un retour par le lac genin "><h4>Ain et Jura</h4></a></li><li><a href="/roadbook/balade-1596-boucle-val-oise.php"><img src="/img/home/2018/roadbooks-boucle-val-oise.jpg" alt="Run de découverte autour de Goussainville par l'association Rambler Riders "><h4>Boucle Est Val-d'Oise</h4></a></li></ul></div>

<div id="agenda" class="gradient short-column">
 <h2>Agenda</h2>
 <a class="view-more" href="/agenda/index.php">Voir toutes les dates</a>
 <ul>
<li><a href="/agenda/programme-33-eme-puces-moto-parc-expositions-niort-noron-20285.php"><span><b>17</b>Mars</span><p>33 &egrave;me puces moto - Parc des expositions de Niort noron</p></a></li><li><a href="/agenda/programme-stage-perfectionnement-easymonneret-circuit-castellet-20447.php"><span><b>17</b>Mars</span><p>Stage de Perfectionnement EasyMonneret - Circuit du Castellet</p></a></li><li><a href="/agenda/programme-stage-perfectionnement-easymonneret-circuit-castellet-20452.php"><span><b>17</b>Mars</span><p>Stage de Perfectionnement EasyMonneret - Circuit du Castellet</p></a></li><li><a href="/agenda/programme-stage-perfectionnement-easymonneret-circuit-castellet-20457.php"><span><b>17</b>Mars</span><p>Stage de Perfectionnement EasyMonneret - Circuit du Castellet</p></a></li><li><a href="/agenda/programme-bapteme-piste-easymonneret-paul-ricard-circuit-castellet-20474.php"><span><b>17</b>Mars</span><p>Bapt&ecirc;me de piste EasyMonneret Paul Ricard - Circuit du Castellet</p></a></li><li><a href="/agenda/programme-journee-roulage-team-performance-55-circuit-chambey-20633.php"><span><b>17</b>Mars</span><p>Journ&eacute;e roulage Team Performance 55 - Circuit de Chambey</p></a></li> </ul>

<div id="meteo">
 <h2>La météo du Repaire</h2>
 <a class="view-more" href="/actualites/meteo.php"><span class="more2">+</span></a>
 <a href="/actualites/2018/actu_180308-meteo-temps-perturbe-pourri.php"><img src="/img/home/2018/meteo-temps-pourri.jpg" alt="Météo"><h4>temps pourri</h4><p>Profonde dépression qui va nous envahir tout le week-end </p></a> 
</div>

</div>

<ul id="culture" class="triple-columns">
 <li><h2>Stories</h2>
<a href="/dossiers/marques/spidi.php"><img src="/img/articles/marques/spidi.jpg" alt="Histoire marque : Spidi"><h3>Histoire marque : Spidi</h3><p>Retour sur l'histoire de la marque italienne Spidi à l'origine de la membrane H2out et détentrice de nombreuses victoires en ...</p></a>	<a href="/dossiers/constructeurs/index.php" class="view-more"><span class="more2">+</span></a>
 </li>
 <li><h2>Heroes</h2>
<a href="/dossiers/pilotes/guy-bertin.php"><img src="/img/articles/pilotes/guy-bertin.jpg" alt="Pilote de légende : Guy Bertin"><h3>Pilote de légende : Guy Bertin</h3><p>Le Français Guy Bertin débute sa carrière modestement par des courses de cotes avant de débuter en Grand Prix en 1977 sur une Yamaha. ...</p></a>	<a href="/dossiers/pilotes/index.php" class="view-more"><span class="more2">+</span></a>
 </li>
 <li><h2>Films &amp; Motos</h2>
<a href="/dossiers/films/haine.php"><img src="/img/articles/films/haine.jpg" alt="Film: Haine"><h3>Film: Haine</h3><p>Au sein d'un petit village, une fillette est écrasée par un motard vêtu de noir. Peu de temps après surgit un motard en combinaison ...</p></a>	<a href="/dossiers/films/index.php" class="view-more"><span class="more2">+</span></a>
 </li>
</ul>

<div id="photo-week" class="carrousels">
  <h2>Regards sur le monde <img src="/img/icones/photo-download.png" alt="Photo à télécharger"/></h2>
  <a class="view-more" href="/photos/index.php">Voir toutes les photos<span class="more2">+</span></a>
<span><a href="/img/wallpapers/moto-honda-crf250-rally_hd.jpg" class="gallery" data-group="gallery" title="Inspirée par la moto du Dakar, la Honda CRF250 Rally marque le retour en force des trails tout-terrains. Téléchargez votre fond d'écran HD pour votre ordinateur "><img src="/img/home/2018/wallpaper-mini-trail-inspiration-rallye.jpg" alt=" Mini trail d'inspiration rallye"></a><span><h3> Mini trail d'inspiration rallye</h3><p>Inspirée par la moto du Dakar, la Honda CRF250 Rally marque le retour en force des trails tout-terrains. Téléchargez votre fond d'écran HD pour votre ordinateur </p></span></span><ul><li><a href="/img/wallpapers/moto-ktm-1290-super-duke-r_hd.jpg" class="gallery" data-group="gallery" title="Design taillé à la serpe et performances brutales pour la bestiale KTM 1290 Super Duke R Téléchargez votre fond d'écran HD pour votre ordinateur "><img src="/img/home/2018/wallpapers-indomptable-autrichienne.jpg" alt="Design taillé à la serpe et performances brutales pour la bestiale KTM 1290 Super Duke R Téléchargez votre fond d'écran HD pour votre ordinateur "><p> l'indomptable Autrichienne</p></a></li><li><a href="/img/wallpapers/moto-triumph-street-scrambler_hd.jpg" class="gallery" data-group="gallery" title="Citadine des grands chemins, la Street Scrambler de Triumph fait son retour. Téléchargez votre fond d'écran HD pour votre ordinateur "><img src="/img/home/2018/wallpapers-citadine-champs.jpg" alt="Citadine des grands chemins, la Street Scrambler de Triumph fait son retour. Téléchargez votre fond d'écran HD pour votre ordinateur "><p> la citadine des champs</p></a></li><li><a href="/img/wallpapers/moto-bmw-hp4-race-concept_hd.jpg" class="gallery" data-group="gallery" title="Téléchargez votre fond d'écran HD pour votre ordinateur du concept full carbon BMW HP4 Race "><img src="/img/home/2018/wallpapers-hypersportive-full-carbon.jpg" alt="Téléchargez votre fond d'écran HD pour votre ordinateur du concept full carbon BMW HP4 Race "><p> L'hypersportive Full Carbon</p></a></li></ul>  
</div>

<div class="double-columns four-img"><a class="view-more" href="/technique/index.php">Voir tous les articles techniques<span class="more2">+</span></a>
<h2>L'Atelier</h2>
<div><a href="/technique/fiches/tech-kawasaki-ninja-400.php"><span><img src="/img/home/2018/technique1-fiche-technique-kawasaki-ninja-400.jpg" alt="Fiche technique Kawasaki Ninja 400"><span><h3>Fiche technique Kawasaki Ninja 400</h3><p>Fiche technique de la sportive Kawasaki Ninja 400 </p></span></span></a></div><ul><li><a href="/technique/fiches/tech-ducati-scrambler-1100.php"><h4>Fiche technique Ducati Scrambler 1100</h4><img src="/img/home/2018/essais-fiche-technique-ducati-scrambler-1100.jpg" alt="Fiche technique Ducati Scrambler 1100"><p>Fiche technique des Ducati Scrambler 1100, Sport et Special </p></a></li><li><a href="/technique/fiches/tech-husqvarna-vitpilen-701.php"><h4>Fiche technique Husqvarna Vitpilen 701</h4><img src="/img/home/2018/essais-fiche-technique-husqvarna-vitpilen-701.jpg" alt="Fiche technique Husqvarna Vitpilen 701"><p>Fiche technique du roadster Husqvarna Vitpilen 701 </p></a></li><li><a href="/technique/fiches/tech-honda-cb1000r.php"><h4>Fiche technique Honda CB1000R</h4><img src="/img/home/2018/essais-fiche-technique-honda-cb1000r.jpg" alt="Fiche technique Honda CB1000R"><p>Fiche technique du roadster Honda CB1000R millésime 2018 </p></a></li></ul>	
</div>

<div id="portrait" class="long-column">
 <h2>Bout de route avec...</h2>
 <a class="view-more" href="/portraits/index.php">Voir tous les portraits<span class="more2">+</span></a>
<div><a href="/portraits/tour-du-monde-around-gaia.php"><img src="/img/home/2018/portrait-around-gaia.jpg" alt="Around Gaïa"><h3>Around Gaïa</h3><h4></h4><p>Around Gaia, une moto, un couple, le monde... histoire d'une couple parti à l'aventure autour du monde à travers 5 continents, 60 pays et 150.000 km à moto. Rencontre avec Ivana et Manu, à voir aussi ...</p></a></div><div> </div><div><img src="/img/home/2018/essais-autour-lac-natron-tanzanie.jpg" alt="Autour du lac Natron en Tanzanie"><img src="/img/home/2018/essais-passage-pont-rwanda.jpg" alt="Passage de pont au Rwanda"><img src="/img/home/2018/essais-himalaya.jpg" alt="Himalaya"><img src="/img/home/2018/essais-vallee-omo-ethiopie.jpg" alt="Dans la vallée d'Omo en Ethiopie"></div></div><div id="fetes" class="short-column"><h2>Fêtes</h2><a class="view-more" href="/forum/index.php">Communauté<span class="more2">+</span></a><h4>Bonne fête à tous les Patrice, Patricia, Patrick </h4><ul><li><a href="/forum/profile.php?1,253"><img src="/img/home/2018/fete-pat.jpg" alt=""></a><p>Pat</p></li><li><a href="/forum/profile.php?1,302"><img src="/img/home/2018/fete-gaubs.jpg" alt=""></a><p>Gaubs</p></li><li><a href="/forum/profile.php?1,502"><img src="/img/home/2018/fete-chino.jpg" alt=""></a><p>Chino</p></li></ul><span><h2>Ils sont nés le 17 mars</h2></span><ul><li><a href="/forum/profile.php?1,679"><img src="/img/home/2018/fete-ax.jpg" alt=""></a><p>Ax</p></li><li><a href="/forum/profile.php?1,1040"><img src="/img/home/2018/fete-lamenace.jpg" alt=""></a><p>LaMenace</p></li><li><a href="/forum/profile.php?1,2356"><img src="/img/home/2018/fete-nickotin.jpg" alt=""></a><p>Nickotin</p></li></ul>	
</div>

<div id="blog" class="long-column">
 <a class="view-more" href="/forum/index.php">Voir tous les billets<span class="more2">+</span></a>
 <h2>Blog</h2>
  <ul class="triple-columns">
<li><a href="/forum/read.php?9,3147590"><p>Pronos MotoGP</p><p>Message à la Direction des Pronostics MotoGP du repairedesmotards:    Quand je clique sur &quot;pratique&quot;, puis &quot;pronostics&quot;, puis &quot;parier&quot;, j'arrive ici:    [url]   ...</p><img src="/img/home/2018/blog-pronos-motogp.jpg" alt=""></a><a href="/forum/profile.php?9,8138"><p>thom</p><p> </p></a></li><li><a href="/forum/read.php?9,3147482"><p>Ralf Waldmann RIP</p><p>Je viens de découvrir que le meilleur ennemi de Jackattak est décédé !    [url]   Quelqu'un peut confirmer ?!  Ca fout un coup !    :S </p><img src="/img/home/2018/blog-ralf-waldmann-rip.jpg" alt=""></a><a href="/forum/profile.php?9,25862"><p>froggyfr99</p><p>Un singe en été. </p></a></li><li><a href="/forum/read.php?9,3147150"><p>1ère sortie de l'année</p><p>bon alors, dans le désordre  -après 6 mois sans monter sur une moto, j'ai retrouvé l'avant de l'arrière  - visiblement, la poignée droite permet d'avancer, le levier droit de ralentir. je me débrouille mieux avec le levier qu'avec la ...</p><img src="/img/home/2018/blog-1ere-sortie-annee.jpg" alt=""></a><a href="/forum/profile.php?9,4917"><p>tom4</p><p>Tcho les amis, je reviendrai. peut être. </p></a></li> </ul>
</div>

<div id="ils-ont-dit" class="short-column">
  <h2>Ils ont dit</h2>
    <div><img src="/img/home/2018/quote-jonathan-rea.jpg" alt="Jonathan Rea" title="Jonathan Rea"><p>Je n&#8217;ai aucun intérêt à aller en MotoGP {...} pour garer mon motor-home dans ce paddock et dire que je suis un pilote MotoGP </p></div><p><strong>Jonathan Rea</strong> | 2018-01-03 </p></div>

<div id="vie-repaire" class="gradient triple-columns">
<h2>La vie du Repaire</h2>
<ul>
 <li><span><a href="/actualites/2017/partenariat-coupes-moto-legende.php"><img src="/img/home/2018/vie-repaire-partenaire-coupes-moto-legende.jpg" alt="Partenaire"/></a><p>Partenaire</p><p>particulier</p></span><a href="/actualites/2017/partenariat-coupes-moto-legende.php"><h4>Le Repaire partenaire des Coupes Moto Légende</h4><p>Partenaire depuis plusieurs années des Coupes comme on dit, le Repaire des Motards vous invite donc à nouveau à cet événement les 27 et 28 mai 2017 </p></a></li><li><span><a href="/humeurs/federation-francaise-des-motards-en-colere-ffmc.php"><img src="/img/home/2018/vie-z-humeurs-ffmc.jpg" alt="Z'humeurs"/></a><p>Les Z'humeurs</p><p>de la Rédac'</p></span><a href="/humeurs/federation-francaise-des-motards-en-colere-ffmc.php"><h4>Z'humeurs : la FFMC</h4><p>Principale voix des motards en France, que représente la FFMC à vos yeux ? La rédac vous donne avis </p></a></li><li><span><a href="/actualites/2017/ambiance-mag-mouille-tete-magny-cours.php"><img src="/img/home/2018/vie-mouille-c-est-tete.jpg" alt="Ambiance"/></a><p>L'ambiance</p><p>du mag'</p></span><a href="/actualites/2017/ambiance-mag-mouille-tete-magny-cours.php"><h4>Le mouillé, c'est dans la tête</h4><p>Essai prévu des motos du Championnat de France de Superbike à Magny-Cours. Le problème, c'est que le temps est pourri. On y va ? Ou pas ? </p></a></li></ul>
</div>

<div id="jeux" class="triple-columns">
<h2>Jeux</h2>
<a class="view-more" href="/jeux/index.php">Tous les jeux<span class="more2">+</span></a>
<ul>
 <li><a href="/jeux/louis/index.php"><span><p>Jeu</p><img src="/img/home/2018/jeu-jeu-800-euros-equipement-gagner.jpg" alt="Jeu : 800 euros d'équipement à gagner" title="Jouez pour gagner peut-être l'un des lots en jeu avec Louis Moto "><h3>Jeu : 800 euros d'équipement à gagner</h3></span></a></li><li><a href="/paris/pronostic-motogp-grand-prix-argentine-21661.php"><span><p>Jeu</p><img src="/img/home/2018/jeu-pronostics-motogp-grand-prix-argentine.jpg" alt="Pronostics MotoGP - Grand Prix d'Argentine" title="Tous les paris et pronostics des joueurs concernant la course du MotoGP - Grand ..."><h3>Pronostics MotoGP - Grand Prix d'Argentine</h3></span></a></li> 
 <li><a href="/jeux/index.php"><span><p>Grilles</p><img src="/img/jeux/grilles-mots-croises.jpg" alt="Mots Croisés"><h3>Mots croisés</h3></span></a></li>
</ul>
</div>

<div id="services" class="triple-columns">
<h2>Services</h2>
<a class="view-more" href="/services/index.php">Tous les services<span class="more2">+</span></a>
<ul>
 <li><a href="/guides/cote-moto-occasion.php"><span><img src="/img/services/cote-occasion.jpg" alt="Cote occasion"><h3>Cote occasion sur 10 ans</h3></span></a></li>
 <li><a href="/budget/index.php"><span><img src="/img/services/budget.jpg" alt="Budget"><h3>Gérez votre budget</h3></span></a></li>
 <li><a href="/motostop/index.php"><span><img src="/img/services/comotorage.jpg" alt="Moto-Stop"><h3>Co-Motorage</h3></span></a></li>
</ul>
</div>

<div class="carrousels key-articles">
<h2>Les petites annonces motos</h2>
 <a class="view-more" href="/annonces/index.php">Voir toutes les annonces<span class="more2">+</span></a>
 <div id="annonces-rules" class="owl-carousel owl-theme"> 
<div class="item"><a href="/annonces/occasion-moto-honda-cb-1000-r-585109.php"><img src="/img/home/2018/annonces-honda-cb-1000-r.jpg" alt="Honda CB 1000 R  1000 "><h3>Honda CB 1000 R</h3></a></div><div class="item"><a href="/annonces/occasion-moto-suzuki-gsxf-536594.php"><img src="/img/home/2018/annonces-suzuki-gsxf.jpg" alt="Suzuki GSXF  600 "><h3>Suzuki GSXF</h3></a></div><div class="item"><a href="/annonces/occasion-moto-kawasaki-z800-532521.php"><img src="/img/home/2018/annonces-kawasaki-z800.jpg" alt="Kawasaki Z800  800 "><h3>Kawasaki Z800</h3></a></div><div class="item"><a href="/annonces/occasion-moto-yamaha-tdm-520295.php"><img src="/img/home/2018/annonces-yamaha-tdm.jpg" alt="Yamaha TDM   900 "><h3>Yamaha TDM</h3></a></div><div class="item"><a href="/annonces/occasion-moto-suzuki-600-bandit-512068.php"><img class="lazyOwl" data-src="/img/home/2018/annonces-suzuki-600-bandit.jpg" alt="Suzuki 600 Bandit    600 "><h3>Suzuki 600 Bandit</h3></a></div><div class="item"><a href="/annonces/occasion-moto-suzuki-sv-507915.php"><img class="lazyOwl" data-src="/img/home/2018/annonces-suzuki-sv.jpg" alt="Suzuki SV  1000 "><h3>Suzuki SV</h3></a></div><div class="item"><a href="/annonces/occasion-moto-honda-cb1000r-502914.php"><img class="lazyOwl" data-src="/img/home/2018/annonces-honda-cb1000r.jpg" alt="Honda Cb1000r  1000 "><h3>Honda Cb1000r</h3></a></div><div class="item"><a href="/annonces/occasion-moto-honda-nc-700-s-abs-502911.php"><img class="lazyOwl" data-src="/img/home/2018/annonces-honda-nc-700-s-abs.jpg" alt="Honda NC 700 S ABS   700 "><h3>Honda NC 700 S ABS</h3></a></div><div class="item"><a href="/annonces/occasion-moto-honda-cbf-502910.php"><img class="lazyOwl" data-src="/img/home/2018/annonces-honda-cbf.jpg" alt="Honda CBF    600 "><h3>Honda CBF</h3></a></div><div class="item"><a href="/annonces/occasion-moto-triumph-thruxton-502909.php"><img class="lazyOwl" data-src="/img/home/2018/annonces-triumph-thruxton.jpg" alt="Triumph Thruxton    900 "><h3>Triumph Thruxton</h3></a></div><div class="item"><a href="/annonces/occasion-moto-triumph-trophy-502908.php"><img class="lazyOwl" data-src="/img/home/2018/annonces-triumph-trophy.jpg" alt="Triumph Trophy      1200 "><h3>Triumph Trophy</h3></a></div><div class="item"><a href="/annonces/occasion-moto-bmw-r1100rt-502906.php"><img class="lazyOwl" data-src="/img/home/2018/annonces-bmw-r1100rt.jpg" alt="BMW R1100rt  1100 "><h3>BMW R1100rt</h3></a></div><div class="item"><a href="/annonces/occasion-moto-ducati-monster-1200r-502904.php"><img class="lazyOwl" data-src="/img/home/2018/annonces-ducati-monster-1200r.jpg" alt="Ducati Monster 1200r  1198 "><h3>Ducati Monster 1200r</h3></a></div><div class="item"><a href="/annonces/occasion-moto-kawasaki-z750s-502903.php"><img class="lazyOwl" data-src="/img/home/2018/annonces-kawasaki-z750s.jpg" alt="Kawasaki Z750s   750 "><h3>Kawasaki Z750s</h3></a></div>	
 </div>
</div><footer>
<div>
<h5>Inscrivez-vous à la newsletter !</h5>
<p>Toute l'actu moto réunie une fois par mois.</p>
<form method="post" onsubmit="return Valid(this)" name="abonnement" action="form.php">
 <input type="hidden" name="myfile_" value="abonnement">
 <input type="hidden" name="tymail_" value="merci_abonnement">
 <input type="hidden" name="typage_" value="/infos/form_ok_abonnement.php">
 <input name="mail" type="email" onfocus="if (this.value=='S\'inscrire à la Newsletter') this.value=''" onblur="if (this.value=='') this.value='S\'inscrire à la Newsletter'" id="mail" value="S'inscrire à la Newsletter" placeholder="S'inscrire à la Newsletter" required>
 <button type="submit" class="btn-ok" name="ok_button" role="button" aria-disabled="false"></button>
 </form> 
</div>

<div id="community">
<h5>Rejoignez Le Repaire des Motards !</h5>
<p>Entrez dans une communauté de plus d'1 million de motards</p>
<a href="/forum/register.php">S'enregistrer</a>
</div>
<ul>  
	<li>
    <a href="/conseils/index.php">Conseils</a>
    </li>
	<li><a href="/conseils/jeunesmotards.php">jeunes motards</a></li>
    <li><a href="/conseils/pilotage.php">pilotage</a></li>
    <li><a href="/conseils/duo.php">conduite en duo</a></li>
    <li><a href="/conseils/rouler-en-groupe.php">conduite en groupe</a> </li>
    <li><a href="/conseils/peripherique.php">conduite périphérique</a></li>
    <li><a href="/conseils/negociations.php">négocier sa moto</a></li>
    <li><a href="/conseils/moto-ecole.php">choisir sa moto-école</a></li>
    <li><a href="/conseils/voyage.php">voyage</a></li>
 </ul>
 <ul>   
 <li>
    <a href="/guides/index.php">Guides</a>
    </li>
    <li><a href="/guides/avis-motos.php">guide motos</a></li>
       <li><a href="/guides/avis-pneus.php">guide pneus</a></li>
       <li><a href="/guides/avis-casques.php">guide casques</a></li>
       <li><a href="/guides/concessionnaires.php">concessionnaires</a></li>
       <li><a href="/guides/livres/livres.php">livres </a></li>
       <li><a href="/guides/moto-ecoles.php">motos écoles</a></li>
       <li><a href="/guides/repaires.php">repaires motards</a></li>
       <li><a href="/guides/revue-presse.php">revues/magazines </a></li>
 </ul>
 <ul>
 <li>	    
    <a href="/guides/index.php">Adresses</a>
    </li>
    <li><a href="/guides/annuaire-adresses.php">professionnels</a></li>
       <li><a href="/guides/annuaire-adresses-casse.php">casses</a> </li>
       <li><a href="/guides/circuits.php">circuits</a></li>
       <li><a href="/guides/locations.php">locations</a></li>
       <li><a href="/guides/mc.php">moto-clubs</a></li>
       <li><a href="/guides/annuaire-adresses-moto-ecole.php">moto-écoles</a></li>
       <li><a href="/guides/musees.php">musées</a></li>
       <li><a href="/guides/annuaire.php">sites web</a> </li>
 </ul>
 <ul>
 	<li>    
    <a href="/assurance/index.php">Assurance</a>
    </li>   
    <li><a href="/assurance/adresses.php">adresses</a> </li>
       <li><a href="/assurance/bct.php">BCT</a> </li>
       <li><a href="/annonceurs/adclick.php?bannerid=595" target="_blank">comparateur</a></li>
       <li><a href="/assurance/assurance-obligatoire.php">contrat</a></li>
       <li><a href="/assurance/glossaire.php">glossaire</a></li>
       <li><a href="/assurance/resiliation.php">résilier</a></li>
       <li><a href="/assurance/arnaques.php">stop arnaques</a></li>
       <li><a href="/assurance/vei.php">vei</a></li>
 </ul>
 <ul>
    <li>
    <a href="/detente/index.php">Détente</a>
    </li>   
       <li><a href="/detente/astrologie.php">astrologie</a></li>
       <li><a href="/detente/glossaire.php">dictionnaire</a></li>
       <li><a href="/detente/dictons.php">dictons</a></li>
       <li><a href="/detente/fetes.php">fêtes et prénoms</a></li>
       <li><a href="/detente/blagues.php">humour</a></li>
       <li><a href="/jeux/jeu_motsfleches_grille27.php">mots-fléchés</a></li>
       <li><a href="/paris/index.php">pronostics</a></li>
       <li><a href="/roadbook/index.php">roadbooks</a></li>
 </ul>
<div id="partners">
 <h4>Partenaires</h4>
 <ul>
  <li><img src="/img/partenaires/12h.png" alt="12h de Magny-Cours"></li>
  <li><img src="/img/partenaires/24hmoto.png" alt="24h Motos"></li>
  <li><img src="/img/partenaires/cafe-racer-festival.png" alt="Café Racer Festival"></li>
  <li><img src="/img/partenaires/coupe-moto-legende.png" alt="Coupes Moto Légende"></li>
  <li><img src="/img/partenaires/ffm.png" alt="FFM"></li>
  <li><img src="/img/partenaires/motogp.png" alt="MotoGP"></li>
  <li><img src="/img/partenaires/moto-tour.png" alt="Moto Tour"></li>
  <li><img src="/img/partenaires/championnat-france-rallyes-routiers.png" alt="Championnat de France des Rallyes Routiers"></li>
  <li><img src="/img/partenaires/salon-moto.png" alt="Salon de la Moto"></li>
  <li><img src="/img/partenaires/salon-moto-legende.png" alt="Salon Moto Légende"></li>
  <li><img src="/img/partenaires/sbk.png" alt="WSBK"></li>
  <li><img src="/img/partenaires/werc.png" alt="Werc"></li>
  <!-- <li><img src="#" alt="Grande Fête Nationale de la Moto"></li>-->
 </ul>
</div> 
<nav>
 <ul>
    <li><a href="/index.php">Accueil</a></li>
    <li><a href="/actualites/index.php">Actualités</a></li> 
    <li><a href="/reportages/index.php">Reportages</a></li>
    <li><a href="/essais/index.php">Essais</a></li>
    <li><a href="/actualites/index.php">Dossiers</a></li>      
    <li><a href="/guides/index.php">Guides</a></li>
	<li><a href="/forum/index.php">Forums</a></li>
	<li><a href="/infos/emploi.php">Emploi</a></li>    
	<li><a href="/infos/contact.php">Contact</a></li>
 </ul>
</nav>
<div id="cookies">
 <p>En utilisant ce site, vous acceptez l'utilisation des cookies. <a href="/infos/cookies.php">Plus d'infos.</a></p>
 <p><span><a href="javascript:setcookieok();">ok</a></span></p>
</div>
</footer>
<a href="#" id="scrollup">Top</a>
</div>
<!-- curlmark -->
<!-- img -->
<!-- img2 -->
<script>
<!--
var BkgClickUrl = "/";
-->
</script>
<div id="copyright">
  <p>Copyright &copy; <span class="notranslate">Le Repaire des Motards</span> - 1999-2018. 1er site d'information et de services motos.<br />
  Tous droits r&eacute;serv&eacute;s. <a href="/infos/mentions.php">Mentions l&eacute;gales</a>.</p>
<div id="xiti-logo">
<a href="//www.xiti.com/xiti.asp?s=29032" rel="nofollow" title="WebAnalytics">
<script>
<!--
Xt_param = 's=29032&p=';
try { Xt_r = top.document.referrer;}
catch(e) { Xt_r = document.referrer; }
Xt_h = new Date();
Xt_i = '<img width="80" height="15" ';
Xt_i += 'src="//logv5.xiti.com/bcg.xiti?'+Xt_param;
Xt_i += '&hl='+Xt_h.getHours()+'x'+Xt_h.getMinutes()+'x'+Xt_h.getSeconds();
if(parseFloat(navigator.appVersion)>=4)
{ Xt_s=screen;Xt_i+='&r='+Xt_s.width+'x'+Xt_s.height+'x'+Xt_s.pixelDepth+'x'+Xt_s.colorDepth;}
document.write(Xt_i+'&ref='+Xt_r.replace(/[<>"]/g, '').replace(/&/g, '$')+'">');
amsg="<div class='info'>Vous aimez ce site ?<br>Nous faisons des efforts pour limiter la pub au strict minimum : 2 emplacements par page seulement.<br>Aidez-nous en autorisant la publicité.<br>Ceci nous permettra de continuer à proposer du contenu de qualité, de développer des reportages exclusifs et la vidéo.<br>Merci.</div>";
-->
</script>
<noscript>
<div id="xiti-logo-noscript">
<img width="80" height="15" src="//logv5.xiti.com/bcg.xiti?s=29032&amp;p=&amp;" alt="WebAnalytics" />
</div>
</noscript>
</a>
</div>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-1173137-1', 'auto');
  ga('send', 'pageview'); 
</script>
<script src="/js/ads.js"></script>
<script>
if(!document.getElementById('pb')){document.getElementById("pub").innerHTML = amsg;pb='yes';} else {pb='no';}
if(typeof ga !=='undefined'){
  ga('send','event','Adblock',pb,{'nonInteraction':1});
} else if(typeof _gaq !=='undefined'){
  _gaq.push(['_trackEvent','Adblock',pb,undefined,undefined,true]);
}
</script>
</div> 	</body>
</html>