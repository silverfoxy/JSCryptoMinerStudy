<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#" lang="fr"
	  class="">

<head>
		<meta charset="UTF-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, height=device-height,minimum-scale=1.0,initial-scale=1,maximum-scale=1,user-scalable=no"/>

	<title>EMCI TV - Votre chaîne de télévision chrétienne francophone 24/7</title>

	<meta name="description" content="Vivez la télévision autrement avec EMCI TV, votre chaîne chrétienne francophone 24/7. Voir les émissions de EMCI TV en direct live gratuitement 24h/7j sur les supports de votre choix y compris votre télévision...">
	<meta name="keywords" content="enseignemoi">

	<link rel="shortcut icon" href="/favicon.ico">
<meta property="og:site_name" content="EMCI TV">
<meta property="og:image" content="https://www.enseignemoi-files.com/files/images/logo-site-fb.png">
<meta property="og:title" content="EMCI TV - Votre chaîne de télévision chrétienne francophone 24/7">
<meta property="og:description" content="Vivez la télévision autrement avec EMCI TV, votre chaîne chrétienne francophone 24/7. Voir les émissions de EMCI TV en direct live gratuitement 24h/7j sur les supports de votre choix y compris votre télévision...">
<meta property="fb:app_id" content="169987486365852">

	<link rel="stylesheet" href="/app/backvelonic/assets/lib/bootstrap/css/bootstrap.min.css?v=2018022102" /><link rel="stylesheet" href="/app/common/assets/css/front.css?v=2018022102" /><link rel="stylesheet" href="/app/common/assets/css/front-widget.css?v=2018022102" /><link rel="stylesheet" href="/app/common/assets/css/front-layout-full.css?v=2018022102" /><link rel="stylesheet" href="/app/common/assets/css/front-homepage.css?v=2018022102" />
	<script src="/app/backvelonic/assets/lib/jquery/jquery.min.js"></script>

	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
	<![endif]-->
</head>
<body data-scroll-offset="150">

<!-- Facebook code -->
<div id="fb-root"></div>
<script type="text/javascript">
	window.fbAsyncInit = function() {
		FB.init({
			appId: '169987486365852',
			status: false,
			cookie: true,
			xfbml: true
		});
	};
	(function() {
		var e = document.createElement('script'); e.async = true;
		e.src = document.location.protocol +
			'//connect.facebook.net/fr_FR/all.js';
		document.getElementById('fb-root').appendChild(e);
	}());
</script>

<!-- Google Tag Manager -->
<noscript>
	<iframe src="//www.googletagmanager.com/ns.html?id=GTM-N5T9KX"
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
	})(window, document, 'script', 'dataLayer', 'GTM-N5T9KX');</script>
<!-- End Google Tag Manager -->
<div id="background"></div>
<div id="overlay"></div>
<a id="back-top" href="javascript:void(0)"><i class="icomoon-arrow-up-2"></i></a>

<div class="viewport">
	<div class="frame">

		<div id="menu-slider" class="menu navbar-collapse width">
			<div class="collapse-inner">
				<div class="navbar">
					<div class="navbar-inner clearfix">
						<div class="menu-label"></div>
						<div class="connexion-container"></div>
					</div>
				</div>
				<div class="nav-container">
					<ul class="nav nav-pills nav-stacked" role="menu"></ul>
				</div>
				<div class="menu-mobile-astuce-img-load"></div>
			</div>
		</div>

		<div class="view">

			<header id="header" class="navbar-fixed-top" >
				<script>
	window.jsonSubmenu = {"bible":{"Accueil Bible":{"url":"\/bible\/","id":"bible-home"},"Rechercher un verset":{"url":"\/bible\/search\/","id":"bible-search"},"Lire la Bible":{"url":"\/bible\/lire-la-bible.html","id":"bible-read"},"Bible audio":{"url":"\/bible\/audio\/","id":"bible-listen"},"Grec \/ H\u00e9breu":{"url":"\/bible\/strong-biblique.html","id":"bible-strongs"},"Bible en 1 an":{"url":"\/bible\/bible-en-un-an\/","id":"bible-one-year"},"Verset du jour":{"url":"\/bible\/verset-du-jour\/","id":"bible-dailyverse"}}};
	window.topMenuActiveItem = 'home';
</script>
<div class="navbar navbar-default">

	<div class="navbar-inner">

		<!-- BTN TO SLIDE MENU -->
		<button class="navbar-toggle btn-slider visible-xs visible-sm">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>

		<!-- BRAND -->
		<div class="brand-container">
			<a class="navbar-brand" href="/"><span class="navbar-sprite-logo logo">EMCI TV</span></a>
		</div>


		<div class="menu-container visible-md visible-lg">
			<div class="menu">
				<ul role="menu" class="">
					<li role="menutitem" class="home opt-menu-never force-visible active"><a href="/"><i></i>Accueil</a></li><li role="menutitem" class="bible opt-menu-never"><a href="/bible/"><i></i>Bible</a></li><li role="menutitem" class="direct opt-menu-never"><a href="/direct/"><i></i>Le direct</a></li><li role="menutitem" class="emissions opt-menu-never"><a href="/video/emission/"><i></i>Replay</a></li><li role="menutitem" class="grilletv opt-menu-never"><a href="/programmes/"><i></i>Grille tv</a></li><li role="menutitem" class="donation opt-menu-big"><a href="/don/"><i></i>Faire un don</a></li><li role="menutitem" class="auteur opt-menu"><a href="/auteur/"><i></i>Orateurs</a></li><li role="menutitem" class="video opt-menu"><a href="/video/"><i></i>Vidéos</a></li><li role="menutitem" class="audio opt-menu"><a href="/audio/"><i></i>Audios</a></li><li role="menutitem" class="texte opt-menu"><a href="/texte/"><i></i>Textes</a></li><li role="menutitem" class="more more"><a href="javascript:;"><i></i>Plus <span class='caret'></span></a></li>				</ul>
			</div>
		</div>

		<!-- SEARCH DESKTOP -->
		<div class="wrapper-right visible-md visible-lg">

			<!-- LOGIN CONNEXION -->
			<div class="connexion-container visible-md visible-lg">
				<div class="connexion pull-right"><!-- data loaded here... --></div>
			</div>

			<!-- SEARCH for desktop -->
			<form class="navbar-form form-search" action="/search/" role="search">

				<div class="dropdown">
					<input type="text" class="form-control search-query" placeholder="Mots clés ou orateur" value="" name="search" autocomplete="off" >
					<span class="icomoon-search" id="search-submit"></span>
					<ul class="dropdown-menu dropdown-search-option pull-right">
						<li role="presentation" class="dropdown-header">Rechercher</li>
						<li><div class="radio"><label><input type="radio" name="space" value="site" data-placeholder="Mots clés ou orateur" checked="checked"> Sur le site</label></div></li>
						<li><div class="radio"><label><input type="radio" name="space" value="bible" data-placeholder="Mots clés ou référence" > Dans la bible</label></div></li>
					</ul>

				</div>

			</form>

		</div>


		<!-- SEARCH for mobile & tablet -->
		<div class="search-wrapper-container hide">
			<div class="search-wrapper">
				<div class="btn-close-search"><span class="icomoon-close"></span></div>
			</div>
		</div>

		<div class="btn-search visible-xs visible-sm"><span class="icomoon-search"></span></div>

	</div>

</div>

			</header>


			<section id="content" class="clearfix">
								<div class="main">
					<div class="container">
						<div class="row">
														<div id="mainArea" class="main-area col-md-8 col-lg-8 ">
								
<div class="fluid-full clearfix">

	<div class="clearfix">

		<div id="FullMainArea">
			<!-- MICHAEL -->

<div id="onair-md" class="hidden"></div>

<div class="hp">

    <div class="wrap-alaune">
        
<!-- SLIDER NORMAL -->
<div class="as-sizer carrousel-container" id="carrousel-std">
    <div id="alaune-slider" class="flexslider as as-ct">
        <div id="alaune-nav" class="flex-theme flex-theme-big-slider hide"></div>

        <ul class="slides">

                            <li data-href="/live">
                    <a href="/live">
                        <img src="/app/common/assets/img/homepage/alaune-loading.jpg"
                             data-src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/15/1513365999_231506_wxhx0x0.jpg?v=2018021301">
                    </a>
                </li>
                            <li data-href="http://www.enseignemoi.com/peter-mesidor/video/eau-du-ciel-revele-toi-le-lieu-secret-80469.html">
                    <a href="http://www.enseignemoi.com/peter-mesidor/video/eau-du-ciel-revele-toi-le-lieu-secret-80469.html">
                        <img src="/app/common/assets/img/homepage/alaune-loading.jpg"
                             data-src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/55/1520630268_235597_wxhx0x0.jpg?v=2018021301">
                    </a>
                </li>
                            <li data-href="http://www.enseignemoi.com/page/video/etre-sous-la-puissante-main-de-dieu-80333.html">
                    <a href="http://www.enseignemoi.com/page/video/etre-sous-la-puissante-main-de-dieu-80333.html">
                        <img src="/app/common/assets/img/homepage/alaune-loading.jpg"
                             data-src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/55/1520627112_235578_wxhx0x0.jpg?v=2018021301">
                    </a>
                </li>
                            <li data-href="http://www.enseignemoi.com/page/video/etre-conduit-par-l-esprit-de-dieu-au-quotidien-80326.html">
                    <a href="http://www.enseignemoi.com/page/video/etre-conduit-par-l-esprit-de-dieu-au-quotidien-80326.html">
                        <img src="/app/common/assets/img/homepage/alaune-loading.jpg"
                             data-src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/55/1520625190_235560_wxhx0x0.jpg?v=2018021301">
                    </a>
                </li>
                            <li data-href="http://www.enseignemoi.com/jeremy-sourdril/video/une-semaine-de-prieres-pour-vivre-l-amour-de-dieu-73615.html">
                    <a href="http://www.enseignemoi.com/jeremy-sourdril/video/une-semaine-de-prieres-pour-vivre-l-amour-de-dieu-73615.html">
                        <img src="/app/common/assets/img/homepage/alaune-loading.jpg"
                             data-src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/55/1520620671_235543_wxhx0x0.jpg?v=2018021301">
                    </a>
                </li>
                            <li data-href="http://www.enseignemoi.com/page/video/votre-prescription-divine-contre-la-depression-80043.html">
                    <a href="http://www.enseignemoi.com/page/video/votre-prescription-divine-contre-la-depression-80043.html">
                        <img src="/app/common/assets/img/homepage/alaune-loading.jpg"
                             data-src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/55/1520621206_235545_wxhx0x0.jpg?v=2018021301">
                    </a>
                </li>
                            <li data-href="http://www.enseignemoi.com/page/video/la-rencontre-du-couple-kouamenan-80529.html">
                    <a href="http://www.enseignemoi.com/page/video/la-rencontre-du-couple-kouamenan-80529.html">
                        <img src="/app/common/assets/img/homepage/alaune-loading.jpg"
                             data-src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/55/1520620106_235539_wxhx0x0.jpg?v=2018021301">
                    </a>
                </li>
                            <li data-href="https://www.enseignemoi.com/audrey-mack/video/tournage-instudio-15-mai-2017-episode-5-67849.html">
                    <a href="https://www.enseignemoi.com/audrey-mack/video/tournage-instudio-15-mai-2017-episode-5-67849.html">
                        <img src="/app/common/assets/img/homepage/alaune-loading.jpg"
                             data-src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/55/1520623231_235547_wxhx0x0.jpg?v=2018021301">
                    </a>
                </li>
                            <li data-href="https://www.enseignemoi.com/emission/la-bible-en-video/">
                    <a href="https://www.enseignemoi.com/emission/la-bible-en-video/">
                        <img src="/app/common/assets/img/homepage/alaune-loading.jpg"
                             data-src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/46/1517949204_234658_wxhx0x0.jpg?v=2018021301">
                    </a>
                </li>
            
        </ul>
    </div>
</div>


<!-- SLIDER CINEMA -->
<div class="as-sizer carrousel-container" id="carrousel-cinema" style="padding-bottom: 37.2841%">
    <div id="alaune-slider-cinema" class="flexslider as as-ct">
        <div id="alaune-nav-cinema" class="flex-theme flex-theme-big-slider hide"></div>

        <ul class="slides">

                            <li data-href="/live">
                    <a href="/live">
                        <img src="/app/common/assets/img/homepage/alaune-loading.jpg"
                             data-src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/15/1513366011_231507_wxhx0x0.jpg?v=2018021301">
                    </a>
                </li>
                            <li data-href="http://www.enseignemoi.com/peter-mesidor/video/eau-du-ciel-revele-toi-le-lieu-secret-80469.html">
                    <a href="http://www.enseignemoi.com/peter-mesidor/video/eau-du-ciel-revele-toi-le-lieu-secret-80469.html">
                        <img src="/app/common/assets/img/homepage/alaune-loading.jpg"
                             data-src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/55/1520630274_235598_wxhx0x0.jpg?v=2018021301">
                    </a>
                </li>
                            <li data-href="http://www.enseignemoi.com/page/video/etre-sous-la-puissante-main-de-dieu-80333.html">
                    <a href="http://www.enseignemoi.com/page/video/etre-sous-la-puissante-main-de-dieu-80333.html">
                        <img src="/app/common/assets/img/homepage/alaune-loading.jpg"
                             data-src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/55/1520627118_235579_wxhx0x0.jpg?v=2018021301">
                    </a>
                </li>
                            <li data-href="http://www.enseignemoi.com/page/video/etre-conduit-par-l-esprit-de-dieu-au-quotidien-80326.html">
                    <a href="http://www.enseignemoi.com/page/video/etre-conduit-par-l-esprit-de-dieu-au-quotidien-80326.html">
                        <img src="/app/common/assets/img/homepage/alaune-loading.jpg"
                             data-src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/55/1520625195_235561_wxhx0x0.jpg?v=2018021301">
                    </a>
                </li>
                            <li data-href="http://www.enseignemoi.com/jeremy-sourdril/video/une-semaine-de-prieres-pour-vivre-l-amour-de-dieu-73615.html">
                    <a href="http://www.enseignemoi.com/jeremy-sourdril/video/une-semaine-de-prieres-pour-vivre-l-amour-de-dieu-73615.html">
                        <img src="/app/common/assets/img/homepage/alaune-loading.jpg"
                             data-src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/55/1520620681_235544_wxhx0x0.jpg?v=2018021301">
                    </a>
                </li>
                            <li data-href="http://www.enseignemoi.com/page/video/votre-prescription-divine-contre-la-depression-80043.html">
                    <a href="http://www.enseignemoi.com/page/video/votre-prescription-divine-contre-la-depression-80043.html">
                        <img src="/app/common/assets/img/homepage/alaune-loading.jpg"
                             data-src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/55/1520621213_235546_wxhx0x0.jpg?v=2018021301">
                    </a>
                </li>
                            <li data-href="http://www.enseignemoi.com/page/video/la-rencontre-du-couple-kouamenan-80529.html">
                    <a href="http://www.enseignemoi.com/page/video/la-rencontre-du-couple-kouamenan-80529.html">
                        <img src="/app/common/assets/img/homepage/alaune-loading.jpg"
                             data-src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/55/1520620111_235540_wxhx0x0.jpg?v=2018021301">
                    </a>
                </li>
                            <li data-href="https://www.enseignemoi.com/audrey-mack/video/tournage-instudio-15-mai-2017-episode-5-67849.html">
                    <a href="https://www.enseignemoi.com/audrey-mack/video/tournage-instudio-15-mai-2017-episode-5-67849.html">
                        <img src="/app/common/assets/img/homepage/alaune-loading.jpg"
                             data-src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/55/1520623235_235548_wxhx0x0.jpg?v=2018021301">
                    </a>
                </li>
                            <li data-href="https://www.enseignemoi.com/emission/la-bible-en-video/">
                    <a href="https://www.enseignemoi.com/emission/la-bible-en-video/">
                        <img src="/app/common/assets/img/homepage/alaune-loading.jpg"
                             data-src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/46/1517949211_234659_wxhx0x0.jpg?v=2018021301">
                    </a>
                </li>
            
        </ul>
    </div>
</div>



<script type="text/javascript">
    var aLaUneSizes = {
        1274: 604,
        1024: 485,
        600: 284,
        340: 161
    };
    var aLaUneSizesCinema = {
        1274: 475,
        1024: 382,
        600: 224,
        340: 127
    };
    initCar = function (idSlide, idNav, syncOther, aLaUneSizes) {
        $(function () {

            var aLaUneCurrentSize = 0;
            var aLaUneCurrentBestSize = 0;

            function getBestFit(w) {
                var bestW = 0, bestH = 0;

                for (var k in aLaUneSizes) {
                    if (w <= k) {
                        bestW = parseInt(k);
                        bestH = aLaUneSizes[k];
                        break;
                    }
                }
                if (parseInt(bestW) == 0) bestW = 1274;
                if (bestW > aLaUneCurrentBestSize) {
                    if (bestW > 0 && w < 340) aLaUneCurrentSize = '340x161';
                    else if (bestW > 0) aLaUneCurrentSize = bestW + 'x' + bestH;
                    else aLaUneCurrentSize = '1274x604';
                    aLaUneCurrentBestSize = bestW;
                }
                return aLaUneCurrentSize;
            }

            var slider = $('#' + idSlide);
            slider.flexslider({
                controlsContainer: "#"+idNav,
                slideshow: true,
                startAt: 0,
                animation: "slide",
                nextText: '',
                prevText: '',
                start: function (slider) {
                    $('#'+idNav).removeClass('hide');
                    setTimeout(function(){
                        $('.carrousel-container .flex-direction-nav').removeClass('hide');
                    }, 600);
                }
            });
            $('.carrousel-container .flex-direction-nav').addClass('hide');
            function aLaUneSize() {
                $('#' + idSlide).find('img[data-src]').each(function () {
                    var t = $(this);
                    t.attr('src', t.data('src').replace('wxh', getBestFit(t.closest('.flex-viewport').width())));
                });
            }

            window.windowResizer.addHandler(aLaUneSize);
            aLaUneSize();

        });
    }

    window.clickNav = false;
    window.clickCinemaNav = false;

    $("#alaune-nav").on('click', 'a', function() {
        console.log("CN ", $(this).attr('class'));
        if (!window.clickCinemaNav) {
            window.clickNav = true;
            $("#alaune-nav-cinema a[class="+$(this).attr('class')+"]").trigger('click');
        }
        window.clickCinemaNav= false;
    });


    $("#alaune-nav-cinema").on('click', 'a', function() {
        //console.log('CCN', $(this).attr('class'));
        if (!window.clickNav) {
            window.clickCinemaNav = true;
            $("#alaune-nav a[class="+$(this).attr('class')+"]").trigger('click');
        }
        window.clickNav= false;
    });

    initCar('alaune-slider', 'alaune-nav', '', aLaUneSizes);
    initCar('alaune-slider-cinema', 'alaune-nav-cinema', '#alaune-slider', aLaUneSizesCinema);

</script>
<style>
    #carrousel-std {
        display: none;
    }
    #carrousel-cinema {
        display: block;
    }
    @media (min-width: 992px) and (max-width: 1279px) {
        #carrousel-std {
            display: block;
        }
        #carrousel-cinema {
            display: none;
        }
    }
    @media (max-width: 720px) {
        #carrousel-std {
            display: block;
        }
        #carrousel-cinema {
            display: none;
        }
    }
</style>
    </div>

    <div class="wrap-vision">
        <h1><img src="/app/common/assets/img/homepage/logo-emci-slogan.png" alt="EMCI TV">Votre chaîne de télévision chrétienne francophone&nbsp;24/7
    </div>

    <!--<div id="dpem-md" class="widget-project-don panel panel-default panel-color panel-green panel-waiting"></div>-->
    <div id="direct-emci-md" class="hidden panel panel-default panel-color panel-magenta widget-direct-emci"></div>

    <!--<div id="pdj-md" class="hidden panel panel-default panel-color panel-blue panel-waiting widget-dg"></div>-->

    <div id="pdj-sub-md" class="hidden widget-dsub"></div>

    <div id="hpListProgramsToday" class="wrap-hp-list wrap-program-today">
        <h3><span id="todayProgDayLabel">Aujourd'hui</span> sur emci tv
    <div class="btn-group">
        <button type="button" class="btn btn-default btn-xs btn btn-default dropdown-toggle" data-toggle="dropdown"
                data-history="no" data-sidname="sid">
            <i class="fa fa-gear"></i>
            <span class="caret"></span>
            <span class="sr-only">Toggle Dropdown</span>
        </button>
        <ul class="dropdown-menu pull-right" role="menu">
                            <li>
                    <a href="javascript:;"
                       onclick="reloadProgrammeToday('2018-03-17','Aujourd\'hui',this)">
                                                    Aujourd'hui
                                            </a>
                </li>
                                <li>
                    <a href="javascript:;"
                       onclick="reloadProgrammeToday('2018-03-16','Vendredi dernier',this)">
                                                    Vendredi 16 Mars                                            </a>
                </li>
                                <li>
                    <a href="javascript:;"
                       onclick="reloadProgrammeToday('2018-03-15','Jeudi dernier',this)">
                                                    Jeudi 15 Mars                                            </a>
                </li>
                                <li>
                    <a href="javascript:;"
                       onclick="reloadProgrammeToday('2018-03-14','Mercredi dernier',this)">
                                                    Mercredi 14 Mars                                            </a>
                </li>
                                <li>
                    <a href="javascript:;"
                       onclick="reloadProgrammeToday('2018-03-13','Mardi dernier',this)">
                                                    Mardi 13 Mars                                            </a>
                </li>
                                <li>
                    <a href="javascript:;"
                       onclick="reloadProgrammeToday('2018-03-12','Lundi dernier',this)">
                                                    Lundi 12 Mars                                            </a>
                </li>
                                <li>
                    <a href="javascript:;"
                       onclick="reloadProgrammeToday('2018-03-11','Dimanche dernier',this)">
                                                    Dimanche 11 Mars                                            </a>
                </li>
                        </ul>
    </div>
</h3>
<div class="row">
    <div id="programTodayContainer" style="margin-left: 15px"
         data-controller="/common/home.php:episodesDay">

        <div id="flex-program-today" class="flexslider">
    <div class="fs-nav flex-theme flex-theme-big-slider color-white"></div>

    <ul class="slides">
        
            <li class="slide">
                <div class="item-ct" data-href="/page/video/les-caracteristiques-d-un-bon-leader-80321.html">
                    <a class="thumb-ct" href="/page/video/les-caracteristiques-d-un-bon-leader-80321.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Les caractéristiques d'un bon leader" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/52/1519765577_235279_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">40:01</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/page/video/les-caracteristiques-d-un-bon-leader-80321.html" title="Les caractéristiques d'un bon leader - L'équipe emci">
                                <div class="title dotdotdot" style="height: 50px;">
                                    Les caractéristiques d'un bon leader - L'équipe emci                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/page/video/au-milieu-de-l-epreuve-ne-t-eloigne-pas-de-dieu-80322.html">
                    <a class="thumb-ct" href="/page/video/au-milieu-de-l-epreuve-ne-t-eloigne-pas-de-dieu-80322.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Au milieu de l'épreuve, ne t'éloigne pas de Dieu !" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/52/1519765653_235281_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">39:59</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/page/video/au-milieu-de-l-epreuve-ne-t-eloigne-pas-de-dieu-80322.html" title="Au milieu de l'épreuve, ne t'éloigne pas de Dieu ! - L'équipe emci">
                                <div class="title dotdotdot" style="height: 50px;">
                                    Au milieu de l'épreuve, ne t'éloigne pas de Dieu ! - L'équipe emci                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/page/video/le-royaume-de-dieu-a-besoin-d-evangelistes-80324.html">
                    <a class="thumb-ct" href="/page/video/le-royaume-de-dieu-a-besoin-d-evangelistes-80324.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Le royaume de Dieu a besoin d'évangélistes !" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/52/1519748805_235265_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">40:00</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/page/video/le-royaume-de-dieu-a-besoin-d-evangelistes-80324.html" title="Le royaume de Dieu a besoin d'évangélistes ! - L'équipe emci">
                                <div class="title dotdotdot" style="height: 50px;">
                                    Le royaume de Dieu a besoin d'évangélistes ! - L'équipe emci                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/page/video/etre-conduit-par-l-esprit-de-dieu-au-quotidien-80326.html">
                    <a class="thumb-ct" href="/page/video/etre-conduit-par-l-esprit-de-dieu-au-quotidien-80326.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Être conduit par l'Esprit de Dieu au quotidien" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/52/1519767986_235283_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">40:02</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/page/video/etre-conduit-par-l-esprit-de-dieu-au-quotidien-80326.html" title="Être conduit par l'Esprit de Dieu au quotidien - L'équipe emci">
                                <div class="title dotdotdot" style="height: 50px;">
                                    Être conduit par l'Esprit de Dieu au quotidien - L'équipe emci                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/page/video/une-semaine-de-prieres-pour-vivre-l-amour-de-dieu-73615.html">
                    <a class="thumb-ct" href="/page/video/une-semaine-de-prieres-pour-vivre-l-amour-de-dieu-73615.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Prions pour réussir à se laisser aimer par Dieu" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/54/1520015124_235408_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">26:11</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/page/video/une-semaine-de-prieres-pour-vivre-l-amour-de-dieu-73615.html" title="Prions pour réussir à se laisser aimer par Dieu - Jérémy Sourdril">
                                <div class="title dotdotdot" style="height: 50px;">
                                    Prions pour réussir à se laisser aimer par Dieu - Jérémy Sourdril                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/peter-mesidor/video/eau-du-ciel-revele-toi-le-lieu-secret-80469.html">
                    <a class="thumb-ct" href="/peter-mesidor/video/eau-du-ciel-revele-toi-le-lieu-secret-80469.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Eau du ciel / Révèle-toi / Le lieu secret" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/52/1519830095_235289_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">28:45</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/peter-mesidor/video/eau-du-ciel-revele-toi-le-lieu-secret-80469.html" title="Eau du ciel / Révèle-toi / Le lieu secret - Peter Mesidor">
                                <div class="title dotdotdot" style="height: 50px;">
                                    Eau du ciel / Révèle-toi / Le lieu secret - Peter Mesidor                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/page/video/tu-es-la-j-ai-besoin-de-toi-la-victoire-est-jesus-viens-regner-69349.html">
                    <a class="thumb-ct" href="/page/video/tu-es-la-j-ai-besoin-de-toi-la-victoire-est-jesus-viens-regner-69349.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="La victoire est Jésus / J'ai besoin de toi / Tu es là / Viens régner" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/22/96/1512001463_229689_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">36:55</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/page/video/tu-es-la-j-ai-besoin-de-toi-la-victoire-est-jesus-viens-regner-69349.html" title="La victoire est Jésus / J'ai besoin de toi / Tu es là / Viens régner - Joseph Mbaya">
                                <div class="title dotdotdot" style="height: 50px;">
                                    La victoire est Jésus / J'ai besoin de toi / Tu es là / Viens régner - Joseph Mbaya                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/page/video/une-femme-au-service-de-dieu-80528.html">
                    <a class="thumb-ct" href="/page/video/une-femme-au-service-de-dieu-80528.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="La rencontre du couple Kouamenan" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/53/1520011699_235390_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">28:09</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/page/video/une-femme-au-service-de-dieu-80528.html" title="La rencontre du couple Kouamenan - Sandra Kouamenan et 2 autres auteurs">
                                <div class="title dotdotdot" style="height: 50px;">
                                    La rencontre du couple Kouamenan - Sandra Kouamenan et 2 autres auteurs                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/joyce-meyer/video/sept-peurs-a-eviter-37676.html">
                    <a class="thumb-ct" href="/joyce-meyer/video/sept-peurs-a-eviter-37676.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Sept peurs à éviter - partie 1" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/10/74/1415810838_107433_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">26:44</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/joyce-meyer/video/sept-peurs-a-eviter-37676.html" title="Sept peurs à éviter - partie 1 - Joyce Meyer">
                                <div class="title dotdotdot" style="height: 50px;">
                                    Sept peurs à éviter - partie 1 - Joyce Meyer                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/joyce-meyer/video/suivre-dieu-pleinement-51407.html">
                    <a class="thumb-ct" href="/joyce-meyer/video/suivre-dieu-pleinement-51407.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Suivre Dieu pleinement - partie 1" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/10/74/1415812501_107439_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">25:04</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/joyce-meyer/video/suivre-dieu-pleinement-51407.html" title="Suivre Dieu pleinement - partie 1 - Joyce Meyer">
                                <div class="title dotdotdot" style="height: 50px;">
                                    Suivre Dieu pleinement - partie 1 - Joyce Meyer                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/page/video/votre-prescription-divine-contre-la-depression-80043.html">
                    <a class="thumb-ct" href="/page/video/votre-prescription-divine-contre-la-depression-80043.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Comment vaincre le découragement ?" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/51/1519419180_235194_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">28:29</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/page/video/votre-prescription-divine-contre-la-depression-80043.html" title="Comment vaincre le découragement ? - Joël Spinks">
                                <div class="title dotdotdot" style="height: 50px;">
                                    Comment vaincre le découragement ? - Joël Spinks                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/bernard-blessing/video/comment-confronter-les-epreuves-de-la-vie-79104.html">
                    <a class="thumb-ct" href="/bernard-blessing/video/comment-confronter-les-epreuves-de-la-vie-79104.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Comment confronter les épreuves de la vie ? - partie 1" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/47/1518107934_234756_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">28:37</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/bernard-blessing/video/comment-confronter-les-epreuves-de-la-vie-79104.html" title="Comment confronter les épreuves de la vie ? - partie 1 - Bernard Blessing">
                                <div class="title dotdotdot" style="height: 50px;">
                                    Comment confronter les épreuves de la vie ? - partie 1 - Bernard Blessing                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/page/video/la-guerison-des-blessures-de-l-ame-partie-1-80475.html">
                    <a class="thumb-ct" href="/page/video/la-guerison-des-blessures-de-l-ame-partie-1-80475.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="La guérison des blessures de l'âme - partie 3" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/52/1519752975_235275_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">28:36</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/page/video/la-guerison-des-blessures-de-l-ame-partie-1-80475.html" title="La guérison des blessures de l'âme - partie 3 - Marcello Tunasi">
                                <div class="title dotdotdot" style="height: 50px;">
                                    La guérison des blessures de l'âme - partie 3 - Marcello Tunasi                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/marcello-tunasi/video/la-guerison-des-blessures-de-l-ame-partie-2-80476.html">
                    <a class="thumb-ct" href="/marcello-tunasi/video/la-guerison-des-blessures-de-l-ame-partie-2-80476.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="La guérison des blessures de l'âme - partie 4" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/52/1519753025_235276_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">28:35</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/marcello-tunasi/video/la-guerison-des-blessures-de-l-ame-partie-2-80476.html" title="La guérison des blessures de l'âme - partie 4 - Marcello Tunasi">
                                <div class="title dotdotdot" style="height: 50px;">
                                    La guérison des blessures de l'âme - partie 4 - Marcello Tunasi                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/mohammed-sanogo/video/maximiser-vos-benedictions-et-neutraliser-les-maledictions-partie-1-80546.html">
                    <a class="thumb-ct" href="/mohammed-sanogo/video/maximiser-vos-benedictions-et-neutraliser-les-maledictions-partie-1-80546.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Discerner et réactiver les opportunités d'élévation - partie 3" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/53/1519919388_235323_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">28:19</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/mohammed-sanogo/video/maximiser-vos-benedictions-et-neutraliser-les-maledictions-partie-1-80546.html" title="Discerner et réactiver les opportunités d'élévation - partie 3 - Mohammed Sanogo">
                                <div class="title dotdotdot" style="height: 50px;">
                                    Discerner et réactiver les opportunités d'élévation - partie 3 - Mohammed Sanogo                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/mohammed-sanogo/video/discerner-et-reactiver-les-opportunites-d-elevation-partie-4-80579.html">
                    <a class="thumb-ct" href="/mohammed-sanogo/video/discerner-et-reactiver-les-opportunites-d-elevation-partie-4-80579.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Discerner et réactiver les opportunités d'élévation - partie 4" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/53/1519983018_235368_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">28:27</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/mohammed-sanogo/video/discerner-et-reactiver-les-opportunites-d-elevation-partie-4-80579.html" title="Discerner et réactiver les opportunités d'élévation - partie 4 - Mohammed Sanogo">
                                <div class="title dotdotdot" style="height: 50px;">
                                    Discerner et réactiver les opportunités d'élévation - partie 4 - Mohammed Sanogo                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/page/video/jour-90-philippiens-3-4-68857.html">
                    <a class="thumb-ct" href="/page/video/jour-90-philippiens-3-4-68857.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Jour 90 : Philippiens 3-4" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/21/10/1497530247_211089_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">7:48</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/page/video/jour-90-philippiens-3-4-68857.html" title="La Bible en vidéo<br>Jour 90 : Philippiens 3-4">
                                <div class="title dotdotdot" style="height: 50px;">
                                    La Bible en vidéo<br>Jour 90 : Philippiens 3-4                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/page/video/jour-85-galates-3-4-68847.html">
                    <a class="thumb-ct" href="/page/video/jour-85-galates-3-4-68847.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Jour 85 : Galates 3-4" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/21/10/1497529706_211077_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">10:01</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/page/video/jour-85-galates-3-4-68847.html" title="La Bible en vidéo<br>Jour 85 : Galates 3-4">
                                <div class="title dotdotdot" style="height: 50px;">
                                    La Bible en vidéo<br>Jour 85 : Galates 3-4                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/page/video/jour-85-galates-5-6-ephesiens-1-68849.html">
                    <a class="thumb-ct" href="/page/video/jour-85-galates-5-6-ephesiens-1-68849.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Jour 86 : Galates 5-6, Éphésiens 1" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/21/10/1497529790_211079_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">10:57</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/page/video/jour-85-galates-5-6-ephesiens-1-68849.html" title="La Bible en vidéo<br>Jour 86 : Galates 5-6, Éphésiens 1">
                                <div class="title dotdotdot" style="height: 50px;">
                                    La Bible en vidéo<br>Jour 86 : Galates 5-6, Éphésiens 1                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/page/video/jour-87-ephesiens-2-4-68851.html">
                    <a class="thumb-ct" href="/page/video/jour-87-ephesiens-2-4-68851.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Jour 87 : Éphésiens 2-4" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/21/10/1497529936_211081_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">11:48</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/page/video/jour-87-ephesiens-2-4-68851.html" title="La Bible en vidéo<br>Jour 87 : Éphésiens 2-4">
                                <div class="title dotdotdot" style="height: 50px;">
                                    La Bible en vidéo<br>Jour 87 : Éphésiens 2-4                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/audrey-mack/video/l-intimite-avec-dieu-67839.html">
                    <a class="thumb-ct" href="/audrey-mack/video/l-intimite-avec-dieu-67839.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="L'intimité avec Dieu par la justice" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/20/76/1495219894_207659_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">29:09</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/audrey-mack/video/l-intimite-avec-dieu-67839.html" title="L'intimité avec Dieu par la justice - Audrey Mack">
                                <div class="title dotdotdot" style="height: 50px;">
                                    L'intimité avec Dieu par la justice - Audrey Mack                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/raoul-wafo/video/vivre-une-vie-glorieuse-partie-6-79818.html">
                    <a class="thumb-ct" href="/raoul-wafo/video/vivre-une-vie-glorieuse-partie-6-79818.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Vivre une vie glorieuse - partie 6" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/50/1519038707_235055_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">28:22</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/raoul-wafo/video/vivre-une-vie-glorieuse-partie-6-79818.html" title="Vivre une vie glorieuse - partie 6 - Raoul Wafo">
                                <div class="title dotdotdot" style="height: 50px;">
                                    Vivre une vie glorieuse - partie 6 - Raoul Wafo                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/raoul-wafo/video/vivre-une-vie-glorieuse-partie-7-79819.html">
                    <a class="thumb-ct" href="/raoul-wafo/video/vivre-une-vie-glorieuse-partie-7-79819.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Vivre une vie glorieuse - partie 7" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/50/1519038850_235056_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">28:24</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/raoul-wafo/video/vivre-une-vie-glorieuse-partie-7-79819.html" title="Vivre une vie glorieuse - partie 7 - Raoul Wafo">
                                <div class="title dotdotdot" style="height: 50px;">
                                    Vivre une vie glorieuse - partie 7 - Raoul Wafo                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/claude-houde/video/le-jesus-qui-derange-66051.html">
                    <a class="thumb-ct" href="/claude-houde/video/le-jesus-qui-derange-66051.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Le Jésus qui dérange - partie 5" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/20/22/1490811449_202221_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">28:10</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/claude-houde/video/le-jesus-qui-derange-66051.html" title="Le Jésus qui dérange - partie 5 - Claude Houde">
                                <div class="title dotdotdot" style="height: 50px;">
                                    Le Jésus qui dérange - partie 5 - Claude Houde                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/page/video/quand-le-drame-survient-un-soldat-respectable-58225.html">
                    <a class="thumb-ct" href="/page/video/quand-le-drame-survient-un-soldat-respectable-58225.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Quand le drame survient - Un soldat respectable" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/20/1/1489503379_200133_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">28:30</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/page/video/quand-le-drame-survient-un-soldat-respectable-58225.html" title="Quand le drame survient - Un soldat respectable - Macy Domingo et  Raymond Koffi">
                                <div class="title dotdotdot" style="height: 50px;">
                                    Quand le drame survient - Un soldat respectable - Macy Domingo et  Raymond Koffi                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/mario-massicotte/video/petra-une-ville-de-refuge-71473.html">
                    <a class="thumb-ct" href="/mario-massicotte/video/petra-une-ville-de-refuge-71473.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Pétra, une ville de refuge - saison 4  " class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/22/19/1506697300_221997_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">28:30</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/mario-massicotte/video/petra-une-ville-de-refuge-71473.html" title="Pétra, une ville de refuge - saison 4   - Mario Massicotte">
                                <div class="title dotdotdot" style="height: 50px;">
                                    Pétra, une ville de refuge - saison 4   - Mario Massicotte                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/mohammed-sanogo/video/est-ce-qu-un-chretien-doit-etudier-les-methodes-du-diable-pour-mieux-le-combattre-40865.html">
                    <a class="thumb-ct" href="/mohammed-sanogo/video/est-ce-qu-un-chretien-doit-etudier-les-methodes-du-diable-pour-mieux-le-combattre-40865.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Est-ce qu'un chrétien doit étudier les méthodes du diable pour mieux le combattre ?" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/13/97/1443472478_139707_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">32:06</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/mohammed-sanogo/video/est-ce-qu-un-chretien-doit-etudier-les-methodes-du-diable-pour-mieux-le-combattre-40865.html" title="Est-ce qu'un chrétien doit étudier les méthodes du diable pour mieux le combattre ? - Mohammed Sanogo">
                                <div class="title dotdotdot" style="height: 50px;">
                                    Est-ce qu'un chrétien doit étudier les méthodes du diable pour mieux le combattre ? - Mohammed Sanogo                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
        
            <li class="slide">
                <div class="item-ct" data-href="/modestine-castanou/video/rendez-vous-avec-la-grace-80274.html">
                    <a class="thumb-ct" href="/modestine-castanou/video/rendez-vous-avec-la-grace-80274.html">
                            <span class="thumb">
                                <span class="thumb-sizer" style="padding-bottom: 56.25%;">
                                    <span class="thumb-tugger">
                                        <img alt="Rendez-vous avec la grâce" class="thumb-img"
                                             src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/pages/image/img/23/52/1519643261_235247_420x236x1.y.jpg?v=2018021301">
                                    </span>
                                </span>
                                <span class="thumb-duration">56:45</span>

                                                            </span>
                    </a>


                    <div class="item-text">
                        <h4>
                            <a class="link" href="/modestine-castanou/video/rendez-vous-avec-la-grace-80274.html" title="Rendez-vous avec la grâce - Modestine Castanou">
                                <div class="title dotdotdot" style="height: 50px;">
                                    Rendez-vous avec la grâce - Modestine Castanou                                </div>
                            </a>
                        </h4>
                    </div>

                </div>
            </li>
            </ul>
</div>

<script>
    jQuery(function () {

        var slider = $('#flex-program-today');

        slider.flexslider({
            controlsContainer: "#flex-program-today .fs-nav",
            slideshow: false,
            controlNav: false,
            nextText: '',
            prevText: '',
            startAt: 0,
            minItems: 2,
            itemWidth: 210,
            itemMargin: 12,
            move: 5,
            animationLoop: true,
            animation: "slide",
            start: function (slider) {
                $("#flex-program-today .flex-nav-prev").addClass('hide');
                setTimeout(function () {
                    $('#flex-program-today .flex-direction-nav').removeClass('hide');
                }, 300);
            },
            before: function (slider) {
                if (slider.animatingTo != 0) {
                    $("#programTodayContainer").css('margin-left', '0');
                    $("#flex-program-today .flex-nav-prev .flex-prev").css('margin-left', '0');
                    $("#flex-program-today .flex-nav-prev").removeClass('hide');
                } else {
                    $("#programTodayContainer").css('margin-left', '15px');
                    $("#flex-program-today .flex-nav-prev .flex-prev").css('margin-left', '-15px');
                    $("#flex-program-today .flex-nav-prev").addClass('hide');
                }
            }
        });

        $('#flex-program-today .flex-direction-nav').addClass('hide');

    });

</script>    </div>
</div>
<script>
    function reloadProgrammeToday(date, label, dom) {
        var li = $(dom).parent();

        console.log(dom);
        li.parent().find('.active').removeClass('active');
        li.addClass('active');

        console.log(li);
        $("#todayProgDayLabel").text(label);
        reloadArea('programTodayContainer', {d: date});
    }
</script>

<style type="text/css">

    #flex-program-today .timeago {
        background-color: rgb(146, 146, 146);
        position: absolute;
        top: 3px;
        left: 3px;
        font-size: 12px;
        border-radius: 4px;
        padding: 2px 5px;
        color: #fff;
    }

    #flex-program-today .flex-direction-nav a {
        margin-top: -70px;
    }

    #flex-program-today .thumb-tugger {
        top: 0;
        white-space: nowrap;
        word-break: normal;
        position: absolute;
        bottom: 0;
        left: 0;
        right: 0;
    }

    @media (max-width: 480px) {
        #flex-program-today .flex-direction-nav a {
            margin-top: -75px;
        }
    }

</style>
    </div>

    <div id="hpListEmissions" class="wrap-hp-list wrap-emissions">
        <h3 style="padding-top: 0">
    <a href="/video/emission/">Nos émissions</a>
</h3>
<div class="row">
    <div id="emissionsContainer" style="margin-left: 15px">

        <div id="flex-emissions" class="flexslider">
            <div class="fs-nav flex-theme flex-theme-big-slider color-white"></div>

            <ul class="slides">
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/bonjourchezvous/">

                            <a class="thumb-ct" href="/emission/bonjourchezvous/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="Bonjour chez vous !" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513528481_231620_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/bonjourchezvous/">
                                        <div class="title dotdotdot">Bonjour chez vous !</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/pi/">

                            <a class="thumb-ct" href="/emission/pi/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="Prières inspirées" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513529746_231649_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/pi/">
                                        <div class="title dotdotdot">Prières inspirées</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/hosanna/">

                            <a class="thumb-ct" href="/emission/hosanna/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="Hosanna" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513529388_231637_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/hosanna/">
                                        <div class="title dotdotdot">Hosanna</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/icc/">

                            <a class="thumb-ct" href="/emission/icc/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="ICC - Impact Centre Chrétien" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513529447_231639_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/icc/">
                                        <div class="title dotdotdot">ICC - Impact Centre Chrétien</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/pdf/">

                            <a class="thumb-ct" href="/emission/pdf/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="Parole de femmes" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513529692_231647_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/pdf/">
                                        <div class="title dotdotdot">Parole de femmes</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/joyce/">

                            <a class="thumb-ct" href="/emission/joyce/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="JOYCE - Vivre pleinement sa vie !" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513529534_231642_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/joyce/">
                                        <div class="title dotdotdot">JOYCE - Vivre pleinement sa vie !</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/vdf/">

                            <a class="thumb-ct" href="/emission/vdf/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="Vie de Foi" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513530025_231657_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/vdf/">
                                        <div class="title dotdotdot">Vie de Foi</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/superbook-3d/">

                            <a class="thumb-ct" href="/emission/superbook-3d/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="Superbook 3D" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513529933_231654_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/superbook-3d/">
                                        <div class="title dotdotdot">Superbook 3D</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/pcc/">

                            <a class="thumb-ct" href="/emission/pcc/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="PCC - Paris Centre Chrétien" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513529664_231646_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/pcc/">
                                        <div class="title dotdotdot">PCC - Paris Centre Chrétien</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/la-compassion/">

                            <a class="thumb-ct" href="/emission/la-compassion/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="Église Compassion" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513529174_231631_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/la-compassion/">
                                        <div class="title dotdotdot">Église Compassion</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/heros/">

                            <a class="thumb-ct" href="/emission/heros/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="Héros de la foi" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513529351_231636_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/heros/">
                                        <div class="title dotdotdot">Héros de la foi</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/27min-mohammed/">

                            <a class="thumb-ct" href="/emission/27min-mohammed/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="27 minutes avec le pasteur Mohammed" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513529999_231656_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/27min-mohammed/">
                                        <div class="title dotdotdot">27 minutes avec le pasteur Mohammed</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/la-bible-en-video/">

                            <a class="thumb-ct" href="/emission/la-bible-en-video/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="La Bible en vidéo" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513529113_231629_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/la-bible-en-video/">
                                        <div class="title dotdotdot">La Bible en vidéo</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/la-pensee-du-jour/">

                            <a class="thumb-ct" href="/emission/la-pensee-du-jour/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="La pensée du jour" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513529721_231648_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/la-pensee-du-jour/">
                                        <div class="title dotdotdot">La pensée du jour</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/amis-et-heros/">

                            <a class="thumb-ct" href="/emission/amis-et-heros/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="Amis et Héros" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513528812_231623_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/amis-et-heros/">
                                        <div class="title dotdotdot">Amis et Héros</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/instudio/">

                            <a class="thumb-ct" href="/emission/instudio/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="In Studio" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513529506_231641_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/instudio/">
                                        <div class="title dotdotdot">In Studio</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/temple-foi/">

                            <a class="thumb-ct" href="/emission/temple-foi/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="Le Temple de la foi" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513529964_231655_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/temple-foi/">
                                        <div class="title dotdotdot">Le Temple de la foi</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/nouvelle-vie/">

                            <a class="thumb-ct" href="/emission/nouvelle-vie/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="Nouvelle Vie" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513529625_231645_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/nouvelle-vie/">
                                        <div class="title dotdotdot">Nouvelle Vie</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/30min-acer/">

                            <a class="thumb-ct" href="/emission/30min-acer/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="30 minutes à l'ACER" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513529046_231627_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/30min-acer/">
                                        <div class="title dotdotdot">30 minutes à l'ACER</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/poc/">

                            <a class="thumb-ct" href="/emission/poc/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="La Porte Ouverte Chrétienne" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513529776_231650_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/poc/">
                                        <div class="title dotdotdot">La Porte Ouverte Chrétienne</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/crc/">

                            <a class="thumb-ct" href="/emission/crc/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="CRC - Culte Gospel de Paris" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/18/1513725810_231817_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/crc/">
                                        <div class="title dotdotdot">CRC - Culte Gospel de Paris</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/mci/">

                            <a class="thumb-ct" href="/emission/mci/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="MCI - Mission Chrétienne Intergénérationnelle" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513529595_231644_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/mci/">
                                        <div class="title dotdotdot">MCI - Mission Chrétienne Intergénérationnelle</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/eglise-mlk/">

                            <a class="thumb-ct" href="/emission/eglise-mlk/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="Église MLK" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/41/1517244520_234176_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/eglise-mlk/">
                                        <div class="title dotdotdot">Église MLK</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                    <li class="slide">
                        <div class="item-ct" data-href="/emission/ctmi/">

                            <a class="thumb-ct" href="/emission/ctmi/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
                                    <!-- 180x272x1 apple tv size -->
									<img alt="CTMI - Church Team Ministries International" class="thumb-img"
                                         src="https://www.enseignemoi-files.com/site/view/images/dyn-cache/emission/cover/img/23/16/1513529011_231626_360x544x1.jpg?v=2018021301">
								</span>
							</span>
						</span>
                            </a>

                            <div class="item-text">
                                <h4>
                                    <a class="link" href="/emission/ctmi/">
                                        <div class="title dotdotdot">CTMI - Church Team Ministries International</div>
                                    </a>
                                </h4>
                            </div>

                        </div>
                    </li>
                
                <li class="slide">
                    <div class="item-ct" data-href="/video/emission/">

                        <a class="thumb-ct" href="/video/emission/">
						<span class="thumb">
							<span class="thumb-sizer">
								<span class="thumb-tugger">
									<img class="thumb-img"
                                         src="/app/common/assets/img/homepage/more-items.jpg">
								</span>
							</span>
						</span>
                        </a>

                        <div class="item-text">
                            <h4>
                            <a class="link" href="/video/emission/">
                                <div class="title">Toutes nos émissions</div>
                            </a>
                            </h4>
                        </div>

                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>

<style type="text/css">

    #flex-emissions .flex-direction-nav a {
        margin-top: -55px;
    }

    @media(max-width: 480px) {
        #flex-emissions .flex-direction-nav a {
            margin-top: -70px;
        }
    }

</style>
<script>
    jQuery(function () {

        var slider = $('#flex-emissions');

        slider.flexslider({
            controlsContainer: "#flex-emissions .fs-nav",
            slideshow: false,
            controlNav: false,
            nextText: '',
            prevText: '',
            startAt: 0,
            minItems: 3,
            //maxItems: 0,
            itemWidth: 160,
            itemMargin: 12,
            move: 7,
            animationLoop: true,
            animation: "slide",
            start: function (slider) {
                $("#flex-emissions .flex-nav-prev").addClass('hide');
                setTimeout(function(){
                    $('#flex-emissions .flex-direction-nav').removeClass('hide');
                }, 300);
            },
            before: function (slider) {
                if (slider.animatingTo != 0) {
                    $("#emissionsContainer").css('margin-left', '0');
                    $("#flex-emissions .flex-nav-prev .flex-prev").css('margin-left','0');
                    $("#flex-emissions .flex-nav-prev").removeClass('hide');
                } else {
                    $("#emissionsContainer").css('margin-left', '15px');
                    $("#flex-emissions .flex-nav-prev .flex-prev").css('margin-left','-15px');
                    $("#flex-emissions .flex-nav-prev").addClass('hide');
                }
            }
        });

        $('#flex-emissions .flex-direction-nav').addClass('hide');

    });



</script>    </div>


    

    <div class="wrap-hp-list wrap-coming-next">
        <div id="hpListProgramNext" data-controller="/direct/widget/next-episodes.php" class="widget open"></div>
    </div>

    <script>
        $(function () {

            reloadArea("hpListProgramNext");
        })
    </script>

    <div id="local-history" class="related-ct wrap-hp-list wrap-history" style="display: none">
        <h3>Visionnés récemment <span class="caret"></span></h3>
        <div class="list row clearfix" id="localHistoryList"></div>
    </div>

    <div id="marshmallow-multi" class="marshmallow-xs ms-ban-multi hidden" style="margin-top: 20px;"></div>


    <div id="howreceive-md" class="hidden"></div>

    <div class="wrap-access">
        <div class="col-left">

    <!-- 6 ICONS QUICK ACCESS -->
    <ul class="quick-access">

        <li class="qa-give">
            <a href="/don/">
                <span class="qa-icon"><span class="sprite-hp icon"></span></span>
                <span class="qa-text clearfix"><span class="text">Faire un don</span></span>
            </a>
            <span class="sep-v"></span>
        </li>

        <li class="qa-direct">
            <a href="/direct/">
                <span class="qa-icon"><span class="sprite-hp icon"></span></span>
                <span class="qa-text clearfix"><span class="text">Le direct 24/7</span></span>
            </a>
            <span class="sep-v"></span>
        </li>


        <li class="qa-program">
            <a href="/programmes/">
                <span class="qa-icon"><span class="sprite-hp icon"></span></span>
                <span class="qa-text clearfix"><span class="text">La grille tv</span></span>
                <span class="sep-v"></span>
            </a>
        </li>


        <li class="qa-ba">
            <a href="/bible/audio/">
                <span class="qa-icon"><span class="sprite-hp icon"></span></span>
                <span class="qa-text clearfix"><span class="text">Bible audio</span></span>
            </a>
            <span class="sep-h"></span>
            <span class="sep-v"></span>
        </li>


        <li class="qa-bible1an">
            <a href="/bible/bible-en-un-an/">
                <span class="qa-icon"><span class="sprite-hp icon"></span></span>
                <span class="qa-text clearfix"><span class="text">Bible en 1 an</span></span>
            </a>
            <span class="sep-h"></span>
            <span class="sep-v"></span>
        </li>


        <li class="qa-emission">
            <a href="/video/emission/">
                <span class="qa-icon"><span class="sprite-hp icon"></span></span>
                <span class="qa-text clearfix"><span class="text">Nos émissions</span></span>
            </a>
            <span class="sep-h"></span>
        </li>

    </ul>

</div>
    </div>

</div>
		</div>

		<div class="clearfix"></div>

	</div>


	
</div>
							</div>
															<div class="slidebar-area main-right-column  col-md-4 col-lg-4 ">
									<div id="sidebarArea" class="hidden-print">
										<span class="widget" id="sidebarNowOnAir" data-controller="/direct/widget/now-on-air.php">

<div id="onair-lg" data-slot="" data-nowtype="">
    <div class="wd-onair"
         data-href="/direct/">

        <a href="/direct/" class="thumb">
            <span class="sprite-gridtv icon-play"></span>
            <img class="widgetOnAirImage" src="" alt="" border="0">
        </a>

        <div class="text widgetOnAirText">
            <div class="headline"><span class="circle"></span> <span class="nowLabel"
                                                                     style="text-transform: uppercase;"></span></div>
            <a class="emission-title" href="/direct/" title=""></a>
                    </div>

    </div>
</div>


<script>
    if (typeof window.onAirContainerMobile !== 'undefined' && window.onAirContainerMobile) {
        $("#onair-lg").addClass('hidden');
    }
    var durationOnairReload = 5 * 1000;

    if (typeof window.previousSlot === 'undefined') {
        window.previousSlot = '0';
    }

    window.currentDate = '2018-03-17';
    window.chrono_version = '1e';
    window.bufferOffset = 30;

    window.fnReloadOnAir = function () {
        var onairmd = $("#onair-md");
        var onairlg = $("#onair-lg");

        getCurrentOnAir();

        

//            if (window.onAirContainerMobile) {
//                onairmd.empty();
//                $(data.content.sidebarNowOnAir).find('#onair-lg').children().appendTo(onairmd);
//                onairlg.addClass("hidden");
//                onairmd.removeClass('hidden');
//            }

        setTimeout(function () {
            window.fnReloadOnAir();
        }, durationOnairReload);
    }


        // MOVE  WIDGET ON SCREEN < MD
    window.onairMover = function () {
        document.body.style.overflow = "hidden";
        var w = $(window).width();
        document.body.style.overflow = "";
        var onairmd = $("#onair-md");
        var onairlg = $("#onair-lg");
        if (w < 992) {
            if (!window.onAirContainerMobile) {
                onairmd.html('');
                onairlg.children().appendTo(onairmd);
                onairmd.removeClass("hidden");
                onairlg.addClass("hidden");
                window.onAirContainerMobile = true;
            }
        } else {
            if (window.onAirContainerMobile) {
                onairlg.html('');
                onairmd.children().appendTo(onairlg);
                onairlg.removeClass("hidden");
                onairmd.addClass("hidden");
                window.onAirContainerMobile = false;
            }
        }

    };
    
    function loadDataDay() {

        var chrono = $.jStorage.get('chrono' + window.chrono_version + window.currentDate) || undefined;
        if (typeof chrono === 'undefined') {
            var t = new Date;
            $.getJSON('/programmes/' + window.currentDate + '/json?ts='+(Math.floor(t.getTime() / 1000)), function (data) {
                chrono = data;
                chrono.timeOffsetJS = chrono.now - (Math.floor(t.getTime() / 1000));
                $.jStorage.set('chrono' + window.chrono_version + window.currentDate, data);
                $.jStorage.setTTL('chrono' + window.chrono_version + window.currentDate, 1000 * 24 * 3600); // max 24h
                getCurrentOnAir();
            });
            return false;
        }
        return true;
    }

    function getCurrentOnAir() {
        if (loadDataDay()) {
            var chrono = $.jStorage.get('chrono' + window.chrono_version + window.currentDate);
            var currentTime = new Date;
            currentTime = Math.floor(currentTime.getTime() / 1000);
            var currentData = [];
            var found = false;
            for (var ts in chrono.data) {
                if (chrono.data.hasOwnProperty(ts) && (currentTime - window.bufferOffset) >= (ts - chrono.timeOffset)) {
                    currentData = chrono.data[ts];
                } else {
                    found = true;
                    break;
                }
            }

            if (!found && chrono.ready) {
                document.location.reload(true);
            }

            
            if (currentData.start !== previousSlot && previousSlot !== '0') {
                displayData(currentData);
                if ($('#programnextContainer').length) {
                                        reloadArea("hpListProgramNext");
                                    }
            } else if (previousSlot === '0') {
                displayData(currentData);
            }
            previousSlot = currentData.start;

            return currentData;
        }
    }


    function displayData(currentData) {
                $(".widgetOnAirImage").attr('src', currentData.image_all);
        $(".widgetOnAirText .nowLabel").text(currentData.now_label);
        $(".widgetOnAirText .emission-title").text(currentData.title);
            }

    $(function () {

        loadDataDay();

        // Reload each minutes
        if (typeof window.autoReloadOnAir === 'undefined') {
            window.fnReloadOnAir();
            window.autoReloadOnAir = true;
            window.onAirContainerMobile = false;
                        window.windowResizer.addHandler(onairMover);
            onairMover();
                    }

    });


</script>

</span><script type="text/javascript"
        src="/marshmallow/marshmallow.php:pushScript?idType=15"></script>
<div id="marshmallow-push" class="modal marshmallow-push" tabindex="-1" role="dialog" aria-hidden="true"></div><span class="widget" id="sidebarMarshmallow" data-controller="/marshmallow/widget/marshmallow.php">
<div id="marshmallow-multi" class="marshmallow-lg ms-ban-multi">
	<div style="position: relative;">
		<div id="marshmallow-nav" class="flex-theme flex-theme-attached"></div>
		<div class="ms-sticker">
			<span class="ms-label visible-md">Pub</span>
			<span class="ms-label hidden-md">Publicité</span>
		</div>
		<div class="ms-sizer">
			<div id="sidebarMarshmallowContent" class="ms-content">
				<script type="text/javascript">
					jQuery(document).ready(function ($) {
						var ummw =
							"/marshmallow/widget/marshmallow.php?area=sidebarMarshmallowContent&nbMax=10&idType=17";
						if (typeof dorcas != 'undefined') {
							dorcas.ajax(ummw);
						} else {
							$.ajax({
								dataType: 'json',
								url: ummw,
								headers: {'X-EM-AJAX': 1}
							}).done(
								function (d) {
									jQuery("#sidebarMarshmallowContent").html(d.content.sidebarMarshmallowContent);
								});
						}
					});
				</script>

			</div>
		</div>
	</div>
</div>


<script type="text/javascript">

	$(function () {

		var marshmallowMover = function () {

			document.body.style.overflow = "hidden";
			var w = $(window).width();
			document.body.style.overflow = "";
			var marshmallowxs = $(".marshmallow-xs");
			var marshmallowlg = $(".marshmallow-lg");
			//console.log(marshmallowxs);
			if (w < 992) {
				if (marshmallowxs.hasClass('hidden')) {
					marshmallowlg.children().appendTo(marshmallowxs);
					marshmallowxs.removeClass("hidden");
					marshmallowlg.addClass("hidden");
				}
			} else {
				if (marshmallowlg.hasClass('hidden')) {
					marshmallowxs.children().appendTo(marshmallowlg);
					marshmallowlg.removeClass("hidden");
					marshmallowxs.addClass("hidden");
				}
			}

		};

		window.windowResizer.addHandler(marshmallowMover);
		marshmallowMover();

	});

</script>

</span><span class="widget" id="sidebarHowReceive" data-controller="/direct/widget/how-receive.php">
<div id="howreceive-lg">
    <div class="wd-how-receive" data-href="/recevoir/">

        <a href="/recevoir/" class="thumb">
            <span class="sprite-gridtv icon-play"></span>
            <img src="/app/direct/assets/img/widget/vignette-how-receive.jpg?v2" alt="Comment recevoir ?" border="0">
        </a>

        <div class="text">
            <span class="headline">
                Comment regarder<span style="letter-spacing: -2px">&nbsp;</span><span class="brand">emci&nbsp;tv</span> à la maison sur ma télévision&nbsp;?
            </span>
            <a class="btn btn-default" href="/recevoir/" title="Comment recevoir EMCI TV chez vous ?">En savoir plus</a>
        </div>


    </div>
</div>

    <script type="text/javascript">

        $(function () {

            // MOVE LIVE WIDGET ON SCREEN < MD
            var howreceiveMover = function () {
                document.body.style.overflow = "hidden";
                var w = $(window).width();
                document.body.style.overflow = "";
                var howreceivemd = $("#howreceive-md");
                var howreceivelg = $("#howreceive-lg");
                if (w < 992) {
                    if (howreceivemd.hasClass('hidden')) {
                        howreceivelg.children().appendTo(howreceivemd);
                        howreceivemd.removeClass("hidden");
                        howreceivelg.addClass("hidden");
                    }
                } else {
                    if (howreceivelg.hasClass('hidden')) {
                        howreceivemd.children().appendTo(howreceivelg);
                        howreceivelg.removeClass("hidden");
                        howreceivemd.addClass("hidden");
                    }
                }

            };

            window.windowResizer.addHandler(howreceiveMover);
            howreceiveMover();
        });


    </script></span><span class="widget" id="sidebarDailySubscription" data-controller="/common/widget/daily-subscription.php">
<div id="pdj-sub-lg" class="widget-dsub">

	<div class="row">

		<div class="col-md-3 col-icon">
			<div class="newsletter-icon"></div>
			<div class="newsletter-label">Newsletter</div>
			<div class="dotted"></div>
		</div>

		<div class="col-md-9 col-form">

			<form action="/common/widget/daily-subscription.php:submit"
				  method="post"
				  id="formPdJSubs"
				  class="form-inline"
				  data-controller="/common/widget/daily-subscription.php">

				<div class="label-email">S'abonner au programme du jour :</div>
				<div class="form-group">
					<div class="input-group">
						<input placeholder="Entrez votre email" type="email" name="email" autocomplete="email" class="form-control">
						<span class="input-group-addon btn btn-default">OK</span>
					</div>

				</div>

			</form>

		</div>
	</div>

</div>
<script>
	jQuery(function($) {
		var formPdj = $("#formPdJSubs");
		formPdj.find(".btn").click(function() {
			formPdj.submit();
		});
	});
</script></span><span class="widget" id="sidebarDon" data-controller="/don/widget/don.php">
<div class="panel panel-default panel-color widget-don">
	<div class="panel-heading" style="/*background-color: #82b541;border-color: #82b541;*/">
		<h3 class="panel-title">
			Faire un don <span class="sprite-emci logo-white"></span>
		</h3><!-- /pb-title -->
	</div><!-- /panel-body-heading -->

	<div class="panel-body">
            
<form id="formDonationProcessWidget"
      action="/don/process/donation-process.php"

      method="post" class="form-horizontal" enctype="multipart/form-data">
    <input type="hidden" id="src" name="src" value="widget" />    <input type="hidden" id="dp_dp_id" name="dp[dp_id]" value="" />    <input type="hidden" id="dp_dp_proj_id" name="dp[dp_proj_id]" value="10" />    <input type="hidden" id="dp_dp_currency" name="dp[dp_currency]" value="EUR" />    <input type="hidden" id="dp_dp_organisation_id" name="dp[dp_organisation_id]" value="49" />    <input type="hidden" id="dp_country_force" name="dp[country_force]" value="0" />    <input type="hidden" id="dp_dp_force_mode_payment" name="dp[dp_force_mode_payment]" value="0" />    <input type="hidden" id="dp_dp_date" name="dp[dp_date]" value="2018-03-18 06:56:58" />    <input type="hidden" id="dp_dp_nb_recur" name="dp[dp_nb_recur]" value="" />
    <legend>Je fais un don à « EMCI TV » de :</legend>

    <!-- AMOUNT SELECTOR -->

    <div class="selector suggest_amount" style="padding-bottom: 7px;">
        <div class="radio-group "><label class="radio-inline "><input type="radio" name="radio_amount_EUR" value="1000"   >1000</label><label class="radio-inline "><input type="radio" name="radio_amount_EUR" value="500"   >500</label><label class="radio-inline "><input type="radio" name="radio_amount_EUR" value="200"   >200</label><label class="radio-inline "><input type="radio" name="radio_amount_EUR" value="100"   >100</label><label class="radio-inline "><input type="radio" name="radio_amount_EUR" value="35"   >35</label><label class="radio-inline "><input type="radio" name="radio_amount_EUR" value="other"   >Autre</label><input type="radio" name="radio_amount_EUR" value="" class="hide"  checked="checked" ></div>    </div>


    <div class="form-group group_dp_amount" style="margin-left:0px; margin-bottom: 3px;">
        <div class="input-group">
            <input autocomplete="off" type="text" class="form-control input-lg input-amount"
                   id="dp_dp_amount" name="dp[dp_amount]"
                   value=""/>

            <div class="input-group-btn">
                
<button type="button" class="btn btn-default btn-lg dropdown-toggle currency-current" data-toggle="dropdown">
		<span class="currency">
			€ EUR		</span>
	<span class="caret"></span>
</button>

<ul class="dropdown-menu pull-right currency-selector" role="menu">
	<li><a href="javascript:;" data-currency="EUR-€" data-value="EUR"> EUR&nbsp;–&nbsp;€</a></li>
	<li><a href="javascript:;" data-currency="CAD-$" data-value="CAD"> CAD&nbsp;–&nbsp;$</a></li>
	<li><a href="javascript:;" data-currency="USD-$" data-value="USD">USD&nbsp;–&nbsp;$</a></li>
	<li><a href="javascript:;" data-currency="CHF" data-value="CHF">CHF</a></li>
	<li><a href="javascript:;" data-currency="AUD-$" data-value="AUD">AUD&nbsp;–&nbsp;$</a></li>
	<li><a href="javascript:;" data-currency="GBP-£" data-value="GBP">GBP&nbsp;–&nbsp;£</a></li>
	<li><a href="javascript:;" data-currency="FCFA" data-value="FCFA">Franc CFA</a></li>
</ul>            </div>
        </div>
    </div>


    <div class="form-group group_dp_frequency">
        <div class="radio-group">
            <label class="radio-inline"><input type="radio" name="dp[dp_frequency]" value="once">Une fois</label>
            <label class="radio-inline"><input type="radio" name="dp[dp_frequency]" value="unlimited">Sur une base régulière</label>
            <input type="radio" name="dp[dp_frequency]" value="" class="hide" checked="checked">
        </div>
    </div>

    <button type="submit" class="btn btn-lg btn-green">Faire un don</button>
</form>

<script src="/app/donation/assets/js/form-amount.js"></script>
<script>
    $('.currency-selector').delegate('li a', 'click', function () {
        var currency = $(this).data('currency');
        var value = $(this).data('value');
        var parts = currency.split('-');
        var newValue = parts[0];
        var newSymbol = parts[1];
        $(':input[name="dp[dp_currency]"]').val(value);
        $("#formDonationProcessWidget").submit();
    });
</script>            <div id="widget-donation-slider" class="flexslider wd-slider">
	<div id="widgetDonationNav" class="flex-theme flex-theme-thin-xs"></div>
    <ul class="slides">
        <li data-slide="0">
            <div class="testimony">
                <img src="/app/donation/assets/img/testimonies/marie-laure.jpg" class="img-circle">
                <div class="text">
                    <span class="quote">« Après la mort tragique de mon neveu de 11 ans, je suis tombée dans une grande dépression. J'ai visité enseignemoi.com et le Seigneur m'a relevée ! »</span>
                    <span class="author">Marie Laure, Belgique</span>
                </div>
            </div>
        </li>

        <li data-slide="1">
            <div class="testimony">
                <img src="/app/donation/assets/img/testimonies/christelle.jpg" class="img-circle">
                <div class="text">
                    <span class="quote">« Je n'avais pas de travail et j'ai semé pour l'achat des locaux en faisant une demande spéciale à Dieu. Quelques jours après mon don, je commençais à travailler. »</span>
                    <span class="author">Christelle, États-Unis</span>
                </div>
            </div>
        </li>

        <li data-slide="2">
            <div class="testimony">
                <img src="/app/donation/assets/img/testimonies/arnaud.jpg" class="img-circle">
                <div class="text">
                    <span class="quote">« Alors que j'étais dans un désert spirituel, j'ai découvert enseignemoi.com. Depuis j'ai retrouvé une église et le Seigneur me restaure de jour en jour. »</span>
                    <span class="author">Arnaud, France</span>
                </div>
            </div>
        </li>

        <li data-slide="3">
            <div class="testimony">
                <img src="/app/donation/assets/img/testimonies/francine.jpg" class="img-circle">
                <div class="text">
                    <span class="quote">« Je pensais connaître Dieu, mais dès le premier clic sur EnseigneMoi, ma vie a changé. J'ai découvert mon sauveur Jésus ! »</span>
                    <span class="author">Francine, France</span>
                </div>
            </div>
        </li>

        <li data-slide="4">
            <div class="testimony">
                <img src="/app/donation/assets/img/testimonies/joyce.jpg" class="img-circle">
                <div class="text">
                    <span class="quote">« Depuis que j'ai découvert enseignemoi.com, j'écoute des prédications qui me font grandir de plus en plus chaque jour ! »</span>
                    <span class="author">Joyce, Belgique</span>
                </div>
            </div>
        </li>

        <li data-slide="5">
            <div class="testimony">
                <img src="/app/donation/assets/img/testimonies/leida.jpg" class="img-circle">
                <div class="text">
                    <span class="quote">« EnseigneMoi a changé ma vie. Grâce à ce site, j'ai accepté Jésus comme Seigneur et Sauveur. »</span>
                    <span class="author">Leida, Suisse</span>
                </div>
            </div>
        </li>

        <li data-slide="6">
            <div class="testimony">
                <img src="/app/donation/assets/img/testimonies/anitha.jpg" class="img-circle">
                <div class="text">
                    <span class="quote">« J'ai conseillé le site enseignemoi.com à une dame qui voulait en finir avec sa vie, et Dieu l'a relevée à travers votre site. »</span>
                    <span class="author">Anitha, Belgique</span>
                </div>
            </div>
        </li>

        <li data-slide="7">
            <div class="testimony">
                <img src="/app/donation/assets/img/testimonies/adelaide.jpg" class="img-circle">
                <div class="text">
                    <span class="quote">« Le docteur planifiait de m'opérer à cause de fibromes. Mais j'ai reçu ma guérison divine en écoutant un enseignement d'Audrey Mack. »</span>
                    <span class="author">Adélaïde, France</span>
                </div>
            </div>
        </li>
    </ul>
</div>

<script type="text/javascript">
    $(function () {
        $('#widget-donation-slider').flexslider({
            slideshow: true,
            startAt: 0,
			randomize: true,
            animation: "fade",
            nextText: '',
            prevText: '',
            controlsContainer: "#widgetDonationNav"
        });
    });
</script>	</div><!-- /panel-body -->
</div>

<div class="wd-more">
    <div class="arrow"></div>
    <div class="description">Chaque jour, des vies sont transformées grâce à vos dons !</div>
</div>
</span>									</div>
								</div>
													</div>
					</div>
				</div>

			</section>

			<script src="/app//common/assets/js/cache/jquery-plugin-2017122303.min.js"></script><script src="/app//common/assets/js/cache/front-2017122303.min.js"></script><script src="/app//common/assets/js/cache/homepage-2017122303.min.js"></script>							<footer id="footer" role="contentinfo">
					<div class="container hidden-print">
						<div class="row">
							<div class="col-sm-3 copyright"><a href="/" style="color:white"><span
										class="symbol">©</span> 2018 EMCI TV</a></div>

							<nav class="col-sm-5">
								<ul>
									<!--<li><a href="/plugins/faq/">Faq</a></li>-->
									<li><a href="/contact/">Contact</a></li>
									<li><a href="/don/">Faire un don</a></li>
									<li><a href="/plugins/legal/mentions-legales.html">Mentions légales</a></li>
								</ul>
							</nav>

							<div class="col-sm-4 social">
								<a href="//www.facebook.com/emcitv" target="_blank"
								   class="btn-social facebook" rel="tooltip" title="Facebook"><span
										class="icomoon-facebook"></span></a>
								<a href="//twitter.com/EnseigneMoi" target="_blank" class="btn-social twitter"
								   rel="tooltip" title="Twitter"><span class="icomoon-twitter"></span></a>
								<a href="//instagram.com/enseignemoi" class="btn-social instagram" rel="tooltip"
								   target="_blank" title="Instagram"><span class="icomoon-instagram"></span></a>
								<!--<a href="/rss/" class="btn-social feed" rel="tooltip" title="Flux RSS"><span
										class="btn-social icomoon-feed"></span></a>-->
                                <!--<a href="/programme-du-jour/" class="btn-social mailing" rel="tooltip"
								   title="Mailing"><span class="icomoon-envelop"></span></a>-->
							</div>


						</div>

					</div>
				</footer>
					</div>
	</div>
</div>


<div id="modal-login" class="modal" tabindex="-1" role="dialog" aria-hidden="true"></div>
<div id="modal-download" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true"></div>
<div id="modal-report" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true"></div>
<div id="modal-share" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true"></div>
<div id="modal-delete-snippet" class="modal" tabindex="-1" role="dialog" aria-hidden="true"></div>
<div class="modal fade" id="modal-contact-author" tabindex="-1" role="dialog" aria-hidden="true"></div>
<div id="container-modal-box-author" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true"></div>


<script type="text/javascript">
    <!--
    jQuery(document).ready(function () {
        var xdebug_error = jQuery('.xdebug-error').parent('font');
        jQuery('section#content').prepend(xdebug_error.clone());
        xdebug_error.remove();

        var xdebug_error = jQuery('.xdebug-var-dump');
        jQuery('section#content').prepend(xdebug_error.clone());
        xdebug_error.remove();

        jQuery('body').tooltip({
            selector: '[rel=tooltip]'
        });
    });
    //-->
</script>


</body>
</html>