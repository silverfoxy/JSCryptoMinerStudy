<!doctype html>
<html lang="fr">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<!-- 
	This website is powered by TYPO3 - inspiring people to share!
	TYPO3 is a free open source Content Management Framework initially created by Kasper Skaarhoj and licensed under GNU/GPL.
	TYPO3 is copyright 1998-2017 of Kasper Skaarhoj. Extensions are copyright of their respective owners.
	Information and contribution at https://typo3.org/
-->

<base href="http://www.tourisme64.com/">


<meta name="generator" content="TYPO3 CMS">
<meta name="language" content="fr">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Bienvenue sur le site officiel du Tourisme en Pays Basque et Béarn Pyrénées. Organisez vos vacances, week-ends, choisissez hébergements activités loisirs">


<link rel="stylesheet" type="text/css" href="typo3temp/compressor/4a30051459-6b0c8498e59f08934cc5a92786af17bd.css.gzip?1500279635" media="all">
<link rel="stylesheet" type="text/css" href="typo3temp/compressor/merged-4404fee9572eb3d7c28223633a057353-a8d416ca9db4572a81281535862fa050.css.gzip?1510829198" media="all">







<title>Tourisme Pays Basque-Béarn Pyrénées (64) Site Officiel</title>        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <link rel="icon" type="image/png" href="template/img/favicon.png">
        <link rel="shortcut icon" type="image/x-icon" href="template/img/favicon.ico">
        <link rel="apple-touch-icon" href="/apple-touch-icon.png">        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
          ga('create', 'UA-12601264-31', 'auto');
          ga('require', 'displayfeatures');
          ga('send', 'pageview');
        </script>        <script>
          sas_tmstp=Math.round(Math.random()*10000000000);sas_masterflag=1;
          function SmartAdServer(sas_pageid,sas_formatid,sas_target) {
            if (sas_masterflag==1) {sas_masterflag=0;sas_master='M';} else {sas_master='S';};
            document.write('<scr'+'ipt src="http://www3.smartadserver.com/call/pubj/' + sas_pageid + '/' + sas_formatid + '/' + sas_master + '/' + sas_tmstp + '/' + escape(sas_target) + '?"></scr'+'ipt>');
          }
        </script><!-- Dolist Collect -->
<script type="text/javascript">
(function(){
var pa=document.createElement("script"),ae=document.getElementsByTagName("script")[0]
,protocol=(("https:"==document.location.protocol)?"https://":"http://");pa.async=true;
pa.src=protocol+"d2xgf76oeu9pbh.cloudfront.net/ff81a32552122a77e8218e170e767e5b.js";
pa.type="text/javascript";ae.parentNode.insertBefore(pa,ae);
})();
</script>
<link rel="canonical" href="http://www.tourisme64.com/">

</head>
<body id="default" class="">

<div class="container-fluid">

<div class="header_link row">
    <div class="header_toolbar text-right hidden-xs">
        <ul class="list-inline list-unstyled">
            <li><a href="http://www.bearn-basquecountry.com/" onclick="ga('send','event','Site EN','sortie web',location.pathname);"><span class="sprite sprite-flag-en"></span></a></li>
            <li><a href="http://www.pirineosatlanticos.com/" onclick="ga('send','event','Site ES','sortie web',location.pathname);"><span class="sprite sprite-flag-es"></span></a></li>
            <li id="trouvezDropdown" class="hidden-xs dropdown menu-large">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" onclick="ga('send','event','TrouvezNous','toggle',location.pathname);">Trouvez-nous <span class="sprite sprite-map-marker"></span></a>
                <div class="dropdown-menu megamenustretch"></div>
            </li>
            <li><span class="panier-bloc"><a href="http://pratique.tourisme64.com/panier/">Mes favoris</a></span> <span class="sprite sprite-heart"></span></li>
            <li class="dropdown menu-large">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" onclick="ga('send','event','Booking64','toggle',location.pathname);"><span class="sprite sprite-booking64-small"></span></a>
                <div class="dropdown-menu megamenu" id="topoBooking64">
                    <div class="pull-left">
                        <div class="sprite sprite-booking64-big"></div>
                        <p class="b_ss_titre">Réservez directement chez le producteur !</p>
                        <ul type="disc">
                            <li><strong>Prix juste</strong> : Booking64 ne prélève aucune commission</li>
                            <li><strong>Achat responsable</strong> : directement du producteur au consommateur</li>
                            <li><strong>Information vérifiée</strong> par les offices de tourisme</li>
                            <li><strong>Avis clients</strong> pour vous aider à faire votre choix</li>
                        </ul>
                    </div>
                    <div class="pull-right" style="margin:1em">
                        <div class="spc_booking hidden-xs hidden-sm"></div>
                        <a class="btn btn-warning btn-lg" href="http://pratique.tourisme64.com/hebergement/">Réserver en direct</a>
                    </div>
                </div>
            </li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" onclick="ga('send','event','Search','toggle',location.pathname);"><span class="sprite sprite-search"></span></a>
                <div class="dropdown-menu dropdown-menu-space pull-right">
                    <form action="http://www.tourisme64.com/rechercher/" id="cse-search-box" role="form">
                        <input type="hidden" name="cx" value="002491397940169715019:yj2y5lqk420">
                        <input type="hidden" name="cof" value="FORID:11">
                        <input type="hidden" name="ie" value="UTF-8">
                        <div class="form-group">
                            <input type="text" name="q" class="form-control" placeholder="Rechercher">
                        </div>
                    </form>
                </div>
            </li>
        </ul>
    </div>
    <nav class="navbar navbar-default navbar-primaire" role="navigation">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <div class="header_logo">
            <a href="/"><img src="/template/img/logo-blanc.png" width="350" height="128" alt="" class="img-responsive"></a>
        </div>
      </div>
      <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav pull-right megadropdown-nav"><li id="menu_17" class="megadropdown"><a href="http://bearn-pyrenees.tourisme64.com/" title="Béarn Pyrénées">Béarn Pyrénées</a></li><li id="menu_18" class="megadropdown"><a href="http://pays-basque.tourisme64.com/" title="Pays basque">Pays basque</a></li><li id="menu_27" class="megadropdown"><a href="http://vous-etes-plutot.tourisme64.com/" title="Vous êtes plutôt ?">Vous êtes plutôt ?</a><div class="megadropdown-content hidden-xs"><div class="row">
    <div class="col-xs-7" style="border-right:1px solid gray">
        <div class="row" style="padding:0 1%">
            <div class="col-xs-12">
                <h4><strong>Vous êtes plutôt ?</strong></h4>
            </div>
            <div class="clearfix">
                <div class="col-xs-3">
                    <a href="http://gastronomie.tourisme64.com/">
                        <img src="/template/img/mega/vsetes-gastronomie.jpg" class="img-responsive" alt="Gastronomie en Béarn Pyrénées Pays basque">
                        Gastronomie
                    </a>
                </div>
                <div class="col-xs-3">
                    <a href="http://patrimoine.tourisme64.com/">
                        <img src="/template/img/mega/vsetes-patrimoine.jpg" class="img-responsive" alt="Patrimoine en Béarn Pyrénées Pays basque">
                        Patrimoine
                    </a>
                </div>
                <div class="col-xs-3">
                    <a href="http://thalasso.tourisme64.com/">
                        <img src="/template/img/mega/vsetes-thalasso.jpg" class="img-responsive" alt="Thalassothérapie et Spa en Béarn Pyrénées Pays basque">
                        Thalasso &amp; Spa
                    </a>
                </div>
                <div class="col-xs-3">
                    <a href="http://surf.tourisme64.com/">
                        <img src="/template/img/mega/vsetes-surf.jpg" class="img-responsive" alt="Surf en Béarn Pyrénées Pays basque">
                        Surf
                    </a>
                </div>
            </div>
            <div class="clearfix">
                <div class="col-xs-3">
                    <a href="http://biarritz-destination-golf.com/" class="external-link">
                        <img src="/template/img/mega/vsetes-golf.jpg" class="img-responsive" alt="Golf en Béarn Pyrénées Pays basque">
                        Golf
                    </a>
                </div>
                <div class="col-xs-3">
                    <a href="http://neige.tourisme64.com/">
                        <img src="/template/img/mega/vsetes-neige.jpg" class="img-responsive" alt="Neige en Béarn Pyrénées Pays basque">
                        Neige
                    </a>
                </div>
                <div class="col-xs-3">
                    <a href="http://tourisme-durable.tourisme64.com/">
                        <img src="/template/img/mega/vsetes-tourisme-durable.jpg" class="img-responsive" alt="Tourisme durable en Béarn Pyrénées Pays basque">
                        Tourisme durable
                    </a>
                </div>
                <div class="col-xs-3">
                    <a href="http://tourisme-affaires.tourisme64.com/">
                        <img src="/template/img/mega/vsetes-tourisme-affaires.jpg" class="img-responsive" alt="Tourisme d'affaires en Béarn Pyrénées Pays basque">
                        Tourisme d'affaires
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="col-xs-5">
        <div class="row" style="padding:0 1% 0 2%">
            <div class="col-xs-12">
                <h4><strong><a href="http://vous-etes-plutot.tourisme64.com/outdoor/">Outdoor</a></strong></h4>
            </div>
            <div class="clearfix">
                <div class="col-xs-4">
                    <a href="http://randonnee.tourisme64.com/">
                        <img src="/template/img/mega/outdoor-rando.jpg" class="img-responsive" alt="Randonnée en Béarn Pyrénées Pays basque">
                        Randonnée
                    </a>
                </div>
                <div class="col-xs-4">
                    <a href="http://cheval.tourisme64.com/">
                        <img src="/template/img/mega/outdoor-cheval.jpg" class="img-responsive" alt="Cheval en Béarn Pyrénées Pays basque">
                        Cheval
                    </a>
                </div>
                <div class="col-xs-4">
                    <a href="http://vtt.tourisme64.com/">
                        <img src="/template/img/mega/outdoor-vtt.jpg" class="img-responsive" alt="VTT en Béarn Pyrénées Pays basque">
                        VTT
                    </a>
                </div>
            </div>
            <div class="clearfix">
                <div class="col-xs-4">
                    <a href="http://vous-etes-plutot.tourisme64.com/outdoor/velo/">
                        <img src="/template/img/mega/outdoor-velo.jpg" class="img-responsive" alt="Vélo en Béarn Pyrénées pays basque">
                        Vélo
                    </a>
                </div>
                <div class="col-xs-4">
                    <a href="http://eaux-vives.tourisme64.com/">
                        <img src="/template/img/mega/outdoor-eaux-vives.jpg" class="img-responsive" alt="Eaux-vives en Béarn Pyrénées Pays basque">
                        Eaux-vives
                    </a>
                </div>
                <div class="col-xs-4">
                    <a href="http://peche.tourisme64.com/">
                        <img src="/template/img/mega/outdoor-peche.jpg" class="img-responsive" alt="Pêche en Béarn Pyrénées Pays basque">
                        Pêche
                    </a>
                </div>
            </div>
        </div>
    </div>
</div></div></li><li id="menu_32" class="megadropdown"><a href="http://pratique.tourisme64.com/" title="Préparer son séjour">Préparer son séjour</a><div class="megadropdown-content hidden-xs"><div class="row">
    <div class="col-xs-6" style="border-right:1px solid gray">
        <div class="row" style="padding:0 1%">
            <div class="col-xs-12">
                <h4><strong>Où dormir ? Où manger ?</strong></h4>
            </div>
            <div class="clearfix">
                <div class="col-xs-3">
                    <a href="http://pratique.tourisme64.com/hotel/">
                    <img src="/template/img/mega/dormir-hotel.jpg" class="img-responsive" alt="">
                    Hôtels</a>
                </div>
                <div class="col-xs-3">
                    <a href="http://pratique.tourisme64.com/chambre-d-hotes/">
                        <img src="/template/img/mega/dormir-chambre.jpg" class="img-responsive" alt="">
                        Chambres<br>d'hôtes
                    </a>
                </div>
                <div class="col-xs-3">
                    <a href="http://pratique.tourisme64.com/location-de-vacances/">
                        <img src="/template/img/mega/dormir-location.jpg" class="img-responsive" alt="">
                        Locations<br>de vacances
                    </a>
                </div>
                <div class="col-xs-3">
                    <a href="http://pratique.tourisme64.com/residence-de-tourisme/">
                        <img src="/template/img/mega/dormir-residence.jpg" class="img-responsive" alt="">
                        Résidences<br>de tourisme
                    </a>
                </div>
            </div>
            <div class="clearfix">
                <div class="col-xs-3">
                    <a href="http://pratique.tourisme64.com/camping/">
                        <img src="/template/img/mega/dormir-camping.jpg" class="img-responsive" alt="">
                        Campings
                    </a>
                </div>
                <div class="col-xs-3">
                    <a href="http://pratique.tourisme64.com/village-de-vacances/">
                        <img src="/template/img/mega/dormir-village.jpg" class="img-responsive" alt="">
                        Villages<br>de vacances
                    </a>
                </div>
                <div class="col-xs-3">
                    <a href="http://pratique.tourisme64.com/hebergement-collectif/">
                        <img src="/template/img/mega/dormir-collectif.jpg" class="img-responsive" alt="">
                        Hébergements<br>collectifs
                    </a>
                </div>
                <div class="col-xs-3">
                    <a href="http://pratique.tourisme64.com/aire-de-camping-car/">
                        <img src="/template/img/mega/dormir-aire.jpg" class="img-responsive" alt="">
                        Aires de<br>camping-car
                    <a/>
                </div>
            </div>
            <div class="clearfix">
                <div class="col-xs-3">
                    <a href="http://pratique.tourisme64.com/restaurant/">
                        <img src="/template/img/mega/restaurant.jpg" class="img-responsive" alt="">
                        Restaurants<br>&nbsp;
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="col-xs-3">
        <div class="row" style="padding:0 2%">
            <div class="col-xs-12">
                <h4><strong>Que faire ?</strong></h4>
            </div>
            <div class="clearfix">
                <div class="col-xs-6">
                    <a href="http://pratique.tourisme64.com/animation/">
                        <img src="/template/img/mega/agenda.jpg" class="img-responsive" alt="">
                        Agenda
                    </a><br>&nbsp;
                </div>
                <div class="col-xs-6">
                    <a href="http://pratique.tourisme64.com/activite/">
                        <img src="/template/img/mega/activites.jpg" class="img-responsive" alt="">
                        Activités
                    </a><br>&nbsp;
                </div>
            </div>
            <div class="clearfix">
                <div class="col-xs-6">
                    <a href="http://pratique.tourisme64.com/itineraire/">
                        <img src="/template/img/mega/itineraires.jpg" class="img-responsive" alt="">
                        Itinéraires
                    </a><br>&nbsp;
                </div>
                <div class="col-xs-6">
                    <a href="http://pratique.tourisme64.com/sejour/">
                        <img src="/template/img/mega/sejours.jpg" class="img-responsive" alt="">
                        Séjours<br>à thème
                    </a>
                </div>
            </div>
            <!--
            <div class="clearfix">
                <div class="col-xs-6">
                    <a href="http://pratique.tourisme64.com/commerce/">
                        <img src="/template/img/mega/commerces.jpg" class="img-responsive" alt="">
                        Shopping
                    </a><br>&nbsp;
                </div>
            </div>
            -->
        </div>
    </div>
    <div class="col-xs-3" style="border-left:1px solid gray">
        <div class="row" style="padding:0 2%">
            <div class="col-xs-12">
                <h4><strong>Infos pratiques</strong></h4>
            </div>
            <div class="clearfix">
                <div class="col-xs-6">
                    <a href="http://pratique.tourisme64.com/se-preparer/venir-se-deplacer/">
                        <img src="/template/img/mega/venir.jpg" class="img-responsive" alt="">
                        Venir,<br>se déplacer
                    </a>
                </div>
                <div class="col-xs-6">
                    <a href="http://pratique.tourisme64.com/se-preparer/documentation/">
                        <img src="/template/img/mega/documentation.jpg" class="img-responsive" alt="">
                        Documentation
                    </a><br>&nbsp;
                </div>
            </div>
            <div class="clearfix">
                <div class="col-xs-6">
                    <a href="http://pratique.tourisme64.com/se-preparer/outils-mobiles/">
                        <img src="/template/img/mega/outils.jpg" class="img-responsive" alt="">
                        Outils mobiles
                    </a><br>&nbsp;
                </div>
                <div class="col-xs-6">
                    <a href="http://pratique.tourisme64.com/organisme/">
                        <img src="/template/img/mega/organismes.jpg" class="img-responsive" alt="">
                        Organismes
                    </a><br>&nbsp;
                </div>
            </div>
            <div class="clearfix">
                <div class="col-xs-6">
                    <a href="http://pratique.tourisme64.com/se-preparer/tourisme-handicap/">
                        <img src="/template/img/mega/handicap.jpg" class="img-responsive" alt="">
                        Tourisme<br>&amp; handicap
                    </a>
                </div>
            </div>
        </div>
    </div>
</div></div></li></ul>
        </div>
    </nav>
</div>








<div class="row">&nbsp;</div>
<div class="row">
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
        <div id="c13183" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><div class="csc-textpic-image csc-textpic-last"><a href="http://neige.tourisme64.com/" title="SKI EN BÉARN PYRÉNÉES PAYS BASQUE"><img src="uploads/vous-etes-plutot/homepage/carousel/vous-etes-plutot-6.jpg" width="1180" height="502" class="img-responsive" alt="SKI EN BÉARN PYRÉNÉES PAYS BASQUE" border="0"></a></div></div></div></div><div class="csc-textpic-text"><h2 class="align-center"><a href="http://neige.tourisme64.com/">SKI EN BÉARN PYRÉNÉES PAYS BASQUE</a></h2>
<p class="align-center">Amateurs  de montagne, skieurs, snowboarders, riders ou randonneurs,  fans de raquettes, partez à la  découverte des vallées pyrénéennes pour découvrir les  plaisirs de la  glisse, dans les stations d’<a href="http://neige.tourisme64.com/artouste/" class="internal-link">Artouste</a>, <a href="http://neige.tourisme64.com/gourette/" class="internal-link">Gourette</a>, <a href="http://neige.tourisme64.com/la-pierre-saint-martin/" class="internal-link">La Pierre  Saint Martin</a>  ou encore au cœur des espaces nordiques du <a href="http://neige.tourisme64.com/espaces-nordiques/le-somport/" class="internal-link">Somport</a>, <a href="http://neige.tourisme64.com/espaces-nordiques/issarbe/" class="internal-link"> Issarbe</a> ou <a href="http://neige.tourisme64.com/espaces-nordiques/iraty/" class="internal-link">Iraty</a>. </p></div></div></div><div id="c13091" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><div class="csc-textpic-image csc-textpic-last"><a href="http://bearn-pyrenees.tourisme64.com/" title="BÉARN PYRÉNÉES"><img src="uploads/tourisme64/homepage/bandeau_bpyr.jpg" width="1180" height="502" class="img-responsive" alt="BÉARN PYRÉNÉES" border="0"></a></div></div></div></div><div class="csc-textpic-text"><h2 class="align-center"><a href="http://bearn-pyrenees.tourisme64.com/" class="internal-link">VACANCES EN BÉARN PYRÉNÉES<br /></a></h2>
<p class="align-center">Randonnée dans le <a href="http://bearn-pyrenees.tourisme64.com/grands-espaces/parc-national-des-pyrenees/" class="internal-link">Parc National des Pyrénées</a>, pause dans une cabane de berger en vallée d’<a href="http://bearn-pyrenees.tourisme64.com/territoires/vallee-daspe/" class="internal-link">Aspe</a>, d’<a href="http://bearn-pyrenees.tourisme64.com/territoires/vallee-dossau/" class="internal-link">Ossau</a> ou de<a href="http://bearn-pyrenees.tourisme64.com/territoires/vallee-de-baretous/" class="internal-link"> Barétous</a>, sur les traces d’<a href="http://bearn-pyrenees.tourisme64.com/curieux/henri-iv-est-ne-au-chateau-de-pau/" class="internal-link">Henri IV</a> à <a href="http://bearn-pyrenees.tourisme64.com/territoires/pau/" class="internal-link">Pau</a> dans le <a href="http://bearn-pyrenees.tourisme64.com/territoires/pays-de-nay/" class="internal-link">Pays de Nay</a> ou autour d’un verre de <a href="http://gastronomie.tourisme64.com/vins-degustations/jurancon/" class="internal-link">Jurançon</a> au <a href="http://bearn-pyrenees.tourisme64.com/territoires/coeur-de-bearn/" class="internal-link">Coeur du Béarn</a>, de <a href="http://gastronomie.tourisme64.com/vins-degustations/madiran/" class="internal-link">Madiran</a> ou d'<a href="http://gastronomie.tourisme64.com/vins-degustations/aoc-bearn/" class="internal-link">AOC Béarn. <br /></a>    Le Béarn Pyrénées est un territoire vivant et audacieux où l’on aime    s’imaginer des voyages à rêver les yeux grands ouverts, à découvrir  les <a href="http://patrimoine.tourisme64.com/label-art-histoire/" class="internal-link">Pays d'Art et d'Histoire du Piémont Oloronais et du Béarn des Gaves</a>. Découvrez le Béarn Pyrénées le temps d'un week-end ou lors de vos prochaines vacances. Bienvenue en Béarn Pyrénées !   </p></div></div></div><div id="c13087" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><div class="csc-textpic-image csc-textpic-last"><a href="http://pays-basque.tourisme64.com/"><img src="uploads/tourisme64/homepage/gris_mode_basque2.jpg" width="1180" height="502" class="img-responsive" alt="" border="0"></a></div></div></div></div><div class="csc-textpic-text"><h1 class="align-center"><a href="http://pays-basque.tourisme64.com/" class="internal-link">Vacances au Pays Basque</a></h1>
<p class="align-center">Le Pays basque puise son inspiration dans son héritage et ses contrastes harmonieux, entre océan Atlantique et Pyrénées.<br />A deux pas de l'Espagne, on y vient pour ses plages, ses vagues, le <a href="http://surf.tourisme64.com/">surf</a> et aussi pour son authenticité et son bouillonnement culturel, entre héritage des anciens et créations contemporaines.<br /><a href="http://bien-etre.tourisme64.com/thalassotherapie/">Thalassothérapie</a> sur la côte basque, <a href="http://randonnee.tourisme64.com/">randonnée</a> sur le GR10, <a href="http://pays-basque.tourisme64.com/mouvement/sur-les-greens/">golfs</a> vue mer, festivals et <a href="http://tourisme-affaires.tourisme64.com/">tourisme d'affaires</a>...  Autant de prétextes pour s'offrir le Pays basque toute l'année.  Découvrez le Pays basque le temps d'un week-end ou lors de vos  prochaines vacances. Bienvenue au Pays basque !</p></div></div></div><div id="c13156" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><div class="csc-textpic-image csc-textpic-last"><a href="http://gastronomie.tourisme64.com/" title="GASTRONOMIE EN BEARN PYRÉNÉES PAYS BASQUE"><img src="uploads/vous-etes-plutot/homepage/carousel/vous-etes-plutot-2.jpg" width="1180" height="502" class="img-responsive" alt="GASTRONOMIE EN BEARN PYRÉNÉES PAYS BASQUE" border="0"></a></div></div></div></div><div class="csc-textpic-text"><h2 class="align-center"><a href="http://gastronomie.tourisme64.com/" class="internal-link">GASTRONOMIE EN BÉARN PYRÉNÉES PAYS BASQUE<br /></a></h2>
<p class="align-center">Des tapas à l'étoilé, en passant par les <a href="http://gastronomie.tourisme64.com/bonnes-tables/maitres-restaurateurs/" class="internal-link">Maîtres Restaurateurs</a> et les  <a href="http://gastronomie.tourisme64.com/bonnes-tables/assiette-de-pays/" class="internal-link">Assiettes de Pays</a>,  le Pays basque et le Béarn Pyrénées vous offrent une  cuisine du  Sud-ouest avec ses spécialités, aux couleurs de l'Espagne  parfois.  Régalez-vous dans nos <a href="http://gastronomie.tourisme64.com/bonnes-tables/" class="internal-link">bonnes tables</a> ou dans les <a href="http://gastronomie.tourisme64.com/fetes-marches/" class="internal-link">marchés  gastronomiques</a> de nos villes et villages. Bonnes dégustations, bon  appétit !</p></div></div></div><div id="c13181" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><div class="csc-textpic-image csc-textpic-last"><a href="http://vous-etes-plutot.tourisme64.com/outdoor/" title="SPORTS DE NATURE EN BÉARN PYRÉNÉES PAYS BASQUE"><img src="uploads/tourisme64/homepage/SPORTS_DE_NATURE_1180X502.jpg" width="1180" height="502" class="img-responsive" alt="SPORTS DE NATURE EN BÉARN PYRÉNÉES PAYS BASQUE" border="0"></a></div></div></div></div><div class="csc-textpic-text"><h2 class="align-center"><a href="http://vous-etes-plutot.tourisme64.com/outdoor/" class="internal-link">RANDONNÉES EN BÉARN PYRÉNÉES PAYS BASQUE</a></h2>
<p class="align-center">Tous les goûts sont dans notre nature. Alors, les <a href="http://randonnee.tourisme64.com/" class="internal-link">quelques jours  d’itinérance sur le GR 10</a> dont vous rêvez depuis plusieurs années, je  vous promets, c’est le moment. Le <a href="http://surf.tourisme64.com/ecoles-de-surf/" class="external-link">stage de surf </a>à Anglet dont vous avez  besoin pour progresser, c’est le moment. <a href="http://cheval.tourisme64.com/" class="internal-link">Partir à cheval</a> une journée  entière à travers la montagne basque ou bien découverte à <a href="http://vtt.tourisme64.com/" class="internal-link">VTT</a> ou à <a href="http://velo.tourisme64.com/" class="internal-link">vélo</a>, sortie <a href="http://peche.tourisme64.com/" class="internal-link">pêche</a> ou <a href="http://eaux-vives.tourisme64.com/" class="internal-link">eaux vives</a>, allez-y, c'est le  moment ! </p></div></div></div><div id="c13185" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><div class="csc-textpic-image csc-textpic-last"><a href="http://patrimoine.tourisme64.com/" title="PATRIMOINE EN BÉARN PYRÉNÉES PAYS BASQUE"><img src="uploads/vous-etes-plutot/homepage/carousel/vous-etes-plutot-3.jpg" width="1180" height="502" class="img-responsive" alt="PATRIMOINE EN BÉARN PYRÉNÉES PAYS BASQUE" border="0"></a></div></div></div></div><div class="csc-textpic-text"><h2 class="align-center"><a href="http://patrimoine.tourisme64.com/" class="internal-link">PATRIMOINE EN BÉARN PYRÉNÉES PAYS BASQUE</a></h2>
<p class="align-center">En route vers les coins secrets, vers des lieux de légende parfois,  partez à la découverte de ce pays le Béarn Pyrénées Pays basque, et  visitez les <a href="http://patrimoine.tourisme64.com/label-art-histoire/" class="internal-link">Villes et Pays d'Art et d'Histoire</a>, les <a href="http://patrimoine.tourisme64.com/bastides/" class="internal-link">bastides</a>, leurs <a href="http://patrimoine.tourisme64.com/chateaux/" class="internal-link">monuments et châteaux</a> pour mieux comprendre  leur histoire. Laissez-vous guider par les <a href="http://patrimoine.tourisme64.com/visites-guidees/" class="internal-link">guides-conférenciers ou les  Raconteurs de Pays</a>. </p></div></div></div><div id="c13161" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><div class="csc-textpic-image csc-textpic-last"><a href="http://bien-etre.tourisme64.com/" title="BIEN-ÊTRE EN BÉARN PYRÉNÉES PAYS BASQUE"><img src="uploads/vous-etes-plutot/homepage/carousel/vous-etes-plutot-1.jpg" width="1180" height="502" class="img-responsive" alt="BIEN-ÊTRE EN BÉARN PYRÉNÉES PAYS BASQUE" border="0"></a></div></div></div></div><div class="csc-textpic-text"><h2 class="align-center">THALASSOTHÉRAPIE, THERMALISME EN BÉARN PYRÉNÉES PAYS BASQUE</h2>
<p class="align-center">Besoin d'un break pour décompresser ? Vous avez  le choix entre les eaux  thermales de qualité ou bien les eaux de  l'océan. Choisissez votre  formule bien-être parmi les centres de thalassothérapie de la Côte  basque ou les <a href="http://thermalisme.tourisme64.com/" class="internal-link">stations thermales du Pays basque ou du Béarn Pyrénées</a>.</p></div></div></div><div id="c13186" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><div class="csc-textpic-image csc-textpic-last"><a href="http://surf.tourisme64.com/" title="Surf sur la Côte basque"><img src="uploads/vous-etes-plutot/homepage/carousel/vous-etes-plutot-5.jpg" width="1180" height="502" class="img-responsive" alt="Surf sur la Côte basque" border="0"></a></div></div></div></div><div class="csc-textpic-text"><h2 class="align-center"><a href="http://surf.tourisme64.com/" class="internal-link">SURF SUR LA CÔTE BASQUE</a></h2>
<p class="align-center">La Côte Basque est en vogue et en vagues ! On peut y glisser sur plus de 30 kilomètres, en surf, longboard, bodyboard ou paddle. D'<a href="http://surf.tourisme64.com/ou-surfer-les-spots-basques/" class="internal-link">Anglet à Hendaye</a>, on fête l'océan, on le peint, on l'expose... <a href="http://surf.tourisme64.com/evenements-surf/" class="internal-link">Festivals, grandes compétitions</a>, art sous toutes ses formes. <a href="http://surf.tourisme64.com/ecoles-de-surf/" class="internal-link">Le surf est un sport</a>. C'est aussi un mode de vie, un état d'esprit !</p></div></div></div><div id="c13193" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><div class="csc-textpic-image csc-textpic-last"><a href="http://tourisme-durable.tourisme64.com/" title="Tourisme durable en Béarn Pyrénées Pays basque"><img src="uploads/tourisme64/homepage/tourismedurable.jpg" width="1180" height="502" class="img-responsive" alt="Tourisme durable en Béarn Pyrénées Pays basque" border="0"></a></div></div></div></div><div class="csc-textpic-text"><h2 class="align-center"><a href="http://tourisme-durable.tourisme64.com/" class="internal-link">TOURISME DURABLE EN BÉARN PYRÉNÉES PAYS BASQUE</a></h2>
<p class="align-center">Le <a href="http://tourisme-durable.tourisme64.com/culture-basque/" class="internal-link">Béarn Pyrénées</a> <a href="http://tourisme-durable.tourisme64.com/culture-basque/" class="internal-link">Pays basque </a>vous ouvre les portes de lieux,  d’activités, d’<a href="http://tourisme-durable.tourisme64.com/se-loger-eco/" class="external-link">hébergements </a>et de <a href="http://tourisme-durable.tourisme64.com/manger-eco/" class="external-link">restaurants</a> respectueux de  l’environnement, des habitants et de leur territoire, et des cultures  locales. Soucieux du bien-être de ses habitants, ce territoire dispose  d’un <a href="http://tourisme-durable.tourisme64.com/espaces-naturels-proteges/" class="external-link">milieu naturel exceptionnel</a>, de produits du terroir variés, d’un  riche patrimoine, de nombreux sports de nature…</p></div></div></div><div id="c13191" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><div class="csc-textpic-image csc-textpic-last"><a href="http://tourisme-affaires.tourisme64.com/" title="tourisme d'affaires en Béarn Pyrénées Pays basque"><img src="uploads/tourisme64/homepage/tourisme_d_affaires.jpg" width="1180" height="502" class="img-responsive" alt="tourisme d'affaires en Béarn Pyrénées Pays basque" border="0"></a></div></div></div></div><div class="csc-textpic-text"><h2 class="align-center"><a href="http://tourisme-affaires.tourisme64.com/" class="internal-link">TOURISME D'AFFAIRES : SÉMINAIRES, INCENTIVES EN BÉARN PYRÉNÉES PAYS BASQUE</a></h2>
<p class="align-center">Se réunir, travailler, réfléchir, se motiver … mais aussi décompresser,  <a href="http://tourisme-affaires.tourisme64.com/soxygener/" class="internal-link">s’oxygéner</a>, <a href="http://tourisme-affaires.tourisme64.com/seminaire-gastronomie/" class="internal-link">se régaler</a>, <a href="http://tourisme-affaires.tourisme64.com/seminaires-entreprise/" class="internal-link">découvrir</a>, rencontrer, <a href="http://tourisme-affaires.tourisme64.com/seminaire-ferias/" class="internal-link">faire la fête</a>… Autant de  bonnes raisons de choisir les destinations Béarn Pyrénées et Pays basque  pour vos séminaires et incentives.</p></div></div></div><div id="c13174" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><div class="csc-textpic-imagerow csc-textpic-imagerow-last"><div class="csc-textpic-imagecolumn csc-textpic-firstcol"><div class="csc-textpic-image csc-textpic-last"><a href="http://pratique.tourisme64.com/hebergement/" title="BOOKING 64 Réservation en ligne des hébergements"><img src="uploads/_processed_/0/3/csm_booking_a65cc9167d.png" width="386" height="304" class="img-responsive" alt="BOOKING 64 Réservation en ligne des hébergements" border="0"></a></div></div>
<div class="csc-textpic-imagecolumn"><div class="csc-textpic-image csc-textpic-last"><a href="http://www.tourisme64.com/videos-audio-photos/" title="AUDIO VIDEO en Béarn Pyrénées Pays basque"><img src="uploads/_processed_/6/0/csm_audio_video_83a187649a.jpg" width="386" height="304" class="img-responsive" alt="AUDIO VIDEO en Béarn Pyrénées Pays basque" border="0"></a></div></div>
<div class="csc-textpic-imagecolumn csc-textpic-lastcol"><div class="csc-textpic-image csc-textpic-last"><a href="http://www.tourisme64.com/lettres-dactualites/" title="Newsletter du Béarn Pyrénées Pays basque"><img src="uploads/_processed_/6/2/csm_newsletter_13cd0e822b.png" width="386" height="304" class="img-responsive" alt="Newsletter du Béarn Pyrénées Pays basque" border="0"></a></div></div></div></div></div></div><div class="csc-textpic-text"></div></div></div><div id="c10073" class="csc-default csc-space-before-80"><div class="cdt-panel cdt-panel-neutre-fonce" style="margin-top:80px !important;"><div class="csc-header csc-header-n5"><h3>Préparer son séjour en Béarn Pyrénées Pays basque</h3></div><div class="row text-center"><div class="col-xs-2"><a href="http://pratique.tourisme64.com/hebergement/"><img src="/template/img/picto-hebergement.png" class="img-responsive" width="175" height="175" title="Hébergements en Béarn Pyrénées Pays basque" alt="Hébergements en Béarn Pyrénées Pays basque"><div style="background:white;padding:.2em 0;">HÉBERGEMENT</div></a></div><div class="col-xs-2"><a href="http://pratique.tourisme64.com/restaurant/"><img src="/template/img/picto-restaurant.png" class="img-responsive" width="175" height="175" title="Restaurants en Béarn Pyrénées Pays basque" alt="Restaurants en Béarn Pyrénées Pays basque"><div style="background:white;padding:.2em 0;">RESTAURANTS</div></a></div><div class="col-xs-2"><a href="http://pratique.tourisme64.com/animation/"><img src="/template/img/picto-agenda.png" class="img-responsive" width="175" height="175" title="Animations en Béarn Pyrénées Pays basque" alt="Animations en Béarn Pyrénées Pays basque"><div style="background:white;padding:.2em 0;">AGENDA</div></a></div><div class="col-xs-2"><a href="http://pratique.tourisme64.com/activite/"><img src="/template/img/picto-activite.png" class="img-responsive" width="175" height="175" title="Activités en Béarn Pyrénées Pays basque" alt="Activités en Béarn Pyrénées Pays basque"><div style="background:white;padding:.2em 0;">ACTIVITÉS</div></a></div><div class="col-xs-2"><a href="http://pratique.tourisme64.com/itineraire/"><img src="/template/img/picto-itineraire.png" class="img-responsive" width="175" height="175" title="Itinéraires en Béarn Pyrénées Pays basque" alt="Itinéraires en Béarn Pyrénées Pays basque"><div style="background:white;padding:.2em 0;">ITINÉRAIRES</div></a></div><div class="col-xs-2"><a href="http://pratique.tourisme64.com/sejour/"><img src="/template/img/picto-sejour.png" class="img-responsive" width="175" height="175" title="Séjours en Béarn Pyrénées Pays basque" alt="Séjours en Béarn Pyrénées Pays basque"><div style="background:white;padding:.2em 0;">SÉJOURS</div></a></div></div><div class="row"><div class="col-xs-12" style="padding:1em 1em 0em 1em"><small>&bull; <a href="http://pratique.tourisme64.com/hotel/">HÔTELS en Béarn Pyrénées Pays basque</a> &bull; <a href="http://pratique.tourisme64.com/chambre-d-hotes/">CHAMBRES D'HÔTES en Béarn Pyrénées Pays basque</a> &bull; <a href="http://pratique.tourisme64.com/location-de-vacances/">LOCATIONS en Béarn Pyrénées Pays basque</a> &bull; <a href="http://pratique.tourisme64.com/camping/">CAMPINGS en Béarn Pyrénées Pays basque</a> &bull; <a href="http://pratique.tourisme64.com/aire-de-camping-car/">AIRES DE CAMPING-CAR en Béarn Pyrénées Pays basque</a> &bull; <a href="http://pratique.tourisme64.com/residence-de-tourisme/">RÉSIDENCES DE TOURISME en Béarn Pyrénées Pays basque</a> &bull; <a href="http://pratique.tourisme64.com/village-de-vacances/">VILLAGES DE VACANCES en Béarn Pyrénées Pays basque</a> &bull; <a href="http://pratique.tourisme64.com/hebergement-collectif/">HÉBERGEMENTS COLLECTIFS en Béarn Pyrénées Pays basque</a> </small></div></div></div></div><div id="c13173" class="lead"><p class="bodytext">Aux portes de l'Espagne, entre océan Atlantique et Pyrénées, entre ville royale et pays de terroir : préparez-vous à des rencontres originales en Béarn Pyrénées Pays basque. </p></div><div id="c13182" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><div class="csc-textpic-image csc-textpic-last"><img src="uploads/tourisme64/homepage/carte_departement.jpg" width="417" height="270" class="img-responsive" alt="" border="0"></div></div></div></div></div></div><div id="c7742" class="cdt-panel cdt-panel-neutre-clair"><div class="indent"><div><article><p class="align-justify">Qu'ils soient <b>pèlerins</b> sur le chemin de Saint-Jacques-de-Compostelle, <b>bergers</b> béarnais, <b>pêcheurs</b> à Saint-Jean-de-Luz, <b>producteur de fromage</b> Ossau-Iraty ou encore <b>joueurs de pelote</b>... Tous vous invitent à découvrir un pays unique.</p></article></div></div><div id="c1062" class="csc-default align-justify"><p class="align-justify"><b>Le Béarn Pyrénées&nbsp;et le Pays basque combinent tous les atouts</b> : l'air vivifiant et les vagues de l'océan ; à Pau, promenade sur le boulevard des Pyrénées ; panorama du sommet de la Rhune ; histoire de pêche sur le vieux port, fêtes en rouge et blanc, parties de golf, dégustation de chipirons, jambons, gâteaux et autres piments à l'accent basque... Le tout accompagné de vins illustres, du &quot;vigoureux &quot; Madiran au &quot;grand séducteur&quot; Jurançon, sans oublier les vins basques d'Irouléguy. </p>
<p class="bodytext">De Béarn en Pays basque, vous vous laisserez embarquer <b>au cœur de grands espaces</b> où océan, campagne et montagne vous donnent rendez-vous pour une randonnée, une sortie à la voile, un spot de surf, une descente en ski ou en raft ou encore pour une balade en VTT... </p>
<p class="align-justify">Du Pays de Nay à Pau, d'Oloron à Biarritz, en passant par Mauléon, Salies-de-Béarn ou Saint-Jean-Pied-de-Port pour rejoindre Bayonne puis Anglet jusqu'à Hendaye : un voyage inoubliable dans le <b>Sud-ouest de la France, aux portes de l'Espagne</b>. <br /><b><br />De villes en villages basques et béarnais : </b>de Bayonne à Hendaye, la Côte basque s'étale sur une trentaine de km. Stations balnéaires, ports de pêche, station nautique, cité des corsaires se succèdent des Landes jusqu'à la frontière avec l'Espagne. Plus à l'intérieur des terres et proche des Pyrénées se trouvent les villages labourdins, bas-navarrais et souletins plus à l'est. Puis les routes mènent au bord des gaves, dans les villes et villages béarnais avec en fond les Pyrénées omniprésentes. Bourgades de plaine ou de montagne, les maisons au toit d'ardoise et au murs de galets composent ces villages béarnais. <br /><b>Océan pluriel</b> : <a href="http://pays-basque.tourisme64.com/decouverte/anglet/" class="internal-link">Anglet</a> - <a href="http://pays-basque.tourisme64.com/decouverte/bayonne/" class="internal-link">Bayonne</a> - <a href="http://pays-basque.tourisme64.com/decouverte/biarritz/" class="internal-link">Biarritz</a> - <a href="http://pays-basque.tourisme64.com/decouverte/saint-jean-de-luz/" class="internal-link">Saint-Jean-de-Luz</a> - <a href="http://pays-basque.tourisme64.com/decouverte/hendaye/" class="internal-link">Hendaye</a> - <a href="http://pays-basque.tourisme64.com/decouverte/terre-et-cote-basques/" class="internal-link">Terre et côte basques</a><br /><b>Itinéraires secrets </b>: <a href="http://pays-basque.tourisme64.com/decouverte/hasparren/" class="internal-link">Hasparren</a> - <a href="http://pays-basque.tourisme64.com/decouverte/nive-adour-ursuya/" class="internal-link">Nive Adour Ursuya</a> - <a href="http://pays-basque.tourisme64.com/decouverte/saint-palais/" class="internal-link">Saint-Palais</a> - <a href="http://pays-basque.tourisme64.com/decouverte/espelette-cambo-les-bains-et-alentours/" class="internal-link">Espelette, Cambo-les-Bains et alentours</a> - <a href="http://pays-basque.tourisme64.com/decouverte/mauleon/" class="internal-link">Mauléon </a>- <a href="http://pays-basque.tourisme64.com/decouverte/la-soule/" class="internal-link">La Soule</a> - <a href="http://pays-basque.tourisme64.com/decouverte/saint-jean-pied-de-port-plus-beau-village-de-france/" class="internal-link">Saint-Jean-Pied-de-Port </a>- <a href="http://pays-basque.tourisme64.com/decouverte/baigorri-et-la-vallee-des-aldudes/" class="internal-link">Baïgorry et la vallée des Aldudes</a><br /><b>Au fil des gaves</b> : <a href="http://bearn-pyrenees.tourisme64.com/territoires/pau/" class="internal-link">Pau</a> - <a href="http://bearn-pyrenees.tourisme64.com/territoires/pau/lescar/" class="internal-link">Lescar</a> - <a href="http://bearn-pyrenees.tourisme64.com/territoires/nord-est-bearnais/" class="internal-link">Nord-est béarnais</a> - <a href="http://bearn-pyrenees.tourisme64.com/territoires/pays-de-nay/" class="internal-link">Pays de Nay</a> - <a href="http://bearn-pyrenees.tourisme64.com/territoires/coeur-de-bearn/" class="internal-link">Cœur de Béarn</a> - <a href="http://bearn-pyrenees.tourisme64.com/territoires/bearn-des-gaves/" class="internal-link">Béarn des Gaves</a><br /><b>De fil en aiguilles</b> : <a href="http://bearn-pyrenees.tourisme64.com/territoires/oloron-sainte-marie/" class="internal-link">Oloron-Ste-Marie</a> - <a href="http://bearn-pyrenees.tourisme64.com/territoires/vallee-dossau/" class="internal-link">vallée d'Ossau</a> -<a href="http://bearn-pyrenees.tourisme64.com/territoires/vallee-daspe/" class="internal-link"> vallée d'Aspe </a>- <a href="http://bearn-pyrenees.tourisme64.com/territoires/vallee-de-baretous/" class="internal-link">vallée de Barétous</a>.</p>
<p class="align-justify align-center"><br /><br /> <b>Préparez <a href="http://bearn-pyrenees.tourisme64.com/" class="internal-link">vos vacances, votre séjour, votre week-end en BÉARN PYRÉNÉES</a> <br />Préparez <a href="http://pays-basque.tourisme64.com/" class="internal-link">vos vacances, votre séjour, votre week-end au PAYS BASQUE</a>.</b></p></div></div>
    </div>
</div>
<div class="row">
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
        
    </div>
</div>


</div><!-- class="container-fluid" -->



<footer>
    <div class="footer_body">
        <div class="container-fluid">
            <div class="row" style="overflow:hidden;padding:0 1em;">
                <div class="container-fluid visible-xs-block">
                    <p><strong>RECHERCHE</strong></p>
                    <form role="form" action="http://www.tourisme64.com/rechercher/" id="cse-search-box">
                        <input type="hidden" name="cx" value="002491397940169715019:yj2y5lqk420">
                        <input type="hidden" name="cof" value="FORID:11">
                        <input type="hidden" name="ie" value="UTF-8">
                        <div class="form-group">
                            <div class="input-group">
                                <input type="text" name="q" class="form-control" placeholder="Rechercher">
                                <span class="input-group-addon"><span class="sprite sprite-search"></span></span>
                            </div>                            
                        </div>
                    </form>
                    <p><span class="panier-bloc"><a href="http://pratique.tourisme64.com/panier/">Mes favoris</a></span> <span class="sprite sprite-heart"></span></p>
                </div>
                <div class="col-sm-5">
                    <div class="row hidden-xs">
                        <div class="col-sm-6 hidden-xs">
                            <ul class="list-unstyled uppercase">
                                <li><strong>Préparer son séjour</strong></li>
                                <li>
                                    <a href="http://pratique.tourisme64.com/hebergement/">Hébergements</a>
                                    <ul class="list-unstyled" style="margin:.5em 0 .5em 2em">
                                        <li><a href="http://pratique.tourisme64.com/hotel.html">Hôtels</a></li>
                                        <li><a href="http://pratique.tourisme64.com/chambre-d-hotes.html">Chambres d'hôtes</a></li>
                                        <li><a href="http://pratique.tourisme64.com/location-de-vacances.html">Locations</a></li>
                                        <li><a href="http://pratique.tourisme64.com/camping.html">Campings</a></li>
                                        <li><a href="http://pratique.tourisme64.com/aire-de-camping-car.html">Aires de camping-car</a></li>
                                        <li><a href="http://pratique.tourisme64.com/residence-de-tourisme.html">Résidences de tourisme</a></li>
                                        <li><a href="http://pratique.tourisme64.com/village-de-vacances.html">Villages de vacances</a></li>
                                        <li><a href="http://pratique.tourisme64.com/hebergement-collectif.html">Hébergements collectifs</a></li>
                                    </ul>
                                </li>
                                <li><a href="http://pratique.tourisme64.com/restaurant/">Restaurants</a></li>
                                <li><a href="http://pratique.tourisme64.com/animation/">Agenda</a></li>
                                <li><a href="http://pratique.tourisme64.com/activite/">A faire, à voir</a></li>
                                <li><a href="http://pratique.tourisme64.com/itineraire/">Itinéraires</a></li>
                                <li><a href="http://pratique.tourisme64.com/sejour/">Séjours à thème</a></li>
                                <li><a href="http://pratique.tourisme64.com/se-preparer/tourisme-handicap/">Tourisme &amp; Handicap</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-6 uppercase border-left hidden-xs" style="margin-bottom:-99999px;padding-bottom:99999px;">
                            <p><strong><a href="http://bearn-pyrenees.tourisme64.com/">Béarn Pyrénées</a></strong></p>
                            <p><strong><a href="http://pays-basque.tourisme64.com/">Pays Basque</a></strong></p>
                            <p><strong><a href="http://vous-etes-plutot.tourisme64.com/">Vous êtes plutôt ?</a></strong></p>
                            <hr>
                            <p><a href="http://www.tourisme64.com/videos-audio-photos/">Vidéos, audio &amp; photos</a></p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3 border-left" style="margin-bottom:-99999px;padding-bottom:99999px;">
                    <p><strong>NEWSLETTER</strong></p>
                    <form role="form" action="http://www.tourisme64.com/lettres-dactualites/" method="get">
                    <div class="input-group" style="margin-bottom:20px">
                        <span class="input-group-addon"><span class="sprite sprite-envelope"></span></span>
                        <input type="text" class="form-control" name="email" placeholder="Email">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="submit">OK</button>
                        </span>
                    </div>
                    </form>
                    <p><strong>RESEAUX SOCIAUX</strong></p>
                    <table class="table table-condensed">
                    <tr>
                        <td>Rejoignez-nous sur</td>
                        <td><a href="http://www.flickr.com/photos/tourisme64/collections/" onclick="ga('send','event','FlickR','sortie web',location.pathname);"><span class="sprite sprite-social-flickr"></span></a></td>
                        <td><a href="http://pinterest.com/tourisme64/" onclick="ga('send','event','Pinterest','sortie web',location.pathname);"><span class="sprite sprite-social-pinterest"></span></a></td>
                        <td><a href="http://www.youtube.com/user/tourisme64" onclick="ga('send','event','Youtube','sortie web',location.pathname);"><span class="sprite sprite-social-youtube"></span></a></td>
                    </tr>
                    <tr height="30">
                        <td>Béarn Pyrénées</td>
                        <td><a href="https://www.facebook.com/BearnPyreneesTourisme" onclick="ga('send','event','Facebook','sortie web',location.pathname);"><span class="sprite sprite-social-facebook"></span></a></td>
                        <td><a href="https://twitter.com/BearnPyrenees" onclick="ga('send','event','Twitter','sortie web',location.pathname);"><span class="sprite sprite-social-twitter"></span></a></td>
                        <td><a href="https://instagram.com/bearnpyrenees_tourisme/" onclick="ga('send','event','Instagram','sortie web',location.pathname);"><span class="sprite sprite-social-instagram"></span></a></td>
                    </tr>
                    <tr height="30">
                        <td>Pays basque</td>
                        <td><a href="http://www.facebook.com/tourisme64" onclick="ga('send','event','Facebook','sortie web',location.pathname);"><span class="sprite sprite-social-facebook"></span></a></td>
                        <td><a href="https://twitter.com/P_Basque" onclick="ga('send','event','Twitter','sortie web',location.pathname);"><span class="sprite sprite-social-twitter"></span></a></td>
                        <td><a href="https://instagram.com/paysbasque_tourisme/" onclick="ga('send','event','Instagram','sortie web',location.pathname);"><span class="sprite sprite-social-instagram"></span></a></td>
                    </tr>
                    </table>
                </div>
                <div id="partner_c1" class="col-sm-2 border-left hidden-xs" style="margin-bottom:-99999px;padding-bottom:99999px;">
                    <p><strong>PARTENAIRES</strong></p>
                    <p class="text-center">
                        <a href="https://itunes.apple.com/fr/app/mon64-guide-des-vacances-en/id660651862?l=fr&amp;ls=1&amp;mt=8%22" onclick="ga('send','event','AppStore','sortie web',location.pathname);"><span class="sprite sprite-app-store"></span></a>
                        <a href="https://play.google.com/store/apps/details?id=com.appsandco.mon64" onclick="ga('send','event','GooglePlay','sortie web',location.pathname);"><span class="sprite sprite-app-gplay"></span></a>
                        <a href="http://www.tripadvisor.fr/Tourism-g187076-Aquitaine-Vacations.html" onclick="ga('send','event','Tripadvisor','sortie web',location.pathname);"><span class="sprite sprite-partner-tripadvisor"></span></a>
                        <div class="text-muted text-center" style="margin-top:-12px;font-size:10px;line-height:12px">
                            Avec les notes et avis des<br>voyageurs TripAdvisor<br>
                            <a href="http://www.tripadvisor.com/pages/terms.html" class="external-link">&copy; TripAdvisor 2015</a>
                        </div>
                    </p>
                </div>
                <div id="partner_c2" class="col-sm-2 border-left hidden-xs" style="margin-bottom:-99999px;padding-bottom:99999px;">
                    <p><strong>PARTENAIRES</strong></p>
                    <p>
                        <a href="http://www.turismodearagon.com/" onclick="ga('send','event','Partenaire Aragon','sortie web',location.pathname);"><span class="sprite sprite-partner-aragon"></span></a>
                        <a href="http://www.turismo.navarra.es/" onclick="ga('send','event','Partenaire Navarre','sortie web',location.pathname);"><span class="sprite sprite-partner-navarre"></span></a>
                        <a href="http://tourisme.euskadi.eus/fr/" onclick="ga('send','event','Partenaire BasqueTour','sortie web',location.pathname);"><span class="sprite sprite-partner-basque"></span></a>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div class="text-center footer_bottom hidden-xs hidden-sm">
        <div itemscope itemtype="http://schema.org/Organization" style="margin:.75em">
            <div>
                <span itemprop="name">Agence d'attractivité et de Développement Touristiques Béarn Pays basque</span>,
                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                    <span itemprop="streetAddress">Petite Caserne, 2 allée des platanes</span>,
                    <span itemprop="postalCode">64100</span>
                    <span itemprop="addressLocality">Bayonne</span>
                    <meta itemprop="addressCountry" content="FR">
                </span>
                &bull;
                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                    <span itemprop="streetAddress">Délégation Béarn, 22 ter, rue JJ de Monaix</span>,
                    <span itemprop="postalCode">64000</span>
                    <span itemprop="addressLocality">Pau</span>
                    <meta itemprop="addressCountry" content="FR">
                </span>
            </div>
            <div>
                Tel: <span itemprop="telephone"> +33 (0)5 59 30 01 30 </span> &bull;
                Fax: <span itemprop="faxNumber"> +33 (0)5 59 46 52 46 </span> &bull;
                Web : <a href="http://www.tourisme64.com/" itemprop="url">www.tourisme64.com</a> &bull;
                Courriel : <a href="mailto:infos@tourisme64.com" itemprop="email">infos@tourisme64.com</a>
            </div>
        </div>
        <ul class="list-inline uppercase"><li><a href="plan-du-site/">Plan du site</a></li><li><a href="lettres-dactualites/">Lettres d'actualités</a></li><li><a href="contactez-nous/">Contactez-nous</a></li><li><a href="mentions-legales/">Mentions légales</a></li><li><a href="http://pro.tourisme64.com/presse/">Presse</a></li><li><a href="http://pro.tourisme64.com/">Site Pro</a></li></ul>
    </div>
    <a href="https://plus.google.com/113097131324845358151" rel="publisher" class="external-link"></a>
</footer>




<script src="typo3temp/compressor/merged-6dec53eff0f8aa8c6a1bac97c9008dc6-b00bf8f93c8e2f0514f1a2748b775fed.js.gzip?1520415813" type="text/javascript"></script>




</body>
</html>