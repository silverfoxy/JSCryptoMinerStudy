<!doctype html>
<html lang="fr" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#">
<head>
    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TB8G2H');</script>
<!-- End Google Tag Manager -->    
    <title>Communes.com : annuaire des mairies, villes et communes de France</title>
<meta name="description" content="Annuaire des mairies et villes de France : informations administratives sur votre mairie, votre ville ou village: hôtels, location saisonnière, restaurants. Annonces immobilières des communes de France, bons plans, photos, plans..." />
<meta name="robots" content="index,follow,all" />
<meta name="author" content="Communes.com" />
<meta property="og:url" content="http://www.communes.com/" />
<meta property="og:title" content="Communes.com : annuaire des mairies, villes et communes de France" />
<meta property="og:description" content="Annuaire des mairies et villes de France : informations administratives sur votre mairie, votre ville ou village: hôtels, location saisonnière, restaurants. Annonces immobilières des communes de France, bons plans, photos, plans..." />
<meta property="og:image" content="?http://www.communes.com/images/og-communes-accueil.png" />
<meta property="og:type" content="website" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@communes" />
<meta name="twitter:creator" content="@communes" />
<meta name="twitter:title" content="Communes.com : annuaire des mairies, villes et communes de France" />
<meta name="twitter:description" content="Annuaire des mairies et villes de France : informations administratives sur votre mairie, votre ville ou village: hôtels, location saisonnière, restaurants. Annonces immobilières des communes de France, bons plans, photos, plans..." />
<meta name="twitter:image:src" content="http://www.communes.com/images/og-communes-accueil.png" /><meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href='http://fonts.googleapis.com/css?family=Open+Sans:200,300,400,500,600,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link rel="stylesheet" href="/library/css/jquery-ui.min.css">
<link rel="stylesheet" href="/library/css/styles.css"/>
<script src="http://code.jquery.com/jquery-1.11.2.min.js"></script>
<script src="/library/js/jquery-ui.min.js" type="text/javascript"></script>
<script src="/library/js/bootstrap.js" type="text/javascript"></script>

<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {
    var mappingRect = googletag.sizeMapping().addSize([743, 550], [728, 90]).addSize([1, 1], [300, 250]).build();
    googletag.defineSlot('/66386742/communes_ville_leaderboard', [728, 90], 'div-gpt-communes_ville_leaderboard').defineSizeMapping(mappingRect).addService(googletag.pubads());
    googletag.defineSlot('/66386742/communes_ville_leaderboard_2', [728, 90], 'div-gpt-communes_ville_leaderboard_2').defineSizeMapping(mappingRect).addService(googletag.pubads());
    googletag.defineSlot('/66386742/communes_ville_pave', [300, 250], 'div-gpt-communes_ville_pave').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script><script src="/js/lightbox/js/lightbox.js"></script>
<link href="/js/lightbox/css/lightbox.css" rel="stylesheet" />    

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datetimepicker/4.17.37/css/bootstrap-datetimepicker.min.css">
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.13.0/moment.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datetimepicker/4.17.37/js/bootstrap-datetimepicker.min.js"></script>
 </head>
<body>
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TB8G2H" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->    
    <div id="fb-root"></div>

<script type="text/javascript"> 
/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function logout(){
    try{
        jQuery.ajax({
            type: "POST",
            url: "/fblogout.html",
            success: function(msg) {
                console.log(msg);
                updateHrefPhoto();
                window.location.reload();    
            }
        });
    }catch(e){
        console.log(e);
    }
}
function login(accessToken){
    try{
        jQuery.ajax({
            type: "POST",
            url: "/fblogin.html",
            data: {"accessToken":accessToken},
            success: function(msg) {
                console.log("auth.login:" + msg);
                updateHrefPhoto();
                location.href = "/pageperso.html";
            }
        });
    }catch(e){
        console.log(e);
    }
}
function fblogout() {
    logout();
}    
window.fbAsyncInit = function() {    
    FB.init({  
    appId   : '198990760144249',    
//    session : ,    
    status  : true,    
//    cookie  : true,    
    xfbml   : true    
    });    

    FB.Event.subscribe('auth.login', function() {   
        console.log("auth.login");
        login();
    });    
    FB.Event.subscribe('auth.logout', function() {   
        console.log("auth.logout");
        logout();
    });    
};    

(function() {    
var e = document.createElement('script');    
e.src = document.location.protocol + '//connect.facebook.net/fr_FR/all.js';    
e.async = true;    
document.getElementById('fb-root').appendChild(e);    
}());    
//your fb login function    
function fblogin() {  
    FB.getLoginStatus(function(response) {
        if (response.status == 'connected') {
            var accessToken = response.authResponse.accessToken;
            FB.api('/me',function(response){
                login(accessToken);
            });
        }else{
            FB.login(function(response) {    
            }, {perms:'read_stream,user_hometown,user_about_me,user_status,user_groups,publish_actions,email,user_birthday'});    
        }            
    });
}    
</script>
    <header>
    <nav class="navbar navbar-default navbar-fixed-top navbar-homepage">
        <div class="container">
            <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
    </button>
    <a href="/" class="navbar-header-logo-co navbar-header-logo-disco">
        <img src="/library/img/logo-communes.png" alt=""/>
    </a>
           
            </div>
            <div class="collapse navbar-collapse navbar-connexion" id="bs-example-navbar-collapse-1">                
                <!--<div class="collapse navbar-collapse navbar-connexion" >-->
                    <ul data-name="connexion" class="nav nav-bar navbar-right">
                    </ul>
                <!--</div>-->
            </div>
        </div>
    </nav>
</header>
    <div class="homepage" style="background: url('/images/homepageBackground/le-bleymard_48190.jpg'); background-size: cover;">
    <div class="homepage-search">
        <div class="container text-center">
    <h2>Annuaire des villes de France</h2>
    <div class="col-md-6 col-md-offset-3 homepage-searchbar">
        <div class="input-group stylish-input-group">
            <input type="text" name="q" id="search" class="form-control" autocomplete="off" placeholder="Rechercher une commune, un département, une région" >
            <span class="input-group-addon">
                <button type="submit" id="valid_search" onclick="valideSearch('search');return false;">
                    <span class="glyphicon glyphicon-search"></span>
                </button>   
            </span>
        </div>
    </div>
</div>
    </div>
    <div class="homepage-ville">
        <div class="container">
    <div class="row">
        <div class="col-md-5 col-sm-4 col-xs-6">
            <p class="homepage-ville-titre text-right">
                <span class="homepage-ville-titre-span">Ville de<br>
                    <span>Le Bleymard</span></span>
            </p>
        </div>
        <div class="col-md-5 col-sm-4 col-xs-6 homepage-ville-description">
            <p class="text-left"><span>Chef-lieu de canton, <a href='/languedoc-roussillon/lozere/le-bleymard_48190' title='Le Bleymard' >Le Bleymard</a> est une petite commune du sud de la France, située dans le département du <a href='/languedoc-roussillon/lozere/' title='Lozère' >Lozère</a> et de la région <a href='/languedoc-roussillon/' title='Languedoc-Roussillon' >Languedoc-Roussillon</a>.</span></p>
        </div>
        <div class="col-md-2 col-sm-4 col-xs-12 homepage-ville-button">
            <p class="text-center">
                <a href="/languedoc-roussillon/lozere/le-bleymard_48190"><button type="button" class="btn btn-primary btn-lg">En savoir plus</button></a>
            </p>
        </div>
    </div>
</div>        
    </div>
</div>
    <div class="container main home">
    <div class="row">
    <div class="col-md-12 communes-h1">
        <h1 class="text-left">Mairies et villes de France</h1>
    </div>    
    <div class="col-md-8">
        <main class="maquette-communes homepage-contain">
            <h3 class="text-leftw">Annuaire des villes et mairies de France</h3>
            <p>Trouvez les coordonnées d'une mairie pour vos <a href="/demarches-administratives.html" title="démarches administratives"  >démarches administratives</a>, ou alors le plan d'une ville grâce à Communes.com. Toutes les informations pratiques de vos communes partout en France.</p>
             <p class="longue-description">
     Vous cherchez les coordonnées de la <a href="/auvergne/haute-loire/saint-hostien_43260/" title="mairie de Saint-Hostien"  >mairie de Saint-Hostien</a> ou alors de la <a href="/lorraine/moselle/metz_57000/" title="préfecture du département Moselle"  >préfecture du département Moselle</a> ?<br/>Communes.com référence pour vous toutes les villes de France et toutes leurs informations pour effectuer vos démarches administratives en toute sérénité.<br/>
    Que vous désiriez connaître la <a href="/ile-de-france/seine-et-marne/grisy-suisnes_77166/distance.html" title="distance entre Grisy-Suisnes et Dijon"  >distance entre Grisy-Suisnes et Dijon</a>, savoir le nombre d'habitants/superficie de <a href="/rhone-alpes/isere/moidieu-detourbe_38440/" title="Moidieu-Détourbe"  >Moidieu-Détourbe</a> ou la densité de la <a href="/pays-de-la-loire/" title="région Pays de la Loire"  >région Pays de la Loire</a> ou du <a href="/pays-de-la-loire/vendee/" title="département Vendée"  >département Vendée</a>, toutes les informations démographiques sont accessibles en quelques clics.
    Le guide des <a href="/poitou-charentes/charente-maritime/saint-martial-de-vitaterne_17500/restaurants.html" title="restaurants de Saint-Martial-de-Vitaterne"  >restaurants de Saint-Martial-de-Vitaterne</a>, l'actualité régionale de la <a href="/bretagne/" title="région Bretagne"  >région Bretagne</a>, trouver le <a href="/midi-pyrenees/hautes-pyrenees/julos_65100/" title="code postal de Julos"  >code postal de Julos</a>, le nom du maire de <a href="/aquitaine/gironde/loupes_33370/" title="Loupes"  >Loupes</a>, ou alors les monuments historiques ou les musées de <a href="/corse/haute-corse/erbajolo_20212/" title="Erbajolo"  >Erbajolo</a>. Retrouvez les informations les plus complètes de votre commune ou des villes voisines ou partout en France. </p>
<section class="section-default color1">
    <h2>Les régions et départements de France</h2>
    <div class="row">
        <div class="col-md-6">
            <div class="text-center">
    <div class="carte-france" >
        <img src="library/img/carte-france.png" name="france" usemap="#map-dep" class="map"/>
    </div>
    </div>        </div>
        <div class="col-md-6">
            <div class="row">
                <div class="col-sm-6 col-md-12">
                    <section class="section-default color1">
    <h3 class="small">Régions de France</h3>
            <div class="dropdown select-reg">
        <button id="regionLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Choisir une région
          <span class="caret"></span>
        </button>
        <ul class="dropdown-menu" aria-labelledby="regionLabel">
                        <li><a href='/alsace/' >Alsace</a></li>
                        <li><a href='/aquitaine/' >Aquitaine</a></li>
                        <li><a href='/auvergne/' >Auvergne</a></li>
                        <li><a href='/basse-normandie/' >Basse-Normandie</a></li>
                        <li><a href='/bourgogne/' >Bourgogne</a></li>
                        <li><a href='/bretagne/' >Bretagne</a></li>
                        <li><a href='/centre/' >Centre</a></li>
                        <li><a href='/champagne-ardenne/' >Champagne-Ardenne</a></li>
                        <li><a href='/corse/' >Corse</a></li>
                        <li><a href='/franche-comte/' >Franche-Comté</a></li>
                        <li><a href='/guadeloupe/' >Guadeloupe</a></li>
                        <li><a href='/guyane/' >Guyane</a></li>
                        <li><a href='/haute-normandie/' >Haute-Normandie</a></li>
                        <li><a href='/ile-de-france/' >Île-de-France</a></li>
                        <li><a href='/la-reunion/' >La Réunion</a></li>
                        <li><a href='/languedoc-roussillon/' >Languedoc-Roussillon</a></li>
                        <li><a href='/limousin/' >Limousin</a></li>
                        <li><a href='/lorraine/' >Lorraine</a></li>
                        <li><a href='/martinique/' >Martinique</a></li>
                        <li><a href='/midi-pyrenees/' >Midi-Pyrénées</a></li>
                        <li><a href='/nord-pas-de-calais/' >Nord-Pas-de-Calais</a></li>
                        <li><a href='/pays-de-la-loire/' >Pays de la Loire</a></li>
                        <li><a href='/picardie/' >Picardie</a></li>
                        <li><a href='/poitou-charentes/' >Poitou-Charentes</a></li>
                        <li><a href='/provence-alpes-cote-d-azur/' >Provence-Alpes-Côte d'Azur</a></li>
                        <li><a href='/rhone-alpes/' >Rhône-Alpes</a></li>
                    </ul>
    </div>
</section>
                </div>
                <div class="col-sm-6 col-md-12">
                    <section class="section-default color1">
    <h3 class="small">Départements de France</h3>
            <div class="dropdown select-dpt">
        <button id="departementLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Choisir un département
          <span class="caret"></span>
        </button>
        <ul class="dropdown-menu" aria-labelledby="departementLabel">
                        <li><a href='/rhone-alpes/ain/' >(01) Ain</a></li>
                        <li><a href='/picardie/aisne/' >(02) Aisne</a></li>
                        <li><a href='/auvergne/allier/' >(03) Allier</a></li>
                        <li><a href='/provence-alpes-cote-d-azur/alpes-de-haute-provence/' >(04) Alpes-de-Haute-Provence</a></li>
                        <li><a href='/provence-alpes-cote-d-azur/hautes-alpes/' >(05) Hautes-Alpes</a></li>
                        <li><a href='/provence-alpes-cote-d-azur/alpes-maritimes/' >(06) Alpes-Maritimes</a></li>
                        <li><a href='/rhone-alpes/ardeche/' >(07) Ardèche</a></li>
                        <li><a href='/champagne-ardenne/ardennes/' >(08) Ardennes</a></li>
                        <li><a href='/midi-pyrenees/ariege/' >(09) Ariège</a></li>
                        <li><a href='/champagne-ardenne/aube/' >(10) Aube</a></li>
                        <li><a href='/languedoc-roussillon/aude/' >(11) Aude</a></li>
                        <li><a href='/midi-pyrenees/aveyron/' >(12) Aveyron</a></li>
                        <li><a href='/provence-alpes-cote-d-azur/bouches-du-rhone/' >(13) Bouches-du-Rhône</a></li>
                        <li><a href='/basse-normandie/calvados/' >(14) Calvados</a></li>
                        <li><a href='/auvergne/cantal/' >(15) Cantal</a></li>
                        <li><a href='/poitou-charentes/charente/' >(16) Charente</a></li>
                        <li><a href='/poitou-charentes/charente-maritime/' >(17) Charente-Maritime</a></li>
                        <li><a href='/centre/cher/' >(18) Cher</a></li>
                        <li><a href='/limousin/correze/' >(19) Corrèze</a></li>
                        <li><a href='/corse/corse-du-sud/' >(2A) Corse-du-Sud</a></li>
                        <li><a href='/corse/haute-corse/' >(2B) Haute-Corse</a></li>
                        <li><a href='/bourgogne/cote-d-or/' >(21) Côte-d'Or</a></li>
                        <li><a href='/bretagne/cotes-d-armor/' >(22) Côtes-d'Armor</a></li>
                        <li><a href='/limousin/creuse/' >(23) Creuse</a></li>
                        <li><a href='/aquitaine/dordogne/' >(24) Dordogne</a></li>
                        <li><a href='/franche-comte/doubs/' >(25) Doubs</a></li>
                        <li><a href='/rhone-alpes/drome/' >(26) Drôme</a></li>
                        <li><a href='/haute-normandie/eure/' >(27) Eure</a></li>
                        <li><a href='/centre/eure-et-loir/' >(28) Eure-et-Loir</a></li>
                        <li><a href='/bretagne/finistere/' >(29) Finistère</a></li>
                        <li><a href='/languedoc-roussillon/gard/' >(30) Gard</a></li>
                        <li><a href='/midi-pyrenees/haute-garonne/' >(31) Haute-Garonne</a></li>
                        <li><a href='/midi-pyrenees/gers/' >(32) Gers</a></li>
                        <li><a href='/aquitaine/gironde/' >(33) Gironde</a></li>
                        <li><a href='/languedoc-roussillon/herault/' >(34) Hérault</a></li>
                        <li><a href='/bretagne/ille-et-vilaine/' >(35) Ille-et-Vilaine</a></li>
                        <li><a href='/centre/indre/' >(36) Indre</a></li>
                        <li><a href='/centre/indre-et-loire/' >(37) Indre-et-Loire</a></li>
                        <li><a href='/rhone-alpes/isere/' >(38) Isère</a></li>
                        <li><a href='/franche-comte/jura/' >(39) Jura</a></li>
                        <li><a href='/aquitaine/landes/' >(40) Landes</a></li>
                        <li><a href='/centre/loir-et-cher/' >(41) Loir-et-Cher</a></li>
                        <li><a href='/rhone-alpes/loire/' >(42) Loire</a></li>
                        <li><a href='/auvergne/haute-loire/' >(43) Haute-Loire</a></li>
                        <li><a href='/pays-de-la-loire/loire-atlantique/' >(44) Loire-Atlantique</a></li>
                        <li><a href='/centre/loiret/' >(45) Loiret</a></li>
                        <li><a href='/midi-pyrenees/lot/' >(46) Lot</a></li>
                        <li><a href='/aquitaine/lot-et-garonne/' >(47) Lot-et-Garonne</a></li>
                        <li><a href='/languedoc-roussillon/lozere/' >(48) Lozère</a></li>
                        <li><a href='/pays-de-la-loire/maine-et-loire/' >(49) Maine-et-Loire</a></li>
                        <li><a href='/basse-normandie/manche/' >(50) Manche</a></li>
                        <li><a href='/champagne-ardenne/marne/' >(51) Marne</a></li>
                        <li><a href='/champagne-ardenne/haute-marne/' >(52) Haute-Marne</a></li>
                        <li><a href='/pays-de-la-loire/mayenne/' >(53) Mayenne</a></li>
                        <li><a href='/lorraine/meurthe-et-moselle/' >(54) Meurthe-et-Moselle</a></li>
                        <li><a href='/lorraine/meuse/' >(55) Meuse</a></li>
                        <li><a href='/bretagne/morbihan/' >(56) Morbihan</a></li>
                        <li><a href='/lorraine/moselle/' >(57) Moselle</a></li>
                        <li><a href='/bourgogne/nievre/' >(58) Nièvre</a></li>
                        <li><a href='/nord-pas-de-calais/nord/' >(59) Nord</a></li>
                        <li><a href='/picardie/oise/' >(60) Oise</a></li>
                        <li><a href='/basse-normandie/orne/' >(61) Orne</a></li>
                        <li><a href='/nord-pas-de-calais/pas-de-calais/' >(62) Pas-de-Calais</a></li>
                        <li><a href='/auvergne/puy-de-dome/' >(63) Puy-de-Dôme</a></li>
                        <li><a href='/aquitaine/pyrenees-atlantiques/' >(64) Pyrénées-Atlantiques</a></li>
                        <li><a href='/midi-pyrenees/hautes-pyrenees/' >(65) Hautes-Pyrénées</a></li>
                        <li><a href='/languedoc-roussillon/pyrenees-orientales/' >(66) Pyrénées-Orientales</a></li>
                        <li><a href='/alsace/bas-rhin/' >(67) Bas-Rhin</a></li>
                        <li><a href='/alsace/haut-rhin/' >(68) Haut-Rhin</a></li>
                        <li><a href='/rhone-alpes/rhone/' >(69) Rhône</a></li>
                        <li><a href='/franche-comte/haute-saone/' >(70) Haute-Saône</a></li>
                        <li><a href='/bourgogne/saone-et-loire/' >(71) Saône-et-Loire</a></li>
                        <li><a href='/pays-de-la-loire/sarthe/' >(72) Sarthe</a></li>
                        <li><a href='/rhone-alpes/savoie/' >(73) Savoie</a></li>
                        <li><a href='/rhone-alpes/haute-savoie/' >(74) Haute-Savoie</a></li>
                        <li><a href='/ile-de-france/paris/' >(75) Paris</a></li>
                        <li><a href='/haute-normandie/seine-maritime/' >(76) Seine-Maritime</a></li>
                        <li><a href='/ile-de-france/seine-et-marne/' >(77) Seine-et-Marne</a></li>
                        <li><a href='/ile-de-france/yvelines/' >(78) Yvelines</a></li>
                        <li><a href='/poitou-charentes/deux-sevres/' >(79) Deux-Sèvres</a></li>
                        <li><a href='/picardie/somme/' >(80) Somme</a></li>
                        <li><a href='/midi-pyrenees/tarn/' >(81) Tarn</a></li>
                        <li><a href='/midi-pyrenees/tarn-et-garonne/' >(82) Tarn-et-Garonne</a></li>
                        <li><a href='/provence-alpes-cote-d-azur/var/' >(83) Var</a></li>
                        <li><a href='/provence-alpes-cote-d-azur/vaucluse/' >(84) Vaucluse</a></li>
                        <li><a href='/pays-de-la-loire/vendee/' >(85) Vendée</a></li>
                        <li><a href='/poitou-charentes/vienne/' >(86) Vienne</a></li>
                        <li><a href='/limousin/haute-vienne/' >(87) Haute-Vienne</a></li>
                        <li><a href='/lorraine/vosges/' >(88) Vosges</a></li>
                        <li><a href='/bourgogne/yonne/' >(89) Yonne</a></li>
                        <li><a href='/franche-comte/territoire-de-belfort/' >(90) Territoire de Belfort</a></li>
                        <li><a href='/ile-de-france/essonne/' >(91) Essonne</a></li>
                        <li><a href='/ile-de-france/hauts-de-seine/' >(92) Hauts-de-Seine</a></li>
                        <li><a href='/ile-de-france/seine-saint-denis/' >(93) Seine-Saint-Denis</a></li>
                        <li><a href='/ile-de-france/val-de-marne/' >(94) Val-de-Marne</a></li>
                        <li><a href='/ile-de-france/val-d-oise/' >(95) Val-d'Oise</a></li>
                        <li><a href='/guadeloupe/guadeloupe/' >(971) Guadeloupe</a></li>
                        <li><a href='/martinique/martinique/' >(972) Martinique</a></li>
                        <li><a href='/guyane/guyane/' >(973) Guyane</a></li>
                        <li><a href='/la-reunion/la-reunion/' >(974) La Réunion</a></li>
                    </ul>
    </div>
</section>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="section-default color1">
    <h2>Toutes les informations de votre ville</h2>
    <p class="description-infos-home">
        Retrouvez toutes les informations utiles de votre commune ou des grandes villes de France pour vos démarches administratives, professionnelles ou de loisirs.
    </p>
    <div class="row">
        <div class="col-sm-6">
            <div class="demarches-admin-bloc infos-home">
   <h3 class="titre-icone"><span class="icone-demarches-admin"></span>Démarches administratives</h3>
   <div class="trait-infos-home"></div>
   <p>Retrouvez toutes les informations sur les démarches administratives de votre commune.</p>
</div>
<div class="demarches-admin-liste infos-liste-home">
   <ul>
              <li>Cadastre à <a href="/languedoc-roussillon/pyrenees-orientales/perpignan_66000/cadastre.html" title="Cadastre Perpignan"  >Perpignan</a><i></i></li>
              <li>Cadastre à <a href="/languedoc-roussillon/herault/montpellier_34000/cadastre.html" title="Cadastre Montpellier"  >Montpellier</a><i></i></li>
              <li>Cadastre à <a href="/ile-de-france/paris/paris_75000/cadastre.html" title="Cadastre Paris"  >Paris</a><i></i></li>
              <li>Cadastre à <a href="/nord-pas-de-calais/nord/lille_59000/cadastre.html" title="Cadastre Lille"  >Lille</a><i></i></li>
              <li>Cadastre à <a href="/pays-de-la-loire/loire-atlantique/nantes_44000/cadastre.html" title="Cadastre Nantes"  >Nantes</a><i></i></li>
              <li>Cadastre à <a href="/aquitaine/gironde/bordeaux_33000/cadastre.html" title="Cadastre Bordeaux"  >Bordeaux</a><i></i></li>
              <li>Cadastre à <a href="/rhone-alpes/rhone/lyon_69000/cadastre.html" title="Cadastre Lyon"  >Lyon</a><i></i></li>
          </ul>
</div>
        </div>
        <div class="col-sm-6">
            <div class="hotels-infos-bloc infos-home">
   <h3 class="fn titre-icone"><span class="icone-home"></span>Hôtels</h3>
   <div class="trait-infos-home"></div>
   <p>Réservez ici votre chambre en France parmis plus de 150 000 hôtels répertoriés sur Communes.</p>
</div>
<div class="hotels-infos-liste infos-liste-home">
   <ul>
                  <li>Hôtels à <a href="/languedoc-roussillon/pyrenees-orientales/perpignan_66000/hotels.html" title="Hôtels Perpignan"  >Perpignan</a></li>
                  <li>Hôtels à <a href="/languedoc-roussillon/herault/montpellier_34000/hotels.html" title="Hôtels Montpellier"  >Montpellier</a></li>
                  <li>Hôtels à <a href="/ile-de-france/paris/paris_75000/hotels.html" title="Hôtels Paris"  >Paris</a></li>
                  <li>Hôtels à <a href="/nord-pas-de-calais/nord/lille_59000/hotels.html" title="Hôtels Lille"  >Lille</a></li>
                  <li>Hôtels à <a href="/pays-de-la-loire/loire-atlantique/nantes_44000/hotels.html" title="Hôtels Nantes"  >Nantes</a></li>
                  <li>Hôtels à <a href="/aquitaine/gironde/bordeaux_33000/hotels.html" title="Hôtels Bordeaux"  >Bordeaux</a></li>
                  <li>Hôtels à <a href="/rhone-alpes/rhone/lyon_69000/hotels.html" title="Hôtels Lyon"  >Lyon</a></li>
          </ul>
</div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-6">
            <div class="immobilier-infos-bloc infos-home">
   <h3 class="fn titre-icone"><span class="icone-immo"></span>Immobilier</h3>
   <div class="trait-infos-home"></div>
   <p>Consultez ici des milliers d'annonces immobilières de vente et de location dans toute la France.</p>
</div>
<div class="immobilier-infos-liste infos-liste-home">
   <ul>
                  <li>Immobilier à <a href="/languedoc-roussillon/pyrenees-orientales/perpignan_66000/immobilier.html" title="Immobilier Perpignan"  >Perpignan</a></li>
                  <li>Immobilier à <a href="/languedoc-roussillon/herault/montpellier_34000/immobilier.html" title="Immobilier Montpellier"  >Montpellier</a></li>
                  <li>Immobilier à <a href="/ile-de-france/paris/paris_75000/immobilier.html" title="Immobilier Paris"  >Paris</a></li>
                  <li>Immobilier à <a href="/nord-pas-de-calais/nord/lille_59000/immobilier.html" title="Immobilier Lille"  >Lille</a></li>
                  <li>Immobilier à <a href="/pays-de-la-loire/loire-atlantique/nantes_44000/immobilier.html" title="Immobilier Nantes"  >Nantes</a></li>
                  <li>Immobilier à <a href="/aquitaine/gironde/bordeaux_33000/immobilier.html" title="Immobilier Bordeaux"  >Bordeaux</a></li>
                  <li>Immobilier à <a href="/rhone-alpes/rhone/lyon_69000/immobilier.html" title="Immobilier Lyon"  >Lyon</a></li>
          </ul>
</div>
        </div>
        <div class="col-sm-6">
            <div class="photos-infos-bloc infos-home">
   <h3 class="fn titre-icone"><span class="icone-photo"></span>Photos</h3>
   <div class="trait-infos-home"></div>
   <p>Parcourez plus de 250 000 photos sur toute la France ! Découvrez à quoi ressemblait votre commune au siècle dernier avec notre collection de photos et cartes postales anciennes.</p>
</div>
<div class="photos-infos-liste infos-liste-home">
   <ul>
                  <li>Photos de <a href="/languedoc-roussillon/pyrenees-orientales/perpignan_66000/photos.html" title="Photos Perpignan"  >Perpignan</a></li>
                  <li>Photos de <a href="/languedoc-roussillon/herault/montpellier_34000/photos.html" title="Photos Montpellier"  >Montpellier</a></li>
                  <li>Photos de <a href="/ile-de-france/paris/paris_75000/photos.html" title="Photos Paris"  >Paris</a></li>
                  <li>Photos de <a href="/nord-pas-de-calais/nord/lille_59000/photos.html" title="Photos Lille"  >Lille</a></li>
                  <li>Photos de <a href="/pays-de-la-loire/loire-atlantique/nantes_44000/photos.html" title="Photos Nantes"  >Nantes</a></li>
                  <li>Photos de <a href="/aquitaine/gironde/bordeaux_33000/photos.html" title="Photos Bordeaux"  >Bordeaux</a></li>
                  <li>Photos de <a href="/rhone-alpes/rhone/lyon_69000/photos.html" title="Photos Lyon"  >Lyon</a></li>
          </ul>
</div>
        </div>
    </div>
</section>
        </main>
    </div>

    <div class="col-md-4">
        <aside>
            <div class="publicite">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Communes_Sidebar_Adaptable -->
<ins class="adsbygoogle" 
     style="display:block" 
     data-ad-client="ca-pub-2622872246931247" 
     data-ad-slot="7843063222" 
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<div class="row">
    <div class="col-sm-6 col-md-12">
        <section class="text-center">
            
<script type="text/javascript">
//<![CDATA[
//document.write('<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fcommunes&amp;width=300&amp;colorscheme=light&amp;show_faces=true&amp;border_color=%23ffffff&amp;stream=false&amp;header=false&amp;height=214" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100%; height:214px;" allowTransparency="true"></iframe>');
document.write('<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fcommunes&amp;width=350&amp;colorscheme=light&amp;show_faces=true&amp;border_color=%23ffffff&amp;stream=false&amp;header=false&amp;height=154" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100%; height:154px;" allowTransparency="true"></iframe>');
//]]>
</script>


        </section>
        <section class="derniers-ajouts">
             <h2 class="titre-section">Derniers ajouts</h2>
<div class="derniers-ajouts-content">
            <div class="media derniers-ajouts-photo">
            <div class="media-left">
                <a href="/nord-pas-de-calais/pas-de-calais/quercamps_62380/photos.html">
                  <img class="media-object" src="/images/thumbs/nord-pas-de-calais/pas-de-calais/quercamps_62380/80x60/quercamps_360779.jpg" alt="Cadran Solaire">
                </a> 
            </div>
            <div class="media-body">
              <h4 class="media-heading">Quercamps</h4>
              <p>Publié le 2018-03-23 13:21:14<br />
                  par <a href="/utilisateur,27013.html" title="Voir les publications de Pierre Bastien">&copy;Pierre Bastien</a></p>
            </div>
        </div>
            <div class="media derniers-ajouts-photo">
            <div class="media-left">
                <a href="/nord-pas-de-calais/pas-de-calais/quercamps_62380/photos.html">
                  <img class="media-object" src="/images/thumbs/nord-pas-de-calais/pas-de-calais/quercamps_62380/80x60/quercamps_360778.jpg" alt="++église Notre-Dame">
                </a> 
            </div>
            <div class="media-body">
              <h4 class="media-heading">Quercamps</h4>
              <p>Publié le 2018-03-23 13:20:48<br />
                  par <a href="/utilisateur,27013.html" title="Voir les publications de Pierre Bastien">&copy;Pierre Bastien</a></p>
            </div>
        </div>
            <div class="media derniers-ajouts-photo">
            <div class="media-left">
                <a href="/nord-pas-de-calais/pas-de-calais/quercamps_62380/photos.html">
                  <img class="media-object" src="/images/thumbs/nord-pas-de-calais/pas-de-calais/quercamps_62380/80x60/quercamps_360777.jpg" alt="++église Notre-Dame">
                </a> 
            </div>
            <div class="media-body">
              <h4 class="media-heading">Quercamps</h4>
              <p>Publié le 2018-03-23 13:20:36<br />
                  par <a href="/utilisateur,27013.html" title="Voir les publications de Pierre Bastien">&copy;Pierre Bastien</a></p>
            </div>
        </div>
            <div class="media derniers-ajouts-photo">
            <div class="media-left">
                <a href="/nord-pas-de-calais/pas-de-calais/quercamps_62380/photos.html">
                  <img class="media-object" src="/images/thumbs/nord-pas-de-calais/pas-de-calais/quercamps_62380/80x60/quercamps_360776.jpg" alt="++église Notre-Dame">
                </a> 
            </div>
            <div class="media-body">
              <h4 class="media-heading">Quercamps</h4>
              <p>Publié le 2018-03-23 13:19:57<br />
                  par <a href="/utilisateur,27013.html" title="Voir les publications de Pierre Bastien">&copy;Pierre Bastien</a></p>
            </div>
        </div>
    </div>
<p class="derniers-ajouts-link"><a href="/photos-recentes.html">Voir les dernières photos des villes de France</a></p>   
        </section>
    </div>
    <div class="col-sm-6 col-md-12">
        <section class="text-center">
            <span class='noc-ext ' title='formalité acte de naissance' id='aHR0cDovL3d3dy5mb3JtYWxpdGUtYWN0ZS1kZS1uYWlzc2FuY2Uub3JnLz9hZmY9Mg==' ><img  src='/images/acte-naissance-300x250.png' alt='acte de naissance'   /></span>        </section>
        <section class="partenaires">
            <h2 class="titre-section">Partenaires</h2>
            <div class="partenaires-content">
                 <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="1" ></li>
                                <li data-target="#carousel-example-generic" data-slide-to="2" ></li>
                                <li data-target="#carousel-example-generic" data-slide-to="3" ></li>
                        </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
                            <div class="item active">
                <img src="/library/img/codepostal_online/logo-home.png" alt="codepostal.online">
                <div class="carousel-caption">
                    <p> <a onclick="window.open(this.href);return false;" href="https://codepostal.online">Code postal des villes de France</a> </p>
                </div>
            </div>
                                <div class="item ">
                <img src="/library/img/cdanews/logo-cdanews.png" alt=">cdanews.com">
                <div class="carousel-caption">
                    <p>Nouveau, découvrez le magazine conseils  <a onclick="window.open(this.href);return false;" href="https://cdanews.com">cdanews.com</a> </p>
                </div>
            </div>
                                <div class="item ">
                <img src="/library/img/surf-finance-slider-logo.jpg" alt="Surf Finance">
                <div class="carousel-caption">
                    <p>Faites une  <a onclick="window.open(this.href);return false;" href="http://www.surf-finance.com/simulation-rachat-de-credit">simulation rachat de credit </a> sur le mag rachat de credit</p>
                </div>
            </div>
                                <div class="item ">
                <img src="/library/img/logo-hotelissima.jpg" alt="Hotel ile maurice">
                <div class="carousel-caption">
                    <p> <a onclick="window.open(this.href);return false;" href="https://www.hotelissima.fr/ile-maurice/">Hotel ile maurice - </a> Réservez votre séjour avec votre spécialiste Hotelissima</p>
                </div>
            </div>
                        </div>

    <!-- Controls -->
    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>            </div>
        </section>
    </div>
</div>
        </aside>
    </div>
</div>
</div>

    <script type="text/javascript">
    var wr_host    = "spacefoot";
    var wr_site      = 1387;
    var wr_page      = 4555;
    var wr_board     = 10358;
    var wr_boardsize = "1x1";
    var wr_floating  = 1;
    var wr_detail    = '';
    var wr_thema     = 0;
</script>
<script type="text/javascript" src="http://cstatic.weborama.fr/js/publisher/customers/spacefoot.js"></script>    <!--<div class="mediaclic" id="mc33555" style="width:728px;height:90px"></div>-->
<div class="row">
    <div class="col-md-2">
    </div>
    <div class="col-md-8">
        <div class="mediaclic" id="mc33555" width="728" height="90">
        </div>
    </div>
    <div class="col-md-2">
    </div>
</div>

<script async src="//pub4.media-clic.com/www/delivery/asyncjs2.js"></script>    <footer>
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                <p>
                                        <a href="/cgu.html">Mentions légales</a> - 
                                        
                    <a href="/contact.html">Contact</a>
                </p>
                <p>&copy; 1997-2018 communes.com&reg;. Tous droits réservés.</p>
            </div>
            <div class="col-md-2">
                <div class="text-right">
                    <div class="footer-social">
    <a href="http://google.com/+communescom" class="icon-footer gplus"><i class="fa fa-google-plus"></i></a>
    <!--<a href="" class="icon-footer lk"><i class="fa fa-linkedin"></i></a>-->
    <a href="http://twitter.com/communes" class="icon-footer tw"><i class="fa fa-twitter"></i></a>
    <a href="http://www.facebook.com/communes" class="icon-footer fb"><i class="fa fa-facebook"></i></a>
   <!--<a href="http://blogfr.communes.com" class="icon-footer bg"><i class="fa fa-blog"></i></a>-->
   <!--<a href="" class="icon-footer vim"><i class="fa fa-vimeo-square"></i></a>-->
</div>                </div>
            </div>
        </div>
    </div>

</footer>
    <script type="text/javascript">
    var wr_host    = "spacefoot";
    var wr_site      = 1387;
    var wr_page      = 4555;
    var wr_board     = 10358;
    var wr_boardsize = "1x1";
    var wr_floating  = 1;
    var wr_detail    = '';
    var wr_thema     = 0;
</script>
<script type="text/javascript" src="http://cstatic.weborama.fr/js/publisher/customers/spacefoot.js"></script>        <link rel='icon' type='image/ico' href='/images/favicon.ico' /><link href='/css/index/index.css' media='screen' rel='stylesheet' type='text/css' /><script type="text/javascript" src="/js/jquery.base64.js"></script><script type="text/javascript" src="/js/jquery.upload-1.0.2.min.js"></script><script type="text/javascript" src="/js/jquery.gchart.min.js"></script><script type="text/javascript" src="/js/_js.js" charset="utf-8"></script><script type="text/javascript" src="/js/fbPriv.js" charset="utf-8"></script><script type='text/javascript' src='/js/index/index.js'  charset='utf-8'></script><script type="text/javascript" src="/js/connexionLogin.js" charset="utf-8"></script><!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
window.cookieconsent_options =
{"message":"En poursuivant votre navigation sur ce site, vous acceptez l’utilisation de cookies pour vous proposer des contenus et services adaptés à vos centres d’intérêts.","dismiss":"J'ai compris","learnMore":"+ d'infos","link":"http://www.communes.com/cgu.html","theme":"light-bottom"}
;
</script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin --></body>
</html>