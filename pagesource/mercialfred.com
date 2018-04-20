<!DOCTYPE html>
<html lang="fr-FR">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

        <title>Page d'accueil - Merci Alfred</title>
        <meta name="description" content="Inscrivez-vous à Merci Alfred pour recevoir deux fois par semaine des idées qui changent : bars, restos, sorties, apps et Topos." />
        <meta name="keywords" content="sortir, soirée, restos, restaurants, déjeuner, dîner, insolite, underground, planqué, bons plans, newsletter">
        <meta name="geo.placename" content="Paris, Île de France, France">
        <meta name="robots" content="index,follow">

        <meta property="place:street_adress" content="Boulevard de Rochechouart">
        <meta property="place:locality" content="Paris">
        <meta property="place:region" content="Ile-de-France">
        <meta property="place:country_name" content="France">

        <meta name="author" content="Merci Alfred" />
        <meta name="copyright" content="Merci Alfred" />

                    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

            <link rel="apple-touch-icon" href="/apple-touch-icon.png">
            <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
            <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
            <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
            <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
            <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
            <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
            <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
            <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">

            <link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
        
        <!--[if lt IE 9]>
            <script src="/bower_components/html5shiv/dist/html5shiv.js" type="text/javascript"></script>
        <![endif]-->

                    <meta name="apple-itunes-app" content="app-id=949844065" />
            <meta property="al:ios:url" content="http://www.hook-app.fr/" />
            <meta property="al:ios:app_store_id" content="949844065" />
            <meta property="al:ios:app_name" content="Hook App" />
        
                    <meta name="twitter:card" content="summary" />
            <meta name="twitter:title" content="Merci Alfred" />
            <meta name="twitter:description" content="Inscrivez-vous à Merci Alfred pour recevoir deux fois par semaine des idées qui changent." />
            <meta name="twitter:image" content="http://www.mercialfred.com/apple-touch-icon.png" />
            <meta name="twitter:site" content="@mercialfred" />
            <meta name="twitter:creator" content="@mercialfred" />
        
                    <meta property="og:title" content="Merci Alfred" />
            <meta property="og:description" content="Inscrivez-vous à Merci Alfred pour recevoir deux fois par semaine des idées qui changent." />
            <meta property="og:url" content="http://www.mercialfred.com/" />
            <meta property="og:type" content="website" />
            <meta property="og:image" content="http://www.mercialfred.com/uploads/sliders/imageslider-5aaabba3b0599.jpeg" />
            <meta property="og:updated_time" content="1521327600" />
            <meta property="og:site_name" content="Merci Alfred" />
            <meta property="og:latitude" content="48.8830412" />
            <meta property="og:longitude" content="2.3478344000000106" />
            <meta property="og:street-address" content="13 boulevard de Rochechouart" />
            <meta property="og:locality" content="Paris" />
            <meta property="og:postal-code" content="75009" />
            <meta property="og:country-name" content="France" />
            <meta property="og:email" content="contact@mercialfred.com" />
            <meta property="og:phone_number" content="+33982332655" />
            <meta property="og:locale" content="fr_FR">
                    
                    <meta property="search:title" content="" />
            <meta property="search:image" content="" />
        
                    <link href="/css/style.css" media="all" rel="stylesheet" type="text/css" />
            <link href="/css/javascript/jquery-mmenu/dist/css/jquery.mmenu.css" media="all" rel="stylesheet" type="text/css" />
            <link href="/css/javascript/jquery-mmenu/dist/css/addons/jquery.mmenu.navbars.css" media="all" rel="stylesheet" type="text/css" />
            <link href="/css/javascript/jquery-mmenu/dist/css/extensions/jquery.mmenu.borderstyle.css" media="all" rel="stylesheet" type="text/css" />
        
                    <script src="/bower_components/jquery/dist/jquery.min.js" type="text/javascript"></script>
            <script src="/bower_components/jquery-cookie/jquery.cookie.js" type="text/javascript"></script>
        
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

                ga('create', 'UA-51673911-3', 'auto');
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
            </script>
        
                    <script type="application/ld+json">
                {
                    "@context" : "http://schema.org",
                    "@type" : "Website",
                    "name" : "Merci Alfred",
                    "alternateName": "Alfred partage deux fois par semaine tous ses bons plans : sorties curieuses, piège à filles, repas insolent, et c'est gratuit évidemment.",
                    "url" : "http://www.mercialfred.com",
                    "sameAs" : [ "http://www.facebook.com/mercialfred/"],
                    "potentialAction": {
                        "@type": "SearchAction",
                        "target": "http://www.mercialfred.com/recherche/{search_term_string}",
                        "query-input": "required name=search_term_string"
                    }
                }
            </script>
        
                    <script>
                !function(f,b,e,v,n,t,s)
                {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};
                if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
                n.queue=[];t=b.createElement(e);t.async=!0;
                t.src=v;s=b.getElementsByTagName(e)[0];
                s.parentNode.insertBefore(t,s)}(window,document,'script',
                'https://connect.facebook.net/en_US/fbevents.js');
                fbq('init', '446102245744018'); 
                fbq('track', 'PageView');
            </script>
            <noscript>
                <img height="1" width="1" src="https://www.facebook.com/tr?id=446102245744018&ev=PageView&noscript=1"/>
            </noscript>
        
                    <script>
                (function(h,o,t,j,a,r){
                    h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
                    h._hjSettings={hjid:385301,hjsv:5};
                    a=o.getElementsByTagName('head')[0];
                    r=o.createElement('script');r.async=1;
                    r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
                    a.appendChild(r);
                })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
            </script>
            </head>

    <body class="merci-alfred homepage" >
                
                            <!-- Google Tag Manager -->
                <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NHCLHM" 
                height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
                <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                })(window,document,'script','dataLayer','GTM-NHCLHM');</script>
                <!-- End Google Tag Manager -->
            
                            <header class="header">

    <div class="header-desktop">  
                    <h1>                <a class="logo" href="/" title="Merci Alfred" data-tracking="header logo">
                    <img src="/images/logo/mercialfred.png" srcset="/images/logo/mercialfredx2.png" data-pin-no-hover alt="Merci Alfred">
                </a>
            </h1>        
                    <nav class="nav-wrapper">
                <ul class="nav-content">

                                            <li class="nav-item">
                            <a class="nav-link" href="/paris" title="Paris" data-tracking="header rubric Paris">Paris</a>

                                                    </li>
                                            <li class="nav-item">
                            <a class="nav-link" href="/lifestyle" title="Lifestyle" data-tracking="header rubric Lifestyle">Lifestyle</a>

                                                    </li>
                                            <li class="nav-item">
                            <a class="nav-link" href="/tech" title="Tech" data-tracking="header rubric Tech">Tech</a>

                                                    </li>
                                            <li class="nav-item">
                            <a class="nav-link" href="/insolite" title="Insolite" data-tracking="header rubric Insolite">Insolite</a>

                                                    </li>
                                            <li class="nav-item">
                            <a class="nav-link" href="/outside" title="Outside" data-tracking="header rubric Outside">Outside</a>

                                                    </li>
                                            <li class="nav-item topos-item">
                            <a class="nav-link" href="/topos" title="Les Topos" data-tracking="header rubric Les Topos">Les Topos</a>

                                                    </li>
                                            <li class="nav-item">
                            <a class="nav-link" href="/le-garage-merci-alfred" title="Le Garage" data-tracking="header rubric Le Garage">Le Garage</a>

                                                    </li>
                    
                    <li class="nav-item search-item trigger-overlay">
                        <a class="nav-link" title="Rechercher" data-tracking="header picto recherche"><i class="fa fa-search"></i></a>
                    </li>
                </ul>
            </nav>
            </div>

    <div class="header-mobile">
        <a href="#my-menu" id="menu-button-open" class="nav-button-menu fa fa-bars"></a>

        <a class="logo" href="/" title="Merci Alfred" data-tracking="header logo">
            <img src="/images/logo/mercialfred-mobile.png" alt="Merci Alfred">
        </a>

        <a class="nav-button-search fa fa-search trigger-overlay"></a>
    </div>

            <div class="search-overlay overlay-hugeinc">
            <a class="search-overlay-close fa fa-close" title="Close"></a>
    
            <div class="search-bar">
                <form name="mercialfred_search" method="post" action="/recherche" class="search-form">
    <input type="search" id="mercialfred_search_search" name="mercialfred_search[search]" required="required" placeholder="Rechercher" class="custom-field search" />

    <button class="custom-search-submit icon-search" type="submit">
        <i class="fa fa-search "></i>
    </button>
</form>
            </div>
        </div>
    </header>

<div id="my-menu" class="menu-mobile-wrapper">
    
    <div id="subpanel-back" class="first-flap">
        <div class="nav-bar">
            <a href="#my-menu" class="nav-button menu-button-close">
                <i class="close-icon fa fa-angle-right"></i>
                <i class="close-icon fa fa-angle-left"></i>
            </a>
        </div>

        <div class="link-action-wrapper">
            <a class="link-action" href="/" title="Page d'accueil" data-tracking="headermobile rubric Homepage">
                <img class="nav-picto" src="/images/generic/menu-homepage.png" alt="Page d'accueil">
                <span>Page d'accueil</span>
            </a>

                        <a class="link-action" href="/paris" title="Paris" data-tracking="headermobile rubric Paris">
                <img class="nav-picto" src="/uploads/rubric/illutitle-57e4ffe762c79.png" alt="Paris">
                <span>Paris</span>
            </a>
                        <a class="link-action" href="/lifestyle" title="Lifestyle" data-tracking="headermobile rubric Lifestyle">
                <img class="nav-picto" src="/uploads/rubric/illutitle-5718d5fd37edd.png" alt="Lifestyle">
                <span>Lifestyle</span>
            </a>
                        <a class="link-action" href="/tech" title="Tech" data-tracking="headermobile rubric Tech">
                <img class="nav-picto" src="/uploads/rubric/illutitle-5718d6175668f.png" alt="Tech">
                <span>Tech</span>
            </a>
                        <a class="link-action" href="/insolite" title="Insolite" data-tracking="headermobile rubric Insolite">
                <img class="nav-picto" src="/uploads/rubric/illutitle-5718d5b6da3a6.png" alt="Insolite">
                <span>Insolite</span>
            </a>
                        <a class="link-action" href="/outside" title="Outside" data-tracking="headermobile rubric Outside">
                <img class="nav-picto" src="/uploads/rubric/illutitle-57232ea28eeac.png" alt="Outside">
                <span>Outside</span>
            </a>
                        <a class="link-action" href="/topos" title="Les Topos" data-tracking="headermobile rubric Les Topos">
                <img class="nav-picto" src="/uploads/rubric/illutitle-5728af584754f.png" alt="Les Topos">
                <span>Les Topos</span>
            </a>
                        <a class="link-action" href="/le-garage-merci-alfred" title="Le Garage" data-tracking="headermobile rubric Le Garage">
                <img class="nav-picto" src="/" alt="Le Garage">
                <span>Le Garage</span>
            </a>
                        <a class="link-action" href="/infographies" title="Infographies" data-tracking="headermobile rubric Infographies">
                <img class="nav-picto" src="/uploads/rubric/illutitle-5722243ceba52.png" alt="Infographies">
                <span>Infographies</span>
            </a>
                        <a class="link-action" href="/cartes" title="Cartes" data-tracking="headermobile rubric Cartes">
                <img class="nav-picto" src="/uploads/rubric/illutitle-5722245def635.png" alt="Cartes">
                <span>Cartes</span>
            </a>
                        <a class="link-action" href="/diaporamas" title="Diaporamas" data-tracking="headermobile rubric Diaporamas">
                <img class="nav-picto" src="/uploads/rubric/illutitle-5722247c2ea00.png" alt="Diaporamas">
                <span>Diaporamas</span>
            </a>
            
            <a class="link-action subscribe-link bottom" href="/inscription-menu-mobile" title="S'inscrire" data-tracking="headermobile Sinscrire">Inscrivez-vous</a>
        </div>
    </div>
</div>
            
                
            <section class="overlay-subscription">

    <div class="overlay-content">

        <div class="overlay-header">
            <a class="logo" href="/" title="Merci Alfred" data-tracking="header logo">
                <img src="/images/logo/mercialfred.png" srcset="/images/logo/mercialfredx2.png" data-pin-no-hover alt="Merci Alfred">
            </a>
        </div>

        <a class="close close-button">
            <i class="close-icon fa fa-angle-right"></i>
            <i class="close-icon fa fa-angle-left"></i>
        </a>

        <div class="overlay-content-inner">
            <p class="overlay-custom-description">Abonnez-vous pour recevoir deux emails par semaine et rejoindre notre communauté de 250 000 lecteurs</p>

            <div class="register-form-wrapper">
    <form name="people_register" method="post" action="/inscription-overlay">
        <span class="errors">
            
        </span>
        <div id="people_register"><div class=" row_people_register_email row_custom-field"><input type="email" id="people_register_email" name="people_register[email]" required="required" placeholder="E-MAIL" class="custom-field" /></div><div class=" row_people_register_codepostal row_custom-field"><input type="text" id="people_register_codepostal" name="people_register[codepostal]" required="required" placeholder="CODE POSTAL" class="custom-field" /></div><div><button type="submit" id="people_register_submit" name="people_register[submit]" class="custom-button full gold">Inscrivez-vous</button></div></div>
    </form>
</div>

<script src="/javascript/subscribe-tool.js" type="text/javascript"></script>


            <div class="custom-line"></div>
            <h2 class="overlay-subtitle"><strong>Merci Alfred est</strong> <span class="overlay-random"></span></h2>

                            
<ul class="custom-sharing overlay-sharing">
    <li class="custom-sharing-button facebook">
        <a class="sharing-link" href="https://www.facebook.com/mercialfred/" title="facebook" target="_blank" data-tracking="social facebook">
            <span class="sharing-multiline"><i class="fa fa-facebook"></i><strong>Likez notre page</strong></span>
        </a>
    </li>
    <li class="custom-sharing-button twitter">
        <a class="sharing-link" href="https://twitter.com/mercialfred" title="Twitter" target="_blank" data-tracking="social Twitter">
            <span class="sharing-multiline"><i class="fa fa-twitter"></i><strong>Followez-nous</strong></span>
        </a>
    </li>
        <li class="custom-sharing-button instagram">
        <a class="sharing-link" href="https://www.instagram.com/merci.alfred/" title="Instagram" target="_blank" data-tracking="social Instagram">
            <span class="sharing-multiline"><i class="fa fa-instagram"></i><strong>Suivez-nous</strong></span>
        </a>
    </li>
    
    </ul>
            
            <div class="overlay-nosubcription-wrapper">
                <p>Pas envie d'attendre ?</p>
                <a class="custom-button">Regardez ce qu'on fait <i class="fa fa-caret-right"></i></a>
            </div>
        </div>
    </div>
</section>        <script src="/bower_components/typed.js/lib/typed.min.js" type="text/javascript"></script>
        <script src="/javascript/overlay-subscription.js" type="text/javascript"></script>
        
                
<section class="banner-subscription-wrapper">
    <div class="subscription-content">
        <p class="register-subtitle"><span>Deux fois par semaine, des idées</span> pour ne pas faire comme tout le monde</p>

        <div class="register-form-wrapper">
    <form name="people_register" method="post" action="/inscription-homepage">
        <span class="errors">
            
        </span>
        <div id="people_register"><div class=" row_people_register_email row_custom-field"><input type="email" id="people_register_email" name="people_register[email]" required="required" placeholder="E-MAIL" class="custom-field" /></div><div class=" row_people_register_codepostal row_custom-field"><input type="text" id="people_register_codepostal" name="people_register[codepostal]" required="required" placeholder="CODE POSTAL" class="custom-field" /></div><div><button type="submit" id="people_register_submit" name="people_register[submit]" class="custom-button full gold">Inscrivez-vous</button></div></div>
    </form>
</div>

<script src="/javascript/subscribe-tool.js" type="text/javascript"></script>
    
    </div>
</section>

    
            
<ul class="custom-sharing sharing-desktop">
    <li class="custom-sharing-button facebook">
        <a class="sharing-link" href="https://www.facebook.com/mercialfred/" title="facebook" target="_blank" data-tracking="social facebook">
            <span class="sharing-multiline"><i class="fa fa-facebook"></i><strong>Likez notre page</strong></span>
        </a>
    </li>
    <li class="custom-sharing-button twitter">
        <a class="sharing-link" href="https://twitter.com/mercialfred" title="Twitter" target="_blank" data-tracking="social Twitter">
            <span class="sharing-multiline"><i class="fa fa-twitter"></i><strong>Followez-nous</strong></span>
        </a>
    </li>
        <li class="custom-sharing-button instagram">
        <a class="sharing-link" href="https://www.instagram.com/merci.alfred/" title="Instagram" target="_blank" data-tracking="social Instagram">
            <span class="sharing-multiline"><i class="fa fa-instagram"></i><strong>Suivez-nous</strong></span>
        </a>
    </li>
    
    </ul>
    
            
<section class="slider-leading-wrapper flexslider">
    <ul class="slider-leading-content slides">
                    <li class="item">
                                                                    
                <a href="/insolite/le-principe-de-peter" title="Le principe de Peter" data-tracking="slider Le principe de Peter" rel="dofollow" >
                    <img class="slider-desktop" src="/uploads/sliders/imageslider-5aaabba3b0599.jpeg" alt="Le principe de Peter">
                    <img class="slider-mobile" src="/uploads/sliders/imageslidermobile-5aab851b137fe.jpeg" alt="Le principe de Peter">
                </a>
            </li>
                    <li class="item">
                                                                    
                <a href="/infographie/manuel-de-survie-au-restaurant" title="Le manuel de survie au restaurant" data-tracking="slider Le manuel de survie au restaurant" rel="dofollow" >
                    <img class="slider-desktop" src="/uploads/sliders/imageslider-5a98445e254a3.jpeg" alt="Le manuel de survie au restaurant">
                    <img class="slider-mobile" src="/uploads/sliders/imageslidermobile-5a98445e2a4e1.jpeg" alt="Le manuel de survie au restaurant">
                </a>
            </li>
                    <li class="item">
                                                                    
                <a href="/topos/confiance-loi-du-plus-sympa" title="La Loi du plus Sympa" data-tracking="slider La Loi du plus Sympa" rel="dofollow" >
                    <img class="slider-desktop" src="/uploads/sliders/imageslider-5a7972e35dd38.jpeg" alt="La Loi du plus Sympa">
                    <img class="slider-mobile" src="/uploads/sliders/imageslidermobile-5a7972e363abd.jpeg" alt="La Loi du plus Sympa">
                </a>
            </li>
                    <li class="item">
                                                                    
                <a href="/diaporama/best-creative-places-2018" title="Best (creative) Places To Work 2018" data-tracking="slider Best (creative) Places To Work 2018" rel="dofollow" >
                    <img class="slider-desktop" src="/uploads/sliders/imageslider-5a5e2f1b4b64a.jpeg" alt="Best (creative) Places To Work 2018">
                    <img class="slider-mobile" src="/uploads/sliders/imageslidermobile-5a5e2f1b586dc.jpeg" alt="Best (creative) Places To Work 2018">
                </a>
            </li>
                    <li class="item">
                                                                    
                <a href="/lifestyle/le-paradoxe-de-linfo" title="Le paradoxe de l&#039;info" data-tracking="slider Le paradoxe de l&#039;info" rel="dofollow" >
                    <img class="slider-desktop" src="/uploads/sliders/imageslider-5a5e2c15a2c1c.jpeg" alt="Le paradoxe de l&#039;info">
                    <img class="slider-mobile" src="/uploads/sliders/imageslidermobile-5a5e2c15a888e.jpeg" alt="Le paradoxe de l&#039;info">
                </a>
            </li>
                    <li class="item">
                                                                    
                <a href="/tech/25e-heure-livre-productivite" title="Comment gagner 1h par jour" data-tracking="slider Comment gagner 1h par jour" rel="dofollow" >
                    <img class="slider-desktop" src="/uploads/sliders/imageslider-5a5c679d23e12.jpeg" alt="Comment gagner 1h par jour">
                    <img class="slider-mobile" src="/uploads/sliders/imageslidermobile-5a5c679d2f42e.jpeg" alt="Comment gagner 1h par jour">
                </a>
            </li>
                    <li class="item">
                                                                    
                <a href="/insolite/meiso-centre-flottaison-sortie-secours-univers" title="La sortie de secours de l’univers" data-tracking="slider La sortie de secours de l’univers" rel="dofollow" >
                    <img class="slider-desktop" src="/uploads/sliders/imageslider-5a561e88702e1.jpeg" alt="La sortie de secours de l’univers">
                    <img class="slider-mobile" src="/uploads/sliders/imageslidermobile-5a561e8879835.jpeg" alt="La sortie de secours de l’univers">
                </a>
            </li>
                    <li class="item">
                                                                    
                <a href="/mosaique/best-of-articles-2017" title="Les articles qu&#039;on aurait aimé écrire" data-tracking="slider Les articles qu&#039;on aurait aimé écrire" rel="dofollow" >
                    <img class="slider-desktop" src="/uploads/sliders/imageslider-5a3393a45d70e.jpeg" alt="Les articles qu&#039;on aurait aimé écrire">
                    <img class="slider-mobile" src="/uploads/sliders/imageslidermobile-5a3393a466c21.jpeg" alt="Les articles qu&#039;on aurait aimé écrire">
                </a>
            </li>
                    <li class="item">
                                                                    
                <a href="/insolite/la-fin-de-lopen-space" title="La fin de l&#039;open space" data-tracking="slider La fin de l&#039;open space" rel="dofollow" >
                    <img class="slider-desktop" src="/uploads/sliders/imageslider-5a2fafe6e9a65.jpeg" alt="La fin de l&#039;open space">
                    <img class="slider-mobile" src="/uploads/sliders/imageslidermobile-5a2fafe6ee0ac.jpeg" alt="La fin de l&#039;open space">
                </a>
            </li>
                    <li class="item">
                                                                    
                <a href="/insolite/tresors-la-chapelle" title="L&#039;eau la plus pure de Paris" data-tracking="slider L&#039;eau la plus pure de Paris" rel="dofollow" >
                    <img class="slider-desktop" src="/uploads/sliders/imageslider-5a1d42b4cd305.jpeg" alt="L&#039;eau la plus pure de Paris">
                    <img class="slider-mobile" src="/uploads/sliders/imageslidermobile-5a1d42b4d7703.jpeg" alt="L&#039;eau la plus pure de Paris">
                </a>
            </li>
            </ul>
</section>

<script src="/javascript/slider-leading.js" type="text/javascript"></script>

        
            <section class="highlightband-wrapper">
    <ul class="highlight-content">
        <li class="item">
            <a href="/infographies" title="Infographies">
                <img class="picture" src="/images/highlight/infographies.jpg" alt="Infographies">
            </a>
        </li>
        <li class="item">
            <a href="/cartes" title="Cartes">
                <img class="picture" src="/images/highlight/cartes.jpg" alt="Cartes">
            </a>
        </li>
        <li class="item">
            <a href="/diaporamas" title="Diaporamas">
                <img class="picture" src="/images/highlight/diaporamas.jpg" alt="Diaporamas">
            </a>
        </li>
    </ul>
</section>    
            
    <section class="articles-mosaic-wrapper">

        <div class="mosaic-wrapper">
            <div class="mosaic-list-wrapper">
                <ul class="mosaic-list">
                                                                                                                                                                                                                                                                                    
                    <li class="item even ">

                        <a class="mosaic-link" href="/paris/refettorio-massimo-bottura-foyer-madeleine" title="La cantine du meilleur chef du monde" data-tracking="mosaic La cantine du meilleur chef du monde">

                            <span class="mosaic-picture">
                                <img src="/uploads/articles/imagemosaic-5aaaa8fa3b9f7.jpeg" alt="La cantine du meilleur chef du monde">
                            </span>

                            <span class="content-inner">
                                <div class="pointer"></div>

                                <span class="multiple">
                                    <span class="mosaic-rubric">Paris</span>
                                    <h2 class="mosaic-subtitle">La cantine du meilleur chef du monde</h2>
                                    <div class="custom-line"></div>
                                    <p class="mosaic-description">Le taulier de la gastronomie mondiale vient d’ouvrir sa première cantine à Paris....</p>
                                    <span class="mosaic-date">16-03-2018</span>
                                </span>
                            </span>
                        </a>
                    </li>
                                                                                                                                                                                                                                                                                    
                    <li class="item odd last-mobile  ">

                        <a class="mosaic-link" href="/insolite/le-principe-de-peter" title="Le principe de Peter" data-tracking="mosaic Le principe de Peter">

                            <span class="mosaic-picture">
                                <img src="/uploads/articles/imagemosaic-5aaabaca85f15.jpeg" alt="Le principe de Peter">
                            </span>

                            <span class="content-inner">
                                <div class="pointer"></div>

                                <span class="multiple">
                                    <span class="mosaic-rubric">Insolite</span>
                                    <h2 class="mosaic-subtitle">Le principe de Peter</h2>
                                    <div class="custom-line"></div>
                                    <p class="mosaic-description">Dans les mini-topos, on essaie de faire le tour des questions qui nous obsèdent...</p>
                                    <span class="mosaic-date">15-03-2018</span>
                                </span>
                            </span>
                        </a>
                    </li>
                                                                                                                                                                                                                                                                                    
                    <li class="item even last">

                        <a class="mosaic-link" href="/paris/soiree-contes-pantheon" title="En attendant Simone" data-tracking="mosaic En attendant Simone">

                            <span class="mosaic-picture">
                                <img src="/uploads/articles/imagemosaic-5aa8f54e04242.jpeg" alt="En attendant Simone">
                            </span>

                            <span class="content-inner">
                                <div class="pointer"></div>

                                <span class="multiple">
                                    <span class="mosaic-rubric">Paris</span>
                                    <h2 class="mosaic-subtitle">En attendant Simone</h2>
                                    <div class="custom-line"></div>
                                    <p class="mosaic-description">303 marches et quelques gouttes de sueur plus tard, Jean Moulin, Pasteur et...</p>
                                    <span class="mosaic-date">14-03-2018</span>
                                </span>
                            </span>
                        </a>
                    </li>
                                                                                                                                                                                                                                                                                    
                    <li class="item odd last-mobile  ">

                        <a class="mosaic-link" href="/outside/mad-jacques-course-en-stop" title="Course sauvage en auto-stop" data-tracking="mosaic Course sauvage en auto-stop">

                            <span class="mosaic-picture">
                                <img src="/uploads/articles/imagemosaic-5aa06835df380.jpeg" alt="Course sauvage en auto-stop">
                            </span>

                            <span class="content-inner">
                                <div class="pointer"></div>

                                <span class="multiple">
                                    <span class="mosaic-rubric">Outside</span>
                                    <h2 class="mosaic-subtitle">Course sauvage en auto-stop</h2>
                                    <div class="custom-line"></div>
                                    <p class="mosaic-description">“La N151 pour Châteauroux ?" Ça ferait un petit détour... “Ou plutôt la D981...</p>
                                    <span class="mosaic-date">08-03-2018</span>
                                </span>
                            </span>
                        </a>
                    </li>
                                                                                                                                                                                                                                                                                    
                    <li class="item even ">

                        <a class="mosaic-link" href="/lifestyle/manuel-de-survie-au-restaurant" title="Les casseroles des chefs" data-tracking="mosaic Les casseroles des chefs">

                            <span class="mosaic-picture">
                                <img src="/uploads/articles/imagemosaic-5a9928a77263f.jpeg" alt="Les casseroles des chefs">
                            </span>

                            <span class="content-inner">
                                <div class="pointer"></div>

                                <span class="multiple">
                                    <span class="mosaic-rubric">Lifestyle</span>
                                    <h2 class="mosaic-subtitle">Les casseroles des chefs</h2>
                                    <div class="custom-line"></div>
                                    <p class="mosaic-description">Dans nos restos, il y a souvent à boire et à manger.

La tarte tatin ? Surgelée...</p>
                                    <span class="mosaic-date">05-03-2018</span>
                                </span>
                            </span>
                        </a>
                    </li>
                                                                                                                                                                                                                                                                                    
                    <li class="item odd last-mobile  last">

                        <a class="mosaic-link" href="/lifestyle/monopoly-vraies-regles" title="Les vraies règles du Monopoly" data-tracking="mosaic Les vraies règles du Monopoly">

                            <span class="mosaic-picture">
                                <img src="/uploads/articles/imagemosaic-5a9921afa6c11.jpeg" alt="Les vraies règles du Monopoly">
                            </span>

                            <span class="content-inner">
                                <div class="pointer"></div>

                                <span class="multiple">
                                    <span class="mosaic-rubric">Lifestyle</span>
                                    <h2 class="mosaic-subtitle">Les vraies règles du Monopoly</h2>
                                    <div class="custom-line"></div>
                                    <p class="mosaic-description">Le vrai but du Monopoly n'a pas toujours été de ruiner l'adversaire au profit...</p>
                                    <span class="mosaic-date">02-03-2018</span>
                                </span>
                            </span>
                        </a>
                    </li>
                                    </ul>
            </div>

            <div class="mosaic-more-wrapper">
                                <a class="mosaic-more custom-button border black" href="/?page=2" title="Voir plus d'articles" data-tracking="mosaic - see more">
                    <span class="">Voir plus d'articles</span>
                </a>
                            </div>
            <script src="/javascript/articles-mosaic.js" type="text/javascript"></script>
        </div>
    </section>
    
            
<ul class="custom-sharing sharing-mobile">
    <li class="custom-sharing-button facebook">
        <a class="sharing-link" href="https://www.facebook.com/mercialfred/" title="facebook" target="_blank" data-tracking="social facebook">
            <span class="sharing-multiline"><i class="fa fa-facebook"></i><strong>Likez notre page</strong></span>
        </a>
    </li>
    <li class="custom-sharing-button twitter">
        <a class="sharing-link" href="https://twitter.com/mercialfred" title="Twitter" target="_blank" data-tracking="social Twitter">
            <span class="sharing-multiline"><i class="fa fa-twitter"></i><strong>Followez-nous</strong></span>
        </a>
    </li>
        <li class="custom-sharing-button instagram">
        <a class="sharing-link" href="https://www.instagram.com/merci.alfred/" title="Instagram" target="_blank" data-tracking="social Instagram">
            <span class="sharing-multiline"><i class="fa fa-instagram"></i><strong>Suivez-nous</strong></span>
        </a>
    </li>
    
    </ul>
    
            

                            <footer class="footer">

    <div class="content-inner">
        <ul class="footer-link">
            <li>
                <a href="/desinscription-footer" title="Se désinscrire" data-tracking="footer link Desinscription">Se désinscrire</a>
            </li>
            <li>
                <a href="/le-code-alfred" title="Le code Alfred" data-tracking="footer link CodeAlfred">Le code Alfred</a>
            </li>
            <li>
                <a href="/qui-sommes-nous" title="Qui sommes-nous" data-tracking="footer link QuiSommesNous">Qui Sommes-nous</a>
            </li>
            <li>
                <a href="/contact" title="Contact" data-tracking="footer link Contact">Contact</a>
            </li>
            <li>
                <a href="http://recrutement.mylittleparis.com/departments/merci-alfred" title="Alfred recrute" data-tracking="footer link Recrutement" target="_blank">Alfred recrute</a>
            </li>
            <li>
                <a href="/mentions-legales" title="Mentions légales" data-tracking="footer link MentionsLégales">Mentions légales</a>
            </li>
            <li>
                <a href="/espace-annonceur" title="Espace annonceur" data-tracking="footer link EspaceAnnonceur">Espace annonceur</a>
            </li>
       </ul>
    </div>
    
</footer>
                    
            
    <script src="/bower_components/flexslider/jquery.flexslider-min.js" type="text/javascript"></script>
    <script src="/javascript/slider-leading.js" type="text/javascript"></script>

                <script src="/javascript/jquery-mmenu/dist/js/jquery.mmenu.min.js" type="text/javascript"></script>
            <script src="/javascript/jquery-mmenu/dist/js/addons/jquery.mmenu.navbars.min.js" type="text/javascript"></script>
            <script src="/javascript/jquery-mmenu/dist/js/addons/jquery.mmenu.backbutton.min.js" type="text/javascript"></script>
            <script src="/bower_components/fastclick/lib/fastclick.js" type="text/javascript"></script>
            <script src="/bower_components/jquery-placeholder/jquery.placeholder.min.js" type="text/javascript"></script>

            <script src="/javascript/backboard.js" type="text/javascript"></script>
            <script src="/javascript/search-bar.js" type="text/javascript"></script>
            <script src="/javascript/mmenu-mobile.js" type="text/javascript"></script>

            <script src="/javascript/mylittleformatcontest/contest-ajax.js" type="text/javascript"></script>

            <script>
                $(window).load(function() {
                    $('input, textarea').placeholder();
                });
            </script>
        
    <script src="/javascript/highlight.js" type="text/javascript"></script>

        <div class="pixel-position">
                    </div>

                </body>
</html>