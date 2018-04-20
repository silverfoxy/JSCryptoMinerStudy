<!DOCTYPE html>
<html class="" lang="fr-FR">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
            <meta name="generator" content="Pagekit">
        <link rel="canonical" href="http://issoutv.com/">
        <meta property="twitter:card" content="summary_large_image">
        <meta property="og:site_name" content="Issou TV">
        <meta property="og:title" content="IssouTV">
        <meta property="og:image" content="http://issoutv.com/storage/issoutv.png">
        <meta property="og:description" content="IssouTv est une plateforme d'hébergement de vidéos communautaire. Humour, musique, jeux... Il y en a pour tous les goûts.">
        <meta property="og:url" content="http://issoutv.com/">
        <link href="/storage/favicon.ico" rel="shortcut icon" type="image/x-icon">
        <link href="/storage/favicon.ico" rel="apple-touch-icon-precomposed">
        <title>Issou TV | Listing</title>
        <link rel="alternate" href="/videos/feed" title="Issou TV" type="application/rss+xml">
        <link href="/packages/issou/issou-theme/css/bootstrap.min.css?v=5daa" rel="stylesheet">
        <link href="/packages/issou/issou-theme/css/ion.rangeSlider.css?v=5daa" rel="stylesheet">
        <link href="/packages/issou/issou-theme/css/ion.rangeSlider.skinFlat.css?v=5daa" rel="stylesheet">
        <link href="/packages/issou/issou-theme/css/style.css?v=5daa" rel="stylesheet">
        <link href="/packages/issou/issou-theme/css/font-awesome.min.css?v=5daa" rel="stylesheet">
        <link href="/packages/issou/issou-theme/css/font-circle-video.css?v=5daa" rel="stylesheet">
        <link href="/packages/issou/issou-theme/css/mediaelementplayer-legacy.css?v=5daa" rel="stylesheet">
        <script>var $pagekit = {"url":"","csrf":"e30f88f2439e2b46de5fc51958a7a87eefdaa56a"};</script>
        <script>var $pkframework = {"google_maps_key":""};</script>
        <script src="/app/assets/vue/dist/vue.min.js?v=5daa"></script>
        <script src="/app/assets/jquery/dist/jquery.min.js?v=5daa"></script>
        <script src="/app/assets/lodash/lodash.min.js?v=5daa"></script>
        <script src="/system/intl/fr_FR?v=5daa"></script>
        <script src="/app/system/app/bundle/vue.js?v=5daa"></script>
        <script src="/packages/pagekit/blog/app/bundle/posts.js?v=5daa"></script>
        <script src="/app/assets/uikit/js/uikit.min.js?v=5daa"></script>
        <script src="/app/assets/uikit/js/components/sticky.min.js?v=5daa"></script>
        <script src="/app/assets/uikit/js/components/lightbox.min.js?v=5daa"></script>
        <script src="/app/assets/uikit/js/components/parallax.min.js?v=5daa"></script>
        <script src="/packages/issou/issou-theme/js/theme.js?v=5daa"></script>
        <script src="/packages/issou/issou-theme/js/bootstrap.min.js?v=5daa"></script>
        <script src="/packages/issou/issou-theme/js/ion.rangeSlider.min.js?v=5daa"></script>
        <script src="/packages/issou/issou-theme/js/mediaelement-and-player.js?v=5daa"></script>
        <script src="/packages/issou/issou-theme/js/custom.js?v=5daa"></script>
        <script src="/packages/issou/issou-theme/js/bootstrap-confirmation.min.js?v=5daa"></script>
        
    <!-- Bootstrap core CSS -->
            
    <!-- Theme CSS -->
            
        
    <!-- font-family: 'Hind', sans-serif; -->
    <link href='https://fonts.googleapis.com/css?family=Hind:400,300,500,600,700|Hind+Guntur:300,400,500,700' rel='stylesheet' type='text/css'>
</head>

<body class="light">
<!-- logo, menu, search, avatar -->
<div class="container-fluid">
    <div class="row">
        <!--
        <div class="btn-color-toggle">
            <img src="/packages/issou/issou-theme/images/icon_bulb_light.png" alt="">
        </div>
        -->
        <div class="navbar-container">
            <div class="container">
                <div class="row">
                    <div class="col-xs-3 visible-xs">
                        <a href="#" class="btn-menu-toggle"><i class="cv cvicon-cv-menu"></i></a>
                    </div>
                    <div class="col-lg-2 col-sm-3 col-xs-6">

                        <a class="navbar-brand" href="/">
                                                            <img src="/storage/issoutv-2.png" alt="Issou TV" class="logo" />
                               <!-- <span>Issou TV</span>-->
                                                    </a>
                    </div>
                                        
                    <div class="col-lg-3 col-sm-8 hidden-xs">
                        <ul class="list-inline">
                            <li>
                                <a href="/upload" class="btn mobile-menu-upload">
                                    <i class="cv cvicon-cv-upload-video"></i>
                                    <span>Upload</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-6 col-sm-8 col-xs-3">
                                                <form method="get" action="/">
                            <div class="topsearch">
                                <i class="cv cvicon-cv-cancel topsearch-close"></i>
                                <div class="input-group">
                                    <span class="input-group-addon" id="sizing-addon2"><i class="fa fa-search"></i></span>
                                    <input type="text" name="search" class="form-control" placeholder="Rechercher" aria-describedby="sizing-addon2">
                                                                        <div class="input-group-btn">
                                        <button type="submit" class="btn btn-default"><i class="cv cvicon-cv-next"></i></button>
                                                                            </div>
                                </div>
                            </div>
                        </form>
                    </div>
                                    </div>
                <div class="hidden-xs">
                    <a href="/upload">
                        <div class="upload-button">
                            <i class="cv cvicon-cv-upload-video"></i>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- /logo -->

<div class="mobile-menu">
    <div class="mobile-menu-head">
        <a href="#" class="mobile-menu-close"></a>
        <a class="navbar-brand" href="/index.html">
                        <img src="/storage/issoutv-2.png" alt="Issou TV" class="logo" />
                    </a>
        <!-- 
        <div class="mobile-menu-btn-color">
            <img src="/packages/issou/issou-theme/images/icon_bulb_light.png" alt="">
        </div>
        -->
    </div>
    <div class="mobile-menu-content">
        <!-- <div class="mobile-menu-user">
            <div class="mobile-menu-user-img">
                <img src="/packages/issou/issou-theme/images/ava11.png" alt="">
            </div>
            <p>Username </p>
            <span class="caret"></span>
        </div> -->
        <a href="/upload" class="btn mobile-menu-upload">
            <i class="cv cvicon-cv-upload-video"></i>
            <span>Upload</span>
        </a>

        <div class="mobile-menu-list">
            <ul>
                <li>
                    <a href="/avis">
                        <i class="cv cvicon-cv-liked"></i>
                        <p>Donnez votre avis</p>
                    </a>
                </li>
                <li>
                    <a href="/signalement">
                        <i class="cv cvicon-cv-purchased"></i>
                        <p>Signaler</p>
                    </a>
                </li>
                <li>
                    <a href="/mentions-légales">
                        <i class="cv cvicon-cv-calender"></i>
                        <p>Mentions légales</p>
                    </a>
                </li>
                            </ul>
        </div>
        <!-- <a href="#" class="btn mobile-menu-logout">Log out</a> -->
    </div>

    
</div>

<!-- search -->
<div class="container-fluid">
    <div class="row">
        <div class="navbar-container2">
            <div class="container">
                <div class="row">
                    <div class="col-lg-1 col-sm-2 hidden-xs">
                        <div class="goto">
                            Catégories: 
                        </div>
                    </div>
                    <div class="col-lg-9 col-sm-9 col-xs-10">
                        <div id="sfw-categories" class="h-icons">
                            <a href="/videos/category/humour"><i class="fa fa-smile-o" data-toggle="tooltip" data-placement="top" title="" data-original-title="Humour"></i><span class="cat-mobile">Humour</span></a>
                            <a href="/videos/category/game"><i class="fa fa-gamepad" data-toggle="tooltip" data-placement="top" title="" data-original-title="Games"></i><span class="cat-mobile">Games</span></a>
                            <a href="/videos/category/musique"><i class="fa fa-music" data-toggle="tooltip" data-placement="top" title="" data-original-title="Musique"></i><span class="cat-mobile">Musique</span></a>
                            <a href="/videos/category/insolite"><i class="fa fa-question" data-toggle="tooltip" data-placement="top" title="" data-original-title="Insolite"></i><span class="cat-mobile">Autres</span></a>
                            <a id="nsfw-switcher" data-toggle="confirmation" data-title="Vous accédez à une section réservée aux adultes, certifiez vous avoir plus de 18 ans ?" href="#"><i class="fa fa-heart" data-toggle="tooltip" data-placement="top" title="" data-original-title="NSFW"></i><span class="cat-mobile">NSFW</span></a>
                        </div>
                        <div id="nsfw-categories" class="h-icons">
                            <a href="/videos/category/18"><i class="fa fa-venus-mars" data-toggle="tooltip" data-placement="top" title="" data-original-title="Adulte"></i><span class="cat-mobile">Adulte</span></a>
                            <a href="/videos/category/18-gore"><i class="fa fa-tint" data-toggle="tooltip" data-placement="top" title="" data-original-title="Gore"></i><span class="cat-mobile">Gore</span></a>
                            <a href="/videos/category/18-insolite"><i class="fa fa-transgender" data-toggle="tooltip" data-placement="top" title="" data-original-title="Adulte insolite"></i><span class="cat-mobile">Adulte insolite</span></a>
                            <a href="/videos/category/18-vr"><i class="fa fa-camera-retro" data-toggle="tooltip" data-placement="top" title="" data-original-title="Réalité Virtuelle"></i><span class="cat-mobile">Réalité Virtuelle</span></a>
                            <a id="sfw-switcher" href="#"><i class="fa fa-heart-o" data-toggle="tooltip" data-placement="top" title="" data-original-title="SFW"></i><span class="cat-mobile">SFW</span></a>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-1 col-sm-1 col-xs-2">
                        <div class="h-resume">
                            <a id="random-button" href="/videos/random/sfw">
                                <div class="play-icon">
                                    <i class="cv cvicon-cv-shuffle"></i>
                                </div>
                                <span class="color-default hidden-md hidden-sm hidden-xs">J'ai de <strong>la chance</strong></span>
                            </a>
                        </div>
                    </div>
                    <!--
                    <div class="col-lg-1 col-sm-2 hidden-xs">
                        <div class="h-grid">
                            <a href="#"><i class="cv cvicon-cv-grid-view"></i></a>
                            <a href="#"><i class="cv cvicon-cv-list-view"></i></a>
                        </div>
                    </div>
                    -->
                </div>
            </div>
        </div>
    </div>
</div>
<!-- /search -->

<div class="content-wrapper head-div">
    <div class="container">
    <!--<div class="tm-container-small">-->
    <div class="row">
        <div class="col-lg-12">
            <div class="content-block">
                <div class="cb-header">
                    <div class="row">
                        <div class="col-lg-10 col-xs-10">
                                                        <!--
                            <ul class="list-inline">
                                <li>Résultats de la recherche <a href="#">" "</a></li>
                            </ul>
                            -->
                        </div>
                        
                        <div class="col-lg-2 col-xs-2">
                            <div class="btn-group pull-right bg-clean">
                                <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Trier par <span class="caret"></span>
                                </button>
                                <ul class="dropdown-menu">
                                                                        <li><a href="/?order=date&dir=d"><i class="cv cvicon-cv-calender"></i> Date d'ajout</a></li>
                                    <li><a href="/?order=views&dir=d"><i class="cv cvicon-cv-view-stats"></i> Vues</a></li>
                                    <li><a href="/?order=comments&dir=d"><i class="cv cvicon-cv-relevant"></i> Commentaires</a></li>
                                    <!-- <li><a href="#"><i class="cv cvicon-cv-star"></i> Note</a></li> -->
                                    <!-- <li><a href="#"><i class="cv cvicon-cv-watch-later"></i> Durée</a></li> -->
                                </ul>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>

                <div class="single-video video-mobile-02">
                    <div class="row">
    

                                <div class="col-lg-3 col-sm-6 col-xs-12">

        <!--<div class="uk-row-first ">-->

        <!-- <article class="uk-article"> -->
        <div class="h-video row">

            <div class="col-sm-12 col-xs-6">
                                <div class="v-img">
                    <video controls="" poster="/storage/thumbs/is-5ab2c57965fda.jpg" preload="none"><source src="/storage/videos/is-5ab2c57965fda.webm" type="video/webm"><source src="/storage/videos/is-5ab2c57965fda.mp4" type="video/mp4"></video>                    <!-- <div class="time">15:19</div> -->
                </div>
                        </div>
            <div class="col-sm-12 col-xs-6">
                <div class="v-desc">
                    <a href="/videos/is-5ab2c57965fda">oklm</a>
                </div>
                <div class="v-views">
                    26 vues
                </div>
                
                <div class="v-percent"><span class="v-circle"></span> 0%
                    <a href="/videos/is-5ab2c57965fda#comments">
                        <i class="cv cvicon-cv-comment"></i>
                        Aucun                    </a>
                </div>
            </div>
        </div>
    </div>
        
                            <!-- </article> -->

    <!-- </div> -->
        <!-- </div> -->
    
                                    <div class="col-lg-3 col-sm-6 col-xs-12">

        <!--<div class=" ">-->

        <!-- <article class="uk-article"> -->
        <div class="h-video row">

            <div class="col-sm-12 col-xs-6">
                                <div class="v-img">
                    <video controls="" poster="/storage/thumbs/is-5ab1c6d3f2d38.jpg" preload="none"><source src="/storage/videos/is-5ab1c6d3f2d38.webm" type="video/webm"><source src="/storage/videos/is-5ab1c6d3f2d38.mp4" type="video/mp4"></video>                    <!-- <div class="time">15:19</div> -->
                </div>
                        </div>
            <div class="col-sm-12 col-xs-6">
                <div class="v-desc">
                    <a href="/videos/is-5ab1c6d3f2d38">Alain Soral et Luigi</a>
                </div>
                <div class="v-views">
                    117 vues
                </div>
                
                <div class="v-percent"><span class="v-circle"></span> 0%
                    <a href="/videos/is-5ab1c6d3f2d38#comments">
                        <i class="cv cvicon-cv-comment"></i>
                        Aucun                    </a>
                </div>
            </div>
        </div>
    </div>
        
                            <!-- </article> -->

    <!-- </div> -->
        <!-- </div> -->
    
                                    <div class="col-lg-3 col-sm-6 col-xs-12">

        <!--<div class=" ">-->

        <!-- <article class="uk-article"> -->
        <div class="h-video row">

            <div class="col-sm-12 col-xs-6">
                                <div class="v-img">
                    <video controls="" poster="/storage/thumbs/is-5ab14ba5804e7.jpg" preload="none"><source src="/storage/videos/is-5ab14ba5804e7.webm" type="video/webm"><source src="/storage/videos/is-5ab14ba5804e7.mp4" type="video/mp4"></video>                    <!-- <div class="time">15:19</div> -->
                </div>
                        </div>
            <div class="col-sm-12 col-xs-6">
                <div class="v-desc">
                    <a href="/videos/is-5ab14ba5804e7">Oy Vey ! Shut It Down !</a>
                </div>
                <div class="v-views">
                    291 vues
                </div>
                
                <div class="v-percent"><span class="v-circle"></span> 0%
                    <a href="/videos/is-5ab14ba5804e7#comments">
                        <i class="cv cvicon-cv-comment"></i>
                        6                    </a>
                </div>
            </div>
        </div>
    </div>
        
                            <!-- </article> -->

    <!-- </div> -->
        <!-- </div> -->
    
                                    <div class="col-lg-3 col-sm-6 col-xs-12">

        <!--<div class=" ">-->

        <!-- <article class="uk-article"> -->
        <div class="h-video row">

            <div class="col-sm-12 col-xs-6">
                                <div class="v-img">
                    <video controls="" poster="/storage/thumbs/is-5ab13fc5cece5.jpg" preload="none"><source src="/storage/videos/is-5ab13fc5cece5.webm" type="video/webm"><source src="/storage/videos/is-5ab13fc5cece5.mp4" type="video/mp4"></video>                    <!-- <div class="time">15:19</div> -->
                </div>
                        </div>
            <div class="col-sm-12 col-xs-6">
                <div class="v-desc">
                    <a href="/videos/is-5ab13fc5cece5">JMLP</a>
                </div>
                <div class="v-views">
                    280 vues
                </div>
                
                <div class="v-percent"><span class="v-circle"></span> 0%
                    <a href="/videos/is-5ab13fc5cece5#comments">
                        <i class="cv cvicon-cv-comment"></i>
                        1                    </a>
                </div>
            </div>
        </div>
    </div>
        
                            <!-- </article> -->

    <!-- </div> -->
        <!-- </div> -->
    
                                    <div class="col-lg-3 col-sm-6 col-xs-12">

        <!--<div class="uk-row-first ">-->

        <!-- <article class="uk-article"> -->
        <div class="h-video row">

            <div class="col-sm-12 col-xs-6">
                                <div class="v-img">
                    <video controls="" poster="/storage/thumbs/is-5ab1395be918d.jpg" preload="none"><source src="/storage/videos/is-5ab1395be918d.webm" type="video/webm"><source src="/storage/videos/is-5ab1395be918d.mp4" type="video/mp4"></video>                    <!-- <div class="time">15:19</div> -->
                </div>
                        </div>
            <div class="col-sm-12 col-xs-6">
                <div class="v-desc">
                    <a href="/videos/is-5ab1395be918d">Shishane</a>
                </div>
                <div class="v-views">
                    208 vues
                </div>
                
                <div class="v-percent"><span class="v-circle"></span> 0%
                    <a href="/videos/is-5ab1395be918d#comments">
                        <i class="cv cvicon-cv-comment"></i>
                        Aucun                    </a>
                </div>
            </div>
        </div>
    </div>
        
                            <!-- </article> -->

    <!-- </div> -->
        <!-- </div> -->
    
                                    <div class="col-lg-3 col-sm-6 col-xs-12">

        <!--<div class=" ">-->

        <!-- <article class="uk-article"> -->
        <div class="h-video row">

            <div class="col-sm-12 col-xs-6">
                                <div class="v-img">
                    <video controls="" poster="/storage/thumbs/is-5ab09552101b5.jpg" preload="none"><source src="/storage/videos/is-5ab09552101b5.webm" type="video/webm"><source src="/storage/videos/is-5ab09552101b5.mp4" type="video/mp4"></video>                    <!-- <div class="time">15:19</div> -->
                </div>
                        </div>
            <div class="col-sm-12 col-xs-6">
                <div class="v-desc">
                    <a href="/videos/is-5ab09552101b5">Le malaise version le Joker !</a>
                </div>
                <div class="v-views">
                    251 vues
                </div>
                
                <div class="v-percent"><span class="v-circle"></span> 0%
                    <a href="/videos/is-5ab09552101b5#comments">
                        <i class="cv cvicon-cv-comment"></i>
                        Aucun                    </a>
                </div>
            </div>
        </div>
    </div>
        
                            <!-- </article> -->

    <!-- </div> -->
        <!-- </div> -->
    
                                    <div class="col-lg-3 col-sm-6 col-xs-12">

        <!--<div class=" ">-->

        <!-- <article class="uk-article"> -->
        <div class="h-video row">

            <div class="col-sm-12 col-xs-6">
                                <div class="v-img">
                    <video controls="" poster="/storage/thumbs/is-5ab06857c1fcb.jpg" preload="none"><source src="/storage/videos/is-5ab06857c1fcb.webm" type="video/webm"><source src="/storage/videos/is-5ab06857c1fcb.mp4" type="video/mp4"></video>                    <!-- <div class="time">15:19</div> -->
                </div>
                        </div>
            <div class="col-sm-12 col-xs-6">
                <div class="v-desc">
                    <a href="/videos/is-5ab06857c1fcb">Célestchang remix</a>
                </div>
                <div class="v-views">
                    197 vues
                </div>
                
                <div class="v-percent"><span class="v-circle"></span> 0%
                    <a href="/videos/is-5ab06857c1fcb#comments">
                        <i class="cv cvicon-cv-comment"></i>
                        Aucun                    </a>
                </div>
            </div>
        </div>
    </div>
        
                            <!-- </article> -->

    <!-- </div> -->
        <!-- </div> -->
    
                                    <div class="col-lg-3 col-sm-6 col-xs-12">

        <!--<div class=" ">-->

        <!-- <article class="uk-article"> -->
        <div class="h-video row">

            <div class="col-sm-12 col-xs-6">
                                <div class="v-img">
                    <video controls="" poster="/storage/thumbs/is-5aaffeafb68d8.jpg" preload="none"><source src="/storage/videos/is-5aaffeafb68d8.webm" type="video/webm"><source src="/storage/videos/is-5aaffeafb68d8.mp4" type="video/mp4"></video>                    <!-- <div class="time">15:19</div> -->
                </div>
                        </div>
            <div class="col-sm-12 col-xs-6">
                <div class="v-desc">
                    <a href="/videos/is-5aaffeafb68d8">Les filles aiment la drum'n'bass</a>
                </div>
                <div class="v-views">
                    489 vues
                </div>
                
                <div class="v-percent"><span class="v-circle"></span> 0%
                    <a href="/videos/is-5aaffeafb68d8#comments">
                        <i class="cv cvicon-cv-comment"></i>
                        1                    </a>
                </div>
            </div>
        </div>
    </div>
        
                            <!-- </article> -->

    <!-- </div> -->
        <!-- </div> -->
    
                                    <div class="col-lg-3 col-sm-6 col-xs-12">

        <!--<div class="uk-row-first ">-->

        <!-- <article class="uk-article"> -->
        <div class="h-video row">

            <div class="col-sm-12 col-xs-6">
                                <div class="v-img">
                    <video controls="" poster="/storage/thumbs/is-5aafae12ac6e3.jpg" preload="none"><source src="/storage/videos/is-5aafae12ac6e3.webm" type="video/webm"><source src="/storage/videos/is-5aafae12ac6e3.mp4" type="video/mp4"></video>                    <!-- <div class="time">15:19</div> -->
                </div>
                        </div>
            <div class="col-sm-12 col-xs-6">
                <div class="v-desc">
                    <a href="/videos/is-5aafae12ac6e3">Gamin Russe danse avec des 7/10</a>
                </div>
                <div class="v-views">
                    573 vues
                </div>
                
                <div class="v-percent"><span class="v-circle"></span> 0%
                    <a href="/videos/is-5aafae12ac6e3#comments">
                        <i class="cv cvicon-cv-comment"></i>
                        5                    </a>
                </div>
            </div>
        </div>
    </div>
        
                            <!-- </article> -->

    <!-- </div> -->
        <!-- </div> -->
    
                                    <div class="col-lg-3 col-sm-6 col-xs-12">

        <!--<div class=" ">-->

        <!-- <article class="uk-article"> -->
        <div class="h-video row">

            <div class="col-sm-12 col-xs-6">
                                <div class="v-img">
                    <video controls="" poster="/storage/thumbs/is-5aaf90c8e4b38.jpg" preload="none"><source src="/storage/videos/is-5aaf90c8e4b38.webm" type="video/webm"><source src="/storage/videos/is-5aaf90c8e4b38.mp4" type="video/mp4"></video>                    <!-- <div class="time">15:19</div> -->
                </div>
                        </div>
            <div class="col-sm-12 col-xs-6">
                <div class="v-desc">
                    <a href="/videos/is-5aaf90c8e4b38">Voiture qui rame</a>
                </div>
                <div class="v-views">
                    630 vues
                </div>
                
                <div class="v-percent"><span class="v-circle"></span> 0%
                    <a href="/videos/is-5aaf90c8e4b38#comments">
                        <i class="cv cvicon-cv-comment"></i>
                        1                    </a>
                </div>
            </div>
        </div>
    </div>
        
                            <!-- </article> -->

    <!-- </div> -->
        <!-- </div> -->
    
                                    <div class="col-lg-3 col-sm-6 col-xs-12">

        <!--<div class=" ">-->

        <!-- <article class="uk-article"> -->
        <div class="h-video row">

            <div class="col-sm-12 col-xs-6">
                                <div class="v-img">
                    <video controls="" poster="/storage/thumbs/is-5aaef8e24d972.jpg" preload="none"><source src="/storage/videos/is-5aaef8e24d972.webm" type="video/webm"><source src="/storage/videos/is-5aaef8e24d972.mp4" type="video/mp4"></video>                    <!-- <div class="time">15:19</div> -->
                </div>
                        </div>
            <div class="col-sm-12 col-xs-6">
                <div class="v-desc">
                    <a href="/videos/is-5aaef8e24d972">Euh...</a>
                </div>
                <div class="v-views">
                    527 vues
                </div>
                
                <div class="v-percent"><span class="v-circle"></span> 0%
                    <a href="/videos/is-5aaef8e24d972#comments">
                        <i class="cv cvicon-cv-comment"></i>
                        2                    </a>
                </div>
            </div>
        </div>
    </div>
        
                            <!-- </article> -->

    <!-- </div> -->
        <!-- </div> -->
    
                                    <div class="col-lg-3 col-sm-6 col-xs-12">

        <!--<div class=" ">-->

        <!-- <article class="uk-article"> -->
        <div class="h-video row">

            <div class="col-sm-12 col-xs-6">
                                <div class="v-img">
                    <video controls="" poster="/storage/thumbs/is-5aaedc28841ba.jpg" preload="none"><source src="/storage/videos/is-5aaedc28841ba.webm" type="video/webm"><source src="/storage/videos/is-5aaedc28841ba.mp4" type="video/mp4"></video>                    <!-- <div class="time">15:19</div> -->
                </div>
                        </div>
            <div class="col-sm-12 col-xs-6">
                <div class="v-desc">
                    <a href="/videos/is-5aaedc28841ba">Célestchang ne répond plus de ses actes </a>
                </div>
                <div class="v-views">
                    491 vues
                </div>
                
                <div class="v-percent"><span class="v-circle"></span> 0%
                    <a href="/videos/is-5aaedc28841ba#comments">
                        <i class="cv cvicon-cv-comment"></i>
                        6                    </a>
                </div>
            </div>
        </div>
    </div>
        
                            <!-- </article> -->

    <!-- </div> -->
        <!-- </div> -->
    
        
    
    </div>
</div>
    <div class="content-block head-div head-arrow mb-40">
        <div class="head-arrow-icon">
            <i class="cv cvicon-cv-next"></i>
        </div>
    </div>

    
            <div class="v-pagination">
        <ul class="list-inline">

        
                <li class="v-pagination-prev"><a href="#"><i class="cv cvicon-cv-previous"></i></a></li>
                            
                                <li class="v-pagination-first">
                    <a class="active" href="/videos/page/1">1</a>
                <li>
                
                                
                                <li>
                    <a href="/videos/page/2">2</a>
                <li>
                
                                
                                <li>
                    <a href="/videos/page/3">3</a>
                <li>
                
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
                <li><span></span></li>
                <li>
                    <a href="/videos/page/207">207</a>
                </li>

                                    <li class="v-pagination-next"><a href="/videos/page/2"><i class="cv cvicon-cv-next"></i></a></li>
                    </ul>
        </div>
</div>    </div>
</div>

<!-- footer -->
<footer>
    <div class="container-fluid">
        <div class="row">
            <div class="container padding-def">
                <div class="col-lg-2 col-sm-2 col-xs-12 footer-logo">
                    <!--<a class="navbar-brand" href="/index.html"><img src="/images/logo.svg" alt="Project name" class="logo" /></a>-->
                    <a class="navbar-brand" href="/index.html">
                        <img src="/storage/issoutv-2.png" alt="Issou TV" class="logo" />
                        <!-- <span>Issou TV</span> -->
                    </a>
                </div>
                <div class="col-lg-6 col-sm-6 col-xs-12">
                    <div class="f-links">
                        <ul class="list-inline">
                            <!-- <li><a href="/a-propos">A propos</a></li> -->
                            <li><a href="/avis">Donnez votre avis</a></li>
                            <li><a href="/signalement">Signaler</a></li>
                            <!-- <li class="hidden-xs"><a href="#">Aide</a></li> -->
                        </ul>
                    </div>
                    <div class="delimiter"></div>
                </div>
                <div class="col-lg-6 col-sm-6 col-xs-12">
                    <div class="f-copy">
                        <ul class="list-inline">
                            <!-- <li><a href="/politique-de-contenu">Notes sur le contenu</a></li> -->
                            <li><a href="/mentions-légales">Mentions légales - </a></li>
                            <li>Copyright 2017 - Issou Hodling</li>
                            <li> <a href="https://harrypotterhogwartsmystery.fr" target="_blank" class="hidden-xs">Harry Potter Hogwarts Mystery France</a> </li>
                           
                        </ul>
                    </div>
                </div>
                <div class="col-lg-offset-1 col-lg-3 col-sm-4 col-xs-12">
                    <div class="f-last-line">
                        <div class="f-icon pull-left">
                            <a href="#"><i class="fa fa-facebook-square"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-google-plus"></i></a>
                        </div>
                                                <div class="clearfix"></div>
                    </div>
                    <div class="delimiter visible-xs"></div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- /footer -->



<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->



<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-86172171-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-86172171-1');
</script>
<script src="//cdn.delight-vr.com/latest/dl8-401e5741c782eb0e6e17f91649b1e22278470930.js"></script>
</body>
</html>