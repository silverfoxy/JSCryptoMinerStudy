<!doctype html>
<!--[if IE 8]>
<html class="no-js lt-ie9" lang="fr"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="fr"> <!--<![endif]-->
<head>
    <!-- Google Tag Manager -->
            <script>dataLayer = [{"page_type":"homepage","category_type":"","cust_name":"","cust_firstname":"","cust_phonenumber":"","cust_email":"","product_price":"","cartAmount":0,"tID":""}];</script>


    
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MJPXXZ');</script>
    <!-- End Google Tag Manager -->

            <title>Blouson Cuir La Canadienne - Boutique Vêtements Cuir Homme et Femme : blouson et veste Daytona, Schott, Redskins...</title>
        <base href="https://www.la-canadienne.com">
            <meta name="description" content="+ de 75 marques cuirs, peaux et fourrures à retrouver à La Canadienne : Oakwood, Canada Goose, Daytona, Serge Pariente. SAV disponible 6/7 - Paiement en 3 fois -  30J pour échanger - Vêtements garantis à vie"/>
                <meta name="keywords" content=""/>
                <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <meta name="apple-mobile-web-app-capable" content="yes">

    <meta property="og:title" content=""/>

    <meta property="og:url" content="https://www.la-canadienne.com/"/>
    <meta property="og:site_name" content="La Canadienne"/>
    <meta property="og:type" content="website"/>
        <meta property="og:image" content="url de l’image principale de la page"/>
        <meta property="og:description" content="+ de 75 marques cuirs, peaux et fourrures à retrouver à La Canadienne : Oakwood, Canada Goose, Daytona, Serge Pariente. SAV disponible 6/7 - Paiement en 3 fois -  30J pour échanger - Vêtements garantis à vie"/>

    	<meta name="HandheldFriendly" content="True">
	<meta name="MobileOptimized" content="320">
	<meta name="viewport" content="minimum-scale=1.0, width=device-width, user-scalable=no, initial-scale=1.0"/>
        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

    <link rel="alternate" href="https://www.la-canadienne.com/" hreflang="fr-fr" />

        <link rel="stylesheet" href="/assets/front/styles/main.css?tmp=90eaf7c0d73110f2ede7fc794a672219"/>
    
    <!-- Google Analytics -->
<script>
if (AntiMattr == null || typeof(AntiMattr) != 'object') { var AntiMattr = window.AntiMattr = {}; }
AntiMattr.GoogleAnalytics = {};

AntiMattr.GoogleAnalytics.onGatLoad = function(callback) {
    if (typeof ga != "undefined") {
        callback();
    } else {
        var listener = this;
        setTimeout(function(){
            listener.onGatLoad(callback);
        },100);
    }
};

/**
 * @see https://developers.google.com/analytics/devguides/collection/analyticsjs/events
 * 
 * @param string   tracker   
 * @param string   category
 * @param string   action
 * @param string   label [optional]
 * @param integer  value [optional and dependent on label]
 * @param bool     nonInteraction
 * @param function callback Execute callback when ga(send) done
 */
AntiMattr.GoogleAnalytics.notifyEvent = function(tracker, category, action, label, value, nonInteraction, callback) {
    var eventTracker = tracker,
        eventCategory = String(category),
        eventAction = String(action),
        eventLabel = null,
        eventValue = null,
        eventNonInteraction = 0,
        eventCallback = null;

    if (typeof label != 'undefined') {
        eventLabel = String(label);
    }
    if (typeof value != 'undefined') {
        eventValue = parseInt(value);
    }
    if (typeof nonInteraction != 'undefined') {
        eventNonInteraction = Number(nonInteraction);
    }
    if (typeof callback != 'undefined') {
        eventCallback = callback;
    }               

    if (typeof ga == "undefined") {
        var listener = this;
        setTimeout(function(){
            listener.notifyEvent(
                eventTracker,
                eventCategory,
                eventAction,
                eventLabel,
                eventValue,
                eventNonInteraction,
                eventCallback
            );
        },100);
        return;
    }

    ga(tracker + 'send', 'event', {
      'eventCategory': eventCategory,
      'eventAction': eventAction,
      'eventLabel': eventLabel,
      'eventValue': eventValue,
      'hitCallback': eventCallback,
      'nonInteraction': eventNonInteraction
    });
};

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

// Upgrade documentation
// @see https://developers.google.com/analytics/devguides/collection/upgrade/reference/gajs-analyticsjs
// Start Tracker: default


// Configuration
var config = {};
// Will be an empty string if includeNamePrefix = false
config['name'] = '';
config['cookieDomain'] = '.la-canadienne.com';
config['allowAnchor'] = true;
config['allowLinker'] = true;
config['siteSpeedSampleRate'] = 5;
ga('create', 'UA-4819280-1', 'auto', config);


// Plugins
// @see https://developers.google.com/analytics/devguides/collection/analyticsjs/plugins
ga('require', 'linkid');


// Custom Variables on pageview
// @see http://misterphilip.com/universal-analytics/migration/variables






  // Classic Transactions
  // @see https://developers.google.com/analytics/devguides/collection/upgrade/reference/gajs-analyticsjs#ecommerce
  // Note: Classic Transaction do have a native send method, so they do not need to be initialized prior to page views
  

// Pageview
// @see https://developers.google.com/analytics/devguides/collection/analyticsjs/pages
if (window.location.hash) {
  ga('send', 'pageview', '/'+window.location.hash);
} else {
  ga('send', 'pageview', '/');
}


// Events
// @see https://developers.google.com/analytics/devguides/collection/analyticsjs/events

// End Tracker: default
</script>
<!-- End Google Analytics -->
</head>
<body class=" home-view " >
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MJPXXZ"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<div id="ajax-overflow" class="js-ajax-overflow"></div>


                        <div class="maxi-top-container">
        <div class="loader"><i class="icon icon-logo"></i></div>
        <header class="header">
            <div class="bg fluid-bg-img"
                 data-tween-id="header-bg"
                                            style="background-image:url(/uploads/home/3196f3cde3dd64c933edfffecff621b544d3f50a.jpeg);"
                                        ></div>
            <div class="baseline" data-type="home_visitor" data-tween-id="baseline">
                                    <div class="title">Collection <br/>Printemps 2018</div>                <p class="hidden-xs">
                                                                    <a href="/collection-homme.html" class="border-underline">Homme</a> -                                                                     <a href="/collection-femme.html" class="border-underline">Femme</a> -                                                                     <a href="/enfant.htm" class="border-underline">Enfant</a>                                    </p>
            </div>
            <div class="logo hidden-xs" data-tween-id="logo">

                <a href="/">
                                            <img src="/assets/front/images/common/logo.png" class="retina" alt="la Canadienne">
                    
                </a></div>
        </header>
            </div>

        <div class="main-container" data-current-route="homepage" data-tween-id="main-container">

        <div class="nav-wrapper">
    <nav id="main-nav" class="navbar navbar-default navbar-static-top" role="navigation" data-offset-top="0" data-spy="affix">
            <div>

        <div id="transversal-nav" class="hidden-xs">
        <div class="la-canadienne text-center anim-all-500ms" data-tween-id="nav-logo">
            <a href="/">
                <img src="/assets/front/images/common/logo.png" alt="la Canadienne" width="233" height="80" class="anim-all-500ms">
            </a>
        </div>
        <div class="container">
        <ul class="nav navbar-nav navbar-right">
            <li><a href="/le-mag.html" class="mag"><span>Le Mag’</span></a></li>
            <li class="dropdown">
                <a href="#" data-target="#" title="Mon compte" data-toggle="dropdown" id="show-mon-compte" class="icon dropdown-toggle icon-myaccount">
                    <span class="dropdown-label">Mon compte</span>

                                    </a>

                <div id="menu-account" class="dropdown-menu info-dropdown anim-all-500ms" role="menu" aria-labelledby="">
                        <div class="wrapper not-logged">

        <button type="button" class="close close-trigger hidden-xs">
            <i aria-hidden="true" class="sprite sprite-close-white"></i><span class="sr-only">Close</span>
        </button>
        <button type="button" class="close close-trigger visible-xs">
            Revenir au menu
        </button>
        <div class="left">
            <h4>vous connecter</h4>

            <form id="form-login" action="/login_check" method="POST" data-refresh-url="/_menu/account">
                <div class="form-group">
                    <label for="connect-email">Adresse email :</label>
                    <input name="_username" type="email" class="form-control input-lg" id="signin-email"/>
                </div>
                <div class="form-group">
                    <label for="connect-pwd">Mot de passe : </label>
                    <input name="_password" type="password" class="form-control input-lg" id="signin-pwd"/>

                </div>
                <div class="form-message">
                    <i class="icon icon-fa-exclamation"></i>Le mot de passe est incorrect
                </div>

                <input type="submit" id="form-signin-submit" class="btn btn-primary btn-lg btn-block mt20" value="me connecter">
            </form>
            <div class="text-center">
                <button type="button" class="btn btn-link modal-password-btn" data-toggle="modal" data-target="#modal-password-forget">mot de passe oublié ?</button>
            </div>

            <div class="sep"></div>
        </div>

        <div class="right">

            <h4>Créer / Activer votre compte</h4>

            <form action="/mon-compte/active" method="get"  id="form-signup">
                <p class="txt">Déjà client boutique? Activez votre compte pour retrouver votre historique d'achat.
                    <br>Nouveau client? Créez votre compte.</p>

                <div class="form-group text-center">
                    <label for="connect-email">Adresse email :</label>
                    <input type="email" name="email" class="form-control input-lg" id="signup-email">
                </div>

                <div class="form-message">
                    <i class="icon icon-fa-exclamation"></i>Votre compte est déjà activé, veuillez vous connecter avec votre votre adresse emmail et votre mot de passe
                </div>

                <input type="submit" id="form-signup-submit" value="Créer / activer un compte" class="btn btn-primary btn-lg center-block">

            </form>
        </div>
    </div>

                </div>
            </li>

            <li class="dropdown dropdown-panier" data-refresh-url="/mini-panier">
    <a href="#" title="Mon panier" data-target="#" data-toggle="dropdown" class="icon dropdown-toggle icon-panier panier">
        <span class="dropdown-label" data-id="">Mon panier</span>

        <div class="infos">0</div>
    </a>

    <div id="menu-panier" class="dropdown-menu info-dropdown anim-all-500ms" role="menu" aria-labelledby="">
        <div class="wrapper">
            <button type="button" class="close close-trigger">
                <i aria-hidden="true" class="sprite sprite-close-white"></i><span class="sr-only">Close</span>
            </button>
            <div>
                <h4 data-id="">mon panier</h4>
                <hr class="mini-hr hr-white mt0"/>
            </div>

                            <div class="row">
                    <div class="col-xs-12">
                        <div class="empty">
                            Votre panier ne contient aucun produit.
                        </div>
                    </div>
                </div>
                        <footer class="pt20">
                <div class="row">
                    <div class="col-xs-7 total">
                        total panier <span>0 €</span>
                    </div>

                                    </div>
                <div class="row mt10 mb10">
                    <div class="col-xs-12">
                        <div class="sub pull-left">Réglement CB 1X et 3X <br/>Paypal, Chèque et Virement bancaire
                        </div>
                                            </div>
                </div>

            </footer>
        </div>
    </div>
</li>


        </ul>
    </div>

    </div>
    

    <div class="clearfix"></div>
    <div class="collapse navbar-collapse" id="toggle-nav">
        <div class="visible-xs">

                        <div class="search-form-xs-container p10">
                <form action="/recherche" method="get" id="search-form-xs">
                    <input type="text" class="form-control input-lg" name="q" id="keyword-search-input-xs" placeholder="Rechercher" data-autocomplete-url="/quick-search/autocomplete"/>

                    <div class="auto-complete" id="keyword-search-auto-complete-xs"></div>
                    <span class="icon icon-search valign-middle"></span>
                    <input id="keyword-search-submit-xs" type="submit" class="btn btn-default" value="Rechercher"/>
                </form>
            </div>

            <ul class="nav-icons row">
                <li class="col-xs-4 dropdown nav-icons-item js-account-xs account-xs">
                    <a href="#" data-target="#" title="Mon compte" data-toggle="dropdown" id="show-mon-compte-xs" class="dropdown-toggle">
                        <span class="icon icon-myaccount"></span>
                        <span class="label-icon">mon compte</span>

                                            </a>

                    <div id="menu-account-xs" class="dropdown-menu anim-all-500ms" role="menu" aria-labelledby="">
                            <div class="wrapper not-logged">

        <button type="button" class="close close-trigger hidden-xs">
            <i aria-hidden="true" class="sprite sprite-close-white"></i><span class="sr-only">Close</span>
        </button>
        <button type="button" class="close close-trigger visible-xs">
            Revenir au menu
        </button>
        <div class="left">
            <h4>vous connecter</h4>

            <form id="form-login" action="/login_check" method="POST" data-refresh-url="/_menu/account">
                <div class="form-group">
                    <label for="connect-email">Adresse email :</label>
                    <input name="_username" type="email" class="form-control input-lg" id="signin-email"/>
                </div>
                <div class="form-group">
                    <label for="connect-pwd">Mot de passe : </label>
                    <input name="_password" type="password" class="form-control input-lg" id="signin-pwd"/>

                </div>
                <div class="form-message">
                    <i class="icon icon-fa-exclamation"></i>Le mot de passe est incorrect
                </div>

                <input type="submit" id="form-signin-submit" class="btn btn-primary btn-lg btn-block mt20" value="me connecter">
            </form>
            <div class="text-center">
                <button type="button" class="btn btn-link modal-password-btn" data-toggle="modal" data-target="#modal-password-forget">mot de passe oublié ?</button>
            </div>

            <div class="sep"></div>
        </div>

        <div class="right">

            <h4>Créer / Activer votre compte</h4>

            <form action="/mon-compte/active" method="get"  id="form-signup">
                <p class="txt">Déjà client boutique? Activez votre compte pour retrouver votre historique d'achat.
                    <br>Nouveau client? Créez votre compte.</p>

                <div class="form-group text-center">
                    <label for="connect-email">Adresse email :</label>
                    <input type="email" name="email" class="form-control input-lg" id="signup-email">
                </div>

                <div class="form-message">
                    <i class="icon icon-fa-exclamation"></i>Votre compte est déjà activé, veuillez vous connecter avec votre votre adresse emmail et votre mot de passe
                </div>

                <input type="submit" id="form-signup-submit" value="Créer / activer un compte" class="btn btn-primary btn-lg center-block">

            </form>
        </div>
    </div>

                    </div>
                </li>
                <li class="col-xs-4 nav-icons-item">
                    <div class="basket dropdown-panier" data-refresh-url="/mini-panier">
    <a href="/panier" class="basket-link">
        <span  class="icon icon-panier"></span>
        <span class="label-icon">Panier</span>
        <span class="infos">0</span>
    </a>
</div>

                </li>
                <li class="col-xs-4 nav-icons-item nav-icons-item-message">
                    <span class="js-toggle-contact">
                        <span  class="icon icon-message"></span>
                        <span class="label-icon label-icon-message">Nous contacter</span>
                    </span>
                </li>
            </ul>
        </div>

                                                    <div id="shop-nav" class="hidden-xs">
    <div class="container text-center">
        <ul class="nav navbar-nav anim-all-1000ms">


            
                <li class="dropdown shop shop-homme">
                    <a class="link-arrow dropdown-toggle" data-target="#" data-toggle="dropdown" href="#" >Homme</a>

                    <div class="arrow-current"><span class="sprite-current-section sprite"></span></div>
                                            <div id="menu-0" class="dropdown-menu" role="menu" aria-labelledby="">
                            <button type="button" class="close close-trigger">
                                <i aria-hidden="true" class="sprite sprite-close-gray-dark"></i><span class="sr-only">Close</span>
                            </button>
                            <header>
                                <div class="h4"><a href="/collection-homme.html"><span class="icon icon-arrow-right"></span>Accueil de la collection Homme</a></div>
                            </header>
                            <div class="wrapper">
                                <div class="row filter">
                                    <div class="col-xs-2">
                                        <div class="h5">Matières</div>
                                        <ul>
                                                                                            <li><a href="/homme/cuir.htm">Cuir</a></li>
                                                                                            <li><a href="/homme/nubuck-et-daim.htm">Nubuck et Daim</a></li>
                                                                                            <li><a href="/homme/textile.htm">Textile</a></li>
                                                                                            <li><a href="/homme/peau-lainee.htm">Peau Lainée</a></li>
                                                                                            <li><a href="/homme/fourrure.htm">Fourrure</a></li>
                                                                                    </ul>
                                    </div>

                                                                        <div class="col-xs-2">
                                                                                                                                                                                                                            <div class="h5">Vêtements</div>
                                                                                        <ul>
                                                                                                    <li><a href="/homme/vetements/blouson.htm">Blouson</a>
                                                    </li>
                                                                                                    <li><a href="/homme/vetements/veste-3-4-1.htm">Veste, 3/4</a>
                                                    </li>
                                                                                                    <li><a href="/homme/vetements/doudoune-parka.htm">Doudoune, Parka</a>
                                                    </li>
                                                                                                    <li><a href="/homme/vetements/manteau.htm">Manteau</a>
                                                    </li>
                                                                                                    <li><a href="/homme/vetements/pantalon.htm">Pantalon</a>
                                                    </li>
                                                                                                    <li><a href="/homme/vetements/gilet-pull.htm">Gilet, Pull</a>
                                                    </li>
                                                                                                    <li><a href="/homme/vetements/chaussures.htm">Chaussures</a>
                                                    </li>
                                                                                                    <li><a href="/homme/vetements/accessoires-1.htm">Accessoires</a>
                                                    </li>
                                                                                            </ul>

                                                                                                                                                                                                                            <span class="sep"></span>
                                                                                        <ul>
                                                                                                    <li><a href="/homme/accessoires/accessoires.htm">Accessoires</a>
                                                    </li>
                                                                                            </ul>

                                                                                                                                                                </div>
                                    

                                                                                                                                                            <div class="col-xs-6 col-xs-offset-1">
                                            <div class="h5">Marques</div>

                                            <ul class="col-md-4 col-xs-4">
                                                                                                    <li><a href="/homme/la-canadienne.htm">La Canadienne</a></li>
                                                                                                    <li><a href="/homme/daytona.htm">Daytona</a></li>
                                                                                                    <li><a href="/homme/schott.htm">Schott</a></li>
                                                                                                    <li><a href="/homme/oakwood.htm">Oakwood</a></li>
                                                                                                    <li><a href="/homme/serge-pariente.htm">Serge Pariente</a></li>
                                                                                                    <li><a href="/homme/chevignon.htm">Chevignon</a></li>
                                                                                                    <li><a href="/homme/redskins.htm">Redskins</a></li>
                                                                                            </ul>
                                            <ul class="col-md-4 col-xs-4">
                                                                                                    <li><a href="/homme/canada-goose.htm">Canada Goose</a></li>
                                                                                                    <li><a href="/homme/woolrich.htm">Woolrich</a></li>
                                                                                                    <li><a href="/homme/nobis.htm">Nobis</a></li>
                                                                                                    <li><a href="/homme/pyrenex.htm">Pyrenex</a></li>
                                                                                                    <li><a href="/homme/colmar.htm">Colmar</a></li>
                                                                                                    <li><a href="/homme/mackage.htm">Mackage</a></li>
                                                                                                    <li><a href="/homme/moose-knuckles.htm">Moose Knuckles</a></li>
                                                                                            </ul>
                                                                                            <ul class="col-md-4 col-xs-4">
                                                                                                            <li><a href="/homme/blonde-ndeg8.htm">Blonde n°8</a></li>
                                                                                                            <li><a href="/homme/aeronautica-militare.htm">Aeronautica Militare</a></li>
                                                                                                            <li><a href="/homme/belstaff.htm">Belstaff</a></li>
                                                                                                            <li><a href="/homme/blauer.htm">Blauer</a></li>
                                                                                                            <li><a href="/homme/giorgio.htm">Giorgio</a></li>
                                                                                                            <li><a href="/homme/smarty.htm">Smarty</a></li>
                                                                                                            <li><a href="/homme/js-vassal.htm">JS Vassal</a></li>
                                                                                                    </ul>
                                                                                    </div>
                                                                        <div class="col-xs-1"></div>
                                    <a href="/marques/homme" class="all-brands">Toutes nos marques Homme</a>

                                </div>
                                <div class=" extend">
                                    <div class="row">
                                                                                    <div class="col-xs-2">
                                                <div class="txt-img-lnk univers-txt-img-lnk">
                                                    <div class="abs img-lnk-1 fluid-bg-img" style="background-image:url(uploads/menu/1463e1ca576872ce3c1e04b5153989b363bbecad.jpeg)"></div>
                                                    <div class="over univers-hover"></div>
                                                    <a href="https://www.la-canadienne.com/lookbook-homme-printemps-ete-2018.html" class="abs centered"><span class="title-univers">Lookbook Saison</span></a>
                                                </div>
                                            </div>
                                                                                    <div class="col-xs-2">
                                                <div class="txt-img-lnk univers-txt-img-lnk">
                                                    <div class="abs img-lnk-1 fluid-bg-img" style="background-image:url(uploads/menu/d50959a39fd5ffe7e70603c52b3f04b6de828f45.jpeg)"></div>
                                                    <div class="over univers-hover"></div>
                                                    <a href="https://www.la-canadienne.com/homme/vetements/gilet-pull/aeronautica-militare.htm" class="abs centered"><span class="title-univers">Aeronautica Militare</span></a>
                                                </div>
                                            </div>
                                                                                    <div class="col-xs-2">
                                                <div class="txt-img-lnk univers-txt-img-lnk">
                                                    <div class="abs img-lnk-1 fluid-bg-img" style="background-image:url(uploads/menu/52779023088c9af2c436638c2d784b712c3f6e46.jpeg)"></div>
                                                    <div class="over univers-hover"></div>
                                                    <a href="https://www.la-canadienne.com/homme/vetements/blouson/motard.htm" class="abs centered"><span class="title-univers">Style biker</span></a>
                                                </div>
                                            </div>
                                                                                    <div class="col-xs-2">
                                                <div class="txt-img-lnk univers-txt-img-lnk">
                                                    <div class="abs img-lnk-1 fluid-bg-img" style="background-image:url(uploads/menu/5e724b59c934be3947e416eb833e2240a4077933.jpeg)"></div>
                                                    <div class="over univers-hover"></div>
                                                    <a href="https://www.la-canadienne.com/homme/vetements/blouson/perfecto.htm" class="abs centered"><span class="title-univers">Style Perfecto</span></a>
                                                </div>
                                            </div>
                                                                                    <div class="col-xs-2">
                                                <div class="txt-img-lnk univers-txt-img-lnk">
                                                    <div class="abs img-lnk-1 fluid-bg-img" style="background-image:url(uploads/menu/1055fac58317a669f30baa8d52724f7de6879e09.jpeg)"></div>
                                                    <div class="over univers-hover"></div>
                                                    <a href="https://www.la-canadienne.com/homme/nubuck-et-daim.htm" class="abs centered"><span class="title-univers">Le Cuir Velours</span></a>
                                                </div>
                                            </div>
                                                                                                                            <div class="col-xs-2">
                                                <ul>
                                                                                                            <li><a href="https://www.la-canadienne.com/homme/outlet-1.html" class="bg-orange">Outlet</a></li>
                                                                                                    </ul>
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                    </li>


            
                <li class="dropdown shop shop-femme">
                    <a class="link-arrow dropdown-toggle" data-target="#" data-toggle="dropdown" href="#" >Femme</a>

                    <div class="arrow-current"><span class="sprite-current-section sprite"></span></div>
                                            <div id="menu-1" class="dropdown-menu" role="menu" aria-labelledby="">
                            <button type="button" class="close close-trigger">
                                <i aria-hidden="true" class="sprite sprite-close-gray-dark"></i><span class="sr-only">Close</span>
                            </button>
                            <header>
                                <div class="h4"><a href="/collection-femme.html"><span class="icon icon-arrow-right"></span>Accueil de la collection Femme</a></div>
                            </header>
                            <div class="wrapper">
                                <div class="row filter">
                                    <div class="col-xs-2">
                                        <div class="h5">Matières</div>
                                        <ul>
                                                                                            <li><a href="/femme/cuir.htm">Cuir</a></li>
                                                                                            <li><a href="/femme/textile.htm">Textile</a></li>
                                                                                            <li><a href="/femme/peau-lainee.htm">Peau Lainée</a></li>
                                                                                            <li><a href="/femme/fourrure.htm">Fourrure</a></li>
                                                                                            <li><a href="/femme/nubuck-et-daim.htm">Nubuck et Daim</a></li>
                                                                                    </ul>
                                    </div>

                                                                                                                                                                        <div class="col-xs-2">
                                                                                                                                            <div class="h5">Vêtements</div>
                                                                                        <ul>
                                                                                                    <li><a href="/femme/vetements/blouson.htm">Blouson</a>
                                                    </li>
                                                                                                    <li><a href="/femme/vetements/veste-3-4-1.htm">Veste, 3/4</a>
                                                    </li>
                                                                                                    <li><a href="/femme/vetements/doudoune-parka.htm">Doudoune, Parka</a>
                                                    </li>
                                                                                                    <li><a href="/femme/vetements/manteau-7-8.htm">Manteau, 7/8</a>
                                                    </li>
                                                                                                    <li><a href="/femme/vetements/gilet-poncho.htm">Gilet, Poncho, Cape</a>
                                                    </li>
                                                                                                    <li><a href="/femme/vetements/robe-jupe.htm">Robe, Jupe, Top</a>
                                                    </li>
                                                                                                    <li><a href="/femme/vetements/pantalon-short.htm">Pantalon, Short</a>
                                                    </li>
                                                                                                    <li><a href="/femme/vetements/chaussures.htm">Chaussures</a>
                                                    </li>
                                                                                                    <li><a href="/femme/vetements/etole-1.htm">Etole, Echarpe</a>
                                                    </li>
                                                                                            </ul>

                                                                                            </div>
                                                                                                                                                                                <div class="col-xs-2">
                                                                                                                                            <div class="h5">Accessoires</div>
                                                                                        <ul>
                                                                                                    <li><a href="/femme/accessoires/gants-mitaine-guetre.htm">Gants, Mitaine, Guetre</a>
                                                    </li>
                                                                                                    <li><a href="/femme/accessoires/etole-echarpe.htm">Etole, Echarpe</a>
                                                    </li>
                                                                                                    <li><a href="/femme/accessoires/toque-bonnet-chapka.htm">Toque, Bonnet, Chapka</a>
                                                    </li>
                                                                                                    <li><a href="/femme/accessoires/porte-cles.htm">Porte Cles</a>
                                                    </li>
                                                                                                    <li><a href="/femme/accessoires/cache-oreille-bandeau.htm">Cache Oreille, Bandeau</a>
                                                    </li>
                                                                                                    <li><a href="/femme/accessoires/ceinture-sac.htm">Ceinture, Sac</a>
                                                    </li>
                                                                                                    <li><a href="/femme/accessoires/col-tour-de-cou.htm">Col, Tour De Cou</a>
                                                    </li>
                                                                                            </ul>

                                                                                            </div>
                                                                                                                            

                                                                                                                                                            <div class="col-xs-4 col-xs-offset-1">
                                            <div class="h5">Marques</div>

                                            <ul class="col-md-6 col-xs-6">
                                                                                                    <li><a href="/femme/la-canadienne.htm">La Canadienne</a></li>
                                                                                                    <li><a href="/femme/oakwood.htm">Oakwood</a></li>
                                                                                                    <li><a href="/femme/schott.htm">Schott</a></li>
                                                                                                    <li><a href="/femme/redskins.htm">Redskins</a></li>
                                                                                                    <li><a href="/femme/serge-pariente.htm">Serge Pariente</a></li>
                                                                                                    <li><a href="/femme/giorgio.htm">Giorgio</a></li>
                                                                                                    <li><a href="/femme/mackage.htm">Mackage</a></li>
                                                                                                    <li><a href="/femme/aeronautica-militare.htm">Aeronautica Militare</a></li>
                                                                                            </ul>
                                            <ul class="col-md-6 col-xs-6">
                                                                                                    <li><a href="/femme/canada-goose.htm">Canada Goose</a></li>
                                                                                                    <li><a href="/femme/colmar.htm">Colmar</a></li>
                                                                                                    <li><a href="/femme/pyrenex.htm">Pyrenex</a></li>
                                                                                                    <li><a href="/femme/woolrich.htm">Woolrich</a></li>
                                                                                                    <li><a href="/femme/nobis.htm">Nobis</a></li>
                                                                                                    <li><a href="/femme/blonde-ndeg8.htm">Blonde n°8</a></li>
                                                                                                    <li><a href="/femme/moose-knuckles.htm">Moose Knuckles</a></li>
                                                                                                    <li><a href="/femme/nicole-benisti.htm">Nicole Benisti</a></li>
                                                                                            </ul>
                                                                                    </div>
                                                                        <div class="col-xs-1"></div>
                                    <a href="/marques/femme" class="all-brands">Toutes nos marques Femme</a>

                                </div>
                                <div class=" extend">
                                    <div class="row">
                                                                                    <div class="col-xs-2">
                                                <div class="txt-img-lnk univers-txt-img-lnk">
                                                    <div class="abs img-lnk-1 fluid-bg-img" style="background-image:url(uploads/menu/e9526e24916883b86dc4d5b59c6350b5621370a0.jpeg)"></div>
                                                    <div class="over univers-hover"></div>
                                                    <a href="https://www.la-canadienne.com/lookbook-femme-printemps-ete-2018.html" class="abs centered"><span class="title-univers">Lookbook Saison</span></a>
                                                </div>
                                            </div>
                                                                                    <div class="col-xs-2">
                                                <div class="txt-img-lnk univers-txt-img-lnk">
                                                    <div class="abs img-lnk-1 fluid-bg-img" style="background-image:url(uploads/menu/f59e36c903e917b8c9965ffcab2a7f956e716795.jpeg)"></div>
                                                    <div class="over univers-hover"></div>
                                                    <a href="https://www.la-canadienne.com/femme/vetements/blouson/perfecto.htm" class="abs centered"><span class="title-univers">Incontournable Perf&#039;</span></a>
                                                </div>
                                            </div>
                                                                                    <div class="col-xs-2">
                                                <div class="txt-img-lnk univers-txt-img-lnk">
                                                    <div class="abs img-lnk-1 fluid-bg-img" style="background-image:url(uploads/menu/a91fff42ff7d39199e80b987bae4b3b779632134.jpeg)"></div>
                                                    <div class="over univers-hover"></div>
                                                    <a href="https://www.la-canadienne.com/cuir-couleur.html" class="abs centered"><span class="title-univers">Cuir vitaminé</span></a>
                                                </div>
                                            </div>
                                                                                                                            <div class="col-xs-2">
                                                <ul>
                                                                                                            <li><a href="https://www.la-canadienne.com/femme/outlet.html" class="bg-orange">Outlet</a></li>
                                                                                                    </ul>
                                            </div>
                                                                                    <div class="col-xs-2">
                                                <ul>
                                                                                                    </ul>
                                            </div>
                                                                                    <div class="col-xs-2">
                                                <ul>
                                                                                                    </ul>
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                    </li>


            
                <li class="dropdown shop shop-enfant">
                    <a class="link-arrow dropdown-toggle" href="/enfant.htm">Enfant</a>

                    <div class="arrow-current"><span class="sprite-current-section sprite"></span></div>
                                    </li>


            
            <li class="navbar-brand anim-all-500ms">
                <a class="no-indicator" href="/">
                    <div class="mini-logo anim-all-500ms">
                        <img alt="la Canadienne" class="img-responsive retina" src="/assets/front/images/common/nav/logo_only.png">
                    </div>
                </a>
            </li>

            <li class="offer about"><a class="link-arrow" href="/notre-maison.html">Notre maison</a>

                <div class="arrow-current"><span class="sprite-current-section sprite"></span></div>
            </li>
            <li class="offer services"><a class="link-arrow" href="/nos-services.html">Nos Services</a>

                <div class="arrow-current"><span class="sprite-current-section sprite"></span></div>
            </li>
            <li class="offer store-locator"><a class="link-arrow" href="/nos-boutiques.html">Nos Boutiques</a>

                <div class="arrow-current"><span class="sprite-current-section sprite"></span></div>
            </li>














            <li class="dropdown search-item">
                <a href="#" data-target="#"  title="Rechercher" data-toggle="dropdown" width="50" height="50" class="icon dropdown-toggle icon-search button-search">
                    <span>Rechercher</span>
                </a>

                <div id="menu-search" class="dropdown-menu info-dropdown anim-all-500ms" role="menu" aria-labelledby="">
                    <div class="wrapper">
                        <button type="button" class="close close-trigger">
                            <i aria-hidden="true" class="sprite sprite-close-white"></i><span class="sr-only">Close</span>
                        </button>

                        <div class="row keyword-search">
                            <h4>rechercher par mots clés</h4>
                            <hr class="mini-hr hr-white mt0"/>
                            <form action="/recherche" method="get" id="search-form">
                                <input type="text" class="form-control input-lg" name="q" id="keyword-search-input" data-autocomplete-url="/quick-search/autocomplete"/>

                                <div class="auto-complete" id="keyword-search-auto-complete">
                                </div>
                                <input id="keyword-search-submit" type="submit" class="btn btn-default" value="Rechercher"/>
                            </form>
                        </div>


                        <div class="row filter-search">
                            <h4>je recherche</h4>
                            <hr class="mini-hr hr-white mt0"/>
                                <form  name="quick_search" method="post" action="/quick-search" data-count-url="/quick-search/count-product" id="quick-search" role="form">
                                <div class="col-xs-4">
                                    <div class="styled-select-big mb10">
                                            <select     id="quick_search_collection" name="quick_search[collection]"  required="required"        class="form-control"><option value="130">Homme</option><option value="317">Femme</option><option value="224">Enfant</option></select>
                                    </div>
                                    <div class="styled-select-big mb10">
                                            <select     id="quick_search_category" name="quick_search[category]"         class="form-control"><option  value="">Toutes les catégories</option><option value="34">Veste, 3/4</option><option value="42">Porte Cles</option><option value="43">Blouson</option><option value="45">Toque, Bonnet, Chapka</option><option value="46">Ceinture, Sac</option><option value="47">Doudoune, Parka</option><option value="48">Cache Oreille, Bandeau</option><option value="49">Col, Tour De Cou</option><option value="50">Etole, Echarpe</option><option value="51">Gilet, Poncho, Cape</option><option value="52">Gants, Mitaine, Guetre</option><option value="53">Robe, Jupe, Top</option><option value="54">Manteau, 7/8</option><option value="55">Pantalon, Short</option><option value="56">Accessoires</option><option value="57">Gilet, Pull</option><option value="58">Manteau</option><option value="59">Pantalon</option><option value="60">Enfant</option><option value="62">Blouson</option><option value="66">Doudoune, Parka</option><option value="73">Manteau, 7/8</option><option value="74">Pantalon, Short</option><option value="77">Manteau</option><option value="79">Enfant</option><option value="1214">Chaussures</option><option value="1232">Combinaison</option></select>
                                    </div>
                                </div>
                                <div class="col-xs-4">
                                    <div class="styled-select-big mb10">
                                            <select     id="quick_search_color" name="quick_search[color]"         class="form-control"><option  value="">Toutes les couleurs</option><option value="1">Noir</option><option value="2">Gris</option><option value="3">Marron</option><option value="4">Cognac / Fauve</option><option value="5">Beige / Blanc</option><option value="6">Taupe / Camel</option><option value="7">Bleu / Vert</option><option value="8">Kaki</option><option value="9">Rouge / Orange</option><option value="10">Jaune</option><option value="11">Rose / Violet</option></select>
                                    </div>
                                    <div class="styled-select-big mb10">
                                            <select     id="quick_search_material" name="quick_search[material]"         class="form-control"><option  value="">Toutes les matières</option><option value="1">Cuir</option><option value="2">Peau Lainée</option><option value="3">Textile</option><option value="4">Nubuck et Daim</option><option value="5">Fourrure</option></select>
                                    </div>

                                </div>
                                <div class="col-xs-4">
                                    <div class="styled-select-big mb10">
                                            <select     id="quick_search_brand" name="quick_search[brand]"         class="form-control"><option  value="">Toutes les marques</option><option value="74">Aeronautica Militare</option><option value="35">Agostoni</option><option value="103">Agostoni</option><option value="85">American Retro</option><option value="3">Anpel</option><option value="79">Artico</option><option value="5">Avirex</option><option value="110">Be Edgy</option><option value="113">Belstaff</option><option value="106">Blackstone</option><option value="105">Blauer</option><option value="134">Blonde n°8</option><option value="86">Bombers</option><option value="6">Bugatti</option><option value="58">Camel</option><option value="7">Camel Active</option><option value="40">Canada Goose</option><option value="83">Centropel</option><option value="45">Charlie Joe</option><option value="8">Chevignon</option><option value="141">Christ</option><option value="47">Closed</option><option value="114">Colmar</option><option value="77">Cutulicult</option><option value="109">Daniel Hechter</option><option value="52">David Moore</option><option value="10">Daytona</option><option value="87">Deja Vu</option><option value="48">Diesel</option><option value="67">Donders</option><option value="46">Dyna</option><option value="143">Elcom</option><option value="66">Emu</option><option value="127">Fabre</option><option value="42">Flo&amp;Clo</option><option value="13">Foce</option><option value="41">Gallotti</option><option value="139">Gena</option><option value="50">Georges Morand</option><option value="39">Germans</option><option value="72">Gimo&#039;s</option><option value="15">Giorgio</option><option value="19">Goes</option><option value="133">Goosecraft</option><option value="60">Gushlow &amp; Cole</option><option value="100">Henjl</option><option value="76">Hpi</option><option value="71">Ikks</option><option value="81">Inès &amp; Maréchal</option><option value="70">Inochi</option><option value="36">Intuition</option><option value="69">Iq Berlin</option><option value="16">Itallo</option><option value="18">Jekel</option><option value="126">JS Vassal</option><option value="43">Korintage</option><option value="4">La Canadienne</option><option value="21">Last Rebels</option><option value="88">Latini</option><option value="57">Lea Clement</option><option value="51">Les P&#039;tites Bombes</option><option value="22">Levinsky</option><option value="136">Liven</option><option value="53">Lou Andrea</option><option value="23">Mac Douglas</option><option value="55">Mackage</option><option value="24">Maddox</option><option value="82">Makari</option><option value="1">Manakas</option><option value="25">Milestone</option><option value="37">Miss Code</option><option value="94">Monteregi</option><option value="132">Moose Knuckles</option><option value="59">Muuba</option><option value="135">Nicole Benisti</option><option value="65">Nobis</option><option value="62">Nue 1904</option><option value="93">29th October</option><option value="9">Oakwood</option><option value="26">Olivieri</option><option value="138">Peau d&#039;Âne</option><option value="27">Pellessimo</option><option value="64">Pepe Jeans</option><option value="96">Petit Nord</option><option value="54">Peuterey</option><option value="49">Pierre Cardin</option><option value="97">Pyrenex</option><option value="108">Rarity</option><option value="102">Ravn</option><option value="28">Redskins</option><option value="142">Regina</option><option value="90">Rehard</option><option value="89">Rino &amp; Pelle</option><option value="68">Roberta Gandolfi</option><option value="11">Rose Garden</option><option value="29">Rossi</option><option value="63">Saki</option><option value="131">Sartori Dodici</option><option value="17">Schott</option><option value="84">Scotch &amp; Soda</option><option value="30">Segura</option><option value="31">Serge Pariente</option><option value="32">Smarty</option><option value="75">Soia &amp; Kyo</option><option value="130">Steven-K</option><option value="56">Strellson</option><option value="124">Suprema</option><option value="91">Tommy Hilfiger</option><option value="44">Trapper</option><option value="92">Trapper Queens</option><option value="14">Trovels</option><option value="61">Tsanikidis</option><option value="112">Unfleur</option><option value="129">Varese</option><option value="73">Violanti</option><option value="33">Yves Salomon</option><option value="101">Woolrich</option><option value="140">Zapa</option><option value="2">Collection Griffes</option><option value="38">Canadienne Griffes</option><option value="120">Enes</option><option value="119">CM Vietri</option><option value="118">Tony Enzo</option><option value="121">Benedetta Novi</option><option value="117">Vespucci</option><option value="99">Jacques Locci</option><option value="115">Brogden</option><option value="122">Aspel</option><option value="98">Hôtel Particulier</option><option value="104">Aigle</option></select>
                                    </div>
                                    <div>
                                        <span><span class="product-count">0</span> résultats</span>

                                        <div class="pull-right">
                                            <input type="submit" class="btn btn-default" value="Afficher"/>
                                        </div>
                                    </div>
                                </div>
                                </form>
                        </div>
                    </div>
                </div>
            </li>

        </ul>
    </div>
</div>

                    

                            </div>
    </div>

    <div class="nav-indicator-holder anim-all-1000ms hidden-xs">
        <div class="nav-hover indicator"><span class="sprite-hover-section sprite"></span></div>
    </div>


    </nav>
</div>
<div class="nav-spacer"></div>

                


    <section id="push-msg">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 text-center">
                    <ul>
                                                    <li>
                                <div>Bienvenue &agrave; La Canadienne, la 1&egrave;re destination mode ✔ cuirs ✔&nbsp;peaux ✔&nbsp;fourrures et ✔&nbsp;doudounes en France.</div>
                            </li>
                                                    <li>
                                <div>Commandez en toute s&eacute;r&eacute;nit&eacute; : 30 jours pour &eacute;changer |&nbsp;14 jours pour vous faire rembourser.</div>
                            </li>
                                                    <li>
                                <div>Nouvelle saison&nbsp; |&nbsp; Nouvelle collection</div>
                            </li>
                                            </ul>
                </div>
            </div>
        </div>
    </section>


<section id="store-locator">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 store-locator-content">
                <div class="col-xs-12 col-sm-6 shop">
                    <div class=" block">
                        <div class="col-xs-12 col-sm-5 valign-holder">
                            <div class="title valign-middle">notre <br/>e-boutique
                                <hr/>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-7 valign-holder ">
                            <div class="valign-middle">
                                                                    
                                    <h2>
                                        <a href="/collection-homme.html" class="btn btn-default btn-lg arrow-right-btn"><span class="pull-left txt">Collection HOMME</span>

                                            <div class="icon-animator pull-right">
                                                <i class="icon-thin-arrow_right icon"></i></div>
                                        </a></h2>

                                                                    
                                    <h2>
                                        <a href="/collection-femme.html" class="btn btn-default btn-lg arrow-right-btn"><span class="pull-left txt">Collection FEMME</span>

                                            <div class="icon-animator pull-right">
                                                <i class="icon-thin-arrow_right icon"></i></div>
                                        </a></h2>

                                                                    
                                    <h2>
                                        <a href="/enfant.htm" class="btn btn-default btn-lg arrow-right-btn"><span class="pull-left txt">Collection ENFANT</span>

                                            <div class="icon-animator pull-right">
                                                <i class="icon-thin-arrow_right icon"></i></div>
                                        </a></h2>

                                                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 map holder">
                    <div class="block">
                        <div class="col-xs-12 col-sm-5 col-lg-6 h100">
                            <div class="txt">
                                <div class="title">Nos boutiques <br/>en France
                                    <hr/>
                                </div>
                                <a href="/nos-boutiques.html" class="btn btn-default btn-lg ">découvrir</a>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-7 col-lg-6 map-img">
                            <div class="center-block ">
                                <div id="country-map" class="retina">
    <!--a href="#"-->
        <div id="marker-paris"  title="Paris" class="icon-marker marker anim-all-500ms" style="top:35px;left:100px">
            <span class="sr-only">boutique</span></div>
    <!--/a-->
    <!--a href="#"-->
        <div id="marker-lyon" title="Lyon" class="icon-marker marker anim-all-500ms" style="top:90px;left:132px">
            <span class="sr-only">boutique</span></div>
    <!--/a-->

    <!--a href="#"-->
        <div id="marker-lyon" title="Lyon - Dégriff" class="icon-marker marker anim-all-500ms" style="top:90px;left:139px">
            <span class="sr-only">boutique</span></div>
    <!--/a-->
    <!--a href="#"-->
        <div id="marker-villefranche-sur-saone" title="Villefranche-sur-saône"  class="icon-marker marker anim-all-500ms"  style="top:75px;left:132px">
            <span class="sr-only">boutique</span></div>
    <!--/a-->
    <!--a href="#">
        <div id="marker-annecy" data-toggle="customTooltip" title="Annecy" class="icon-marker marker anim-all-500ms" style="top:95px;left:153px">
            <span class="sr-only">boutique</span></div>
    </a-->
    <!--a href="#"-->
        <div id="marker-annemasse"  title="Annemasse" class="icon-marker marker anim-all-500ms" style="top:85px;left:153px">
            <span class="sr-only">boutique</span></div>
    <!--/a-->
    <!--a href="#"-->
        <div id="marker-chamonix"  title="Chamonix" class="icon-marker marker anim-all-500ms" style="top:90px;left:170px">
            <span class="sr-only">boutique</span></div>
    <!--/a-->
    <!--a href="#"-->
        <div id="marker-megeve"  title="Megève" class="icon-marker marker anim-all-500ms" style="top:97px;left:165px">
            <span class="sr-only">boutique</span></div>
        <!--/a-->

</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row sav-links sav-links-container">
                <div class="col-xs-9 col-sm-4 text-right"><i class="icon-logo"></i><a href="" data-toggle="modal" data-target="#modal-hp_retrait_boutique"
                                                                             class="btn btn-link ">Retrait
                        gratuit en boutique</a>
                </div>
                <div class="col-xs-9 col-sm-4 text-center"><i class="icon-clothes"></i><a href="" data-toggle="modal" data-target="#modal-gnl_garantie_vie"
                                                                                 class="btn btn-link ">Vêtements
                        garantis à vie</a>
                </div>
                <div class="col-xs-9 col-sm-4"><i class="icon-workshop"></i><a href="" data-toggle="modal" data-target="#modal-hp_atelier_magasin"
                                                                       class="btn btn-link ">Ateliers
                        en magasins</a>
                </div>
            </div>
        </div>
    </div>
</section>


<section id="about">
    <div class="container">
        <div class="mosaic">
            <div class="row">
                <div class="col-xs-12 text-center">
                    <div class="title">Depuis 1949
                        <hr class="mt0 mb0"/>
                    </div>
                    <h1>La Canadienne, le spécialiste du vêtement en cuir, peau et fourrure en France</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 col-sm-4">
                    <div class="item big mb10">
                        <div class="abs">
                            <div class="abs img-about1 fluid-bg-img link-trigger" style="background-image: url(/uploads/zone/50ee1cb74a6d2e8beff246542b184ba41e418f7a.jpeg)"></div>
                            <div class="over"></div>

                                                        <a href="/notre-maison.html" class="sprite-logo-116 sprite logo-abs-center"><span class="hidden">la canadienne</span></a>
                                                    </div>
                    </div>

                    <div class="item med hidden-xs">
                        <div class="abs valign-holder link-trigger">
                            <div class="type4 valign-middle text-center">
                                                                    <a href="/notre-maison.html#strate-2">une entreprise<br />
familiale<br />
à l&#039;écoute</a>
                                                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-xs-4 hidden-xs">
                    <div class="item med mb10 link-trigger ">
                        <div class="abs valign-holder">
                            <div class="abs img-about2 fluid-bg-img" style="background-image: url(/uploads/zone/7176542119a81f64e7a19ff56a32fc00f5369155.jpeg)"></div>
                            <div class="over"></div>
                            <div class="type1 valign-middle text-center">
                                                                    <a href="/nos-services.html">Des experts passionnés<br />
à votre service</a>
                                                                <hr class="mini-hr scaleX-0"/>
                            </div>
                        </div>
                    </div>
                    <div class="item med mb10 link-trigger">
                        <div class="abs valign-holder">
                            <div class="abs img-about3 fluid-bg-img" style="background-image: url(/uploads/zone/42188bdbccd8ab73da2fe8f3d1de68a275597e41.jpeg)"></div>
                            <div class="over"></div>
                            <div class="type1 valign-middle text-center">
                                                                    <a href="/10-raisons-d-acheter-a-la-canadienne.html">Raisons de choisir La Canadienne</a>
                                                                <hr class="mini-hr scaleX-0"/>
                            </div>
                        </div>
                    </div>
                    <div class="item med">
                        <div class="abs valign-holder link-trigger">
                            <div class="abs img-about4 fluid-bg-img" style="background-image: url(/uploads/zone/fb8ebaec8ee52e2e55ec5056d1e843cb90c40a15.jpeg)"></div>
                            <div class="over"></div>
                            <div class="type1 valign-middle text-center">
                                                                    <a href="/notre-maison.html#strate-8">Une exigence qualité<br />
permanente</a>
                                                                <hr class="mini-hr scaleX-0"/>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-4">
                    <div class="item med mb10 link-trigger hidden-xs">
                        <div class="abs valign-holder">
                            <div class="type2 valign-middle text-center">
                                                                    <a href="/garantie-a-vie.html">[EXCLUSIF]<br />
Nous garantissons toutes nos marques<br />
et offrons des garanties étendues <br />
sur notre marque La Canadienne</a>
                                                            </div>
                        </div>
                    </div>

                    <div class="item big mb10 bg-gray-lighter link-trigger">
                        <div class="abs valign-holder">
                            <div class="type3 valign-middle text-center">
                                <p>Plus de 2412<br/>références<br/>de 130 marques</p>
                                <a href="/marques" class="underline all-brands">Toutes nos marques</a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<section id="brand-carousel" class="carousel hidden-xs">
    <div class="container pt0">
        <div class="carousel-container">
            <div class="carousel-wrapper">
                <div class="jcarousel">
                    <ul>
                                                                                                                <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/f6a8964d97571924131450233c3aa7bd978d2528.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/la-canadienne.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/la-canadienne.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="enfant/la-canadienne.htm">
                                                    Enfant
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/54f3e487cece07ae6e07fd569d711b61093cd6c4.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/canada-goose.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/canada-goose.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="enfant/canada-goose.htm">
                                                    Enfant
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/f4c6ef0995d7644fb8384f5ac01b85e126288df9.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/moose-knuckles.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/moose-knuckles.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/786d25150b8fb8b0103e6e233d0fcd861d030510.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/nobis.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/nobis.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/eb6596826cf574634f85e911e0a16b630aa382e4.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/pyrenex.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/pyrenex.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="enfant/pyrenex.htm">
                                                    Enfant
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/2cfbad9b95bffb42e24913cf4c63da6f5ff06d4a.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/woolrich.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/woolrich.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="enfant/woolrich.htm">
                                                    Enfant
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/cf53b138053e768143dd15f8e7f26ae415825486.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/mackage.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/mackage.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="enfant/mackage.htm">
                                                    Enfant
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/9b69903c796e5d53491af41163e40a340ea5c452.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/blonde-ndeg8.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/blonde-ndeg8.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/e99463ea2a837533b142bcb9bdccd393904f1c18.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/soia-kyo.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/soia-kyo.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/9ec6e142bbc0ca06851ee61630b9084dd8680fbd.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/aeronautica-militare.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/aeronautica-militare.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="enfant/aeronautica-militare.htm">
                                                    Enfant
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/21c51b71c65685c21586d1ed9d03cbb80a3e8a63.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/belstaff.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/belstaff.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/6714d56c38269a248b544782f459f77e6a6e9653.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/daytona.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/daytona.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/f3dccbac1dd410469ba4cd6d260c37a942c7d281.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/oakwood.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/oakwood.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/959334f6eaa08d9dfeacf2913fb4b8cbe9ae2d43.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/schott.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/schott.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="enfant/schott.htm">
                                                    Enfant
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/1f9723ca1b05ff3c1f011f0079c5519e250b18d2.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/serge-pariente.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/serge-pariente.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="enfant/serge-pariente.htm">
                                                    Enfant
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/896d2b7114a0155fd82518e6cc6a8bf2e5aefc3e.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/redskins.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/redskins.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="enfant/redskins.htm">
                                                    Enfant
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/fee76ce25944ba2958e8ea71af77db69c8b372e3.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/chevignon.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/chevignon.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/394a4efdb7c535bf101b65b24217534667845fab.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/giorgio.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/giorgio.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/7a5cb3967d54258008a6dbd65720893529669680.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="femme/rose-garden.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/22710e3a38d84be66e091ebfc5e14d223eb683fa.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/blauer.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/blauer.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/bde7e4ff81ec5239448c55684e619f851be454bf.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/diesel.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/diesel.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/2f814ae27fd3395aff123402f7bb23f604070175.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/milestone.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/milestone.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/6f1f26d8d9bd575541bce796881752e57a992a50.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/smarty.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/smarty.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/392278f72a50a29e6eac4cbbfb5f1b50a4580abe.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/trapper.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/a1fa13aa04a146e60396405814fe7ead856d7b7a.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="femme/nicole-benisti.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/02458bde1411ce2edfbfc44864ca1d9d00210e8e.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="femme/peau-d-ane.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/b739739ae438fd3369ccefad19a80f5c65d7ba1f.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="femme/lea-clement.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/0b15e10decf638850b8bbf32dd00d58e1dd0be3b.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="femme/hpi.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="enfant/hpi.htm">
                                                    Enfant
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/aa5bd3dda2ddf12c3950dc5554410b4ba7959a07.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/germans.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/germans.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/903e19caaaf0b04acb4523250ed5773bdbea0287.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/artico.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/artico.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/cb78c3bd243c08ad3e642a29cc901ad17034e115.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="femme/liven.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/93a3109bce833574b535319891823186624708fe.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/henjl.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/2f5ec65c0605181a5996d164b01842d16f5f9e79.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="femme/rossi.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/e27a2d7b883915e72a057715cb88e0c9f11c080d.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="femme/lou-andrea.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/66a26ef8f1d440ef32a34c9d5bbde2ced4f24621.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="femme/petit-nord.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="enfant/petit-nord.htm">
                                                    Enfant
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                                                                                            <li>
                                <div class="brand-item active" style="background-image: url(/uploads/marque/e6ca8823aa8610461b8ea63e3803e0b8819b747a.jpeg);background-size:150px 90px">
                                    <div class="list anim-all-250ms">
                                                                                                                                <div>
                                                <a href="homme/blackstone.htm">
                                                    Homme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="femme/blackstone.htm">
                                                    Femme
                                                </a>
                                            </div>
                                                                                                                                <div>
                                                <a href="enfant/blackstone.htm">
                                                    Enfant
                                                </a>
                                            </div>
                                                                            </div>
                                </div>
                            </li>
                                                                        </ul>
                </div>
            </div>
        </div>
    </div>
</section>


        <section id="mag">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 text-center">
                    <div class="title">Le mag'</div>
                </div>
            </div>
                            <div class="row">
                    <div class="col-xs-12 row-container">
                                                                                                                                            <article class="link-trigger col-xs-6">
                                <div class="col-xs-12 col-sm-6 img-wrapper">
                                                                            <img src="https://www.la-canadienne.com/media/cache/fo_lemag_home/uploads/lemag/1684fb0cb96d1800c497471e0f079c8e0bb4ee93.jpeg" alt="@lacanadienne" width="100%"/>
                                                                    </div>
                                <div class="col-xs-12 col-sm-6 caption">
                                    <h3><i class="icon icon-logo"></i>Instagram | Suivez-nous</h3>
                                    <h4><a href="https://www.instagram.com/lacanadienne/" target="_blank">@lacanadienne</a></h4>

                                    <p class="hidden-xs">Entrez dans nos coulisses, notre quotidien, découvrez nos mannequins, nos marques, et tout ce qui agrémente nos belles journées à vos côtés.</p>
                                </div>
                            </article>
                                                                                                                                            <article class="link-trigger col-xs-6">
                                <div class="col-xs-12 col-sm-6 img-wrapper">
                                                                            <img src="https://www.la-canadienne.com/media/cache/fo_lemag_home/uploads/lemag/0900bcf8c40d419c4876942d52e54a213f3db7b0.jpeg" alt="Printemps / Eté 2018" width="100%"/>
                                                                    </div>
                                <div class="col-xs-12 col-sm-6 caption">
                                    <h3><i class="icon icon-RS-youtube"></i>Making-of</h3>
                                    <h4><a href="https://youtu.be/B4ymfZjt_So" target="_blank">Printemps / Eté 2018</a></h4>

                                    <p class="hidden-xs">Découvrez les coulisses de notre shooting de la collection Printemps / Eté 2018, à vos marques, prêt(e) ? ...</p>
                                </div>
                            </article>
                                                                    </div>
                </div>
                            <div class="row">
                    <div class="col-xs-12 row-container">
                                                                                                                                            <article class="link-trigger col-xs-6">
                                <div class="col-xs-12 col-sm-6 img-wrapper">
                                                                            <img src="https://www.la-canadienne.com/media/cache/fo_lemag_home/uploads/lemag/2687c1f6d99be2ca4e7ba9f1fd4c000ef2726a30.jpeg" alt="Printemps - Eté 2018" width="100%"/>
                                                                    </div>
                                <div class="col-xs-12 col-sm-6 caption">
                                    <h3><i class="icon icon-logo"></i>Lookbook Homme</h3>
                                    <h4><a href="https://www.la-canadienne.com/lookbook-homme-printemps-ete-2018.html" target="_blank">Printemps - Eté 2018</a></h4>

                                    <p class="hidden-xs">Notre nouvelle collection Printemps / Eté 2018 Homme est en ligne, à vos marques, prêt ? ...</p>
                                </div>
                            </article>
                                                                                                                                            <article class="link-trigger col-xs-6">
                                <div class="col-xs-12 col-sm-6 img-wrapper">
                                                                            <img src="https://www.la-canadienne.com/media/cache/fo_lemag_home/uploads/lemag/a0fb589b1b8237b6465b3541a3fa05f396f4fe69.jpeg" alt="Printemps - Eté 2018" width="100%"/>
                                                                    </div>
                                <div class="col-xs-12 col-sm-6 caption">
                                    <h3><i class="icon icon-logo"></i>Lookbook Femme</h3>
                                    <h4><a href="https://www.la-canadienne.com/lookbook-femme-printemps-ete-2018.html" target="_blank">Printemps - Eté 2018</a></h4>

                                    <p class="hidden-xs">En piste ! Plongez dans l’univers de notre collection Femme Printemps/ été 2018.</p>
                                </div>
                            </article>
                                                                    </div>
                </div>
                            <div class="row">
                    <div class="col-xs-12 row-container">
                                                                    </div>
                </div>
            
        </div>
    </section>


                <div class="footer-container">
                    <div id="footer-infos" class="home">
    <div class="container">
        <div class="row text-center">
            <div class="col-xs-12 col-sm-3">
                <div class="item about fluid-bg-img">
                    <i class="icon icon-logo white"></i>

                    <div class="title">depuis 1949</div>
                    <div class="bottom">
                        <a href="/notre-maison.html">Notre histoire</a>
                        <a href="" data-toggle="modal" data-target="#modal-gnl_atelier_magasin">Nos ateliers</a>
                        <a href="" data-toggle="modal" data-target="#modal-gnl_experts">Nos experts</a>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-3">
                <div class="item store-locator fluid-bg-img">
                    <i class="icon icon-marker"></i>

                    <div class="title">où nous trouver ?</div>
                    <p>Nos 9 boutiques en France</p>

                    <button class="btn btn-default uppercase js-btn-trigger" data-url="/nos-boutiques.html">Découvrir</button>

                </div>
            </div>
            <div class="col-xs-12 col-sm-3">
                <div class="item sav">
                    <i class="icon icon-workshop"></i>

                    <div class="title">des ateliers en magasins</div>
                    <div class="bottom">
                        <a href="" data-toggle="modal" data-target="#modal-gnl_retouche_gratuite">Retouche gratuite</a>
                        <a href="" data-toggle="modal" data-target="#modal-gnl_entretien">Entretiens</a>
                        <a href="" data-toggle="modal" data-target="#modal-gnl_garantie_vie">Garantie à vie</a>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-3">
                <div class="item delivery">
                    <i class="icon icon-cards"></i>

                    <div class="title">livraison et paiement</div>
                    <div class="bottom">
                        <a href="" data-toggle="modal" data-target="#modal-gnl_livraison_retours">Livraison & retours</a>
                        <a href="" data-toggle="modal" data-target="#modal-gnl_mode_paiement">Modes de paiement</a>
                        <img src="/assets/front/images/common/footer/cards.png" alt="cartes de crédits"/>
                    </div>
                </div>
            </div>
        </div>

        
        <div class="row">
            <div class="col-xs-12 legals mt20 mb15 text-center home">

                                    <p><span>La Canadienne, boutique sp&eacute;cialis&eacute;e depuis plus de 65 ans dans les v&ecirc;tements cuirs, peaux et fourrures, vous propose un grand choix de blousons cuir homme, femme et enfant. A chaque saison, d&eacute;couvrez nos nouveaut&eacute;s en daim, fourrure et cuir parmi les plus grandes marques : collection La Canadienne, doudounes Canada Goose, doudounes Pyrenex, blousons cuir Chevignon, veste Redskins, perfecto Schott, jupes Oakwood, parkas Serge Pariente, ...</span><br />
<span>Les v&ecirc;tements en cuir La Canadienne sont tous de qualit&eacute; et garantis &agrave; vie. Nos &eacute;quipes de conseillers et sp&eacute;cialistes cuirs et peaux s&#39;occupent des retouches n&eacute;cessaires et vous conseillent pour l&#39;entretien de votre blouson en cuir, votre veste ou accessoire en cuir ou en peau. &nbsp;Livraison possible dans nos magasins cuir &agrave; <a href="/boutique/la-canadienne-lyon.html" target="_self">Lyon</a>, <a href="/boutique/la-canadienne-villefranche.html" target="_self">Villefranche-sur-Sa&ocirc;ne</a>, <a href="/boutique/la-canadienne-paris-opera.html" target="_self">Paris</a>, <a href="/boutique/la-canadienne-annemasse.html" target="_self">Annemasse</a> (pr&egrave;s de Gen&egrave;ve), <a href="/boutique/la-canadienne-chamonix.html" target="_self">Chamonix</a> et <a href="/boutique/canadienne-griffes-megeve.html" target="_self">Meg&egrave;ve</a>.</span></p>
                            </div>
        </div>
            </div>
</div>
<div class="footer-upper">
    <div class="container">
        <div class="row ">
            <div class="col-xs-12 col-sm-3  border-left newsletter">
                <form class="form-inline" role="form">
                    <div class="title">newsletter</div>
                    <div class="input-group">
                        <input class="form-control" id="email-footer-input" type="email" name="email" placeholder="votre email" />

                        <span class="input-group-btn">
                            <button class="btn btn-default js-trigger-save-newsletter" data-url="/newsletter" type="button">
                                OK
                            </button>
                        </span>

                        <div class="error-help" style="display: none">
                            L'adresse email est incorrecte
                            <i class=" icon icon-x"></i>
                        </div>
                    </div>

                </form>
            </div>
            <div class="col-xs-12 col-sm-5 col-lg-6 border-left follow ">
                <div class="title">nous suivre</div>

                <div>
                    <div class="col-sm-2 col-sm-offset-1 rs-item">
                        <a href="https://www.facebook.com/lacanadienne.cuirs" target="_blank" class="no-underline sprite-rs-facebook sprite anim-all-250ms" >
                            <span class="sr-only">facebook</span>
                        </a>
                    </div>
                    <div class="col-sm-2 rs-item">
                        <a href="https://plus.google.com/+canadiennecuir/posts" target="_blank"  class="no-underline sprite-rs-google sprite anim-all-250ms">
                            <span class="sr-only">google</span>
                        </a>
                    </div>
                    <div class="col-sm-2 rs-item">
                        <a href="https://instagram.com/lacanadienne/" target="_blank" class="no-underline sprite-rs-instagram sprite anim-all-250ms">
                            <span class="sr-only">instagram</span>
                        </a>
                    </div>
                    <div class="col-sm-2 rs-item">
                        <a href="https://fr.pinterest.com/canadiennecuirs/" target="_blank" class="no-underline sprite-rs-pinterest sprite anim-all-250ms">
                            <span class="sr-only">pinterest</span>
                        </a>
                    </div>
                    <div class="col-sm-2 rs-item">
                        <a href="https://www.youtube.com/user/lacanadiennecuirs" target="_blank" class="no-underline sprite-rs-youtube sprite anim-all-250ms">
                            <span class="sr-only">youtube</span>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-3 border-left text-center">
                <div id="widget">
                    <meta class="netreviewsWidget" id="netreviewsWidgetNum8400" data-jsurl="//cl.avis-verifies.com/fr/cache/b/4/6/b465652f-bbfa-5674-a95d-3eba8dfacec9/widget4/widget04-8400_script.js"/>
                    <script src="//cl.avis-verifies.com/fr/widget4/widget04.min.js"></script>
                </div>
            </div>
        </div>

        
    <div class="row copyright ">
        <div class="col-xs-12 col-sm-8">La Canadienne © 2018. Tous droits réservés -
            <a href="/cgv.html" rel="nofollow" class="underline">Cond.Générales de Vente</a> -
            <a href="/mentions-legales.html" rel="nofollow" class="underline">Mentions légales</a> -
            <a href="/credits.html" rel="nofollow" class="underline">Crédits</a>
                - <a href="/garantie-a-vie.html" rel="nofollow" class="underline">Garantie à vie</a>
    - <a href="/lookbook-femme-printemps-ete-2018.html" rel="nofollow" class="underline">Collection Femme Lookbook</a>
    - <a href="/lookbook-homme-printemps-ete-2018.html" rel="nofollow" class="underline">Collection Homme Lookbook</a>




        </div>
        <div class="col-xs-12 col-sm-8">
            <div itemprop="review" itemscope="" itemtype="http://schema.org/Product" title="Voir les avis vérifiés de nos clients">
                Note avis vérifiés <span itemprop="name">La Canadienne</span> :
                <span class="al_rating" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating">
                    <span itemprop="ratingValue" class="js-ratingValue"></span>/
                    <span itemprop="bestRating">10</span> pour
                    <span itemprop="reviewCount" class="js-ratingCount"></span> avis
                    <meta itemprop="description" content="Voir les avis vérifiés des clients La Canadienne" />
                </span>
                <meta itemprop="description" content="+ de 75 marques cuirs, peaux et fourrures à retrouver à La Canadienne" />
            </div>
        </div>
        <div class="col-xs-12 col-sm-4 text-right">
                <span>
                    Langue : <span class="select">Français</span>
                </span>
                <span>
                    - Devise : <span class="select">€</span>
                </span>
            </div>
        </div>
    </div>
</div>
<div id="cookies-eu-banner" style="display: none;">
    <span>Pour le confort de votre navigation notre site utilise un petit fichier appelé "cookie".</span>
    <a href="/cookie.html" class="underline" id="cookies-eu-more">En Savoir +</a>
    <button id="cookies-eu-reject" style="display:none">Reject</button>
    <button id="cookies-eu-accept">J'ai compris</button>
</div>

                        <footer>
    <nav id="footer-nav" class="anim-all-1000ms" data-spy="affix" data-offset-top="500" role="footer">
        <div class="container ">
            <div class="row ">
                <div class="col-xs-12 col-sm-4 call-number">
                    <div class="pull-left">
                        <span class=" white"><strong>+ 33 4 78 600 601</strong></span>
                        <small>(Numéro non surtaxé)</small>
                        <p>Du lundi au vendredi 9h00-19h00 ; Le samedi 10h00-13h00 et 14h00-18h00</p>
                    </div>

                </div>

                <div class="col-xs-12 col-sm-8 pictos">
                    <div class="hidden-xs sep pull-left"></div>

                    <ul class="nav navbar-nav  pull-left">


                                                    <li class="dropup hidden-xs" id="dropdown-newsletter">
    <a href="#" class="dropdown-toggle js-ga" data-target="#" data-toggle="dropdown" data-gatracking="'_trackEvent', 'Boutons footer', 'clic', 'Newsletter'"><span class="icon-newsletter"></span>Newsletter</a>

    <div class="dropdown-menu newsletter" id="pop-newsletter" role="menu" aria-labelledby="">
        <div class="wrapper">
            <header>
                <div class="pull-left"><i class="icon-newsletter icon"></i>

                    <div class="title">
                        S'inscrire à la newsletter
                    </div>
                </div>
                <div class="pull-right">
                    <button type="button" class="close close-trigger">
                        <span aria-hidden="true" class="sprite sprite-close"></span><span class="sr-only">Close</span>
                    </button>
                </div>
            </header>
            <section class="form">
                <form role="form" id="bar-nav-newsletter">
                    <div class="row">
                        <div class="col-xs-12">
                            <label>Recevez nos promotions et nouveautés en avant première !</label>

                            <div>
                                <input type="email" name="email" class="form-control" id="newsletter"
                                       placeholder="Votre adresse email">

                                <div class="error-help" style="display: none">
                                    L'adresse email est incorrecte
                                    <i class=" icon icon-x"></i>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xs-12">
                            Je m'interesse à la collection :
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                                                            <input type="checkbox" id="newsletter-homme" name="collection[]" value="130"><label class="custom  checkbox-inline" for="newsletter-homme">Homme</label>
                                                            <input type="checkbox" id="newsletter-femme" name="collection[]" value="317"><label class="custom  checkbox-inline" for="newsletter-femme">Femme</label>
                                                            <input type="checkbox" id="newsletter-enfant" name="collection[]" value="224"><label class="custom  checkbox-inline" for="newsletter-enfant">Enfant</label>
                                                    </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12 text-center">
                            <button type="submit" class="btn btn-default newsletter-submit-trigger" data-pop="newsletter" data-url="/newsletter">
                                S'inscrire
                            </button>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12 text-center">
                                                    </div>
                    </div>
                    <input type="hidden" name="type" value="ajax"/>
                </form>
            </section>
            <section class="result">
                <div class="col-xs-12 valign-holder">
                    <div class="text-center valign-middle">
                        <h5>Merci de votre inscription</h5>
                        <hr class="mini-hr"/>
                        <p>A très vite dans votre boite e-mail - Bon Shopping !</p>
                        <button class="btn btn-default close-trigger">OK</button>
                    </div>
                </div>
            </section>
        </div>
    </div>
</li>

                        
                        

                        <li class="dropup" id="dropdown-message">
    <a href="#" class="dropdown-toggle js-ga js-toggle-contact" data-target="#" data-toggle="dropdown" data-gatracking="'_trackEvent', 'Boutons footer ', 'clic', 'Message'"><span class="icon-message "></span>Message</a>

    <div class="dropdown-menu message dropdown-menu-right" id="pop-msg" role="menu" aria-labelledby="">
        <div class="wrapper">

            <header>
                <div class="pull-left"><i class="icon-message icon"></i>

                    <div class="title">
                        Nous envoyer un message
                    </div>
                </div>
                <div class="pull-right">
                    <button type="button" class="close close-trigger">
                        <span aria-hidden="true" class="sprite sprite-close"></span><span class="sr-only">Close</span>
                    </button>
                </div>
            </header>
            <section class="form">
                <form role="form">
                    <div class="row">
                        <div class="col-xs-12">
                            <em> *champs obligatoires</em>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12 col-sm-5">
                            <div class="form-group">
                                <label for="name">Nom*</label>
                                    <input type="text"     id="contact_name" name="contact[name]"  required="required"        class="form-control" >
                            </div>
                            <div class="form-group">
                                <label for="email">Adresse email*</label>
                                    <input type="email"     id="contact_email" name="contact[email]"  required="required"        class="form-control" >
                            </div>
                            <div class="form-group">
                                <div class="row"><label for="phone">N° téléphone</label></div>
                                <div class="row phone-holder">
                                    <div class="col-xs-4"><span>+ </span>
                                            <input type="text"     id="contact_phone_indicator" name="contact[phone_indicator]"         class="indicatif form-control" >

                                    </div>
                                    <div class="col-xs-8">    <input type="text"     id="contact_phone_number" name="contact[phone_number]"         class="form-control" ></div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="subject">Objet de votre demande</label>

                                <div class="styled-select">
                                        <select     id="contact_subject" name="contact[subject]"         class="form-control"><option value="" selected="selected">Choisir un sujet</option><option value="AE">Atelier/Entretien vêtement</option><option value="IP">Information produit</option><option value="IC">Information commande</option><option value="QC">Question générale</option></select>

                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-7">
                            <div class="form-group has-success">
                                <label for="message">Message*</label>

                                    <textarea     id="contact_message" name="contact[message]"  required="required"        rows="8" class="form-control"></textarea>
        

                            </div>
                            <div class="form-group text-center">
                                <button type="submit" class="btn btn-default submit-trigger-contact" data-url="/contact"
                                        data-pop="message">Envoyer
                                </button>
                            </div>
                        </div>
                    </div>

                </form>
            </section>
            <section class="result">
                <div class="col-xs-12 valign-holder">
                    <div class="text-center valign-middle">
                        <h5>Message envoyé</h5>
                        <hr class="mini-hr"/>
                        <p>Votre message à bien été envoyé. Nous allons vous répondre sous 48h.</p>
                        <button class="btn btn-default close-trigger">OK</button>
                    </div>
                </div>
            </section>
        </div>
    </div>
</li>


                        
                    </ul>
                </div>
            </div>
        </div>
    </nav>
</footer>

        </div>
    </div>


        <!-- simple modal begin-->
    
                        <!-- simple modal with image: hp_retrait_boutique-->
            <div class="modal fade" id="modal-hp_retrait_boutique" tabindex="-1" role="dialog" aria-labelledby="Retrait en boutique" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">
                                <span aria-hidden="true" class="sprite sprite-close-gray-dark"></span><span class="sr-only">Close</span>
                            </button>
                            <h4 class="modal-title">Retrait en boutique</h4>
                        </div>
                        <div class="modal-body typo-f18 text-left">
                                                                                        <div class="pull-right pull-top-right-image"><img src="https://www.la-canadienne.com/media/cache/fo_popup_image/uploads/popup/257a81b72f2acb443e043d335c38a58989a6a836.jpeg" /></div>
                                                        <p><strong>Commandez en ligne et retirez en boutique gratuitement, et sans minimum d&#39;achat !</strong><br />
<br />
Lors de votre commande plusieurs modes de livraison vous seront propos&eacute;s (domicile, relais, bureaux de Poste, ...) ainsi que le retrait GRATUIT dans nos boutiques.<br />
<br />
Selon votre situation g&eacute;ographique, choisissez de vous faire livrer dans l&#39;une de nos boutiques la plus proche : Paris, Lyon, Villefranche s/ Sa&ocirc;ne, Meg&egrave;ve, Chamonix, Annemasse.<br />
D&egrave;s mise &agrave; disposition de votre commande dans la boutique choisie, vous serez alert&eacute;(e) pour venir la retirer.<br />
<br />
Voir la liste de <a href="/nos-boutiques.html" target="_self">nos 7 boutiques ici</a></p>
                        </div>
                    </div>
                </div>
            </div>
                                <!-- simple modal with image: hp_garantie_vie-->
            <div class="modal fade" id="modal-hp_garantie_vie" tabindex="-1" role="dialog" aria-labelledby="Vêtements garantis à vie" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">
                                <span aria-hidden="true" class="sprite sprite-close-gray-dark"></span><span class="sr-only">Close</span>
                            </button>
                            <h4 class="modal-title">Vêtements garantis à vie</h4>
                        </div>
                        <div class="modal-body typo-f18 text-left">
                                                        <p>A La Canadienne, &ecirc;tre un <strong>sp&eacute;cialiste du cuir et de la peau depuis + de 60 ans</strong>, c&#39;est aussi savoir garantir tout ce que l&#39;on vend.<br />
Pour tout article achet&eacute; dans l&#39;une de nos boutiques ou sur notre site Internet www.la-canadienne.com, chaque client se voit remettre une carte de garantie.<br />
&nbsp;<br />
Sur pr&eacute;sentation de cette carte, nous garantissons :<br />
&nbsp;. Le remplacement gratuit des fermetures &eacute;clair de votre v&ecirc;tement en cas de probl&egrave;me survenant dans les 6 mois suivant l&#39;achat.<br />
&nbsp;. La r&eacute;paration gratuite et imm&eacute;diate des coutures, ourlets de pantalon, pressions ou boutons d&eacute;fectueux sur votre v&ecirc;tement, et ce, pendant toute la dur&eacute;e de vie de celui-ci.</p>

<p><strong>** Garantie &eacute;tendue sur les mod&egrave;les de notre marque La Canadienne **</strong><br />
. Les fermetures &eacute;clair&nbsp;sont garanties 2 ans (6 mois pour les mod&egrave;les d&#39;autres marques que nous distribuons)<br />
. La doublure de votre v&ecirc;tement est garantie 1 an.<br />
<br />
&gt;&gt; <a href="/garantie-a-vie.html" target="_blank">Tableau r&eacute;capitulatif des garanties</a> &lt;&lt;<br />
&nbsp;<br />
Voil&agrave;, m&ecirc;me dans 20 ans nous changerons avec la + grande attention, et gratuitement, vos pressions cass&eacute;es et reprendrons vos coutures effiloch&eacute;es.<br />
&nbsp;<br />
Une question concernant votre garantie ?<br />
Contactez notre atelier en &eacute;crivant &agrave; : <a href="mailto:canadienne@la-canadienne.com">canadienne@la-canadienne.com</a> ou contactez nous au 04.78.600.601.</p>
                        </div>
                    </div>
                </div>
            </div>
                                <!-- simple modal with image: hp_atelier_magasin-->
            <div class="modal fade" id="modal-hp_atelier_magasin" tabindex="-1" role="dialog" aria-labelledby="Ateliers en magasin" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">
                                <span aria-hidden="true" class="sprite sprite-close-gray-dark"></span><span class="sr-only">Close</span>
                            </button>
                            <h4 class="modal-title">Ateliers en magasin</h4>
                        </div>
                        <div class="modal-body typo-f18 text-left">
                                                                                        <div class="pull-right pull-top-right-image"><img src="https://www.la-canadienne.com/media/cache/fo_popup_image/uploads/popup/7efad28dc04250f57ea3798ea0f2aec5628ed596.jpeg" /></div>
                                                        <p>Nos principales boutiques sont &eacute;quip&eacute;es d&#39;un <strong>atelier sp&eacute;cialis&eacute; dans le travail du cuir, de la peau lain&eacute;e et de la fourrure</strong> avec la pr&eacute;sence de retoucheurs sp&eacute;cialis&eacute;s.</p>

<p>S&#39;ajoute &agrave; cela un service d&#39;<strong>entretien de votre blouson en cuir, de votre peau lain&eacute;e, ou encore de votre manteau ou veste en fourrure</strong>.</p>

<p>En tant que <strong>sp&eacute;cialistes de la peau</strong> nous assurons tout le suivi de votre v&ecirc;tement : les petites r&eacute;parations sous garantie (coutures, boutons, pressions), mais aussi les nettoyages, les r&eacute;parations, les changements de doublure, les transformations, etc...</p>

<hr />
<p>Confiez-nous de pr&eacute;f&eacute;rence vos travaux d&#39;entretien au printemps afin d&#39;&ecirc;tre priv&eacute; le moins longtemps possible de votre v&ecirc;tement en hiver.</p>

<p>Tous les produits d&#39;entretien utiles sont en vente dans nos boutiques et en ligne : imperm&eacute;abilisant, lait pour le cuir, brosse &agrave; pour le daim et nubuck, terre de sommi&egrave;res contre les t&acirc;ches, etc...<br />
&nbsp;<br />
A noter : La Canadienne recommande de confier le nettoyage d&#39;un v&ecirc;tement en peau &agrave; un <strong>sp&eacute;cialiste cuirs et peaux</strong> et d&eacute;cline toute responsabilit&eacute; concernant les nettoyages non effectu&eacute;s par ses soins.</p>

<hr />
<p>Pour recevoir un <strong>conseil ou un devis sur une r&eacute;paration ou un nettoyage de votre v&ecirc;tement en cuir ou peau</strong>, contactez notre atelier : atelier@la-canadienne.com ou contactez nous au 04.78.600.601.</p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- simple modal end-->
    <!-- simple modal begin-->
    
                        <!-- simple modal with image: gnl_satisfait_rembourse-->
            <div class="modal fade" id="modal-gnl_satisfait_rembourse" tabindex="-1" role="dialog" aria-labelledby="Vous êtes satisfait(e) ou remboursé(e) !" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">
                                <span aria-hidden="true" class="sprite sprite-close-gray-dark"></span><span class="sr-only">Close</span>
                            </button>
                            <h4 class="modal-title">Vous êtes satisfait(e) ou remboursé(e) !</h4>
                        </div>
                        <div class="modal-body typo-f18 text-left">
                                                        <p>Notre priorit&eacute; est votre satisfation !<br />
Ainsi en commandant sur La-Canadienne.com vous disposez de :</p>

<ul>
	<li>. 14 jours pour demander le remboursement de votre commande</li>
	<li>. 30 jours pour demander l&#39;&eacute;change de votre v&ecirc;tement</li>
</ul>

<p>N&#39;oubliez pas : nous vous accompagnons dans le choix de votre v&ecirc;tement par t&eacute;l&eacute;phone au 04.78.600.601 du lundi au samedi.</p>
                        </div>
                    </div>
                </div>
            </div>
                                <!-- simple modal with image: gnl_retour_30-->
            <div class="modal fade" id="modal-gnl_retour_30" tabindex="-1" role="dialog" aria-labelledby="30 jours pour échanger !" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">
                                <span aria-hidden="true" class="sprite sprite-close-gray-dark"></span><span class="sr-only">Close</span>
                            </button>
                            <h4 class="modal-title">30 jours pour échanger !</h4>
                        </div>
                        <div class="modal-body typo-f18 text-left">
                                                        <h4 class="modal-title">Prenez le temps d&#39;essayer votre nouveau v&ecirc;tement chez vous.</h4>

<div class="modal-body typo-f18 text-left">
<p>La taille ne vous convient pas, le mod&egrave;le ne vous plait pas, vous pr&eacute;f&eacute;rez une autre couleur ?<br />
Aucun probl&egrave;me, en commandant sur La-Canadienne.com vous disposez de 30 jours pour effectuer votre demande d&#39;&eacute;change via votre compte client.</p>

<p>Nous nous ferons un plaisir de vous exp&eacute;dier gratuitement le nouveau mod&egrave;le apr&egrave;s r&eacute;ception de votre retour.</p>

<p>N&#39;oubliez pas : nous vous accompagnons dans le choix de votre v&ecirc;tement par t&eacute;l&eacute;phone au 04.78.600.601 du lundi au samedi.</p>
</div>
                        </div>
                    </div>
                </div>
            </div>
                                <!-- simple modal with image: gnl_livraison_paiement-->
            <div class="modal fade" id="modal-gnl_livraison_paiement" tabindex="-1" role="dialog" aria-labelledby="Votre paiement à la carte !" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">
                                <span aria-hidden="true" class="sprite sprite-close-gray-dark"></span><span class="sr-only">Close</span>
                            </button>
                            <h4 class="modal-title">Votre paiement à la carte !</h4>
                        </div>
                        <div class="modal-body typo-f18 text-left">
                                                        <p>En commandant sur La-Canadienne.com vous disposez d&#39;un large choix de modes de r&egrave;glement :</p>

<ul>
	<li><strong>. Carte bancaire</strong> (Visa, CB, Mastercard, American Express)</li>
	<li><strong>. Carte bancaire 3X</strong> sans frais (avec notre partenaire La Soci&eacute;t&eacute; G&eacute;n&eacute;rale) jusqu&#39;&agrave; 3 000 &euro;</li>
	<li><strong>. Paylib</strong> (le paiement en ligne simple et s&eacute;curis&eacute; propos&eacute; par de nombreuses banques)</li>
	<li><strong>. Paypal</strong></li>
	<li><strong>. Ch&egrave;que cadeau La Canadienne</strong></li>
	<li><strong>.</strong> Egalement <strong>ch&egrave;que et virement bancaire, mandat cash</strong>.</li>
</ul>

<p>Notre site dispose d&#39;une certificat de s&eacute;curit&eacute; SSL, ainsi toutes les donn&eacute;es saisies sont crypt&eacute;es, et vos paiements sont enti&egrave;rement s&eacute;curis&eacute;s.</p>
                        </div>
                    </div>
                </div>
            </div>
                                <!-- simple modal with image: gnl_atelier_magasin-->
            <div class="modal fade" id="modal-gnl_atelier_magasin" tabindex="-1" role="dialog" aria-labelledby="Nos ateliers Cuir, Peaux, Fourrure" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">
                                <span aria-hidden="true" class="sprite sprite-close-gray-dark"></span><span class="sr-only">Close</span>
                            </button>
                            <h4 class="modal-title">Nos ateliers Cuir, Peaux, Fourrure</h4>
                        </div>
                        <div class="modal-body typo-f18 text-left">
                                                                                        <div class="pull-right pull-top-right-image"><img src="https://www.la-canadienne.com/media/cache/fo_popup_image/uploads/popup/cd9d4e43e578f709db25a5e215889b0cb63616cc.jpeg" /></div>
                                                        <p>Nos principales boutiques sont &eacute;quip&eacute;es d&#39;un&nbsp;<strong>atelier sp&eacute;cialis&eacute; dans le travail du cuir, de la peau lain&eacute;e et de la fourrure</strong>&nbsp;avec la pr&eacute;sence d&#39;une &eacute;quipe de 7&nbsp;retoucheurs sp&eacute;cialis&eacute;s et passionn&eacute;s par le m&eacute;tier.</p>

<p>Nous assurons &eacute;galement un service d&#39;<strong>entretien de votre blouson en cuir, de votre peau lain&eacute;e, ou encore de votre manteau ou veste en fourrure</strong>.</p>

<p>En tant que&nbsp;<strong>sp&eacute;cialistes de la peau</strong>&nbsp;nous assurons tout le suivi de votre v&ecirc;tement : les petites r&eacute;parations sous garantie (coutures, boutons, pressions), mais aussi les nettoyages, les r&eacute;parations, les changements de doublure, les transformations, etc...</p>

<hr />
<p>Confiez-nous de pr&eacute;f&eacute;rence vos travaux d&#39;entretien au printemps afin d&#39;&ecirc;tre priv&eacute; le moins longtemps possible de votre v&ecirc;tement en hiver.</p>

<p>Tous les produits d&#39;entretien utiles sont en vente dans nos boutiques et en ligne : imperm&eacute;abilisant, lait pour le cuir, brosse &agrave; pour le daim et nubuck, terre de sommi&egrave;res contre les t&acirc;ches, etc...<br />
&nbsp;<br />
A noter : La Canadienne recommande de confier le nettoyage d&#39;un v&ecirc;tement en peau &agrave; un&nbsp;<strong>sp&eacute;cialiste cuirs et peaux</strong>&nbsp;et d&eacute;cline toute responsabilit&eacute; concernant les nettoyages non effectu&eacute;s par ses soins.</p>

<hr />
<p>Pour recevoir un&nbsp;<strong>conseil ou un devis sur une r&eacute;paration ou un nettoyage de votre v&ecirc;tement en cuir ou peau</strong>, contactez notre atelier via le formulaire de contact ci-dessous,&nbsp;ou par t&eacute;l&eacute;phone au 04.78.600.601.</p>
                        </div>
                    </div>
                </div>
            </div>
                                <!-- simple modal with image: gnl_experts-->
            <div class="modal fade" id="modal-gnl_experts" tabindex="-1" role="dialog" aria-labelledby="Nos experts passionné(e)s" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">
                                <span aria-hidden="true" class="sprite sprite-close-gray-dark"></span><span class="sr-only">Close</span>
                            </button>
                            <h4 class="modal-title">Nos experts passionné(e)s</h4>
                        </div>
                        <div class="modal-body typo-f18 text-left">
                                                        <p>Entreprise &agrave; ADN familial, La Canadienne c&#39;est aussi et surtout une &eacute;quipe de passionn&eacute;(e)s.</p>

<p>Des &eacute;quipes de vente en boutiques aux expert(e)s cuir, peaux et fourrure en atelier, en passant par l&#39;&eacute;quipe web et administrative, nous avons tous une affinit&eacute; avec le monde de la mode, les derniers tendances et les pi&egrave;ces de qualit&eacute;.</p>

<p>Nous rencontrons r&eacute;guli&egrave;rement nos fabricants, les marques et les cr&eacute;ateurs avec qui nous entretenons des relations privil&eacute;gi&eacute;es.</p>

<p>R&eacute;guli&egrave;rement, chaque membre de La Canadienne se voit proposer une ou plusieurs formations sur les sp&eacute;cifit&eacute;s d&#39;un fabricant, les techniques de fabrication et sur les mati&egrave;res nobles avec lesquelles nous travaillons.<br />
Et si vous venez &agrave; nous poser une question pour laquelle nous n&#39;avons pas la r&eacute;ponse dans l&#39;imm&eacute;diat, nous mettrons tout en place pour vous l&#39;apporter dans les plus brefs d&eacute;lais.</p>

<p>C&#39;est comme &ccedil;a que nous devenons expert(e)s de notre m&eacute;tier.</p>
                        </div>
                    </div>
                </div>
            </div>
                                <!-- simple modal with image: gnl_retouche_gratuite-->
            <div class="modal fade" id="modal-gnl_retouche_gratuite" tabindex="-1" role="dialog" aria-labelledby="Retouche gratuite de votre vêtement" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">
                                <span aria-hidden="true" class="sprite sprite-close-gray-dark"></span><span class="sr-only">Close</span>
                            </button>
                            <h4 class="modal-title">Retouche gratuite de votre vêtement</h4>
                        </div>
                        <div class="modal-body typo-f18 text-left">
                                                                                        <div class="pull-right pull-top-right-image"><img src="https://www.la-canadienne.com/media/cache/fo_popup_image/uploads/popup/05683d9a485d2a5342a03dd315d67ae29d2f620f.jpeg" /></div>
                                                        <p>Pour tout article achet&eacute; sur notre site Internet (comme en boutiques) hors p&eacute;riodes de Soldes, les retouches simples sont gratuites.</p>

<p>Une fois le v&ecirc;tement exp&eacute;di&eacute; chez vous, prenez le temps de mesurer pr&eacute;cis&eacute;ment la longueur des manches &agrave; retirer, ou de l&#39;ourlet &agrave; effectuer pour les pantalons, jupes et robes.</p>

<p>La proc&eacute;dure de retour est d&eacute;taill&eacute;e dans la carte de garantie que vous recevez avec votre v&ecirc;tement.</p>

<p>Nous assumons &agrave; nos frais la seconde exp&eacute;dition de votre article retouch&eacute; dans les 12 jours.</p>

<p>Pour les retouches plus complexes, un devis vous sera adress&eacute; apr&egrave;s estimation de notre chef d&#39;atelier.<br />
Pour les retouches concernant des articles sold&eacute;s et/ou en promotion, le tarif vous est transmis en m&ecirc;me temps que votre num&eacute;ro de retour.</p>

<p>Attention : Tout v&ecirc;tement retouch&eacute; ne peut plus &ecirc;tre &eacute;chang&eacute; ni rembours&eacute;.</p>

<p>Contactez-nous au 04.78.600.601 ou par le biais de notre formulaire de contact &quot;message&quot; ci-dessous, rubrique &quot;Atelier&quot;.</p>
                        </div>
                    </div>
                </div>
            </div>
                                <!-- simple modal with image: gnl_entretien-->
            <div class="modal fade" id="modal-gnl_entretien" tabindex="-1" role="dialog" aria-labelledby="Entretien de votre vêtement" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">
                                <span aria-hidden="true" class="sprite sprite-close-gray-dark"></span><span class="sr-only">Close</span>
                            </button>
                            <h4 class="modal-title">Entretien de votre vêtement</h4>
                        </div>
                        <div class="modal-body typo-f18 text-left">
                                                                                        <div class="pull-right pull-top-right-image"><img src="https://www.la-canadienne.com/media/cache/fo_popup_image/uploads/popup/70a302f42c3938f55ee44118336581b4136681e7.jpeg" /></div>
                                                        <p>Le cuir, les peaux et la fourrure sont des mati&egrave;res nobles et vivantes qui demandent une attention particuli&egrave;re tout au long de leur vie.</p>

<p>Votre v&ecirc;tement a pris la pluie ou il se retrouve tach&eacute; par un corps gras ? Pas de panique, suivez-nos conseils d&#39;entretien.</p>

<ul>
	<li><a href="http://www.la-canadienne.com/conseils-d-entretien.html#strate-1" target="_self">Conseil d&#39;entretien de votre v&ecirc;tement en cuir</a></li>
	<li><a href="http://www.la-canadienne.com/conseils-d-entretien.html#strate-3" target="_self">Conseil d&#39;entretien de votre v&ecirc;tement en fourrure</a></li>
	<li><a href="http://www.la-canadienne.com/conseils-d-entretien.html#strate-5">Conseil d&#39;entretien de votre v&ecirc;tement en cuir nubuck et daim</a></li>
</ul>

<p>En tant que sp&eacute;cialistes du cuir, des peaux et de la fourrure, nous assurons toutes les prestations de retouches et entretien de vos v&ecirc;tements.<br />
Pour cela contactez-nous par t&eacute;l&eacute;phone au 04.78.600.601, ou par le biais&nbsp;de notre formulaire de contact situ&eacute; en bas de page &quot;Message&quot;, rubrique &quot;Atelier&quot;.</p>
                        </div>
                    </div>
                </div>
            </div>
                                <!-- simple modal with image: gnl_garantie_vie-->
            <div class="modal fade" id="modal-gnl_garantie_vie" tabindex="-1" role="dialog" aria-labelledby="Garantir ce que l&#039;on vend" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">
                                <span aria-hidden="true" class="sprite sprite-close-gray-dark"></span><span class="sr-only">Close</span>
                            </button>
                            <h4 class="modal-title">Garantir ce que l&#039;on vend</h4>
                        </div>
                        <div class="modal-body typo-f18 text-left">
                                                        <p>A La Canadienne, &ecirc;tre un <strong>sp&eacute;cialiste du cuir et de la peau depuis + de 60 ans</strong>, c&#39;est aussi savoir garantir tout ce que l&#39;on vend.<br />
Pour tout article achet&eacute; dans l&#39;une de nos boutiques ou sur notre site Internet www.la-canadienne.com, chaque client se voit remettre une carte de garantie.<br />
&nbsp;<br />
Sur pr&eacute;sentation de cette carte, nous garantissons :<br />
&nbsp;. Le remplacement gratuit des fermetures &eacute;clair de votre v&ecirc;tement en cas de probl&egrave;me survenant dans les 6 mois suivant l&#39;achat.<br />
&nbsp;. La r&eacute;paration gratuite et imm&eacute;diate des coutures, ourlets de pantalon, pressions ou boutons d&eacute;fectueux sur votre v&ecirc;tement, et ce, pendant toute la dur&eacute;e de vie de celui-ci.</p>

<p><strong><img alt="La Canadienne" src="https://www.la-canadienne.com//uploads/medias/LogoLC.jpg" style="float:right; height:70px; width:155px" />** Garantie &eacute;tendue sur les mod&egrave;les de notre marque La Canadienne **</strong><br />
. Les fermetures &eacute;clair&nbsp;sont garanties 2 ans (6 mois pour les mod&egrave;les d&#39;autres marques que nous distribuons)<br />
. La doublure de votre v&ecirc;tement est garantie 1 an.<br />
<br />
&gt;&gt; <a href="/garantie-a-vie.html" target="_blank">Tableau r&eacute;capitulatif des garanties</a> &lt;&lt;<br />
&nbsp;<br />
Voil&agrave;, m&ecirc;me dans 20 ans nous changerons avec la + grande attention, et gratuitement, vos pressions cass&eacute;es et reprendrons vos coutures effiloch&eacute;es.<br />
&nbsp;<br />
Une question concernant votre garantie ?<br />
Contactez notre atelier en &eacute;crivant &agrave; : <a href="mailto:canadienne@la-canadienne.com">canadienne@la-canadienne.com</a> ou contactez nous au 04.78.600.601.</p>
                        </div>
                    </div>
                </div>
            </div>
                                <!-- simple modal with image: gnl_livraison_retours-->
            <div class="modal fade" id="modal-gnl_livraison_retours" tabindex="-1" role="dialog" aria-labelledby="Livraison à la carte et retours" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">
                                <span aria-hidden="true" class="sprite sprite-close-gray-dark"></span><span class="sr-only">Close</span>
                            </button>
                            <h4 class="modal-title">Livraison à la carte et retours</h4>
                        </div>
                        <div class="modal-body typo-f18 text-left">
                                                        <h3><small>La livraison, c&#39;est vous qui choisissez !</small></h3>

<p>Pour votre confort nous avons pr&eacute;vu une multitude de modes de livraison de votre commande :</p>

<ul>
	<li>. Chez vous ou &agrave; une adresse de livraison<br />
	&nbsp; (votre lieu de travail par exemple)<em> en 24h00 ou 48h00</em>.</li>
	<li>. Dans un point relais <em>en 24h00</em></li>
	<li>. En bureau de Poste <em>en 48h00</em></li>
	<li>. Dans l&#39;une de nos 7 boutiques, <em>gratuitement</em></li>
</ul>

<p>Une participation aux frais de pr&eacute;paration et de livraison de votre commande est factur&eacute;e pour chaque commande (&agrave; partir de 8&euro;)</p>

<hr />
<h3><small>La souplesse de vos retours</small></h3>

<p>Une fois votre v&ecirc;tement r&eacute;ceptionn&eacute;, prenez le temps de l&#39;essayer chez vous.<br />
Vous disposez de :&nbsp;</p>

<ul>
	<li>30 jours pour demander l&#39;&eacute;change de votre v&ecirc;tement<br />
	(pour une question de taille, de couleur, et m&ecirc;me de mod&egrave;le)</li>
	<li>14 jours pour demander le remboursement de votre commande</li>
</ul>

<p>La demande de votre n&deg; de retour s&#39;effectue directement dans votre compte client, pour cela pensez &agrave; activer votre Espace client.</p>
                        </div>
                    </div>
                </div>
            </div>
                                <!-- simple modal with image: gnl_mode_paiement-->
            <div class="modal fade" id="modal-gnl_mode_paiement" tabindex="-1" role="dialog" aria-labelledby="Modes de paiement à la carte" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">
                                <span aria-hidden="true" class="sprite sprite-close-gray-dark"></span><span class="sr-only">Close</span>
                            </button>
                            <h4 class="modal-title">Modes de paiement à la carte</h4>
                        </div>
                        <div class="modal-body typo-f18 text-left">
                                                        <p>Pour un achat en France effectu&eacute; sur notre site www.la-canadienne.com nous vous proposons les modes de paiement s&eacute;curis&eacute;s suivants :</p>

<p>Par Carte bancaire en une fois (CB, Visa, Mastercard, American Express)<br />
Par Carte bancaire (CB, Visa, Mastercard) en 3X sans frais<br />
Par Paylib<br />
Par Paypal<br />
Par Ch&egrave;que bancaire<br />
Par Virement bancaire<br />
Par Mandat cash<br />
Par Ch&egrave;que cadeau ou avoir La Canadienne</p>

<p>Notre site est configur&eacute; pour prot&eacute;ger un maximum toutes les transactions et informations saisies en ligne (certificat SSL, url https://) comme en t&eacute;moigne le cadenat pr&eacute;sent sur toutes les pages de notre site.</p>

<p>Note : certains modes de paiement ne sont pas disponibles pour un achat r&eacute;alis&eacute; hors de France.<br />
Les modes de paiement possibles vous sont automatiquement propos&eacute;s en fonction de votre adresse de facturation/livraison.</p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- simple modal end-->
    <!-- Modal forgetpassword -->
<div class="modal fade" id="modal-password-forget" tabindex="-1" role="dialog" aria-labelledby="récupérer mon mot de passe" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true" class="sprite sprite-close-gray-dark"></span><span class="sr-only">Close</span>
                </button>
                <h4 class="modal-title">récupérer mon mot de passe</h4>
            </div>
            <div class="modal-body">

                <form>
                    <div class="form-group has-success has-feedback">
                        <label class="control-label" for="recup-mail">Adresse email</label>

                        <div class="relative">
                            <input type="text" class="form-control input-lg" id="recup-mail" placeholder="nom@mail.fr">
                            <span class="glyphicon glyphicon-ok form-control-feedback hidden"></span>
                            <span class="glyphicon glyphicon-remove form-control-feedback hidden"></span>
                        </div>
                    </div>

                    <div class="text-center mt20">
                        <button class="btn btn-primary btn-lg js-trigger-forgotpassword" data-url="/account/forgotpassword"><i class="icon icon-message"></i>recevoir par email
                        </button>
                                            </div>
                </form>
                <div class="js-message-confirmation vert" style="display: none; text-align:center;margin-top:5px">Un email vous permettant de réinitialiser votre mot de passe vous a été envoyé.</div>
                <div class="js-errors-message"></div>
            </div>
        </div>
    </div>
</div>
    <!-- Modal forgetpassword -->
<div class="modal fade" id="modal-alerte-disponibilite" tabindex="-1" role="dialog" aria-labelledby="M'alerter de la disponibilité" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true" class="sprite sprite-close-gray-dark"></span><span class="sr-only">Close</span>
                </button>
                <h4 class="modal-title">ALERTE NOUVELLE DISPONIBILITÉ</h4>
            </div>
            <div class="modal-body">

                <p>
                    Réf. <span class="js-ref-product"></span> / Taille : <span class="js-size-product"></span>
                </p>
                <p>
                    Cette référence est actuellement indisponible dans la taille souhaitée, recevez notre alerte !<br/>
                    Un e-mail vous informera de la nouvelle disponibilité de votre taille.<br/>
                    Vous pourrez dès lors la commander ou demander un essayage dans l'une de nos boutiques.<br/>
                </p>
                <p><em>Pour + de précision sur le stock de cette référence, appelez-nous au 04.78.600.601</em></p>
                <hr/>


                <form>
                                            <div class="form-group has-success has-feedback js-alertedispo-prenom">
                            <label class="control-label" for="alertedispo-prenom">Prénom</label>

                            <div class="relative">
                                <input type="text" class="form-control input-lg" id="alertedispo-prenom" placeholder="">
                                <span class="glyphicon glyphicon-ok form-control-feedback hidden"></span>
                                <span class="glyphicon glyphicon-remove form-control-feedback hidden"></span>
                            </div>
                        </div>

                        <div class="form-group has-success has-feedback js-alertedispo-mail">
                            <label class="control-label" for="alertedispo-mail">Adresse email</label>

                            <div class="relative">
                                <input type="text" class="form-control input-lg" id="alertedispo-mail" placeholder="nom@mail.fr">
                                <span class="glyphicon glyphicon-ok form-control-feedback hidden"></span>
                                <span class="glyphicon glyphicon-remove form-control-feedback hidden"></span>
                            </div>
                        </div>
                    

                    <div class="text-center mt20">
                        <button class="btn btn-primary btn-lg js-trigger-alertedisponibilite" data-url="/alertdispo"><i class="icon icon-message"></i>m'alerter
                        </button>
                                            </div>
                </form>
                <div class="js-message-confirmation vert" style="display: none; text-align:center;margin-top:5px">
                    <strong>Vous voilà inscrit(e) à l'alerte !</strong><br/>
                    Vous recevrez un e-mail lors de la prochaine disponibilité de la taille choisie.<br/>
                    Merci.<br/>

                </div>
                <div class="js-errors-message" style="text-align:center; margin-top:5px;"></div>
            </div>
        </div>
    </div>
</div>
    
    <script src="/assets/front/scripts/scripts.js?tmp=a0b0132766356fb96e86fb5695493035"></script>

     <script>
                $(window).load(function() {
                    dataLayer.push ({"pageType":"homepage","siteType":"pc","event":"content"});
                });
            </script>


 <script>
                $(window).load(function() {
                    dataLayer.push ({"event":"nocustomer"});
                });
            </script>


</body>
</html>