<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>LaMusica - Your Music Destination</title>

    
        <meta name="description" content="LaMusica is a free digital video, radio, music and entertainment service with the hottest artist, celebrity and entertainment news all in fun bite-sized videos">

        <!--OpenGraph Metadata-->
        <meta property="og:title"       content="Your Music Destination"/>
        <meta property="og:description" content="LaMusica is a free digital video, radio, music and entertainment service with the hottest artist, celebrity and entertainment news all in fun bite-sized videos"/>
        <meta property="og:image"       content="https://www.lamusica.com/images/home_page_opengraph_image.png"/>

        
        
        <!--Twitter Card-->
        <meta name="twitter:card"        content="summary_large_image"/>
        <meta name="twitter:title"       content="Your Music Destination"/>
        <meta name="twitter:description" content="LaMusica is a free digital video, radio, music and entertainment service with the hottest artist, celebrity and entertainment news all in fun bite-sized videos"/>
        <meta name="twitter:image"       content="https://www.lamusica.com/images/home_page_opengraph_image.png"/>

        <meta name="twitter:site" content="@la_musica">
    <meta name="twitter:creator" content="@la_musica">

    <meta property="og:type"   content="website" />
    <meta property="fb:app_id" content="1726374530919514" />
    <meta property="og:url"    content="http://lamusica.com/"/>


    <meta name="keywords" content="">
    <meta name="author"   content="lamusica">
    <meta name="viewport" content="width=device-width, minimal-ui">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="apple-itunes-app" content="app-id=466304751, app-argument=com.sbs.lamusica://">
    <meta name="google-play-app"  content="app-id=com.sbs.lamusica">

    <!-- Android Metadata -->
    <meta property="al:android:url"      content="app.lamusica.com://">
    <meta property="al:android:package"  content="com.sbs.lamusica">
    <meta property="al:android:app_name" content="LaMusica">
    <link rel="manifest" href="/manifest.json">


    <!-- ios Metadata -->
    <meta property="al:ios:app_name"        content="LaMusica" />
    <meta property="al:ios:url"             content="com.sbs.lamusica://"/>
    <meta property="al:iphone:url"          content="com.sbs.lamusica://"/>
    <meta property="al:ipad:url"            content="com.sbs.lamusica://"/>
    <meta property="al:ios:app_store_id"    content="466304751" />
    <meta property="al:web:should_fallback" content="false" />

    <!--Theme Color-->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    <meta name="theme-color" content="#000000">
    <meta name="msapplication-navbutton-color" content="#000000">
    <!--/Theme Color-->

    <link rel="stylesheet" href="/js/jquery.smartbanner.css" type="text/css" media="screen">

    <!--FAVICONS-->
    <link rel="apple-touch-icon" sizes="57x57" href="/images/icons/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/images/icons/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/images/icons/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/images/icons/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/images/icons/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/images/icons/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/images/icons/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/images/icons/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/images/icons/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="/images/icons/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/images/icons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/images/icons/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/images/icons/favicon-16x16.png">
    <!--/FAVICON-->

    <!-- Google Tag -->
<script src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
</script>


<script>
    googletag.cmd.push(function() {

                googletag.defineSlot('/10297243/LaMusica_Web_ROS_300x250_300x600', [[300, 250],[300, 600]],  'ads_ATF_300x250_300x600').addService(googletag.pubads());
        
        /**
         * GPT Init (stop defining slots)
         */

        refreshAds = function(refresh_slots) {
            if(typeof(refresh_slots) === "undefined") {
                googletag.pubads().refresh();
            } else {
                googletag.pubads().refresh(refresh_slots);
            }
        };

        googletag.pubads().enableSingleRequest();
        googletag.pubads().disableInitialLoad();
        googletag.enableServices();

        setTimeout(function () {
            window.refreshAds();
        }, 1000);

    });
</script>

    <!--CSS CRITICAL-->
    <style>
        html {
            background: #000;
        }

        body {
            background: #000;
            opacity: 0;
        }
    </style>
    <!--/CSS CRITICAL-->

    <!--CSS MAIN-->
    <link rel="stylesheet" href="/css/font-awesome.min.css">
    <link rel="stylesheet" href="/css/main.css?v=2.56">
        <!--/CSS MAIN-->

    <!-- Google Analytics -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-847954-1', 'auto');
        ga('send', 'pageview');
    </script>

    <!-- NavEgg Trial Account -->
    <script id="navegg" src="//tag.navdmp.com/tm45697.js"></script>

    </head>
<body class="page">
<div class="page__layout">
    <div class="overlay"></div>
    <!--HEADER-->
    <header class="page__header header">
        <div class="container">
            <div class="header__left">
                <a href="/" class="logo js-ajax-link">
                    <img src="/images/lamusica-logo.png" alt="LaMusica logo" style="max-width: 180px;"></a>
                <nav class="header__nav">
                    <ul class="header__nav-list">
                        <li class="header__nav-item header__nav-item--dropdown">
                            <a href="/radio" class="header__nav-link js-ajax-link mobile-ajax-off">Radio</a>
                            <div class="header__nav-dropdown header__nav-dropdown--categories">
                                <ul>
                                    <li><a href="/radio" class="js-ajax-link">All Stations</a></li>
                                    <li><a href="/radio/wskq" class="js-ajax-link">Mega 97.9FM</a></li>
                                    <li><a href="/radio/wpat" class="js-ajax-link">Amor 93.1FM</a></li>
                                    <li><a href="/radio/wxdj" class="js-ajax-link">El Zol 106.7FM</a></li>
                                    <li><a href="/radio/wcmq" class="js-ajax-link">Zeta 92.3FM</a></li>
                                    <li><a href="/radio/wrma" class="js-ajax-link">Ritmo 95.7FM</a></li>
                                    <li><a href="/radio/kxol" class="js-ajax-link">Mega 96.3FM</a></li>
                                    <li><a href="/radio/klax" class="js-ajax-link">La Raza 97.9FM</a></li>
                                </ul>
                                <ul>
                                    <li><a href="/radio/krzz" class="js-ajax-link">La Raza 93.3FM</a></li>
                                    <li><a href="/radio/wley" class="js-ajax-link">La Ley 107.9FM</a></li>
                                    <li><a href="/radio/wmeg" class="js-ajax-link">Mega 106.9FM</a></li>
                                    <li><a href="/radio/woda" class="js-ajax-link">La Nueva 94FM</a></li>
                                    <li><a href="/radio/wznt" class="js-ajax-link">Zeta 93FM</a></li>
                                    <li><a href="/radio/wrxd" class="js-ajax-link">Estereotempo 96.5FM</a></li>
                                </ul>
                            </div>
                        </li>

                        <li class="header__nav-item">
                            <a href="/videos" class="header__nav-link js-ajax-link">Videos</a>
                        </li>
                        <li class="header__nav-item header__nav-item--dropdown">
                            <a href="/shows" class="header__nav-link js-ajax-link mobile-ajax-off">Shows</a>
                            <div class="header__nav-dropdown header__nav-dropdown--categories">
                                <ul>
                                     <li><a href="/shows" class="js-ajax-link">All Shows</a></li>
                                                                            <li>
                                            <a href="/show/toma-nota" class="js-ajax-link">Toma Nota</a>
                                        </li>
                                                                            <li>
                                            <a href="/show/artistas-be-like" class="js-ajax-link">Artistas Be Like</a>
                                        </li>
                                                                            <li>
                                            <a href="/show/el-vacilon-de-la-manana" class="js-ajax-link">El Vacilon de la Mañana</a>
                                        </li>
                                                                            <li>
                                            <a href="/show/la-musica-special" class="js-ajax-link">La Musica Special</a>
                                        </li>
                                                                            <li>
                                            <a href="/show/photo-booth" class="js-ajax-link">Photo Booth</a>
                                        </li>
                                                                            <li>
                                            <a href="/show/el-cheez-me" class="js-ajax-link">El Cheez Me</a>
                                        </li>
                                                                            <li>
                                            <a href="/show/anna-reclama" class="js-ajax-link">Anna Reclama</a>
                                        </li>
                                                                            <li>
                                            <a href="/show/enredados" class="js-ajax-link">Enredados</a>
                                        </li>
                                                                    </ul>
                                <ul>
                                                                            <li>
                                            <a href="/show/alter-latino" class="js-ajax-link">AlterLatino</a>
                                        </li>
                                                                            <li>
                                            <a href="/show/bloque-urbano" class="js-ajax-link">Bloque Urbano</a>
                                        </li>
                                                                    </ul>
                            </div>
                        </li>

                        <li class="header__nav-item">
                            <a href="/playlists" class="header__nav-link js-ajax-link">Playlists</a>
                        </li>
                    </ul>
                </nav>
            </div>

            <div class="header__right">
                <div id="downloadnow"><a href="https://app.lamusica.com" target="_blank" class="hvr-reveal">Download Now</a></div>

                                <a href="#" class="search-open"></a>
                <a href="#" class="search-close"></a>
            </div>
            <!-- search form -->
            <form action="/search" method="post" class="search">
                <input type="text" name="search" class="search__field" placeholder="Search LaMusica" autocomplete="off">
                <button class="search__button" type="submit"></button>
                <div class="search__enter"> Enter </div>
                <div class="search__quick-links">
                </div>
            </form>
            <!-- /search form -->
            <a href="#" class="menu-open">
                <span></span>
                <span></span>
                <span></span>
            </a>
            <a href="#" class="menu-close">
                <span></span>
                <span></span>
                <span></span>
            </a>
        </div>
        <div class="mobile-menu">
            <div class="mobile-menu__scroll-content"> </div>
        </div>
    </header>
    <!--/HEADER-->

<div id="content-ajax">
  <!--MAIN-->
  <main class="page__main main lm-home">
    <!--INDEX-->
    <div class="inner inner--withslider">
      <div class="hero-slider-wrap scrollreveal scrollAnimateHeroSlider">
        <div class="hero-slider">
                          <div class="sld">
                <div class="hero-slider__slide">
                  <a href="/videos/mozart-la-para-tells-us-whos-on-the-other-side"  class="js-ajax-link">
                    <div class="hero-slider__slide-image">
                      <span class="hero-slider__lazy-load-img" data-original="https://cms-images.lamusica.com/artwork/final/5aaae460276244b14346a7d1/yymmdd-show-episode-name-horizontal-1521149072985-w1920Xh850.jpg"></span>
                    </div>
                  </a>
                  <div class="container">
                    <div class="row row--flex">
                      <div class="col-xxl-4">
                          
                            <div class="hero-slider__slide-left">
                              <div class="hero-slider__slide-text">
                                <a href="/videos/mozart-la-para-tells-us-whos-on-the-other-side"    class="hero-slider__slide-name js-ajax-link">
                                  <h2>¡Mozart La Para Nos Cuenta Quién Está Del Otro Lao&#039;!</h2>
                                </a>
                                <div class="hero-slider__button">
                                  <a href="/videos/mozart-la-para-tells-us-whos-on-the-other-side" class="btn btn--play js-ajax-link">Ver Más</a>
                                </div>
                              </div>
                            </div>
                          
                      </div>
                    </div>
                  </div>
                </div>
              </div>
                          <div class="sld">
                <div class="hero-slider__slide">
                  <a href="https://goo.gl/9vthNZ" _parent class="">
                    <div class="hero-slider__slide-image">
                      <span class="hero-slider__lazy-load-img" data-original="/images/miamibash2018-lamusica-Feature.jpg"></span>
                    </div>
                  </a>
                  <div class="container">
                    <div class="row row--flex">
                      <div class="col-xxl-4">
                          
                      </div>
                    </div>
                  </div>
                </div>
              </div>
                          <div class="sld">
                <div class="hero-slider__slide">
                  <a href="/videos/francisca-lachapel-is-a-queen-like-you"  class="js-ajax-link">
                    <div class="hero-slider__slide-image">
                      <span class="hero-slider__lazy-load-img" data-original="https://cms-images.lamusica.com/artwork/final/5aaa9d54276244b14346a7c7/180315-spc-0000-lachapel-horizontal-1521145201089-w1920Xh850.jpg"></span>
                    </div>
                  </a>
                  <div class="container">
                    <div class="row row--flex">
                      <div class="col-xxl-4">
                          
                            <div class="hero-slider__slide-left">
                              <div class="hero-slider__slide-text">
                                <a href="/videos/francisca-lachapel-is-a-queen-like-you"    class="hero-slider__slide-name js-ajax-link">
                                  <h2>Francisca Lachapel Rompe En Llanto Al Recordar A Su Padre</h2>
                                </a>
                                <div class="hero-slider__button">
                                  <a href="/videos/francisca-lachapel-is-a-queen-like-you" class="btn btn--play js-ajax-link">Ver Más</a>
                                </div>
                              </div>
                            </div>
                          
                      </div>
                    </div>
                  </div>
                </div>
              </div>
                          <div class="sld">
                <div class="hero-slider__slide">
                  <a href="/videos/juan-gabriel-was-not-deadhes-been-partying-hard"  class="js-ajax-link">
                    <div class="hero-slider__slide-image">
                      <span class="hero-slider__lazy-load-img" data-original="https://cms-images.lamusica.com/artwork/final/5aa9c08f27624401057fcf3a/180315-chz-1319-juan-gabriel-is-alive-website-1521074340120-w1920Xh850.jpg"></span>
                    </div>
                  </a>
                  <div class="container">
                    <div class="row row--flex">
                      <div class="col-xxl-4">
                          
                            <div class="hero-slider__slide-left">
                              <div class="hero-slider__slide-text">
                                <a href="/videos/juan-gabriel-was-not-deadhes-been-partying-hard"    class="hero-slider__slide-name js-ajax-link">
                                  <h2>Juan Gabriel No Estaba Muerto...¡Estaba De Parranda!</h2>
                                </a>
                                <div class="hero-slider__button">
                                  <a href="/videos/juan-gabriel-was-not-deadhes-been-partying-hard" class="btn btn--play js-ajax-link">Ver Más</a>
                                </div>
                              </div>
                            </div>
                          
                      </div>
                    </div>
                  </div>
                </div>
              </div>
                          <div class="sld">
                <div class="hero-slider__slide">
                  <a href="/videos/battle-of-the-sexes-with-natti-natasha-and-rkm-ken-y"  class="js-ajax-link">
                    <div class="hero-slider__slide-image">
                      <span class="hero-slider__lazy-load-img" data-original="https://cms-images.lamusica.com/artwork/final/5a9db69827624401057fcef5/rkm-horizontal-1521211199898-w1920Xh850.jpg"></span>
                    </div>
                  </a>
                  <div class="container">
                    <div class="row row--flex">
                      <div class="col-xxl-4">
                          
                            <div class="hero-slider__slide-left">
                              <div class="hero-slider__slide-text">
                                <a href="/videos/battle-of-the-sexes-with-natti-natasha-and-rkm-ken-y"    class="hero-slider__slide-name js-ajax-link">
                                  <h2>La Guerra De Los Sexos con Natti Natasha y RKM &amp; Ken-Y</h2>
                                </a>
                                <div class="hero-slider__button">
                                  <a href="/videos/battle-of-the-sexes-with-natti-natasha-and-rkm-ken-y" class="btn btn--play js-ajax-link">Ver Más</a>
                                </div>
                              </div>
                            </div>
                          
                      </div>
                    </div>
                  </div>
                </div>
              </div>
                          <div class="sld">
                <div class="hero-slider__slide">
                  <a href="/videos/is-social-media-bad-for-your-mental-health"  class="js-ajax-link">
                    <div class="hero-slider__slide-image">
                      <span class="hero-slider__lazy-load-img" data-original="https://cms-images.lamusica.com/artwork/final/5aab1691276244b14346a7e0/180315-vac-episode-social-media-website-1521161897272-w1920Xh850.jpg"></span>
                    </div>
                  </a>
                  <div class="container">
                    <div class="row row--flex">
                      <div class="col-xxl-4">
                          
                            <div class="hero-slider__slide-left">
                              <div class="hero-slider__slide-text">
                                <a href="/videos/is-social-media-bad-for-your-mental-health"    class="hero-slider__slide-name js-ajax-link">
                                  <h2>¿Serán Malas Las Redes Para Tu Salud Mental?</h2>
                                </a>
                                <div class="hero-slider__button">
                                  <a href="/videos/is-social-media-bad-for-your-mental-health" class="btn btn--play js-ajax-link">Ver Más</a>
                                </div>
                              </div>
                            </div>
                          
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            
        </div>
        <div class="container">
          <div class="hero-slider-dots">
            <div class="hero-slider-nums"></div>
          </div>
        </div>
      </div>


      <div id="radioHomeCnt" class="container">

        <div class="section-heading">
          <h4>Escucha Nuestras Emisoras</h4>
        </div>
        <div class="row row--flex">

                          <a href="/radio/wskq" class="js-ajax-link logo-wskq">
                <img src="/images/radio-logos/wskq.png" alt="wskq logo">
              </a>
                          <a href="/radio/wpat" class="js-ajax-link logo-wpat">
                <img src="/images/radio-logos/wpat.png" alt="wpat logo">
              </a>
                          <a href="/radio/wxdj" class="js-ajax-link logo-wxdj">
                <img src="/images/radio-logos/wxdj.png" alt="wxdj logo">
              </a>
                          <a href="/radio/wcmq" class="js-ajax-link logo-wcmq">
                <img src="/images/radio-logos/wcmq.png" alt="wcmq logo">
              </a>
                          <a href="/radio/wrma" class="js-ajax-link logo-wrma">
                <img src="/images/radio-logos/wrma.png" alt="wrma logo">
              </a>
                          <a href="/radio/kxol" class="js-ajax-link logo-kxol">
                <img src="/images/radio-logos/kxol.png" alt="kxol logo">
              </a>
                          <a href="/radio/klax" class="js-ajax-link logo-klax">
                <img src="/images/radio-logos/klax.png" alt="klax logo">
              </a>
                          <a href="/radio/krzz" class="js-ajax-link logo-krzz">
                <img src="/images/radio-logos/krzz.png" alt="krzz logo">
              </a>
                          <a href="/radio/wley" class="js-ajax-link logo-wley">
                <img src="/images/radio-logos/wley.png" alt="wley logo">
              </a>
                          <a href="/radio/wmeg" class="js-ajax-link logo-wmeg">
                <img src="/images/radio-logos/wmeg.png" alt="wmeg logo">
              </a>
                          <a href="/radio/woda" class="js-ajax-link logo-woda">
                <img src="/images/radio-logos/woda.png" alt="woda logo">
              </a>
                          <a href="/radio/wznt" class="js-ajax-link logo-wznt">
                <img src="/images/radio-logos/wznt.png" alt="wznt logo">
              </a>
                          <a href="/radio/wrxd" class="js-ajax-link logo-wrxd">
                <img src="/images/radio-logos/wrxd.png" alt="wrxd logo">
              </a>
                    </div>


      </div>

      <!--RECENT VIDEOS-->
      <div class="section videos-section scrollreveal scrollAnimateFade">
        <div class="container">
          <div class="section__inner">
            <div class="section-heading">
              <h4>Lo Nuevo</h4>
              <a href="/videos" class="section-heading__control section-heading__see-all"> Ver Más </a>
            </div>
            <div class="row row--flex">
                                  <div class="col-lg-4 col-sm-6">
                    <a href="/videos/san-dunga-on-bloque-urbano" class="video-preview video-preview--md js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://cms-images.lamusica.com/artwork/final/5aaac9ac276244b14346a7c9/180314-blq-1034-pjsinsuela-thumbnail-copy-1521143093421-w1296Xh560.jpg"></span>
                                                </div>
                      <h5 class="video-preview__descr">San Dunga en el Bloque Urbano</h5>
                    </a>
                  </div>
                                  <div class="col-lg-4 col-sm-6">
                    <a href="/videos/maluma-will-sing-in-the-soccer-world-cup" class="video-preview video-preview--md js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://cms-images.lamusica.com/artwork/final/5aaae1d3276244b14346a7cd/180315-spc-0000-maluma-thumbnail-1521148457901-w1296Xh560.jpg"></span>
                                                </div>
                      <h5 class="video-preview__descr">Maluma Cantará En El Mundial De Fútbol</h5>
                    </a>
                  </div>
                                  <div class="col-lg-4 col-sm-6">
                    <a href="/videos/tbt-trap-music-origin" class="video-preview video-preview--md js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://cms-images.lamusica.com/artwork/final/5aaad076276244b14346a7cb/tbt-180315-tbt-trap-thumbnail-1521146181941-w1296Xh560.jpg"></span>
                                                </div>
                      <h5 class="video-preview__descr">#TBT - El Origen Del Trap</h5>
                    </a>
                  </div>
                                  <div class="col-lg-4 col-sm-6">
                    <a href="/videos/j-balvin-reprimands-employee-thanks-to-maluma" class="video-preview video-preview--md js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://cms-images.lamusica.com/artwork/final/5aa97a7027624401057fcf31/180315-tma-1537-balvin-empleado-ama-a-maluma-thumbnail-1521056402043-w1296Xh560.jpg"></span>
                                                </div>
                      <h5 class="video-preview__descr">J Balvin Regaña A Empleado Por Culpa De Maluma</h5>
                    </a>
                  </div>
                                  <div class="col-lg-4 col-sm-6">
                    <a href="/videos/banda-los-recoditos-release-a-new-single" class="video-preview video-preview--md js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://cms-images.lamusica.com/artwork/final/5aa98ff827624401057fcf34/recoditos-thumbnail-1521066281135-w1296Xh560.jpg"></span>
                                                </div>
                      <h5 class="video-preview__descr">Banda Los Recoditos: Desde Centroamérica Hasta #OceanFest</h5>
                    </a>
                  </div>
                                  <div class="col-lg-4 col-sm-6">
                    <a href="/videos/marc-anthony-heating-upwith-an-ex" class="video-preview video-preview--md js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://cms-images.lamusica.com/artwork/final/5aa8511027624401057fcf29/180313-chz-1318-marc-anthony-mariana-again-thumbnail-1520980257634-w1296Xh560.jpg"></span>
                                                </div>
                      <h5 class="video-preview__descr">Marc Anthony Vuelve A Comenzar...¡Con Una Ex!</h5>
                    </a>
                  </div>
                                  <div class="col-lg-4 col-sm-6">
                    <a href="/videos/descubre-alaya-and-her-venezuelan-bling-bling" class="video-preview video-preview--md js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://cms-images.lamusica.com/artwork/final/5a04ebb8276244042ed02685/171108-des-alaya-thumbnail-1510272444288-w1296Xh560.jpg"></span>
                                                </div>
                      <h5 class="video-preview__descr">Descubre: Alaya La Chica &#039;Bling Bling&#039; De Venezuela</h5>
                    </a>
                  </div>
                                  <div class="col-lg-4 col-sm-6">
                    <a href="/videos/cardi-b-denies-what-you-already-know" class="video-preview video-preview--md js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://cms-images.lamusica.com/artwork/final/5aa858c427624401057fcf2a/180314-tma-1538-raperas-embarazadas-becky-g-y-chiquis-thumbnail-1520982426275-w1296Xh560.jpg"></span>
                                                </div>
                      <h5 class="video-preview__descr">Cardi B Niega Lo Que Tú Ya Sabes</h5>
                    </a>
                  </div>
                                  <div class="col-lg-4 col-sm-6">
                    <a href="/videos/you-can-no-longer-cheat-on-your-spouse" class="video-preview video-preview--md js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://cms-images.lamusica.com/artwork/final/5aa868a427624401057fcf2e/180313-vac-no-se-puede-enganar-feature-thumbnail-1520986364034-w1296Xh560.jpg"></span>
                                                </div>
                      <h5 class="video-preview__descr">Ya No Puedes Engañar A Tu Pareja</h5>
                    </a>
                  </div>
                                  <div class="col-lg-4 col-sm-6">
                    <a href="/videos/diana-fuentes-answers-your-burning-questions" class="video-preview video-preview--md js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://cms-images.lamusica.com/artwork/final/5a300c9b27624455d54f5d6e/171210-spc-0000-canciones-diana-fuentes-thumbnail-1513098771040-w1296Xh560.jpg"></span>
                                                </div>
                      <h5 class="video-preview__descr">Diana Fuentes Responde Tus Preguntas Ardientes</h5>
                    </a>
                  </div>
                                  <div class="col-lg-4 col-sm-6">
                    <a href="/videos/celebrities-hottest-sisters" class="video-preview video-preview--md js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://cms-images.lamusica.com/artwork/final/5aa1577f27624401057fcf09/180307-red-0036-hot-sisters-thumbnail-1520523199555-w1296Xh560.jpg"></span>
                                                </div>
                      <h5 class="video-preview__descr">Las Hermanas Más HOT De Los Famosos</h5>
                    </a>
                  </div>
                                  <div class="col-lg-4 col-sm-6">
                    <a href="/videos/which-latin-artist-would-make-a-great-president-in-2020" class="video-preview video-preview--md js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://cms-images.lamusica.com/artwork/final/5a593c0127624485f6fa9013/presidente-horizontal-1515803580882-w1296Xh560.jpg"></span>
                                                </div>
                      <h5 class="video-preview__descr">¿Qué Artista Latino Sería Un Gran Presidente En 2020?</h5>
                    </a>
                  </div>
                            </div>
          </div>
        </div>
      </div>
      <!--/RECENT VIDEOS-->

      <!--FEATURED PLAYLISTS-->
      <div class="section videos-section scrollreveal scrollAnimateFade">
        <div class="container">
          <div class="section__inner">
            <div class="section-heading">
              <h4>Nuestros Playlists Destacados</h4>
              <a href="/playlists" class="section-heading__control section-heading__see-all"> Ver Más </a>
            </div>
            <div class="row row--flex">
                                  <div class="col-lg-4 col-sm-6">
                    <a href="/playlist/miamibash-2018-honda-del-sur-de-la-florida" class="video-preview video-preview--md js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://lamusica-web-api.s3.amazonaws.com/Miami-Bash-Honda-Android-xxxhdpi.jpg"></span>
                                                </div>
                      <h5 class="video-preview__descr">MIAMIBASH 2018</h5>
                    </a>
                  </div>
                                  <div class="col-lg-4 col-sm-6">
                    <a href="/playlist/best-new-music-english" class="video-preview video-preview--md js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://lamusica-web-api.s3.amazonaws.com/BNM-English-Android-xxxhdpi.jpg"></span>
                                                </div>
                      <h5 class="video-preview__descr">Best New Music</h5>
                    </a>
                  </div>
                                  <div class="col-lg-4 col-sm-6">
                    <a href="/playlist/todays-easy-hits-spanglish" class="video-preview video-preview--md js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://lamusica-web-api.s3.amazonaws.com/Todays-Easy-Hits-Android-xxxhdpi.jpg"></span>
                                                </div>
                      <h5 class="video-preview__descr">Today&#039;s Easy Hits</h5>
                    </a>
                  </div>
                                  <div class="col-lg-4 col-sm-6">
                    <a href="/playlist/trap-patrones" class="video-preview video-preview--md js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://lamusica-web-api.s3.amazonaws.com/Trap-Patrones-Android-xxxhdpi.jpg"></span>
                                                </div>
                      <h5 class="video-preview__descr">Trap-Patrones</h5>
                    </a>
                  </div>
                                  <div class="col-lg-4 col-sm-6">
                    <a href="/playlist/todays-hits-top-latino" class="video-preview video-preview--md js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://lamusica-web-api.s3.amazonaws.com/cme/sbs/305c43a95ec64ab8964fc956427cb140/Todays-Hits-Latino-Android-xxxhdpi.jpg"></span>
                                                </div>
                      <h5 class="video-preview__descr">Today&#039;s Hits</h5>
                    </a>
                  </div>
                                  <div class="col-lg-4 col-sm-6">
                    <a href="/playlist/todays-hits-u.s.a--uk" class="video-preview video-preview--md js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://lamusica-web-api.s3.amazonaws.com/cme/sbs/4b05b1daac014fedb6741eb702b82b96/Todays-Hits-English-Android-xxxhdpi.jpg"></span>
                                                </div>
                      <h5 class="video-preview__descr">Today&#039;s Hits</h5>
                    </a>
                  </div>
                            </div>
          </div>
        </div>
      </div>
      <!--/FEATURED PLAYLISTS-->

      <!--TRENDING VIDEOS-->
      <div class="section videos-section scrollreveal scrollAnimateFade">
        <div class="container">
          <div class="section__inner">
            <div class="section-heading">
              <h4>Lo más visto</h4>
              <a href="https://www.lamusica.com/top" class="section-heading__control section-heading__see-all"> Ver Más </a>
            </div>
            <div class="row row--flex">
                                  <div class="col-sm-6">
                    <a href="/videos/bad-bunny-ccomes-clean-about-wanting-to-conquer-zuleykas-or-natalia-riveras-heart" class="video-preview js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://cms-images.lamusica.com/artwork/final/5a908a63276244f68fa90c03/180221-blq-1032-badbunny-thumbnail-copy-1519422072286-w1296Xh560.jpg"></span>
                        <div class="video-preview__info">
                                                          <div class="video-preview__duration">5,014 views</div>
                                                      <!--  <div class="video-preview__likes">88%</div> -->
                          <!--  <div class="video-preview__quality">HD</div> -->
                        </div>
                      </div>
                      <h5 class="video-preview__descr">¡Bad Bunny Nos Aclara Si Quiere Conquistar A Zuleyka O Natalia Rivera!</h5>
                    </a>
                  </div>
                                  <div class="col-sm-6">
                    <a href="/videos/karol-g-is-thirsty-for-some-pineapple" class="video-preview js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://cms-images.lamusica.com/artwork/final/5a983cb027624401057fcecd/180301-spc-0000-karolg-pineapple-thumbnail-1519927032525-w1296Xh560.jpg"></span>
                        <div class="video-preview__info">
                                                          <div class="video-preview__duration">2,033 views</div>
                                                      <!--  <div class="video-preview__likes">88%</div> -->
                          <!--  <div class="video-preview__quality">HD</div> -->
                        </div>
                      </div>
                      <h5 class="video-preview__descr">Karol G Tiene Sed De &quot;Pineapple&quot;</h5>
                    </a>
                  </div>
                                  <div class="col-sm-6">
                    <a href="/videos/this-is-what-jlos-booty-is-worth" class="video-preview js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://cms-images.lamusica.com/artwork/final/5a972b2127624401057fcec7/180301-tma-1528-jlo-birthday-tip-ratakowski-thumbnail-1519858279419-w1296Xh560.jpg"></span>
                        <div class="video-preview__info">
                                                          <div class="video-preview__duration">1,757 views</div>
                                                      <!--  <div class="video-preview__likes">88%</div> -->
                          <!--  <div class="video-preview__quality">HD</div> -->
                        </div>
                      </div>
                      <h5 class="video-preview__descr">Esto Es Lo Que Vale El Booty De JLo</h5>
                    </a>
                  </div>
                                  <div class="col-sm-6">
                    <a href="/videos/bachata-causes-bitterness" class="video-preview js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://cms-images.lamusica.com/artwork/final/5a84ca90276244f68fa90ba7/yymmdd-show-episode-name-thumbnail-1518652079481-w1296Xh560.jpg"></span>
                        <div class="video-preview__info">
                                                          <div class="video-preview__duration">1,757 views</div>
                                                      <!--  <div class="video-preview__likes">88%</div> -->
                          <!--  <div class="video-preview__quality">HD</div> -->
                        </div>
                      </div>
                      <h5 class="video-preview__descr">¡La Bachata Causa Amargura!</h5>
                    </a>
                  </div>
                                  <div class="col-sm-6">
                    <a href="/videos/third-times-a-charm" class="video-preview js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://cms-images.lamusica.com/artwork/final/5aa1c4f227624401057fcf1b/yymmdd-show-episode-name-thumbnail-1520551224901-w1296Xh560.jpg"></span>
                        <div class="video-preview__info">
                                                          <div class="video-preview__duration">1,602 views</div>
                                                      <!--  <div class="video-preview__likes">88%</div> -->
                          <!--  <div class="video-preview__quality">HD</div> -->
                        </div>
                      </div>
                      <h5 class="video-preview__descr">La Tercera Es La Vencida</h5>
                    </a>
                  </div>
                                  <div class="col-sm-6">
                    <a href="/videos/how-to-be-the-baddest" class="video-preview js-ajax-link">
                      <div class="video-preview__image">
                        <span class="lazy-bg-img" data-original="https://cms-images.lamusica.com/artwork/final/5a8de97d276244f68fa90bd9/yymmdd-show-episode-name-thumbnail-1519249908831-w1296Xh560.jpg"></span>
                        <div class="video-preview__info">
                                                          <div class="video-preview__duration">1,492 views</div>
                                                      <!--  <div class="video-preview__likes">88%</div> -->
                          <!--  <div class="video-preview__quality">HD</div> -->
                        </div>
                      </div>
                      <h5 class="video-preview__descr">Como Ser La Más &quot;Chingona&quot;</h5>
                    </a>
                  </div>
                            </div>
          </div>
        </div>
      </div>
      <!--/TRENDING VIDEOS-->

    </div>
    <!--/INDEX-->
  </main>
  <!--/MAIN-->
    <!--FOOTER-->
<footer class="footer page__footer footer scrollreveal scrollAnimateFade">
    <div class="footer__inner">
        <div class="footer__top">
            <div class="container">
                <div class="row">

                    <div class="column">
                        <div class="footer__top-heading">Information</div>
                        <ul class="footer__top-list">
                            <li>
                                <a href="/terms" class="js-ajax-link">Terms of Use</a>
                            </li>
                            <li>
                                <a href="/privacy" class="js-ajax-link">Privacy</a>
                            </li>
                            <li>
                                <a href="/dmca" class="js-ajax-link">DMCA</a>
                            </li>
                        </ul>
                    </div>

                    <div class="column">
                        <div class="footer__top-heading">About</div>
                        <ul class="footer__top-list">
                            <li>
                                <a href="https://app.lamusica.com/" target="_blank" >About us</a>
                            </li>
                            <!--  <li>
                                <a href="/feedback" class="js-ajax-link">Feedback</a>
                              </li>-->
                        </ul>
                    </div>

                    <div class="column">
                        <div class="footer__top-heading">Support</div>
                        <ul class="footer__top-list">
                            <!--   <li>
                              <a href="/faq" class="js-ajax-link">FAQ</a>
                            </li>-->
                            <li>
                                <a href="/contact" class="js-ajax-link">Contact Us</a>
                            </li>
                            <li>
                                <a href="/unsigned-artist" class="js-ajax-link">Labels/Artists</a>
                            </li>
                        </ul>
                    </div>

                    <div class="column">
                        <div class="footer__top-heading">Work with Us</div>
                        <ul class="footer__top-list">
                            <li>
                                <a target="_blank" href="https://www.spanishbroadcasting.com/careers">Careers</a>
                            </li>
                            <li>
                                <a href="/advertise" class="js-ajax-link">Advertisers</a>
                            </li>
                        </ul>
                    </div>

                    <div class="column footer__top-age-limit">
                        <div class="footer__top-heading"> Connect with us </div>
                        <div class="footer__social">

                            <div class="row">
                                <div class="">
                                    <a target="_blank" href="https://www.instagram.com/lamusica/" class="footer__social-item">
                                        <img src="/images/instagram_logo.svg" alt="instagram">
                                        <div class="footer__social-info">
                                            <div class="footer__social-username">@lamusica</div>
                                        </div>
                                    </a>
                                </div>
                                <div class="">
                                    <a target="_blank" href="https://www.facebook.com/lamusicadotcom" class="footer__social-item">
                                        <img src="/images/facebook_logo.svg" alt="facebook">
                                        <div class="footer__social-info">
                                            <div class="footer__social-username">@lamusicadotcom</div>
                                        </div>
                                    </a>
                                </div>
                                <div class="">
                                    <a target="_blank" href="https://twitter.com/la_musica" class="footer__social-item">
                                        <img src="/images/twitter_logo.svg" alt="twitter">
                                        <div class="footer__social-info">
                                            <div class="footer__social-username">@la_musica</div>
                                        </div>
                                    </a>
                                </div>
                            </div>

                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div class="footer__bottom">
            <div class="container">
                <div class="row">
                    <div class="column">
                        <span class="footer__bottom-copyright">Copyright © 2017 <a href="https://www.spanishbroadcasting.com/" target="_blank"></href>Spanish Broadcasting System</a> | La Música</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!--/FOOTER-->
</div>
</div>
<!--SCRIPTS MAIN-->

<script src="/js/jwplayer/jwplayer.js"></script>
<script>jwplayer.key="hrmw71sdpLsE0MehvPkKTlRT1VAGICkPzkzw";</script>

<script src="/js/es6-promise.min.js?v=2.56"></script>
<script src="/js/es6-promise.auto.min.js?v=2.56"></script>

<script src="/js/vendor.js?v=2.56"></script>
<script src="/js/lib.js?v=2.56"></script>
<script src="/js/main.js?v=2.56" async></script>

<!-- begin olark code -->
<script type="text/javascript" async> ;(function(o,l,a,r,k,y){if(o.olark)return; r="script";y=l.createElement(r);r=l.getElementsByTagName(r)[0]; y.async=1;y.src="//"+a;r.parentNode.insertBefore(y,r); y=o.olark=function(){k.s.push(arguments);k.t.push(+new Date)}; y.extend=function(i,j){y("extend",i,j)}; y.identify=function(i){y("identify",k.i=i)}; y.configure=function(i,j){y("configure",i,j);k.c[i]=j}; k=y._={s:[],t:[+new Date],c:{},l:a}; })(window,document,"static.olark.com/jsclient/loader.js");
    /* custom configuration goes here (www.olark.com/documentation) */
    olark.identify('9873-577-10-3958');
</script>
<!-- end olark code -->

<!--/SCRIPTS MAIN-->

<!-- Google app install -->
<!--<script src="/js/jquery.smartbanner.js?v=2.56"></script>
<script type="text/javascript">
    $.smartbanner();
</script>-->
<!-- Google app install -->
</body>
</html>