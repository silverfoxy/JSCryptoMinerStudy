<!DOCTYPE html>
<html lang="fr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Expires" content="-1">
<title>Tout savoir sur le Bricolage et la Maison sur Système D Maisonbrico</title>
<meta name="description" content="Conseils bricolage - Électricité - Isolation -Chauffage - Humidité -  Maçonnerie - Plomberie - Aménagement des combles - Économies d'énergie" />
<link rel="canonical" href="https://www.maisonbrico.com/" />    <meta name="robots" content="index, follow" />	
<link rel="stylesheet" href="https://www.maisonbrico.com/theme/bootstrap/css/bootstrap.patched.min.css">
<link rel="stylesheet" href="https://www.maisonbrico.com/theme/bootstrap/css/bootstrap-theme.min.css">
<link href="https://www.maisonbrico.com/theme/min/09f26eac1388af6a7af7ed18621552b0.css" type="text/css" rel="stylesheet" />
<link rel="alternate" type="application/rss+xml" title="Rustica - Derniers articles" href="https://www.maisonbrico.com/rss/articles" />
<link rel="alternate" type="application/rss+xml" title="Rustica - Derni&egrave;res vid&eacute;os" href="https://www.maisonbrico.com/rss/videos" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="https://www.maisonbrico.com/theme/bootstrap/js/bootstrap.min.js"></script>
<script src="https://www.maisonbrico.com/theme/js/obf_blank.js" type="text/javascript"></script>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
	</script>
<script type='text/javascript'>
	 $(document).ready(function(){
		if( $(window).width() > $(window).height() ){
			var orientation = 'Paysage';
		}else{
			var orientation =  'Portrait';
		}

		var dfpslots=$("body>.container").find(".adslot").filter(":visible");
		i=0;
		slot=new Array();

		if (dfpslots.length) {
			googletag.cmd.push(function() {
				$(dfpslots).each(function(){
					console.log('Pub DFP : ' + $(this).attr('id'));
					if ($(this).attr('data-sizes')) {
						 var sizes = $(this).data('sizes');
					 } else {
						 var sizes = [$(this).width(), $(this).height()];
					 }
				
					slot[i] = googletag.defineSlot('/48175052/'+$(this).attr('data-dfp'), sizes, $(this).attr('id')).addService(googletag.pubads());
					i++;
				});
				

				googletag.pubads().setTargeting('Page', 'Home');																googletag.pubads().setTargeting('Univers', 'edito');				                googletag.pubads().setTargeting("Orientation", orientation);
                googletag.pubads().setTargeting("Responsive", "1");
				

				// googletag.pubads().enableSyncRendering();
				// googletag.pubads().enableSingleRequest(); // Breaks channel reporting
				googletag.pubads().collapseEmptyDivs();
				googletag.enableServices();

				$(dfpslots).each(function(){
					googletag.display($(this).attr('id'));
				});
			});
		}
	});
	
</script>	
<script data-cfasync='false' type='text/javascript'>
        window.apd_options = { 'websiteId': 6604, 'runFromFrame': false };
        (function() {
            var w = window.apd_options.runFromFrame ? window.top : window;
            if(window.apd_options.runFromFrame && w!=window.parent) w=window.parent;
            if (w.location.hash.indexOf('apdAdmin') != -1){if(typeof(Storage) !== 'undefined') {w.localStorage.apdAdmin = 1;}}
            var adminMode = ((typeof(Storage) == 'undefined') || (w.localStorage.apdAdmin == 1));
            w.apd_options=window.apd_options;
            var apd = w.document.createElement('script'); apd.type = 'text/javascript'; apd.async = true;
            apd.src = '//' + (adminMode ? 'cdn' : 'ecdn') + '.firstimpression.io/' + (adminMode ? 'fi.js?id=' + window.apd_options.websiteId : 'fi_client.js') ;
            var s = w.document.getElementsByTagName('head')[0]; s.appendChild(apd);
        })();</script>
<link rel="manifest" href="/manifest.json">
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
<script>
	var OneSignal=window.OneSignal||[];
	OneSignal.push(["init",{
		appId:"bd6ee00c-cf3f-4b62-8e9e-959a15272490",
		autoRegister:false,
		welcomeNotification:{"title":"Maisonbrico.com","message":"Merci de votre inscription !"},
		notifyButton:{enable:false}
	}]);
			
	setTimeout(function(){OneSignal.push(function(){OneSignal.registerForPushNotifications();});},1000);
</script>
</head>
<body class="home">
<div id="fb-root"></div>
<div class="container"> <!-- Conteneur -->
<div class="adslot hidden-xs hidden-xxs hidden-sm" id="p_habillage" data-sizes="[[1,1]]" data-dfp="Maisonbrico_Wallpaper"></div>
<div class="row" id="header"> <!-- Header -->
<nav id="menuSmHeader" class="navbar col-xxs-3 col-xs-3 visible-xxs visible-xs">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</nav>
<div id="logoHeader" class="col-xxs-5 col-xs-5 col-sm-6 col-md-3 col-lg-4">
<a href="https://www.maisonbrico.com/">
<img src="https://www.maisonbrico.com/theme/img/logo.png" class="img-responsive hidden-xs hidden-xxs" />
<img src="https://www.maisonbrico.com/theme/img/logo-320.png" class="img-responsive center-block visible-xs visible-xxs" />
</a>
</div>
<div id="utilSmHeader" class="col-xxs-4 col-xs-4 visible-xxs visible-xs">
<a href="https://www.maisonbrico.com/recherche.html" class="btn">
<span class="glyphicon glyphicon-search"></span>
</a>
<a href="https://www.maisonbrico.com/connexion.html" class="btn">
<span class="glyphicon glyphicon-user"></span>
</a>
</div>
<div id="utilXsHeader" class="col-sm-6 visible-sm">
<div id="membreHeader2">
<span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1F4649C242C146C0CB464F491945CB4E48 btn btn-mbJ btn-xs">Devenez membre</span>
<span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1F424F494943C5464F491945CB4E48 btn btn-default btn-xs  loadLoginForm">Identifiez-vous</span>
<button type="button" class="btn btn-mbJ btn-xs">Recevez la newsletter</button>
</div>
<form class="form col-sm-12" action="https://www.maisonbrico.com/recherche.html" method="get">
<div class="input-group">
<input type="search" placeholder="Je recherche, entrez un mot-cl&eacute;, une pi&egrave;ce..." class="form-control input-sm" name="recherche" value="" />
<div class="input-group-btn">
<button type="submit" class="btn btn-sm"><span class="glyphicon glyphicon-search"></span></button>
</div>
</div>
</form>
</div>
<div id="pubHeader" class="hidden-xxs hidden-xs col-sm-12 col-md-9 col-lg-8">
<div class="adslot" id="p_banniere-header-sm-md-lg" data-sizes="[[728,90]]" data-dfp="Maisonbrico_Megabanniere_Header_1000x90"></div>
</div>
</div> <!-- Header -->
<div class="row">
<nav role="navigation" class="navbar">
<div id="menu" class="navbar-collapse collapse" role="navigation">
<ul class="nav navbar-nav">
<li class="hidden-xxs hidden-xs hidden-sm">
<a href="https://www.maisonbrico.com/"><span class="glyphicon glyphicon-home"></span></a>
</li>
<li class="dropdown">
<a href="https://www.maisonbrico.com/conseils-bricolage/" class="dropdown-toggle" data-clickcount="0" data-toggle="dropdown">Conseils<span class="hidden-sm"> bricolage</span></a>
<ul class="dropdown-menu multi-column columns-3">
<li>
<div class="row">
<div class="col-sm-4">
<ul class="multi-column-dropdown">
<li><a href="https://www.maisonbrico.com/conseils-bricolage/amenagement/">Aménagement</a></li>
<li><a href="https://www.maisonbrico.com/conseils-bricolage/chauffage/">Chauffage</a></li>
<li><a href="https://www.maisonbrico.com/conseils-bricolage/construction-gros-oeuvre/">Construction / Gros œuvre</a></li>
<li><a href="https://www.maisonbrico.com/conseils-bricolage/electricite/">Electricité</a></li>
<li><a href="https://www.maisonbrico.com/conseils-bricolage/amenagements-exterieurs/">Extérieur</a></li>
<li><a href="https://www.maisonbrico.com/conseils-bricolage/fermetures-et-protections/">Fermetures et protections</a></li>
<li><a href="https://www.maisonbrico.com/conseils-bricolage/jardin/">Jardin</a></li>
</ul>
</div>
<div class="col-sm-4">
<ul class="multi-column-dropdown">
<li><a href="https://www.maisonbrico.com/conseils-bricolage/activites-loisirs/">Loisirs / Activités</a></li>
<li><a href="https://www.maisonbrico.com/conseils-bricolage/materiaux/">Matériaux</a></li>
<li><a href="https://www.maisonbrico.com/conseils-bricolage/materiels/">Matériels et outillage</a></li>
<li><a href="https://www.maisonbrico.com/conseils-bricolage/pieces-maison/">Pièces de la maison</a></li>
<li><a href="https://www.maisonbrico.com/conseils-bricolage/plomberie-sanitaires/">Plomberie / Sanitaires</a></li>
<li><a href="https://www.maisonbrico.com/conseils-bricolage/revetements-sol/">Revêtements de sol</a></li>
<li><a href="https://www.maisonbrico.com/conseils-bricolage/revetements-muraux/">Revêtements muraux</a></li>
</ul>
</div>
<div class="col-sm-4">
<ul class="multi-column-dropdown">
<li><a href="https://www.maisonbrico.com/conseils-bricolage/traitements/">Traitements</a></li>
<li><a href="https://www.maisonbrico.com/conseils-bricolage/normes-et-bonnes-pratiques/">Normes et bonnes pratiques</a></li>
</ul>
</div>
</div>
</li>
</ul>
</li>
<li class="dropdown">
<a href="https://www.maisonbrico.com/videos-bricolage/" class="dropdown-toggle" data-clickcount="0" data-toggle="dropdown">Vid&eacute;os<span class="hidden-sm"> bricolage</span></a>
<ul class="dropdown-menu multi-column columns-3">
<li>
<div class="row">
<div class="col-sm-4">
<ul class="multi-column-dropdown">
<li><a href="https://www.maisonbrico.com/videos-bricolage/amenagement/">Aménagement</a></li>
<li><a href="https://www.maisonbrico.com/videos-bricolage/chauffage/">Chauffage</a></li>
<li><a href="https://www.maisonbrico.com/videos-bricolage/construction-gros-oeuvre/">Construction / Gros œuvre</a></li>
<li><a href="https://www.maisonbrico.com/videos-bricolage/electricite/">Electricité</a></li>
<li><a href="https://www.maisonbrico.com/videos-bricolage/amenagements-exterieurs/">Extérieur</a></li>
<li><a href="https://www.maisonbrico.com/videos-bricolage/fermetures-et-protections/">Fermetures et protections</a></li>
<li><a href="https://www.maisonbrico.com/videos-bricolage/activites-loisirs/">Loisirs / Activités</a></li>
</ul>
</div>
<div class="col-sm-4">
<ul class="multi-column-dropdown">
<li><a href="https://www.maisonbrico.com/videos-bricolage/materiaux/">Matériaux</a></li>
<li><a href="https://www.maisonbrico.com/videos-bricolage/materiels/">Matériels et outillage</a></li>
<li><a href="https://www.maisonbrico.com/videos-bricolage/pieces-maison/">Pièces de la maison</a></li>
<li><a href="https://www.maisonbrico.com/videos-bricolage/plomberie-sanitaires/">Plomberie / Sanitaires</a></li>
<li><a href="https://www.maisonbrico.com/videos-bricolage/revetements-sol/">Revêtements de sol</a></li>
<li><a href="https://www.maisonbrico.com/videos-bricolage/revetements-muraux/">Revêtements muraux</a></li>
<li><a href="https://www.maisonbrico.com/videos-bricolage/traitements/">Traitements</a></li>
</ul>
</div>
<div class="col-sm-4">
<ul class="multi-column-dropdown">
<li><a href="https://www.maisonbrico.com/videos-bricolage/normes-et-bonnes-pratiques/">Normes et bonnes pratiques</a></li>
</ul>
</div>
</div>
</li>
</ul>
</li>
<li class="dropdown">
<a href="https://www.maisonbrico.com/forum-bricolage/" class="dropdown-toggle" data-clickcount="0" data-toggle="dropdown">Forum</a>
<ul class="dropdown-menu multi-column columns-3">
<li>
<div class="row">
<div class="col-sm-4">
<ul class="multi-column-dropdown">
<li><a href="https://www.maisonbrico.com/forum-bricolage/carrelage.html">Carrelage</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/chauffage-chaudieres.html">Chauffage / Chaudières</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/cuisine.html">Cuisine</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/outillage-materiel-bricoler.html">Outillage / matériel pour bricoler</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/decoration-interieur.html">Décoration / Déco d'intérieur</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/electricite.html">Electricité</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/energies-renouvelables.html">Energies Renouvelables</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/exterieur-maison.html">Extérieur de la maison</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/fenetres.html">Fenêtres</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/humidite-dans-maison.html">Humidité dans la maison</a></li>
</ul>
</div>
<div class="col-sm-4">
<ul class="multi-column-dropdown">
<li><a href="https://www.maisonbrico.com/forum-bricolage/jardin-jardinage.html">Jardin / Jardinage</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/maconnerie-construction.html">Maçonnerie / Construction</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/travail-metal.html">Travail du métal</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/menuiserie-travail-bois.html">Menuiserie / Travail du bois</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/meuble-rangement.html">Meuble / Rangement</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/peinture-papier-peint.html">Peinture / Papier Peint</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/piscine.html">Piscine</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/plafonds-poutres.html">Plafonds / Poutres</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/plomberie-robinetterie.html">Plomberie / Robinetterie</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/restauration-loisirs-creatifs.html">Restauration / Loisirs Créatifs</a></li>
</ul>
</div>
<div class="col-sm-4">
<ul class="multi-column-dropdown">
<li><a href="https://www.maisonbrico.com/forum-bricolage/salle-bains.html">Salle De Bains</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/securite-alarme.html">Sécurité / Alarme</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/terrasse.html">Terrasse</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/toiture.html">Toiture</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/verandas-serres.html">Vérandas / Serres</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/volets-roulants.html">Volets Roulants</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/autres-questions.html">Autres Questions</a></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/vos-plus-belles-realisations.html">Vos plus belles réalisations</a></li>
</ul>
</div>
</div>
</li>
</ul>
</li>
<li class="dropdown">
<a href="https://www.maisonbrico.com/questions-bricolage/" class="dropdown-toggle" data-clickcount="0" data-toggle="dropdown">Questions</a>
<ul class="dropdown-menu multi-column columns-3">
<li>
<div class="row">
<div class="col-sm-4">
<ul class="multi-column-dropdown">
<li><span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1FCAC343C2CB464F49C21E41C146424F484A4C431FC04FC243CD1EC44FCBC1431ECAC343C2CB464F491945CB4E48">Posez votre question bricolage</span></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/carrelage/">Carrelage</a></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/chauffage-cheminee-climatisation/">Chauffage / Cheminée / Climatisation</a></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/cuisine/">Cuisine</a></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/electricite/">Électricité</a></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/exterieur/">Extérieur</a></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/fenetres/">Fenêtres</a></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/humidite/">Humidité</a></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/isolation/">Isolation</a></li>
</ul>
</div>
<div class="col-sm-4">
<ul class="multi-column-dropdown">
<li><a href="https://www.maisonbrico.com/questions-bricolage/menuiserie/">Menuiserie</a></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/metal/">Métal</a></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/meuble-rangement/">Meuble / Rangement</a></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/outil-materiel/">Outil / Matériel</a></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/peinture-papier-peint/">Peinture / Papier peint</a></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/plafonds-poutres/">Plafonds / Poutres</a></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/plomberie/">Plomberie</a></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/reglementation/">Réglementation</a></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/restauration-loisirs-creatifs/">Restauration / Loisirs créatifs</a></li>
</ul>
</div>
<div class="col-sm-4">
<ul class="multi-column-dropdown">
<li><a href="https://www.maisonbrico.com/questions-bricolage/revetements-mur/">Revêtements de mur</a></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/revetements-sol/">Revêtements de sol</a></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/salle-bains/">Salle de bains</a></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/securite/">Sécurité</a></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/terrasse-piscine/">Terrasse / Piscine</a></li>
<li><a href="https://www.maisonbrico.com/questions-bricolage/toiture/">Toiture</a></li>
<li><span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1FCAC343C2CB464F49C21E41C146424F484A4C431F4B4344464946CB464F49C21E41C146424F484A4C431F">D&eacute;finitions du bricolage</span></li>
</ul>
</div>
</div>
</li>
</ul>
</li>
<li class="dropdown">
<a href="https://www.maisonbrico.com/magazine-bricolage/" class="dropdown-toggle" data-toggle="dropdown">Magazine</a>
<ul class="dropdown-menu">
<li><a href="https://www.maisonbrico.com/magazine-bricolage/parole-aux-pros/">Parole aux pros</a></li>
<li><a href="https://www.maisonbrico.com/magazine-bricolage/actualites/" >Actualit&eacute;s</a></li>
<li><a href="https://www.maisonbrico.com/magazine-bricolage/developpement-durable/">D&eacute;veloppement durable</a></li>
<li><a href="https://www.maisonbrico.com/magazine-bricolage/maison-citoyenne/">Maison citoyenne</a></li>
<li><span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1F4A49424643494943C2B943CCC24843CBCB43C1C21945CB4E48">Newsletters</span></li>
</ul>
</li>
<li>
<a href="https://www.maisonbrico.com/nos-partenaires.html">Partenaires</a>
</li>
<li>
<a href="https://www.systemed.fr" target="_blank" rel="nofollow">Syst&egrave;me D</a>
</li>
</ul>
</div>
</nav>
</div>	
<div class="row">
<div class="col-xxs-12 col-xs-12 col-sm-12 col-md-8 col-lg-8">   
<div id="underheader" class="row"> <!-- Underheader -->
<div class="col-xxs-12 col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="row">
<div id="uhUtils" class="clearfix hidden-sm hidden-xs hidden-xxs">
<form class="form col-md-12 col-lg-5" action="https://www.maisonbrico.com/recherche.html" method="get">
<div class="input-group">
<input type="hidden" name="sending" value="OK" />
<input type="search" placeholder="Je recherche, entrez un mot-cl&eacute;, une pi&egrave;ce..." class="form-control input-sm" name="recherche" value="" />
<div class="input-group-btn">
<button type="submit" class="btn btn-sm"><span class="glyphicon glyphicon-search"></span></button>
</div>
</div>
</form>
<div id="membreHeader" class="hidden-sm col-md-12 col-lg-7 pr-0">
<span class="ruob 45CBCBC0C22D1F1FCCCCCC19444A4243414F4F4719424F4E1FBE4A46C24F49B1C146424F2FC143442ECBC2 tarb btn btn-default btn-sm"><i class="fa fa-facebook"></i></span>
<span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1F4649C242C146C0CB464F491945CB4E48 btn btn-mbJ btn-sm">Devenez membre</span>
<span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1F424F494943C5464F491945CB4E48 btn btn-default btn-sm loadLoginForm"><span class="glyphicon glyphicon-user"></span> Identifiez-vous</span>
<span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1F4649C242C146C0CB464F491E4943CCC24843CBCB43C11945CB4E481945CB4E48 btn btn-mbJ btn-sm loadNewsForm"><span class="glyphicon glyphicon-list-alt"></span> Recevez la newsletter</span>
</div>
</div>
<div id="uhPartenaires" class="col-xss-12 col-xs-12 col-sm-12 col-md-12 col-lg-12 pr-0">
<!-- Carousel -->
<div id="uhSlider" class="carousel slide" data-ride="carousel">
<!-- Wrapper for slides -->
<div class="carousel-inner" role="listbox">
<div class="item active">
<span class="ruob 45CBCBC02D1F1FCCCCCC19CC4F4F4BC2CB4F42471E414F46C21944C11F tarb trackLink">
<img src="https://www.maisonbrico.com/images/partenaires/woodstock-bois-energie-65-l135-h100.jpg" alt="WOODSTOCK bois énergie" />
</span>
<span class="ruob 45CBCBC02D1F1FCCCCCC19CB43C1C1434A4819424F4E1F tarb trackLink">
<img src="https://www.maisonbrico.com/images/partenaires/terreal-75-l135-h100.jpg" alt="Terreal" />
</span>
<span class="ruob 45CBCBC0C22D1F1FCCCCCC194A41C1464B434A4819424F4E1F tarb trackLink">
<img src="https://www.maisonbrico.com/images/partenaires/abrideal-91-l135-h100.jpg" alt="Abridéal" />
</span>
<span class="ruob 45CBCBC02D1F1FCCCCCC19474AC1424543C11944C11F tarb trackLink">
<img src="https://www.maisonbrico.com/images/partenaires/karcher-63-l135-h100.jpg" alt="Kärcher" />
</span>
</div>
<div class="item ">
<span class="ruob 45CBCBC02D1F1FCCCCCC19C345C31944C11F tarb trackLink">
<img src="https://www.maisonbrico.com/images/partenaires/uhu-54-l135-h100.jpg" alt="UHU" />
</span>
<span class="ruob 45CBCBC02D1F1FCCCCCC19C44A484349CB46491944C11F tarb trackLink">
<img src="https://www.maisonbrico.com/images/partenaires/valentin-86-l135-h100.jpg" alt="Valentin" />
</span>
<span class="ruob 45CBCBC02D1F1FC34946C24F1E46C24F484ACB464F491944C11F tarb trackLink">
<img src="https://www.maisonbrico.com/images/partenaires/uniso-13-l135-h100.jpg" alt="Uniso" />
</span>
<span class="ruob 45CBCBC02D1F1FCCCCCC19CB43C24A1944C11F tarb trackLink">
<img src="https://www.maisonbrico.com/images/partenaires/tesa-64-l135-h100.jpg" alt="Tesa" />
</span>
</div>
<div class="item ">
<span class="ruob 45CBCBC02D1F1FCCCCCC19CB4FC3CBC0484A424F19424F4E1F tarb trackLink">
<img src="https://www.maisonbrico.com/images/partenaires/placosg-l135-h100.jpg" alt="Placo" />
</span>
<span class="ruob 45CBCBC02D1F1FCCCCCC19C44348C3C51944C1 tarb trackLink">
<img src="https://www.maisonbrico.com/images/partenaires/velux-15-l135-h100.png" alt="VELUX®" />
</span>
<span class="ruob 45CBCBC02D1F1FCCCCCC1941484A42474A494B4B43424743C11944C11F44C11E44C1 tarb trackLink">
<img src="https://www.maisonbrico.com/images/partenaires/stanley-black-decker-90-l135-h100.jpg" alt="Black + Decker - Stanley" />
</span>
<span class="ruob 45CBCBC02D1F1FCCCCCC19CB4FC3C0C143CB19424F4E1F43494BC346CB1EC04AC1CB4642C3484643C1C21945CB4E48 tarb trackLink">
<img src="https://www.maisonbrico.com/images/partenaires/toupret-12-l135-h100.png" alt="Toupret" />
</span>
</div>
<div class="item ">
<span class="ruob 45CBCBC02D1F1FCCCCCC1946C24FC443C11944C1 tarb trackLink">
<img src="https://www.maisonbrico.com/images/partenaires/isover-5-l135-h100.jpg" alt="Isover" />
</span>
<span class="ruob 45CBCBC02D1F1FCCCCCC194CC14648484F414F46C21944C11F tarb trackLink">
<img src="https://www.maisonbrico.com/images/partenaires/grill-o-bois-74-l135-h100.png" alt="Grill o&#039;Bois" />
</span>
<span class="ruob 45CBCBC02D1F1FCCCCCC19C243C1C446C2CB4FC143C219424F4E1F tarb trackLink">
<img src="https://www.maisonbrico.com/images/partenaires/servistore-85-l135-h100.jpg" alt="Servistores" />
</span>
<span class="ruob 45CBCBC02D1F1FCCCCCC19414643494A424543CB43C141464349C143494FC443C11944C1 tarb trackLink">
<img src="https://www.maisonbrico.com/images/partenaires/qualitel-46-l135-h100.jpg" alt="Qualitel" />
</span>
</div>
<div class="item ">
<span class="ruob 45CBCBC02D1F1FCCCCCC19C446CB4A1E424F49444FC1CB1944C11F tarb trackLink">
<img src="https://www.maisonbrico.com/images/partenaires/vita-confort-87-l135-h100.jpg" alt="Vita Confort" />
</span>
<span class="ruob 45CBCBC02D1F1FCCCCCC19C04FC34D4FC3484ACB1944C11F44C11F2FC3CB4E3FC24FC3C142432E4E4A46C24F491E41C146424F14C3CB4E3F4E434B46C34E2EC04AC1CB43494A46C14314C3CB4E3F424A4EC04A464C492E484F4C4F tarb trackLink">
<img src="https://www.maisonbrico.com/images/partenaires/poujoulat-34-l135-h100.jpg" alt="Poujoulat" />
</span>
</div>
</div>
</div><!-- /.Carousel -->	
</div>
</div>
</div>
<div class="clearfix"></div>
</div> <!-- Underheader -->		
<div class="row">
<nav id="gauche" class="hidden-xxs hidden-xs hidden-sm hidden-md col-lg-3" data-spy="affix" data-offset-top="310">
<span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1F424F49C2434648C21E41C146424F484A4C431F" id="gaucheConseils"><span>Conseils</span> <span>bricolage</span></span>
<span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1FC4464B434FC21E41C146424F484A4C431F" id="gaucheVideos"><span>Videos</span> <span>bricolage</span></span>
<span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1FCAC343C2CB464F49C21E41C146424F484A4C431F" id="gaucheQuestions"><span>Questions</span> <span>bricolage</span></span>
<span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1F4446424543C21EC0C14F4BC346CBC21F" id="gaucheFiches"><span>Fiches</span> <span>produits</span></span>
</nav>				
<div id="principal" class="col-xxs-12 col-xs-12 col-sm-12 col-md-12 col-lg-9"><article itemscope itemtype="http://schema.org/CollectionPage">
<h1 class="text-hide">Conseils bricolage</h1>
<h3 class="titreRubrique h2">&Agrave; la une</h3>
<div id="homeCarousel" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators">
<li data-target="#homeCarousel" data-slide-to="0" class="active"></li>
<li data-target="#homeCarousel" data-slide-to="1" ></li>
<li data-target="#homeCarousel" data-slide-to="2" ></li>
<li data-target="#homeCarousel" data-slide-to="3" ></li>
</ol>
<div class="carousel-inner" role="listbox">
<div class="item active">
<a href="https://www.maisonbrico.com/conseils-bricolage/comment-bien-acheter-maison-ou-appartement,16836.html">
<img src="https://www.maisonbrico.com/images/conseils/comment-bien-acheter-maison-ou-appartement-16836-l750-h450-c.jpg" alt="Comment bien acheter une maison ou un appartement ?" />
<div class="carousel-caption">
<h3>Comment bien acheter une maison ou un appartement ?</h3>
<p>En matière d’achat immobilier, si le coup de cœur est évidemment de mise, quelques questions...</p>
</div>
</a>
</div>
<div class="item ">
<a href="https://www.maisonbrico.com/conseils-bricolage/choisir-bons-materiaux-pour-l-isolation-phonique,16827.html">
<img src="https://www.maisonbrico.com/images/conseils/choisir-bons-materiaux-pour-l-isolation-phonique-16827-l750-h450-c.png" alt="Choisir les bons matériaux pour l&#039;isolation phonique" />
<div class="carousel-caption">
<h3>Choisir les bons matériaux pour l'isolation phonique</h3>
<p>Presque tous les Français se disent préoccupés par les nuisances sonores. L’isolation...</p>
</div>
</a>
</div>
<div class="item ">
<a href="https://www.maisonbrico.com/conseils-bricolage/comment-lutter-contre-inondations,16846.html">
<img src="https://www.maisonbrico.com/images/conseils/comment-lutter-contre-inondations-16846-l750-h450-c.jpg" alt="Comment lutter efficacement contre les inondations ?" />
<div class="carousel-caption">
<h3>Comment lutter efficacement contre les inondations ?</h3>
<p>Les inondations peuvent être la conséquence du débordement d’un cours d’eau, d’un...</p>
</div>
</a>
</div>
<div class="item ">
<a href="https://www.maisonbrico.com/conseils-bricolage/chauffage-electrique-bien-choisir-son-radiateur-nouvelle-generation-pour-faire-economies,16840.html">
<img src="https://www.maisonbrico.com/images/conseils/chauffage-electrique-nouveaux-radiateurs-plus-economiques-16840-l750-h450-c.jpg" alt="Chauffage électrique : les nouveaux radiateurs, plus économiques" />
<div class="carousel-caption">
<h3>Chauffage électrique : les nouveaux radiateurs, plus économiques</h3>
<p>Le chauffage électrique équipe plus du tiers du parc immobilier français. Beaucoup d'appareils...</p>
</div>
</a>
</div>
</div>
<a class="left carousel-control" href="#homeCarousel" role="button" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
<span class="sr-only">Pr&eacute;c&eacute;dent</span>
</a>
<a class="right carousel-control" href="#homeCarousel" role="button" data-slide="next">
<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Suivant</span>
</a>
</div>
<hr />
<article id="dossier">
<div class="panel panel-primary">
<div class="panel-heading">
<span class="h2">DOSSIER</span>
</div>
<div class="panel-body">
<h2>Comment protéger toute la maison du gel</h2>
</div>
<p>
<img src="https://www.maisonbrico.com/images/dossiers/proteger-maison-gel-151-l555-h0.jpg" class="img-responsive center-block" alt="Comment protéger toute la maison du gel" />
</p>
<div class="plus">
La baisse des températures se confirme, et c'est bien normal compte tenu de la saison. Un certain nombre de précautions sont à prendre. La priorité ira naturellement à la protection des robinets extérieurs, qu'il faut purger d'urgence. S'ils sont déjà gelés, réchauffez-les avec un sèche-cheveux ou avec un décapeur thermique (pas avec une lampe à souder, trop puissante). Protégez le compteur d'eau s'il est extérieur, au fond d'un regard. Remplissez celui-ci d'un isolant en billes (polystyrène) ou en vrac (laine minérale). Faîtes de même dans le regard d'alimentation en fioul.&nbsp;<a href="/conseils-bricolage/isoler-calfeutrer-avec-mousse-isolante-bombe,5876.html">Calorifugez les tuyaux</a>&nbsp;d'eau ou de fioul avec des&nbsp;<a href="/conseils-bricolage/isolation-tuyauteries-par-manchons-adhesifs,333.html">manchons isolants</a>, des&nbsp;<a href="/conseils-bricolage/isolation-tuyauteries-par-manchons-adhesifs,333.html">coquilles rigides en laine de verre</a>&nbsp;ou des&nbsp;<a href="/conseils-bricolage/isolation-tuyauteries-par-manchons-adhesifs,333.html">bourrelets de laine de verre</a>.&nbsp;Si vous vous absentez, réglez votre chauffage en position "hors gel". Avec un&nbsp;<a href="/conseils-bricolage/chauffage-central-preparation-avant-l-hiver,2582.html">chauffage central</a>, au minimum, si vous l'arrêtez, laissez tourner le circulateur.
</div>
<footer>
<nav>
<ul class="list-unstyled text-left">
<li>
<span class="glyphicon glyphicon-stop"></span>
<a href="https://www.maisonbrico.com/conseils-bricolage/isoler-calfeutrer-avec-mousse-isolante-bombe,5876.html" title="Isoler, calfeutrer avec une mousse isolante en bombe">Isoler, calfeutrer avec une mousse isolante en bombe</a>
</li>
<li>
<span class="glyphicon glyphicon-stop"></span>
<a href="https://www.maisonbrico.com/conseils-bricolage/chauffage-central-preparation-avant-l-hiver,2582.html" title="Chauffage central&amp;nbsp;: préparation avant l&#039;hiver">Chauffage central&nbsp;: préparation avant l'hiver</a>
</li>
<li>
<span class="glyphicon glyphicon-stop"></span>
<a href="https://www.maisonbrico.com/conseils-bricolage/isolation-tuyauteries-par-manchons-adhesifs,333.html" title="Isolation des tuyauteries par manchons adhésifs...">Isolation des tuyauteries par manchons adhésifs...</a>                                                    </li>
</ul>
</nav>
</footer>
</div>
</article>
<div class="row">
<div class="col-xxs-12 col-xs-6 col-sm-6 col-md-6 col-lg-6">
<section id="dernieres_fiches">
<header>
<h3>Les derni&egrave;res fiches</h3>
</header>
<ul class="list-unstyled text-left">
<li>
<span class="glyphicon glyphicon-menu-right red"></span>
<a href="https://www.maisonbrico.com/conseils-bricolage/electricite-et-normes-droits-consommateurs,16829.html" title="Bien connaître la norme NF C 15-100 pour l&#039;électricité">Bien connaître la norme NF C 15-100 pour l'électricité</a>
</li>
<li>
<span class="glyphicon glyphicon-menu-right red"></span>
<a href="https://www.maisonbrico.com/conseils-bricolage/optimiser-l-accessibilite-son-logement-pour-personnes-a-mobilite-reduite,16838.html" title="L’accessibilité du logement pour les personnes à mobilité réduite">L’accessibilité du logement pour les personnes à mobilité réduite</a>
</li>
<li>
<span class="glyphicon glyphicon-menu-right red"></span>
<a href="https://www.maisonbrico.com/conseils-bricolage/comment-bien-acheter-maison-ou-appartement,16836.html" title="Conseils pour acheter une maison ou un appartement">Conseils pour acheter une maison ou un appartement</a>
</li>
<li>
<span class="glyphicon glyphicon-menu-right red"></span>
<a href="https://www.maisonbrico.com/conseils-bricolage/choisir-bons-materiaux-pour-l-isolation-phonique,16827.html" title="Comment isoler phoniquement sa maison avec les bons matériaux ?">Comment isoler phoniquement sa maison avec les bons matériaux ?</a>
</li>
<li>
<span class="glyphicon glyphicon-menu-right red"></span>
<a href="https://www.maisonbrico.com/conseils-bricolage/comment-lutter-contre-inondations,16846.html" title="Les solutions pour lutter contre les inondations">Les solutions pour lutter contre les inondations</a>
</li>
<li>
<span class="glyphicon glyphicon-menu-right red"></span>
<a href="https://www.maisonbrico.com/conseils-bricolage/chauffage-electrique-bien-choisir-son-radiateur-nouvelle-generation-pour-faire-economies,16840.html" title="Bien choisir son radiateur électrique nouvelle génération">Bien choisir son radiateur électrique nouvelle génération</a>
</li>
</ul>
</section>
<section class="col-xxs-12 col-xs-12 col-sm-12 col-md-12 col-lg-12" id="questions_bricolage">
<header>
<h3><span class="glyphicon glyphicon-question-sign"></span> Questions bricolage</h3>
</header>
<ul class="list-unstyled">
<li>
<span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1FCAC343C2CB464F49C21E41C146424F484A4C431FC04FC2431E424AC1C143484A4C431EC2C3C11ECB43C1C14AC2C2431E42464E4349CB182A2423202C1945CB4E48"><span class="glyphicon glyphicon-check"></span> Comment poser du carrelage sur terrasse en ciment ?</span>
</li>
<li>
<span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1FCAC343C2CB464F49C21E41C146424F484A4C431F4B434CC14A4B4ACB464F491ECBC3464843C21E4143CB4F49182A24242A241945CB4E48"><span class="glyphicon glyphicon-check"></span> Que faire en cas de dégradation de tuiles en béton ?</span>
</li>
<li>
<span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1FCAC343C2CB464F49C21E41C146424F484A4C431FCB4F464843CBCB43C21EC243424543C21E43CB182A2425212B1945CB4E48"><span class="glyphicon glyphicon-check"></span> Les normes pour des toilettes sèches et une phyto-épuration</span>
</li>
<li>
<span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1FCAC343C2CB464F49C21E41C146424F484A4C431F424F4E4E4349CB1EC143C24FC34BC1431EC0C14F4148434E43C21E4B1E4649444648CBC14ACB464F49C2182A242422231945CB4E48"><span class="glyphicon glyphicon-check"></span> Comment résoudre des problèmes d'infiltrations sur un mur extérieur ?</span>
</li>
</ul>
<hr />
<footer>
<span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1FCAC343C2CB464F49C21E41C146424F484A4C431F pull-right">Voir toutes les questions</span>
</footer>
</section>
<section class="col-xxs-12 col-xs-12 col-sm-12 col-md-12 col-lg-12" id="fiches_plus_lues">
<div class="row">
<header>
<h3>Fiches les + lues</h3>
</header>
<ul class="list-unstyled">
<li class="yellow-bg p-5 mb-10">
<span class="glyphicon glyphicon-menu-right white"></span>
<a href="https://www.maisonbrico.com/conseils-bricolage/interrupteur-simple-schema-branchement-electrique,523.html" title="Interrupteur simple : schéma de branchement électrique">Interrupteur simple : schéma de branchement électrique</a>                        </li>
<li class="yellow-bg p-5 mb-10">
<span class="glyphicon glyphicon-menu-right white"></span>
<a href="https://www.maisonbrico.com/conseils-bricolage/realiser-mortier-lie-ciment-pour-enduire,8.html" title="Réaliser un mortier lié au ciment pour enduire">Réaliser un mortier lié au ciment pour enduire</a>                        </li>
<li class="yellow-bg p-5 mb-10">
<span class="glyphicon glyphicon-menu-right white"></span>
<a href="https://www.maisonbrico.com/conseils-bricolage/poser-et-raccorder-tableau-electrique-precable,516.html" title="Poser et raccorder un tableau électrique précâblé">Poser et raccorder un tableau électrique précâblé</a>                        </li>
<li class="yellow-bg p-5 mb-10">
<span class="glyphicon glyphicon-menu-right white"></span>
<a href="https://www.maisonbrico.com/conseils-bricolage/schemas-electriques-maison-liste,4074.html" title="Schémas électriques de la maison (liste)">Schémas électriques de la maison (liste)</a>                        </li>
<li class="yellow-bg p-5 mb-10">
<span class="glyphicon glyphicon-menu-right white"></span>
<a href="https://www.maisonbrico.com/conseils-bricolage/pose-et-branchement-d-ballon-d-eau-chaude,2914.html" title="Pose et branchement d&#039;un ballon d’eau chaude">Pose et branchement d'un ballon d’eau chaude</a>                        </li>
<li class="yellow-bg p-5 mb-10">
<span class="glyphicon glyphicon-menu-right white"></span>
<a href="https://www.maisonbrico.com/conseils-bricolage/schema-branchement-pour-va-et-vient,525.html" title="Schéma de branchement pour un va-et-vient">Schéma de branchement pour un va-et-vient</a>                        </li>
</ul>
</div>
</section>
<section class="col-xxs-12 col-xs-12 col-sm-12 col-md-12 col-lg-12" id="video_semaine">
<div class="row">
<header>
<h3>Vidéo de la semaine</h3>
</header>
<ul class="list-unstyled">
<li class="row mb-10">
<a href="https://www.maisonbrico.com/videos-bricolage/installation-d-support-mural-pour-ecran-plat,14346.html" title="Installation d'un support mural pour écran plat">
<span class="col-xxs-12 col-xs-12 col-sm-6 col-md-6 col-lg-6">
<img src="https://www.maisonbrico.com/images/videos/installation-d-support-mural-pour-ecran-plat-14346-l408-h288-c.jpg" alt="Installation d&#039;un support mural pour écran plat" class="img-responsive" />
</span>
<span class="col-xxs-12 col-xs-12 col-sm-6 col-md-6 col-lg-6">Installation d'un support mural pour écran plat</span>
</a>
</li>
</ul>
</div>
</section>
</div>
<div class="col-xxs-12 col-xs-6 col-sm-6 col-md-6 col-lg-6">
<section>
<header>
<h3>Vos fiches préférées</h3>
</header>
<ul class="list-unstyled text-left">
<li>
<span class="glyphicon glyphicon-menu-right" style="color: #db002f"></span>
<a href="https://www.maisonbrico.com/conseils-bricolage/coulage-d-dalle-beton-sur-panneau-et-solivage,5605.html" title="Coulage d&#039;une dalle béton sur panneau et solivage">Coulage d'une dalle béton sur panneau et solivage</a>                    </li>
<li>
<span class="glyphicon glyphicon-menu-right" style="color: #db002f"></span>
<a href="https://www.maisonbrico.com/conseils-bricolage/realiser-meuble-plan-travail-cuisine,112.html" title="Plan de travail sur meuble de cuisine">Plan de travail sur meuble de cuisine</a>
</li>
<li>
<span class="glyphicon glyphicon-menu-right" style="color: #db002f"></span>
<a href="https://www.maisonbrico.com/conseils-bricolage/resoudre-pannes-electriques,16322.html" title="Réaliser des dépannages électriques">Réaliser des dépannages électriques</a>
</li>
<li>
<span class="glyphicon glyphicon-menu-right" style="color: #db002f"></span>
<a href="https://www.maisonbrico.com/conseils-bricolage/debiter-pieces-bois,11830.html" title="Comment débiter le bois ?">Comment débiter le bois ?</a>
</li>
</ul>
</section>
<section id="dernieres_videos">
<header>
<h3>Derni&egrave;res vid&eacute;os</h3>
</header>
<ul class="list-unstyled">
<li class="row mb-10">
<a href="https://www.maisonbrico.com/videos-bricolage/remplacer-disque-dur-d-imac,16685.html" title="Comment remplacer le disque dur d'un iMac Apple">
<span class="col-xxs-12 col-xs-12 col-sm-6 col-md-6 col-lg-6">
<img src="https://www.maisonbrico.com/images/videos/remplacer-disque-dur-d-imac-16685-l408-h288-c.jpg" alt="Comment remplacer le disque dur d&#039;un iMac Apple" class="img-responsive" />
</span>
<span class="col-xxs-12 col-xs-12 col-sm-6 col-md-6 col-lg-6">Comment remplacer le disque dur d'un iMac Apple</span>
</a>
</li>
<li class="row mb-10">
<a href="https://www.maisonbrico.com/videos-bricolage/comment-bien-affuter-outils-a-main,16686.html" title="Comment bien affûter les outils à main&nbsp;?">
<span class="col-xxs-12 col-xs-12 col-sm-6 col-md-6 col-lg-6">
<img src="https://www.maisonbrico.com/images/videos/comment-bien-affuter-outils-a-main-16686-l408-h288-c.jpg" alt="Comment bien affûter les outils à main&amp;nbsp;?" class="img-responsive" />
</span>
<span class="col-xxs-12 col-xs-12 col-sm-6 col-md-6 col-lg-6">Comment bien affûter les outils à main&nbsp;?</span>
</a>
</li>
<li class="row mb-10">
<a href="https://www.maisonbrico.com/videos-bricolage/installer-kit-brumisation,16462.html" title="Tutoriel : comment installer un kit de brumisation&nbsp;?">
<span class="col-xxs-12 col-xs-12 col-sm-6 col-md-6 col-lg-6">
<img src="https://www.maisonbrico.com/images/videos/installer-kit-brumisation-16462-l408-h288-c.jpg" alt="Tutoriel : comment installer un kit de brumisation&amp;nbsp;?" class="img-responsive" />
</span>
<span class="col-xxs-12 col-xs-12 col-sm-6 col-md-6 col-lg-6">Tutoriel : comment installer un kit de brumisation&nbsp;?</span>
</a>
</li>
<li class="row mb-10">
<a href="https://www.maisonbrico.com/videos-bricolage/realiser-lampe-nuage,16431.html" title="Comment réaliser une lampe nuage avec des LEDs ?">
<span class="col-xxs-12 col-xs-12 col-sm-6 col-md-6 col-lg-6">
<img src="https://www.maisonbrico.com/images/videos/realiser-lampe-nuage-16431-l408-h288-c.jpg" alt="Comment réaliser une lampe nuage avec des LEDs ?" class="img-responsive" />
</span>
<span class="col-xxs-12 col-xs-12 col-sm-6 col-md-6 col-lg-6">Comment réaliser une lampe nuage avec des LEDs ?</span>
</a>
</li>
<li class="row mb-10">
<a href="https://www.maisonbrico.com/videos-bricolage/poser-etageres,16432.html" title="Tutoriel : comment réussir à poser des étagères">
<span class="col-xxs-12 col-xs-12 col-sm-6 col-md-6 col-lg-6">
<img src="https://www.maisonbrico.com/images/videos/poser-etageres-16432-l408-h288-c.jpg" alt="Tutoriel : comment réussir à poser des étagères" class="img-responsive" />
</span>
<span class="col-xxs-12 col-xs-12 col-sm-6 col-md-6 col-lg-6">Tutoriel : comment réussir à poser des étagères</span>
</a>
</li>
</ul>
</section>
<section id="sondage">
<div class="panel panel-primary">
<div class="panel-heading">
<h3 class="panel-title">
Sondage <span class="glyphicon glyphicon-stats"></span>
</h3>
</div>
<form id="sondage" action="https://www.maisonbrico.com/sondages-bricolage/avez-vous-deja-fait-entretenir-votre-vmc-depuis-5-ans,367.html" method="post">
<div class="panel-body">
<p>
Avez-vous déjà fait entretenir votre VMC depuis 5 ans ?
</p>
<ul class="list-group">
<li class="list-group-item">
<div class="radio">
<label>
<input type="radio" name="sondageReponse" id="reponse1" value="1425" />
Oui
</label>
</div>
</li>
<li class="list-group-item">
<div class="radio">
<label>
<input type="radio" name="sondageReponse" id="reponse2" value="1426" />
Non
</label>
</div>
</li>
<li class="list-group-item">
<div class="radio">
<label>
<input type="radio" name="sondageReponse" id="reponse3" value="1427" />
Ne sait pas 
</label>
</div>
</li>
</ul>
</div>
<div class="panel-footer">
<input type="hidden" name="sondageQuestion" value="367" />
<input type="submit" class="btn btn-primary btn-sm" name="validSondage" value="Valider" />
</div>
</form>
</div>
</section>
</div>
</div>
</article></div>
</div>
</div> <!-- Contenu -->
<aside id="droite" class="hidden-xxs hidden-xs hidden-sm col-md-4 col-lg-4"> <!-- Colonne Droite -->
<div class="adslot pubPave" id="p_pave1-md-lg" data-sizes="[[300,250],[300,600]]" data-dfp="Maisonbrico_Pave_1_Droite_300x250"></div>
<div id="droiteConseils" class="blocDroite jaune"> <!-- Forum -->
<div class="titreRubrique">Conseils de base</div>
<ul id="droiteForumTopics" class="list-unstyled clearfix">
<li class="clearfix"><a href="https://www.maisonbrico.com/conseils-bricolage/poser-carrelage-sur-parquet,16583.html"><img src="https://www.maisonbrico.com/images/conseils/poser-carrelage-sur-parquet-16583-l50-h50-c.jpg" />Comment poser du carrelage sur un parquet ancien</a></li>
<li class="clearfix"><a href="https://www.maisonbrico.com/conseils-bricolage/comment-allumer-poele-ou-feu-dans-cheminee,3815.html"><img src="https://www.maisonbrico.com/images/conseils/comment-allumer-poele-ou-feu-dans-cheminee-3815-l50-h50-c.jpg" />Comment allumer un poêle ou feu dans une cheminée&nbsp;?</a></li>
<li class="clearfix"><a href="https://www.maisonbrico.com/conseils-bricolage/isolation-combles-amenageables-par-l-interieur,709.html"><img src="https://www.maisonbrico.com/images/conseils/isolation-des-combles-amenageables-par-l-interieur-709-l50-h50-c.jpeg" />Isolation des combles aménageables par l'intérieur</a></li>
<li class="clearfix"><a href="https://www.maisonbrico.com/conseils-bricolage/double-vitrage-renovation,327.html"><img src="https://www.maisonbrico.com/images/conseils/double-vitrage-renovation-327-l50-h50-c.jpg" />Double vitrage en rénovation</a></li>
</ul>
</div>
<div class="adslot pubPave" id="p_pave2-md-lg" data-sizes="[[300,250],[300,600]]" data-dfp="Maisonbrico_Pave_2_Droite_300x250"></div>
<!-- Forum -->
<div id="droiteForum" class="blocDroite">
<div class="titreRubrique"><span class="glyphicon glyphicon-comment"></span> Forum bricolage</div>
<ul id="droiteForumTopics" class="list-unstyled clearfix">
<li><a href="https://www.maisonbrico.com/forum-bricolage/remplacement-chaudiere-fioul-t20405.html"><span><small><b>Chauffage / Chaudières</b> | Le 18/03/2018 à  16:25</small>remplacement chaudière fioul</span></a><span>Astridyh</span></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/acheter-des-planches-live-edge-france-t20410.html"><span><small><b>Menuiserie / Travail du bois</b> | Le 18/03/2018 à  15:49</small>Où acheter des planches Live Edge en France?</span></a><span>Iguazo</span></li>
<li><a href="https://www.maisonbrico.com/forum-bricolage/suppression-vient-inter-simple-t20393.html"><span><small><b>Electricité</b> | Le 17/03/2018 à  21:44</small>Suppression d'un va et vient et 2 inter simple</span></a><span>Astridyh</span></li>
<li><span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1F444FC1C34E1E41C146424F484A4C431F btn btn-mbB btn-xs pull-right">Tous les sujets du forum</span></li>
</ul>
</div> <!-- Forum -->
<div id="droiteProduits" class="blocDroite jaune"> <!-- Forum -->
<div class="titreRubrique">Sélection de produits</div>
<ul id="droiteForumTopics" class="list-unstyled clearfix">
<li class="clearfix"><span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1F424F49C2434648C21E41C146424F484A4C431FC44349CB46484ACB464F491E4B4FC34148431E4448C3C51E4B43431E4448C61E42C341431E4B1E4A484B43C2182A2B2524221945CB4E48"><img src="https://www.maisonbrico.com/images/produits/dee-fly-cube-aldes-14863-l50-h50-c.jpg" />Ventilation double flux Dee Fly Cube d'Aldes</a></li>
<li class="clearfix"><span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1F424F49C2434648C21E41C146424F484A4C431F4B4FC34148434446C51E43C5CBC14A1E444FC1CB1E4649C446C2464148431EC1C3414A49182A242122221945CB4E48"><img src="https://www.maisonbrico.com/images/produits/doublefix-extra-fort-invisible-ruban-16233-l50-h50-c.jpg" />Tout savoir sur le ruban DOUBLEFIX EXTRA FORT INVISIBLE de chez UHU</a></li>
<li class="clearfix"><span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1F424F49C2434648C21E41C146424F484A4C431FC24342C3C146CB1E4A46C11E4CC146484843C21E454AC3CB431EC24342C3C146CB43182A232B23221945CB4E48"><img src="https://www.maisonbrico.com/images/produits/securit-air-grilles-haute-securite-15453-l50-h50-c.jpg" />Sécurit’Air®&nbsp;: des grilles de haute sécurité</a></li>
<li class="clearfix"><span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1F424F49C2434648C21E41C146424F484A4C431FC0C14F4BC346CBC21E4943CBCB4FC64A4C431E42454A49CB4643C11EC2CB4AC1CC4AC5182A2B20232C1945CB4E48"><img src="https://www.maisonbrico.com/images/produits/produits-nettoyage-chantier-starwax-14057-l50-h50-c.jpg" />Produits de nettoyage de chantier STARWAX</a></li>
<li class="clearfix"><span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1F424F49C2434648C21E41C146424F484A4C431F4F494BC3C44648484A1ECBC34648431E48434C43C1431E424FC3C443C1CBC3C1431EC04FC3C11EC1434A4846C24ACB464F491E43CB1EC143494FC44ACB464F491ECB4F46CBC3C143182A232524241945CB4E48"><img src="https://www.maisonbrico.com/images/produits/onduvilla-tuile-legere-couverture-pour-realisation-et-renovation-toiture-15866-l50-h50-c.jpg" />Onduvilla® : une couverture en tuiles légères pour création et rénovation de toiture</a></li>
<li class="clearfix"><span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1F424F49C2434648C21E41C146424F484A4C431F494FC3C4434848431E484A4649431EC443C1C1431E46C24FC443C1182A232621251945CB4E48"><img src="https://www.maisonbrico.com/images/produits/nouvelle-laine-verre-isover-15928-l50-h50-c.jpg" />La nouvelle laine de verre ISOVER®</a></li>
</ul>
</div>
<div class="adslot pubPave" id="p_pave3-md-lg" data-sizes="[[300,250],[300,600]]" data-dfp="Maisonbrico_Pave_3_Droite_300x250"></div>
<!-- Pavé Agenda -->
<div class="clearfix"></div>
</aside> <!-- Colonne Droite -->
</div> <!-- Ligne --><div class="modal fade" id="modalwindow" tabindex="-1" role="dialog" aria-labelledby="bs-modal" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-body">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<div></div>
</div>
</div>
</div>
</div>
<footer id="footer" class="row">
<div class="adslot hidden-xs hidden-xxs hidden-sm" id="p_footer" data-sizes="[[728,90]]" data-dfp="MaisonBrico_Footer"></div>
<span class="hidden-xs hidden-xxs"><a href="https://www.maisonbrico.com/agenda-du-bricoleur/">Agenda du bricoleur</a> | <span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1FC246CB43C21E4649CB43C143C2C24A49CBC21945CB4E48">Sites int&eacute;ressants</span> | <span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1F424F49CB4A42CB1945CB4E48">Contactez-nous</span> | <span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1F4E4349CB464F49C21E48434C4A4843C21945CB4E48">Mentions l&eacute;gales</span> | <span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1F424F494B46CB464F49C21E4C434943C14A4843C21E4B431EC44349CB431945CB4E48">Conditions de vente</span> | <span class="ruob 45CBCBC0C22D1F1FCCCCCC194E4A46C24F4941C146424F19424F4E1FC0484A491945CB4E48">Plan du site</span></span>
<br class="hidden-xs hidden-xxs" />
&copy; Maisonbrico.com 2018
</footer>
</div><!-- Conteneur -->
<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.0";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
<script src="https://apis.google.com/js/platform.js" async defer>
    {lang: 'fr'}
</script>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
<script>
    $(document).ready(function() {
        $('#gauche').on( 'affixed-top.bs.affix', function () {
            $('#principal').removeClass('col-lg-offset-3');
        } );
        $('#gauche').on( 'affixed.bs.affix', function () {
            $('#principal').addClass('col-lg-offset-3');
        } );
    });
</script>
<script type="text/javascript" src="https://www.maisonbrico.com/theme/js/advertisement-20170824.js"></script>
<script type="text/javascript" src="https://www.maisonbrico.com/theme/js/analytics.min.js"></script>
<script type="text/javascript" src="https://www.maisonbrico.com/theme/min/42f459d0c78018672d87c853feec0a3e.js"></script>
<script type="text/javascript">URL_BASE='https://www.maisonbrico.com/';
modale='modale/inscription_newsletter';;
modaleCookie='modale_newsletter';</script>
<script type="text/javascript">
    
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    

    ga('create', 'UA-1085838-2', 'auto');
            ga('send', 'pageview');
</script>
<script>
    
    (function(){
        // 1. Loading the measurement system
        var aS = document.createElement('script');
        aS.type = 'text/javascript';
        aS.async = true;
        aS.src = 'https://tag.audience.acpm.fr/js/on-1.0.min.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(aS, s);

        // 2. Sending the measurement
        if(aS.addEventListener){
            aS.addEventListener('load', function(){
                aSloaded();
            }, false)
        } else {
            aS.onreadystatechange = function () {
                if (aS.readyState in {complete: 1, loaded: 1}){
                    aSloaded();
                }
            };
        }
        aSloaded = function(){
            var tag = new Acpm.Tag("295095216877");
            tag.send();
        };
    })();
    
</script>
<script type="text/javascript" src="//tag.aticdn.net/smarttag.js"></script>
<script>
    
    var ATTag = new ATInternet.Tracker.Tag({
        log: "logc187",
        logSSL: "logs1187",
        secure: false,
        site: 586585,
        domain: "xiti.com"
    });
    ATTag.page.send({
        
    });
    
</script>
<!-- nugg.ad Tag Maison Brico -->
<script language="javascript">
    // Start Client Configuration
    var nugghost="https://lpm-rustica.nuggad.net";  //SUBDOMAIN defined by nugg.ad
    var nuggn=222098797;  //nuggn defined by nugg.ad
    var nuggsid=775166327;  //nuggsid defined by nugg.ad
    var nuggnSc = nugghost+'/rc?nuggn='+nuggn+'&nuggsid='+nuggsid+'&nuggrid=' + encodeURIComponent(top.location.href);

    
    //cookie read section
    var nuggCook ="{}";
    (function(w, d, u) {
        if(document.cookie){
            nuggtV = unescape(document.cookie);
            if(nuggtV.indexOf("nuggCook"+"=")!=-1){
                nuggp1 = nuggtV.indexOf("nuggCook"+"=");
                nuggp2 = nuggtV.indexOf(",cookEnd");
                nuggCook = unescape(nuggtV.slice(nuggp1+"nuggCook".length+1,nuggp2));
            }
        }
        var nSrc = document.createElement('script');
        nSrc.setAttribute('src',nuggnSc);
        nSrc.async = true;
        nSrc.setAttribute('type','text/javascript');
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(nSrc, s);
    })(this, document);

    nuggCook=eval("(" + nuggCook + ")");
    
</script>
<script>
	$(document).ready(function() {
		if ($("#grepligtu").length == 0) {  var pu=1 } else { var pu=0; }
		if ($("#fugolampsra").length == 0) {  var an=1 } else { var an=0; }
		$.ajax({ url: URL_BASE + "php/ajax/abm_prod.php?u=%2F&p="+pu+"&a="+an });
	});
</script>
</body>
</html>