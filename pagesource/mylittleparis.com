<!DOCTYPE html>
<html lang="fr-FR">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /> 
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
        
        <title>Page d'accueil - My Little Paris</title>
        <meta name="description" content="My Little Paris vous propose trois fois par semaine une sélection de bonnes adresses : mode, beauté, food, déco, culture. Inscrivez vous à notre newsletter." />
        <meta name="keywords" content="My Little Paris, restaurant, mode, beauté, resto, adresses, bons plans, paris, ile de france, geekette, insolite">
        <meta name="geo.placename" content="Paris, Île de France, France">
        <meta name="robots" content="index,follow">
        
        <meta name="p:domain_verify" content="b433f13579c88737996348de74a29bf5"/>
        <meta property="place:street_adress" content="Boulevard de Rochechouart">
        <meta property="place:locality" content="Paris">
        <meta property="place:region" content="Ile-de-France">
        <meta property="place:country_name" content="France">
        
        <meta name="author" content="My Little Paris" />
        <meta name="copyright" content="My Little Paris" />

                    <link rel="icon" type="image/x-icon" href="/favicon.ico" />
                
        <!--[if lt IE 9]>
            <script src="bower_components/html5shiv/dist/html5shiv.js"></script>
        <![endif]-->

        
                    <meta name="twitter:card" content="summary" />
            <meta name="twitter:url" content="http://www.mylittleparis.com/" />
            <meta name="twitter:title" content="My Little Paris" />
            <meta name="twitter:description" content="Le site qui vous envoie des adresses secrètes dans votre boîte mail." />
            <meta name="twitter:image" content="http://www.mylittleparis.com/images/logo/my-little-parisx2.png" />
            <meta name="twitter:site" content="@My_Little_Paris" />
            <meta name="twitter:creator" content="@My_Little_Paris" />
        
                    <meta property="og:title" content="My Little Paris" />
            <meta property="og:description" content="My Little Paris vous propose trois fois par semaine une sélection de bonnes adresses : mode, beauté, food, déco, culture. Inscrivez vous à notre newsletter." />
            <meta property="og:url" content="http://www.mylittleparis.com/" />
            <meta property="og:type" content="website" />
            <meta property="og:image" content="http://www.mylittleparis.com/" />
            <meta property="og:updated_time" content="1521241200" />
            <meta property="og:site_name" content="My Little Paris" />
            <meta property="og:latitude" content="48.8830412" />
            <meta property="og:longitude" content="2.3478344000000106" />
            <meta property="og:street-address" content="13 boulevard de Rochechouart" />
            <meta property="og:locality" content="Paris" />
            <meta property="og:postal-code" content="75009" />
            <meta property="og:country-name" content="France" />
            <meta property="og:email" content="bonsplans@mylittleparis.com" />
            <meta property="og:locale" content="fr_FR">
                            
            <meta name="pinterest-rich-pin" content="false" />
        
                    <meta property="search:title" content="" />
            <meta property="search:image" content="" />
        
                                <link href="/css/style.css" rel="stylesheet" media="screen" type="text/css" />
            
            <link href="/javascript/jquery-mmenu/dist/css/jquery.mmenu.css" rel="stylesheet" media="screen" type="text/css" />
            <link href="/javascript/jquery-mmenu/dist/css/extensions/jquery.mmenu.fullscreen.css" rel="stylesheet" media="screen" type="text/css" />
            <link href="/javascript/jquery-mmenu/dist/css/addons/jquery.mmenu.navbars.css" rel="stylesheet" media="screen" type="text/css" />
            <link href="/javascript/jquery-mmenu/dist/css/extensions/jquery.mmenu.borderstyle.css" rel="stylesheet" media="screen" type="text/css" />
                
                    <script src="/bower_components/jquery/dist/jquery.min.js" type="text/javascript"></script>
            <script src="/bower_components/jquery-cookie/jquery.cookie.js" type="text/javascript"></script>
            <script src="/javascript/subscribe-cookie.js" type="text/javascript"></script>
                    
                    <script type="text/javascript">
                (function() {
                var hm = document.createElement('script'); hm.type ='text/javascript'; hm.async = true;
                hm.src = ('++u-heatmap-it+log-js').replace(/[+]/g,'/').replace(/-/g,'.');
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(hm, s);
                })();
            </script>
        
                    <script>
                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

                ga('create', 'UA-3515884-1', 'auto');
                ga('send', 'pageview');
            </script>
            <script type="text/javascript">
                $(document).ready(function () {
                    $("a[data-tracking]").on( "click", function() {
                        var titre = $(this).attr("data-tracking");
                        var page = document.title;
                        ga("send", "event", titre, "Click", page);
                    });
                });
                
                function trackAnalytics(action, titre) {
                    ga("send", "event", titre, action, document.title);
                }
            </script>
                
                    <script type="application/ld+json">
                { 
                    "@context" : "http://schema.org",
                    "@type" : "Website",
                    "name" : "My Little Paris",
                    "alternateName": "My Little Paris vous propose trois fois par semaine une sélection de bonnes adresses : resto, mode, beauté, food...",
                    "url" : "https://www.mylittleparis.com",
                    "sameAs" : [ "http://www.facebook.com/mylittleparis",
                        "http://www.twitter.com/My_Little_Paris",
                        "http://plus.google.com/+mylittleparis"],
                    "potentialAction": {
                        "@type": "SearchAction",
                        "target": "https://www.mylittleparis.com/recherche/{search_term_string}",
                        "query-input": "required name=search_term_string"
                    }
                }
            </script>
            </head>

    <body class="my-little-paris homepage" >
                                    <header class="header">

    <div class="header-desktop">  
        <div class="nav-secondary-wrapper">
                            <ul class="editions-wrapper">
                    <li class="edition-items">
                        <a href="/cartes" title="Nos cartes" data-tracking="Header editions Maps">Nos cartes</a>
                    </li>
                    <li class="edition-items">
                        <a href="https://mylittleparis.frog-labs.com/" title="Notre cabas" data-tracking="Header e-shop Paris Cabas" target="_blank">Notre Cabas</a>
                    </li>
                    <li class="edition-items">
                        <a href="http://www.mylittlekids.fr/" title="Kids" data-tracking="header editions Kids" target="_blank">Kids</a>
                    </li>
                    <li class="edition-items">
                        <a href="http://www.mylittlewedding.com" title="Wedding" data-tracking="header editions Wedding" target="_blank">Wedding</a>
                    </li>
                    <li class="edition-items">
                        <a href="http://www.mylittlebookclub.fr/" title="Book Club" data-tracking="header editions BookClub" target="_blank">Book Club</a>
                    </li>
                    <li class="edition-items">
                        <a href="http://www.mylittlelyon.com" title="Lyon" data-tracking="header editions Lyon" target="_blank">Lyon</a>
                    </li>
                    <li class="edition-items">
                        <a href="http://www.mylittlemarseille.com" title="Marseille" data-tracking="header editions Marseille" target="_blank">Marseille</a>
                    </li>
                    <li class="edition-items">
                        <a href="https://www.tapage-mag.com/" title="Tapage" data-tracking="header editions Tapage" target="_blank">Tapage</a>
                    </li>
                    <li class="edition-items">
                        <a href="https://www.bold-app-paris.com/" title="Bold" data-tracking="header editions Bold" target="_blank">Bold</a>
                    </li>
                    <li class="edition-items">
                        <a href="https://www.mylittlebox.fr/" title="Box" data-tracking="header editions Box" target="_blank">Box</a>
                    </li>
                    <li class="edition-items">
                        <a href="https://www.gambettesbox.fr/" title="Gambettes" data-tracking="header editions Gambettes" target="_blank">Gambettes</a>
                    </li>
                    <li class="edition-items">
                        <a href="https://www.mylittlecorner.fr/" title="Cadeaux" data-tracking="header editions Cadeaux" target="_blank">Cadeaux</a>
                    </li>
                    <li class="edition-items">
                        <a href="https://www.mylittlebeauty-app.fr" title="My Little Beauty" data-tracking="header editions MyLittleBeauty" target="_blank">Beauty</a>
                    </li>
                    <li class="edition-items">
                        <a href="https://travel.mylittleparis.com" title="My Little Travel" data-tracking="header editions Travel" target="_blank">Travel</a>
                    </li>
                    <li class="edition-items">
                        <a href="https://www.oneminuteproject.com" title="One Minute" data-tracking="header editions OneMinuteProject" target="_blank">One Minute</a>
                    </li>
                </ul>
            
                            
<ul class="custom-sharing-header">
    <li class="custom-sharing-button facebook">
        <a class="sharing-link fa fa-facebook" href="https://www.facebook.com/mylittleparis" title="Facebook" target="_blank" data-tracking="social Facebook"></a>
    </li>
    <li class="custom-sharing-button twitter">
        <a class="sharing-link fa fa-twitter" href="https://twitter.com/my_little_paris" title="Twitter" target="_blank" data-tracking="social Twitter"></a>
    </li>
    <li class="custom-sharing-button google">
        <a class="sharing-link fa fa-google" href="https://plus.google.com/+mylittleparis/about" title="Google+" target="_blank" data-tracking="social Google+"></a>
    </li>
    <li class="custom-sharing-button youtube">
        <a class="sharing-link fa fa-youtube" href="https://www.youtube.com/user/MyLittlePlayer" title="Youtube" target="_blank" data-tracking="social Youtube"></a>
    </li>
    <li class="custom-sharing-button instagram">
        <a class="sharing-link fa fa-instagram" href="https://instagram.com/mylittleparis/" title="Instagram" target="_blank" data-tracking="social Instagram"></a>
    </li>
    <li class="custom-sharing-button last pinterest">
        <a class="sharing-link fa fa-pinterest" href="https://www.pinterest.com/mylittleparis/" title="Pinterest" target="_blank" data-tracking="social Pinterest"></a>
    </li>
</ul>                    </div>

                    <h1>                <a class="logo" href="/" title="My Little Paris" data-tracking="header logo">
                    <img src="/images/logo/my-little-paris.png" srcset="/images/logo/my-little-parisx2.png" data-pin-no-hover alt="My Little Paris">
                </a>
            </h1>        
                    <nav class="nav-wrapper">
                <ul class="nav-content">
                    <li class="nav-item">
                        <a class="nav-link" href="/ventes-privees" title="Ventes-Privées" data-tracking="Header rubric Ventes-Privées">Ventes Privées</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/mode-beaute" title="Mode-Beauté" data-tracking="Header rubric Mode-Beauté">Mode-Beauté</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/resto-bars" title="Resto-Bars" data-tracking="Header rubric Resto-Bars">Resto-Bars</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/insolite" title="Insolite" data-tracking="Header rubric Insolite">Insolite</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/deco-design" title="Déco-Design" data-tracking="Header Déco-Design">Déco-Design</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/nos-maisons" title="Nos Maisons" data-tracking="Header Nos Maisons">Nos Maisons</a>
                    </li>
                    <li class="nav-item english-item">
                        <a class="nav-link" href="https://gofrenchyourself.mylittleparis.com/en/?origin=menu-mlp" title="Go French Yourself" data-tracking="Header LaParisienne" target="_blank">In English&nbsp;<img src="/images/generic/flag-us.png" class="flag" alt="My Little Paris"></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="https://mona.mylittleparis.com" target="_blank" title="Mona by MyLittleParis" data-tracking="Header Mona">Mona</a>
                    </li>
                    <li class="nav-item more-item">
                        <a class="nav-link" href="/inscription-menu" title="S'inscrire" data-tracking="Header Encore?">PLUS DE PARIS ?</a>
                        
                                                    <div class="backboard backboard-subscription">
                                <div class="content-inner">
                                    <a class="backboard-close-action" title="Fermer">
                                        <i class="close-icon fa fa-angle-right"></i>
                                        <i class="close-icon fa fa-angle-left"></i>
                                    </a>
                                    <p>Recevez des adresses secrètes et des idées insolites</p>
                                    <a class="custom-button full white" href="/inscription-menu" title="S'inscrire" data-tracking="header rubric button subscribe">S'inscrire</a>
                                    <img class="picture" src="/images/illustration/illu-subscription-tower.png" alt="Illustration Kanako">
                                </div>
                            </div>
                                            </li>

                    <li class="nav-item search-item">
                        <a class="nav-link" title="Rechercher" data-tracking="header picto recherche"><i class="fa fa-search"></i></a>
                    </li>
                </ul>
            </nav>
        
                    <div class="search-bar">
                <form name="mylittleparis_search" method="post" action="/recherche" class="search-form">
    <input type="search" id="mylittleparis_search_search" name="mylittleparis_search[search]" required="required" placeholder="Rechercher" class="custom-field search" />

    <button class="custom-search-submit icon-search" type="submit">
        <i class="fa fa-search "></i>
    </button>
</form>
            </div>
            </div>

    <div class="header-mobile">
        <a href="#my-menu" id="menu-button-open" class="nav-button fa fa-bars"></a>

        <a class="logo" href="/" title="My Little Paris" data-tracking="header logo">
            <img src="/images/logo/my-little-paris-mobile.png" alt="My Little Paris">
        </a>
    </div>

</header>

<div id="my-menu" class="menu-mobile-wrapper">
    
    <div id="subpanel-back" class="first-flap">
        <div class="nav-bar">
            <a href="#my-menu" class="nav-button menu-button-close">
                <i class="close-icon fa fa-angle-right"></i>
                <i class="close-icon fa fa-angle-left"></i>
            </a>

            <a class="logo" href="/" title="My Little Paris" data-tracking="headermobile Logo">
                <img src="/images/logo/my-little-paris-mobile.png" alt="My Little Paris">
            </a>

            <div class="search-bar">
                <form name="mylittleparis_search" method="post" action="/recherche" class="search-form">
    <input type="search" id="mylittleparis_search_search" name="mylittleparis_search[search]" required="required" placeholder="Rechercher" class="custom-field search" />

    <button class="custom-search-submit icon-search" type="submit">
        <i class="fa fa-search "></i>
    </button>
</form>
            </div>
        </div>

        <nav class="nav-grid-wrapper">
            <ul class="nav-content mm-nolistview">
                <li class="nav-item">
                    <a class="nav-link" href="/ventes-privees" title="Ventes-Privées" data-tracking="headermobile rubric Ventes-Privées"><img src="/images/menu-mobile/ventes-privees.jpg" alt="Ventes-Privées"></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/mode-beaute" title="Mode-Beauté" data-tracking="headermobile rubric Mode-Beauté"><img src="/images/menu-mobile/mode-beaute.jpg" alt="Mode-Beauté"></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/resto-bars" title="Resto-Bar" data-tracking="headermobile rubric Resto-Bar"><img src="/images/menu-mobile/resto-bar.jpg" alt="Resto-Bar"></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/insolite" title="Insolite" data-tracking="headermobile rubric Insolite"><img src="/images/menu-mobile/insolite.jpg" alt="Insolite"></a>
                </li>
                                <li class="nav-item">
                    <a class="nav-link" href="https://www.gambettesbox.fr/" title="Gambettes" data-tracking="headermobile rubric Gambettes"><img src="/images/menu-mobile/gambettes.jpg" alt="Gambettes"></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/deco-design" title="Déco-Design" data-tracking="headermobile rubric Déco-Design"><img src="/images/menu-mobile/deco-design.jpg" alt="Déco-Design"></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="http://www.mylittlebox.fr/" title="Box" data-tracking="headermobile rubric Box"><img src="/images/menu-mobile/box.jpg" alt="Box"></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="http://gofrenchyourself.mylittleparis.com/en/?origin=menu-mobile-mlp" title="In English" data-tracking="headermobile rubric LaParisienne"><img src="/images/menu-mobile/in-english.jpg" alt="In English"></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/nos-maisons" title="Nos Maisons" data-tracking="Header Nos Maisons"><img src="/images/menu-mobile/nos-maisons.jpg" alt="Nos Maisons"></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/cartes" title="Nos Cartes" data-tracking="headermobile rubric Cartes"><img src="/images/menu-mobile/maps.jpg" alt="Nos Cartes"></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="https://mylittleparis.frog-labs.com/" title="Notre Cabas" data-tracking="headermobile Cabas" target="_blank"><img src="/images/menu-mobile/notre-cabas.jpg" alt="Notre Cabas"></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="http://travel.mylittleparis.com" title="My Little Travel" data-tracking="headermobile My Little Travel" target="_blank"><img src="/images/menu-mobile/travel.jpg" alt="My Little Travel"></a>
                </li>
            </ul>
        </nav>

        <div class="link-action-wrapper">
            <a class="link-action gray-bleu editions-link" href="#subpanel-editions" title="Éditions" data-tracking="headermobile Edition">Éditions <span class="icon-arrow fa fa-angle-right"></span></a>
            <a class="link-action gray-cold subscribe-link" href="/inscription-menu-mobile" title="S'inscrire" data-tracking="headermobile Sinscrire">S'inscrire <span class="icon-arrow fa fa-angle-right"></span></a>
        </div>

        
<ul class="custom-sharing-header-mobile mm-nolistview">
    <li class="custom-sharing-button facebook">
        <a class="sharing-link fa fa-facebook" href="https://www.facebook.com/mylittleparis" title="Facebook" target="_blank" data-tracking="social Facebook"></a>
    </li>
    <li class="custom-sharing-button twitter">
        <a class="sharing-link fa fa-twitter" href="https://twitter.com/my_little_paris" title="Twitter" target="_blank" data-tracking="social Twitter"></a>
    </li>
    <li class="custom-sharing-button google">
        <a class="sharing-link fa fa-google" href="https://plus.google.com/+mylittleparis/about" title="Google+" target="_blank" data-tracking="social Google+"></a>
    </li>
    <li class="custom-sharing-button youtube">
        <a class="sharing-link fa fa-youtube" href="https://www.youtube.com/user/MyLittlePlayer" title="Youtube" target="_blank" data-tracking="social Youtube"></a>
    </li>
    <li class="custom-sharing-button instagram">
        <a class="sharing-link fa fa-instagram" href="https://instagram.com/mylittleparis/" title="Instagram" target="_blank" data-tracking="social Instagram"></a>
    </li>
    <li class="custom-sharing-button last pinterest">
        <a class="sharing-link fa fa-pinterest" href="https://www.pinterest.com/mylittleparis/" title="Pinterest" target="_blank" data-tracking="social Pinterest"></a>
    </li>
</ul>    </div>

    <div id="subpanel-editions" class="second-flap Panel">
        <ul class="editions-wrapper mm-nolistview">
            <li class="link-action-wrapper">
                <a class="link-action gray-bleu menu-link" href="#subpanel-back" title="Menu principal" target="_blank" data-tracking="headermobile MenuPrincipal"><span class="icon-arrow fa fa-angle-left"></span>Menu principal</a>
            </li>
            <li class="edition-items">
                <a href="https://mona.mylittleparis.com" title="Mona by MyLittleParis" data-tracking="headermobile editions Mona" target="_blank">Mona</a>
            </li>
            <li class="edition-items">
                <a href="https://gofrenchyourself.mylittleparis.com/en/?origin=menu-mobile-mlp" title="Go French Yoursel" data-tracking="headermobile editions LaParisienne" target="_blank">Go French Yourself</a>
            </li>
            <li class="edition-items">
                <a href="http://www.mylittlelyon.com" title="Lyon" data-tracking="headermobile editions Lyon" target="_blank">Lyon</a>
            </li>
            <li class="edition-items">
                <a href="http://www.mylittlemarseille.com" title="Marseille" data-tracking="headermobile editions Marseille" target="_blank">Marseille</a>
            </li>
            <li class="edition-items">
                <a href="https://www.mylittlecorner.fr/" title="Cadeaux" data-tracking="headermobile editions Corner" target="_blank">Cadeaux</a>
            </li>
            <li class="edition-items">
                <a href="https://www.tapage-mag.com/" title="Tapage" data-tracking="headermobile editions Tapage" target="_blank">Tapage</a>
            </li>
            <li class="edition-items">
                <a href="https://www.bold-app-paris.com/" title="Bold" data-tracking="headermobile editions Bold" target="_blank">Bold</a>
            </li>
            <li class="edition-items">
                <a href="http://www.mylittlekids.fr/" title="Kids" data-tracking="headermobile editions Kids" target="_blank">Kids</a>
            </li>
            <li class="edition-items">
                <a href="http://www.mylittlewedding.com" title="Wedding" data-tracking="headermobile editions Wedding" target="_blank">Wedding</a>
            </li>
            <li class="edition-items">
                <a href="http://www.mylittlebookclub.fr/" title="Book Club" data-tracking="headermobile editions BookClub" target="_blank">Book Club</a>
            </li>
            <li class="edition-items">
                <a href="https://www.mylittlebeauty-app.fr/" title="My Little Beauty" data-tracking="headermobile editions MyLittleBeauty" target="_blank">Beauty</a>
            </li>
            <li class="edition-items">
                <a href="/videos" title="Vidéo" data-tracking="headermobile editions Vidéo" target="_blank">Vidéo</a>
            </li>
            <li class="edition-items">
                <a href="/radios" title="Radio" data-tracking="headermobile editions Radio" target="_blank">Radio</a>
            </li>
            <li class="edition-items">
                <a href="https://www.oneminuteproject.com" title="One Minute" data-tracking="headermobile editions OneMinuteProject" target="_blank">One Minute</a>
            </li>
        </ul>
        
        
<ul class="custom-sharing-header-mobile mm-nolistview">
    <li class="custom-sharing-button facebook">
        <a class="sharing-link fa fa-facebook" href="https://www.facebook.com/mylittleparis" title="Facebook" target="_blank" data-tracking="social Facebook"></a>
    </li>
    <li class="custom-sharing-button twitter">
        <a class="sharing-link fa fa-twitter" href="https://twitter.com/my_little_paris" title="Twitter" target="_blank" data-tracking="social Twitter"></a>
    </li>
    <li class="custom-sharing-button google">
        <a class="sharing-link fa fa-google" href="https://plus.google.com/+mylittleparis/about" title="Google+" target="_blank" data-tracking="social Google+"></a>
    </li>
    <li class="custom-sharing-button youtube">
        <a class="sharing-link fa fa-youtube" href="https://www.youtube.com/user/MyLittlePlayer" title="Youtube" target="_blank" data-tracking="social Youtube"></a>
    </li>
    <li class="custom-sharing-button instagram">
        <a class="sharing-link fa fa-instagram" href="https://instagram.com/mylittleparis/" title="Instagram" target="_blank" data-tracking="social Instagram"></a>
    </li>
    <li class="custom-sharing-button last pinterest">
        <a class="sharing-link fa fa-pinterest" href="https://www.pinterest.com/mylittleparis/" title="Pinterest" target="_blank" data-tracking="social Pinterest"></a>
    </li>
</ul>    </div>
</div>
            
                                
<section class="subscription-tool-light-wrapper banner-subscription-wrapper subscription-cookie">
    <div class="subscription-content subscription-content-mlp" style="background-image: url('/uploads/register-background/image-5864df915b1ed.jpeg');">

        <h2 class="custom-title-line"><span>Recevez des adresses secrètes et des idées insolites</span></h2>
        <form name="people_registerlight" method="post" action="/inscription_tool_light-formulaire-banniere-homepage">
            <div class="gather">
                <input type="email" id="people_registerlight_email" name="people_registerlight[email]" required="required" placeholder="Email" class="custom-field" />
                <button type="submit" id="people_registerlight_submit" name="people_registerlight[submit]" class="custom-button full green" value="S&#039;inscrire">S&#039;inscrire</button>
            </div>

            <span class="errors">
                
            </span>
        </form>
    </div>

    <div class="subscription-content subscription-content-lpa" style="background-image: url('/uploads/register-background/image-5864df915b1ed.jpeg'); display:none;">
        <h2 class="custom-title-line"><span>Looking for Parisian secrets (in English)?</span></h2>
        <form>
            <div class="gather">
                <a href="http://laparisienne.mylittleparis.com" data-tracking="formulaire-banniere-homepage - la parisienne" target="_blank" class="custom-button full green" title="Get them here">Get them here</a>
            </div>
            <span class="errors"></span>
        </form>
    </div>
</section>

<script src="/javascript/subscribe-tool.js" type="text/javascript"></script>
        
                
<section class="slider-leading flexslider">
    <ul class="slides">
                    <li class="item">
                                                                    
                <a href="/insolite/supermarche-indien-cashandcurry" title="Super marché indien" data-tracking="slider Super marché indien" rel="dofollow" >
                    <img class="slider-desktop" src="/uploads/sliders/imageslider-5aaa4029c1f2d.gif" alt="Super marché indien">
                    <img class="slider-mobile" src="/uploads/sliders/imageslidermobile-5aaa4029ed676.gif" alt="Super marché indien">
                </a>
            </li>
                    <li class="item">
                                                                    
                <a href="/resto-bars/papadoom-kitchen" title="Papadoom Kitchen" data-tracking="slider Papadoom Kitchen" rel="dofollow" >
                    <img class="slider-desktop" src="/uploads/sliders/imageslider-5aa2c7d094453.png" alt="Papadoom Kitchen">
                    <img class="slider-mobile" src="/uploads/sliders/imageslidermobile-5aa2c7d137802.png" alt="Papadoom Kitchen">
                </a>
            </li>
                    <li class="item">
                                                                    
                <a href="/mode-beaute/podcasts-dans-la-tete-des-femmes-guerlain" title="5 histoires de femmes à écouter" data-tracking="slider 5 histoires de femmes à écouter" rel="dofollow" >
                    <img class="slider-desktop" src="/uploads/sliders/imageslider-5aa041032bd2a.jpeg" alt="5 histoires de femmes à écouter">
                    <img class="slider-mobile" src="/uploads/sliders/imageslidermobile-5aa041891c423.jpeg" alt="5 histoires de femmes à écouter">
                </a>
            </li>
                    <li class="item">
                                                                    
                <a href="/insolite/le-squat-de-petites-luxures" title="Le Squat de Petites Luxures" data-tracking="slider Le Squat de Petites Luxures" rel="dofollow" >
                    <img class="slider-desktop" src="/uploads/sliders/imageslider-5a9ebc811782c.jpeg" alt="Le Squat de Petites Luxures">
                    <img class="slider-mobile" src="/uploads/sliders/imageslidermobile-5a9ebd859c864.jpeg" alt="Le Squat de Petites Luxures">
                </a>
            </li>
                    <li class="item">
                                                                    
                <a href="/mode-beaute/off-fashion-week" title="Le &quot;off&quot; des défilés" data-tracking="slider Le &quot;off&quot; des défilés" rel="dofollow" >
                    <img class="slider-desktop" src="/uploads/sliders/imageslider-5a9976488616e.jpeg" alt="Le &quot;off&quot; des défilés">
                    <img class="slider-mobile" src="/uploads/sliders/imageslidermobile-5a997648907e1.jpeg" alt="Le &quot;off&quot; des défilés">
                </a>
            </li>
                    <li class="item">
                                                                    
                <a href="/resto-bars/deviant-le-bar-qui-donne-chaud" title="Chaleur humaine" data-tracking="slider Chaleur humaine" rel="dofollow" >
                    <img class="slider-desktop" src="/uploads/sliders/imageslider-5a998a0cab2fa.jpeg" alt="Chaleur humaine">
                    <img class="slider-mobile" src="/uploads/sliders/imageslidermobile-5a998a0cbcfcc.jpeg" alt="Chaleur humaine">
                </a>
            </li>
                    <li class="item">
                                                                    
                <a href="/resto-bars/meilleur-ramen-de-paris" title="Froid dehors" data-tracking="slider Froid dehors" rel="dofollow" >
                    <img class="slider-desktop" src="/uploads/sliders/imageslider-5a9681c4d2e6c.jpeg" alt="Froid dehors">
                    <img class="slider-mobile" src="/uploads/sliders/imageslidermobile-5a9681c4dfb12.jpeg" alt="Froid dehors">
                </a>
            </li>
                    <li class="item">
                                                                    
                <a href="/insolite/le-plus-petit-cordonnier-de-paris" title="Le plus petit cordonnier de Paris" data-tracking="slider Le plus petit cordonnier de Paris" rel="dofollow" >
                    <img class="slider-desktop" src="/uploads/sliders/imageslider-5a9540fd12204.jpeg" alt="Le plus petit cordonnier de Paris">
                    <img class="slider-mobile" src="/uploads/sliders/imageslidermobile-5a9540fd26bc9.jpeg" alt="Le plus petit cordonnier de Paris">
                </a>
            </li>
                    <li class="item">
                                                                    
                <a href="/resto-bars/quatre-nouvelles-adresses-italiennes" title="4 nouvelles adresses italiennes" data-tracking="slider 4 nouvelles adresses italiennes" rel="dofollow" >
                    <img class="slider-desktop" src="/uploads/sliders/imageslider-5a86fc365e9a1.jpeg" alt="4 nouvelles adresses italiennes">
                    <img class="slider-mobile" src="/uploads/sliders/imageslidermobile-5a86fc36646ed.jpeg" alt="4 nouvelles adresses italiennes">
                </a>
            </li>
                    <li class="item">
                                                                    
                <a href="/insolite/le-squat-de-benjamin-isidore-juveneton" title="Le squat de Benjamin Isidore Juveneton" data-tracking="slider Le squat de Benjamin Isidore Juveneton" rel="dofollow" >
                    <img class="slider-desktop" src="/uploads/sliders/imageslider-5a85b618599f5.jpeg" alt="Le squat de Benjamin Isidore Juveneton">
                    <img class="slider-mobile" src="/uploads/sliders/imageslidermobile-5a85b74365b2f.jpeg" alt="Le squat de Benjamin Isidore Juveneton">
                </a>
            </li>
            </ul>
</section>

<script src="/javascript/slider-leading.js" type="text/javascript"></script>

    
                
            
    <section class="articles-mosaic-wrapper">
        <h2 class="custom-title-line"><span>Derniers articles</span></h2>
        
        <div class="mosaic-wrapper">
            <div class="mosaic-list-wrapper">
                <ul class="mosaic-list">
                                        <li class="item  ">

                        <a class="mosaic-link" href="/insolite/le-projet" title="Héros du jour" data-tracking="mosaic Héros du jour">
                            <img src="/uploads/articles/imagemosaic-5aab7cfdd8d2b.jpeg" alt="Héros du jour">

                            <span class="content-inner">
                                <span class="multiple">
                                    <h3>Héros du jour</h3>
                                    <p>Ce restaurant, il mérite 6 étoiles. 3 ét...</p>
                                </span>
                            </span>
                        </a>
                    </li>
                                        <li class="item  last-mobile">

                        <a class="mosaic-link" href="/insolite/best-of-ground-control" title="Pourquoi il faut (vraiment) aller au Ground Control" data-tracking="mosaic Pourquoi il faut (vraiment) aller au Ground Control">
                            <img src="/uploads/articles/imagemosaic-5aaa3e692ab96.jpeg" alt="Pourquoi il faut (vraiment) aller au Ground Control">

                            <span class="content-inner">
                                <span class="multiple">
                                    <h3>Pourquoi il faut (vraiment) aller au Ground Control</h3>
                                    <p>Trinquer dans un avion, découvrir le 1er...</p>
                                </span>
                            </span>
                        </a>
                    </li>
                                        <li class="item last ">

                        <a class="mosaic-link" href="/insolite/aider-les-sans-abris" title="5 façons de venir en aide aux sans-abri" data-tracking="mosaic 5 façons de venir en aide aux sans-abri">
                            <img src="/uploads/articles/imagemosaic-5a8ec58e1d7a6.jpeg" alt="5 façons de venir en aide aux sans-abri">

                            <span class="content-inner">
                                <span class="multiple">
                                    <h3>5 façons de venir en aide aux sans-abri</h3>
                                    <p>
3 624. C’est le chiffre des sans-abri...</p>
                                </span>
                            </span>
                        </a>
                    </li>
                                        <li class="item  last-mobile">

                        <a class="mosaic-link" href="/insolite/uriage-edie-watson" title="Le jeu qui va vous énerver" data-tracking="mosaic Le jeu qui va vous énerver">
                            <img src="/uploads/articles/imagemosaic-5a81fcbe034d8.jpeg" alt="Le jeu qui va vous énerver">

                            <span class="content-inner">
                                <span class="multiple">
                                    <h3>Le jeu qui va vous énerver</h3>
                                    <p>
Là, on est bien embêtés. On écrit tout...</p>
                                </span>
                            </span>
                        </a>
                    </li>
                                        <li class="item  ">

                        <a class="mosaic-link" href="/resto-bars/le-meilleur-croque-monsieur-de-paris" title="Le meilleur croque-monsieur de Paris" data-tracking="mosaic Le meilleur croque-monsieur de Paris">
                            <img src="/uploads/articles/imagemosaic-5a7c5713a5fe1.jpeg" alt="Le meilleur croque-monsieur de Paris">

                            <span class="content-inner">
                                <span class="multiple">
                                    <h3>Le meilleur croque-monsieur de Paris</h3>
                                    <p>Marcher à deux à l'heure par -4° façon p...</p>
                                </span>
                            </span>
                        </a>
                    </li>
                                        <li class="item last last-mobile">

                        <a class="mosaic-link" href="/insolite/plan-des-pistes-de-paris" title="Le plan des pistes de Paris" data-tracking="mosaic Le plan des pistes de Paris">
                            <img src="/uploads/articles/imagemosaic-5a7af73d4a937.jpeg" alt="Le plan des pistes de Paris">

                            <span class="content-inner">
                                <span class="multiple">
                                    <h3>Le plan des pistes de Paris</h3>
                                    <p>Météo des pistes : ce mercredi, ciel var...</p>
                                </span>
                            </span>
                        </a>
                    </li>
                                    </ul>
            </div>

            <div class="mosaic-more-wrapper"> <!-- Action for Infinite Scroll -->
                                <a class="mosaic-more" href="/?page=2" title="Voir plus" data-tracking="mosaic - see more">
                    Voir plus<br><span class="fa fa-angle-down"></span>
                </a>
                            </div>
            <script src="/javascript/mosaic.js" type="text/javascript"></script>
        </div>
    </section>



        <section class="articles-mosaic-wrapper mobile">
        <h2 class="custom-title-line"><span>Derniers articles</span></h2>

        <div class="mosaic-wrapper mobile flexslider">
            <ul class="mosaic-list-mobile slides">
                                <li class="item">
                    <a class="mosaic-link" href="/insolite/le-projet" title="Héros du jour" data-tracking="mosaic Héros du jour">
                        <img src="/uploads/articles/imagemosaic-5aab7cfdd8d2b.jpeg" alt="Héros du jour">
                        <span class="content-inner">
                            <span class="multiple">
                                <h3>Héros du jour</h3>
                                <p>Ce restaurant, il mérite 6 étoiles. 3 ét...</p>
                            </span>
                        </span>
                    </a>
                </li>
                                <li class="item">
                    <a class="mosaic-link" href="/insolite/best-of-ground-control" title="Pourquoi il faut (vraiment) aller au Ground Control" data-tracking="mosaic Pourquoi il faut (vraiment) aller au Ground Control">
                        <img src="/uploads/articles/imagemosaic-5aaa3e692ab96.jpeg" alt="Pourquoi il faut (vraiment) aller au Ground Control">
                        <span class="content-inner">
                            <span class="multiple">
                                <h3>Pourquoi il faut (vraiment) aller au Ground Control</h3>
                                <p>Trinquer dans un avion, découvrir le 1er...</p>
                            </span>
                        </span>
                    </a>
                </li>
                                <li class="item">
                    <a class="mosaic-link" href="/insolite/aider-les-sans-abris" title="5 façons de venir en aide aux sans-abri" data-tracking="mosaic 5 façons de venir en aide aux sans-abri">
                        <img src="/uploads/articles/imagemosaic-5a8ec58e1d7a6.jpeg" alt="5 façons de venir en aide aux sans-abri">
                        <span class="content-inner">
                            <span class="multiple">
                                <h3>5 façons de venir en aide aux sans-abri</h3>
                                <p>
3 624. C’est le chiffre des sans-abri...</p>
                            </span>
                        </span>
                    </a>
                </li>
                                <li class="item">
                    <a class="mosaic-link" href="/insolite/uriage-edie-watson" title="Le jeu qui va vous énerver" data-tracking="mosaic Le jeu qui va vous énerver">
                        <img src="/uploads/articles/imagemosaic-5a81fcbe034d8.jpeg" alt="Le jeu qui va vous énerver">
                        <span class="content-inner">
                            <span class="multiple">
                                <h3>Le jeu qui va vous énerver</h3>
                                <p>
Là, on est bien embêtés. On écrit tout...</p>
                            </span>
                        </span>
                    </a>
                </li>
                                <li class="item">
                    <a class="mosaic-link" href="/resto-bars/le-meilleur-croque-monsieur-de-paris" title="Le meilleur croque-monsieur de Paris" data-tracking="mosaic Le meilleur croque-monsieur de Paris">
                        <img src="/uploads/articles/imagemosaic-5a7c5713a5fe1.jpeg" alt="Le meilleur croque-monsieur de Paris">
                        <span class="content-inner">
                            <span class="multiple">
                                <h3>Le meilleur croque-monsieur de Paris</h3>
                                <p>Marcher à deux à l'heure par -4° façon p...</p>
                            </span>
                        </span>
                    </a>
                </li>
                                <li class="item">
                    <a class="mosaic-link" href="/insolite/plan-des-pistes-de-paris" title="Le plan des pistes de Paris" data-tracking="mosaic Le plan des pistes de Paris">
                        <img src="/uploads/articles/imagemosaic-5a7af73d4a937.jpeg" alt="Le plan des pistes de Paris">
                        <span class="content-inner">
                            <span class="multiple">
                                <h3>Le plan des pistes de Paris</h3>
                                <p>Météo des pistes : ce mercredi, ciel var...</p>
                            </span>
                        </span>
                    </a>
                </li>
                            </ul>
        
        <script>
            $(document).ready(function() {
                $('.articles-mosaic-wrapper .mosaic-wrapper.mobile').flexslider({
                animation: "slide",
                controlNav: false,
                prevText: " ",
                nextText: " "
                });
            });
        </script>
        </div>
    </section>
        
            
<section class="frontward-backboard-wrapper">

    <div class="backboard-wrapper">
        
<div id="regie-delete-84611"></div>

<script>
    $(document).ready(function () {
        var results = [{"banner":{"name":"Uriage","id":530,"html":"<div class='mlregie mlregie530'>\r\n<a href=\"http:\/\/goo.gl\/MvW8og\" title=\"Uriage \/ Le jeu de la lumi\u00e8re bleue\"><img src=\"\/\/rg.mylittleparis.com\/uploads\/banners\/part-9ca84867715bab05f9558f92e154f197-5a8173426b22a.jpeg\" alt=\"Uriage \/ Le jeu de la lumi\u00e8re bleue\"><\/a>\n                 <script type=\"text\/javascript\">\n                    $(document).ready(function () {\n                        ga(\"send\", \"event\",  \"Regie\", \"View\", \"Bloc jumeau gauche - Uriage - 530\");\n\n                        $(\".mlregie530 a\").on( \"click\", function() {\n                             ga(\"send\", \"event\", \"Regie\", \"Click\", \"Bloc jumeau gauche - Uriage - 530\");\n                        });\n                    });\n                <\/script><\/div>","host":"\/\/rg.mylittleparis.com","sov":100}}];
        var choices = [];
        var max = 0;
        var min = 1;
        var rollChoice = null;

        if (!jQuery.isEmptyObject(results)) {
            if (results[0].hasOwnProperty('banner') === false) {
                $.each(results, function(index, value){
                    var sov = 0;

                    if (value.default) {
                        sov = value.default.sov;
                        max = max + sov;

                        choices[index] = [];
                        choices[index]['default'] = value.default;
                        choices[index]['max'] = max;
                        choices[index]['min'] = min;

                        min = min + sov;
                    }
                });
            } else {
                $.each(results, function(index, value){
                    var sov = 0;

                    if (value.banner) {
                        sov = value.banner.sov;
                        max = max + sov;

                        choices[index] = [];
                        choices[index]['banner'] = value.banner;
                        choices[index]['max'] = max;
                        choices[index]['min'] = min;

                        min = min + sov;
                    }
                });
            }

            var roll = Math.floor(Math.random() * 100);
            
            if (choices[0].hasOwnProperty('banner') === false) {
                $.each(choices, function (index, value) {
                    if (roll <= value['max'] && roll >= value['min']) {
                        rollChoice = value['default'];
                        return false;
                    }
                });
            } else {
                $.each(choices, function (index, value) {
                    if (roll <= value['max'] && roll >= value['min']) {
                        rollChoice = value['banner'];
                        return false;
                    }
                });
            }
        }

        if (rollChoice) {
            $('#regie-delete-84611').after(rollChoice.html).remove();
        } else {
            $('#regie-delete-84611').remove();
        }
    });
</script>

        
<div id="regie-delete-32755"></div>

<script>
    $(document).ready(function () {
        var results = [{"banner":{"name":"goo.gl\/54bhzK","id":563,"html":"<div class='mlregie mlregie563'>\r\n<a href=\"https:\/\/goo.gl\/Hq8BK9\" title=\"Dans la t\u00eate des femmes\"><img src=\"\/\/rg.mylittleparis.com\/uploads\/banners\/part-138cd46359ead8fab028dce19f24763c-5aa043d7c86ac.jpeg\" alt=\"Dans la t\u00eate des femmes\"><\/a>\n                 <script type=\"text\/javascript\">\n                    $(document).ready(function () {\n                        ga(\"send\", \"event\",  \"Regie\", \"View\", \"Bloc jumeau droite - goo.gl\/54bhzK - 563\");\n\n                        $(\".mlregie563 a\").on( \"click\", function() {\n                             ga(\"send\", \"event\", \"Regie\", \"Click\", \"Bloc jumeau droite - goo.gl\/54bhzK - 563\");\n                        });\n                    });\n                <\/script><\/div>","host":"\/\/rg.mylittleparis.com","sov":100}},{"default":{"name":"goo.gl\/54bhzK","id":563,"html":"<div class='mlregie mlregie563'>\r\n<a href=\"https:\/\/goo.gl\/Hq8BK9\" title=\"Dans la t\u00eate des femmes\"><img src=\"\/\/rg.mylittleparis.com\/uploads\/banners\/part-138cd46359ead8fab028dce19f24763c-5aa043d7c86ac.jpeg\" alt=\"Dans la t\u00eate des femmes\"><\/a>\n                 <script type=\"text\/javascript\">\n                    $(document).ready(function () {\n                        ga(\"send\", \"event\",  \"Regie\", \"View\", \"Bloc jumeau droite - goo.gl\/54bhzK - 563\");\n\n                        $(\".mlregie563 a\").on( \"click\", function() {\n                             ga(\"send\", \"event\", \"Regie\", \"Click\", \"Bloc jumeau droite - goo.gl\/54bhzK - 563\");\n                        });\n                    });\n                <\/script><\/div>","host":"\/\/rg.mylittleparis.com","sov":100}}];
        var choices = [];
        var max = 0;
        var min = 1;
        var rollChoice = null;

        if (!jQuery.isEmptyObject(results)) {
            if (results[0].hasOwnProperty('banner') === false) {
                $.each(results, function(index, value){
                    var sov = 0;

                    if (value.default) {
                        sov = value.default.sov;
                        max = max + sov;

                        choices[index] = [];
                        choices[index]['default'] = value.default;
                        choices[index]['max'] = max;
                        choices[index]['min'] = min;

                        min = min + sov;
                    }
                });
            } else {
                $.each(results, function(index, value){
                    var sov = 0;

                    if (value.banner) {
                        sov = value.banner.sov;
                        max = max + sov;

                        choices[index] = [];
                        choices[index]['banner'] = value.banner;
                        choices[index]['max'] = max;
                        choices[index]['min'] = min;

                        min = min + sov;
                    }
                });
            }

            var roll = Math.floor(Math.random() * 100);
            
            if (choices[0].hasOwnProperty('banner') === false) {
                $.each(choices, function (index, value) {
                    if (roll <= value['max'] && roll >= value['min']) {
                        rollChoice = value['default'];
                        return false;
                    }
                });
            } else {
                $.each(choices, function (index, value) {
                    if (roll <= value['max'] && roll >= value['min']) {
                        rollChoice = value['banner'];
                        return false;
                    }
                });
            }
        }

        if (rollChoice) {
            $('#regie-delete-32755').after(rollChoice.html).remove();
        } else {
            $('#regie-delete-32755').remove();
        }
    });
</script>

    </div>

    <div class="frontward-wrapper">
        
<div id="regie-delete-35933"></div>

<script>
    $(document).ready(function () {
        var results = [{"default":{"name":"My Little Serie","id":361,"html":"<div class='mlregie mlregie361'><h2 class=\"custom-title-line\"><span>My Little S\u00e9rie<\/span><\/h2>\r\n\r\n<div class=\"frontward-content\">\r\n    <a class=\"frontward-link\" href=\"http:\/\/goo.gl\/q03NKV\" title=\"My Little S\u00e9rie\" data-tracking=\"rubric highlight - My Little S\u00e9rie\" target=\"_blank\">\r\n        <img src=\"\/\/rg.mylittleparis.com\/uploads\/banners\/part-5c0fcc20be274e863d390f9df225639b-5911dde559a24.jpeg\" alt=\"My Little S\u00e9rie\">\r\n        <div class=\"content-inner\">\r\n            <div class=\"multiple\">\r\n                <h3>Coca\u00efne, traque et moustache<\/h3>\r\n                <p>Le ca\u00efd colombien en polo est de retour<\/p>\r\n            <\/div>\r\n        <\/div>\r\n    <\/a>\r\n<\/div>\n                 <script type=\"text\/javascript\">\n                    $(document).ready(function () {\n                        ga(\"send\", \"event\",  \"Regie\", \"View\", \"Bloc Article en avant - My Little Serie - 361\");\n\n                        $(\".mlregie361 a\").on( \"click\", function() {\n                             ga(\"send\", \"event\", \"Regie\", \"Click\", \"Bloc Article en avant - My Little Serie - 361\");\n                        });\n                    });\n                <\/script><\/div>","host":"\/\/rg.mylittleparis.com","sov":100}}];
        var choices = [];
        var max = 0;
        var min = 1;
        var rollChoice = null;

        if (!jQuery.isEmptyObject(results)) {
            if (results[0].hasOwnProperty('banner') === false) {
                $.each(results, function(index, value){
                    var sov = 0;

                    if (value.default) {
                        sov = value.default.sov;
                        max = max + sov;

                        choices[index] = [];
                        choices[index]['default'] = value.default;
                        choices[index]['max'] = max;
                        choices[index]['min'] = min;

                        min = min + sov;
                    }
                });
            } else {
                $.each(results, function(index, value){
                    var sov = 0;

                    if (value.banner) {
                        sov = value.banner.sov;
                        max = max + sov;

                        choices[index] = [];
                        choices[index]['banner'] = value.banner;
                        choices[index]['max'] = max;
                        choices[index]['min'] = min;

                        min = min + sov;
                    }
                });
            }

            var roll = Math.floor(Math.random() * 100);
            
            if (choices[0].hasOwnProperty('banner') === false) {
                $.each(choices, function (index, value) {
                    if (roll <= value['max'] && roll >= value['min']) {
                        rollChoice = value['default'];
                        return false;
                    }
                });
            } else {
                $.each(choices, function (index, value) {
                    if (roll <= value['max'] && roll >= value['min']) {
                        rollChoice = value['banner'];
                        return false;
                    }
                });
            }
        }

        if (rollChoice) {
            $('#regie-delete-35933').after(rollChoice.html).remove();
        } else {
            $('#regie-delete-35933').remove();
        }
    });
</script>

    </div>

</section>
    
            
<section class="tops-backboard-wrapper">
    
    <div class="backboard-wrapper">
        
<div id="regie-delete-62631"></div>

<script>
    $(document).ready(function () {
        var results = [{"banner":{"name":"My Little Travel","id":353,"html":"<div class='mlregie mlregie353'><a href=\"https:\/\/goo.gl\/mPrDUf\" title=\"My Little Travel\"><img class=\"backboard-desktop\" src=\"\/\/rg.mylittleparis.com\/uploads\/banners\/part-c8121412c2c7210750983a661200cc11-5900c4803b1f5.jpeg\" alt=\"My Little Travel\"><img class=\"backboard-mobile\" src=\"\/\/rg.mylittleparis.com\/uploads\/banners\/part-63f4c0325cfbcaba1180bcc645e493e7-5900c4803ed20.jpeg\" alt=\"My Little Travel\"><\/a>\r\n\n                 <script type=\"text\/javascript\">\n                    $(document).ready(function () {\n                        ga(\"send\", \"event\",  \"Regie\", \"View\", \"Bloc bas - My Little Travel - 353\");\n\n                        $(\".mlregie353 a\").on( \"click\", function() {\n                             ga(\"send\", \"event\", \"Regie\", \"Click\", \"Bloc bas - My Little Travel - 353\");\n                        });\n                    });\n                <\/script><\/div>","host":"\/\/rg.mylittleparis.com","sov":100}},{"default":{"name":"My Little Travel","id":353,"html":"<div class='mlregie mlregie353'><a href=\"https:\/\/goo.gl\/mPrDUf\" title=\"My Little Travel\"><img class=\"backboard-desktop\" src=\"\/\/rg.mylittleparis.com\/uploads\/banners\/part-c8121412c2c7210750983a661200cc11-5900c4803b1f5.jpeg\" alt=\"My Little Travel\"><img class=\"backboard-mobile\" src=\"\/\/rg.mylittleparis.com\/uploads\/banners\/part-63f4c0325cfbcaba1180bcc645e493e7-5900c4803ed20.jpeg\" alt=\"My Little Travel\"><\/a>\r\n\n                 <script type=\"text\/javascript\">\n                    $(document).ready(function () {\n                        ga(\"send\", \"event\",  \"Regie\", \"View\", \"Bloc bas - My Little Travel - 353\");\n\n                        $(\".mlregie353 a\").on( \"click\", function() {\n                             ga(\"send\", \"event\", \"Regie\", \"Click\", \"Bloc bas - My Little Travel - 353\");\n                        });\n                    });\n                <\/script><\/div>","host":"\/\/rg.mylittleparis.com","sov":100}}];
        var choices = [];
        var max = 0;
        var min = 1;
        var rollChoice = null;

        if (!jQuery.isEmptyObject(results)) {
            if (results[0].hasOwnProperty('banner') === false) {
                $.each(results, function(index, value){
                    var sov = 0;

                    if (value.default) {
                        sov = value.default.sov;
                        max = max + sov;

                        choices[index] = [];
                        choices[index]['default'] = value.default;
                        choices[index]['max'] = max;
                        choices[index]['min'] = min;

                        min = min + sov;
                    }
                });
            } else {
                $.each(results, function(index, value){
                    var sov = 0;

                    if (value.banner) {
                        sov = value.banner.sov;
                        max = max + sov;

                        choices[index] = [];
                        choices[index]['banner'] = value.banner;
                        choices[index]['max'] = max;
                        choices[index]['min'] = min;

                        min = min + sov;
                    }
                });
            }

            var roll = Math.floor(Math.random() * 100);
            
            if (choices[0].hasOwnProperty('banner') === false) {
                $.each(choices, function (index, value) {
                    if (roll <= value['max'] && roll >= value['min']) {
                        rollChoice = value['default'];
                        return false;
                    }
                });
            } else {
                $.each(choices, function (index, value) {
                    if (roll <= value['max'] && roll >= value['min']) {
                        rollChoice = value['banner'];
                        return false;
                    }
                });
            }
        }

        if (rollChoice) {
            $('#regie-delete-62631').after(rollChoice.html).remove();
        } else {
            $('#regie-delete-62631').remove();
        }
    });
</script>

    </div>

            <div class="tops-wrapper">
        <h2 class="custom-title-line"><span>Top 5 </span></h2>

        <div class="tops-content flexslider">
            <ul class="slides">
                                <li>
                    <a class="tops-link" href="/insolite/plan-des-pistes-de-paris" title="Le plan des pistes de Paris" data-tracking="top5 - Le plan des pistes de Paris">
                        <img src="/uploads/articles/top-image-5a7b081959b4c.jpeg" alt="Le plan des pistes de Paris">
                        <img class="top-number" src="/images/tops/top-1.png" alt="">
                        <h3 class="top-title">Le plan des pistes de Paris</h3>
                    </a>
                </li>
                                <li>
                    <a class="tops-link" href="/insolite/mona-entreprenariat-feminin-coworking" title="Mona est née !" data-tracking="top5 - Mona est née !">
                        <img src="/uploads/articles/top-image-59d396df2943c.gif" alt="Mona est née !">
                        <img class="top-number" src="/images/tops/top-2.png" alt="">
                        <h3 class="top-title">Mona est née !</h3>
                    </a>
                </li>
                                <li>
                    <a class="tops-link" href="/insolite/baby-theatre-de-latelier" title="La pièce pour rire et pleurer" data-tracking="top5 - La pièce pour rire et pleurer">
                        <img src="/uploads/articles/top-image-5a9679c540201.jpeg" alt="La pièce pour rire et pleurer">
                        <img class="top-number" src="/images/tops/top-3.png" alt="">
                        <h3 class="top-title">La pièce pour rire et pleurer</h3>
                    </a>
                </li>
                                <li>
                    <a class="tops-link" href="/insolite/my-little-wedding-inscription-wahou-week" title="A lire si vous avez un mariage en vue" data-tracking="top5 - A lire si vous avez un mariage en vue">
                        <img src="/uploads/articles/top-image-5a0d5736aadd6.jpeg" alt="A lire si vous avez un mariage en vue">
                        <img class="top-number" src="/images/tops/top-4.png" alt="">
                        <h3 class="top-title">A lire si vous avez un mariage en vue</h3>
                    </a>
                </li>
                                <li>
                    <a class="tops-link" href="/resto-bars/quatre-nouvelles-adresses-italiennes" title="4 nouvelles adresses italiennes" data-tracking="top5 - 4 nouvelles adresses italiennes">
                        <img src="/uploads/articles/top-image-5a8696196f36a.gif" alt="4 nouvelles adresses italiennes">
                        <img class="top-number" src="/images/tops/top-5.png" alt="">
                        <h3 class="top-title">4 nouvelles adresses italiennes</h3>
                    </a>
                </li>
                            </ul>
        </div>
    </div>
        
    <script src="/javascript/tops-slider.js" type="text/javascript"></script>
    
</section>
    
            <section class="instagram-wrapper">
    <h2 class="custom-title-line"><span>Instagram</span></h2>

    
    <ul class="instagram-content">
                <li class="instagram-item  ">
            <a href="https://www.instagram.com/p/BgZBvfLgpMK/" title="Instagram" target="_blank" data-tracking="footer instagram photo">
                <img src="/uploads/instagram/1736426792669057802_28588781.jpg" alt="Instagram">
            </a>
        </li>
                <li class="instagram-item  ">
            <a href="https://www.instagram.com/p/BgYuixaAHk2/" title="Instagram" target="_blank" data-tracking="footer instagram photo">
                <img src="/uploads/instagram/1736342356002634038_28588781.jpg" alt="Instagram">
            </a>
        </li>
                <li class="instagram-item  ">
            <a href="https://www.instagram.com/p/BgWmggpAzyZ/" title="Instagram" target="_blank" data-tracking="footer instagram photo">
                <img src="/uploads/instagram/1735744066236398745_28588781.jpg" alt="Instagram">
            </a>
        </li>
                <li class="instagram-item  ">
            <a href="https://www.instagram.com/p/BgWVQs-Ay09/" title="Instagram" target="_blank" data-tracking="footer instagram photo">
                <img src="/uploads/instagram/1735668213171301693_28588781.jpg" alt="Instagram">
            </a>
        </li>
                <li class="instagram-item  ">
            <a href="https://www.instagram.com/p/BgUAPbHALOE/" title="Instagram" target="_blank" data-tracking="footer instagram photo">
                <img src="/uploads/instagram/1735012816345150340_28588781.jpg" alt="Instagram">
            </a>
        </li>
                <li class="instagram-item  ">
            <a href="https://www.instagram.com/p/BgTxDduATx2/" title="Instagram" target="_blank" data-tracking="footer instagram photo">
                <img src="/uploads/instagram/1734946023815593078_28588781.jpg" alt="Instagram">
            </a>
        </li>
                <li class="instagram-item  mobile-none">
            <a href="https://www.instagram.com/p/BgQZEK9gv7j/" title="Instagram" target="_blank" data-tracking="footer instagram photo">
                <img src="/uploads/instagram/1733996094347738851_28588781.jpg" alt="Instagram">
            </a>
        </li>
                <li class="instagram-item  mobile-none">
            <a href="https://www.instagram.com/p/BgOk2ungxNF/" title="Instagram" target="_blank" data-tracking="footer instagram photo">
                <img src="/uploads/instagram/1733484997165388613_28588781.jpg" alt="Instagram">
            </a>
        </li>
                <li class="instagram-item  mobile-none">
            <a href="https://www.instagram.com/p/BgOLsAmgCNB/" title="Instagram" target="_blank" data-tracking="footer instagram photo">
                <img src="/uploads/instagram/1733374309398750017_28588781.jpg" alt="Instagram">
            </a>
        </li>
                <li class="instagram-item  mobile-none">
            <a href="https://www.instagram.com/p/BgMUqHpAGOK/" title="Instagram" target="_blank" data-tracking="footer instagram photo">
                <img src="/uploads/instagram/1732850811983127434_28588781.jpg" alt="Instagram">
            </a>
        </li>
                <li class="instagram-item ipad-none mobile-none">
            <a href="https://www.instagram.com/p/BgLQE8ng9lK/" title="Instagram" target="_blank" data-tracking="footer instagram photo">
                <img src="/uploads/instagram/1732549190363633994_28588781.jpg" alt="Instagram">
            </a>
        </li>
                <li class="instagram-item ipad-none mobile-none">
            <a href="https://www.instagram.com/p/BgJdvQVgtUP/" title="Instagram" target="_blank" data-tracking="footer instagram photo">
                <img src="/uploads/instagram/1732046322405659919_28588781.jpg" alt="Instagram">
            </a>
        </li>
                <li class="instagram-item ipad-none mobile-none">
            <a href="https://www.instagram.com/p/BgIrSCyA9va/" title="Instagram" target="_blank" data-tracking="footer instagram photo">
                <img src="/uploads/instagram/1731824412661111770_28588781.jpg" alt="Instagram">
            </a>
        </li>
                <li class="instagram-item ipad-none mobile-none">
            <a href="https://www.instagram.com/p/BgHN6uRgFq7/" title="Instagram" target="_blank" data-tracking="footer instagram photo">
                <img src="/uploads/instagram/1731413791767288507_28588781.jpg" alt="Instagram">
            </a>
        </li>
                <li class="instagram-item ipad-none mobile-none">
            <a href="https://www.instagram.com/p/BgGWj-KgFKw/" title="Instagram" target="_blank" data-tracking="footer instagram photo">
                <img src="/uploads/instagram/1731170335723639472_28588781.jpg" alt="Instagram">
            </a>
        </li>
                <li class="instagram-item ipad-none mobile-none">
            <a href="https://www.instagram.com/p/BgEjqMVAY2q/" title="Instagram" target="_blank" data-tracking="footer instagram photo">
                <img src="/uploads/instagram/1730664987900349866_28588781.jpg" alt="Instagram">
            </a>
        </li>
            </ul>
</section>
      

                                    <section class="regie-popin-wrapper regie-popin-564d9161601ea">
        <div class="regie-popin-overlay"></div>

        <div class="regie-popin-content regie-popin-register_light regie-popin-color-light regie-popin-align-center">
            <a class="close close-button">
                                    <i class="close-icon fa fa-angle-right"></i><i class="close-icon fa fa-angle-left"></i>
                            </a>
            <div class="content-inner">
                    <h2 class="custom-title-line">
        <span>Inscrivez-vous</span>
    </h2>
    <h3 class="subtitle">gratuitement</h3>
    
            <p class="description">Paris n'aura plus de secret pour vous</p>
        
        <form name="people_registerlight" method="post" action="">
            <span class="errors">
                
            </span>
            <div id="people_registerlight"><div class=" row_people_registerlight_email row_custom-field"><input type="email" id="people_registerlight_email" name="people_registerlight[email]" required="required" placeholder="Votre adresse email" class="custom-field" /></div><div><button type="submit" id="people_registerlight_submit" name="people_registerlight[submit]" class="custom-button full gray-blue">S&#039;inscrire</button></div></div>
        </form>
                </div>
        </div>
    </section>

        <script>
        $(document).ready(function() {
            var getCookie564d9161601ea = $.cookie('regie_564d9161601ea');

                        if (getCookie564d9161601ea == 'true') {
                $('.regie-popin-564d9161601ea').hide();
            } else {
                $('.regie-popin-564d9161601ea').show();
                ga("send", "event", "popin inscription\x20photo\x20paris\x20jour", "viewPopin", document.title);
            }
            
            
            $('.regie-popin-564d9161601ea').delegate('.regie-popin-overlay, .close', 'click', function() {
                $('.regie-popin-564d9161601ea').hide();
                $.cookie('regie_564d9161601ea', true, { expires: 7 });
            });
        });
    </script>

    <script>
        var refreshSubscribePopin = false;
        $('.regie-popin-564d9161601ea').delegate('form', 'submit', function() {
            
            if (!refreshSubscribePopin) {
                refreshSubscribePopin = true;
                var url = $(this).attr('action');

                $(this).find('button').html('<span class="fa fa-spinner fa-spin"></span>');

                $.ajax({
                    url: window.location.href,
                    type: 'POST',
                    data: $(this).serialize(),
                    dataType: 'html'
                })
                .done(function(data) {
                    var elements = $(data).filter('.regie-popin-564d9161601ea');
                    if (!elements || 0 === elements.length) {
                        var elements = $(data).find('.regie-popin-564d9161601ea');
                    }
                    $('.regie-popin-564d9161601ea').html(elements.html());
                    refreshSubscribePopin = false
                })
                .fail(function(xhr, ajaxOptions, thrownError) {
                    $(this).find('button').html('Réésayer');
                    refreshSubscribePopin = false;
                });
            }
            
            return false;
        });
    </script>

        <style>
        .regie-popin-wrapper {
            display: none;
            position: fixed;
            top: 0; left: 0; bottom: 0; right: 0;
            z-index: 100000;
        }

        .regie-popin-wrapper .regie-popin-overlay {
            display: block;
            position: fixed;
            top: 0; left: 0; bottom: 0; right: 0;
            background-color: #000000;
            opacity: .4;
            filter: alpha(opacity=40);
            cursor: pointer;
        }

        .regie-popin-wrapper .regie-popin-content {
            margin: auto;
            position: fixed;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            width: 80%;
            max-width: 840px;
            max-height: 520px;

            background-color: white;
            overflow-x: hidden;
            overflow-y: auto;
            padding: 50px 0px;
            box-sizing: border-box;
        }

        @media only screen and (max-width: 767px) {
            .regie-popin-wrapper .regie-popin-content {
                top: auto;
                width: 100%;
                max-height: 88%;
                margin: 0;
                padding: 30px 0px;
            }
        }

        .regie-popin-wrapper .close {
            display: block;
            position: absolute;
            top: 8px;
            right: 8px;
            width: 44px;
            height: 44px;
            line-height: 44px;
            font-size: 26px;
            color: gray;
            text-align: center;
            cursor: pointer;
            text-decoration: none;
        }

        @media only screen and (max-width: 767px) {
            .regie-popin-wrapper .close {
                top: 0;
                right: 0;
            }
        }

        .regie-popin-wrapper .close:hover {
            color: black;
        }

        .regie-popin-wrapper .close .fa-angle-left {
            margin-left: -4px;
        }
    </style>

    <style>
        .regie-popin-564d9161601ea .regie-popin-content {
            background-image: url('http://regie.mylittleparis.com/uploads/popins/subpart-register_light-background-56c1a06431d3b.jpeg');
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
        }
        
        @media only screen and (max-width: 767px) {
            .regie-popin-564d9161601ea .regie-popin-content {
                background-image: url('http://regie.mylittleparis.com/uploads/popins/subpart-register_light-background_mobile-56c1a06432cbe.jpeg');
            }
        }
    </style>

                
    
                            <footer class="footer">

    <div class="content-inner">
        <a class="custom-button-footer full" href="/toutes-nos-editions" title="Voir toutes nos éditions" data-tracking="footer button all editons">Voir toutes nos éditions</a>
        <a class="custom-button-footer border" href="/inside" title="Inside My Little Paris" target="_blank" data-tracking="footer button inside mlp">Inside My Little Paris</a>
        
            
<ul class="custom-sharing">
    <li class="custom-sharing-button facebook">
        <a class="sharing-link fa fa-facebook" href="https://www.facebook.com/mylittleparis" title="Facebook" target="_blank" data-tracking="social Facebook"></a>
    </li>
    <li class="custom-sharing-button twitter">
        <a class="sharing-link fa fa-twitter" href="https://twitter.com/my_little_paris" title="Twitter" target="_blank" data-tracking="social Twitter"></a>
    </li>
    <li class="custom-sharing-button google">
        <a class="sharing-link fa fa-google" href="https://plus.google.com/+mylittleparis/about" title="Google+" target="_blank" data-tracking="social Google+"></a>
    </li>
    <li class="custom-sharing-button youtube">
        <a class="sharing-link fa fa-youtube" href="https://www.youtube.com/user/MyLittlePlayer" title="Youtube" target="_blank" data-tracking="social Youtube"></a>
    </li>
    <li class="custom-sharing-button instagram">
        <a class="sharing-link fa fa-instagram" href="https://instagram.com/mylittleparis/" title="Instagram" target="_blank" data-tracking="social Instagram"></a>
    </li>
    <li class="custom-sharing-button last pinterest">
        <a class="sharing-link fa fa-pinterest" href="https://www.pinterest.com/mylittleparis/" title="Pinterest" target="_blank" data-tracking="social Pinterest"></a>
    </li>
</ul>
        <ul class="footer-link">
            <li>
                <a href="/desinscription-footer" title="Se désinscrire" data-tracking="footer link Desinscription">Se désinscrire</a>
            </li>
            <li>
                <a href="/contact" title="Contact" data-tracking="footer link Contact">Contact</a>
            </li>
                        <li>
                <a href="/inside" title="Qui sommes-nous ?" data-tracking="footer link QuiSommes-nous ?" target="_blank">Qui sommes-nous ?</a>
            </li>
            <li>
                <a href="/recrutement" title="Recrutement" data-tracking="footer link Recrutement" target="_blank">Recrutement</a>
            </li>
            <li>
                <a href="/charte-editoriale" title="Charte éditoriale" data-tracking="footer link CharteÉditoriale">Charte éditoriale</a>
            </li>
            <li>
                <a href="/illustratrice" title="Illustratrice" data-tracking="footer link Illustratrice">Illustratrice</a>
            </li>
            <li>
                <a href="/email-partenaire" title="Espace annonceur" data-tracking="footer link EspaceAnnonceur">Espace annonceur</a>
            </li>
            <li>
                <a href="/mentions-legales" title="Mentions légales" data-tracking="footer link MentionsLégales">Mentions légales</a>
            </li>
            <li>
                <a href="http://www.mylittlekids.fr/" title="Kids" data-tracking="footer link Kids" target="_blank">Kids</a>
            </li>
            <li>
                <a href="http://www.mylittlewedding.com" title="Wedding" data-tracking="footer link Wedding" target="_blank">Wedding</a>
            </li>
            <li>
                <a href="http://www.mylittlebookclub.fr/" title="Book Club" data-tracking="footer link Book Club" target="_blank">Book Club</a>
            </li>
            <li>
                <a href="http://www.mylittlelyon.com" title="Lyon" data-tracking="footer link Lyon" target="_blank">Lyon</a>
            </li>
            <li>
                <a href="http://www.mylittlemarseille.com" title="Marseille" data-tracking="footer link Marseille" target="_blank">Marseille</a>
            </li>
            <li>
                <a href="http://www.tapage-mag.com/" title="Tapage" data-tracking="footer link Tapage" target="_blank">Tapage</a>
            </li>
            <li>
                <a href="http://www.mylittlebox.fr/" title="Box" data-tracking="footer link Box" target="_blank">Box</a>
            </li>
            <li>
                <a href="https://www.gambettesbox.fr/" title="Gambettes" data-tracking="footer link Gambettes" target="_blank">Gambettes</a>
            </li>
            <li>
                <a href="http://www.mylittlecorner.fr/" title="Cadeaux" data-tracking="footer link Cadeaux" target="_blank">Cadeaux</a>
            </li>
            <li>
                <a href="/videos" title="Vidéo" data-tracking="footer link Vidéo">Vidéo</a>
            </li>
            <li>
                <a href="/radios" title="Radio" data-tracking="footer link Radio">Radio</a>
            </li>
            <li>
                <a href="http://www.oneminuteproject.com/" title="One Minute Project" data-tracking="footer link OneMinuteProject">One Minute Project</a>
            </li>
            <li>
                <a href="http://gofrenchyourself.mylittleparis.com/en/?origin=footer-mlp" title="In english" data-tracking="footer link In english" target="_blank">In english</a>
            </li>
       </ul>
    </div>
</footer>
                        
                            <section class="lightbox-laparisienne-wrapper lightbox-laparisienne">
    <div class="lightbox-laparisienne-overlay"></div>
        
    <div class="lightbox-laparisienne-content lightbox-laparisienne-register_light lightbox-laparisienne-color-light lightbox-laparisienne-align-center">
        <a class="close close-button">
            <i class="close-icon fa fa-angle-right"></i><i class="close-icon fa fa-angle-left"></i>
        </a>
        <div class="content-inner">
            <h2 class="custom-title-line"><span>From Paris</span></h2>
            <h3 class="subtitle">To your inbox</h3>
    
            <p class="description">Receive weekly lifestyle secrets from real Parisiennes</p>
        
            <div class="lightbox-laparisienne-choices">
                <a class="choice" href="http://laparisienne.mylittleparis.com/en/?origin=popin-mlp" data-tracking="popin la parisienne - bouton">Oh Oui !</a>
            </div>
        </div>
    </div>
</section>

<script>
    $(document).ready(function() {
        var userLangs = navigator.languages || navigator.userLanguages; 
        var userCountry = '';
        
        if (userLangs) {
            for (var i = 0; i < userLangs.length; i++) {
                if (userLangs[i].length != 5 || userCountry) {
                    continue;
                }
                userCountry = userLangs[i].slice(-2);
            };
        }
        
        if (userCountry != '' && userCountry != 'FR') {
            var getCookieLaParisienne = $.cookie('lightbox_laparisienne');

            if (getCookieLaParisienne == 'true') {
                $('.lightbox-laparisienne').hide();
            } else {
                $('.lightbox-laparisienne').show();
            }

            $('.lightbox-laparisienne').delegate('.lightbox-laparisienne-overlay, .close', 'click', function() {
                $('.lightbox-laparisienne').hide();
                $.cookie('lightbox_laparisienne', true, { expires: 7 });
            });
            
            //inscription light
            $('.subscription-content-mlp').hide();
            $('.subscription-content-lpa').show();
        }
    });
</script>


<style>
    .lightbox-laparisienne-wrapper {
        display: none;
        position: fixed;
        top: 0; left: 0; bottom: 0; right: 0;
        z-index: 100000;
    }
        
    .lightbox-laparisienne-wrapper .lightbox-laparisienne-overlay {
        display: block;
        position: fixed;
        top: 0; left: 0; bottom: 0; right: 0;
        background-color: #000000;
        opacity: .4;
        filter: alpha(opacity=40);
        cursor: pointer;
    }
        
    .lightbox-laparisienne-wrapper .lightbox-laparisienne-content {
        margin: auto;
        position: fixed;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        width: 80%;
        max-width: 840px;
        max-height: 520px;

        background-color: white;
        overflow-x: hidden;
        overflow-y: auto;
        padding: 50px 0px;
        box-sizing: border-box;
        
        background-image: url('/images/lightbox/laparisienne-background.jpg');
        background-position: center;
        background-repeat: no-repeat;
        background-size: cover;
    }

    @media only screen and (max-width: 767px) {
        .lightbox-laparisienne-wrapper .lightbox-laparisienne-content {
            top: auto;
            width: 100%;
            max-height: 88%;
            margin: 0;
            padding: 30px 0px;
        }
    }

    .lightbox-laparisienne-wrapper .close {
        display: block;
        position: absolute;
        top: 8px;
        right: 8px;
        width: 44px;
        height: 44px;
        line-height: 44px;
        font-size: 26px;
        color: gray;
        text-align: center;
        cursor: pointer;
        text-decoration: none;
    }

    @media only screen and (max-width: 767px) {
        .lightbox-laparisienne-wrapper .close {
            top: 0; 
            right: 0;
        }
    }

    .lightbox-laparisienne-wrapper .close:hover {
        color: black;
    }

    .lightbox-laparisienne-wrapper .close .fa-angle-left {
        margin-left: -4px;
    }
    
    .lightbox-laparisienne-wrapper .lightbox-laparisienne-choices .choice {
        display: inline-block;
        vertical-align: middle;
        padding: 12px 25px 8px;
        margin: 5px 1%;
        box-sizing: border-box;
        font-family: "NeutraText-Book", Arial, sans-serif;
        font-size: 22px;
        line-height: 22px;
        text-transform: uppercase;
        text-align: center;
        text-decoration: none;
        width: auto;
        color: white;
        background-color: #585E74;
        transition: color 0.224s ease-in-out, background-color 0.224s ease-in-out;
    }
    
    .lightbox-laparisienne-wrapper .lightbox-laparisienne-choices {
        margin-top: 20px;
    }
    
    .lightbox-laparisienne-wrapper .lightbox-laparisienne-choices .choice:hover {
        background-color: #4D5160;
    }
    
    @media only screen and (max-width: 767px) {
        .lightbox-laparisienne-wrapper .lightbox-laparisienne-choices .choice {
            width: 100% !important; 
            margin: 5px auto; 
            font-size: 16px;
            line-height: 16px;
        }
    }
    
    .lightbox-laparisienne-wrapper .content-inner .custom-title-line {
        margin-bottom: 10px;
    }
          
    .lightbox-laparisienne-wrapper .content-inner .subtitle {
        font-family: "Miller-Display", Arial, sans-serif;
        font-size: 32px;
        font-style: italic;
        letter-spacing: 1px;
        margin-top: -10px;
        display: block;
        margin-bottom: 20px;
    }
    
    @media only screen and (max-width: 767px) { 
        .lightbox-laparisienne-wrapper .content-inner .subtitle {
            font-size: 24px;
            margin-top: -14px;
            margin-bottom: 16px;
        }
    }
    
    .lightbox-laparisienne-wrapper .content-inner .description {
        font-family: "Miller-Display", Arial, sans-serif;
        font-size: 14px;
        line-height: 1.6em;
    }
</style>
                            
                    <script src="/javascript/jquery-mmenu/dist/js/jquery.mmenu.min.js" type="text/javascript"></script>
            <script src="/javascript/jquery-mmenu/dist/js/addons/jquery.mmenu.navbars.min.js" type="text/javascript"></script>
            <script src="/javascript/jquery-mmenu/dist/js/addons/jquery.mmenu.backbutton.min.js" type="text/javascript"></script>
            <script src="/bower_components/fastclick/lib/fastclick.js" type="text/javascript"></script>
            <script src="/bower_components/jquery-placeholder/jquery.placeholder.min.js" type="text/javascript"></script>
            <script src="/bower_components/flexslider/jquery.flexslider-min.js" type="text/javascript"></script>
            <script src="/javascript/mylittle/formatcontest/contest-ajax.js" type="text/javascript"></script>
        
            <script src="/javascript/search-bar.js" type="text/javascript"></script>
                            <script src="/javascript/backboard.js" type="text/javascript"></script>
                        <script src="/javascript/mmenu-mobile.js" type="text/javascript"></script>

            <script>
                $(window).load(function() {
                    $('input, textarea').placeholder();
                });
            </script>
        
                        
    </body>
</html>