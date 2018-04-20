<!DOCTYPE html>
<html lang='fr'>
<head>
<title>KelDoc : prenez rendez-vous avec votre médecin en ligne</title>
<meta content="Prenez rendez-vous en ligne avec votre médecin en 2 clics avec KelDoc. Gratuit, simple et disponible 24/7 ! Vous êtes praticien ? Découvrez gratuitement la prise de rendez-vous en ligne !" name="description" />
<link href="https://plus.google.com/+Keldoc" rel="publisher" />
<link href="https://dm6gzjsvb8nd1.cloudfront.net/assets/front/favicon-c300d0ed1b84315a806f26fcaa57ae3b.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-J4RC');
</script>

<script>
  (function(a,e,c,f,g,h,b,d){var k={ak:"851561604",cl:"f9IQCPmykXIQhJmHlgM",autoreplace:"01 86 26 42 56"};a[c]=a[c]||function(){(a[c].q=a[c].q||[]).push(arguments)};a[g]||(a[g]=k.ak);b=e.createElement(h);b.async=1;b.src="//www.gstatic.com/wcm/loader.js";d=e.getElementsByTagName(h)[0];d.parentNode.insertBefore(b,d);a[f]=function(b,d,e){a[c](2,b,k,d,null,new Date,e)};a[f]()})(window,document,"_googWcmImpl","_googWcmGet","_googWcmAk","script");
</script>

<meta content="authenticity_token" name="csrf-param" />
<meta content="ibb6XBKZY4QjhLM+yToS4mX3mi+7gtu2wMQbZ/wx2AY=" name="csrf-token" />
<meta content='KelDoc : prenez rendez-vous avec votre médecin en ligne' property='og:title'>
<meta content='website' property='og:type'>
<meta content='https://www.keldoc.com' property='og:url'>
<meta content='https://dm6gzjsvb8nd1.cloudfront.net/assets/front/keldoc-logo-7e9bf48152f67bee040dd1e7f3755bac.png' property='og:image'>
<link href='https://dm6gzjsvb8nd1.cloudfront.net/assets/front/keldoc-logo-7e9bf48152f67bee040dd1e7f3755bac.png' rel='image_src'>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no' name='viewport'>

<style>
.ng-cloak [ng-if],.ng-cloak [ng-show],.ng-cloak [ng-bind],.ng-cloak [ng-repeat],.ng-cloak ui-select,.ng-cloak .ui-select-container,.ng-cloak .search-criteria,.ng-cloak iframe,.ng-cloak .right-schedule-wrapper,.ng-cloak .panel-heading.with-input{display:none !important}.ng-cloak .search-bar-wrapper,.ng-cloak .well{height:160px;background:transparent url(https://dm6gzjsvb8nd1.cloudfront.net/assets/front/loaders/loader-small-b48aa5fbe4f935b9ddf4c335586246d8.gif) no-repeat center 60px}.ng-cloak .search-bar-wrapper *,.ng-cloak .well *{display:none}.ng-cloak .apps{overflow:hidden}

</style>
<link defer="defer" href="https://dm6gzjsvb8nd1.cloudfront.net/assets/front-a837b65afc71f7d02d1095a791a1d1ae.css" media="screen" rel="stylesheet" />
<link defer="defer" href="https://dm6gzjsvb8nd1.cloudfront.net/assets/front/controllers/home-fbaa0a1ad678dd65da649652c3466ceb.css" media="screen" rel="stylesheet" />
<link defer="defer" href="https://dm6gzjsvb8nd1.cloudfront.net/assets/front-old-browsers-615fa324d439fba5e3a1f205ef8bbe25.css" media="screen" rel="stylesheet" />


</head>
<body class='home ng-cloak' help-overlay='app.help' ng-app='keldoc.app'>

<nav class='navbar navbar-default' ng-controller='NavbarCtrl as vm' role='navigation'>
<div class='container-fluid'>
<div class='navbar-header'>
<button class='navbar-toggle' ng-click='vm.isCollapsed = !vm.isCollapsed' type='button'>
<span class='sr-only'>Ouvrir le menu</span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
</button>
<div class='logo'>
<a href="/"><img alt="Keldoc logo" src="https://dm6gzjsvb8nd1.cloudfront.net/assets/front/keldoc-logo-7e9bf48152f67bee040dd1e7f3755bac.png" /></a>
</div>
</div>
<div class='navbar-collapse' uib-collapse='vm.isCollapsed'>
<ul class='nav navbar-nav navbar-left'>
<li>
<a href="/">Accueil</a>
</li>
</ul>
<ul class='nav navbar-nav navbar-right'>
<li>
<a popover-placement='bottom' popover-title='Bienvenue sur KelDoc' uib-popover-template="'navbar-login-popover.html'">
S'identifier
</a>
</li>
<li>
<div class='need-help'>
<span class='fa fa-phone pull-left'></span>
Besoin d'aide ?
<a href='tel:+33186264256' style='color: #777777'>
<span class='light'>01 86 26 42 56</span>
</a>
</div>
</li>
<li class='hidden-sm'>
<a class="professional" href="/offres-prise-de-rdv-en-ligne" rel="nofollow">Vous êtes un professionnel ?
<span class='light'>Découvrez nos services</span>
</a></li>
</ul>
<script id='navbar-login-popover.html' type='text/ng-template'>
<div class='h5'>Identifiez-vous :</div>
<p class='alert alert-danger alert-sm' ng-show='vm.showErrors'>
Certains champs sont mal remplis.
</p>
<div>
<form accept-charset="UTF-8" action="/connexion" class="simple_form overflow-auto" id="navbar-login-form" method="post" name="vm.loginForm" ng-class="{ &#39;show-errors&#39;: vm.showErrors }" ng-submit="vm.submitLogin($event)" novalidate="novalidate"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="ibb6XBKZY4QjhLM+yToS4mX3mi+7gtu2wMQbZ/wx2AY=" /></div><div class="control-group email optional identity_email"><div class="form-group"><input autofocus="autofocus" class="string email optional form-control" id="identity_email" minlength="4" name="identity[email]" ng-model="vm.login.email" placeholder="Adresse email" required="required" title="Email" type="email" value="" /></div></div>
<div class="control-group password optional identity_password"><div class="form-group"><input class="password optional form-control" id="identity_password" minlength="4" name="identity[password]" ng-model="vm.login.password" placeholder="Mot de passe" required="required" title="Mot de passe" type="password" /></div></div>
<a class='forget-link' ng-href="/password/new{{ vm.login.email ? '?email=' + vm.login.email : '' }}">
Mot de passe oublié ?
</a>
<div class='clearfix'></div>
<a class="btn btn-default pull-right" href="/users/sign_up">S'inscrire
</a><button class='btn btn-warning' ng-disabled='vm.loading'>
Connexion
<span ng-show='vm.loading'>
...
<span class='fa fa-spin fa-spinner'></span>
</span>
</button>
</form>

</div>
<hr>
<div class='h5 text-center'>
Vous êtes un praticien ?
<a href='https://pro.keldoc.com' rel='nofollow'>Identifiez-vous</a>
</div>
</script>
</div>
</div>
</nav>

<noscript>
<link href="https://dm6gzjsvb8nd1.cloudfront.net/assets/front-no-scripts-64cdb66f77989eba0833dee438ccf790.css" media="screen" rel="stylesheet" />
<div class='container'>
<div class='alert alert-danger nojs'>
Vous devez
<a href='http://www.enable-javascript.com/fr/' target='blank'>activer JavaScript</a>
pour afficher Keldoc correctement.
</div>
</div>
</noscript>
<div class='main-wrapper'>
<div class='main'>

<div class='breadcrumbs container'>


</div>
<div ng-controller='HomeCtrl as vm'>
<section class='home-top'>
<div class='alert alert-info alert-dismissible modal-freemium' ng-hide='modal'>
<button class='close'>
<span class='fa fa-close' ng-click='modal=true'></span>
</button>
<div class='container'>
<div class='row'>
<div class='col-md-6 col-md-offset-3 col-sm-8'>
<p class='title-modal hidden-xs'>
<strong>
Facilitez-vous la gestion du cabinet
<br>
et de vos rendez-vous.
</strong>
</p>
</div>
<div class='col-md-3 text-center col-sm-4'>
<a class="btn btn-warning btn-lg btn-block mt-10" href="/offres-prise-de-rdv-en-ligne">Vous êtes praticien ?</a>
</div>
</div>
</div>
</div>
<div class='container'>
<h1>Trouvez un médecin et prenez rendez-vous en ligne !</h1>
<div class='search-bar-wrapper'>
<div class='search-bar affix-search'>
<div class='container'>
<div class='col-md-3 group-start group-end first'>
<div class='search-input search-doctors lg'>
<div class='fa fa-spin fa-spinner' ng-show='vm.searchingDoctor'></div>
<ui-select ng-model='vm.doctor.selected' on-select='vm.openDoctor($item)' theme='selectize'>
<ui-select-match class='ui-select-match' ng-bind='$select.selected.name' placeholder='Médecin, établissement...'></ui-select-match>
<ui-select-choices class='ui-select-choices' refresh='vm.searchDoctor($select.search)' repeat='doc in vm.docs'>
<span class='fa fa-2x' ng-class='doc.icon'></span>
<p ng-bind-html='doc.title | highlight'></p>
<em ng-bind='doc.sub_title'></em>
</ui-select-choices>
</ui-select>
</div>
<div class='float-label'>OU</div>
</div>
<div kd-shake-me='vm.displayErrors &amp;&amp; (!vm.specialty.selected || (!vm.location.place &amp;&amp; !vm.position))'>
<div class='col-md-3 group-start' ng-class="{ 'has-error': vm.displayErrors &amp;&amp; !vm.specialty.selected }">
<ui-select ng-model='vm.specialty.selected' on-select='vm.onSpecialtyChange()' theme='selectize'>
<ui-select-match class='ui-select-match' ng-bind='$select.selected.name' placeholder='Spécialité recherchée'></ui-select-match>
<ui-select-choices class='ui-select-choices' group-by="'type'" ng-class="{ 'hide-headers': $select.search.length &gt; 0 }" repeat='spe in vm.specialties | kdSpecialtiesFilter: $select.search'>
<span ng-bind-html='spe.name | highlight'></span>
</ui-select-choices>
</ui-select>
</div>
<div class='col-md-3 group-end' ng-class="{ 'has-error': vm.displayErrors &amp;&amp; !vm.location.place &amp;&amp; !vm.position }">
<div class='search-input search-locations lg'>
<input class='form-control' disabled ng-show='vm.position &amp;&amp; !vm.position.fromMap' value='Position actuelle'>
<input class='form-control' disabled ng-show='vm.position &amp;&amp; vm.position.fromMap' value='Position sur la carte'>
<input class='form-control' ng-disabled='vm.loadingPosition' ng-hide='vm.position' ng-if='!vm.searchLocation' ng-model='vm.location.place.formatted_address' placeholder='Où ? (adresse, ville...)' title='Où ? (adresse, ville...)'>
<ui-select ng-disabled='vm.loadingPosition' ng-hide='vm.position' ng-if='vm.searchLocation' ng-model='vm.location.selected' on-select='vm.onLocationSelect($item, $model)' theme='selectize'>
<ui-select-match class='ui-select-match' ng-bind="position ? 'Position actuelle' : $select.selected | cityName" placeholder='Où ? (adresse, ville...)'></ui-select-match>
<ui-select-choices class='ui-select-choices' refresh='vm.searchLocation($select.search)' repeat='loc in vm.locations'>
<span class='fa' ng-class='loc | cityIcon'></span>
<p ng-bind='loc | cityName'></p>
<em ng-bind='loc | cityInfos'></em>
</ui-select-choices>
</ui-select>
<button class='btn btn-default' ng-click='vm.position ? vm.position = null : vm.getCurrentPosition()' ng-disabled='vm.loadingPosition' type='button'>
<span class='fa' ng-class="vm.loadingPosition ? 'fa-spin fa-spinner' : (vm.position ? 'fa-remove' :  'fa-map-marker')"></span>
</button>
</div>
</div>
</div>

<div class='col-md-3 last'>
<button class='btn btn-block btn-warning' ng-click='vm.search(false)' ng-disabled='vm.loading || vm.loadingPosition'>
<span ng-hide='vm.loading'>Rechercher</span>
<span ng-show='vm.loading'>
Chargement en cours
<span class='fa fa-spin fa-spinner'></span>
</span>
</button>
</div>
</div>
</div>
</div>

<div class='home-characters'>
<img alt='mascotte médecin keldoc' class='img-responsive characters' src='https://dm6gzjsvb8nd1.cloudfront.net/assets/front/characters-357fff8d7def5b4de60c71614fec4f0a.png'>
</div>
</div>
</section>
<section class='home-bubbles'>
<div class='container'>
<h2 class='text-center'>Rapide, gratuit et sécurisé</h2>
<div class='row'>
<div class='col-md-3 col-xs-6'>
<div class='icon'>
<span class='fa fa-3x fa-user-md'></span>
</div>
<div class='text'>
<h3>
Cherchez un médecin
</h3>
<small>Filtrez par disponibilité, prix, et localisation.</small>
</div>
</div>
<div class='col-md-3 col-xs-6'>
<div class='icon'>
<span class='fa fa-3x fa-calendar'></span>
</div>
<div class='text'>
<h3>
Prenez rendez-vous
</h3>
<small>Directement en ligne ou en appelant le médecin.</small>
</div>
</div>
<div class='clearfix visible-xs mb-20'></div>
<div class='col-md-3 col-xs-6'>
<div class='icon'>
<span class='fa fa-3x fa-medkit'></span>
</div>
<div class='text'>
<h3>
Voir le médecin
</h3>
<small>Un SMS de rappel avec toutes les informations pratiques vous sera envoyé la veille du rendez-vous !</small>
</div>
</div>
<div class='col-md-3 col-xs-6'>
<div class='icon'>
<span class='fa fa-3x fa-lock'></span>
</div>
<div class='text'>
<h3>
Votre sécurité
</h3>
<small>Vos données sont protégées grâce à notre hebergeur agréé par le Ministère de la santé.</small>
</div>
</div>
</div>
</div>
</section>
<section class='home-medias'>
<div class='container'>
<img alt='keldoc presse' class='img-responsive' src='https://dm6gzjsvb8nd1.cloudfront.net/assets/front/press_kit/logos_medias/logos-medias-noir-blanc-5b56f2fca7515501835c8163081d4cc9.png'>
</div>
</section>
<section class='home-mobile'>
<div class='container'>
<div class='row'>
<div class='col-md-6'>
<div class='infos'>
<h2>Votre santé à portée de main</h2>
<h3>Prenez rendez-vous sur l'application gratuitement</h3>
<p>Avec l'application KelDoc, où que vous soyez, prenez rendez-vous en ligne avec votre médecin. Triez par prix, disponibilité, proximité et obtenez une consultation rapidement proche de chez vous.</p>
Application disponible sur iOS et Androïd.
<div class='store-links'>
<a href="https://itunes.apple.com/us/app/keldoc/id652086356?mt=8" rel="nofollow" target="_blank"><img alt='keldoc application apple app store' src='https://dm6gzjsvb8nd1.cloudfront.net/assets/front/stores/app-store-de794471f917b1de449a633cbd284a58.png'>
</a><a href="https://play.google.com/store/apps/details?id=com.keldoc" rel="nofollow" target="_blank"><img alt='keldoc application google play' src='https://dm6gzjsvb8nd1.cloudfront.net/assets/front/stores/google-play-8003e675b4fed7ba53fc3bef20bdfa88.png'>
</a></div>
</div>
</div>
<div class='col-md-6'>
<div class='apps'>
<div active='activeSlide' interval='100000' uib-carousel>
<div class='active' index='0' uib-slide>
<img alt='keldoc application recherche rendez vous en ligne' src='https://dm6gzjsvb8nd1.cloudfront.net/assets/front/home_page/screenshots/screen-1-56ed0e9f57e8a4840ff5aab371d29a9a.jpg'>
</div>
<div index='1' uib-slide>
<img alt='keldoc application carte rendez vous en ligne' src='https://dm6gzjsvb8nd1.cloudfront.net/assets/front/home_page/screenshots/screen-2-338637ceda66cad6729fd9e2bcada172.jpg'>
</div>
<div index='2' uib-slide>
<img alt='keldoc application docteur rendez vous en ligne' src='https://dm6gzjsvb8nd1.cloudfront.net/assets/front/home_page/screenshots/screen-3-9ca92321149aa1946bf6fb2352a76073.jpg'>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
<section class='home-social-network'>
<div class='container'>
<div class='row'>
<div class='col-md-6'>
<a class='facebook' href='https://www.facebook.com/keldocteur'>
<span class='fa fa-facebook'></span>
Rejoignez-nous sur Facebook
</a>
</div>
<div class='col-md-6'>
<a class='twitter' href='https://twitter.com/keldoc'>
<span class='fa fa-twitter'></span>
Suivez-nous sur Twitter
</a>
</div>
</div>
</div>
</section>
<section class='home-bottom'>
<div class='container'>
<div class='row'>
<div class='col-md-6'>
<div class='well'>
<div class='top-img'>
<img alt='keldoc praticien offre professionelle' src='https://dm6gzjsvb8nd1.cloudfront.net/assets/front/home_page/icons/icon-praticien-a19a99a01763d25108c7f0575706ce3b.png'>
</div>
<h2>Vous êtes praticien ?</h2>
<p>Gagnez du temps, réduisez les oublis de rendez-vous en apportant un service nouveau à vos patients en adoptant la formule KelDoc !</p>
<a class="btn btn-warning" href="/offres-prise-de-rdv-en-ligne">Découvrez</a>
</div>
</div>
<div class='col-md-6'>
<div class='well last'>
<div class='top-img'>
<img alt='keldoc parrainage médecin' src='https://dm6gzjsvb8nd1.cloudfront.net/assets/front/home_page/icons/icon-parrainage-6e49801826ba19b94f15fbfa799f7684.png'>
</div>
<h2>Faites découvrir KelDoc à votre médecin</h2>
<p>Vous souhaitez prendre rendez-vous en ligne chez votre médecin et il n'est toujours pas chez KelDoc ? Parrainez-le et nous passerons le voir de votre part.</p>
<a class='btn btn-warning' ng-click='vm.openSuggest()'>Parrainez</a>
</div>
</div>
</div>
</div>
</section>
</div>
<script id='suggest-modal.html' type='text/ng-template'>
<div class='modal-header'>
Suggérer un docteur
<a class='pull-right' ng-click='$close()'>
<span class='fa fa-close'></span>
</a>
</div>
<div class='modal-body'>
<p class='color-keldoc'>
Vous souhaitez que nous contactions votre praticien pour qu'il rejoigne KelDoc et permette de prendre rendez-vous en ligne ?
</p>
<p>
Indiquez-nous ses coordonnées pour que nous puissions le contacter !
</p>
<h2 class='title-card'>
<span class='fa fa-map-marker'></span>
<span>Coordonnées de votre médecin</span>
</h2>
<p class='alert alert-danger alert-sm' ng-show='vm.error'>
Une erreur s'est produite.
</p>
<p class='alert alert-danger alert-sm' ng-show='vm.invalid'>
Certains champs requis ne sont pas correctement remplis.
</p>
<p class='alert alert-info alert-sm' ng-show='vm.success'>
<strong>
Merci !
</strong>
Nous contacterons votre docteur pour lui suggérer d'adhérer à KelDoc.
</p>
<div class='text-right' ng-if='vm.success'>
<button class='btn btn-default' ng-click='vm.success = false'>
Suggérer un autre docteur ?
</button>
</div>
<form class='form-inline' name='vm.recommendForm' ng-if='!vm.success' ng-submit='vm.recommendForm.$valid ? vm.recommend() : vm.invalid = true' novalidate>
<div class='row form-col'>
<div class='col-xs-6'>
<input class='form-control' ng-model='vm.doctor.last_name' placeholder='Nom' required title='Nom' type='text'>
</div>
<div class='col-xs-6'>
<input class='form-control' ng-model='vm.doctor.first_name' placeholder='Prénom' required title='Prénom' type='text'>
</div>
</div>
<div class='row form-col'>
<div class='col-xs-6'>
<input class='form-control' ng-model='vm.doctor.zipcode' placeholder='Code Postal' required title='Code Postal' type='text'>
</div>
<div class='col-xs-6'>
<input class='form-control' ng-model='vm.doctor.city' placeholder='Ville' required title='Ville' type='text'>
</div>
</div>
<div class='row form-col'>
<div class='col-xs-12'>
<input class='form-control' ng-model='vm.doctor.phone' placeholder='Téléphone (optionnel)' title='Téléphone (optionnel)' type='text'>
</div>
</div>
<div class='row form-col'>
<div class='col-xs-12'>
<textarea class='form-control' ng-model='vm.doctor.comment' placeholder='Commentaire (optionnel)' title='Commentaire (optionnel)'></textarea>
</div>
</div>
<div class='row'>
<div class='col-xs-12 text-right'>
<button class='btn btn-warning' ng-disabled='vm.loading' type='submit'>
<span ng-hide='vm.loading'>
Envoyer
<span class='fa fa-send'></span>
</span>
<span ng-show='vm.loading'>
Envoi...
<span class='fa fa-spin fa-spinner'></span>
</span>
</button>
</div>
</div>
</form>

</div>
<div class='modal-footer'>
<button class='btn btn-default' ng-click='$close()'>
Fermer
</button>
</div>
</script>


</div>
</div>
<div class='footer-wrapper'>

<div class='search-categories'>
<div class='container'>
<h2>Recherche par catégorie</h2>
<div class='row'>
<div class='col-sm-4'>
<h3>Spécialités</h3>
<ul>
<li>
<a href="https://www.keldoc.com/specialites/ophtalmo">Ophtalmologue</a>
</li>
<li>
<a href="https://www.keldoc.com/specialites/medecin-generaliste">Médecin généraliste</a>
</li>
<li>
<a href="https://www.keldoc.com/specialites/dermatologue">Dermatologue</a>
</li>
<li>
<a href="https://www.keldoc.com/specialites/gynecologue">Gynécologue</a>
</li>
<li>
<a href="https://www.keldoc.com/specialites/kine">Masseur-Kinésithérapeute</a>
</li>
<li>
<a href="https://www.keldoc.com/specialites/orl">Oto-rhino-laryngologiste ORL</a>
</li>
<li>
<a href="https://www.keldoc.com/specialites/psychiatre">Psychiatre</a>
</li>
<li>
<a href="https://www.keldoc.com/specialites/dentiste">Chirurgien-dentiste</a>
</li>
<li>
<a href="https://www.keldoc.com/specialites/reflexologue">Réflexologue</a>
</li>
<li>
<a href="https://www.keldoc.com/specialites/tabacologue">Tabacologue</a>
</li>
<li>
<a href="https://www.keldoc.com/specialites/relaxologue">Relaxologue</a>
</li>
<li>
<a href="https://www.keldoc.com/specialites/instructeur_pilates">Instructeur pilates</a>
</li>
<li>
<a href="https://www.keldoc.com/specialites/diabetologue">Diabétologue</a>
</li>
<li>
<a href="https://www.keldoc.com/specialites/psychopraticien">Psychopraticien</a>
</li>
<li>
<a href="https://www.keldoc.com/specialites/psychologue">Psychologue</a>
</li>
<li>
<a href="https://www.keldoc.com/specialites/pharmacien">Pharmacien</a>
</li>
<li>
<a href="https://www.keldoc.com/specialites/sophrologue">Sophrologue</a>
</li>
<li>
<strong><a href="https://www.keldoc.com/specialites">Voir toutes les spécialités</a></strong>
</li>
</ul>

</div>
<div class='col-sm-4'>
<h3>Localisations</h3>
<ul>
<li><a href="https://www.keldoc.com/reims-51100">Reims 51100</a></li>
<li><a href="https://www.keldoc.com/marseille">Marseille</a></li>
<li><a href="https://www.keldoc.com/paris">Paris</a></li>
<li><a href="https://www.keldoc.com/villeurbanne-69100">Villeurbanne 69100</a></li>
<li><a href="https://www.keldoc.com/nice-06000">Nice 06000</a></li>
<li><a href="https://www.keldoc.com/dijon-21000">Dijon 21000</a></li>
<li><a href="https://www.keldoc.com/strasbourg-67000">Strasbourg 67000</a></li>
<li><a href="https://www.keldoc.com/saint-etienne-42000">Saint-Etienne 42000</a></li>
<li><a href="https://www.keldoc.com/nantes-44000">Nantes 44000</a></li>
<li><a href="https://www.keldoc.com/toulon-83000">Toulon 83000</a></li>
<li><a href="https://www.keldoc.com/rennes-35000">Rennes 35000</a></li>
<li><a href="https://www.keldoc.com/toulouse-31000">Toulouse 31000</a></li>
<li><a href="https://www.keldoc.com/grenoble-38000">Grenoble 38000</a></li>
<li><a href="https://www.keldoc.com/bordeaux-33000">Bordeaux 33000</a></li>
<li><a href="https://www.keldoc.com/angers-49000">Angers 49000</a></li>
<li><a href="https://www.keldoc.com/nimes-30000">Nimes 30000</a></li>
<li><a href="https://www.keldoc.com/montpellier-34000">Montpellier 34000</a></li>
<li><a href="https://www.keldoc.com/lille-59000">Lille 59000</a></li>
<li><a href="https://www.keldoc.com/lyon">Lyon 69000</a></li>
<li><a href="https://www.keldoc.com/ermont-95120">Ermont 95120</a></li>
<li>
<strong><a href="https://www.keldoc.com/departements-en-france">Voir tous les départements</a></strong>
</li>
</ul>

</div>
<div class='col-sm-4'>
<h3>Recherches fréquentes</h3>
<div class='row'>
<!-- .col-md-6 -->
<div class='col-md-12'>
<ul>
<li><a href="https://www.keldoc.com/medecin-generaliste/paris">Médecin généraliste Paris</a></li>
<li><a href="https://www.keldoc.com/kine/paris">Masseur-Kinésithérapeute Paris</a></li>
<li><a href="https://www.keldoc.com/ophtalmo/paris">Ophtalmologue Paris</a></li>
<li><a href="https://www.keldoc.com/orl/paris">Oto-rhino-laryngologiste ORL Paris</a></li>
<li><a href="https://www.keldoc.com/gynecologue/paris">Gynécologue Paris</a></li>
<li><a href="https://www.keldoc.com/dermatologue/paris">Dermatologue Paris</a></li>
<li><a href="https://www.keldoc.com/dentiste/paris">Chirurgien-dentiste Paris</a></li>
<li><a href="https://www.keldoc.com/psychiatre/paris">Psychiatre Paris</a></li>
</ul>
</div>

</div>
</div>
</div>
</div>
</div>
<footer>
<div class='container'>
<div class='row'>
<div class='col-sm-4 col-xs-12'>
<div class='row'>
<div class='col-xs-6'>
<ul>
<li class='list-header'>
KelDoc
</li>
<li>
<a href="/">Accueil</a>
</li>
<li>
<a href="/a-propos">A propos</a>
</li>
<li>
<a href="/nos-partenaires">Nos Partenaires</a>
</li>
<li>
<a href="/presse">Presse</a>
</li>
<li>
<a href="/jobs">Jobs</a>
</li>
<li>
<a href="/mentions-legales">Mentions Légales</a>
</li>
<li>
<a href="/notice_infos">Notice d’information et de consentement</a>
</li>
<li>
<a href="/cgu">CGU</a>
</li>
</ul>
</div>
<div class='col-xs-6'>
<ul>
<li class='list-header'>
Contact
</li>
<li>
<a href="mailto:contact@keldoc.com" rel="nofollow">Email</a>
</li>
<li>
<a href="https://twitter.com/keldoc" rel="nofollow" target="_blank">Twitter</a>
</li>
<li>
<a href="https://www.facebook.com/keldocteur" rel="nofollow" target="_blank">Facebook</a>
</li>
<li>
<a href="https://plus.google.com/+Keldoc" rel="nofollow" target="_blank">Google +</a>
</li>
</ul>
</div>
</div>
</div>
<div class='clearfix visible-xs'></div>
<div class='col-sm-2 col-xs-6'>
<ul>
<li class='list-header'>
Infos Santé
</li>
<li><a href="https://www.keldoc.com/infos/dentiste">Les dentistes : toutes les informations</a></li>
<li><a href="https://www.keldoc.com/infos/medecin-generaliste">Le Médecin Généraliste</a></li>
<li><a href="https://www.keldoc.com/infos/gynecologie">La gynécologie</a></li>
<li><a href="https://www.keldoc.com/infos/dermato">La dermatologie</a></li>
<li><a href="https://www.keldoc.com/infos/ophtalmologie">L&#39;ophtalmologie</a></li>
</ul>
</div>
<div class='col-sm-4 col-xs-6'>
<ul>
<li class='list-header'>
Ressources
</li>
<li>
<a href="http://www.conseil-national.medecin.fr" rel="nofollow" target="_blank">Conseil National de l&#39;Ordre des Médecins</a>
</li>
<li>
<a href="http://www.ordre-chirurgiens-dentistes.fr" rel="nofollow" target="_blank">Ordre National des Chirurgiens-Dentistes</a>
</li>
<li>
<a href="http://www.conseil-national.medecin.fr/annuaire" rel="nofollow" target="_blank">Annuaire des médecins du CNOM</a>
</li>
<li>
<a href="http://www.ordre-chirurgiens-dentistes.fr/grand-public.html" rel="nofollow" target="_blank">Annuaire des chirurgiens-dentistes de l&#39;ONCD</a>
</li>
</ul>
</div>
<div class='clearfix visible-xs'></div>
<div class='col-sm-2 col-xs-12'>
<ul>
<li class='list-header'>
Applications
</li>
<li>
<a class="phone-store" href="https://play.google.com/store/apps/details?id=com.keldoc" target="_blank">Android</a>
</li>
<li>
<a class="phone-store" href="https://itunes.apple.com/us/app/keldoc/id652086356?mt=8" target="_blank">Iphone &amp; Ipad</a>
</li>
</ul>
<ul>
<li class='list-header'>
Social
</li>
</ul>
<ul class='social-networks'>
<li class='twitter'>
<a class="twitter" href="https://twitter.com/keldoc" target="_blank"><span class='fa fa-twitter'></span>
</a></li>
<li class='facebook'>
<a class="facebook" href="https://www.facebook.com/keldocteur" target="_blank"><span class='fa fa-facebook'></span>
</a></li>
</ul>
</div>
</div>
</div>
</footer>

</div>
<div accept-text='OK' class='cookie-banner' cookie-law-banner message='Nous utilisons des cookies pour vous garantir la meilleure expérience sur notre site. Si vous continuez à utiliser ce dernier, nous considérons que vous acceptez l’utilisation des cookies.' ng-controler='CookiesCtrl as vm' policy-blank='true' policy-button='true' policy-text='En savoir plus' policy-url='/informations-cookies'></div>
<div id='fb-root'></div>
<script>
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.5&appId=1511153009165527";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>

<script defer="defer" src="https://dm6gzjsvb8nd1.cloudfront.net/assets/front-da21225ee372a1ff19b3ff5fd9fea6f2.js"></script>
<script defer="defer" src="https://dm6gzjsvb8nd1.cloudfront.net/assets/front/controllers/home.module-fbc40d11f7f93e4e786b39aad1b179f1.js"></script>
<script defer="defer" src="https://dm6gzjsvb8nd1.cloudfront.net/assets/front/controllers/home-d7edd2becfaf09e78eec374de1bcca07.js"></script>
<script defer="defer" src="https://dm6gzjsvb8nd1.cloudfront.net/assets/front-old-browsers-2e557ae133e10bb17f4814130a66195b.js"></script>

<noscript>
<iframe height='0' src='https://www.googletagmanager.com/ns.html?id=GTM-J4RC' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>


</body>



</html>