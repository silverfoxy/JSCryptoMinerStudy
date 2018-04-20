    <!doctype html>
<html class="no-js" lang="fr">

<!-- Head -->
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Le site du covoiturage au quotidien | iDVROOM</title>
    <meta name="description" content="Vous souhaitez remplir votre voiture lors de vos trajets domicile travail ? Idvroom vous propose un service de covoiturage adapté, covoiturez autrement !">
    <meta name="language" content="fr">
    <meta name="keywords" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta property="og:title" content="Le site du covoiturage au quotidien | iDVROOM">
    <meta property="og:url" content="https://www.idvroom.com/n-a">
    <meta property="og:type" content="website">
    <meta property="og:image" content="https://www.idvroom.com/asset/avatar_idvroom.png">
    <meta name="apple-itunes-app" content="app-id=913182686">
    <link href="/asset/favicon.ico" rel="shortcut icon">
    <script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "url": "https://www.idvroom.com/",
        "name": "iDVROOM"
    }
</script>
    <script type="application/ld+json">
    {
        "@context": "http://schema.org"
        "@type": "Organization",
        "url": "https://www.idvroom.com",
        "name": "iDVROOM",
        "logo": "https://www.idvroom.com/asset/logo_idvroom.png",
        "sameAs": [
            "https://twitter.com/idvroom",
            "https://www.facebook.com/iDVROOM/",
            "https://plus.google.com/104936369408651640414",
            "https://www.instagram.com/idvroom/"
        ]
    }
</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="/css/home-disconnected.min.css">
    <link href="https://fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic"
          rel="stylesheet">
    <link href="/home/img/favicon.ico" rel="shortcut icon">
    <script src="/asset/loadScript.js"></script>
    <script src="/asset/utils.js"></script>
    <script type="text/javascript">

    function mapsLoad(callback) {

      if (!callback) {
          callback = 'mapsInit';
      }

      var src = 'https://maps.googleapis.com/maps/api/js?language\x3Dfr\x26version\x3D3.24\x26client\x3Dgme\x2Dsncf1\x26channel\x3Didvroom&callback=';

      if ($('script[src^="' + src + '"]').length == 0) {
        src += callback;
        var script = document.createElement('script');
        script.type = 'text/javascript';
        script.src = src;
        document.body.appendChild(script);
      }
    }

    function mapsInit() {}

    window.$E = window.ecolutis = window.ecolutis || {};
    $E.config = $E.config || {};
    $E.config.geolocationApiQuery = 'key\x3DAIzaSyD0JL\x2DK69VtOgpIKKcO4\x2DHjovYSFc9qzgs';
    $E.config.geolocationApiUrl = 'https://www.googleapis.com/geolocation/v1/geolocate';

</script>
    
        
<meta name="description" content="Vous souhaitez remplir votre voiture lors de vos trajets domicile travail ? Idvroom vous propose un service de covoiturage adapté, covoiturez autrement !">
<meta name="keywords" content="">



                <link rel="canonical" href="https://www.idvroom.com/" />
        <meta name="language" content="fr">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
</head>

<body class=" HomeDisconnected">

<!-- Browser update -->
<!--[if lt IE 8]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">
    upgrade your browser</a> to improve your experience.</p>
<![endif]-->

<div class="container-fluid">

    <!-- Header -->
                        

<header class="Topnav ">
    <div class="Topnav-container">
        <div class="Topnav-logo">
        <a href="/"><img src="/asset/logo-idvroom.png" alt="logo iDVROOM"/></a>
        </div>
        <div class="Topnav-text">
            le covoiturage <br> au quotidien
        </div>
        <div class="Topnav-actions">
            <a href="/recherche-trajet" class="Topnav-link">
                <span class="caricons icon-rechercher"></span>
                <span class="Topnav-linkText">Rechercher</span>
            </a>
            <a href="/proposer-trajet" class="Topnav-link">
                <span class="caricons icon-ajouter"></span>
                <span class="Topnav-linkText">Proposer</span>
            </a>
                                    <a href="/creation-compte" class="Topnav-btn">Inscription</a>
            <a href="/connexion-compte" class="Topnav-link Topnav-link--signin"><span class="caricons icon-moncompte"></span> <span class="Topnav-linkText">Connexion</span></a>
            <a href="/entreprises-collectivites" class="Topnav-link Topnav-link--company"><span class="Topnav-linkText">Espace entreprise</span></a>
                    </div>
    </div>
</header>
<div class="Topnav-dropdown">
    <ul>
        <li class="Topnav-dropdownEl">
            <a href=""><span class="caricons icon-moncompte"></span> <span>Mon compte</span></a>
        </li>
        <li class="Topnav-dropdownEl">
            <a href=""><span class="caricons icon-promo"></span> <span>Code Promo</span></a>
        </li>
        <li class="Topnav-dropdownEl">
            <a href="/avantages"><span class="caricons icon-service-plus"></span> <span>Mes avantages</span></a>
        </li>
         <li class="Topnav-dropdownEl">
            <a href=""><span class="caricons icon-notification2"></span>
                <span>Notifications</span>
                            </a>
        </li>
        <li class="Topnav-dropdownEl">
            <a href=""><span class="caricons icon-communaute"></span> <span>Mes communautés</span></a>
        </li>
        <li class="Topnav-dropdownEl">
            <a href=""><span class="caricons icon-deconnexion"></span> <span>Déconnexion</span></a>
        </li>
            </ul>
</div>


            
            <section class="Idflash Section">
     <div class="Idflash-logo">iDFLASH</div>
     <p class="Idflash-text">Covoiturez gratuitement* avec l&#039;offre &quot;Tous ensemble&quot;</p>
            <a class="Idflash-link" href="https://lp.idvroom.com/tous-ensemble-covoiturage/">En savoir plus</a>
        <button class="Idflash-close" href="#"></button>
</section>
    
    <!-- Banner home -->
            <section class="BannerHome Section row">
    <div class="BannerHome-wrapper">
        <h1 class="BannerHome-title">
                            Le covoiturage du quotidien<br/>
                qui vous facilite la vie
                    </h1>

        <form class="SearchQuick BannerHome-SearchQuick row"
              action="/recherche-trajet">

            <div class="col-sm-6 col-md-3 Autocomp" data-geocoder-remote="https://www.idvroom.com/autocomplete"
                 data-geocoder-context="TripPlaceAndCityContext">
                <input class="SearchQuick-input Autocomp-input" name="departure[name]"
                       placeholder="D'où partez-vous ?"
                       title="Adresse, ville ou code postal" value="" type="text" id="odinput-departure"
                       required="required">
                <input type="hidden" name="departure[id]" id="departure[id]" value="" class="Autocomp-idInput">
            </div>
            <div class="col-sm-6 col-md-3 Autocomp" data-geocoder-remote="https://www.idvroom.com/autocomplete"
                 data-geocoder-context="TripPlaceAndCityContext">
                <input class="SearchQuick-input Autocomp-input" placeholder="Où allez-vous ?" id="odinput-arrival"
                       title="Adresse, ville ou code postal" value="" type="text" name="arrival[name]"
                       required="required">
                <input type="hidden" name="arrival[id]" id="arrival[id]" value="" class="Autocomp-idInput">
            </div>
            <div class="col-sm-6 col-md-3">
                <input class="SearchQuick-input SearchQuick-input--date SearchQuick-input-js" name="date"
                       placeholder="Date de départ" title="Date de départ" value="" type="text">
            </div>
            <div class="col-sm-6 col-md-3">
                <button class="Btn SearchQuick-btn">Rechercher un trajet</button>
            </div>
        </form>


        <div class="BannerHome-TripOffer TripOffer">
            <div class="col-sm-6 col-md-9">
                <p class="TripOffer-text">Vous êtes conducteur et vous cherchez des passagers&nbsp;?</p>
            </div>
            <div class="col-sm-6 col-md-3">
                <a href="/proposer-trajet">
                    <button class="Btn TripOffer-btn">Proposer un trajet</button>
                </a>
            </div>
        </div>
        <div class="BannerHome-btnHelpWrapper">
            <a class="BtnHelp btnHelpWrapper-btnHelp" href="https://123envoiture.zendesk.com">
                Besoin&nbsp;d'aide&nbsp;?
            </a>
        </div>
    </div>
</section>
        
    <!-- Content -->
        <!-- Header -->
                            
                    
                                            
    <!-- Banner home -->


    <!--  Top trip -->
    <div class="TopTripSection-wrapper">
        <section class="TopTripSection Section">
            <h2 class="Title">Les top trajets iDVROOM</h2>

            
            
            <div class="TopTripWrapper row">
                                    <div class="col-lg-3 col-sm-6">
                        <div class="TopTrip">
                            <a class="TopTrip-link" href="/trajet-covoiturage/nantes-44000/rennes-35000">
                                <div class="TopTrip-departure">
                                    Nantes
                                </div>
                                <div class="TopTrip-arrival">
                                    Rennes
                                </div>
                                <div class="TopTrip-pellet">
                                    <div class="TopTrip-priceFrom">
                                        à partir de
                                    </div>
                                    <div class="TopTrip-price">
                                        5 €
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="col-lg-3 col-sm-6">
                        <div class="TopTrip">
                            <a class="TopTrip-link" href="/trajet-covoiturage/lyon-69000/saint-etienne-42000">
                                <div class="TopTrip-departure">
                                    Lyon
                                </div>
                                <div class="TopTrip-arrival">
                                    Saint-Etienne
                                </div>
                                <div class="TopTrip-pellet">
                                    <div class="TopTrip-priceFrom">
                                        à partir de
                                    </div>
                                    <div class="TopTrip-price">
                                        4 €
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="col-lg-3 col-sm-6">
                        <div class="TopTrip">
                            <a class="TopTrip-link" href="/trajet-covoiturage/marseille-13000/nice-06000">
                                <div class="TopTrip-departure">
                                    Marseille
                                </div>
                                <div class="TopTrip-arrival">
                                    Nice
                                </div>
                                <div class="TopTrip-pellet">
                                    <div class="TopTrip-priceFrom">
                                        à partir de
                                    </div>
                                    <div class="TopTrip-price">
                                        13 €
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                                    <div class="col-lg-3 col-sm-6">
                        <div class="TopTrip">
                            <a class="TopTrip-link" href="/trajet-covoiturage/lille-59000/paris-75000">
                                <div class="TopTrip-departure">
                                    Lille
                                </div>
                                <div class="TopTrip-arrival">
                                    Paris
                                </div>
                                <div class="TopTrip-pellet">
                                    <div class="TopTrip-priceFrom">
                                        à partir de
                                    </div>
                                    <div class="TopTrip-price">
                                        10 €
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                            </div>
            <div class="TopTripSection-linkwrapper">
                <a href="/trajet-covoiturage" class="TopTripSection-link">Voir plus de top trajets</a>
            </div>
        </section>
    </div>

    <!--  Slider -->
    <section class="SliderSection">
    <h3 class="Slide-title">Vous allez adorer covoiturer</h3>
    <div class="Slider">
        <div class="Slide-wrapper">
                            <div class="Slide">
                    <img class="Slide-visuel" src="/image/50469_200_200.png" alt="">
                    <div class="Slide-content">
                        <h4 class="Slide-subTitle">Vous allez adorer covoiturer</h4>
                        <p class="Slide-texte">Grâce au covoiturage, vous réduisez vos émissions de gaz à effets de serre, diminuez le nombre de voitures présentes sur la route et fluidifiez la circulation.<br/><br/>Bien joué !</p>
                        <a class="Slide-link" href="/avantages">Voir les autres avantages</a>
                    </div>
                </div>
                            <div class="Slide">
                    <img class="Slide-visuel" src="/image/50468_200_200.png" alt="">
                    <div class="Slide-content">
                        <h4 class="Slide-subTitle">Vous allez adorer covoiturer</h4>
                        <p class="Slide-texte">iDVROOM met à disposition des outils qui facilitent l'organisation de vos trajets : <a href='/planning-covoiturage'>gestionnaire de planning</a>, <a href='/economie-covoiturage'>bilan des économies réalisées</a>…<br/><br/>Quel plaisir de rouler l'esprit léger !</p>
                        <a class="Slide-link" href="/creation-compte">Inscrivez-vous !</a>
                    </div>
                </div>
                            <div class="Slide">
                    <img class="Slide-visuel" src="/image/50470_200_200.png" alt="">
                    <div class="Slide-content">
                        <h4 class="Slide-subTitle">Vous allez adorer covoiturer</h4>
                        <p class="Slide-texte">En partageant un trajet quotidien de 30km, vous pouvez économiser 2000€ par an.<br/><br/>Soit 10 kilos de beurre dans vos épinards.</p>
                        <a class="Slide-link" href="/economie-covoiturage">Faites des économies</a>
                    </div>
                </div>
                            <div class="Slide">
                    <img class="Slide-visuel" src="/image/50471_200_200.png" alt="">
                    <div class="Slide-content">
                        <h4 class="Slide-subTitle">Vous allez adorer covoiturer</h4>
                        <p class="Slide-texte">Votre entreprise est mal desservie par les transport en communs ?<br/>Arrêtez les détours et choisissez un covoiturage qui vous fera gagner du temps au quotidien.</p>
                        <a class="Slide-link" href="/creation-compte">Inscrivez-vous</a>
                    </div>
                </div>
                            <div class="Slide">
                    <img class="Slide-visuel" src="/image/50945_200_200.png" alt="">
                    <div class="Slide-content">
                        <h4 class="Slide-subTitle">Vous allez adorer covoiturer</h4>
                        <p class="Slide-texte">En cas de soucis, vous pouvez contacter <a href='https://123envoiture.zendesk.com/hc/fr'>notre assistance 7/7</a> et bénéficier de la <a href='/assurance-retour-covoiturage'>garantie retour à domicile gratuite</a>.<br/><br/>Ainsi vous avez toujours un plan B, et un plan C,D,E…</p>
                        <a class="Slide-link" href="/creation-compte">Inscrivez-vous</a>
                    </div>
                </div>
                            <div class="Slide">
                    <img class="Slide-visuel" src="/image/50946_200_200.png" alt="">
                    <div class="Slide-content">
                        <h4 class="Slide-subTitle">Vous allez adorer covoiturer</h4>
                        <p class="Slide-texte">Covoiturer c'est l'occasion de briser la routine, de faire des rencontres, de discuter...<br/>Pour plus de convivialité, vous pouvez même rejoindre la communauté de votre entreprise ou de votre campus.</p>
                        <a class="Slide-link" href="/communaute-covoiturage">Voir les communautés</a>
                    </div>
                </div>
                    </div>
    </div>
</section>

    <!--  Download app -->
    <section class="DownloadApp">
    <div class="DownloadApp-wrapper">
        <img class="DownloadApp-img" src="/home/img/download-app-bg-img.png" alt=""/>
        <div class="DownloadApp-content">
            <p class="DownloadApp-txt">
                Retrouvez tous nos services sur l’application mobile
            </p>
            <a href="https://app.appsflyer.com/id913182686?pid=idvroom&c=home"
               class="DownloadApp-link DownloadApp-link--appstore"></a>
            <a href="https://app.appsflyer.com/com.ecolutis.idvroom?pid=idvroom&c=home"
               class="DownloadApp-link DownloadApp-link--googleplay"></a>
        </div>
    </div>
</section>

    <!--  Video -->
    <section class="HomeVideoWrapper">
    <h2 class="Title HomeVideoWrapper-title">
        Partageons la route, pas la routine !
        <img class="HomeVideoWrapper-title-image" src="/img/LAUREAT-2017.jpg" alt="Laureat 2017">
    </h2>
    <div class="VideoPlayerWrapper VideoPlayerWrapper--desktop">
        <div class="VideoPlayer VideoPlayer--desktop">
            <div class="VideoPlayer-video">
                <video id="home-video1" class="video-js homeVideo homeVideo-js" controls>
                </video>

                <video id="home-video2" class="video-js homeVideo homeVideo-js" controls>
                </video>

                <video id="home-video3" class="video-js homeVideo homeVideo-js" controls>
                </video>

                <video id="home-video4" class="video-js homeVideo homeVideo-js" controls>
                </video>
            </div>

            <div class="VideoPlayer-sidebar">
                <div id="home-video-menuItem1" class="VideoPlayer-menuItem VideoPlayer-menuItem-js"
                     data-url="https://www.youtube.com/watch?v=6VySHcLldA4&rel=0"><img
                            class="VideoPlayer-menuItemImg" src="/home/img/home-video1.png" alt=""></div>
                <div id="home-video-menuItem2" class="VideoPlayer-menuItem VideoPlayer-menuItem-js"
                     data-url="https://www.youtube.com/watch?v=elkG5Gygfn0&rel=0"><img
                            class="VideoPlayer-menuItemImg" src="/home/img/home-video2.png" alt=""></div>
                <div id="home-video-menuItem3" class="VideoPlayer-menuItem VideoPlayer-menuItem-js"
                     data-url="https://www.youtube.com/watch?v=jUsRDjkCV3s&rel=0"><img
                            class="VideoPlayer-menuItemImg" src="/home/img/home-video3.png" alt=""></div>
                <div id="home-video-menuItem4" class="VideoPlayer-menuItem VideoPlayer-menuItem-js"
                     data-url="https://youtu.be/paAVCTtOsHU&rel=0"><img class="VideoPlayer-menuItemImg"
                                                                        src="/home/img/home-video4.png" alt="">
                </div>
            </div>
        </div>
    </div>

    <div class="VideoPlayerWrapper VideoPlayerWrapper--mobile">
        <div class="row">
            <div class="col-xs-6">
                <a class="VideoPlayer-menuItem--mobile"
                   href="https://www.youtube.com/watch?v=6VySHcLldA4&rel=0&showinfo=0&modestbranding=1"
                   data-lity><img class="VideoPlayer-poster--mobile" src="/home/img/home-video1-poster.png" alt=""/>
                    <div class="VideoPlayer-play"></div>
                </a>
            </div>
            <div class="col-xs-6">
                <a class="VideoPlayer-menuItem--mobile"
                   href="https://www.youtube.com/watch?v=elkG5Gygfn0&rel=0&showinfo=0&modestbranding=1"
                   data-lity><img class="VideoPlayer-poster--mobile" src="/home/img/home-video2-poster.png" alt=""/>
                    <div class="VideoPlayer-play"></div>
                </a>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-6">
                <a class="VideoPlayer-menuItem--mobile"
                   href="https://www.youtube.com/watch?v=jUsRDjkCV3s&rel=0&showinfo=0&modestbranding=1"
                   data-lity><img class="VideoPlayer-poster--mobile" src="/home/img/home-video3-poster.png" alt=""/>
                    <div class="VideoPlayer-play"></div>
                </a>
            </div>
            <div class="col-xs-6">
                <a class="VideoPlayer-menuItem--mobile"
                   href="https://youtu.be/paAVCTtOsHU&rel=0&showinfo=0&modestbranding=1" data-lity><img
                            class="VideoPlayer-poster--mobile" src="/home/img/home-video4-poster.png" alt=""/>
                    <div class="VideoPlayer-play"></div>
                </a>
            </div>
        </div>
    </div>

</section>

    <!--  Avantages -->
    <section class="AvantagesSection Section clear">
    <h2 class="Title">Pour vous, des kilomètres d’avantages</h2>
    <div class="AvantagesWrapper row">
        <div class="col-lg-3 col-sm-6">
            <div class="Avantages">
                <img class="Avantages-picto" src="/home/img/avantages-europ-assistance.png" alt="">
                <p class="Avantages-text">
                    La Garantie Retour <br/>à Domicile d’Europe Assistance est<br/>
                    <strong>100% gratuite.</strong>
                </p>
                <a class="Avantages-link" href="/assurance-retour-covoiturage">
                    En savoir plus
                </a>
            </div>
        </div>

        <div class="col-lg-3 col-sm-6">
            <div class="Avantages">
                <img class="Avantages-picto" src="/home/img/avantages-travaux.png" alt="">
                <p class="Avantages-text">
                    Des travaux sur votre ligne ?<br/>
                    Transilien vous offre votre<br/>
                    covoiturage iDVROOM.<br/>
                    <strong>C’est cadeau !</strong>
                </p>
                <a class="Avantages-link" href="https://www.idvroom.com/offre-travaux-transilien">En savoir plus</a>
            </div>
        </div>

        <div class="col-lg-3 col-sm-6">
            <div class="Avantages">
                <img class="Avantages-picto" src="/home/img/avantages-trajets.png" alt="">
                <p class="Avantages-text">
                    Simplifiez vos trajets quotidiens <br/>jusqu’à la gare avec iDVROOM.<br/><strong>
                        On s’occupe de tout.</strong>
                </p>
                <a class="Avantages-link" href="/offre-transilien-trajet-gare">
                    En savoir plus
                </a>
            </div>
        </div>

        <div class="col-lg-3 col-sm-6">
            <div class="Avantages">
                <img class="Avantages-picto" src="/home/img/avantages-offre.png" alt="">
                <p class="Avantages-text">
                    Nous vous <strong>offrons</strong> le badge de<br/> télépéage le plus avantageux<br/>
                    pour les covoitureurs !
                </p>
                <a class="Avantages-link" href="https://www.idvroom.com/telepeage-gratuit-covoiturage">
                    En savoir plus
                </a>
            </div>
        </div>

        <br class="clear"/>

        <a href="/avantages" class="Avantages-bottomLink">
            Voir les autres avantages
        </a>

    </div>
</section>

    <!--  Service client -->
    <section class="ServiceClient Section">
    <img class="ServiceClient-picto" src="/home/img/service-client-picto.png" alt="">
    <a class="ServiceClient-link" href="https://123envoiture.zendesk.com/hc/fr">
        Un pépin ? Notre service client vous aide 7J/7
    </a>
</section>

    <!--  Temoignages -->
    <section class="Testimonial row">
    <h2 class="Title Section">Paroles de covoitureurs</h2>

    <div class="TestimonialWrapper">

        <div class="Testimonial-item Testimonial-item--video">
            <a href="https://www.youtube.com/watch?v=awKb-4D13qwrel=0&showinfo=0&modestbranding=1" data-lity><img
                        class="Testimonial-img" src="/home/img/testimonial-item-video.png" alt=""/></a>
        </div>

        <div class="Testimonial-item Testimonial-item-js">
            <img class="Testimonial-img Testimonial-img-js" src="/home/img/testimonial-item1.png" alt=""/>
            <div class="Comment Comment-comment-js">
                <img class="Comment-img" src="/home/img/testimonial-item1.png" alt=""/>
                <div class="Comment-wrapper">
                    <h4 class="Comment-title">“Un réel partage !”</h4>
                    <p class="Comment-text">
                        Pour partager équitablement les frais, on alterne la conduite. Un coup je me laisse
                        conduire, un coup je suis au volant. Pas de jaloux ! »
                    </p>
                    <p class="Comment-name">Maxime</p>
                </div>
            </div>
        </div>

        <div class="Testimonial-item Testimonial-item-js">
            <img class="Testimonial-img Testimonial-img-js" src="/home/img/testimonial-item2.png" alt=""/>
            <div class="Comment Comment-comment-js">
                <img class="Comment-img" src="/home/img/testimonial-item2.png" alt=""/>
                <div class="Comment-wrapper">
                    <h4 class="Comment-title">“Quel super service !”</h4>
                    <p class="Comment-text">
                        iDVROOM nous a attiré par ses nombreux partenariats, notamment l'offre télépéage, dont
                        nous profitons depuis le départ !
                    </p>
                    <p class="Comment-name">Nadège</p>
                </div>
            </div>
        </div>
        <div class="Testimonial-item Testimonial-item-js">
            <img class="Testimonial-img Testimonial-img-js" src="/home/img/testimonial-item3.png" alt=""/>
            <div class="Comment Comment-comment-js">
                <img class="Comment-img" src="/home/img/testimonial-item3.png" alt=""/>
                <div class="Comment-wrapper">
                    <h4 class="Comment-title">“Un vrai plaisir !”</h4>
                    <p class="Comment-text">
                        Cela fait 11 ans que je covoiture et j’adore ça ! Cela me permet de dépenser moins pour le
                        carburant, de ralentir l’usure de ma voiture et de me fatiguer moins vite pendant la
                        semaine.
                    </p>
                    <p class="Comment-name">Coralie</p>
                </div>
            </div>
        </div>
        <div class="Testimonial-item Testimonial-item-js">
            <img class="Testimonial-img Testimonial-img-js" src="/home/img/testimonial-item4.png" alt=""/>
            <div class="Comment Comment-comment-js">
                <img class="Comment-img" src="/home/img/testimonial-item4.png" alt=""/>
                <div class="Comment-wrapper">
                    <h4 class="Comment-title">“Une véritable solution !”</h4>
                    <p class="Comment-text">
                        Si tout le monde pratiquait le covoiturage, il y aurait beaucoup moins de prise de tête,
                        tout serait plus simple.
                    </p>
                    <p class="Comment-name">Simon</p>
                </div>
            </div>
        </div>
        <div class="Testimonial-item Testimonial-item-js">
            <img class="Testimonial-img Testimonial-img-js" src="/home/img/testimonial-item5.png" alt=""/>
            <div class="Comment Comment-comment-js">
                <img class="Comment-img" src="/home/img/testimonial-item5.png" alt=""/>
                <div class="Comment-wrapper">
                    <h4 class="Comment-title">“Un travail d’équipe !”</h4>
                    <p class="Comment-text">
                        Pratique d’avoir un covoitureur sous la main quand un pneu crève ! Il a su le changer, alors
                        que je n’y serais jamais arrivée toute seule !
                    </p>
                    <p class="Comment-name">Béa</p>
                </div>
            </div>
        </div>
        <div class="Testimonial-item Testimonial-item-js">
            <img class="Testimonial-img Testimonial-img-js" src="/home/img/testimonial-item6.png" alt=""/>
            <div class="Comment Comment-comment-js">
                <img class="Comment-img" src="/home/img/testimonial-item6.png" alt=""/>
                <div class="Comment-wrapper">
                    <h4 class="Comment-title">“Vraiment pratique !”</h4>
                    <p class="Comment-text">
                        Ce que j’aime le plus quand je covoiture, c’est de ne jamais avoir à me soucier du
                        stationnement une fois arrivé à destination !
                    </p>
                    <p class="Comment-name">Julien</p>
                </div>
            </div>
        </div>

    </div>
</section>

    <!--  News -->
    <h2 class="Title">Quoi de neuf ?</h2>
    <div class="container">
        <div class="HomeConnected-halfBox"><!--  Social networks feed --><!-- cache : 1 hour --><div class="_js-component_social" data-import="{&quot;posts&quot;:{&quot;facebookTab&quot;:[{&quot;id&quot;:&quot;121300401219166_2108626932486493&quot;,&quot;username&quot;:&quot;iDVROOM&quot;,&quot;userLink&quot;:&quot;https:\/\/www.facebook.com\/iDVROOM\/&quot;,&quot;picture&quot;:&quot;https:\/\/scontent.xx.fbcdn.net\/v\/t1.0-1\/p50x50\/10626673_925463037469561_1699427762581152174_n.jpg?oh=59a2efb440ddf4c5fae72604de806746&amp;oe=5B46CCD3&quot;,&quot;date&quot;:&quot;7 mars, 13:00&quot;,&quot;content&quot;:&quot;[OFFRE SP\u00c9CIALE] : Avec EFFIA, Transilien et iDVROOM, r\u00e9duisez vos frais de parking en covoiturant. Offre valable jusqu&#039;au 30 avril 2018, profitez en ! https:\/\/lp.idvroom.com\/effia\/&quot;,&quot;url&quot;:&quot;https:\/\/www.facebook.com\/iDVROOM\/posts\/2108626932486493&quot;},{&quot;id&quot;:&quot;121300401219166_2090123501003503&quot;,&quot;username&quot;:&quot;iDVROOM&quot;,&quot;userLink&quot;:&quot;https:\/\/www.facebook.com\/iDVROOM\/&quot;,&quot;picture&quot;:&quot;https:\/\/scontent.xx.fbcdn.net\/v\/t1.0-1\/p50x50\/10626673_925463037469561_1699427762581152174_n.jpg?oh=59a2efb440ddf4c5fae72604de806746&amp;oe=5B46CCD3&quot;,&quot;date&quot;:&quot;21 f\u00e9vrier, 11:00&quot;,&quot;content&quot;:&quot;iDVROOM et You2You s\u2019engagent pour les mobilit\u00e9s collaboratives, pour rendre la ville plus propre et plus agr\u00e9able ! http:\/\/urlz.fr\/6BLD&quot;,&quot;url&quot;:&quot;https:\/\/www.facebook.com\/iDVROOM\/posts\/2090123501003503&quot;},{&quot;id&quot;:&quot;121300401219166_2082386271777226&quot;,&quot;username&quot;:&quot;iDVROOM&quot;,&quot;userLink&quot;:&quot;https:\/\/www.facebook.com\/iDVROOM\/&quot;,&quot;picture&quot;:&quot;https:\/\/scontent.xx.fbcdn.net\/v\/t1.0-1\/p50x50\/10626673_925463037469561_1699427762581152174_n.jpg?oh=59a2efb440ddf4c5fae72604de806746&amp;oe=5B46CCD3&quot;,&quot;date&quot;:&quot;15 f\u00e9vrier, 13:29&quot;,&quot;content&quot;:&quot;iDVROOM \u00e0 l&#039;international ! En partenariat avec le MDDI: Minist\u00e8re du D\u00e9veloppement durable et des Infrastructures, iDVROOM d\u00e9veloppe une plateforme de covoiturage pour le Luxembourg ! \ud83c\uddf1\ud83c\uddfa\ufe0f Lire l&#039;article : http:\/\/urlz.fr\/6zJS&quot;,&quot;url&quot;:&quot;https:\/\/www.facebook.com\/iDVROOM\/posts\/2082386271777226&quot;},{&quot;id&quot;:&quot;121300401219166_2081220408560479&quot;,&quot;username&quot;:&quot;iDVROOM&quot;,&quot;userLink&quot;:&quot;https:\/\/www.facebook.com\/iDVROOM\/&quot;,&quot;picture&quot;:&quot;https:\/\/scontent.xx.fbcdn.net\/v\/t1.0-1\/p50x50\/10626673_925463037469561_1699427762581152174_n.jpg?oh=59a2efb440ddf4c5fae72604de806746&amp;oe=5B46CCD3&quot;,&quot;date&quot;:&quot;14 f\u00e9vrier, 17:30&quot;,&quot;content&quot;:&quot;Avec iDVROOM, faites des \u00e9conomies au quotidien ! De quoi g\u00e2ter votre Valentine ou votre Valentin toute l&#039;ann\u00e9e ! \ud83c\udf81&quot;,&quot;url&quot;:&quot;https:\/\/www.facebook.com\/iDVROOM\/posts\/2081220408560479&quot;}],&quot;twitterTab&quot;:[{&quot;id&quot;:974627195820871682,&quot;username&quot;:&quot;iDVROOM&quot;,&quot;userLink&quot;:&quot;https:\/\/twitter.com\/iDVROOM&quot;,&quot;picture&quot;:&quot;https:\/\/pbs.twimg.com\/profile_images\/755329986144432129\/UuJeHCKW_normal.jpg&quot;,&quot;date&quot;:&quot;16 mars, 13:43&quot;,&quot;content&quot;:&quot;RT @MathiasVicherat: \&quot;Nous mobiliserons tous les bus disponibles ainsi que notre filiale @iDVROOM, leader du covoiturage sur les parcours d\u2026&quot;,&quot;url&quot;:&quot;https:\/\/twitter.com\/iDVROOM\/status\/974627195820871682&quot;},{&quot;id&quot;:974606908735836161,&quot;username&quot;:&quot;iDVROOM&quot;,&quot;userLink&quot;:&quot;https:\/\/twitter.com\/iDVROOM&quot;,&quot;picture&quot;:&quot;https:\/\/pbs.twimg.com\/profile_images\/755329986144432129\/UuJeHCKW_normal.jpg&quot;,&quot;date&quot;:&quot;16 mars, 12:22&quot;,&quot;content&quot;:&quot;@ArnoBellic  Bonjour Arno, vous n&#039;avez pas besoin de code promo pour b\u00e9n\u00e9ficier de l&#039;offre Tous Ensemble. Retrouvez\u2026 https:\/\/t.co\/3fhqRXsBXc&quot;,&quot;url&quot;:&quot;https:\/\/twitter.com\/iDVROOM\/status\/974606908735836161&quot;},{&quot;id&quot;:974598883820130304,&quot;username&quot;:&quot;iDVROOM&quot;,&quot;userLink&quot;:&quot;https:\/\/twitter.com\/iDVROOM&quot;,&quot;picture&quot;:&quot;https:\/\/pbs.twimg.com\/profile_images\/755329986144432129\/UuJeHCKW_normal.jpg&quot;,&quot;date&quot;:&quot;16 mars, 11:50&quot;,&quot;content&quot;:&quot;RT @Actu_Transilien: Le covoiturage pendant les jours de gr\u00e8ve annonc\u00e9s&lt;br \/&gt;\n cc @iDVROOM https:\/\/t.co\/tjUHLFXnmR&quot;,&quot;url&quot;:&quot;https:\/\/twitter.com\/iDVROOM\/status\/974598883820130304&quot;},{&quot;id&quot;:974299644221120513,&quot;username&quot;:&quot;iDVROOM&quot;,&quot;userLink&quot;:&quot;https:\/\/twitter.com\/iDVROOM&quot;,&quot;picture&quot;:&quot;https:\/\/pbs.twimg.com\/profile_images\/755329986144432129\/UuJeHCKW_normal.jpg&quot;,&quot;date&quot;:&quot;15 mars, 16:01&quot;,&quot;content&quot;:&quot;D\u00e8s maintenant et jusqu\u2019au 19 \/03, votez pour cette offre sur https:\/\/t.co\/8EgN7yTARW afin que le projet soit soute\u2026 https:\/\/t.co\/v0kjEVaucB&quot;,&quot;url&quot;:&quot;https:\/\/twitter.com\/iDVROOM\/status\/974299644221120513&quot;},{&quot;id&quot;:973860931628396546,&quot;username&quot;:&quot;iDVROOM&quot;,&quot;userLink&quot;:&quot;https:\/\/twitter.com\/iDVROOM&quot;,&quot;picture&quot;:&quot;https:\/\/pbs.twimg.com\/profile_images\/755329986144432129\/UuJeHCKW_normal.jpg&quot;,&quot;date&quot;:&quot;14 mars, 10:58&quot;,&quot;content&quot;:&quot;.@iDVROOM partenaire de @inOut2018 avec ses lignes de covoiturage POP &amp;amp; VROOM ! https:\/\/t.co\/DW35vPA33q&quot;,&quot;url&quot;:&quot;https:\/\/twitter.com\/iDVROOM\/status\/973860931628396546&quot;}]}}"><div class="ListPlaceholder"><div class="ListPlaceholder-animatedBackground"><div class="ListPlaceholder-masker ListPlaceholder-masker--title"></div><div class="ListPlaceholder-wrapperLeft"><div class="ListPlaceholder-masker ListPlaceholder-masker--img"></div><div class="ListPlaceholder-masker ListPlaceholder-masker--img"></div><div class="ListPlaceholder-masker ListPlaceholder-masker--img"></div></div><div class="ListPlaceholder-separator"></div><div class="ListPlaceholder-wrapperRight"><div class="ListPlaceholder-masker ListPlaceholder-masker--text"></div><div class="ListPlaceholder-masker ListPlaceholder-masker--text"></div><div class="ListPlaceholder-masker ListPlaceholder-masker--text"></div><div class="ListPlaceholder-masker ListPlaceholder-masker--text"></div><div class="ListPlaceholder-masker ListPlaceholder-masker--text"></div><div class="ListPlaceholder-masker ListPlaceholder-masker--text"></div><div class="ListPlaceholder-masker ListPlaceholder-masker--text"></div></div></div></div></div><script>
    window.addEventListener('DOMContentLoaded', function () {
        function loadReactScripts() {
            loadScripts([
                                    'https://unpkg.com/react@15.6.0/dist/react.min.js',
                                    'https://unpkg.com/react-dom@15.6.0/dist/react-dom.min.js',
                                    '/asset/relation/social/social.min.js?v=1520951667',
                            ]);
        }
        if (Object.assign === undefined || Promise === undefined || Object.values === undefined) {
            loadScripts(
                [
                    '/asset/dataset.min.js',
                    'https://cdnjs.cloudflare.com/ajax/libs/es6-shim/0.35.3/es6-shim.min.js',
                    'https://cdnjs.cloudflare.com/ajax/libs/es7-shim/6.0.0/es7-shim.min.js',
                    'https://cdnjs.cloudflare.com/ajax/libs/babel-polyfill/6.26.0/polyfill.min.js',
                ],
                loadReactScripts
            );
        } else {
            loadReactScripts();
        }
    });
</script></div><!--  Blog feed --><div class="HomeConnected-halfBox"><!-- cache : 1 hour --><div class="_js-component_blog" data-import="[{&quot;title&quot;:&quot;iDVROOM et You2You s&amp;#8217;engagent pour la mobilit\u00e9 collaborative&quot;,&quot;pictureUrl&quot;:&quot;https:\/\/blog.idvroom.com\/wp-content\/uploads\/2018\/02\/image-article-you2You-idVROOM-150x150.jpg&quot;,&quot;date&quot;:&quot;21 f\u00e9vrier 2018&quot;,&quot;text&quot;:&quot;&lt;p&gt;iDVROOM, plateforme de covoiturage au quotidien, filiale de SNCF, et You2You, plateforme de livraison nouvelle g\u00e9n\u00e9ration, nouent un partenariat et s\u2019engagent pour la mobilit\u00e9 collaborative. DES R\u00c9SEAUX DE TRANSPORT SATUR\u00c9S Aujourd\u2019hui avec des routes et des r\u00e9seaux de transports de plus en plus satur\u00e9s, l\u2019avenir se construit avec des solutions de mobilit\u00e9 collaboratives telles qu\u2019iDVROOM&amp;#8230;  &lt;a class=\&quot;excerpt-read-more\&quot; href=\&quot;https:\/\/blog.idvroom.com\/idvroom-you2you-sengagent-mobilite-collaborative\/\&quot; title=\&quot;ReadiDVROOM et You2You s&amp;#8217;engagent pour la mobilit\u00e9 collaborative\&quot;&gt;Lire plus &amp;raquo;&lt;\/a&gt;&lt;\/p&gt;\n&quot;,&quot;url&quot;:&quot;https:\/\/blog.idvroom.com\/idvroom-you2you-sengagent-mobilite-collaborative\/&quot;},{&quot;title&quot;:&quot;iDVROOM s&amp;#8217;internationalise et cr\u00e9e la plateforme de covoiturage du Grand-Duch\u00e9 du Luxembourg&quot;,&quot;pictureUrl&quot;:&quot;https:\/\/blog.idvroom.com\/wp-content\/uploads\/2018\/02\/Capture-150x141.png&quot;,&quot;date&quot;:&quot;15 f\u00e9vrier 2018&quot;,&quot;text&quot;:&quot;&lt;p&gt;En partenariat avec le Grand-Duch\u00e9, iDVROOM favorise l\u2019acc\u00e8s \u00e0 la mobilit\u00e9 et d\u00e9congestionne les axes routiers hautement fr\u00e9quent\u00e9s dans le pays. Chaque jour, plus de 230 000 v\u00e9hicules circulent sur les routes du Luxembourg pour des trajets domicile-travail. Avec un taux d\u2019occupation de 1.2 personnes par voiture et 180 000 transfrontaliers qui se d\u00e9placent quotidiennement&amp;#8230;  &lt;a class=\&quot;excerpt-read-more\&quot; href=\&quot;https:\/\/blog.idvroom.com\/idvroom-sinternationalise-cree-plateforme-de-covoiturage-grand-duche-luxembourg\/\&quot; title=\&quot;ReadiDVROOM s&amp;#8217;internationalise et cr\u00e9e la plateforme de covoiturage du Grand-Duch\u00e9 du Luxembourg\&quot;&gt;Lire plus &amp;raquo;&lt;\/a&gt;&lt;\/p&gt;\n&quot;,&quot;url&quot;:&quot;https:\/\/blog.idvroom.com\/idvroom-sinternationalise-cree-plateforme-de-covoiturage-grand-duche-luxembourg\/&quot;}]"><div class="ListPlaceholder"><div class="ListPlaceholder-animatedBackground"><div class="ListPlaceholder-masker ListPlaceholder-masker--title"></div><div class="ListPlaceholder-wrapperLeft"><div class="ListPlaceholder-masker ListPlaceholder-masker--img"></div><div class="ListPlaceholder-masker ListPlaceholder-masker--img"></div><div class="ListPlaceholder-masker ListPlaceholder-masker--img"></div></div><div class="ListPlaceholder-separator"></div><div class="ListPlaceholder-wrapperRight"><div class="ListPlaceholder-masker ListPlaceholder-masker--text"></div><div class="ListPlaceholder-masker ListPlaceholder-masker--text"></div><div class="ListPlaceholder-masker ListPlaceholder-masker--text"></div><div class="ListPlaceholder-masker ListPlaceholder-masker--text"></div><div class="ListPlaceholder-masker ListPlaceholder-masker--text"></div><div class="ListPlaceholder-masker ListPlaceholder-masker--text"></div><div class="ListPlaceholder-masker ListPlaceholder-masker--text"></div></div></div></div></div><script>
    window.addEventListener('DOMContentLoaded', function () {
        function loadReactScripts() {
            loadScripts([
                                    'https://unpkg.com/react@15.6.0/dist/react.min.js',
                                    'https://unpkg.com/react-dom@15.6.0/dist/react-dom.min.js',
                                    '/asset/relation/social/blog.min.js?v=1520951667',
                            ]);
        }
        if (Object.assign === undefined || Promise === undefined || Object.values === undefined) {
            loadScripts(
                [
                    '/asset/dataset.min.js',
                    'https://cdnjs.cloudflare.com/ajax/libs/es6-shim/0.35.3/es6-shim.min.js',
                    'https://cdnjs.cloudflare.com/ajax/libs/es7-shim/6.0.0/es7-shim.min.js',
                    'https://cdnjs.cloudflare.com/ajax/libs/babel-polyfill/6.26.0/polyfill.min.js',
                ],
                loadReactScripts
            );
        } else {
            loadReactScripts();
        }
    });
</script></div>    </div>


    <!--  Média -->
    <section class="Medias Section row">
    <h2 class="Title">La presse en parle</h2>
    <p class="Medias-text">
        Vous voulez en savoir plus sur nos services&nbsp;? <br/>
        D&eacute;couvrez ce qu'en pensent les m&eacute;dias&nbsp;:<br/>
        <a href="mailto:contactpresse@idvroom.com" class="Link">Contact presse</a>
    </p>

    <div class="Media-linkwrapper row">
        <a class="Medias-link"
           href="http://www.lefigaro.fr/societes/2015/04/10/20005-20150410ARTFIG00031-idvroom-surfe-sur-le-pic-de-pollution.php"
           onclick="window.open(this.href); return false;"><img
                    class="Medias-img" src="/home/img/lefigaro.png" alt="LE FIGARO" title="LE FIGARO"/></a>
        <a class="Medias-link"
           href="http://etudiant.bfmtv.com/actualites/insolite/172-covoiturage-les-meilleurs-sites-pour-se-deplacer-malin.html"
           onclick="window.open(this.href); return false;"><img
                    class="Medias-img" src="/home/img/bfm.png" alt="BFMTV" title="BFMTV"/></a>
        <a class="Medias-link" href="http://www.lexpress.fr/tendances/produit-high-tech/application-covoiturage-blablacar-citygoo-wayzup-idvroom-la-roue-verte_1709220.html
" onclick="window.open(this.href); return false;"><img class="Medias-img" src="/home/img/lexpress.png" alt="L'EXPRESS"
                                                       title="L'EXPRESS"/></a>
        <a class="Medias-link" href="http://www.lemonde.fr/economie/article/2014/12/09/la-sncf-lance-le-covoiturage-courte-distance-pour-les-francilliens_4536923_3234.html
" onclick="window.open(this.href); return false;">
            <img class="Medias-img" src="/home/img/lemonde.png" alt="LE MONDE"
                 title="LE MONDE"/></a>
        <a class="Medias-link Medias-link--last"
           href="http://www.lejdd.fr/JDD-Paris/3609-PAR-covoiturage-Covoiturage-de-petite-distance-ca-vrombit-776991"
           onclick="window.open(this.href); return false;">
            <img class="Medias-img" src="/home/img/ljd.png" alt="LE JOURNAL DU DIMANCHE"
                 title="LE JOURNAL DU DIMANCHE"/></a>
    </div>

</section>



    <!-- Footer -->
            <footer class="row">

    <section class="Footer row">
        <img class="Footer-header" src="/home/img/footer_header.png" alt=""/>

        <div class="Footer-logo"></div>

        <div class="Footer-wrapper">

            <div class="col-md-4">
                <ul class="Footer-menu">
                    <li class="Footer-item"><a href="/qui-sommes-nous" class="Footer-link">Qui
                            sommes-nous ?</a></li>
                    <li class="Footer-item"><a href="/emploi" class="Footer-link">Rejoignez
                            notre &eacute;quipe</a></li>
                    <li class="Footer-item"><a href="/entreprises-collectivites"
                                               class="Footer-link">Entreprises et collectivit&eacute;s</a></li>
                    <li class="Footer-item Footer-item--last"><a href="/ma-ligne-de-covoiturage"
                                                                 class="Footer-link">POP &amp; VROOM</a></li>
                </ul>
            </div>
            <div class="col-md-4">
                <ul class="Footer-menu">
                    <li class="Footer-item"><a href="https://123envoiture.zendesk.com" class="Footer-link">Aide /
                            FAQ</a></li>
                    <li class="Footer-item"><a href="https://123envoiture.zendesk.com" class="Footer-link">Contactez-nous</a>
                    </li>
                    <li class="Footer-item"><a href="/presse" class="Footer-link">Presse</a>
                    </li>
                    <li class="Footer-item Footer-item--last"><a href="/widgets"
                                                                 class="Footer-link">Widgets</a></li>
                </ul>
            </div>
            <div class="col-md-4">
                <ul class="Footer-menu">
                    <li class="Footer-item"><a href="/conditions-generales-utilisation"
                                               class="Footer-link">Conditions g&eacute;n&eacute;rales</a></li>
                    <li class="Footer-item"><a href="/mentions-legales" class="Footer-link">Mentions
                            l&eacute;gales</a></li>
                    <li class="Footer-item"><a href="/charte-de-confidentialite"
                                               class="Footer-link">Charte de confidentialit&eacute;</a></li>
                    <li class="Footer-item Footer-item--last"><a
                                href="/covoiturage-pays/trajet-france" class="Footer-link">Carte
                            de France du covoiturage</a></li>
                </ul>
            </div>
        </div>

    </section>


    <section class="Social row">
        <div class="Social-linkWrapper">
            <a href="https://www.facebook.com/121300401219166" class="Social-link Social-link--facebook"></a>
            <a href="https://twitter.com/iDVROOM" class="Social-link Social-link--twitter"></a>
            <a href="https://www.linkedin.com/company-beta/11029697/" class="Social-link Social-link--linkedin"></a>
        </div>
    </section>
</footer>
    

</div>

<!-- Scripts -->
<script src="/asset/jquery.min.js"></script>
<script>

    function initAutocomp() {
        if (typeof $E !== 'undefined') {
            $E.initAutocomp();
        } else {
            setTimeout(initAutocomp, 200);
        }
    }

    loadScripts([
        '/asset/bundle.js',
        '/asset/geolocation.js',
        '/asset/js-autocomp.js'
    ], initAutocomp);

    loadScripts([
        '/asset/modernizr.custom.js',
        '/js/bundle.home-disconnected.min.js',
        '/home/js/home_main.js',
        'https://cdn.optimizely.com/js/6090620751.js'
    ]);

</script>

<script type="text/javascript">
    !function () {
        var analytics = window.analytics = window.analytics || [];
        if (!analytics.initialize)if (analytics.invoked)window.console && console.error && console.error("Segment snippet included twice."); else {
            analytics.invoked = !0;
            analytics.methods = ["trackSubmit", "trackClick", "trackLink", "trackForm", "pageview", "identify", "group", "track", "ready", "alias", "page", "once", "off", "on"];
            analytics.factory = function (t) {
                return function () {
                    var e = Array.prototype.slice.call(arguments);
                    e.unshift(t);
                    analytics.push(e);
                    return analytics
                }
            };
            for (var t = 0; t < analytics.methods.length; t++) {
                var e = analytics.methods[t];
                analytics[e] = analytics.factory(e)
            }
            analytics.load = function (t) {
                var e = document.createElement("script");
                e.type = "text/javascript";
                e.async = !0;
                e.src = ("https:" === document.location.protocol ? "https://" : "http://") + "cdn.segment.com/analytics.js/v1/" + t + "/analytics.min.js";
                var n = document.getElementsByTagName("script")[0];
                n.parentNode.insertBefore(e, n)
            };
            analytics.SNIPPET_VERSION = "3.0.1";
            analytics.load("8iP4yYWqVIYqnIht709UXnds8LKTnMh5");
            analytics.page('pageLoaded', {
                name: 'pageLoaded',
                url: 'https://www.idvroom.com',
                trackingEventType: 'page',
                connected: false
            });
        }
    }();
</script>

        <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5WRRR8"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>(function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(), event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                    '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-5WRRR8');</script>

<!-- Zendesk -->
<!-- Start of Zendesk Widget script -->
<script type="text/javascript">/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("//assets.zendesk.com/embeddable_framework/main.js","123envoiture.zendesk.com");/*]]>*/</script>
<!-- End of Zendesk Widget script -->
<script>
;(function() {
    if (!zE) {
        return false;
    }
    zE(function() {
        zE.setLocale('fr');
    });
})();
</script>
</body>
</html>