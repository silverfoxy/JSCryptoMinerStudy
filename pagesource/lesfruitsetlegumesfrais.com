<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN" "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" lang="fr">

    <head>

        <base href="https://www.lesfruitsetlegumesfrais.com/" />
        <title>Fruits &amp; Légumes frais - Les fruits et légumes frais</title>
        <meta name="viewport" content="initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="description" content="Site officiel des fruits et légumes frais, produits de saison, recettes, bénéfices pour la santé. Découvrez la filière, ses métiers, les actualités et actions menées par l’interprofession" />
<meta name="Robots" content="all" />
<meta name="title" content="Fruits &amp;amp; Légumes frais - Les fruits et légumes frais" />
<meta name="keywords" content="Page d'accueil" />
        <link href="css/normalize.min.css" media="screen" rel="stylesheet" type="text/css" />
<link href="css/main.css" media="screen" rel="stylesheet" type="text/css" />
<link href="css/jquery.fancybox-1.3.4.css" media="screen" rel="stylesheet" type="text/css" />
<link href="css/custom-theme/jquery-ui-1.10.4.custom.css" media="screen" rel="stylesheet" type="text/css" />
<!--[if IE 8]> <link href="css/fixIE8.css" media="screen" rel="stylesheet" type="text/css" /><![endif]-->
<!--[if IE 7]> <link href="css/fixIE7.css" media="screen" rel="stylesheet" type="text/css" /><![endif]-->
<link href="css/print.css" media="print" rel="stylesheet" type="text/css" />
<link href="css/mediaelementplayer.css" media="screen" rel="stylesheet" type="text/css" />
<link href="css/jquery-ui-timepicker-addon.css" media="screen" rel="stylesheet" type="text/css" />
<link href="favicon.ico" rel="shortcut icon" type="image/x-icon" />
<link href="apple-icon.png" rel="apple-touch-icon-precomposed" />
        
        <script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="js/jquery-ui-1.10.4.custom.min.js"></script>
<script type="text/javascript" src="js/jquery-ui-timepicker-addon.js"></script>
<script type="text/javascript" src="js/tiny_mce/tiny_mce.js"></script>
<script type="text/javascript" src="js/mediaelement-and-player.min.js"></script>
   </head>

    <body >
		<!-- Google Tag Manager -->
			<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5VC8NS" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
			<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
			})(window,document,'script','dataLayer','GTM-5VC8NS');</script>
		<!-- End Google Tag Manager -->

		<!-- SMART ACTIVITE -->
		<script type="text/javascript">
		  var _paq = _paq || [];
		  _paq.push(["setDomains", ["*.www.interfel.com"]]);
		  _paq.push(['trackPageView']);
		  _paq.push(['enableLinkTracking']);
		  (function() {
		    var u=((document.location.protocol === "https:") ? "https://blackangus.piwikpro.com/" : "http://blackangus.piwikpro.com/");
		    _paq.push(['setTrackerUrl', u+'piwik.php']);
		    _paq.push(['setSiteId', 205]);
		    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
		    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
		  })();
		</script>
		<noscript><p><img src="//blackangus.piwikpro.com/piwik.php?idsite=205" style="border:0;" alt="" /></p></noscript>
		<!-- End SMART ACTIVITE Code -->
			
        <div id="fb-root"></div>
        <!-- global -->
         
        <div id="container"  class="home" >

            <!-- header -->
<div id="header">

    <div id="logo">
        <a href="/">
            <img src="images/common/logo.png" alt="" />
        </a>
    </div>
    <ul class="alt-menu">
<!--        <li><a href="--><!--">--><!--</a></li>-->
        <li ><a href="/calendrier-fruits-legumes">Calendrier des fruits & légumes</a></li>
        <li ><a href="/presse">Presse</a></li>
        <li ><a target="_blank" href="http://mediatheque.lesfruitsetlegumesfrais.com/">Médiathèque</a></li>
        <li ><a href="/qui-sommes-nous">Qui sommes-nous ?</a></li>
    </ul>

    <form class="search-form" action="/recherche" method="get">
        <p>
            <input id="searchTerm" name="term" type="text" placeholder="Recherche..." value="" />
            <input type="image" src="images/common/btn-search.gif" />
        </p>
    </form>

    <div class="social-links">
        <img src="images/languages/fr/common/suivez-nous.png" alt="" />
        <div class="social-links-content">
            <a href="https://www.facebook.com/lesfruitsetlegumesfrais" target="_blank">
                <img src="images/common/picto-facebook.png" alt="Facebook" />
            </a>
            <a href="https://twitter.com/fruitslegumesfr" target="_blank">
                <img src="images/common/picto-twitter.png" alt="Twitter" />
            </a>
            <a href="https://plus.google.com/112636442578572179197/posts" target="_blank">
                <img src="images/common/picto-gplus.png" alt="Google +" />
            </a>
            <a href="https://www.youtube.com/user/FruitsEtLegumesFrais" target="_blank">
                <img src="images/common/picto-youtube.png" alt="Youtube" />
            </a>
            <!-- AddThis Button BEGIN -->
            <div class="addthis_toolbox addthis_default_style float-right addthis_20x20_style">
                <a class="addthis_button_compact"></a>
            </div>
            <!-- AddThis Button END -->
        </div>
        <div class="addthis_sharing_toolbox"></div>
    </div>

    <div id="navbar">
        <a id="mobile-menu" href="#" class="float-right">
            <img src="images/languages/fr/nav/action-menu.png" alt="" />
        </a>
        <img src="images/languages/fr/nav/menu.png" alt="" />
    </div>

     <ul id="main-nav">

    <li >
        <a href="/fruits-legumes">
            <img src="images/languages/fr/nav/fruits-et-legumes.png" alt="Fruits et légumes" />
        </a>
    </li>
    <li >
        <a href="/en-cuisine">
            <img src="images/languages/fr/nav/en-cuisine.png" alt="En cuisine" />
        </a>
        <ul>
            <li>
                    <a href="/en-cuisine/recettes/couscous-legumes-primeurs">
                        La recette du jour                    </a>
            </li>
            <li>
                    <a href="/en-cuisine/toutes-nos-recettes">
                        Toutes nos recettes                    </a>
            </li>
            <li>
                    <a href="/en-cuisine/les-videos-recettes">
                        Les recettes en vidéo                    </a>
            </li>

            <li>
                    <a href="/en-cuisine/les-gestes-simples">
                        Les gestes simples                    </a>
            </li>
            <li>
                    <a href="/les-signes-de-qualite">
                        Les signes officiels de qualité                    </a>
            </li>
        </ul>
    </li>
    <li >
        <a href="/forme-et-bien-etre">
            <img src="images/languages/fr/nav/forme-et-bien-etre.png" alt="Forme et bien-être" />
        </a>
        <ul>
            <li>
		<a href="/forme-et-bien-etre/alimentation-equilibree">
			Alimentation équilibrée		</a>
</li><li>
		<a href="/forme-et-bien-etre/bienfaits-nutritionnels">
			Bienfaits nutritionnels		</a>
</li><li>
		<a href="/forme-et-bien-etre/en-toutes-occasions">
			En toutes occasions		</a>
</li><li>
		<a href="/forme-et-bien-etre/astuces-bien-etre">
			Astuces bien-être		</a>
</li>        </ul>
    </li>
    <li >
        <a href="/filiere-et-metiers">
            <img src="images/languages/fr/nav/metiers-et-terroirs.png" alt="Filières et métiers" />
        </a>
        <ul>
            <li>
		<a href="/filiere-et-metiers/les-chiffres-cles">
			Les chiffres-clés		</a>
</li><li>
		<a href="/filiere-et-metiers/les-metiers-de-la-filiere">
			Les métiers de la filière		</a>
</li><li>
		<a href="/filiere-et-metiers/la-tracabilite-de-la-terre-a-l-assiette">
			La traçabilité,                             de la terre à l'assiette		</a>
</li><li>
		<a href="/filiere-et-metiers/demarches-de-qualite">
			Démarches de qualité		</a>
</li>        </ul>
    </li>
    <li >
        <a href="/evenements">
            <img src="images/languages/fr/nav/evenements.png" alt="Evènements" />
        </a>
        <ul>
            <li>
                    <a href="/evenements/les-evenements/page/1">
                        Tous les événements                    </a>
            </li>
            <li>
                    <a href="/evenements/les-actions/page/1">
                        Toutes nos actions                    </a>
            </li>
            <li>
                    <a href="/evenements/la-fete-des-fruits-et-legumes/presentation">
                        La Fête des Fruits et Légumes Frais                    </a>
            </li>
        </ul>
    </li>
    <li >
        <a href="/en-regions/un-reseau-a-votre-service">
            <img src="images/languages/fr/nav/en-regions.png" alt="En régions" />
        </a>
         <ul>
            <li>
                    <a href="/en-regions/un-reseau-a-votre-service">
                        Le réseau des diététiciens                    </a>
            </li>
            <li>
                    <a href="/en-regions/les-actions-des-dieteticiens">
                        Nos actions en région                    </a>
            </li>
             <li>
                 <a href="/en-regions/un-fruit-pour-la-recre">
                     Un fruit pour la récré                 </a>
             </li>
        </ul>
    </li>
</ul>
</div>
<!-- header -->




                        <div class="wrapper">

                                        
<!-- main-section -->
<div class="main-section">
            <div id="slides">
    <div class="slides_container">
            <div class="content-slide">
        <a href="http://www.lesfruitsetlegumesfrais.com/forme-et-bien-etre/en-toutes-occasions/tartines-cie" target="_self" >
            <img src="_upload/ressources/sliders_homepage/slider-tartines.png" alt="Envie de tartines ?" />
        </a>
    </div>        
    <div class="content-slide">
        <a href="http://www.lesfruitsetlegumesfrais.com/forme-et-bien-etre/bienfaits-nutritionnels/les-atouts-nutritionnels-des-smoothies" target="_self" >
            <img src="_upload/ressources/sliders_homepage/slider-smoothies.jpg" alt="Les atouts nutritionnels des smoothies faits "maison"" />
        </a>
    </div>        
    <div class="content-slide">
        <a href="http://www.lesfruitsetlegumesfrais.com/forme-et-bien-etre/alimentation-equilibree/les-micronutriments" target="_self" >
            <img src="_upload/ressources/sliders_homepage/slider_micronutriments2v2_copie.jpg" alt="Gros plan sur les micronutriments" />
        </a>
    </div>        
    <div class="content-slide">
        <a href="http://www.lesfruitsetlegumesfrais.com/forme-et-bien-etre/bienfaits-nutritionnels/cru-ou-cuit" target="_self" >
            <img src="_upload/ressources/bandeaux/cru-ou-cuit.jpg" alt="Cru ou cuit" />
        </a>
    </div>        
  
    </div>
</div>        <h2 class="h2-like">
        <img src="images/languages/fr/common/titre-cest-de-saison.png" alt="c’est de saison (et c’est bon) !" />
    </h2>

    <a class="button float-right primary" href="/fruits-legumes/liste?sa=3">Tous les fruits & légumes de saison</a>

    <div class="matrice no-border miniMatrice">
        <div id="miniMatriceContainer">
            <div class="miniItem">
    <a href="/fruits-legumes/salades/mache/carte-identite">
        <img src="_upload/cache/ressources/produits/mache/mache_138_118_filled.jpg" alt="Mâche" />
        <span>Mâche</span>
    </a>
</div><div class="miniItem">
    <a href="/fruits-legumes/choux/chou-fleur/carte-identite">
        <img src="_upload/cache/ressources/produits/chou-fleur/chou-fleur_138_118_filled.jpg" alt="Chou-fleur" />
        <span>Chou-fleur</span>
    </a>
</div><div class="miniItem">
    <a href="/fruits-legumes/legumes-racines-tubercules-et-tiges/topinambour/carte-identite">
        <img src="_upload/cache/ressources/produits/topinambour/topinambour_138_118_filled.jpg" alt="Topinambour" />
        <span>Topinambour</span>
    </a>
</div><div class="miniItem">
    <a href="/fruits-legumes/legumes-feuilles/artichaut/carte-identite">
        <img src="_upload/cache/ressources/produits/artichaut/artichaut_138_118_filled.jpg" alt="Artichaut" />
        <span>Artichaut</span>
    </a>
</div><div class="miniItem">
    <a href="/fruits-legumes/choux/choux-de-bruxelles/carte-identite">
        <img src="_upload/cache/ressources/produits/choux_de_bruxelles/chou-de-bruxelles-produit-brut_138_118_filled.jpg" alt="Choux de Bruxelles" />
        <span>Choux de Bruxelles</span>
    </a>
</div><div class="miniItem">
    <a href="/fruits-legumes/choux/brocoli/carte-identite">
        <img src="_upload/cache/ressources/produits/brocolis/brocoli_138_118_filled.jpg" alt="Brocoli" />
        <span>Brocoli</span>
    </a>
</div><div class="miniItem">
    <a href="/fruits-legumes/legumes-feuilles/poireau/carte-identite">
        <img src="_upload/cache/ressources/produits/poireau/poireau_138_118_filled.jpg" alt="Poireau" />
        <span>Poireau</span>
    </a>
</div><div class="miniItem">
    <a href="/fruits-legumes/legumes-racines-tubercules-et-tiges/oignon/carte-identite">
        <img src="_upload/cache/ressources/produits/oignon/oignon_138_118_filled.jpg" alt="Oignon" />
        <span>Oignon</span>
    </a>
</div>        </div>
    </div>
	    <div class="calendar row">
                <div class="cell">
            <a href="/calendrier-fruits-legumes">
                <img src="images/languages/fr/common/calendrier.png" alt="" width="138" height="168" />
            </a>
        </div>
                <div class="cell">
            <div class="title">Les prochains événements</div>
            <div class="cell">
                    <a href="http://www.lesfruitsetlegumesfrais.com/evenements">
                        <p><span class="titre-gris">Retrouvez toute l'actualit&eacute; des fruits et l&eacute;gumes frais !<br /></span></p>
<p>Salons, ateliers culinaires, interventions sur les places publiques...</p>                    </a>
            </div>
                        <div class="cell">
                <img src="_upload/cache/ressources/frutti_veggi_131_110_filled.jpg" alt="" />
            </div>
                     </div>
            </div>

    	    <h2 class="h2-like">
        <img src="images/languages/fr/common/titre-cuisinez-produits-saison.png" alt="Cuisinez les produits de saison !" />
    </h2>

    <a class="button float-right secondary" href="/en-cuisine/toutes-nos-recettes">Trouvez votre recette</a>

    <!-- recipe-list -->
             <div class="recipe-list">
             <!-- grid-a -->
<div class="grid-a">
                <a href="/en-cuisine/recettes/gratin-de-poireaux-au-parmesan">
                <img src="_upload/cache/ressources/recettes/r650-0-gratin_poireau_parmesan_185_127_filled.jpg" alt="gratin_poireau_parmesan.jpg" />
            </a>

        <!-- inner -->
    <div class="inner minTaille">
        <ul class="vote">
            <li class="upvote"><img src="images/common/stars.png" alt="" /></li>
            <li class="upvote"><img src="images/common/stars.png" alt="" /></li>
            <li class="upvote"><img src="images/common/stars.png" alt="" /></li>
            <li class="upvote"><img src="images/common/stars.png" alt="" /></li>
            <li ><img src="images/common/stars.png" alt="" /></li>
        </ul>
        <h3 class="h3-like titreRecetteHome">
            <a href="/en-cuisine/recettes/gratin-de-poireaux-au-parmesan">Gratin de poireaux au parmesan</a>
        </h3>
        <!-- row meta -->
        <div class="row meta">
            <div class="cell">
                <img src="images/common/picto-difficulte.gif" alt="Difficulté" />
                Facile            </div>
            <div class="cell cell2">
                <img src="images/common/picto-preparation.gif" alt="Temps de préparation" />
                10-20 min            </div>
            <div class="cell">
                <img src="images/common/picto-quantite.gif" alt="Quantité" />
                4 pers
            </div>
            <div class="cell cell2">
                                   <img src="images/common/picto-temps-cuisson.gif" alt="Temps de cuisson" />
                    30-40 min                            </div>
        </div>
        <!-- row meta -->
    </div>
    <!-- inner -->
</div>
<!-- grid-a -->
<div class="grid-a">
                <a href="/en-cuisine/recettes/tarte-aux-epinards-feta-et-poulet">
                <img src="_upload/cache/ressources/recettes/r498-0-tarte_epinards_feta_poulet_185_127_filled.jpg" alt="tarte_epinards_feta_poulet.jpg" />
            </a>

        <!-- inner -->
    <div class="inner minTaille">
        <ul class="vote">
            <li class="upvote"><img src="images/common/stars.png" alt="" /></li>
            <li class="upvote"><img src="images/common/stars.png" alt="" /></li>
            <li class="upvote"><img src="images/common/stars.png" alt="" /></li>
            <li ><img src="images/common/stars.png" alt="" /></li>
            <li ><img src="images/common/stars.png" alt="" /></li>
        </ul>
        <h3 class="h3-like titreRecetteHome">
            <a href="/en-cuisine/recettes/tarte-aux-epinards-feta-et-poulet">Tarte aux épinards, feta et poulet</a>
        </h3>
        <!-- row meta -->
        <div class="row meta">
            <div class="cell">
                <img src="images/common/picto-difficulte.gif" alt="Difficulté" />
                Facile            </div>
            <div class="cell cell2">
                <img src="images/common/picto-preparation.gif" alt="Temps de préparation" />
                10-20 min            </div>
            <div class="cell">
                <img src="images/common/picto-quantite.gif" alt="Quantité" />
                4 pers
            </div>
            <div class="cell cell2">
                                   <img src="images/common/picto-temps-cuisson.gif" alt="Temps de cuisson" />
                    30-40 min                            </div>
        </div>
        <!-- row meta -->
    </div>
    <!-- inner -->
</div>
<!-- grid-a -->
<div class="grid-a">
                <a href="/en-cuisine/recettes/endives-braisees-aux-zestes-d-agrumes">
                <img src="_upload/cache/ressources/recettes/r476-0-endives_braisees_zestes_agrumes_185_127_filled.jpg" alt="endives_braisees_zestes_agrumes.jpg" />
            </a>

        <!-- inner -->
    <div class="inner minTaille">
        <ul class="vote">
            <li class="upvote"><img src="images/common/stars.png" alt="" /></li>
            <li class="upvote"><img src="images/common/stars.png" alt="" /></li>
            <li class="upvote"><img src="images/common/stars.png" alt="" /></li>
            <li class="upvote"><img src="images/common/stars.png" alt="" /></li>
            <li ><img src="images/common/stars.png" alt="" /></li>
        </ul>
        <h3 class="h3-like titreRecetteHome">
            <a href="/en-cuisine/recettes/endives-braisees-aux-zestes-d-agrumes">Endives braisées aux zestes d'agrumes</a>
        </h3>
        <!-- row meta -->
        <div class="row meta">
            <div class="cell">
                <img src="images/common/picto-difficulte.gif" alt="Difficulté" />
                Facile            </div>
            <div class="cell cell2">
                <img src="images/common/picto-preparation.gif" alt="Temps de préparation" />
                10-20 min            </div>
            <div class="cell">
                <img src="images/common/picto-quantite.gif" alt="Quantité" />
                4 pers
            </div>
            <div class="cell cell2">
                                   <img src="images/common/picto-temps-cuisson.gif" alt="Temps de cuisson" />
                    20-30 min                            </div>
        </div>
        <!-- row meta -->
    </div>
    <!-- inner -->
</div>
        </div>
        <!-- recipe-list -->

</div>
<!-- main-section -->
<!-- aside -->
<div class="aside">
                <form action="/en-cuisine/recettes" method="get" class="recipe-form">
    <h2 class="h2-like">
        <img src="images/languages/fr/common/titre-rechercher-recette.png" alt="Rechercher une recette" />
    </h2>
    <p>
        <input name="rl" id="rl" type="text" size="30" value="Recherche..." />
    </p>
    <p>
        <select name="p1">
            <option value= "">Tous les fruits...</option><option value='12'>Abricot</option><option value='7'>Amande</option><option value='22'>Ananas</option><option value='23'>Anone</option><option value='96'>Avocat</option><option value='25'>Banane</option><option value='26'>Carambole</option><option value='44'>Cassis</option><option value='13'>Cerise</option><option value='8'>Châtaigne</option><option value='1'>Citron, Citron vert</option><option value='2'>Clémentine, Mandarine</option><option value='17'>Coing</option><option value='27'>Datte</option><option value='40'>Figue</option><option value='28'>Figue de Barbarie</option><option value='6'>Fleurs comestibles</option><option value='45'>Fraise</option><option value='46'>Framboise</option><option value='29'>Fruit de la passion</option><option value='109'>Fruits exotiques</option><option value='30'>Goyave</option><option value='31'>Grenade</option><option value='47'>Groseille</option><option value='32'>Kaki</option><option value='20'>Kiwi</option><option value='33'>Litchi</option><option value='34'>Mangoustan</option><option value='35'>Mangue</option><option value='42'>Melon</option><option value='14'>Mirabelle</option><option value='48'>Mûre</option><option value='49'>Myrtille</option><option value='41'>Noisette</option><option value='9'>Noix</option><option value='10'>Noix de coco</option><option value='3'>Orange</option><option value='36'>Papaye</option><option value='100'>Pastèque</option><option value='15'>Pêche, Nectarine</option><option value='37'>Physalis</option><option value='11'>Pignon de pin</option><option value='38'>Pitaya</option><option value='18'>Poire</option><option value='4'>Pomelo</option><option value='19'>Pomme</option><option value='16'>Prune</option><option value='21'>Raisin</option><option value='5'>Rhubarbe</option><option value='39'>Sapotille</option></select>
        </p>
         <p>
        <select name="p2">
            <option value= "">Tous les légumes...</option><option value='50'>Ail</option><option value='69'>Artichaut</option><option value='79'>Asperge</option><option value='75'>Aubergine</option><option value='80'>Betterave</option><option value='70'>Blette</option><option value='57'>Brocoli</option><option value='81'>Carotte</option><option value='71'>Céleri-branche</option><option value='82'>Céleri-rave</option><option value='54'>Cèpe</option><option value='55'>Champignon de Paris</option><option value='103'>Champignons cultivés</option><option value='87'>Chicorée</option><option value='106'>Chou kale</option><option value='58'>Chou pommé</option><option value='59'>Chou-fleur</option><option value='108'>Choux de Bruxelles</option><option value='76'>Concombre</option><option value='101'>Courges et potirons</option><option value='60'>Courgette</option><option value='88'>Cresson</option><option value='51'>Échalote</option><option value='89'>Endive</option><option value='72'>Épinard</option><option value='73'>Fenouil</option><option value='62'>Fève</option><option value='63'>Germe de haricot mungo Soja vert</option><option value='64'>Haricot vert</option><option value='102'>Herbes aromatiques fraîches</option><option value='90'>Laitue</option><option value='65'>Lentille</option><option value='91'>Mâche</option><option value='56'>Morille</option><option value='83'>Navet</option><option value='84'>Oignon</option><option value='52'>Oseille</option><option value='95'>Panais</option><option value='68'>Patate douce</option><option value='53'>Persil</option><option value='66'>Petit pois</option><option value='74'>Poireau</option><option value='67'>Pois gourmand</option><option value='77'>Poivron</option><option value='86'>Pomme de terre</option><option value='61'>Potiron</option><option value='92'>Pourpier</option><option value='85'>Radis</option><option value='107'>Rutabaga</option><option value='104'>Salades</option><option value='78'>Tomate</option><option value='99'>Topinambour</option><option value='110'>Truffe</option></select></p>
        <p>
        <select name="sa">
            <option value="">Toutes les saisons...</option>            
            <option value="1">Printemps</option>
            <option value="2">Eté</option>
            <option value="3">Automne</option>
            <option value="4">Hiver</option>
        </select>
        </p>
        <p>
        <select name="cat">
            <option value="">Toutes les catégories...</option><option value='accomp'>Accompagnement</option><option value='boiss'>Boisson</option><option value='bouch'>Bouchée</option><option value='dess'>Dessert</option><option value='ent'>Entrée</option><option value='plat'>Plat</option></select>
        </p>    <p>
        <input type="submit" value="Rechercher une recette !" />
    </p>
</form>    	
		
					<div class="aside-block">
    <div class="special-block simple">
			<a href="http://www.materiel-interfel.com/" target="_blank">
           <img src="_upload/ressources/blocs/documentations.gif" alt="Cliquez ici pour accéder à la plateforme matériel" />
        </a>
        <div class="content-special">
            <a class="more" target="_blank" href="http://www.materiel-interfel.com/">Cliquez ici pour accéder à la plateforme matériel</a>
        </div>
	        
    </div>
</div>		       
		 
						<div class="aside-block hide-for-small">
    <h2 class="h2-like">
        <a href="/fruits-legumes/fruits-sauvages/figue/coin-des-curieux#content">
            <img src="images/languages/fr/common/titre-coin-des-curieux.png" alt="Coin des curieux" />
        </a>
    </h2>
    <a href="/fruits-legumes/fruits-sauvages/figue/coin-des-curieux#content">
        <img src="_upload/ressources/produits/figue/figue-coin-des-curieux.jpg" alt="Figue" />
    </a>
</div>
						  
		  
	                                        <div class="aside-block">
                        <h2 class="h2-like">
                            <a href="https://www.facebook.com/lesfruitsetlegumesfrais" target="_blank">
                                <img src="images/languages/fr/common/titre-gardons-contact.png" alt="Gardons le contact" />
                            </a>
                        </h2>
                        <div id="facebook-module">
                            <fb:like-box href="https://www.facebook.com/lesfruitsetlegumesfrais" data-width="300" data-height="374" data-show-faces="false" data-header="false" data-stream="true" data-show-border="true"></fb:like-box>
                        </div>
                                               
                    </div>
     
</div>
<!-- aside -->
 
            </div>
            <div id="footer">
    
     <div class="footer-nav">
        Les fruits et légumes frais © Tous droits réservés        <a href="/qui-sommes-nous">Qui sommes-nous ?</a>
        <a href="/liens">Liens</a>
        <a href="/nous-contacter">Contact</a>
        <a href="/mentions-legales">Mentions légales</a>
    </div>
    
    <div class="row map">
        <div class="cell">
            <h2 class="h2-like">
                <img src="images/common/titre-les-fruits.png" alt="Les fruits" />
            </h2>
              
<ol>

<li>
		<a href="/fruits-legumes/fruits-a-noyaux/abricot/carte-identite">
			Abricot		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-a-coque/amande/carte-identite">
			Amande		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-exotiques-et-tropicaux/ananas/carte-identite">
			Ananas		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-exotiques-et-tropicaux/anone/carte-identite">
			Anone		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-exotiques-et-tropicaux/avocat/carte-identite">
			Avocat		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-exotiques-et-tropicaux/banane/carte-identite">
			Banane		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-exotiques-et-tropicaux/carambole/carte-identite">
			Carambole		</a>
</li>
                         <li>
		<a href="/fruits-legumes/petits-fruits-et-fruits-rouges/cassis/carte-identite">
			Cassis		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-a-noyaux/cerise/carte-identite">
			Cerise		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-a-coque/chataigne/carte-identite">
			Châtaigne		</a>
</li>
                         <li>
		<a href="/fruits-legumes/agrumes/citron-citron-vert/carte-identite">
			Citron, Citron vert		</a>
</li>
                         <li>
		<a href="/fruits-legumes/agrumes/clementine-mandarine/carte-identite">
			Clémentine, Mandarine		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-a-pepins/coing/carte-identite">
			Coing		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-exotiques-et-tropicaux/datte/carte-identite">
			Datte		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-sauvages/figue/carte-identite">
			Figue		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-exotiques-et-tropicaux/figue-de-barbarie/carte-identite">
			Figue de Barbarie		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fleurs-comestibles/fleurs-comestibles/carte-identite">
			Fleurs comestibles		</a>
</li>
                        
                        </ol>

                         
<ol>

<li>
		<a href="/fruits-legumes/petits-fruits-et-fruits-rouges/fraise/carte-identite">
			Fraise		</a>
</li>
                         <li>
		<a href="/fruits-legumes/petits-fruits-et-fruits-rouges/framboise/carte-identite">
			Framboise		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-exotiques-et-tropicaux/fruit-de-la-passion/carte-identite">
			Fruit de la passion		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-exotiques-et-tropicaux/fruits-exotiques/carte-identite">
			Fruits exotiques		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-exotiques-et-tropicaux/goyave/carte-identite">
			Goyave		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-exotiques-et-tropicaux/grenade/carte-identite">
			Grenade		</a>
</li>
                         <li>
		<a href="/fruits-legumes/petits-fruits-et-fruits-rouges/groseille/carte-identite">
			Groseille		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-exotiques-et-tropicaux/kaki/carte-identite">
			Kaki		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-de-plantes-grimpantes/kiwi/carte-identite">
			Kiwi		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-exotiques-et-tropicaux/litchi/carte-identite">
			Litchi		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-exotiques-et-tropicaux/mangoustan/carte-identite">
			Mangoustan		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-exotiques-et-tropicaux/mangue/carte-identite">
			Mangue		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-fruits/melon/carte-identite">
			Melon		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-a-noyaux/mirabelle/carte-identite">
			Mirabelle		</a>
</li>
                         <li>
		<a href="/fruits-legumes/petits-fruits-et-fruits-rouges/mure/carte-identite">
			Mûre		</a>
</li>
                         <li>
		<a href="/fruits-legumes/petits-fruits-et-fruits-rouges/myrtille/carte-identite">
			Myrtille		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-sauvages/noisette/carte-identite">
			Noisette		</a>
</li>
                        
                        </ol>

                         
<ol>

<li>
		<a href="/fruits-legumes/fruits-a-coque/noix/carte-identite">
			Noix		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-a-coque/noix-de-coco/carte-identite">
			Noix de coco		</a>
</li>
                         <li>
		<a href="/fruits-legumes/agrumes/orange/carte-identite">
			Orange		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-exotiques-et-tropicaux/papaye/carte-identite">
			Papaye		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-fruits/pasteque/carte-identite">
			Pastèque		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-a-noyaux/peche-nectarine/carte-identite">
			Pêche, Nectarine		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-exotiques-et-tropicaux/physalis/carte-identite">
			Physalis		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-a-coque/pignon-de-pin/carte-identite">
			Pignon de pin		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-exotiques-et-tropicaux/pitaya/carte-identite">
			Pitaya		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-a-pepins/poire/carte-identite">
			Poire		</a>
</li>
                         <li>
		<a href="/fruits-legumes/agrumes/pomelo/carte-identite">
			Pomelo		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-a-pepins/pomme/carte-identite">
			Pomme		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-a-noyaux/prune/carte-identite">
			Prune		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-de-plantes-grimpantes/raisin/carte-identite">
			Raisin		</a>
</li>
                         <li>
		<a href="/fruits-legumes/autres-fruits/rhubarbe/carte-identite">
			Rhubarbe		</a>
</li>
                         <li>
		<a href="/fruits-legumes/fruits-exotiques-et-tropicaux/sapotille/carte-identite">
			Sapotille		</a>
</li>
                        
                        </ol>

                         
        </div>
        <div class="cell mobilePadding">
            <h2 class="h2-like">
                <img src="images/common/titre-les-legumes.png" alt="Les légumes" />
            </h2>
             
<ol>

<li>
		<a href="/fruits-legumes/aromatiques-fraiches/ail/carte-identite">
			Ail		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-feuilles/artichaut/carte-identite">
			Artichaut		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-racines-tubercules-et-tiges/asperge/carte-identite">
			Asperge		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-fruits/aubergine/carte-identite">
			Aubergine		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-racines-tubercules-et-tiges/betterave/carte-identite">
			Betterave		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-feuilles/blette/carte-identite">
			Blette		</a>
</li>
                         <li>
		<a href="/fruits-legumes/choux/brocoli/carte-identite">
			Brocoli		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-racines-tubercules-et-tiges/carotte/carte-identite">
			Carotte		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-feuilles/celeri-branche/carte-identite">
			Céleri-branche		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-racines-tubercules-et-tiges/celeri-rave/carte-identite">
			Céleri-rave		</a>
</li>
                         <li>
		<a href="/fruits-legumes/champignons/cepe/carte-identite">
			Cèpe		</a>
</li>
                         <li>
		<a href="/fruits-legumes/champignons/champignon-de-paris/carte-identite">
			Champignon de Paris		</a>
</li>
                         <li>
		<a href="/fruits-legumes/champignons/champignons-cultives/carte-identite">
			Champignons cultivés		</a>
</li>
                         <li>
		<a href="/fruits-legumes/salades/chicoree/carte-identite">
			Chicorée		</a>
</li>
                         <li>
		<a href="/fruits-legumes/choux/chou-kale/carte-identite">
			Chou kale		</a>
</li>
                         <li>
		<a href="/fruits-legumes/choux/chou-pomme/carte-identite">
			Chou pommé		</a>
</li>
                         <li>
		<a href="/fruits-legumes/choux/chou-fleur/carte-identite">
			Chou-fleur		</a>
</li>
                         <li>
		<a href="/fruits-legumes/choux/choux-de-bruxelles/carte-identite">
			Choux de Bruxelles		</a>
</li>
                        
                        </ol>

                         
<ol>

<li>
		<a href="/fruits-legumes/legumes-fruits/concombre/carte-identite">
			Concombre		</a>
</li>
                         <li>
		<a href="/fruits-legumes/courges/courges-et-potirons/carte-identite">
			Courges et potirons		</a>
</li>
                         <li>
		<a href="/fruits-legumes/courges/courgette/carte-identite">
			Courgette		</a>
</li>
                         <li>
		<a href="/fruits-legumes/salades/cresson/carte-identite">
			Cresson		</a>
</li>
                         <li>
		<a href="/fruits-legumes/aromatiques-fraiches/echalote/carte-identite">
			Échalote		</a>
</li>
                         <li>
		<a href="/fruits-legumes/salades/endive/carte-identite">
			Endive		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-feuilles/epinard/carte-identite">
			Épinard		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-feuilles/fenouil/carte-identite">
			Fenouil		</a>
</li>
                         <li>
		<a href="/fruits-legumes/haricots-pois-legumes-secs-graines-germees-legumineuses/feve/carte-identite">
			Fève		</a>
</li>
                         <li>
		<a href="/fruits-legumes/haricots-pois-legumes-secs-graines-germees-legumineuses/germe-de-haricot-mungo-soja-vert/carte-identite">
			Germe de haricot mungo Soja vert		</a>
</li>
                         <li>
		<a href="/fruits-legumes/haricots-pois-legumes-secs-graines-germees-legumineuses/haricot-vert/carte-identite">
			Haricot vert		</a>
</li>
                         <li>
		<a href="/fruits-legumes/aromatiques-fraiches/herbes-aromatiques-fraiches/carte-identite">
			Herbes aromatiques fraîches		</a>
</li>
                         <li>
		<a href="/fruits-legumes/salades/laitue/carte-identite">
			Laitue		</a>
</li>
                         <li>
		<a href="/fruits-legumes/haricots-pois-legumes-secs-graines-germees-legumineuses/lentille/carte-identite">
			Lentille		</a>
</li>
                         <li>
		<a href="/fruits-legumes/salades/mache/carte-identite">
			Mâche		</a>
</li>
                         <li>
		<a href="/fruits-legumes/champignons/morille/carte-identite">
			Morille		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-racines-tubercules-et-tiges/navet/carte-identite">
			Navet		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-racines-tubercules-et-tiges/oignon/carte-identite">
			Oignon		</a>
</li>
                        
                        </ol>

                         
<ol>

<li>
		<a href="/fruits-legumes/aromatiques-fraiches/oseille/carte-identite">
			Oseille		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-racines-tubercules-et-tiges/panais/carte-identite">
			Panais		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-exotiques/patate-douce/carte-identite">
			Patate douce		</a>
</li>
                         <li>
		<a href="/fruits-legumes/aromatiques-fraiches/persil/carte-identite">
			Persil		</a>
</li>
                         <li>
		<a href="/fruits-legumes/haricots-pois-legumes-secs-graines-germees-legumineuses/petit-pois/carte-identite">
			Petit pois		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-feuilles/poireau/carte-identite">
			Poireau		</a>
</li>
                         <li>
		<a href="/fruits-legumes/haricots-pois-legumes-secs-graines-germees-legumineuses/pois-gourmand/carte-identite">
			Pois gourmand		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-fruits/poivron/carte-identite">
			Poivron		</a>
</li>
                         <li>
		<a href="/fruits-legumes/pommes-de-terre/pomme-de-terre/carte-identite">
			Pomme de terre		</a>
</li>
                         <li>
		<a href="/fruits-legumes/courges/potiron/carte-identite">
			Potiron		</a>
</li>
                         <li>
		<a href="/fruits-legumes/salades/pourpier/carte-identite">
			Pourpier		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-racines-tubercules-et-tiges/radis/carte-identite">
			Radis		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-racines-tubercules-et-tiges/rutabaga/carte-identite">
			Rutabaga		</a>
</li>
                         <li>
		<a href="/fruits-legumes/salades/salades/carte-identite">
			Salades		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-fruits/tomate/carte-identite">
			Tomate		</a>
</li>
                         <li>
		<a href="/fruits-legumes/legumes-racines-tubercules-et-tiges/topinambour/carte-identite">
			Topinambour		</a>
</li>
                         <li>
		<a href="/fruits-legumes/champignons/truffe/carte-identite">
			Truffe		</a>
</li>
                        
                        </ol>

                         
        </div>
    </div>
   

</div>
<a href="#top" id="top-link">
    <img src="images/common/top.png" alt="Retour en haut de page" />
</a>        </div>
        <div class="background">
    <img id="imgBackground" src="_upload/ressources/background/habillage-site-interfel_2300x845_v3.jpg" alt="" />
</div>
        <!-- global -->
        <script type="text/javascript" src="js/cookiechoices.js"></script>
<script type="text/javascript" src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-56c6d9d7717bc3f5"></script>
<!--[if (gte IE 7)&(lte IE 8)]> <script type="text/javascript" src="js/IE9.js"></script><![endif]-->
<!--[if IE 7]> <script type="text/javascript" src="js/fixIE7.js"></script><![endif]-->
<script type="text/javascript" src="js/jquery.fancybox-1.3.4.js"></script>
<script type="text/javascript" src="js/slides.min.jquery.js"></script>
<script type="text/javascript" src="js/jquery.backstretch.min.js"></script>
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
<script type="text/javascript" src="js/masonry.pkgd.min.js"></script>
<script type="text/javascript" src="js/jquery.qtip-1.0.0-rc3.min.js"></script>
<script type="text/javascript" src="js/raphael-min.js"></script>
<script type="text/javascript" src="js/france.js"></script>
<script type="text/javascript" src="js/main.js"></script>
    </body>

</html>