<!DOCTYPE html>
<!-- Bancamiga Página Comercial V1.0.0 -->

<!-- Esta es una prueba de luepow -->
<!--[if IE 9]> <html class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html>
<!--<![endif]-->

<head>
    <meta charset="utf-8">

    <!--<title>bancamiga.github.io</title> -->
    <title>Bancamiga</title>

    <!--[if IE]> <meta http-equiv="X-UA-Compatible" content="IE=edge"> <![endif]-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Google Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Lato:400,300,700,900,300italic,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,200,300,500,600,700,800,900' rel='stylesheet' type='text/css'>
    <meta name="description" content="Página comercial Bancamiga">
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300italic,400italic,600italic,700italic,600,800,300,700,800italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Shadows+Into+Light' rel='stylesheet' type='text/css'>
    <!-- Google Fonts -->


    <link rel="stylesheet" href="/css/animate.css">
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/magnific-popup.css">
    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/css/revslider/revslider-index2.css">
    <link rel="stylesheet" href="/css/style-bancamiga2.css">
    <link rel="stylesheet" id="color-scheme" href="/css/colors/bancamiga2.css">
    <link rel="stylesheet" href="/css/jquery.kwicks.css">
    <link rel="stylesheet" href="/css/mediaelementplayer.css">

    <link rel="canonical" href="/">
    <link rel="alternate" type="application/rss+xml" title="bancamiga.github.io" href="/feed.xml">

    <!-- Favicon and Apple Icons -->
    <link rel="icon" type="image/png" href="/images/icons/favicon.png">
    <link rel="apple-touch-icon" sizes="57x57" href="/images/icons/faviconx57.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/images/icons/faviconx72.png">

    <!-- Modernizr -->
    <script src="/js/modernizr.js"></script>
    <!--- jQuery -->
    <script src="/js/jquery.min.js"></script>


    <!-- Queryloader -->
    <script src="/js/queryloader2.min.js"></script>
    <script src="/js/jekyll-search.js" type="text/javascript"></script>
</head>


<body>
  <div class="boss-loader-overlay"></div>
  <!-- End .boss-loader-overlay -->
  <div id="wrapper">
    <header id="header" role="banner" class="sticky-menu">
    <div class="collapse navbar-white special-for-mobile" id="header-search-form">
        <div class="container">
            <form class="navbar-form animated fadeInDown" autocomplete="off">
              <div id="search-container">
                <input id="search-input" name="search-input" class="form-control" placeholder="Buscar...">
                <ul id="results-container"></ul>
              </div>
            </form>


        </div>
    </div>

    <nav class="navbar navbar-white navbar-transparent animated-dropdown btt-dropdown sizeHeader" role="navigation">
        <div class="navbar-top clearfix">
            <div class="container">
                <div class="pull-left">
                  <a href="/index.html" class="navbar-brand text-uppercase" title="Bancamiga"><img class="img-responsive logo" src="/images/logos/logo-nuevo.svg"></a>
                </div><!-- End .pull-left -->
                    <div class="pull-right hidden-sm hidden-xs">
                      <button class="navbar-btn btn buttonBancamiga min-width" data-toggle="modal" data-target="#modal-text" type="button">
                    </button>
                    <a href="https://online.bancamiga.com/CGI-BIN/lansaweb?wam=USHMAIN&webrtn=Login&ml=LANSA:XHTML&part=DEV&lang=SPN" target="_blank">
                      <button class="navbar-btn btn buttonBamiga min-width" style="margin-right: 1em;" type="button" >
                      </button>
                    </a>
                    <button type="button" class="navbar-btn btn-icon btn-circle navbar-right last  hidden-sm hidden-xs" data-toggle="collapse" data-target="#header-search-form">
                      <i class="fa fa-search"></i>
                    </button>
                </div><!-- End .pull-right -->
            </div><!-- End .container -->
        </div><!-- End .navbar-top -->
        <!-- aca empieza mi header-->
        <div class="navbar-inner colorMenu">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle btn-circle pull-right collapsed" data-toggle="collapse" data-target="#main-navbar-container">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                    </button> <!-- Menu movil -->
                    <!-- Logo de la página -->
                    <!--<button type="button" class="navbar-btn btn-icon btn-circle pull-right last visible-sm visible-xs" data-toggle="collapse" data-target="#header-search-form"><i class="fa fa-search"></i></button>--><!-- botón de buscar -->
                    <a href="https://online.bancamiga.com/CGI-BIN/lansaweb?wam=USHMAIN&webrtn=Login&ml=LANSA:XHTML&part=DEV&lang=SPN" target="_blank">
                      <button class="navbar-btn btn-icon buttonBamiga pull-right last visible-sm visible-xs"type="button"style="width:30vw;">
                      </button>
                    </a>
                    <button class="navbar-btn btn-icon buttonBancamiga pull-right last visible-sm visible-xs" data-toggle="modal" data-target="#modal-text" type="button" style="width:30vw;">
                  </button>
                  <!--

                    <a href="https://online.bancamiga.com/CGI-BIN/lansaweb?wam=USHMAIN&webrtn=Login&ml=LANSA:XHTML&part=DEV&lang=SPN" target="_blank">
                      <button type="button" class="navbar-btn btn-icon btn-circle pull-right last visible-sm visible-xs" style="background-color:#64a70b"></button>
                    </a>


                  <button type="button" class="navbar-btn btn-icon btn-circle pull-right last visible-sm visible-xs" style="background-color:#004b91" data-toggle="modal" data-target="#modal-text"></button>

                -->
                </div><!-- End .navbar-header -->
                <div class="collapse navbar-collapse" id="main-navbar-container">
                    <ul class="nav navbar-nav pull-left">
                        
                        <li class="dropdown">
                            <a  class="dropdown-toggle" role="menu" aria-expanded="true">
                              <span class="fa fa-user fa-2x" style="margin:10px"></span>Personas
                            </a>
                            
                              <div class="dropdown-menu megamenu" role="menu">
                                  <div class="container">
                                      <div class="row">
                                          <div class="col-sm-3">
                                              <ul>
                                                  
                                                  <li>
                                                    <a href="/personas-cuentas/">Cuentas</a>
                                                  </li>
                                                  
                                                  <li>
                                                    <a href="/personas-inversiones/">Inversiones</a>
                                                  </li>
                                                  
                                                  <li>
                                                    <a href="/personas-creditos/">Créditos</a>
                                                  </li>
                                                  
                                                  <li>
                                                    <a href="/personas-tarjetas/">Tarjetas</a>
                                                  </li>
                                                  
                                              </ul>
                                          </div><!-- End .col-sm-3 -->
                                      </div><!-- End .row -->
                                  </div><!-- End .container -->
                              </div><!-- End .megamenu -->
                            
                          </li>
                        
                        <li class="dropdown">
                            <a  class="dropdown-toggle" role="menu" aria-expanded="true">
                              <span class="fa fa-briefcase fa-2x" style="margin:10px"></span>Empresas
                            </a>
                            
                              <div class="dropdown-menu megamenu" role="menu">
                                  <div class="container">
                                      <div class="row">
                                          <div class="col-sm-3">
                                              <ul>
                                                  
                                                  <li>
                                                    <a href="/empresas-cuentas/">Cuentas</a>
                                                  </li>
                                                  
                                                  <li>
                                                    <a href="/empresas-inversiones/">Inversiones</a>
                                                  </li>
                                                  
                                                  <li>
                                                    <a href="/empresas-creditos/">Créditos</a>
                                                  </li>
                                                  
                                              </ul>
                                          </div><!-- End .col-sm-3 -->
                                      </div><!-- End .row -->
                                  </div><!-- End .container -->
                              </div><!-- End .megamenu -->
                            
                          </li>
                        
                        <li class="dropdown">
                            <a href="/conocenos/" class="dropdown-toggle" role="menu" aria-expanded="true">
                              <span class="fa fa-building fa-2x" style="margin:10px"></span>Corporativo
                            </a>
                            
                          </li>
                        
                        <li class="dropdown">
                            <a  class="dropdown-toggle" role="menu" aria-expanded="true">
                              <span class="fa fa-cubes fa-2x" style="margin:10px"></span>Servicios
                            </a>
                            
                              <div class="dropdown-menu megamenu" role="menu">
                                  <div class="container">
                                      <div class="row">
                                          <div class="col-sm-3">
                                              <ul>
                                                  
                                                  <li>
                                                    <a href="/banca-en-linea/">Bancamiga en Línea</a>
                                                  </li>
                                                  
                                                  <li>
                                                    <a href="/banca-movil/">Bancamiga Móvil</a>
                                                  </li>
                                                  
                                                  <li>
                                                    <a href="/pago-movil/">Pago Móvil Interbancario</a>
                                                  </li>
                                                  
                                                  <li>
                                                    <a href="/sms/">SMS Bancamiga</a>
                                                  </li>
                                                  
                                              </ul>
                                          </div><!-- End .col-sm-3 -->
                                      </div><!-- End .row -->
                                  </div><!-- End .container -->
                              </div><!-- End .megamenu -->
                            
                          </li>
                        
                        <li class="dropdown">
                            <a  class="dropdown-toggle" role="menu" aria-expanded="true">
                              <span class="fa fa-phone fa-2x" style="margin:10px"></span>Atención al cliente
                            </a>
                            
                              <div class="dropdown-menu megamenu" role="menu">
                                  <div class="container">
                                      <div class="row">
                                          <div class="col-sm-3">
                                              <ul>
                                                  
                                                  <li>
                                                    <a href="/centro-atencion-bancamiga/">Contáctanos</a>
                                                  </li>
                                                  
                                                  <li>
                                                    <a href="/defensor-del-cliente/">Defensor del Cliente</a>
                                                  </li>
                                                  
                                                  <li>
                                                    <a href="/reclamos/">Reclamos</a>
                                                  </li>
                                                  
                                              </ul>
                                          </div><!-- End .col-sm-3 -->
                                      </div><!-- End .row -->
                                  </div><!-- End .container -->
                              </div><!-- End .megamenu -->
                            
                          </li>
                        
                    </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container -->
        </div>
    </nav>
</header><!-- End #header -->

    <div id="content" role="main" class="no-padding">
      <!-- Test -->

<div id="revslider-container">
    <div id="revslider">
        <ul>
          <!--imagen-1-->
          

            <li data-transition="fade" data-slotamount="8" data-masterspeed="800" data-title="10 Años" data-thumb="/images/Banner/10años-web-banner-s.jpg">
                <!-- background image -->

                  <img src="/images/revslider/dummy.png" alt="slidebg1" data-lazyload="/images/Banner/10años-web-banner-s.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
                <a href="">
                <div class="tp-caption rev-title lfb ltt"
                    data-x="70"
                    data-y="300"
                    data-speed="1000"
                    data-start="900"
                    data-easing="Power3.easeInOut"
                    data-endspeed="400"
                    style="z-index: 10"><strong></strong>
                    <hr>
                </div>

                <div class="tp-caption rev-subtitle lfb ltt"
                    data-x="70"
                    data-y="360"
                    data-speed="1000"
                    data-start="1000"
                    data-easing="Power3.easeInOut"
                    data-endspeed="600"
                    style="z-index: 6">
                </div>
                </a>
              </li>

          

            <li data-transition="fade" data-slotamount="8" data-masterspeed="800" data-title="Corporativo" data-thumb="/images/Banner/foto-4.jpg">
                <!-- background image -->

                  <img src="/images/revslider/dummy.png" alt="slidebg1" data-lazyload="/images/Banner/foto-4.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
                <a href="/conocenos/">
                <div class="tp-caption rev-title lfb ltt"
                    data-x="70"
                    data-y="300"
                    data-speed="1000"
                    data-start="900"
                    data-easing="Power3.easeInOut"
                    data-endspeed="400"
                    style="z-index: 10"><strong>Juntos Hacemos Equipo</strong>
                    <hr>
                </div>

                <div class="tp-caption rev-subtitle lfb ltt"
                    data-x="70"
                    data-y="360"
                    data-speed="1000"
                    data-start="1000"
                    data-easing="Power3.easeInOut"
                    data-endspeed="600"
                    style="z-index: 6"><b>En Bancamiga te ofrecemos el respaldo<br> que buscas y el impulso para que alcances<br> tus metas.</b>
                </div>
                </a>
              </li>

          

            <li data-transition="fade" data-slotamount="8" data-masterspeed="800" data-title="Aumento de Limite Transf" data-thumb="/images/Banner/foto-7.jpg">
                <!-- background image -->

                  <img src="/images/revslider/dummy.png" alt="slidebg1" data-lazyload="/images/Banner/foto-7.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
                <a href="/banca-en-linea/">
                <div class="tp-caption rev-title lfb ltt"
                    data-x="70"
                    data-y="300"
                    data-speed="1000"
                    data-start="900"
                    data-easing="Power3.easeInOut"
                    data-endspeed="400"
                    style="z-index: 10"><strong>¡Pensando en ti!</strong>
                    <hr>
                </div>

                <div class="tp-caption rev-subtitle lfb ltt"
                    data-x="70"
                    data-y="360"
                    data-speed="1000"
                    data-start="1000"
                    data-easing="Power3.easeInOut"
                    data-endspeed="600"
                    style="z-index: 6"><b>Si eres Persona Natural<br>transfiere hasta Bs. 50.000.000<br>diarios a otros bancos.<br>Y si eres Persona Jurídica<br>hasta Bs. 250.000.000.</b>
                </div>
                </a>
              </li>

          

            <li data-transition="fade" data-slotamount="8" data-masterspeed="800" data-title="Bancamiga Movil" data-thumb="/images/Banner/Movil7.jpg">
                <!-- background image -->

                  <img src="/images/revslider/dummy.png" alt="slidebg1" data-lazyload="/images/Banner/Movil7.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
                <a href="/banca-movil/">
                <div class="tp-caption rev-title lfb ltt"
                    data-x="70"
                    data-y="300"
                    data-speed="1000"
                    data-start="900"
                    data-easing="Power3.easeInOut"
                    data-endspeed="400"
                    style="z-index: 10"><strong>¡Tenemos noticias!</strong>
                    <hr>
                </div>

                <div class="tp-caption rev-subtitle lfb ltt"
                    data-x="70"
                    data-y="360"
                    data-speed="1000"
                    data-start="1000"
                    data-easing="Power3.easeInOut"
                    data-endspeed="600"
                    style="z-index: 6"><b>Realiza tus operaciones financieras</br>sin tener que ir al Banco.</br>Con Bancamiga Móvil</br>¡Donde estés, estamos contigo!</b>
                </div>
                </a>
              </li>

          

            <li data-transition="fade" data-slotamount="8" data-masterspeed="800" data-title="Aumento de Limite" data-thumb="/images/Banner/banner-50-millones (2).jpg">
                <!-- background image -->

                  <img src="/images/revslider/dummy.png" alt="slidebg1" data-lazyload="/images/Banner/banner-50-millones (2).jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
                <a href="/tarjetas-tarjeta-debito/">
                <div class="tp-caption rev-title lfb ltt"
                    data-x="700"
                    data-y="300"
                    data-speed="1000"
                    data-start="900"
                    data-easing="Power3.easeInOut"
                    data-endspeed="400"
                    style="z-index: 10"><strong>¡Porque tu lo pediste!</strong>
                    <hr>
                </div>

                <div class="tp-caption rev-subtitle lfb ltt"
                    data-x="700"
                    data-y="360"
                    data-speed="1000"
                    data-start="1000"
                    data-easing="Power3.easeInOut"
                    data-endspeed="600"
                    style="z-index: 6"><b>¡Aumentamos el límite de consumo</br>diario por punto de venta!</b>
                </div>
                </a>
              </li>

          

            <li data-transition="fade" data-slotamount="8" data-masterspeed="800" data-title="Cuenta Amiga" data-thumb="/images/aboutsliders/aboutme/cuenta_virtual_2.jpg">
                <!-- background image -->

                  <img src="/images/revslider/dummy.png" alt="slidebg1" data-lazyload="/images/aboutsliders/aboutme/cuenta_virtual_2.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
                <a href="/personas-cuenta-corriente-virtual/">
                <div class="tp-caption rev-title lfb ltt"
                    data-x="70"
                    data-y="300"
                    data-speed="1000"
                    data-start="900"
                    data-easing="Power3.easeInOut"
                    data-endspeed="400"
                    style="z-index: 10"><strong>Cuenta Amiga</strong>
                    <hr>
                </div>

                <div class="tp-caption rev-subtitle lfb ltt"
                    data-x="70"
                    data-y="360"
                    data-speed="1000"
                    data-start="1000"
                    data-easing="Power3.easeInOut"
                    data-endspeed="600"
                    style="z-index: 6"><b>¡Moviliza tu dinero desde<br> nuestros canales electrónicos!</b>
                </div>
                </a>
              </li>

          
        </ul>
    </div><!-- End #revslider -->
    <a href="#segmentos" class="scroll-btn light" data-offset="-55" data-0="opacity:1" data-top-bottom="opacity:0;" title="Ver más..."><span></span></a>
</div><!-- End #revslider-container -->

<div class="mb10"></div><!-- space -->
<div class="mb10"></div><!-- space -->
<div id="segmentos" class="container service-group">
    <div class="row">
        
        <a href="/personas/">
        <div class="col-sm-3 col-xs-6">
          <div class="service vertical segmentos">
            <img src="/images/segmentos/personas.png"
            style="height: 10em;"/>
          </div>
        </div><!-- End .col-sm-4 -->
        </a><!-- End .col-sm-4 -->
        
        <a href="/empresas/">
        <div class="col-sm-3 col-xs-6">
          <div class="service vertical segmentos">
            <img src="/images/segmentos/empresas.png"
            style="height: 10em;"/>
          </div>
        </div><!-- End .col-sm-4 -->
        </a><!-- End .col-sm-4 -->
        
        <a href="/conocenos/">
        <div class="col-sm-3 col-xs-6">
          <div class="service vertical segmentos">
            <img src="/images/segmentos/corporativo.png"
            style="height: 10em;"/>
          </div>
        </div><!-- End .col-sm-4 -->
        </a><!-- End .col-sm-4 -->
        
        <a href="/servicios/">
        <div class="col-sm-3 col-xs-6">
          <div class="service vertical segmentos">
            <img src="/images/segmentos/servicios.png"
            style="height: 10em;"/>
          </div>
        </div><!-- End .col-sm-4 -->
        </a><!-- End .col-sm-4 -->
        
    </div><!-- End .row -->
</div><!-- End .container -->

<div class="btn-group btn-group-justified">

  <a href="/agencias/" class="btn btn-primary">
    <div>
      <span class="fa fa-map-marker fa-2x"></span>
    </div>
    <div class="hidden-sm hidden-xs">
      <span> Ubícanos</span>
    </div>
  </a>

  <a href="/reclamos/" class="btn btn-primary">
    <div>
      <span class="fa fa-bullhorn fa-2x"></span>
    </div>
    <div class="hidden-sm hidden-xs">
      <span> Reclamos</span>
    </div>
  </a>

  <a href="/centro-atencion-bancamiga/" class="btn btn-primary">
    <div>
      <span class="fa fa-phone fa-2x"></span>
    </div>
    <div class="hidden-sm hidden-xs">
      <span> Centro de atención telefónica</span>
    </div>
  </a>

</div>

<div class="mb10"></div><!-- space -->
<div class="magazine-top-container larger">
    <div class="owl-carousel magazine-top-carousel-lg center-nav center-nav-animate white-nav no-radius">
        
        <article class="entry entry-overlay entry-block">
            <div class="entry-media">
                <figure>
                    <a href="/sociedad/post7.html" title="Comprometidos con la NO Discriminación">
                        <img src="/images/noticias/discriminacion1.jpg" alt="Comprometidos con la NO Discriminación">
                    </a>
                </figure>
            </div><!-- End .entry-media -->

            <div class="entry-overlay-meta">
                <h2 class="entry-title"><a href="/sociedad/post7.html">Comprometidos con la NO Discriminación</a></h2>
                <span class="entry-overlay-date"><i class="fa fa-calendar"></i>21/Sep</span>
                <span class="entry-separator">|</span>
                <a href="#" class="entry-author"><i class="fa fa-user"></i>Bancamiga</a>
            </div><!-- End .entry-overlay-meta -->
        </article>
        
        <article class="entry entry-overlay entry-block">
            <div class="entry-media">
                <figure>
                    <a href="/productos/post6.html" title="¡En tan solo 4 pasos!">
                        <img src="/images/noticias/noticia5.png" alt="¡En tan solo 4 pasos!">
                    </a>
                </figure>
            </div><!-- End .entry-media -->

            <div class="entry-overlay-meta">
                <h2 class="entry-title"><a href="/productos/post6.html">¡En tan solo 4 pasos!</a></h2>
                <span class="entry-overlay-date"><i class="fa fa-calendar"></i>28/Apr</span>
                <span class="entry-separator">|</span>
                <a href="#" class="entry-author"><i class="fa fa-user"></i>Bancamiga</a>
            </div><!-- End .entry-overlay-meta -->
        </article>
        
        <article class="entry entry-overlay entry-block">
            <div class="entry-media">
                <figure>
                    <a href="/rse/post1.html" title="¡En una sola voz!">
                        <img src="/images/noticias/noticia1.jpg" alt="¡En una sola voz!">
                    </a>
                </figure>
            </div><!-- End .entry-media -->

            <div class="entry-overlay-meta">
                <h2 class="entry-title"><a href="/rse/post1.html">¡En una sola voz!</a></h2>
                <span class="entry-overlay-date"><i class="fa fa-calendar"></i>17/Nov</span>
                <span class="entry-separator">|</span>
                <a href="#" class="entry-author"><i class="fa fa-user"></i>Bancamiga</a>
            </div><!-- End .entry-overlay-meta -->
        </article>
        
        <article class="entry entry-overlay entry-block">
            <div class="entry-media">
                <figure>
                    <a href="/cuentas/banca/post3.html" title="¡Blíndate contra el cambiazo!">
                        <img src="/images/noticias/noticia3.png" alt="¡Blíndate contra el cambiazo!">
                    </a>
                </figure>
            </div><!-- End .entry-media -->

            <div class="entry-overlay-meta">
                <h2 class="entry-title"><a href="/cuentas/banca/post3.html">¡Blíndate contra el cambiazo!</a></h2>
                <span class="entry-overlay-date"><i class="fa fa-calendar"></i>1/Nov</span>
                <span class="entry-separator">|</span>
                <a href="#" class="entry-author"><i class="fa fa-user"></i>Bancamiga</a>
            </div><!-- End .entry-overlay-meta -->
        </article>
        
        <article class="entry entry-overlay entry-block">
            <div class="entry-media">
                <figure>
                    <a href="/agencias/post2.html" title="Nueva agencia Puerto la Cruz">
                        <img src="/images/noticias/noticia2.png" alt="Nueva agencia Puerto la Cruz">
                    </a>
                </figure>
            </div><!-- End .entry-media -->

            <div class="entry-overlay-meta">
                <h2 class="entry-title"><a href="/agencias/post2.html">Nueva agencia Puerto la Cruz</a></h2>
                <span class="entry-overlay-date"><i class="fa fa-calendar"></i>3/Oct</span>
                <span class="entry-separator">|</span>
                <a href="#" class="entry-author"><i class="fa fa-user"></i>Bancamiga</a>
            </div><!-- End .entry-overlay-meta -->
        </article>
        
        <article class="entry entry-overlay entry-block">
            <div class="entry-media">
                <figure>
                    <a href="/corriente/servicios/post4.html" title="Bancamiga cumple 10 años">
                        <img src="/images/noticias/10años-web-banner.png" alt="Bancamiga cumple 10 años">
                    </a>
                </figure>
            </div><!-- End .entry-media -->

            <div class="entry-overlay-meta">
                <h2 class="entry-title"><a href="/corriente/servicios/post4.html">Bancamiga cumple 10 años</a></h2>
                <span class="entry-overlay-date"><i class="fa fa-calendar"></i>19/Mar</span>
                <span class="entry-separator">|</span>
                <a href="#" class="entry-author"><i class="fa fa-user"></i>Bancamiga</a>
            </div><!-- End .entry-overlay-meta -->
        </article>
        
    </div><!-- End .magazine-top-carousel -->
</div><!-- End .magazine-top-container -->

<div class="callout no-border larger callOutHome">
    <div class="container">
        <div class="callout-wrapper">
            <div class="callout-left">
                <h2 class="callout-title"></h2>
                <p class="callout-desc">Consulta tu tarjeta de crédito</p>
            </div><!-- End .callout-left -->
            
            <div class="callout-right">
              <button class="btn btn-dark btn-border radius-lger min-width" data-toggle="modal" data-target="#modal-text">
                Consulta<span class="fa fa-arrow-right" style="margin: 10px;"></span>
              </button>
              </div><!-- End .callout-right -->
            
        </div><!-- End .callout-wrapper -->
    </div><!-- End .container -->
</div><!-- End .callout -->

<!-- NUEVA PRUEBA DE BANCAMIGA -->
<div class="modal fade" id="modal-universal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel5" aria-hidden="true">
  <div class="modal-dialog modal-sm" style="width: 46em;">
    <div class="modal-content" style="border-radius:10px; opacity: 0.9;">
      <div class="modal-header">
      </div>
      <!-- End .modal-header -->
      <div class="modal-body text-center">

        
      </div>
      <!-- End .modal-body -->
      <div class="modal-footer">
        <div class="text-center">

          <button type="button" class="btn btn-default" data-dismiss="modal">Continuar</button>

        </div>
      </div>
      <!-- End .modal-footer -->
    </div>
    <!-- End .modal-content -->
  </div>
  <!-- End .modal-dialog -->
</div>
<!-- End .modal -->

<!--
  <video class="img-responsive" controls autoplay loop >
              <source src="/images/logos/Logoparapagina.mp4" type="video/mp4">
              <source src="/images/logos/Logoparapagina.ogg" type="video/ogg">
              Su navegador no soporta el video.
          </video>
-->


 <footer id="footer" class="footer-inverse" role="contentinfo">
    <div id="footer-inner">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <div class="corporate-widget">

                          <h4><i class="fa fa-university"></i>
                            Bancamiga
                          </h4>
                          <ul class="links">
                            
                              <li>
                                <a  target="" href="/conocenos/">
                                  <i class="fa fa-angle-right"></i>
                                  Quienes somos
                                </a>
                              </li>
                            
                              <li>
                                <a  target="" href="/tasas-y-tarifas/">
                                  <i class="fa fa-angle-right"></i>
                                  Tasas y tarifas
                                </a>
                              </li>
                            
                              <li>
                                <a  target="" href="/balances/">
                                  <i class="fa fa-angle-right"></i>
                                  Balances
                                </a>
                              </li>
                            
                              <li>
                                <a  target="" href="/pdf/politicas-privacidad.pdf">
                                  <i class="fa fa-angle-right"></i>
                                  Políticas de Privacidad
                                </a>
                              </li>
                            
                              <li>
                                <a  target="_blank" href="/pdf/UPCLCFT.pdf">
                                  <i class="fa fa-angle-right"></i>
                                  Prevención y Control de Legitimación de Capitales y FT
                                </a>
                              </li>
                            
                              <li>
                                <a  target="" href="/noticias/">
                                  <i class="fa fa-angle-right"></i>
                                  Noticias
                                </a>
                              </li>
                            
                              <li>
                                <a  target="" href="/seguridad/">
                                  <i class="fa fa-angle-right"></i>
                                  Seguridad
                                </a>
                              </li>
                            
                              <li>
                                <a  target="" href="/Empleo/">
                                  <i class="fa fa-angle-right"></i>
                                  Únete a nuestro equipo
                                </a>
                              </li>
                            
                          </ul>

                        </div><!-- End corporate-widget -->
                    </div><!-- End .widget -->
                </div><!-- End .col-md-3 -->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <div class="corporate-widget">
                            <h4><i class="fa fa fa-shield"></i>
                              Servicios
                            </h4>
                          <ul class="links">
                            
                              <li><a target="" href="/banca-en-linea/"><i class="fa fa-angle-right"></i>Bancamiga en línea</a></li>
                            
                              <li><a target="" href="/chequeras/"><i class="fa fa-angle-right"></i>Chequeras</a></li>
                            
                              <li><a target="" href="/cheques-gerencia/"><i class="fa fa-angle-right"></i>Cheques de gerencia</a></li>
                            
                              <li><a target="" href="/centro-atencion-bancamiga/"><i class="fa fa-angle-right"></i>Centro de Atención Bancamiga</a></li>
                            
                              <li><a target="" href="/defensor-del-cliente/"><i class="fa fa-angle-right"></i>Defensor del Cliente y Usuario Bancario</a></li>
                            
                              <li><a target="" href="/reclamos/"><i class="fa fa-angle-right"></i>Atención al cliente</a></li>
                            
                              <li><a target="" href="/sms/"><i class="fa fa-angle-right"></i>SMS Bancamiga</a></li>
                            
                              <li><a target="_blank" href="/pdf/canal pos.pdf"><i class="fa fa-angle-right"></i>Punto de Venta</a></li>
                            
                              <li><a target="_blank" href="/pdf/Pago Movil.pdf"><i class="fa fa-angle-right"></i>Pago Móvil Interbancario</a></li>
                            
                              <li><a target="_blank" href="/pdf/Calendario Bancamiga 2018escritorio.pdf"><i class="fa fa-angle-right"></i>Calendario 2018 Escritorio</a></li>
                            
                              <li><a target="_blank" href="/pdf/Calendario Bancamiga 2018bolsillo.pdf"><i class="fa fa-angle-right"></i>Calendario 2018 Bolsillo</a></li>
                            
                              <li><a target="_blank" href="/pdf/Calendario Bancamiga 2018pared.pdf"><i class="fa fa-angle-right"></i>Calendario 2018 Pared</a></li>
                            
                          </ul>

                        </div><!-- End corporate-widget -->
                    </div><!-- End .widget -->
                </div><!-- End .col-md-3 -->
                  <div class="clearfix visible-sm"></div><!-- End .clearfix -->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <div class="corporate-widget">
                            <h4><i class="fa fa-flag"></i>
                            Responsabilidad Social
                          </h4>
                          <ul class="links">
                            
                              <li>
                                <a  target="" href="/unicef/">
                                  <i class="fa fa-angle-right"></i>
                                  UNICEF
                                </a>
                              </li>
                            
                              <li>
                                <a  target="" href="/tatuando-sonrisas/">
                                  <i class="fa fa-angle-right"></i>
                                  Tatuando Sonrisas
                                </a>
                              </li>
                            
                          </ul>

                        </div><!-- End corporate-widget -->
                    </div><!-- End .widget -->
                </div><!-- End .col-md-3 -->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h4><i class="fa fa-share-alt-square"></i>
                          Redes Sociales
                        </h4>
                        <div class="contact-form-widget">
                          <div class="social-icons">
                              
                              <a href="https://twitter.com/bancamiga?lang=es" target="_blank" class="social-icon icon-twitter" title="Twitter">
                                  <i class="fa fa-twitter"></i>
                              </a>
                              
                              <a href="https://www.youtube.com/channel/UCcdpe76zChqVWR1CVUFx52w" target="_blank" class="social-icon icon-google-plus" title="youtube">
                                  <i class="fa fa-youtube-play"></i>
                              </a>
                              
                          </div><!-- End .social-icons -->
                    </div><!-- End .widget -->
                  </div>
                </div><!-- End .col-md-3 -->
            </div><!-- End .row -->
        </div><!-- End .container -->
    </div><!-- End #footer-inner -->
    

</footer><!-- End #footer -->

    </div>
  </div>
  <a href="#top" id="scroll-top" title="Back to Top">
    <i class="fa fa-angle-up"></i>
  </a>
  <!-- Smoothscroll -->
<script src="/js/smoothscroll.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/jquery.hoverIntent.min.js"></script>
<script src="/js/jquery.nicescroll.min.js"></script>
<script src="/js/waypoints.min.js"></script>
<script src="/js/waypoints-sticky.min.js"></script>
<script src="/js/jquery.debouncedresize.js"</script>
<script src="/js/retina.min.js"></script>
<script src="/js/owl.carousel.min.js"></script>
<script src="/js/jflickrfeed.min.js"></script>
<script src="/js/twitter/jquery.tweet.min.js"></script>
<script src="/js/skrollr.min.js"></script>
<script src="/js/jquery.countTo.js"></script>
<script src="/js/isotope.pkgd.min.js"></script>
<script src="/js/jquery.magnific-popup.min.js"></script>
<script src="/js/jquery.themepunch.tools.min.js"></script>
<script src="/js/jquery.themepunch.revolution.min.js"></script>
<script src="/js/wow.min.js"></script>
<script src="/js/jquery.validate.min.js"></script>
<script src="/js/contact.js"></script>
<script src="/js/main.js"></script>
<script src="/js/mediaelement-and-player.min.js"></script>
<script>
    (function () {
        "use strict";
        // Slider Revolution
        jQuery('#revslider').revolution({
            delay:8000,
            startwidth:1170,
            startheight:500,
            fullWidth:"on",
            fullScreen:"on",
            hideTimerBar: "off",
            spinner:"spinner4",
            navigationStyle: "preview4",
            soloArrowLeftHOffset:20,
            soloArrowRightHOffset:20
        });
    }());
</script>
<script type="text/javascript">
  SimpleJekyllSearch({
  searchInput: document.getElementById('search-input'),
  resultsContainer: document.getElementById('results-container'),
  searchResultTemplate: '<li class="search"><a href="{url}">{title}</a></li>',
  fuzzy: false,
  json: "/search.json"
  })
</script>

</body>

 <div class="modal fade" id="modal-text" tabindex="-1" role="dialog" aria-labelledby="myModalLabel3" aria-hidden="false">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
              <img class="img-responsive margin-auto" src="/images/Logo-29.svg">
            </div><!-- End .modal-header -->
            <div class="modal-body text-center">
            <p>Te informamos que al seleccionar la opción</br> <b class="Importante">"CONTINUAR"</b> estarás ingresando a una página<br> administrada por el Consorcio Credicard</p>
            </div><!-- End .modal-body -->
            <div class="modal-footer">
              <div class="text-center">
                <button style="margin-right: 10px;" type="button" class="btn btn-custom" data-dismiss="modal">Regresar</button>
                  <a class="btn buttonRegister" id="oculta">Continuar</a>
              </div>
            </div><!-- End .modal-footer -->
        </div><!-- End .modal-content -->
    </div><!-- End .modal-dialog -->
  </div><!-- End .modal -->
<script type="text/javascript">
  $("#oculta").click(function(){
      $("#oculta").attr({
          "href" : "https://www.credicardenlinea.com.ve/web/bancamiga",
          'target':'_blank'
      });
      $('#modal-text').modal('hide')
  });
</script>
 <div class="modal fade" id="modal-synergy" tabindex="-1" role="dialog" aria-labelledby="myModalLabel3" aria-hidden="true">
     <div class="modal-dialog modal-sm" style="width: 46em;">
         <div class="modal-content">
             <div class="modal-header">
               <img class="img-responsive margin-auto" src="/images/Logo-29.svg">
             </div><!-- End .modal-header -->
             <div class="modal-body text-center">
             <p>Te informamos que al seleccionar la opción</br> <b class="Importante">"CONTINUAR"</b> estarás ingresando a una página<br> administrada por el Consorcio Credicard</p>
             </div><!-- End .modal-body -->
             <div class="modal-footer">
               <div class="text-center">
                 <button style="margin-right: 10px;" type="button" class="btn buttonRegister" data-dismiss="modal">Regresar</button>
                 <a href="" target="_blank">
                   <button class="btn btn-custom">Continuar</button>
                 </a>
               </div>
             </div><!-- End .modal-footer -->
         </div><!-- End .modal-content -->
     </div><!-- End .modal-dialog -->
   </div><!-- End .modal -->
 <div class="modal" id="modalCompativilidad" tabindex="-1" role="dialog" aria-labelledby="myModalLabel3" aria-hidden="false">
    <div class="modal-dialog modal1">
        <div class="modal-content modal2">
            <div class="modal-header" style="margin-top: 10%;   margin-bottom: 3%;">
              <img class="img-responsive margin-auto" src="/images/Logo-29.svg">
            </div><!-- End .modal-header -->
            <div class="modal-body text-center">
            <p>El navegador que está utilizando no es compatible con el sitio web que está visitando. </br>Esto significa que algunas funciones no pueden ejecutarse correctamente, le recomendamos instalar y/o actualizar los siguientes navegadores (Google Chrome / Mozilla Firefox / Safari / Internet Explorer 11 o superior).</p>
            </div><!-- End .modal-body -->
        </div><!-- End .modal-content -->
    </div><!-- End .modal-dialog -->
  </div><!-- End .modal -->


</html>
<script type="text/javascript">
  function isIE() {
    var myNav = navigator.userAgent.toLowerCase();
    return (myNav.indexOf('msie') != -1) ? parseInt(myNav.split('msie')[1]) : false;
  }

  if (isIE() && isIE() < 11) {
    //$('#modalCompativilidad').modal('show')
    window.location.href = "/compatibilidad.html";
  } else {
    console.log('todo Bien');
  }

</script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-109337846-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-109337846-1');
</script>
<!--alert('El navegador que está utilizando no es compatible con el sitio web que está visitando. Esto significa que algunas funciones no pueden ejecutarse correctamente, le recomendamos instalar y/o actualizar los siguientes navegadores (Google Chrome / Mozilla Firefox / Safari / Internet Explorer 11 o superior).')-->