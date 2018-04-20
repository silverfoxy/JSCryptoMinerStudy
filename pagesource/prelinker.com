<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="utf-8"/>
    <title>Prelinker - Home</title>
    <link rel="shortcut icon" href="/s/img/icons/favicon.ico" >
    <link rel="icon" type="image/gif" href="/s/img/icons/animated_favicon.gif" >
    <link href='http://fonts.googleapis.com/css?family=Monda' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:600' rel='stylesheet' type='text/css'>
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no" />
    <link rel="stylesheet" type="text/css" href="http://www.prelinker.com/s/css/main-bootstrap-4.css?1521637733"/>
<script type="text/javascript" src="http://www.prelinker.com/s/js/jquery/jquery-3.2.1.js?1521637732"></script>
<script type="text/javascript" src="http://www.prelinker.com/s/js/bootstrap/4.0/bootstrap.bundle.js?1521637732"></script>
<script type="text/javascript" src="http://www.prelinker.com/s/js/modules/index/index.js?1521637736"></script>
<script type="text/javascript" src="https://www.google.com/recaptcha/api.js"></script>
</head>
<body class="page-home">
<header class="header">
    <div class="container">
        <nav class="navbar navbar-expand-lg navbar-light">
            <a class="navbar-brand" href="/index/">
                <picture>
                    <source media="(max-width: 575px)" srcset="/s/img/logos/logo-small.png">
                    <img class="img-fluid" src="/s/img/logo.png" alt="logo">
                </picture>
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-header">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbar-header">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item"><a class="nav-link" href="/index/#section-publisher"><i class="fa fa-users text-primary"></i> Éditeurs</a></li><li class="nav-item"><a class="nav-link" href="/index/#section-advertiser"><i class="fa fa-globe text-primary"></i> Annonceurs</a></li>                </ul>

                <a class="btn btn-outline-primary ml-lg-3 mr-2" href="/index/login/"
                   role="button">Connexion</a>
                <a class="btn btn-success mr-lg-3" href="/index/register/">Inscription</a>

                <div class="dropdown mt-2 mt-lg-0">
                    <button class="btn btn-outline-dark btn-sm dropdown-toggle" type="button" data-toggle="dropdown"
                            aria-expanded="false">
                        <i class="flag-icon flag-icon-fr"></i>
                    </button>
                    <div class="dropdown-menu">
                                                    <a class="dropdown-item pl-2 pt-1" href="?lang=en_GB">
                                <i class="flag-icon flag-icon-gb"></i>
                            </a>
                                                    <a class="dropdown-item pl-2 pt-1" href="?lang=es_ES">
                                <i class="flag-icon flag-icon-es"></i>
                            </a>
                                                    <a class="dropdown-item pl-2 pt-1" href="?lang=pt_PT">
                                <i class="flag-icon flag-icon-pt"></i>
                            </a>
                                                    <a class="dropdown-item pl-2 pt-1" href="?lang=fr_FR">
                                <i class="flag-icon flag-icon-fr"></i>
                            </a>
                                                    <a class="dropdown-item pl-2 pt-1" href="?lang=it_IT">
                                <i class="flag-icon flag-icon-it"></i>
                            </a>
                        
                    </div>
                </div>
            </div>
        </nav>
    </div>
</header>
<main>
    
<div class="modal fade modal-fullscreen" id="advertiser" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Devenir annonceur</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="container pb-4">
                    <form method="post" action="/index/index">
                        <p>Vous avez des offres dating à promouvoir ? Faites-nous part de vos attentes et objectifs d’acquisition, nous sélectionnerons pour vous les meilleurs éditeurs.</p>
                        <div class="form-group row">
                            <label class="col-sm-4 col-form-label">Société :</label>
                            <div class="col-sm-8">
                                <input type="text" class="form-control" name="company">
                            </div>
                        </div>

                        <div class="form-group row">
                            <label class="col-sm-4 col-form-label">Prénom :</label>
                            <div class="col-sm-8">
                                <input type="text" class="form-control" name="firstname">
                            </div>
                        </div>

                        <div class="form-group row">
                            <label class="col-sm-4 col-form-label">Nom :</label>
                            <div class="col-sm-8">
                                <input type="text" class="form-control" name="lastname">
                            </div>
                        </div>

                        <div class="form-group row">
                            <label class="col-sm-4 col-form-label">Skype :</label>
                            <div class="col-sm-8">
                                <input type="text" name="skype" class="form-control" required="">
                            </div>
                        </div>

                        <div class="form-group row">
                            <label class="col-sm-4 col-form-label">Email :</label>
                            <div class="col-sm-8">
                                <input type="email" name="email" class="form-control" required="">
                            </div>
                        </div>

                        <div class="form-group row">
                            <label class="col-sm-4 col-form-label">Sujet du message :</label>
                            <div class="col-sm-8">
                                <input type="text" class="form-control" name="subject">
                            </div>
                        </div>

                        <div class="form-group">
                            <label>Votre message :</label>
                            <textarea class="form-control" rows="10" name="message" placeholder="Donnez-nous plus d’informations sur vos marques, pays, type de trafic recherché..." required=""></textarea>
                        </div>

                        <div class="form-group">
                            <div class="g-recaptcha" data-sitekey="6LdyoBUTAAAAAGwfkbq1SxxbT7Vmjjtel7kshzPx"></div>
                        </div>

                        <input type="hidden" value="Annonceur" name="service">
                        <input type="hidden" name="advertiser" value="true">
                        <button type="submit" class="btn btn-success">Envoyer</button>
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Annuler</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>


<section class="section-hero">
    <div id="carousel-hero" class="carousel slide js-carousel" data-interval="14000" data-pause="false"
         data-ride="carousel">
        <div class="carousel-inner">

            <div class="carousel-item active"><video class="d-block w-100" preload="auto" muted autoplay playsinline> <source src="/s/video/video-1.mp4" type="video/mp4"> </video><div class="carousel-caption"><h1 class="mb-md-5 shadow animated shadow-lg animated fadeInDownBig"><span class="text-uppercase">Vous cherchez des offres dating ?</span><small class="d-block">Nous sommes la marketplace mondiale 100% dating !</small></h1><div class="row justify-content-center"> <div class="col-sm-6 col-xl-5 mb-3 mb-sm-0"> <div class="card bg-info text-white h-100 animated fadeInLeftBig"> <div class="card-body text-left"> <h4 class="card-title"> <i class="fa fa-users"></i> Éditeurs</h4> <p class="card-text text-justify"> Monétisez votre trafic dating sur les 5 continents avec les offres les plus performantes de chaque marché ou votre propre marque blanche personnalisée. </p> <div class="card-deck text-info text-center"> <div class="card"> <div class="card-body d-flex justify-content-center align-items-center p-2"> <span>Jusqu'à <span class="d-block h4 mb-0">15€</span>/ lead</span> </div> </div> <div class="card"> <div class="card-body d-flex justify-content-center align-items-center p-2"> <span>Jusqu'à <span class="d-block h4 mb-0">129€</span>/ sale</span> </div> </div> <div class="card"> <div class="card-body d-flex justify-content-center align-items-center p-2"> <span>Jusqu'à<span class="d-block h4 mb-0">90%</span>revshare</span> </div> </div> </div> </div> <div class="card-footer"> <a class="btn btn-outline-light" href="#section-publisher" role="button">En savoir plus</a> </div> </div> </div> <div class="col-sm-6 col-xl-5"> <div class="card bg-primary text-white h-100 animated fadeInRightBig"> <div class="card-body text-left"> <h4 class="card-title"> <i class="fa fa-globe"></i> Annonceurs</h4> <p class="card-text text-justify">Vous éditez des marques prestigieuses et vous souhaitez acquérir le meilleur trafic dans chaque pays ? Nous vous offrons cette opportunité dès aujourd’hui !</p> <div class="card-deck text-primary text-center"> <div class="card"> <div class="card-body d-flex justify-content-center align-items-center p-2"> <span>Anti<span class="d-block h4 mb-0">Fraude</span>contrôle</span> </div> </div> <div class="card"> <div class="card-body d-flex justify-content-center align-items-center p-2"> <span>Meilleur<span class="d-block h4 mb-0">ROI</span>optimisation</span> </div> </div> <div class="card"> <div class="card-body d-flex justify-content-center align-items-center p-2"> <span>Couvre<span class="d-block h4 mb-0">164</span>pays</span> </div> </div> </div> </div> <div class="card-footer"> <a class="btn btn-outline-light" href="#section-advertiser" role="button">En savoir plus</a> </div> </div> </div> </div></div> </div><div class="carousel-item "><video class="d-block w-100" preload="auto" muted playsinline> <source src="/s/video/video-2.mp4" type="video/mp4"> </video><div class="carousel-caption"><h1 class="mb-md-5 shadow animated shadow-lg animated fadeInLeftBig"><span class="text-uppercase">La plus importante offre dating du marché</span><small class="d-block">300+ offres dating en propre, exclusives & directes</small></h1><div class="section-hero__statistics py-3"> <div class="row justify-content-center animated fadeInRightBig"> <div class="col-sm-3"> <h3> <span class="d-block display-4">300+</span> offres exclusives </h3> </div> <div class="col-sm-3"> <h3> <span class="d-block display-4"> 100%</span>mobile ready</h3> </div> <div class="col-sm-3"> <h3> <span class="d-block display-4">20+</span>dating verticales</h3> </div> <div class="col-sm-3"> <h3> <span class="d-block display-4">10+</span>marques blanches</h3> </div> </div> </div></div> </div><div class="carousel-item "><video class="d-block w-100" preload="auto" muted playsinline> <source src="/s/video/video-3.mp4" type="video/mp4"> </video><div class="carousel-caption"><h1 class="mb-md-5 shadow animated shadow-lg animated fadeInRightBig"><span class="text-uppercase">1 Smartlink. 164 payss.</span><small class="d-block">250+ combinaisons d’optimisation / pays / visiteur</small></h1><div class="d-none d-lg-block py-3"> <img class="img-fluid animated fadeInLeftBig" src="/s/img/home/gears.png" alt="gears"> </div></div> </div>        </div>
        <ol class="carousel-indicators">
            <li data-target="#carousel-hero" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-hero" data-slide-to="1" class=""></li>
            <li data-target="#carousel-hero" data-slide-to="2"></li>
        </ol>
        <a class="carousel-control-down text-white d-none d-md-inline-block" href="#section-news" role="button">
            <span class="fa-stack fa-lg">
                <i class="fa fa-circle-thin fa-stack-2x"></i>
                <i class="fa fa-arrow-down fa-stack-1x"></i>
            </span>
        </a>
    </div>
</section>


<section id="section-news" class="py-5 bg-light">

    <div
            class="modal fade"
            id="news-modal"
            tabindex="-1"
            role="dialog"
            aria-hidden="true"
    >
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">
                        <div></div>
                        <small class="modal-date"></small>
                    </h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Fermer</button>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <h3 class="d-flex justify-content-between">
            News            <div>
                <a class="text-dark" href="#carousel-news" role="button" data-slide="prev">
                    <i class="fa fa-chevron-left"></i>
                </a>
                <a class="text-dark ml-2" href="#carousel-news" role="button" data-slide="next">
                    <i class="fa fa-chevron-right"></i>
                </a>
            </div>
        </h3>

        <hr>

        <div id="carousel-news" class="carousel slide">
            <div class="carousel-inner">

                                    <div class="carousel-item text-center active">
                        <div class="row">
                                                                <div class="col-6">
                                        <div
                                                class="news h-100"
                                                id="content-469"
                                                data-toggle="modal"
                                                data-target="#news-modal"
                                                data-id="469"
                                        >
                                            <img class="news__picture d-none d-sm-inline-block"
                                                 src="http://dating.ezstatic.com/images/mail/biz/newsletter/news_jm_lesbiennes_mar18/news-JM-lesbiennes-thumb_FR.jpg"
                                                 alt="news"
                                            >
                                            <div class="news__content">
                                                <h6 class="news__title">
                                                    Nouvelle marque : Jacquie & Michel Lesbiennes !                                                </h6>
                                                <small class="news__date">
                                                    20 Mar 2018                                                </small>
                                                <div class="news__body" style="display: none;">
                                                    <p><img style="display: block; margin-left: auto; margin-right: auto;" src="http://dating.ezstatic.com/images/mail/biz/newsletter/news_jm_lesbiennes_mar18/news-JM-lesbiennes_FR.jpg" alt="" width="575" height="1440" /></p>                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                        <div class="col-6">
                                        <div
                                                class="news h-100"
                                                id="content-450"
                                                data-toggle="modal"
                                                data-target="#news-modal"
                                                data-id="450"
                                        >
                                            <img class="news__picture d-none d-sm-inline-block"
                                                 src="http://dating.ezstatic.com/images/mail/biz/newsletter/news_challenge_jan18/Boost2-Challenge-thumb_FR.jpg"
                                                 alt="news"
                                            >
                                            <div class="news__content">
                                                <h6 class="news__title">
                                                    Boost Challenge                                                </h6>
                                                <small class="news__date">
                                                    25 Jan 2018                                                </small>
                                                <div class="news__body" style="display: none;">
                                                    <p><img style="display: block; margin-left: auto; margin-right: auto;" src="http://dating.ezstatic.com/images/mail/biz/newsletter/news_challenge_jan18/Boost2-Challenge_FR.jpg" alt="" width="516" height="1145" /></p>                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                            </div>
                    </div>
                                        <div class="carousel-item text-center ">
                        <div class="row">
                                                                <div class="col-6">
                                        <div
                                                class="news h-100"
                                                id="content-443"
                                                data-toggle="modal"
                                                data-target="#news-modal"
                                                data-id="443"
                                        >
                                            <img class="news__picture d-none d-sm-inline-block"
                                                 src="http://dating.ezstatic.com/images/mail/biz/newsletter/christmas_challenge_2018/chall-dec17-thumb_FR.jpg"
                                                 alt="news"
                                            >
                                            <div class="news__content">
                                                <h6 class="news__title">
                                                    Challenge de Noël 2017                                                </h6>
                                                <small class="news__date">
                                                    12 Dec 2017                                                </small>
                                                <div class="news__body" style="display: none;">
                                                    <p><img style="display: block; margin-left: auto; margin-right: auto;" src="http://dating.ezstatic.com/images/mail/biz/newsletter/christmas_challenge_2018/chall-dec17_FR.jpg" alt="" width="579" height="1478" /></p>                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                        <div class="col-6">
                                        <div
                                                class="news h-100"
                                                id="content-438"
                                                data-toggle="modal"
                                                data-target="#news-modal"
                                                data-id="438"
                                        >
                                            <img class="news__picture d-none d-sm-inline-block"
                                                 src="http://dating.ezstatic.com/images/mail/biz/newsletter/bangkok17/bangkok2017_thumb.jpg"
                                                 alt="news"
                                            >
                                            <div class="news__content">
                                                <h6 class="news__title">
                                                    Affiliate World Asia 2017                                                </h6>
                                                <small class="news__date">
                                                    27 Nov 2017                                                </small>
                                                <div class="news__body" style="display: none;">
                                                    <p><img style="display: block; margin-left: auto; margin-right: auto;" src="http://dating.ezstatic.com/images/mail/biz/newsletter/bangkok17/bangkok2017_FR.jpg" alt="" width="550" height="797" /></p>                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                            </div>
                    </div>
                                        <div class="carousel-item text-center ">
                        <div class="row">
                                                                <div class="col-6">
                                        <div
                                                class="news h-100"
                                                id="content-435"
                                                data-toggle="modal"
                                                data-target="#news-modal"
                                                data-id="435"
                                        >
                                            <img class="news__picture d-none d-sm-inline-block"
                                                 src="http://dating.ezstatic.com/images/mail/biz/newsletter/bangkok17/BR-traffic_thumb.jpg"
                                                 alt="news"
                                            >
                                            <div class="news__content">
                                                <h6 class="news__title">
                                                    BIENVENUE AU TRAFIC BRESILIEN!                                                </h6>
                                                <small class="news__date">
                                                    19 Sep 2017                                                </small>
                                                <div class="news__body" style="display: none;">
                                                    <p><img style="display: block; margin-left: auto; margin-right: auto;" src="http://dating.ezstatic.com/images/mail/biz/newsletter/news_brazilian_traffic_sept17/news-bresil17_FR.png" alt="" width="616" height="2395" /></p>                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                        <div class="col-6">
                                        <div
                                                class="news h-100"
                                                id="content-428"
                                                data-toggle="modal"
                                                data-target="#news-modal"
                                                data-id="428"
                                        >
                                            <img class="news__picture d-none d-sm-inline-block"
                                                 src="http://dating.ezstatic.com/images/mail/biz/newsletter/bangkok17/bonus-challenge_thumb.jpg"
                                                 alt="news"
                                            >
                                            <div class="news__content">
                                                <h6 class="news__title">
                                                    BONUS CHALLENGE                                                </h6>
                                                <small class="news__date">
                                                    30 Aug 2017                                                </small>
                                                <div class="news__body" style="display: none;">
                                                    <p><img style="display: block; margin-left: auto; margin-right: auto;" src="http://dating.ezstatic.com/images/mail/biz/newsletter/challenge_sept17/chall-sept17_FR.jpg" alt="" width="639" height="2148" /></p>                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                            </div>
                    </div>
                                </div>
        </div>
    </div>
</section>


<div class="container py-5">
    <div class="d-md-flex">
        <i class="fa fa-cogs fa-4x d-none d-md-inline mr-3"></i>
        <h3 class="text-center mb-0">
            Notre équipe d’experts vous accompagne pour faire croître votre business,            <span class="text-primary">vous faire gagner du temps et de l’argent !</span>
        </h3>
    </div>
</div>

<section class="section-publisher mb-5" id="section-publisher">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-8">
                <h3 class="section-publisher__title"><i class="fa fa-users"></i> Vous êtes éditeur</h3>

                <p class="lead">
                    Vous cherchez les meilleures offres pour monétiser votre trafic dating ?<br>
                    Optimisez vos revenus par visiteur.                </p>

                <ul class="section-publisher__features-list">
                    <li class="lead mb-2">300+ offres dating en propre, exclusives & directes</li>
                    <li class="lead mb-2">Marque blanche personnalisable</li>
                    <li class="lead mb-2">Jusqu'à 15€ / lead</li>
                    <li class="lead mb-2">Dernières technologies, Responsive, HTTPS, S2S, Smartlink</li>
                    <li class="lead mb-2">Paiement express, à partir de 100€</li>
                    <li class="lead mb-2">Manager dédié 24/7 - Tableau de statistiques</li>
                </ul>

                <a class="btn btn-success" href="/index/register/">Devenir éditeur</a>
            </div>
            <div class="col-md-4">
                <img class="d-none d-md-inline-block img-fluid" src="/s/img/home/schema-publisher.png" alt="Schéma Éditeur">
            </div>
        </div>
    </div>
</section>

<section class="section-advertiser" id="section-advertiser">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-8">
                <h3 class="section-advertiser__title"><i class="fa fa-globe"></i> Vous êtes annonceur</h3>

                <p class="lead">
                    Vous cherchez le meilleur trafic pour promouvoir vos offres dating ?<br>
                    Développez votre business.                </p>

                <ul class="section-advertiser__features-list">
                    <li class="lead mb-2">10 000 éditeurs actifs</li>
                    <li class="lead mb-2">1 M de lead / mois</li>
                    <li class="lead mb-2">164 pays disponibles</li>
                    <li class="lead mb-2">Optimisation du ROI</li>
                    <li class="lead mb-2">Manager dédié 24/7</li>
                    <li class="lead mb-2">Plateforme internationale</li>
                </ul>

                <button type="button" class="btn btn-success" data-toggle="modal" data-target="#advertiser">
                    Devenir annonceur                </button>
            </div>
            <div class="col-md-4">
                <img class="d-none d-md-inline-block img-fluid" src="/s/img/home/schema-advertiser.png" alt="Schéma Annonceur">
            </div>
        </div>
    </div>
</section>

<section class="py-5 bg-light text-center">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-sm-6 col-md-3">
                <i class="fa fa-bullhorn fa-4x mb-2 text-primary"></i>
                <h2><span class="display-4 d-block">1 000+</span> outils de promo</h2>
            </div>
            <div class="col-sm-6 col-md-3">
                <i class="fa fa-globe fa-4x mb-2 text-primary"></i>
                <h2><span class="display-4 d-block">10 000+</span> partenaires</h2>
            </div>
            <div class="col-sm-6 col-md-3">
                <i class="fa fa-clock-o fa-4x mb-2 text-primary"></i>
                <h2><span class="display-4 d-block">1 M</span> de leads / mois</h2>
            </div>
            <div class="col-sm-6 col-md-3">
                <i class="fa fa-gift fa-4x mb-2 text-primary"></i>
                <h2><span class="display-4 d-block">1</span> challenge / mois</h2>
            </div>
        </div>
    </div>
</section>

<footer class="footer">
    <div class="container">
        <section class="py-5 text-center section-team">
            <h1>Notre équipe est à votre écoute</h1>
            <p class="mb-0">
                Dites-nous comment nous pouvons vous aider à booster votre business !            </p>
        </section>

        <div class="row justify-content-center full-width bg-light py-5">
            <div class="col-md-8 col-lg-7 mb-3 mb-md-0">
                <form method="post" action="/index/index">
                    <div class="form-group row">
                        <label class="col-sm-4 col-form-label">Votre email :</label>
                        <div class="col-sm-8">
                            <input type="email" name="email" class="form-control" required="">
                        </div>
                    </div>

                    <div class="form-group row">
                        <label class="col-sm-4 col-form-label">Vous êtes :</label>
                        <div class="col-sm-8">
                            <select class="form-control custom-select" name="service">
                                <option>Éditeur</option>
                                <option>Annonceur</option>
                                <option>Autre</option>
                            </select>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label class="col-sm-4 col-form-label">Sujet du message :</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control" name="subject">
                        </div>
                    </div>

                    <div class="form-group">
                        <label>Votre message :</label>
                        <textarea class="form-control" rows="10" name="message" required=""></textarea>
                    </div>

                    <div class="form-group">
                        <div class="g-recaptcha" data-sitekey="6LdyoBUTAAAAAGwfkbq1SxxbT7Vmjjtel7kshzPx"></div>
                    </div>

                    <div class="text-center">
                        <button type="submit" class="btn btn-success">Envoyer</button>
                    </div>
                </form>
            </div>

            <div class="col-md-4 col-lg-5">
                <h3 class="mb-4 text-uppercase">Prelinker</h3>

                <img class="img-fluid mb-5" src="/s/img/footer/map.png" alt="map">

                <ul class="list-unstyled">
                    <li><i class="fa fa-fw fa-2x fa-map-marker"></i> Genève, SUISSE</li>
                    <li>
                        <i class="fa fa-fw fa-2x fa-facebook-square"></i>
                        <a href="https://www.facebook.com/Prelinker/">Facebook</a>
                    </li>
                    <li>
                        <i class="fa fa-fw fa-2x fa-skype"></i>
                        Annonceur : prelinker_am1
                    </li>
                    <li>
                        <i class="fa fa-fw fa-2x fa-skype"></i>
                        Éditeur : prelinker_af4
                    </li>
                </ul>
            </div>
        </div>
    </div>
</footer>

<script type="text/javascript">
    ;(function (p, l, o, w, i, n, g) {
        if (!p[i]) {
            p.GlobalSnowplowNamespace = p.GlobalSnowplowNamespace || [];
            p.GlobalSnowplowNamespace.push(i);
            p[i] = function () {
                (p[i].q = p[i].q || []).push(arguments)
            };
            p[i].q = p[i].q || [];
            n = l.createElement(o);
            g = l.getElementsByTagName(o)[0];
            n.async = 1;
            n.src = w;
            g.parentNode.insertBefore(n, g)
        }
    }(window, document, "script", "//flake.formr.io/sp.js", "snowplow"));

    window.snowplow('newTracker', 'cf', 'flake.formr.io', {
        appId: 'prelinker',
        respectDoNotTrack: false
    });
    window.snowplow('trackPageView');
</script>

</main>

<footer class="bg-dark-prelinker">
    <div class="container text-right">
        <div class="row">
            <div class="col-md-4">
                <a class="navbar-brand" href="/index/">
                    <picture>
                        <source media="(max-width: 575px)" srcset="/s/img/logos/logo_blackbgd.png">
                        <img class="img-fluid" src="/s/img/logos/logo_blackbgd.png" alt="logo">
                    </picture>
                </a>
            </div>
            <div class="col-md-7">
                <p class="links">
                 <a class="text-white" href="/index/index/faq/">FAQ</a> <a class="text-white" href="/index/index/cgu/">CGU</a> <a class="text-white" href="/index/index/contact/">Contact</a> <a class="text-white" href="/index/index/jobs/">Recrutement</a>                    <a class="text-white" href="http://www.Prelinker.com">
                        Copyright &copy;2018 Prelinker.com                    </a>
                </p>
            </div>
        </div>
    </div>

    <script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-62869361-1', 'auto');
ga('send', 'pageview');
</script>

</footer>
</body>
</html>