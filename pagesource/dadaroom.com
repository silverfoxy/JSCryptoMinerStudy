<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>DADAROOM: Renta de Cuartos y Departamentos Compartidos.</title>
    <meta name="description" content="Únete a Dada Room, la comunidad #1 para encontrar miles de cuartos en renta, roomies y departamentos compartidos en América Latina. ¡GRATUITO Y SEGURO!" />
    <meta name="author" content="Dada Room" />
    <!-- Meta tags -->
    <meta name="google-site-verification" content="HsvRtvNR5oEEafnkmkKcay1NCgAutP23I4Ibr90rLgI" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="fragment" content="!">

            <meta name='twitter:card' value='summary_large_image' />
            <meta name='twitter:description' value='Únete a Dada Room, la comunidad #1 para encontrar roomies, habitaciones en alquiler y departamentos compartidos en todo Latinoamérica. ¡Gratis, seguro y súper rápido!' />
            <meta name='twitter:image' value='http://www.dadaroom.com/img/imagen_thumbnail_links_preview.png' />
            <meta name='twitter:title' value='Dada Room | Departamentos compartidos' />
            <meta property='og:description' content='Únete a Dada Room, la comunidad #1 para encontrar roomies, habitaciones en alquiler y departamentos compartidos en todo Latinoamérica. ¡Gratis, seguro y súper rápido!' />
            <meta property='og:image' content='http://www.dadaroom.com/img/imagen_thumbnail_links_preview.png' />
            <meta property='og:title' content='Dada Room | Departamentos compartidos' />
            <meta property='og:type' content='article' />
    
            <link rel="alternate" href="http://www.dadaroom.com" hreflang="es-mx" />
        <link rel="alternate" href="http://www.dadaroom.com/br" hreflang="pt-br" />
        <link rel="alternate" href="http://www.dadaroom.com/cl" hreflang="es-cl" />
        <link rel="alternate" href="http://www.dadaroom.com/co" hreflang="es-co" />
        <link rel="alternate" href="http://www.dadaroom.com/pe" hreflang="es-pe" />
        <link rel="alternate" href="http://www.dadaroom.com/ar" hreflang="es-ar" />
    
    <link rel="shortcut icon" type="image/ico" href="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/img/favicon.ico" />

                    <link rel="stylesheet" href="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/build/css/dada.3d2897a0.min.css" />
    
    <script>
        <!-- Variables globales exclusivas para sesión, configuraciones, y rutas -->
        var session = {"_token":"kIYCMxCuMP1i2qyXddiQkbFASVD8vitmAGZDIBUH","country":"MX","locale":"es-MX","currency":"MXN","redirectToCurrent":"http:\/\/www.dadaroom.com"};
        var baseUrl = "http://www.dadaroom.com";
        var timeEarlyBird = parseInt("14 días");
        var timeEarlyBirdDays = parseInt("504") / 24;
        var getAssetsPath = "http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/";
        var enviroment = "production";
      </script>

    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
    <body>
        <nav class="navbar navbar-home navbar-fixed-top">
            <div class="top-notification yellow visible-xs">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xs-6">
                        <a href="https://itunes.apple.com/es/app/dadaroom-roomies-cuartos/id1024110226?mt=8"
                           data-ga-category="Home" data-ga-label="Descarga (CTA Footer)" target="_blank">
                            <img src="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/img/mobile_app/ios/download_appstore.png" alt="Descarga"
                                 class="img-responsive">
                        </a>
                    </div>
                    <div class="col-xs-6">
                        <div class="content-notification">
                            <p class="title">
                                ¡La vida es mas fácil con roomies!
                            </p>
                            <p class="subtitle">Dada Room disponible sin costo.</p>
                            <a href="javascript:void(0);" class="close-download-notification">
                                <span class="icon icon-opacity room-remove"></span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle btn-navicon" data-toggle="offcanvas" data-target=".navmenu"
                    data-canvas="body"
                    data-disableScrolling="false" data-placement="right" data-recalc="false">
                <span class="icon-bar top-bar"></span>
                <span class="icon-bar middle-bar"></span>
                <span class="icon-bar middle-bar"></span>
                <span class="icon-bar bottom-bar"></span>
            </button>
            <a class="navbar-brand tracking " href="http://www.dadaroom.com"
               data-category="GO TO HOME">
                <img src="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/img/logo_white.png"
                     alt="Departamentos compartidos y habitaciones en alquiler en México">
            </a>
                    </div>
                <ul class="nav navbar-nav navbar-right item-regular hidden-xs">
            
                                    <li>
                        <a href="#" class="btn btn-sm item-header item-home dropdown-toggle"
                           data-remodal-target="modalpaises" data-ga-category="Header" data-ga-label="Country Select">
                            <span class="icon icon-opacity room-world"></span> México
                            <span class="icon icon-opacity room-drop-white"></span>
                        </a>
                    </li>
                    <li>
                        <a href="http://www.dadaroom.com/users/login" class="btn btn-sm item-header item-home btn-modal-login"
                           data-redirect="http://www.dadaroom.com/search" data-ga-category="Header"
                           data-ga-label="Iniciar Sesión">
                            <span class="icon icon-opacity room-user"></span> Iniciar sesión
                        </a>
                    </li>
                    <li>
                        <a href="#" class="btn btn-sm item-header item-home" data-toggle="offcanvas"
                           data-target=".navmenu" data-canvas="body" data-ga-category="Header" data-ga-label="Menú">
                            <span class="icon icon-opacity room-navicon-white"></span> Menú
                        </a>
                    </li>
                                    </ul>
        <ul class="nav navbar-nav navbar-right item-landing hidden-xs">
            <li>
                <a href="#" class="btn btn-default btn-sm item-header dropdown-toggle"
                   data-remodal-target="modalpaises">
                    México <span class="icon room-drop"></span>
                </a>
            </li>
            <li>
                <a href="http://www.dadaroom.com" class="btn btn-primary btn-sm item-header">
                    Más tarde
                </a>
            </li>
        </ul>
    </div>
</nav>
        <div class="container-main">
            <nav class="navmenu offcanvas">
            <a href="#" class="close-sidebar">
            <span class="icon icon-opacity room-remove-small"></span>
        </a>
    
    <ul class="list-unstyled list-items-info">
        <li class="item-cuenta visible-xs">
            <a href="http://www.dadaroom.com">Inicio</a>
        </li>
                <li class="item-cuenta">
            <a href="http://www.dadaroom.com/users/login" class="btn-modal-login" data-redirect="http://www.dadaroom.com/search" data-ga-category="Megadrop" data-ga-label="Crear cuenta">
                Crear una cuenta
            </a>
        </li>
        <li class="item-cuenta">
            <a href="http://www.dadaroom.com/users/login" class="btn-modal-login" data-redirect="http://www.dadaroom.com/search" data-ga-category="Megadrop" data-ga-label="Iniciar sesión">
                Iniciar sesión
            </a>
        </li>
                <!--
        <li class="item-cuenta visible-xs">
            <a href="#">Descargar aplicación</a>
        </li>
        -->
        <li class="item-cuenta">
            <a href="http://www.dadaroom.com/search" data-ga-category="Megadrop" data-ga-label="Ir a búsqueda">Ir a Búsqueda</a>
        </li>
                <hr>
        <li>
            <a href="#" class="btn btn-default btn-sm dropdown-toggle" data-remodal-target="modalpaises"
               data-ga-label="Country Select">
                México &nbsp;
                <span class="icon room-drop"></span>
            </a>
        </li>

        <li class="item-info">
            <a href="http://www.dadaroom.com/MX/ayuda/preguntas_frecuentes" data-ga-category="Megadrop" data-ga-label="Ayuda">Ayuda</a>
        </li>
        <li class="item-info">
            <a href="http://www.dadaroom.com/blog/" target="_blank" data-ga-category="Megadrop" data-ga-label="Blog">Blog</a>
        </li>
        <li class="item-info">
            <ul class="list-inline">
                <li>
                    <a href="https://www.facebook.com/mydadaroom" target="_blank" data-ga-category="Megadrop" data-ga-label="FB">
                      <span class="icon icon-opacity room-fb-circle"></span>
                    </a>
                </li>
                <li>
                    <a href="https://twitter.com/DadaRoom" target="_blank" data-ga-category="Megadrop" data-ga-label="TW">
                      <span class="icon icon-opacity room-tw-circle"></span>
                    </a>
                </li>
            </ul>
        </li>
            </ul>
</nav>
            <div class="container-main-home">

    <div class="slider slider-video-marketing" style="background-image: url(http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/img/home/cover-video.jpg);">
        <div class="content">
            <a href="#" class="btn btn-circle btn-video" data-ga-category="Slider Video Marketing" data-ga-label="Play Video">
                <span class="icon room-triangle"></span>
            </a>
            <h1>
                Bienvenido a la Web de los Roomies Modernos
            </h1>
        </div>
        <a href="#" class="btn btn-white btn-scroll">
            <span class="icon room-drop"></span>
        </a>
    </div>

    <div class="slider slider-main" id="main-slider">
        <div class="content">
            <h1 class="cd-headline slide">
                Encuentra roomies y departamentos en renta y comienza a compartir
                <div class="cd-words-wrapper">
                                                                <b class="is-visible">gastos</b>
                                            <b >amigos</b>
                                            <b >momentos</b>
                                            <b >tu vida</b>
                                    </div>
                <span>
                    Busca entre más de 160 mil departamentos en renta y 500 mil roomies.
                </span>
            </h1>

            <a href="http://www.dadaroom.com/search" class="btn btn-white btn-sm" data-ga-category="Slider" data-ga-label="Buscar cuarto">
                Buscar un cuarto
            </a>
            <a href="http://www.dadaroom.com/users/login" class="btn btn-primary btn-sm btn-modal-login" data-ga-category="Slider" data-ga-label="Publicar cuarto">
                Publicar un cuarto
            </a>

            <h2>
                Departamentos en renta y cuartos en renta en México
            </h2>
            <a href="https://itunes.apple.com/es/app/dadaroom-roomies-cuartos/id1024110226?mt=8"
               data-ga-category="Home" data-ga-label="Descarga (Slider)"
                class="download-app-button hidden-xs" target="_blank">
                <img src="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/img/mobile_app/ios/download_appstore.png" alt="Descarga">
            </a>
        </div>
    </div>
    <div class="list-ciudades">
        <ul class="list-inline text-center">
                            <li>
                    <a href="http://www.dadaroom.com/MX/df" data-ga-category="Ciudades" data-ga-label="Acceso Directo">
                        Ciudad de México
                    </a>
                </li>
                            <li>
                    <a href="http://www.dadaroom.com/MX/guadalajara" data-ga-category="Ciudades" data-ga-label="Acceso Directo">
                        Guadalajara
                    </a>
                </li>
                            <li>
                    <a href="http://www.dadaroom.com/MX/toluca" data-ga-category="Ciudades" data-ga-label="Acceso Directo">
                        Toluca
                    </a>
                </li>
                            <li>
                    <a href="http://www.dadaroom.com/MX/puebla" data-ga-category="Ciudades" data-ga-label="Acceso Directo">
                        Puebla
                    </a>
                </li>
                            <li>
                    <a href="http://www.dadaroom.com/MX/monterrey" data-ga-category="Ciudades" data-ga-label="Acceso Directo">
                        Monterrey
                    </a>
                </li>
                        <li>
                <a href="http://www.dadaroom.com/search" data-ga-category="Ciudades" data-ga-label="Buscar">
                    Buscar Ciudad
                </a>
            </li>
        </ul>
    </div>
    <div class="section white section-funcionamiento">
        <div class="content">
            <div class="row">
                <div class="col-md-4 text-center">
                    <img src="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/img/home/registro.png" alt="Regístrate">
                    <div class="item-funcionamiento">
                        <div class="number">
                            1
                        </div>
                        <h3>
                            Regístrate
                        </h3>
                        <p>
                            Regístrate gratis y de forma segura con tu cuenta de Facebook.
                        </p>
                    </div>
                </div>
                <div class="col-md-4 text-center">
                    <img src="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/img/home/contacta.png" alt="Contacta">
                    <div class="item-funcionamiento">
                        <div class="number">
                            2
                        </div>
                        <h3>
                            Contacta
                        </h3>
                        <p>
                            Contacta, entrevista y conoce roomies hasta encontrar tu match perfecto.
                        </p>
                    </div>
                </div>
                <div class="col-md-4 text-center">
                    <img src="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/img/home/comienza.png" alt="Comienza a vivir">
                    <div class="item-funcionamiento">
                        <div class="number">
                            3
                        </div>
                        <h3>
                            Comienza a vivir
                        </h3>
                        <p>
                            Comienza una nueva vida compartiendo más que un departamento.
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="light">Ya sea que busques u ofrezcas cuartos en renta</p>

                    <a href="http://www.dadaroom.com/users/login" class="btn btn-primary btn-lg btn-modal-login" data-redirect="http://www.dadaroom.com/search" data-ga-category="How-To" data-ga-label="Registrar">
                        Regístrate gratis
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="section white container-banner-horizontal">
        <div class="banner-billboard" id="banner-horizontal-home"></div>
    </div>
    <div class="section white section-love">
        <div class="content">
            <h2>
                Dada Room, una comunidad de roomies como ninguna otra
            </h2>
            <p>
                Lo que nuestros usuarios y los medios dicen de nosotros.</br> Nuestro muro del amor
                <svg class="icon-love" width="16" height="15" viewBox="0 0 21 17" xmlns="http://www.w3.org/2000/svg"><title>love</title><path d="M14.725.032a5.31 5.31 0 0 0-4.687 2.814 5.312 5.312 0 0 0-10 2.498c0 4.763 5.834 7.397 10 11.564 4.306-4.306 10-6.76 10-11.563A5.312 5.312 0 0 0 14.725.032z" fill="#E82F2F" fill-rule="evenodd"></path></svg>
            </p>
        </div>
        <div class="container-tweets">
            <div class="content">
                <div class="carousel slide" id="tweets-carousel" data-ride="carousel">
                    <div class="carousel-inner text-center">
                                                    <div class="item active">
                                <p>
                                    "Si lo que buscas es un roomie, ¡métete a DadaRoom.com" <strong>BuzzFeed</strong>
                                </p>
                            </div>
                                                    <div class="item ">
                                <p>
                                    Gracias a @DadaRoom ya tengo nuevo lugar donde vivir :) <strong>@AlvarRock</strong>
                                </p>
                            </div>
                                                    <div class="item ">
                                <p>
                                    ¡Tenemos nuevo roomie @DadaRoom! Muchas gracias, son la mejor opción para encontrar roomie. <strong>@NESST7</strong>
                                </p>
                            </div>
                                                    <div class="item ">
                                <p>
                                    "La plataforma para compartir departamentos más importante de América Latina" <strong>El Excelsior</strong>
                                </p>
                            </div>
                                                    <div class="item ">
                                <p>
                                    Me tomó 2 días encontrar nuevo hogar en @DadaRoom, los amo 💕 <strong>@ale_mijares</strong>
                                </p>
                            </div>
                                                    <div class="item ">
                                <p>
                                    "Dada Room, la plataforma que te ayudará a buscar roommates de manera segura" <strong>El Comercio Perú </strong>
                                </p>
                            </div>
                                                    <div class="item ">
                                <p>
                                    @DadaRoom, me sirvió muchísimo su página para poder cambiarme en menos de dos semanas, ¡gracias! :) <strong>@BereniceForm</strong>
                                </p>
                            </div>
                                                    <div class="item ">
                                <p>
                                    "Encontrar roomate en Bogotá nunca fue tan fácil gracias a Dada Room" <strong>Cívico Bogotá</strong>
                                </p>
                            </div>
                                                    <div class="item ">
                                <p>
                                    Quienes anden buscando roomie en todo LATAM, la página de @DadaRoom es súuuuper buena y además es fácil de usar <strong>@NubiaNavarro</strong>
                                </p>
                            </div>
                                                    <div class="item ">
                                <p>
                                    "La propuesta de Dada Room es genial para compartir departamento con las personas ideales" <strong>El Definido Chile</strong>
                                </p>
                            </div>
                                                    <div class="item ">
                                <p>
                                    "¡¿El amor qué?! Encuentra hoy la persona ideal con la qué compartirás casa, baño e historias en Dada Room" <strong>Más por Más México</strong>
                                </p>
                            </div>
                                                    <div class="item ">
                                <p>
                                    "El mejor consejo para universitarios que buscan compartir hogar de forma segura" <strong>Catraca Livre</strong>
                                </p>
                            </div>
                                                    <div class="item ">
                                <p>
                                    ¡Cada anuncio es tan bueno que dan ganas de compartir departamento! <strong>@iarawowowo</strong>
                                </p>
                            </div>
                                            </div>

                    <a data-slide="prev" href="#tweets-carousel" class="left carousel-control" data-ga-category="Wall Of Love" data-ga-label="Testimonial Prev">
                        <span class="icon room-arrow-left-slider"></span>
                    </a>
                    <a data-slide="next" href="#tweets-carousel" class="right carousel-control" data-ga-category="Wall Of Love" data-ga-label="Testimonial Next">
                        <span class="icon room-arrow-right-slider"></span>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="section white section-prensa">
        <div class="content">
            <ul class="list-inline item-prensa text-center">
                <li>
                    <img src="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/img/home/prensa/CNN.png" alt="CNN Expansión">
                </li>
                <li>
                    <img src="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/img/home/prensa/reforma.png" alt="Reforma">
                </li>
                <li>
                    <img src="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/img/home/prensa/universal.png" alt="El universal">
                </li>
                <li>
                    <img src="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/img/home/prensa/tvazteca.png" alt="TV Azteca">
                </li>
                <li>
                    <img src="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/img/home/prensa/buzzfeed.png" alt="BuzzFeed">
                </li>
            </ul>
            <ul class="list-inline item-prensa text-center">
                <li>
                    <img src="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/img/home/prensa/mercurio.png" alt="El Mercurio">
                </li>
                <li>
                    <img src="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/img/home/prensa/catraca.png" alt="Catraca Livre">
                </li>
                <li>
                    <img src="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/img/home/prensa/comercio.png" alt="El comercio">
                </li>
                <li>
                    <img src="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/img/home/prensa/tiempo.png" alt="El tiempo">
                </li>
            </ul>
        </div>
    </div>
    <div class="section gray section-rss">
        <h4>Síguenos en nuestras redes sociales</h4>
        <p>
            Historias, consejos, guías, noticias… ¡Todo lo que debes saber para compartir depa con roomies!
        </p>
        <a href="https://www.facebook.com/mydadaroom" class="btn btn-social btn-fb btn-sm" target="_blank" data-ga-category="Redes Sociales" data-ga-label="FB">
            <span class="icon room-fb-white"></span> Dada Room en Facebook
        </a>
        <a href="https://twitter.com/DadaRoom" class="btn btn-social btn-tw btn-sm" target="_blank" data-ga-category="Redes Sociales" data-ga-label="TW">
            <span class="icon room-tw-white"></span> Dada Room en Twitter
        </a>
        <a href="http://www.dadaroom.com/blog/" class="btn btn-sm btn-default" target="_blank" data-ga-category="Redes Sociales" data-ga-label="Blog">
            Blog Dada Room
        </a>
    </div>
    <div class="section white container-banner-horizontal-2">
        <div class="banner-billboard" id="banner-horizontal-home-2"></div>
    </div>
    <div class="section white section-anfitrion">
        <div class="content">
            <div class="row">
                <div class="col-md-8">
                    <img src="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/img/home/anfitrion.png" alt="¿Quieres poner cuartos en renta o una casa en renta?">
                </div>
                <div class="col-md-4 text-center">
                    <h4>¿Quieres poner cuartos en renta o una casa en renta?</h4>
                    <p>
                        ¡Anúncialos en Dada Room y gana un dinero extra! Con nosotros tú decides a quién rentar. Además es 100% seguro.
                    </p>
                    <a href="http://www.dadaroom.com/MX/info/propietarios" class="btn btn-primary btn-lg" data-ga-category="CTA FAQ" data-ga-label="Publicar">
                        Más información
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="section yellow section-descarga">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="content-descarga">
                        <h2 class="section-title">
                            Descarga Dada Room en tu iPhone
                        </h2>
                        <a href="https://itunes.apple.com/es/app/dadaroom-roomies-cuartos/id1024110226?mt=8"
                           data-ga-category="Home" data-ga-label="Descarga (CTA Footer)" target="_blank">
                            <img src="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/img/mobile_app/ios/download_appstore.png" alt="Descarga">
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section white section-separator"></div>
    <div class="section section-ciudades hidden-xs">
    <div class="content">
        <div class="row">
            <div class="col-xs-12">
                <p class="contact">
                    <a href="mailto:hola@dadaroom.com" target="_top" data-ga-category="Footer" data-ga-label="Contacto">
                        <span class="badge hidden-xs">?</span>Contacto
                    </a>
                </p>
            </div>
        </div>
        <div class="tab-content text-left">
            <div role="tabpanel" class="tab-pane fade in active" id="cuartos">
                <h2>
                    Departamentos en renta y cuartos en renta en México
                </h2>
                <div class="row">

                                            <div class="col-md-4">
                            <ul class="list-unstyled">
                                                                <li>
                                    <a href="http://www.dadaroom.com/MX/df" data-ga-category="Footer" data-ga-label="Acceso Directo Ciudad">
                                        <p>
                                            Renta en Ciudad de México
                                        </p>
                                    </a>
                                </li>
                                                                <li>
                                    <a href="http://www.dadaroom.com/MX/guadalajara" data-ga-category="Footer" data-ga-label="Acceso Directo Ciudad">
                                        <p>
                                            Renta en Guadalajara
                                        </p>
                                    </a>
                                </li>
                                                            </ul>
                        </div>
                                            <div class="col-md-4">
                            <ul class="list-unstyled">
                                                                <li>
                                    <a href="http://www.dadaroom.com/MX/toluca" data-ga-category="Footer" data-ga-label="Acceso Directo Ciudad">
                                        <p>
                                            Renta en Toluca
                                        </p>
                                    </a>
                                </li>
                                                                <li>
                                    <a href="http://www.dadaroom.com/MX/puebla" data-ga-category="Footer" data-ga-label="Acceso Directo Ciudad">
                                        <p>
                                            Renta en Puebla
                                        </p>
                                    </a>
                                </li>
                                                            </ul>
                        </div>
                                            <div class="col-md-4">
                            <ul class="list-unstyled">
                                                                <li>
                                    <a href="http://www.dadaroom.com/MX/monterrey" data-ga-category="Footer" data-ga-label="Acceso Directo Ciudad">
                                        <p>
                                            Renta en Monterrey
                                        </p>
                                    </a>
                                </li>
                                                                <li>
                                    <a href="http://www.dadaroom.com/MX/queretaro" data-ga-category="Footer" data-ga-label="Acceso Directo Ciudad">
                                        <p>
                                            Renta en Querétaro
                                        </p>
                                    </a>
                                </li>
                                                            </ul>
                        </div>
                                    </div>
            </div>
        </div>
    </div>
</div>    <div class="section white section-ayuda">
        <div class="content">
            <div class="row">
                <div class="col-md-4">
                    <p class="visible-xs">Síguenos</p>
                    <ul class="list-inline list-rss">
                        <li>
                            <a href="https://www.facebook.com/mydadaroom" class="btn btn-circle btn-default" target="_blank" data-ga-category="Footer" data-ga-label="FB">
                                <span class="icon room-fb"></span>
                            </a>
                        </li>
                        <li>
                            <a href="https://twitter.com/DadaRoom" class="btn btn-circle btn-default" target="_blank" data-ga-category="Footer" data-ga-label="TW">
                                <span class="icon room-tw"></span>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.dadaroom.com/blog/" class="btn btn-default btn-sm" target="_blank" data-ga-category="Footer" data-ga-label="Blog">
                                Blog
                            </a>
                        </li>
                        <li>
                    </ul>
                </div>
                <div class="col-md-8">
                    <ul class="list-inline list-ayuda">
                        <li>
                            <a href="http://www.dadaroom.com/adkit.pdf" target="_blank" data-ga-category="Footer" data-ga-label="Anunciate">
                                Anúnciate en Dada Room
                            </a>
                        </li>
                        <li>
                            <a href="http://www.dadaroom.com/conoce/quienes_somos" data-ga-category="Footer" data-ga-label="Quienes Somos">
                                ¿Quiénes Somos?
                            </a>
                        </li>
                        <li>
                            <a href="http://www.dadaroom.com/MX/ayuda/preguntas_frecuentes" data-ga-category="Footer" data-ga-label="Ayuda">
                                Ayuda
                            </a>
                        </li>
                        <li>
                            <a href="http://www.dadaroom.com/info/aviso_de_privacidad">
                                Aviso de privacidad
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="section section-internacional hidden-xs">
        <div class="content">
            <h2>Sitios internacionales</h2>
            <ul class="list-inline">
                              <li>
                    <a href="http://www.dadaroom.com/AR">
                        Argentina
                    </a>
                </li>
                              <li>
                    <a href="http://www.dadaroom.com/CL">
                        Chile
                    </a>
                </li>
                              <li>
                    <a href="http://www.dadaroom.com/CO">
                        Colombia
                    </a>
                </li>
                              <li>
                    <a href="http://www.dadaroom.com/MX">
                        México
                    </a>
                </li>
                              <li>
                    <a href="http://www.dadaroom.com/PE">
                        Perú
                    </a>
                </li>
                              <li>
                    <a href="http://www.dadaroom.com/BR">
                        Brasil
                    </a>
                </li>
                          </ul>
            <a href="https://itunes.apple.com/es/app/dadaroom-roomies-cuartos/id1024110226?mt=8" class="btn-appstore"
               data-ga-category="Landing Mobile" data-ga-label="Descarga (CTA Footer)" target="_blank">
                <img src="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/assets/img/mobile_app/ios/download_appstore.png" alt="Descarga">
            </a>
        </div>
    </div>
</div>
        </div>
        <div class="container-modals">
            <div class="remodal-notification"></div>
            <div class="remodal remodal-general"></div>
            <div class="remodal remodal-paises" data-remodal-id="modalpaises"
     data-remodal-options="hashTracking: false, closeOnOutsideClick: false, closeOnEscape: false">
  <div class="container-remodal padding-remodal">
    <div class="header-line">
      <div class="text">Selecciona un país</div>
    </div>
    <ul class="nav nav-pills nav-stacked">
                <li>
            <a href="http://www.dadaroom.com/AR" data-ga-category='Ir a Argentina' >
              <span class="icon room-flag-AR"></span>
              Argentina
            </a>
          </li>
                <li>
            <a href="http://www.dadaroom.com/CL" data-ga-category='Ir a Chile' >
              <span class="icon room-flag-CL"></span>
              Chile
            </a>
          </li>
                <li>
            <a href="http://www.dadaroom.com/CO" data-ga-category='Ir a Colombia' >
              <span class="icon room-flag-CO"></span>
              Colombia
            </a>
          </li>
                <li>
            <a href="http://www.dadaroom.com/MX" data-ga-category='Ir a México' >
              <span class="icon room-flag-MX"></span>
              México
            </a>
          </li>
                <li>
            <a href="http://www.dadaroom.com/PE" data-ga-category='Ir a Perú' >
              <span class="icon room-flag-PE"></span>
              Perú
            </a>
          </li>
                <li>
            <a href="http://www.dadaroom.com/BR" data-ga-category='Ir a Brasil' >
              <span class="icon room-flag-BR"></span>
              Brasil
            </a>
          </li>
          </ul>
  </div>
  <a href="#" data-remodal-action="close" class="remodal-close">Cancelar</a>
</div>
        </div>
        <!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1529960787268176');
    fbq('track', "PageView");
</script>
<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1529960787268176&ev=PageView&noscript=1" />
</noscript>
<!-- End Facebook Pixel Code -->
<!-- Google Analytics -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-32115823-3', 'auto');
        ga('require', 'displayfeatures');
    ga('send', 'pageview');
</script>
<!-- End Google Analytics -->
<!-- Google Tag -->
 <script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>
<!-- End Google Tag -->

        <script data-main="http://dxrnnqhwfmj91.cloudfront.net/dadaroom/prod/build/js/main.c2153e25.js" data-root="/" src="http://www.dadaroom.com/br_files/requirejs/require.js"></script>
    </body>
</html>