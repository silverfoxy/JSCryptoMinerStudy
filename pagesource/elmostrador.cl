



<html lang="es">
    <head>
                <script type="text/javascript" src="http://www.elmostrador.cl/assets/js/redirection-cookies.js"></script>
        <!--Redirecionamiento hacia movile -->
        <script type="text/javascript" src="http://www.elmostrador.cl/assets/js/redirection-mobile.js"></script>
        <script type="text/javascript">
            try {
                var mode = getCookie("elmo_mode");
                console.log(mode);
                if (mode == "") {
                    SA.redirection_mobile({
                        mobile_url: "m.elmostrador.cl",
                        keep_path: true,
                        keep_query: true
                    });
                }
            } catch (err) {
                SA.redirection_mobile({
                    mobile_url: "m.elmostrador.cl",
                    keep_path: true,
                    keep_query: true
                });
            }
        </script>                

        <!-- Información Básica
        –––––––––––––––––––––––––––––––––––––––––––––––––– -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="El primer diario digital de Chile">
        <meta name="author" content="El Mostrador">
        <meta name="robots" content="index,follow"/>
        <meta http-equiv="Content-Language" content="es"/>

        <!-- Mobile Specific Metas
        –––––––––––––––––––––––––––––––––––––––––––––––––– -->
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Favicon
        –––––––––––––––––––––––––––––––––––––––––––––––––– -->
        <link rel="icon" href="http://www.elmostrador.cl/assets/faviconElmo2.ico">

        <!-- CSS
        –––––––––––––––––––––––––––––––––––––––––––––––––– -->
        <link href="http://www.elmostrador.cl/assets/css/bootstrap.min.css" rel="stylesheet"> <!-- Bootstrap core CSS -->
        <link href="http://www.elmostrador.cl/assets/css/responsive-nav.css" rel="stylesheet"> <!-- responsive-nav -->
        <link href="http://www.elmostrador.cl/assets/css/weather-icons.css" rel="stylesheet">
        <link rel="stylesheet" href="http://www.elmostrador.cl/wp-content/themes/elmo/new-assets/css/vendor/noty.css">
        <link href="http://www.elmostrador.cl/assets/css/elmostrador-layout.css?v=20170118" rel="stylesheet">
        <!-- CSS :: El Mostrador -->

        <link href="http://www.elmostrador.cl/assets/css/elmostrador-iconos.css?v=20170801" rel="stylesheet">
        <!-- Iconos :: El Mostrador -->

        <link rel="stylesheet" href="http://www.elmostrador.cl/wp-content/plugins/woocommerce/assets/css/woocommerce.css">
        <link rel="stylesheet" href="http://www.elmostrador.cl/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css">
        <link rel="stylesheet" href="http://www.elmostrador.cl/wp-content/themes/elmo/new-assets/css/vendor/magnific-popup.css">

        <!-- Fonts
        –––––––––––––––––––––––––––––––––––––––––––––––––– -->
        <link href='https://fonts.googleapis.com/css?family=Droid+Sans:400,700' rel='stylesheet' type='text/css'>
        <!-- Droid Sans -->
        <link href="https://fonts.googleapis.com/css?family=Droid+Serif:400,400italic,700italic,700" rel='stylesheet'
              type='text/css'> <!-- Droid Serif -->
        <!--<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <!-- FontAwesome -->
                    <link href="http://www.elmostrador.cl/assets/epistolas/assets_epistolas/epistolas.min.css" rel="stylesheet">
            

        <!-- IE fix
        –––––––––––––––––––––––––––––––––––––––––––––––––– -->
        <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
        <!--[if lt IE 9]>
        <script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
        <script src="http://www.elmostrador.cl/assets/js/ie-emulation-modes-warning.js"></script>
<script type="text/javascript" src="https://partner.googleadservices.com/gampad/google_service.js"></script>
    <script type="text/javascript" src="http://www.elmostrador.cl/assets/js/ads.js?v=20170823.1"></script>
    <script type="text/javascript">
        GS_googleAddAdSenseService(AD.account);
        GS_googleEnableAllServices();
    </script>
    <script type="text/javascript">
        for(var name in AD.slots) GA_googleAddSlot(AD.account, AD.slots[name]);
        GA_googleFetchAds();

    </script>        <!-- testing ads responsivo -->

        <!-- <script type='text/javascript'>
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

        <script type='text/javascript'>
          googletag.cmd.push(function() {
            googletag.defineSlot('/3234986/2015', [[728, 90], [320, 100], [468, 90]], 'div-gpt-ad-1434375236385-0').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs();
            googletag.enableServices();
          });
      </script>-->
        <!-- Endtesting responsivo -->
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- Google DFP Responsive  - Temporal -->


        
        
            <title>El Mostrador - El primer diario digital de Chile - Noticias, reportajes, multimedia y último
            minuto.</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- @GoogleAnalytics -->
    <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-13228357-1', 'auto');
            ga('create', 'UA-17233917-1', {'auto': 'b'});
            ga('send', 'pageview');
            ga('b.send', 'pageview');

    </script>
    <!-- /@GoogleAnalytics -->


    <script src="https://cdnjs.cloudflare.com/ajax/libs/js-cookie/2.1.4/js.cookie.min.js"></script>
    <script>
            var laminutadelpoderURL = 'http://www.elmostrador.cl/laminutadelpoder/';

            // If User logged in
                var isLoggedIn = false;

            // If Single

            // Storage current page name

            // If Registro Page

            // If Resultado compra Page
    </script>    

</head>


<body class="home blog" id="home">        

    <div class="hidden-xs hidden-sm ads-head">
        <script> AD.prepare('noticias.1024x768.1', true);</script>
    </div>

    <!--ITT ESPECIAL-->
        <div class="hidden-xs hidden-sm ads-head">
            <script> AD.prepare('especial.itt', true);</script>
        </div>
    <!-- P U B L I C I D A D :: orejas -->

    
    <section id="bannersLateralesStinky" class="publicidad laterales ">

        <section class="container-publicidad-laterales">
            <div class="izq">
                <script> AD.prepare('noticias.120x600.1', true);</script>
            </div> <!-- /.izq -->

            <div class="der">
                <script> AD.prepare('noticias.120x600.2', true);</script>
            </div> <!-- /.der -->
        </section> <!-- /.container-publicidad-laterales -->
    </section> <!-- /.publicidad .laterales -->


    <!-- - - - - - -  H E A D E R   - - - - - - -->

    <header class="cabecera-fija">


        <!-- P U B L I C I D A D -->
        <div id="publicidadSuperior990x601" class="ads-head hidden-xs hidden-sm">
            <div class="container">

                <div class="row publicidad cabecera">

                    <script> AD.prepare('noticias.990x60.1', true);</script>

                </div> <!-- /.row .publicidad .cabecera -->

            </div> <!-- /.container -->
        </div> <!-- /.ads-head -->


        <script type="text/javascript">
            $("#publicidadSuperior990x601").ready(function () {
                var height = $("#publicidadSuperior990x601").height();
                if (height > 0) {
                    $("#bannersLateralesStinky").addClass("latif");
                }
            });


        </script>
        <!-- Logo + Menú de navegación -->
        <div class="blog-masthead">


            <nav class="blog-nav navbar navbar-default">

                <div class="container-fluid">

                    <div class="navbar-header">
                        <div class="row">

                            <h1 class="col-xs-10 col-sm-12 col-md-12">
                                <a class="navbar-brand main-logo" href="http://www.elmostrador.cl"
                                   title="El Mostrador, el primer diario digital de Chile">El Mostrador, el primer diario
                                    digital de Chile.</a>
                            </h1>

                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                    data-target="#elmostrador-navbar-collapse">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>

                        </div> <!-- /.row -->
                    </div> <!-- /.navbar-header -->


                    <div class="collapse navbar-collapse" id="elmostrador-navbar-collapse" style="font-size:small">
                                                                            <a href="http://www.elmostrador.cl/laminutadelpoder/" class="btn btn-default pull-right buscar" style="background-color: #8bb189; color: #fff; border-color: #8bb189;">Suscríbase</a>
                        
                        <!-- Botón "Buscar" -->
                        <a class="btn btn-default pull-right buscar" href="http://www.elmostrador.cl/search" role="button"
                           title="Buscar en El Mostrador">Buscar</a>
                        <div class="pull-right">
                            <ul class="nav navbar-nav">
                                                                <li><a class="blog-nav-item active" href="http://www.elmostrador.cl" title="Ir a enlace">Noticias</a></li>
                                                                <li><a class="blog-nav-item " href="http://www.elmostrador.cl/mercados" title="Ir a enlace">Mercados</a></li>
                                                                <li><a class="blog-nav-item " href="http://www.elmostrador.cl/tv/" title="Ir a enlace">TV</a></li>
                                                                <li><a class="blog-nav-item " href="http://www.elmostrador.cl/cultura" title="Ir a enlace">Cultura</a></li>
                                                                <li><a class="blog-nav-item " href="http://www.elmostrador.cl/agenda-pais" title="Ir a enlace">Agenda País</a></li>
                                <li><a class="blog-nav-item " href="http://www.elmostrador.cl/braga" title="Ir a enlace">Braga</a></li>
                                <li><a class="blog-nav-item" href="http://e-pistolas.org/" title="Ir a enlace">E-pístolas</a></li>

                                <li><a class="blog-nav-item " href="http://www.elmostrador.cl/legal/web/" title="Ir a enlace">Avisos Legales</a></li>
                            </ul>
                        </div> <!-- /.pull-right -->

                    </div><!-- /.navbar-collapse -->

                </div><!-- /.container-fluid -->

            </nav>


        </div> <!-- /.blog-masthead -->

    </header> <!-- /.cabecera-fija -->


    <!-- Cabecera Categoría -->
    <div class="cabecera-categoria noticias">
        <div class="container-fluid">
            <div class="row">

                <h2 class="col-sm-6 col-md-8">


                    <a href="">
                        <i class="icon-noticias"></i>
                        Noticias                                            </a>
                </h2>
                <div class="col-sm-6 col-md-4 clima">
                    <div>
                        <i id="icono-clima"></i>
                        <p id="temperaturaCiudad" class="grados-celsius"></p>
                        <p id="nombreCiudad" class="ciudad">Santiago</p>
                        <!-- Dropdown para cambiar la ciudad -->
                        <div class="contendor-despliegue-ciudades" style="position: relative;">
                            <a id="dLabel" data-target="#" href="#" data-toggle="dropdown" aria-haspopup="true"
                               role="button" aria-expanded="false" title="Ver otras ciudades"><i
                                    class="fa fa-plus-square-o"></i></a>
                            <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                                <li role="presentation"><a role="menuitem" tabindex="-1" data-ciudadId="349874" class="linkCiudadClima">Arica</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" data-ciudadId="349864" class="linkCiudadClima">Iquique</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" data-ciudadId="349862" class="linkCiudadClima">Antofagasta</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" data-ciudadId="349877"class="linkCiudadClima">Copiapo</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" data-ciudadId="349881"class="linkCiudadClima">La Serena</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" data-ciudadId="349861"class="linkCiudadClima">Valparaiso</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" data-ciudadId="349859"class="linkCiudadClima">Santiago de Chile</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" data-ciudadId="349867"class="linkCiudadClima">Rancagua</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" data-ciudadId="349869"class="linkCiudadClima">Talca</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" data-ciudadId="349860"class="linkCiudadClima">Concepcion</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" data-ciudadId="349871"class="linkCiudadClima">Temuco</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" data-ciudadId="349872"class="linkCiudadClima">Valdivia</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" data-ciudadId="349883"class="linkCiudadClima">Puerto Montt</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" data-ciudadId="347245"class="linkCiudadClima">Coyhaique</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" data-ciudadId="349884"class="linkCiudadClima">Punta Arenas</a></li>


                            </ul>
                        </div>
                    </div>
                </div> <!-- /.clima -->

            </div> <!-- /.row -->
        </div> <!-- /.container-fluid -->

        <!-- Fecha, actualización y Redes Sociales -->
        <div class="container-fluid">
            <div class="row">

                <p class="col-xs-12 col-sm-8 col-md-9 col-lg-9 fecha">
                    <small><span>lunes, 19 de marzo de 2018</span>
                        Actualizado a las 07:34                    </small>
                </p>
                <ul class="col-xs-12 col-sm-4 col-md-3 col-lg-3 rrss">
                    <div class="pull-right">
                        <li class="col-md-2 col-md-offset-2"><a href="https://www.facebook.com/elmostrador"
                                                                title="Ir a enlace"> <i class="fa fa-facebook-square"></i>
                            </a></li>
                        <li class="col-md-2"><a href="https://twitter.com/elmostrador" title="Ir a enlace"> <i
                                    class="fa fa-twitter"></i> </a></li>
                        <li class="col-md-2"><a href="https://instagram.com/el_mostrador" title="Ir a enlace"> <i
                                    class="fa fa-instagram"></i> </a></li>
                        <li class="col-md-2"><a href="mailto:info@elmostrador.cl" title="Ir a enlace"> <i
                                    class="fa fa-envelope"></i> </a></li>
                        <li class="col-md-2"><a href="http://www.elmostrador.cl/destacado/feed" title="Ir a enlace"> <i
                                    class="fa fa-rss"></i> </a></li>
                    </div>
                </ul>

            </div> <!-- /.row -->
        </div> <!-- /.container-fluid -->
    </div> <!-- /.cabecera-categoria .noticias-->

    <!-- Sub-menú de la Categoría -->
    <div class="submenu-categoria noticias hidden-xs">
        <div class="container-fluid">
            <div class="row">

                <ul class="col-xs-12 col-sm-12 col-md-12">
                    
                                        

                    
        
                            <li class="item-1"><a class="blog-nav-item" href="http://www.elmostrador.cl" title="Ir a enlace">Portada</a></li>
                            <li class="item-2"><a class="blog-nav-item" href="http://www.elmostrador.cl/noticias/pais" title="Ir a enlace">País</a></li>
                            <li class="item-3"><a class="blog-nav-item" href="http://www.elmostrador.cl/noticias/mundo" title="Ir a enlace">Mundo</a></li>
                            <li class="item-5"><a class="blog-nav-item" href="http://www.elmostrador.cl/noticias/opinion" title="Ir a enlace">Blogs y opinión</a></li>
                            <!-- <li class="item-10"><a class="blog-nav-item" href="http://e-pistolas.org/" title="Ir a enlace">E-Pístolas</a></li> -->
                            <li class="item-6"><a class="blog-nav-item" href="http://www.elmostrador.cl/noticias/sin-editar" title="Ir a enlace">Sin Editar</a></li>
                            <li class="item-8"><a class="blog-nav-item" href="http://www.elmostrador.cl/noticias/deportes" title="Ir a enlace">Deportes</a></li>
                            <li class="item-7"><a class="blog-nav-item" href="http://www.elmostrador.cl/noticias/kiosko"   title="Ir a enlace">Kiosco</a></li>
                            <li class="item-9"><a class="blog-nav-item" href="http://www.elmostrador.cl/noticias/multimedia" title="Ir a enlace">Multimedia</a></li>
                                            </ul>
            </div> <!-- /.row -->
        </div> <!-- /.container-fluid -->
    </div> <!-- /.submenu-categoria .noticias-->


            <div class="claves hidden-xs">
            <div class="container-fluid">
                <div class="row">

                    <ul class="col-xs-12 col-sm-12 col-md-12">
                        <li>Claves</li>
                                <li><a href="/claves/termometro-digital/"
                                   title="Termómetro Digital">Termómetro Digital</a></li>
                                <li><a href="/claves/congreso-futuro-2018/"
                                   title="Congreso Futuro 2018">Congreso Futuro 2018</a></li>
                                <li><a href="/claves/sebastian-pinera/"
                                   title="Sebastián Piñera">Sebastián Piñera</a></li>
                                <li><a href="/claves/nuevo-gobierno-2018/"
                                   title="Nuevo Gobierno 2018">Nuevo Gobierno 2018</a></li>
                                <li><a href="/claves/papa-francisco/"
                                   title="Papa Francisco">Papa Francisco</a></li>
                                <li><a href="/claves/abusos-sexuales-en-la-iglesia/"
                                   title="Abusos Sexuales en la Iglesia">Abusos Sexuales en la Iglesia</a></li>
                                <li><a href="/claves/dc/"
                                   title="DC">DC</a></li>
                                <li><a href="/claves//"
                                   title=""></a></li>
                        </ul>

                </div> <!-- /.row -->
            </div> <!-- /.container-fluid -->
        </div> <!-- /.claves-->



        <!-- P U B L I C I D A D -->
        <div class="container-fluid hidden-xs hidden-sm">
            <div class="row publicidad ads-horizontal ads-990x90">

                <script> AD.prepare('noticias.990x90.1', true);</script>

            </div> <!-- /.row .publicidad .ads-horizontal -->
        </div> <!-- /.container-fluid -->

    

<!-- 1. [Noticias Recientes]   +  [Mercados] y [TV]  +  [Sidebar] -->
<div class="container-fluid" xmlns="http://www.w3.org/1999/html">

    <div class="row table-layout">

        <div class="columna-principal">
            <script> AD.prepare('noticias.footerads', true)</script>
            <div class="row">
                <!-- NOTICIA ALTO IMPACTO -->
                <div class="col-xs-12 col-sm-12 col-md-12">
                                                                                                                                        
                        <article class="noticia-alto-impacto">
                            
                            <figure>
                                                                                                                            <a href="http://www.elmostrador.cl/noticias/pais/2018/03/19/ampuero-el-flanco-mas-debil-de-la-batalla-en-la-haya/" title="Ir a enlace">
                                                <img src="http://www.elmostrador.cl/media/2018/03/roberto-ampuero_818x340.jpg" alt="Ampuero: el flanco más débil de la batalla en La Haya">
                                            </a>
                                                                                                            </figure>
                            
                            <em>Fase de alegatos en la Corte Internacional será la prueba de fuego del neófito canciller</em>
                            <h4>
                                                                <a href="http://www.elmostrador.cl/noticias/pais/2018/03/19/ampuero-el-flanco-mas-debil-de-la-batalla-en-la-haya/" title="Ir a enlace">Ampuero: el flanco más débil de la batalla en La Haya </a>
                            </h4>
                            <p class="autor-noticia-post"><em>por</em>
                                <a href="http://www.elmostrador.cl/autor/marcelajimenez" title="Ir a enlace">
                                    Marcela Jiménez                                </a>
                            </p>
                            <p>
                                En la derecha, entre quienes se manejan en la agenda internacional, reconocen que es “bien difícil” empaparse solo en un mes y medio de la complejidad de la demanda marítima boliviana que enfrenta Chile, saben que el ministro de RR.EE. está en rodaje, que ha mostrado nerviosismo y debilidad, pero recalcaron que es igual de cierto que hay una suerte de entendimiento político transversal para blindarlo ante la trascendencia de lo que se juega en los próximos quince días.                            </p>
                            <a class="ver-mas" href="" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>

                        </article>
                        <!-- /.noticia-alto-impacto -->
                                    </div>

                <!-- P U B L I C I D A D -->
                <div class="col-sm-12 col-md-12 publicidad ads-horizontal ads-728x90">

                    <script> AD.prepare('noticias.728x90.1', true)</script>

                </div>


                <!-- Primera columna de Noticias -->
                <div class="col-xs-12 col-sm-12 col-md-7 primera-columna">

                    <section class="noticias-recientes">


                                                                                
                            <!-- Entrada noticia -->
                            <article class="col-xs-12 col-sm-12 col-md-12">
                                <div class="row">
                                    <figure>
                                                                                    <a href="http://www.elmostrador.cl/noticias/opinion/columnas/2018/03/19/por-que-pinera-dejo-a-educacion-y-pensiones-fuera-de-los-cinco-grandes-consensos/" title="Ir a enlace">
                                                <img src="http://www.elmostrador.cl/media/2018/03/piñera-educacion_465x190.jpg" alt="¿Por qué Piñera dejó a educación y pensiones fuera de los cinco grandes consensos?">
                                            </a>
                                                                            </figure>
                                    <div>
                                        <em>Opinión</em>
                                        <h4>
                                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/columnas/2018/03/19/por-que-pinera-dejo-a-educacion-y-pensiones-fuera-de-los-cinco-grandes-consensos/" title="Ir a enlace">¿Por qué Piñera dejó a educación y pensiones fuera de los cinco grandes consensos?</a>
                                        </h4>
                                        <p class="autor-noticia-post"><em>por</em>
                                            <a href="http://www.elmostrador.cl/autor/german-silva-cuadra" title="Ir a enlace">
                                                Germán Silva Cuadra                                            </a>
                                        </p>
                                        <p>
                                            ¿Por qué fueron excluidos de esa búsqueda de acuerdos dos áreas de real importancia para los chilenos, como son las de educación y pensiones? A lo mejor,...                                        </p>
                                        <a class="ver-mas" href="http://www.elmostrador.cl/noticias/opinion/columnas/2018/03/19/por-que-pinera-dejo-a-educacion-y-pensiones-fuera-de-los-cinco-grandes-consensos/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                    </div>

                                </div>
                                <!-- /.row -->
                            </article>

                                                                                
                            <!-- Entrada noticia -->
                            <article class="col-xs-12 col-sm-12 col-md-12">
                                <div class="row">
                                    <figure>
                                                                                    <a href="http://www.elmostrador.cl/noticias/opinion/columnas/2018/03/19/los-hitos-de-bachelet-y-el-silencio-de-pinera-en-descentralizacion-2/" title="Ir a enlace">
                                                <img src="http://www.elmostrador.cl/media/2018/03/pinerabachelet-2_465x190.jpg" alt="Los hitos de Bachelet y el silencio de Piñera en descentralización">
                                            </a>
                                                                            </figure>
                                    <div>
                                        <em>Opinión</em>
                                        <h4>
                                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/columnas/2018/03/19/los-hitos-de-bachelet-y-el-silencio-de-pinera-en-descentralizacion-2/" title="Ir a enlace">Los hitos de Bachelet y el silencio de Piñera en descentralización</a>
                                        </h4>
                                        <p class="autor-noticia-post"><em>por</em>
                                            <a href="http://www.elmostrador.cl/autor/muletvalenzuela" title="Ir a enlace">
                                                Jaime Mulet y Esteban Valenzuela                                            </a>
                                        </p>
                                        <p>
                                            La descentralización apropiada implica autonomía, recursos y responsabilidad. Es un escándalo que aún existan municipios que botan la basura en vertederos,...                                        </p>
                                        <a class="ver-mas" href="http://www.elmostrador.cl/noticias/opinion/columnas/2018/03/19/los-hitos-de-bachelet-y-el-silencio-de-pinera-en-descentralizacion-2/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                    </div>

                                </div>
                                <!-- /.row -->
                            </article>

                                                                                
                            <!-- Entrada noticia -->
                            <article class="col-xs-12 col-sm-12 col-md-12">
                                <div class="row">
                                    <figure>
                                                                                    <a href="http://www.elmostrador.cl/noticias/pais/2018/03/18/campos-fusila-a-bachelet-por-indecision-sobre-punta-peuco/" title="Ir a enlace">
                                                <img src="http://www.elmostrador.cl/media/2018/03/campos-bachelet_465x190.jpg" alt="Campos fusila a Bachelet por indecisión sobre Punta Peuco">
                                            </a>
                                                                            </figure>
                                    <div>
                                        <em>Aseguró que al firmar el decreto se pasaría a llevar "la conciencia, los valores y el respeto a la Constitución"</em>
                                        <h4>
                                                                                        <a href="http://www.elmostrador.cl/noticias/pais/2018/03/18/campos-fusila-a-bachelet-por-indecision-sobre-punta-peuco/" title="Ir a enlace">Campos fusila a Bachelet por indecisión sobre Punta Peuco</a>
                                        </h4>
                                        <p class="autor-noticia-post"><em>por</em>
                                            <a href="http://www.elmostrador.cl/autor/elmostrador" title="Ir a enlace">
                                                El Mostrador                                            </a>
                                        </p>
                                        <p>
                                            El ex ministro de Justicia y Derechos Humanos, quien se negó a cumplir la orden presidencial de trasladar a los presos de Punta Peuco a recintos...                                        </p>
                                        <a class="ver-mas" href="http://www.elmostrador.cl/noticias/pais/2018/03/18/campos-fusila-a-bachelet-por-indecision-sobre-punta-peuco/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                    </div>

                                </div>
                                <!-- /.row -->
                            </article>

                        
                    </section>
                    <!-- /.noticias-recientes -->

                </div>
                <!-- /.primera-columna -->


                <!-- Segunda columna de Noticias [Mercados] + [TV] -->
                <div class="col-xs-12 col-sm-12 col-md-5 segunda-columna">

                    <section class="col-xs-12 col-sm-12 col-md-12 mercados">

                        <div class="row">

                            <h2 class="titulo-seccion mercados"><i class="icon-mercados"></i> <a href="http://www.elmostrador.cl/mercados" title="Ir a enlace">Mercados <span class="fa fa-caret-right pull-right"></span></a></h2>
                                                                                                                    
                                                                                                                                    <!-- Entrada noticia -->
                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                        <div>
                                            <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                                                    <a href="http://www.elmostrador.cl/mercados/2018/03/19/la-desconocida-historia-del-silencioso-rescate-con-que-el-primer-gobierno-de-pinera-evito-el-colapso-de-corpbanca/" title="Ir a enlace">
                                                        <img class="lazy" src="http://www.elmostrador.cl/media/2015/12/corpbancamanuelherrera_9924_330x167.jpg" data-original="http://www.elmostrador.cl/media/2015/12/corpbancamanuelherrera_9924_330x167.jpg" alt="">
                                                    </a>
                                                                                            </figure>
                                            <em>El banco chileno que era "too big to fail"</em>
                                            <h3>
                                                                                    <i class="rtb_lock" aria-hidden="true"></i>
                                                                                                <a href="http://www.elmostrador.cl/mercados/2018/03/19/la-desconocida-historia-del-silencioso-rescate-con-que-el-primer-gobierno-de-pinera-evito-el-colapso-de-corpbanca/" title="Ir a enlace">La desconocida historia del silencioso rescate con que el primer Gobierno de Piñera evitó el colapso de CorpBanca</a>

                                            </h3>
                                            <p class="autor-noticia-post"><em>por</em>
                                                <a href="http://www.elmostrador.cl/autor/hector-carcamo-e-ivan-weissman" title="Ir a enlace">
                                                    Héctor Cárcamo e Iván Weissman                                                </a>
                                            </p>
                                            <p>
                                                A fines de julio de 2013, CorpBanca sufrió una crisis de liquidez que amenazó temporalmente la estabilidad del banco, causó alerta en el mercado y preocupó...                                            </p>
                                            <a class="ver-mas" href="http://www.elmostrador.cl/mercados/2018/03/19/la-desconocida-historia-del-silencioso-rescate-con-que-el-primer-gobierno-de-pinera-evito-el-colapso-de-corpbanca/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                        </div>
                                    </article>
                                                                                                                            
                                                                                                                                    <!-- Entrada noticia -->
                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                        <div>
                                            <em>Entrevista El Mostrador TV</em>
                                            <h3>
                                                                                                    <i class="rtb_lock" aria-hidden="true"></i>
                                                                                                <a href="http://www.elmostrador.cl/mercados/2018/03/19/ricardo-ffrench-davis-es-un-mito-decir-que-la-dictadura-lo-hizo-bien-en-economia-y-que-la-concertacion-simplemente-administro-el-modelo/" title="Ir a enlace">Ricardo Ffrench-Davis: &#8220;Es un mito decir que la dictadura lo hizo bien en economía y que la Concertación simplemente administró el modelo&#8221;</a>

                                            </h3>
                                            <p class="autor-noticia-post"><em>por</em>
                                                <a href="http://www.elmostrador.cl/autor/ivan" title="Ir a enlace">
                                                    Iván Weissman S                                                </a>
                                            </p>
                                            <p>
                                                El destacado economista de la Universidad de Chile y que estudió en Chicago, acaba de publicar una nueva radiografía de la historia de las reformas...                                            </p>
                                            <a class="ver-mas" href="http://www.elmostrador.cl/mercados/2018/03/19/ricardo-ffrench-davis-es-un-mito-decir-que-la-dictadura-lo-hizo-bien-en-economia-y-que-la-concertacion-simplemente-administro-el-modelo/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                        </div>
                                    </article>
                                                                                                                    </div>
                        <!-- /.row -->


                    </section>
                    <!-- /.mercados -->


                    <section class="col-xs-12 col-sm-12 col-md-12 tv">
                        <div class="row">

                            <h2 class="titulo-seccion tv"><i class="icon-tv"></i> <a href="http://www.elmostrador.cl/tv" title="Ir a enlace">TV <span class="fa fa-caret-right pull-right"></span></a></h2>
                                                                                                                                                            
                                <!-- Entrada noticia destacada-->
                                <article class="col-xs-12 col-sm-12 col-md-12">
                                    <div class="row">
                                                                                <figure class="col-xs-12 col-sm-12 col-md-12">
                                            <a href="http://www.elmostrador.cl/tv/2018/03/19/varela-le-echa-bencina-al-fuego/" title="Ver video">
                                                <i class="icon-iso-multimedia">
                                                    <span class="path1"></span>    
                                                    <span class="path2"></span>                    
                                                    <span class="path3"></span>
                                                </i>
                                                                                                    <img src="http://www.elmostrador.cl/media/2018/03/IMAGEN-FINAL-SELECCIONADA-MIRKO-MACARI-11_293x167.jpg" alt="">
                                                                                                </a>
                                        </figure>

                                        <div class="col-xs-12 col-sm-12 col-md-12">
                                                                                            <h3>
                                                                                        <i class="rtb_lock" aria-hidden="true"></i>
                                                                                                        <a href="http://www.elmostrador.cl/tv/2018/03/19/varela-le-echa-bencina-al-fuego/" title="Ir a enlace">Varela le echa bencina al fuego</a>

                                                </h3>
                                                                                        <a class="ver-mas" href="http://www.elmostrador.cl/tv/2018/03/19/varela-le-echa-bencina-al-fuego/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                        </div>
                                        <!-- /.col-md-12 -->

                                    </div>
                                </article>

                                                                                            
                                <!-- Entrada noticia destacada-->
                                <article class="col-xs-12 col-sm-12 col-md-12">
                                    <div class="row">
                                                                                <figure class="col-xs-12 col-sm-12 col-md-12">
                                            <a href="http://www.elmostrador.cl/tv/archivo-tv/2018/03/16/abaji-un-emblema-del-word-music-en-chile/" title="Ver video">
                                                <i class="icon-iso-multimedia">
                                                    <span class="path1"></span>    
                                                    <span class="path2"></span>                    
                                                    <span class="path3"></span>
                                                </i>
                                                                                                    <img src="http://www.elmostrador.cl/media/2018/03/abaji-chile_293x167.jpg" alt="">
                                                                                                </a>
                                        </figure>

                                        <div class="col-xs-12 col-sm-12 col-md-12">
                                                                                        <h3>
                                                                                                <a href="http://www.elmostrador.cl/tv/archivo-tv/2018/03/16/abaji-un-emblema-del-word-music-en-chile/" title="Ir a enlace">Abaji: un emblema del World Music en Chile</a>

                                            </h3>
                                                                                        <a class="ver-mas" href="http://www.elmostrador.cl/tv/archivo-tv/2018/03/16/abaji-un-emblema-del-word-music-en-chile/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                        </div>
                                        <!-- /.col-md-12 -->

                                    </div>
                                </article>

                            

                        </div>
                        <!-- /.row -->

                    </section>
                    <!-- /.tv -->

                </div>
                <!-- /.segunda-columna -->

            </div>
            <!-- /.row -->
        </div>
        <!-- /.columna-principal -->



        <!-- S I D E B A R  :: Tercera columna de [Blogs y Opinión] + Banners -->
        <div class="col-xs-12 col-sm-3 col-md-3 tercera-columna columna-secundaria">

            <section class="publicidad">
                <div class="col-md-12 col-sm-12 publicidad">
                    <script>
                        AD.prepare('noticias.300x100.3', true)
                    </script>
                    <script>
                        AD.prepare('noticias.300x250.1', true)
                    </script>
                    <script>
                        AD.prepare('noticias.300x250.2', true)
                    </script>
                    <script>
                        AD.prepare('noticias.300x250.3', true)
                    </script>
                </div>
                <!-- /.publicidad -->
            </section>


            <section class="opinion">


                <h2 class="titulo-seccion opinion"><i class="icon-opinion"></i> <a href="http://www.elmostrador.cl/noticias/opinion" title="Ir a enlace">Blogs y Opinión <span class="fa fa-caret-right pull-right"></span></a></h2>
                                                                                            <!-- Entrada noticia -->
                    <article class="col-xs-12 col-sm-12 col-md-12">
                        <div class="contenido-entrada">
                            <figure class="col-xs-3 col-sm-3 col-md-3">
                                                                    <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/19/conversion-energetica-residencial-una-necesidad-si-se-quiere-mejorar-la-calidad-de-vida-de-la-gente/" title="Ir a enlace">
                                        <img class="img-circle" src="/media/users/b5d4c1862ac9682ed596364911a91bc7_100x100.jpg" alt="Nelson Muñoz G.">
                                    </a>
                                                            </figure>
                            <div class="col-xs-9 col-sm-9 col-md-9">
                                <h3>
                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/19/conversion-energetica-residencial-una-necesidad-si-se-quiere-mejorar-la-calidad-de-vida-de-la-gente/" title="Ir a enlace">Conversión energética residencial, una necesidad si se quiere mejorar la calidad de vida de la gente</a>

                                </h3>
                                <p>por
                                    <a href="http://www.elmostrador.cl/autor/nelsonmunoz/" rel="author">Nelson Muñoz G.</a>                                </p>
                            </div>
                        </div>
                    </article>
                                                                            <!-- Entrada noticia -->
                    <article class="col-xs-12 col-sm-12 col-md-12">
                        <div class="contenido-entrada">
                            <figure class="col-xs-3 col-sm-3 col-md-3">
                                                                    <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/19/los-hitos-de-bachelet-y-el-silencio-de-pinera-en-descentralizacion/" title="Ir a enlace">
                                        <img class="img-circle" src="/media/users/07bcec6e3daea6e86c44e08e8400482b_100x100.jpg" alt="Esteban Valenzuela y Jaime Mulet">
                                    </a>
                                                            </figure>
                            <div class="col-xs-9 col-sm-9 col-md-9">
                                <h3>
                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/19/los-hitos-de-bachelet-y-el-silencio-de-pinera-en-descentralizacion/" title="Ir a enlace">Los hitos de Bachelet  y el silencio de Piñera en descentralización</a>

                                </h3>
                                <p>por
                                    <a href="http://www.elmostrador.cl/autor/estebanvalenzuelayjaimemulet/" rel="author">Esteban Valenzuela y Jaime Mulet</a>                                </p>
                            </div>
                        </div>
                    </article>
                                                                            <!-- Entrada noticia -->
                    <article class="col-xs-12 col-sm-12 col-md-12">
                        <div class="contenido-entrada">
                            <figure class="col-xs-3 col-sm-3 col-md-3">
                                                                    <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/19/nuevo-gobierno-cambiaran-las-politicas-publicas/" title="Ir a enlace">
                                        <img class="img-circle" src="/media/users/90921e40f06d550f11862eae45b6076f_100x100.jpg" alt="Cecilia Osorio Ana Farías">
                                    </a>
                                                            </figure>
                            <div class="col-xs-9 col-sm-9 col-md-9">
                                <h3>
                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/19/nuevo-gobierno-cambiaran-las-politicas-publicas/" title="Ir a enlace">Nuevo Gobierno ¿Cambiarán las políticas públicas?</a>

                                </h3>
                                <p>por
                                    <a href="http://www.elmostrador.cl/autor/osorioyfarias/" rel="author">Cecilia Osorio Ana Farías</a>                                </p>
                            </div>
                        </div>
                    </article>
                                <div class="col-xs-12 col-sm-12 col-md-12 envianos-tu-opinion">
                    <a class="col-xs-12 col-sm-12 col-md-12" href="mailto:opinion@elmostrador.cl" title="Ir a enlace">Envíenos sus columnas y cartas a <strong>opinion@elmostrador.cl</strong></a>
                </div>
                <!-- /.envianos-tu-opinion -->
            </section>


            <!-- P U B L I C I D A D -->
            <section>
                <div class="col-md-12 col-sm-12 publicidad">
                    <script>
                        AD.prepare('noticias.300x250.4', true)
                    </script>
                </div>
                <!-- /.publicidad -->
            </section>

            <!-- P U B L I C I D A D -->
            <section class="publicidad">
                <div class="col-xs-12 col-sm-12 col-md-12 publicidad">
                    <script>
                        AD.prepare('noticias.300x250.7', true)
                    </script>
                </div>
                <!-- /.publicidad -->
            </section>

            <!-- P U B L I C I D A D -->
            <section class="publicidad">
                <div class="col-xs-12 col-sm-12 col-md-12 publicidad">
                    <script>
                        AD.prepare('noticias.300x250.8', true)
                    </script>
                </div>
                <!-- /.publicidad -->
            </section>

        </div>
        <!-- /.tercera-columna .columna-secundaria -->

    </div>
    <!-- /.row .table-layout -->
</div>
<!-- /.container-fluid -->


<!-- P U B L I C I D A D -->
<div class="container-fluid hidden-xs hidden-sm">

    <div class="row publicidad ads-horizontal ads-990x90">

        <script>
            AD.prepare('noticias.990x90.2', true)
        </script>

    </div>
    <!-- /.row -->
</div>
<!-- /.container-fluid -->


<!-- 2. [Más Noticias Destacadas]   +  [Deportes]  +  [Sidebar] -->
<div class="container-fluid">

    <div class="row table-layout">

        <div class="columna-principal">
            <div class="row">

                <!-- Primera columna de Noticias -->
                <div class="col-xs-12 col-sm-12 col-md-7 primera-columna">

                    <section class="noticias-destacadas">

                        <h2 class="titulo-seccion mas-noticias-destacadas"><a href="http://www.elmostrador.cl/dia" title="Ir a enlace">Más noticias <span class="fa fa-caret-right pull-right"></span></a></h2>


                                                                                                        
                            <!-- Entrada noticia -->
                            <article class="row">
                                <figure class="col-xs-12 col-sm-4 col-md-4">
                                                                            <a href="http://www.elmostrador.cl/noticias/mundo/2018/03/19/trump-arremete-contra-la-investigacion-rusa-y-el-fiscal-que-la-dirige/" title="Ir a enlace">
                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/01/donald-trump-1_155x80.jpg" alt="">
                                        </a>
                                                                    </figure>
                                <div class="col-xs-12 col-sm-8 col-md-8">
                                    <!-- <em></em> -->
                                    <h3>
                                                                                <a href="http://www.elmostrador.cl/noticias/mundo/2018/03/19/trump-arremete-contra-la-investigacion-rusa-y-el-fiscal-que-la-dirige/" title="Ir a enlace">Trump arremete contra la investigación rusa y el fiscal que la dirige</a>

                                    </h3>
                                    <a class="ver-mas" href="http://www.elmostrador.cl/noticias/mundo/2018/03/19/trump-arremete-contra-la-investigacion-rusa-y-el-fiscal-que-la-dirige/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                </div>
                                <!-- /.col-md-8 -->
                            </article>

                                                                                
                            <!-- Entrada noticia -->
                            <article class="row">
                                <figure class="col-xs-12 col-sm-4 col-md-4">
                                                                            <a href="http://www.elmostrador.cl/noticias/pais/2018/03/19/operacion-huracan-smith-dice-que-en-informes-que-entrego-a-carabineros-hay-pruebas-implantadas/" title="Ir a enlace">
                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/02/alex-smith_155x80.jpg" alt="">
                                        </a>
                                                                    </figure>
                                <div class="col-xs-12 col-sm-8 col-md-8">
                                    <!-- <em></em> -->
                                    <h3>
                                                                                <a href="http://www.elmostrador.cl/noticias/pais/2018/03/19/operacion-huracan-smith-dice-que-en-informes-que-entrego-a-carabineros-hay-pruebas-implantadas/" title="Ir a enlace">Operación Huracán: Smith dice que en informes que entregó a Carabineros hay pruebas implantadas</a>

                                    </h3>
                                    <a class="ver-mas" href="http://www.elmostrador.cl/noticias/pais/2018/03/19/operacion-huracan-smith-dice-que-en-informes-que-entrego-a-carabineros-hay-pruebas-implantadas/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                </div>
                                <!-- /.col-md-8 -->
                            </article>

                                                                                
                            <!-- Entrada noticia -->
                            <article class="row">
                                <figure class="col-xs-12 col-sm-4 col-md-4">
                                                                            <a href="http://www.elmostrador.cl/noticias/mundo/2018/03/19/4-motivos-por-los-que-rusia-volvio-a-elegir-a-vladimir-putin-como-presidente/" title="Ir a enlace">
                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/100465738_gettyimages-932825088_155x80.jpg" alt="">
                                        </a>
                                                                    </figure>
                                <div class="col-xs-12 col-sm-8 col-md-8">
                                    <!-- <em></em> -->
                                    <h3>
                                                                                <a href="http://www.elmostrador.cl/noticias/mundo/2018/03/19/4-motivos-por-los-que-rusia-volvio-a-elegir-a-vladimir-putin-como-presidente/" title="Ir a enlace">4 motivos por los que Rusia volvió a elegir a Vladimir Putin como presidente</a>

                                    </h3>
                                    <a class="ver-mas" href="http://www.elmostrador.cl/noticias/mundo/2018/03/19/4-motivos-por-los-que-rusia-volvio-a-elegir-a-vladimir-putin-como-presidente/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                </div>
                                <!-- /.col-md-8 -->
                            </article>

                                                                                
                            <!-- Entrada noticia -->
                            <article class="row">
                                <figure class="col-xs-12 col-sm-4 col-md-4">
                                                                            <a href="http://www.elmostrador.cl/noticias/mundo/2018/03/18/entrenado-para-matar-el-adolescente-iraqui-que-uso-un-premio-escolar-para-construir-una-bomba-y-atentar-contra-el-metro-de-londres/" title="Ir a enlace">
                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/100464969_hi045579730_155x80.jpg" alt="">
                                        </a>
                                                                    </figure>
                                <div class="col-xs-12 col-sm-8 col-md-8">
                                    <!-- <em></em> -->
                                    <h3>
                                                                                <a href="http://www.elmostrador.cl/noticias/mundo/2018/03/18/entrenado-para-matar-el-adolescente-iraqui-que-uso-un-premio-escolar-para-construir-una-bomba-y-atentar-contra-el-metro-de-londres/" title="Ir a enlace">&#8220;Entrenado para matar&#8221;: el adolescente iraquí que usó un premio escolar para construir una bomba y atentar contra el metro de Londres</a>

                                    </h3>
                                    <a class="ver-mas" href="http://www.elmostrador.cl/noticias/mundo/2018/03/18/entrenado-para-matar-el-adolescente-iraqui-que-uso-un-premio-escolar-para-construir-una-bomba-y-atentar-contra-el-metro-de-londres/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                </div>
                                <!-- /.col-md-8 -->
                            </article>

                                                                                
                            <!-- Entrada noticia -->
                            <article class="row">
                                <figure class="col-xs-12 col-sm-4 col-md-4">
                                                                            <a href="http://www.elmostrador.cl/noticias/mundo/2018/03/18/putin-es-reelegido-con-cerca-del-72-de-los-votos-segun-primeros-resultados/" title="Ir a enlace">
                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/putin_816x428_155x80.jpg" alt="">
                                        </a>
                                                                    </figure>
                                <div class="col-xs-12 col-sm-8 col-md-8">
                                    <!-- <em></em> -->
                                    <h3>
                                                                                <a href="http://www.elmostrador.cl/noticias/mundo/2018/03/18/putin-es-reelegido-con-cerca-del-72-de-los-votos-segun-primeros-resultados/" title="Ir a enlace">Putin es reelegido con cerca del 72 % de los votos, según primeros resultados</a>

                                    </h3>
                                    <a class="ver-mas" href="http://www.elmostrador.cl/noticias/mundo/2018/03/18/putin-es-reelegido-con-cerca-del-72-de-los-votos-segun-primeros-resultados/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                </div>
                                <!-- /.col-md-8 -->
                            </article>

                                                                                
                            <!-- Entrada noticia -->
                            <article class="row">
                                <figure class="col-xs-12 col-sm-4 col-md-4">
                                                                            <a href="http://www.elmostrador.cl/noticias/mundo/2018/03/18/los-7-paises-en-los-que-estados-unidos-oficialmente-realiza-operaciones-militares/" title="Ir a enlace">
                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/100456280_gettyimages-457141102_155x80.jpg" alt="">
                                        </a>
                                                                    </figure>
                                <div class="col-xs-12 col-sm-8 col-md-8">
                                    <!-- <em></em> -->
                                    <h3>
                                                                                <a href="http://www.elmostrador.cl/noticias/mundo/2018/03/18/los-7-paises-en-los-que-estados-unidos-oficialmente-realiza-operaciones-militares/" title="Ir a enlace">Los 7 países en los que Estados Unidos oficialmente realiza operaciones militares</a>

                                    </h3>
                                    <a class="ver-mas" href="http://www.elmostrador.cl/noticias/mundo/2018/03/18/los-7-paises-en-los-que-estados-unidos-oficialmente-realiza-operaciones-militares/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                </div>
                                <!-- /.col-md-8 -->
                            </article>

                                                                                
                            <!-- Entrada noticia -->
                            <article class="row">
                                <figure class="col-xs-12 col-sm-4 col-md-4">
                                                                            <a href="http://www.elmostrador.cl/noticias/pais/2018/03/18/carceles-chilenas-registran-685-fallecidos-desde-el-2013/" title="Ir a enlace">
                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/3725453_n_vir3_155x80.jpg" alt="">
                                        </a>
                                                                    </figure>
                                <div class="col-xs-12 col-sm-8 col-md-8">
                                    <!-- <em></em> -->
                                    <h3>
                                                                                <a href="http://www.elmostrador.cl/noticias/pais/2018/03/18/carceles-chilenas-registran-685-fallecidos-desde-el-2013/" title="Ir a enlace">Cárceles chilenas registran 685 fallecidos desde el 2013</a>

                                    </h3>
                                    <a class="ver-mas" href="http://www.elmostrador.cl/noticias/pais/2018/03/18/carceles-chilenas-registran-685-fallecidos-desde-el-2013/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                </div>
                                <!-- /.col-md-8 -->
                            </article>

                                                                                
                            <!-- Entrada noticia -->
                            <article class="row">
                                <figure class="col-xs-12 col-sm-4 col-md-4">
                                                                            <a href="http://www.elmostrador.cl/noticias/pais/2018/03/18/chileno-es-elegido-presidente-de-la-asociacion-meteorologica-de-la-region/" title="Ir a enlace">
                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/presidente-dmc_155x80.jpg" alt="">
                                        </a>
                                                                    </figure>
                                <div class="col-xs-12 col-sm-8 col-md-8">
                                    <!-- <em></em> -->
                                    <h3>
                                                                                <a href="http://www.elmostrador.cl/noticias/pais/2018/03/18/chileno-es-elegido-presidente-de-la-asociacion-meteorologica-de-la-region/" title="Ir a enlace">Chileno es elegido presidente de la asociación meteorológica de la región</a>

                                    </h3>
                                    <a class="ver-mas" href="http://www.elmostrador.cl/noticias/pais/2018/03/18/chileno-es-elegido-presidente-de-la-asociacion-meteorologica-de-la-region/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                </div>
                                <!-- /.col-md-8 -->
                            </article>

                                                                                
                            <!-- Entrada noticia -->
                            <article class="row">
                                <figure class="col-xs-12 col-sm-4 col-md-4">
                                                                            <a href="http://www.elmostrador.cl/noticias/pais/2018/03/18/desconocidos-queman-camion-y-maquinaria-forestal-en-el-sur-de-chile/" title="Ir a enlace">
                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/camiones-quema_155x80.jpg" alt="">
                                        </a>
                                                                    </figure>
                                <div class="col-xs-12 col-sm-8 col-md-8">
                                    <!-- <em></em> -->
                                    <h3>
                                                                                <a href="http://www.elmostrador.cl/noticias/pais/2018/03/18/desconocidos-queman-camion-y-maquinaria-forestal-en-el-sur-de-chile/" title="Ir a enlace">Desconocidos queman camión y maquinaria forestal en el sur de Chile</a>

                                    </h3>
                                    <a class="ver-mas" href="http://www.elmostrador.cl/noticias/pais/2018/03/18/desconocidos-queman-camion-y-maquinaria-forestal-en-el-sur-de-chile/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                </div>
                                <!-- /.col-md-8 -->
                            </article>

                                                                                
                            <!-- Entrada noticia -->
                            <article class="row">
                                <figure class="col-xs-12 col-sm-4 col-md-4">
                                                                            <a href="http://www.elmostrador.cl/noticias/pais/2018/03/18/evo-morales-se-muestra-optimista-en-reunion-preparatoria-a-los-alegatos-orales-en-la-haya/" title="Ir a enlace">
                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/evo-morales-2_155x80.jpg" alt="">
                                        </a>
                                                                    </figure>
                                <div class="col-xs-12 col-sm-8 col-md-8">
                                    <!-- <em></em> -->
                                    <h3>
                                                                                <a href="http://www.elmostrador.cl/noticias/pais/2018/03/18/evo-morales-se-muestra-optimista-en-reunion-preparatoria-a-los-alegatos-orales-en-la-haya/" title="Ir a enlace">Evo Morales se muestra &#8220;optimista&#8221; en reunión preparatoria a los alegatos orales en La Haya</a>

                                    </h3>
                                    <a class="ver-mas" href="http://www.elmostrador.cl/noticias/pais/2018/03/18/evo-morales-se-muestra-optimista-en-reunion-preparatoria-a-los-alegatos-orales-en-la-haya/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                </div>
                                <!-- /.col-md-8 -->
                            </article>

                                                                                
                            <!-- Entrada noticia -->
                            <article class="row">
                                <figure class="col-xs-12 col-sm-4 col-md-4">
                                                                            <a href="http://www.elmostrador.cl/noticias/mundo/2018/03/17/xi-jinping-es-reelegido-como-presidente-de-china-por-unanimidad-para-un-segundo-mandato/" title="Ir a enlace">
                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/100457160_mediaitem100442115_155x80.jpg" alt="">
                                        </a>
                                                                    </figure>
                                <div class="col-xs-12 col-sm-8 col-md-8">
                                    <!-- <em></em> -->
                                    <h3>
                                                                                <a href="http://www.elmostrador.cl/noticias/mundo/2018/03/17/xi-jinping-es-reelegido-como-presidente-de-china-por-unanimidad-para-un-segundo-mandato/" title="Ir a enlace">Xi Jinping es reelegido como presidente de China por unanimidad para un segundo mandato</a>

                                    </h3>
                                    <a class="ver-mas" href="http://www.elmostrador.cl/noticias/mundo/2018/03/17/xi-jinping-es-reelegido-como-presidente-de-china-por-unanimidad-para-un-segundo-mandato/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                </div>
                                <!-- /.col-md-8 -->
                            </article>

                                                                                
                            <!-- Entrada noticia -->
                            <article class="row">
                                <figure class="col-xs-12 col-sm-4 col-md-4">
                                                                            <a href="http://www.elmostrador.cl/noticias/mundo/2018/03/17/rusia-expulsara-a-23-diplomaticos-britanicos-y-cerrara-el-consulado-de-reino-unido-en-san-petersburgo-ante-la-crisis-desatada-por-el-ataque-a-su-exespia/" title="Ir a enlace">
                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/100404557_924d6887-6be5-4d92-95b8-f25014de8922_155x80.jpg" alt="">
                                        </a>
                                                                    </figure>
                                <div class="col-xs-12 col-sm-8 col-md-8">
                                    <!-- <em></em> -->
                                    <h3>
                                                                                <a href="http://www.elmostrador.cl/noticias/mundo/2018/03/17/rusia-expulsara-a-23-diplomaticos-britanicos-y-cerrara-el-consulado-de-reino-unido-en-san-petersburgo-ante-la-crisis-desatada-por-el-ataque-a-su-exespia/" title="Ir a enlace">Rusia expulsará a 23 diplomáticos británicos y cerrará el consulado de Reino Unido en San Petersburgo ante la crisis desatada por el ataque a su exespía</a>

                                    </h3>
                                    <a class="ver-mas" href="http://www.elmostrador.cl/noticias/mundo/2018/03/17/rusia-expulsara-a-23-diplomaticos-britanicos-y-cerrara-el-consulado-de-reino-unido-en-san-petersburgo-ante-la-crisis-desatada-por-el-ataque-a-su-exespia/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                </div>
                                <!-- /.col-md-8 -->
                            </article>

                        

                    </section>
                    <!-- /.noticias-destacadas -->

                </div>
                <!-- /.primera-columna -->


                <!-- Segunda columna de Noticias -->
                <div class="col-xs-12 col-sm-12 col-md-5 segunda-columna">

                    <section class="col-xs-12 col-sm-12 col-md-12 cultura-ciudad">
                        <div class="row">


                            <h2 class="titulo-seccion cultura"><i class="icon-cultura"></i> <a href="http://www.elmostrador.cl/cultura" title="Ir a enlace">Cultura + Ciudad <span class="fa fa-caret-right pull-right"></span></a></h2>
                            
                                                                                                                                                                                            <!-- Entrada noticia -->
                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                        <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/A_UNO_915758_293x149.jpg" alt="18 de marzo de 2018/SANTIAGO
Vista aérea, durante la jornada de cierre del Lollapalooza 2018, que se desarrolla en el Parque O'Higgins.
FOTO: SAMIR VIVEROS SILVA/DRON/AGENCIAUNO">
                                                                                        </figure>

                                        <div class="contenido-entrada">
                                            <em>Pearl Jam, Red Hot Chilli Peppers y Mon Laferte , reunieron más gente que el Papa en Chile</em>
                                            <h3>
                                                                                                <a href="http://www.elmostrador.cl/cultura/2018/03/19/lollapalooza-2018-con-gasolina-para-rato/" title="Ir a enlace">Lollapalooza 2018: con gasolina para rato</a>

                                            </h3>
                                            <p>
                                                Por primera vez hubo serios problemas técnicos que obligaron a reagendar presentaciones. Pero el talento de los programadores para elegir...                                            </p>
                                            <a class="ver-mas" href="http://www.elmostrador.cl/cultura/2018/03/19/lollapalooza-2018-con-gasolina-para-rato/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                        </div>
                                    </article>
                                                                 
                                                                                                                                                                <!-- Entrada noticia -->
                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                        <div class="contenido-entrada">
                                            <em>Opinión</em>
                                            <h3>
                                                                                                <a href="http://www.elmostrador.cl/cultura/2018/03/19/paleontologo-fernando-novas-el-nacimiento-de-un-cientifico/" title="Ir a enlace">Paleontólogo Fernando Novas: el nacimiento de un científico</a>
                                            </h3>
                                            <p>
                                                De niño curioso a investigador apasionado. Esta es la historia, en primera persona,  de Fernando Novas, el reputado...                                            </p>
                                            <a class="ver-mas" href="http://www.elmostrador.cl/cultura/2018/03/19/paleontologo-fernando-novas-el-nacimiento-de-un-cientifico/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                        </div>
                                    </article>
                                                                 
                                                                                                                                                                <!-- Entrada noticia -->
                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                        <div class="contenido-entrada">
                                            <em>Premio Herralde de Novela 2014</em>
                                            <h3>
                                                                                                <a href="http://www.elmostrador.cl/cultura/2018/03/19/escritora-mexicana-guadalupe-nettel-la-violencia-social-primero-se-origino-en-la-intimidad/" title="Ir a enlace">Escritora mexicana Guadalupe Nettel: “La violencia social primero se originó en la intimidad”</a>
                                            </h3>
                                            <p>
                                                La novela "Después del invierno", de la escritora, acaba de ser traducida al alemán. Esta obra le tomó diez años,...                                            </p>
                                            <a class="ver-mas" href="http://www.elmostrador.cl/cultura/2018/03/19/escritora-mexicana-guadalupe-nettel-la-violencia-social-primero-se-origino-en-la-intimidad/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                        </div>
                                    </article>
                                                                 
                            
                        </div>
                        <!-- /.row -->
                    </section>
                    <!-- /.cultura-ciudad -->


                    <!-- /.braga -->
                    <section class="braga col-xs-12 col-sm-12 col-md-12">
                        <div class="row"> 
                            <h2 class="titulo-seccion braga"><i class="icon-braga"></i> <a href="http://www.elmostrador.cl/braga" title="Ir a enlace">Braga <span class="fa fa-caret-right pull-right"></span></a></h2>

                                                                                                                                                        <!-- Entrada noticia -->
                                <article class="col-xs-12 col-sm-12 col-md-12">                                    
                                        <div class="contenido-entrada">
                                            <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/Captura-de-pantalla-2018-03-17-a-las-17.14.23_293x149.jpg" alt="" title="Fundación que trabaja para inspirar a niñas se retira de Feria Fuerza de Mujer organizada por alcaldesa Cathy Barriga">
                                                                                                </figure>
                                            <em>"Es un insulto a las mujeres generar parrillas con contenidos orientados a reforzar solo la belleza"</em>
                                            <h3>
                                                                                                <a href="http://www.elmostrador.cl/braga/2018/03/19/fundacion-que-trabaja-para-inspirar-a-ninas-se-retira-de-feria-fuerza-de-mujer-organizada-por-alcaldesa-cathy-barriga/" title="Ir a enlace">Fundación que trabaja para inspirar a niñas se retira de Feria Fuerza de Mujer organizada por alcaldesa Cathy Barriga</a>

                                            </h3>
                                            <a class="ver-mas" href="http://www.elmostrador.cl/braga/2018/03/19/fundacion-que-trabaja-para-inspirar-a-ninas-se-retira-de-feria-fuerza-de-mujer-organizada-por-alcaldesa-cathy-barriga/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                        </div>
                                    </article>
                                                                                                                            <!-- Entrada noticia -->
                                <article class="col-xs-12 col-sm-12 col-md-12">                                    
                                        <div class="contenido-entrada">
                                            <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/Fatima-Castro_293x149.jpg" alt="" title="No me creo ni distinta, ni rara, ni más inteligente, ni más sensible, ni más chora… simplemente no quiero ser mamá">
                                                                                                </figure>
                                            <em>Yo Opino</em>
                                            <h3>
                                                                                                <a href="http://www.elmostrador.cl/braga/2018/03/19/no-me-creo-ni-distinta-ni-rara-ni-mas-inteligente-ni-mas-sensible-ni-mas-chora-solamente-no-quiero-ser-mama/" title="Ir a enlace">No me creo ni distinta, ni rara, ni más inteligente, ni más sensible, ni más chora… simplemente no quiero ser mamá</a>

                                            </h3>
                                            <a class="ver-mas" href="http://www.elmostrador.cl/braga/2018/03/19/no-me-creo-ni-distinta-ni-rara-ni-mas-inteligente-ni-mas-sensible-ni-mas-chora-solamente-no-quiero-ser-mama/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                        </div>
                                    </article>
                            
                        </div>                      
                    </section>
                    <!-- /.braga -->

                    <section class="sin-editar">

                        <h2 class="titulo-seccion sin-editar"><i class="icon-sin-editar"></i> <a href="http://www.elmostrador.cl/noticias/sin-editar" title="Ir a enlace">Sin editar <span class="fa fa-caret-right pull-right"></span></a></h2>

                        <!-- Carrusel -->
                        <div id="carousel-sin-editar" class="carousel slide col-md-12" data-ride="carousel" data-interval="false">

                            <div class="carousel-inner" role="listbox">

                                                                                                
                                                                                                            <!-- Entrada noticia -->
                                                                            <article class="col-xs-12 col-sm-12 col-md-12 item active">
                                                                                        <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                                                            <a href="http://www.elmostrador.cl/noticias/sin-editar/2018/03/16/caso-dominga-las-dudas-de-imparcialidad-que-caen-sobre-el-primer-tribunal-ambiental/" title="Ir a enlace">
                                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/02/Daniel-Guevara_293x149.jpg" alt="">
                                                        </a>
                                                                                                    </figure>

                                                <div class="contenido-entrada">
                                                    <h3>
                                                                                                                <a href="http://www.elmostrador.cl/noticias/sin-editar/2018/03/16/caso-dominga-las-dudas-de-imparcialidad-que-caen-sobre-el-primer-tribunal-ambiental/" title="Ir a enlace">Caso Dominga: Las dudas de imparcialidad que caen sobre el Primer Tribunal Ambiental</a>

                                                    </h3>
                                                    <a class="ver-mas" href="http://www.elmostrador.cl/noticias/sin-editar/2018/03/16/caso-dominga-las-dudas-de-imparcialidad-que-caen-sobre-el-primer-tribunal-ambiental/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                                </div>
                                        </article>
                                                                            
                                                                                                            <!-- Entrada noticia -->
                                                                                <article class="col-xs-12 col-sm-12 col-md-12 item">
                                                                                            <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                                                            <a href="http://www.elmostrador.cl/noticias/sin-editar/2018/03/11/diputado-teillier-se-resistio-a-aplaudir-a-pinera/" title="Ir a enlace">
                                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/tellier_293x149.jpg" alt="">
                                                        </a>
                                                                                                    </figure>

                                                <div class="contenido-entrada">
                                                    <h3>
                                                                                                                <a href="http://www.elmostrador.cl/noticias/sin-editar/2018/03/11/diputado-teillier-se-resistio-a-aplaudir-a-pinera/" title="Ir a enlace">Diputado Teillier se resistió a aplaudir a Piñera</a>

                                                    </h3>
                                                    <a class="ver-mas" href="http://www.elmostrador.cl/noticias/sin-editar/2018/03/11/diputado-teillier-se-resistio-a-aplaudir-a-pinera/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                                </div>
                                        </article>
                                                                            
                                                                                                            <!-- Entrada noticia -->
                                                                                <article class="col-xs-12 col-sm-12 col-md-12 item">
                                                                                            <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                                                            <a href="http://www.elmostrador.cl/mercados/2018/03/09/marily-luders-sera-la-nueva-directora-de-diario-financiero/" title="Ir a enlace">
                                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/marily-luders_293x149.jpg" alt="">
                                                        </a>
                                                                                                    </figure>

                                                <div class="contenido-entrada">
                                                    <h3>
                                                                                                                <a href="http://www.elmostrador.cl/mercados/2018/03/09/marily-luders-sera-la-nueva-directora-de-diario-financiero/" title="Ir a enlace">Marily Lüders será la nueva directora de Diario Financiero</a>

                                                    </h3>
                                                    <a class="ver-mas" href="http://www.elmostrador.cl/mercados/2018/03/09/marily-luders-sera-la-nueva-directora-de-diario-financiero/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                                </div>
                                        </article>
                                                                            
                                                                                                            <!-- Entrada noticia -->
                                                                                <article class="col-xs-12 col-sm-12 col-md-12 item">
                                                                                            <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                                                            <a href="http://www.elmostrador.cl/noticias/sin-editar/2018/03/02/insolito-ejecutivo-espanol-radicado-en-chile-es-victima-de-discriminacion-racial-por-empresario-frances/" title="Ir a enlace">
                                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/racismo_293x149.jpg" alt="">
                                                        </a>
                                                                                                    </figure>

                                                <div class="contenido-entrada">
                                                    <h3>
                                                                                                                <a href="http://www.elmostrador.cl/noticias/sin-editar/2018/03/02/insolito-ejecutivo-espanol-radicado-en-chile-es-victima-de-discriminacion-racial-por-empresario-frances/" title="Ir a enlace">Insólito: ejecutivo español radicado en Chile es víctima de discriminación racial por empresario francés</a>

                                                    </h3>
                                                    <a class="ver-mas" href="http://www.elmostrador.cl/noticias/sin-editar/2018/03/02/insolito-ejecutivo-espanol-radicado-en-chile-es-victima-de-discriminacion-racial-por-empresario-frances/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                                </div>
                                        </article>
                                                                            
                            </div>
                            <!-- /.carousel-inner -->                            

                            <!-- Controls -->
                            <div class="col-md-12">

                                <a class="left carousel-control" href="#carousel-sin-editar" role="button" data-slide="prev">
                                    <span class="glyphicon glyphicon-triangle-left" aria-hidden="true"></span>
                                    <span class="sr-only">Previous</span>
                                </a>

                                <!-- Indicators -->

                                <ol class="carousel-indicators">
                                    <li data-target="#carousel-sin-editar" data-slide-to="0" class="active"></li>
                                    <li data-target="#carousel-sin-editar" data-slide-to="1"></li>
                                    <li data-target="#carousel-sin-editar" data-slide-to="2"></li>
                                    <li data-target="#carousel-sin-editar" data-slide-to="3"></li>
                                </ol>
                                <!-- /.carousel-indicators -->

                                <a class="right carousel-control" href="#carousel-sin-editar" role="button" data-slide="next">
                                    <span class="glyphicon glyphicon-triangle-right" aria-hidden="true"></span>
                                    <span class="sr-only">Next</span>
                                </a>

                            </div>

                        </div>
                        <!-- /#carousel-sin-editar .carousel .slide .col-md-12 -->

                    </section>
                    <!-- /.sin-editar -->

                </div>
                <!-- /.segunda-columna -->

            </div>
            <!-- /.row -->
        </div>
        <!-- /.columna-principal -->


        <!-- S I D E B A R  :: Tercera columna de Noticias + Banners -->
        <div class="col-xs-12 col-sm-3 col-md-3 tercera-columna columna-secundaria">

            <section class="col-xs-12 col-sm-12 col-md-12 vida-en-linea">
                <div class="row">
                    <h2 class="titulo-seccion agenda-pais"><i class="icon-agenda-pais"></i> <a href="http://www.elmostrador.cl/agenda-pais" title="Ir a enlace">Agenda País <span class="fa fa-caret-right pull-right"></span></a></h2>

                                                                                                                <!-- Entrada noticia -->
                        <article class="col-xs-12 col-sm-12 col-md-12">
                            <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/bullying_293x149.jpg" alt="">
                                                                </figure>

                            <div class="contenido-entrada">
                                <em></em>
                                <h3>
                                                                        <a href="http://www.elmostrador.cl/agenda-pais/2018/03/19/campana-elijo-ser-testigo-instaura-el-dia-nacional-contra-el-bullying-escolar/" title="Ir a enlace">Campaña “Elijo ser Testigo” instaura  el día nacional contra el bullying escolar</a>

                                </h3>
                                <a class="ver-mas" href="http://www.elmostrador.cl/agenda-pais/2018/03/19/campana-elijo-ser-testigo-instaura-el-dia-nacional-contra-el-bullying-escolar/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                            </div>
                        </article>
                                                                                            <!-- Entrada noticia -->
                        <article class="col-xs-12 col-sm-12 col-md-12">
                            <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/E9ABE3AA-0066-41B0-B39E-9DD4BFE02F12_293x149.jpg" alt="">
                                                                </figure>

                            <div class="contenido-entrada">
                                <em>Salud</em>
                                <h3>
                                                                        <a href="http://www.elmostrador.cl/agenda-pais/vida-en-linea/2018/03/19/cuando-acudir-a-urgencia-en-caso-de-influenza/" title="Ir a enlace">¿Cuándo acudir a urgencia en caso de influenza?</a>

                                </h3>
                                <a class="ver-mas" href="http://www.elmostrador.cl/agenda-pais/vida-en-linea/2018/03/19/cuando-acudir-a-urgencia-en-caso-de-influenza/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                            </div>
                        </article>
                                                                                            <!-- Entrada noticia -->
                        <article class="col-xs-12 col-sm-12 col-md-12">
                            <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/lentescontacto_293x149.jpg" alt="">
                                                                </figure>

                            <div class="contenido-entrada">
                                <em>Opinión</em>
                                <h3>
                                                                        <a href="http://www.elmostrador.cl/agenda-pais/2018/03/19/transformacion-digital-tecnologia-y-salud-visual/" title="Ir a enlace">Transformación digital, tecnología y salud visual</a>

                                </h3>
                                <a class="ver-mas" href="http://www.elmostrador.cl/agenda-pais/2018/03/19/transformacion-digital-tecnologia-y-salud-visual/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                            </div>
                        </article>
                    
                </div>
                <!-- /.row -->
            </section>
            <!-- /.agenda-pais -->




            <!-- P U B L I C I D A D -->
            <div class="col-xs-12 col-sm-12 col-md-12 publicidad">
                <script>
                    AD.prepare('noticias.300x250.5', true)
                </script>
            </div>
            <!-- /.publicidad -->




            <div class="col-xs-12 col-sm-12 col-md-12 publicidad">
                <script>
                    AD.prepare('noticias.300x100.1', true)
                </script>
            </div>
            <!-- /.publicidad -->

            <section class="agenda-panorama">
                <h2 class="titulo-seccion agenda-panorama"><i class="icon-agenda-y-panoramas"></i> <a href="http://www.elmostrador.cl/cultura/agenda" title="Ir a enlace">Panoramas <span class="fa fa-caret-right pull-right"></span></a></h2>

                                                                                            <!-- Entrada noticia -->
                    <article class="col-xs-12 col-sm-12 col-md-12">
                        <div class="contenido-entrada">
                            <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                    <a href="http://www.elmostrador.cl/cultura/2018/03/19/funcion-gratuita-documental-marea-humana-de-ai-weiwei-en-corpartes/" title="Ir a enlace">
                                        <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/Human-Flow-by-Ai-Weiwei_293x107.jpg" alt="" title="Función gratuita documental &#8220;Marea Humana&#8221; de Ai Weiwei en CorpArtes">
                                    </a>
                                                            </figure>
                            <div class="col-xs-12 col-sm-12 col-md-12">
                                <p class="breve-descripcion">
                                                                    </p>
                                <h3>
                                                                        <a href="http://www.elmostrador.cl/cultura/2018/03/19/funcion-gratuita-documental-marea-humana-de-ai-weiwei-en-corpartes/" title="Ir a enlace">Función gratuita documental &#8220;Marea Humana&#8221; de Ai Weiwei en CorpArtes</a>

                                </h3>
                                <a class="ver-mas" href="http://www.elmostrador.cl/cultura/2018/03/19/funcion-gratuita-documental-marea-humana-de-ai-weiwei-en-corpartes/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                            </div>
                        </div>
                    </article>
                                                                            <!-- Entrada noticia -->
                    <article class="col-xs-12 col-sm-12 col-md-12">
                        <div class="contenido-entrada">
                            <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                    <a href="http://www.elmostrador.cl/cultura/2018/03/19/feria-vinilmagnetica-cassettes-y-vinilos-en-centro-arte-alameda/" title="Ir a enlace">
                                        <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/11231151_10153497659155240_2952063963061797989_n_293x107.jpg" alt="" title="Feria Vinilmagnética: Cassettes y vinilos en Centro Arte Alameda">
                                    </a>
                                                            </figure>
                            <div class="col-xs-12 col-sm-12 col-md-12">
                                <p class="breve-descripcion">
                                                                    </p>
                                <h3>
                                                                        <a href="http://www.elmostrador.cl/cultura/2018/03/19/feria-vinilmagnetica-cassettes-y-vinilos-en-centro-arte-alameda/" title="Ir a enlace">Feria Vinilmagnética: Cassettes y vinilos en Centro Arte Alameda</a>

                                </h3>
                                <a class="ver-mas" href="http://www.elmostrador.cl/cultura/2018/03/19/feria-vinilmagnetica-cassettes-y-vinilos-en-centro-arte-alameda/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                            </div>
                        </div>
                    </article>
                                                                            <!-- Entrada noticia -->
                    <article class="col-xs-12 col-sm-12 col-md-12">
                        <div class="contenido-entrada">
                            <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                    <a href="http://www.elmostrador.cl/cultura/2018/03/19/exposicion-torcer-la-palabra-escrituras-obrera-feministas-en-archivo-nacional/" title="Ir a enlace">
                                        <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/DSC08232_293x107.jpg" alt="" title="Exposición “Torcer la palabra: escrituras obrera-feministas” en Archivo Nacional">
                                    </a>
                                                            </figure>
                            <div class="col-xs-12 col-sm-12 col-md-12">
                                <p class="breve-descripcion">
                                                                    </p>
                                <h3>
                                                                        <a href="http://www.elmostrador.cl/cultura/2018/03/19/exposicion-torcer-la-palabra-escrituras-obrera-feministas-en-archivo-nacional/" title="Ir a enlace">Exposición “Torcer la palabra: escrituras obrera-feministas” en Archivo Nacional</a>

                                </h3>
                                <a class="ver-mas" href="http://www.elmostrador.cl/cultura/2018/03/19/exposicion-torcer-la-palabra-escrituras-obrera-feministas-en-archivo-nacional/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                            </div>
                        </div>
                    </article>
                
            </section>
            <!-- /.agenda-panorama -->

        </div>
        <!-- /.tercera-columna .columna-secundaria -->


    </div>
    <!-- /.row .table-layout -->
</div>
<!-- /.container-fluid -->


<!-- P U B L I C I D A D -->
<div class="container-fluid">
    <div class="row mb-15">
        <!-- ! -->


        <div class="col-md-12 publicidad separador-horizontal ads-990x250 hidden-xs hidden-sm">
            <script>
                AD.prepare('noticias.990x250.1', true)
            </script>
        </div>
        <!-- /.publicidad .ads-990x250 -->


    </div>
    <!-- /.row .mb-15 -->
</div>
<!-- /.container-fluid -->


<!-- 3. [Más Noticias]   +  [Agenda y Panoramas]  +  [Sidebar] -->
<div class="container-fluid">

    <div class="row table-layout">

        <div class="columna-principal">
            <div class="row">

                <!-- Primera columna de Noticias -->
                <div class="col-xs-12 col-sm-12 col-md-7 primera-columna">

                    <section class="noticias-destacadas">
                        <h2 class="titulo-seccion mas-noticias-destacadas"><a href="http://www.elmostrador.cl/destacado" title="Ir a enlace">Más noticias destacadas <span class="fa fa-caret-right pull-right"></span></a></h2>

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
                                <!-- Entrada noticia -->
                                <article class="row">

                                    <figure class="col-xs-12 col-sm-4 col-md-4">
                                                                                    <a href="http://www.elmostrador.cl/noticias/pais/2018/03/18/carabineros-formalizados-manipulacion-de-pruebas-y-gastos-reservados-el-legado-que-dejo-la-era-villalobos-en-la-institucion/" title="Ir a enlace">
                                                <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/Bruno-Villalobos_816x428-2_155x80.jpg" alt="">
                                            </a>
                                                                            </figure>

                                    <div class="col-xs-12 col-sm-8 col-md-8">
                                        <em>El máximo responsable de Carabineros ya no contaba con la confianza del Gobierno de Piñera</em>
                                        <h3>
                                                                                        <a href="http://www.elmostrador.cl/noticias/pais/2018/03/18/carabineros-formalizados-manipulacion-de-pruebas-y-gastos-reservados-el-legado-que-dejo-la-era-villalobos-en-la-institucion/" title="Ir a enlace">Carabineros formalizados, manipulación de pruebas y gastos reservados: el legado que dejó la &#8220;era Villalobos&#8221; en la institución</a>

                                        </h3>
                                        <a class="ver-mas" href="http://www.elmostrador.cl/noticias/pais/2018/03/18/carabineros-formalizados-manipulacion-de-pruebas-y-gastos-reservados-el-legado-que-dejo-la-era-villalobos-en-la-institucion/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                    </div>

                                </article>

                                                                                                                                                                    
                                <!-- Entrada noticia -->
                                <article class="row">

                                    <figure class="col-xs-12 col-sm-4 col-md-4">
                                                                                    <a href="http://www.elmostrador.cl/noticias/pais/2018/03/18/ministro-gerardo-varela-no-aprende-la-educacion-es-un-bien-economico/" title="Ir a enlace">
                                                <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/gerardo-varela_155x80.jpg" alt="">
                                            </a>
                                                                            </figure>

                                    <div class="col-xs-12 col-sm-8 col-md-8">
                                        <em>El titular de la cartera aseguró que la gratuidad "nunca llegará al 100%"</em>
                                        <h3>
                                                                                        <a href="http://www.elmostrador.cl/noticias/pais/2018/03/18/ministro-gerardo-varela-no-aprende-la-educacion-es-un-bien-economico/" title="Ir a enlace">Ministro Gerardo Varela no aprende: &#8220;La educación es un bien económico&#8221;</a>

                                        </h3>
                                        <a class="ver-mas" href="http://www.elmostrador.cl/noticias/pais/2018/03/18/ministro-gerardo-varela-no-aprende-la-educacion-es-un-bien-economico/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                    </div>

                                </article>

                                                                                                                                                                    
                                <!-- Entrada noticia -->
                                <article class="row">

                                    <figure class="col-xs-12 col-sm-4 col-md-4">
                                                                                    <a href="http://www.elmostrador.cl/noticias/mundo/2018/03/18/rosa-maria-paya-lider-de-cubadecide-la-transicion-de-raul-castro-se-puede-convertir-en-una-gran-oportunidad/" title="Ir a enlace">
                                                <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/2018-03-12-PHOTO-00000936-1_155x80.jpg" alt="">
                                            </a>
                                                                            </figure>

                                    <div class="col-xs-12 col-sm-8 col-md-8">
                                        <em>Hija de Osvaldo Payá y fundadora de la Red Latinoamericana de Jóvenes por la Democracia</em>
                                        <h3>
                                                                                        <a href="http://www.elmostrador.cl/noticias/mundo/2018/03/18/rosa-maria-paya-lider-de-cubadecide-la-transicion-de-raul-castro-se-puede-convertir-en-una-gran-oportunidad/" title="Ir a enlace">Rosa María Payá, líder de CubaDecide: &#8220;La transición de Raúl Castro se puede convertir en una gran oportunidad&#8221;</a>

                                        </h3>
                                        <a class="ver-mas" href="http://www.elmostrador.cl/noticias/mundo/2018/03/18/rosa-maria-paya-lider-de-cubadecide-la-transicion-de-raul-castro-se-puede-convertir-en-una-gran-oportunidad/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                    </div>

                                </article>

                                                                                                                                                                    
                                <!-- Entrada noticia -->
                                <article class="row">

                                    <figure class="col-xs-12 col-sm-4 col-md-4">
                                                                                    <a href="http://www.elmostrador.cl/noticias/pais/2018/03/18/playas-de-topocalma-el-conflicto-por-el-acceso-libre-al-mar/" title="Ir a enlace">
                                                <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/topocalma-970x970_155x80.jpg" alt="">
                                            </a>
                                                                            </figure>

                                    <div class="col-xs-12 col-sm-8 col-md-8">
                                        <em>Esta localidad de la Sexta Región es considerada como el paraíso del Windsuf</em>
                                        <h3>
                                                                                        <a href="http://www.elmostrador.cl/noticias/pais/2018/03/18/playas-de-topocalma-el-conflicto-por-el-acceso-libre-al-mar/" title="Ir a enlace">Playas de Topocalma: el conflicto por el acceso libre al mar</a>

                                        </h3>
                                        <a class="ver-mas" href="http://www.elmostrador.cl/noticias/pais/2018/03/18/playas-de-topocalma-el-conflicto-por-el-acceso-libre-al-mar/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                    </div>

                                </article>

                                                                                                                                                                    
                                <!-- Entrada noticia -->
                                <article class="row">

                                    <figure class="col-xs-12 col-sm-4 col-md-4">
                                                                                    <a href="http://www.elmostrador.cl/noticias/pais/2018/03/17/canciller-ampuero-desmiente-a-bolivia-por-supuesto-apoyo-de-espana-a-su-demanda-maritima-vemos-con-muy-malos-ojos-eso/" title="Ir a enlace">
                                                <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/canciller_155x80.jpg" alt="">
                                            </a>
                                                                            </figure>

                                    <div class="col-xs-12 col-sm-8 col-md-8">
                                        <em>Roberto Ampuero encabeza la comitiva que representará a Chile</em>
                                        <h3>
                                                                                        <a href="http://www.elmostrador.cl/noticias/pais/2018/03/17/canciller-ampuero-desmiente-a-bolivia-por-supuesto-apoyo-de-espana-a-su-demanda-maritima-vemos-con-muy-malos-ojos-eso/" title="Ir a enlace">Canciller Ampuero desmiente a Bolivia por supuesto apoyo de España a su demanda marítima: &#8220;Vemos con muy malos ojos eso&#8221;</a>

                                        </h3>
                                        <a class="ver-mas" href="http://www.elmostrador.cl/noticias/pais/2018/03/17/canciller-ampuero-desmiente-a-bolivia-por-supuesto-apoyo-de-espana-a-su-demanda-maritima-vemos-con-muy-malos-ojos-eso/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                    </div>

                                </article>

                                                                                                                                                                    
                                <!-- Entrada noticia -->
                                <article class="row">

                                    <figure class="col-xs-12 col-sm-4 col-md-4">
                                                                                    <a href="http://www.elmostrador.cl/noticias/pais/2018/03/17/ex-subsecretario-de-carabineros-analiza-la-crisis-de-la-institucion-deben-estar-sometidos-a-un-mayor-control-y-adecuados-mecanismos-de-fiscalizacion/" title="Ir a enlace">
                                                <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/Neftalí-Carabantes_155x80.jpg" alt="">
                                            </a>
                                                                            </figure>

                                    <div class="col-xs-12 col-sm-8 col-md-8">
                                        <em>Neftalí Carabantes sostiene que despojar a Carabineros de sus facultades investigativas es dinamitar parte del sistema de persecución penal</em>
                                        <h3>
                                                                                        <a href="http://www.elmostrador.cl/noticias/pais/2018/03/17/ex-subsecretario-de-carabineros-analiza-la-crisis-de-la-institucion-deben-estar-sometidos-a-un-mayor-control-y-adecuados-mecanismos-de-fiscalizacion/" title="Ir a enlace">Ex subsecretario de Carabineros analiza la crisis de la institución: “Deben estar sometidos a un mayor control y adecuados mecanismos de fiscalización”</a>

                                        </h3>
                                        <a class="ver-mas" href="http://www.elmostrador.cl/noticias/pais/2018/03/17/ex-subsecretario-de-carabineros-analiza-la-crisis-de-la-institucion-deben-estar-sometidos-a-un-mayor-control-y-adecuados-mecanismos-de-fiscalizacion/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                    </div>

                                </article>

                                                                                                    </section>
                    <!-- /.noticias-destacadas -->

                </div>
                <!-- /.primera-columna -->


                <!-- Segunda columna de Noticias -->
                <div class="col-xs-12 col-sm-12 col-md-5 segunda-columna">


                    <section class="col-xs-12 col-sm-12 col-md-12 deportes">
                        <div class="row">

                            <h2 class="titulo-seccion deportes"><i class="icon-deportes"></i> <a href="http://www.elmostrador.cl/deportes" title="Ir a enlace">Deportes <span class="fa fa-caret-right pull-right"></span></a></h2>
                                                                                                                                                                                                                        <!-- Entrada noticia -->
                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                        <figure class="col-md-12 col-sm-12">
                                                                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/fernando-paulsen-700-525-700x440_293x149.jpg" alt="" title="Fernando Paulsen debuta como comentarista deportivo para los partidos de la Universidad Católica en Radio la Clave">
                                                                                        </figure>

                                        <div class="contenido-entrada">
                                            <em></em>
                                            <h3>
                                                                                                <a href="http://www.elmostrador.cl/noticias/deportes/actualidad-deportes/2018/03/18/fernando-paulsen-debuta-como-comentarista-deportivo-para-los-partidos-de-la-universidad-catolica-en-radio-la-clave/" title="Ir a enlace">Fernando Paulsen debuta como comentarista deportivo para los partidos de la Universidad Católica en Radio la Clave</a>

                                            </h3>
                                            <p>
                                                El reconocido periodista pasará a ser parte del equipo de deportes de la radio.                                             </p>
                                            <a class="ver-mas" href="http://www.elmostrador.cl/noticias/deportes/actualidad-deportes/2018/03/18/fernando-paulsen-debuta-como-comentarista-deportivo-para-los-partidos-de-la-universidad-catolica-en-radio-la-clave/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                        </div>
                                    </article>
                                                                                                                                                                                                                                <!-- Entrada noticia -->
                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                        <div class="contenido-entrada">
                                            <em></em>
                                            <h3>
                                                                                                <a href="http://www.elmostrador.cl/noticias/deportes/actualidad-deportes/2018/03/18/colo-colo-pierde-ante-la-universidad-de-concepcion-por-culpa-de-un-burdo-penal-inventado/" title="Ir a enlace">Colo Colo pierde ante la Universidad de Concepción por culpa de un burdo penal inventado</a>

                                            </h3>
                                            <p>
                                                Los albos cayeron por 2 goles a 1 tras un grosero "piscinazo" de Jean Meneses, que seguramente dará la vuelta al mundo.                                             </p>
                                            <a class="ver-mas" href="http://www.elmostrador.cl/noticias/deportes/actualidad-deportes/2018/03/18/colo-colo-pierde-ante-la-universidad-de-concepcion-por-culpa-de-un-burdo-penal-inventado/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                        </div>
                                    </article>
                                                                                                                    </div>
                        <!-- /.row -->
                    </section>
                    <!-- /.deportes -->

                    <section class="col-xs-12 col-sm-12 col-md-12 kiosko">
                        <div class="row">
                            <h2 class="titulo-seccion kiosko"><i class="icon-kiosko"></i> <a href="http://www.elmostrador.cl/noticias/kiosko" title="Ir a enlace">Kiosco <span class="fa fa-caret-right pull-right"></span></a></h2>

                                                                                                                                                        <!-- Entrada noticia -->
                                <article class="col-xs-12 col-sm-12 col-md-12">
                                    <div class="contenido-entrada">
                                        <figure class="col-xs-4 col-sm-4 col-md-4">
                                                                                            <a href="http://www.lanacion.com.ar/2099669-papa-francisco-chile-peru-iglesia-argentina" title="Ir a enlace" target="_blank">
                                                    <img class="lazy" data-original="/media/users/e0671225aa9e2cccfe62d645ac874bf4_100x100.jpg" alt="La Iglesia argentina, sobre la visita del Papa a Chile: "Es doloroso que pase por arriba nuestro y aterrice en otro lado"" title="La Iglesia argentina, sobre la visita del Papa a Chile: &#8220;Es doloroso que pase por arriba nuestro y aterrice en otro lado&#8221;">
                                                </a>
                                                                                    </figure>

                                        <div class="col-xs-8 col-sm-8 col-md-8">
                                            <p class="breve-descripcion">
                                                                                            </p>
                                            <h3><a href="http://www.lanacion.com.ar/2099669-papa-francisco-chile-peru-iglesia-argentina" title="Ir a enlace" target="_blank">La Iglesia argentina, sobre la visita del Papa a Chile: &#8220;Es doloroso que pase por arriba nuestro y aterrice en otro lado&#8221;</a></h3>
                                        </div>
                                    </div>
                                </article>

                                                                                                                            <!-- Entrada noticia -->
                                <article class="col-xs-12 col-sm-12 col-md-12">
                                    <div class="contenido-entrada">
                                        <figure class="col-xs-4 col-sm-4 col-md-4">
                                                                                            <a href="http://www.abc.es/espana/abci-podemos-impulsa-peaje-autopistas-para-convertirlas-gratuitas-201801111412_noticia.html" title="Ir a enlace" target="_blank">
                                                    <img class="lazy" data-original="/media/users/1e83961c97ab9038cdcae7e34bfc2c03_100x100.jpg" alt="Podemos impulsa el fin del peaje en las autopistas para convertirlas en gratuitas" title="Podemos impulsa el fin del peaje en las autopistas para convertirlas en gratuitas">
                                                </a>
                                                                                    </figure>

                                        <div class="col-xs-8 col-sm-8 col-md-8">
                                            <p class="breve-descripcion">
                                                                                            </p>
                                            <h3><a href="http://www.abc.es/espana/abci-podemos-impulsa-peaje-autopistas-para-convertirlas-gratuitas-201801111412_noticia.html" title="Ir a enlace" target="_blank">Podemos impulsa el fin del peaje en las autopistas para convertirlas en gratuitas</a></h3>
                                        </div>
                                    </div>
                                </article>

                            


                        </div>
                        <!-- /.row -->
                    </section>
                    <!-- /.kiosko -->

                </div>
                <!-- /.col-sm-4 .segunda-columna -->

            </div>
            <!-- /.row -->
        </div>
        <!-- /.columna-principal -->



        <!-- S I D E B A R  :: Tercera columna de Encuesta + Banners -->
        <div class="col-xs-12 col-sm-3 col-md-3 tercera-columna columna-secundaria">

            <section>

                <div class="col-xs-12 col-sm-12 col-md-12 publicidad">
                    <script>
                        AD.prepare('noticias.300x250.6', true)
                    </script>
                    <script>
                        AD.prepare('noticias.300x100.2', true)
                    </script>
                </div>
                <!-- /.publicidad -->

            </section>
        </div>
        <!-- /.tercera-columna .columna-secundaria -->

    </div>
    <!-- /.row .table-layout -->
</div>
<!-- /.container-fluid -->


<!-- P U B L I C I D A D -->
<div class="container-fluid hidden-xs hidden-sm">

    <div class="row publicidad ads-horizontal ads-990x90">

        <script>
            AD.prepare('noticias.990x90.3', true)
        </script>

    </div>
    <!-- /.row .publicidad .ads-horizontal .ads-990x90 -->
</div>
<!-- /.container-fluid -->

<!-- 4. [Blogs y Opinión] -->
<div class="container-fluid">

    <div class="row">

        <div class="col-xs-12 col-sm-12 col-md-12 columna-full-ancho">
            <div class="row">


                <section class="col-xs-12 col-sm-12 col-md-12 opinion">
                    <div class="row">


                        <h2 class="col-xs-12 col-sm-12 col-md-12 titulo-seccion opinion"><i class="icon-opinion"></i> <a href="http://www.elmostrador.cl/noticias/opinion/" title="Ir a enlace">Blogs y opinión <span class="fa fa-caret-right pull-right"></span></a></h2>



                        <!-- "Columnas" -->
                        <div class="col-xs-12 col-sm-4 col-md-4 columnas-posteos">
                            <div class="row">

                                <h3 class="col-xs-12 col-sm-12 col-md-12"><a href="http://www.elmostrador.cl/noticias/opinion/columnas" title="Ir a enlace">Columnas <span class="fa fa-caret-right pull-right"></span></a></h3>

                                                                                                                                                                            <!-- Entrada noticia -->
                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                        <div class="row">

                                            <figure class="col-xs-3 col-sm-3 col-md-3 avatar">
                                                                                                    <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/19/conversion-energetica-residencial-una-necesidad-si-se-quiere-mejorar-la-calidad-de-vida-de-la-gente/" title="Ir a enlace">
                                                        <img class="img-circle" src="/media/users/b5d4c1862ac9682ed596364911a91bc7_100x100.jpg" alt="Periodista">
                                                    </a>
                                                                                                <figcaption><a href="http://www.elmostrador.cl/autor/nelsonmunoz" title="Ir a enlace"><small>Nelson Muñoz G.</small></a></figcaption>
                                            </figure>
                                            <!-- /.avatar -->
                                            <div class="col-xs-9 col-sm-9 col-md-9 contenido">
                                                <h4>
                                                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/19/conversion-energetica-residencial-una-necesidad-si-se-quiere-mejorar-la-calidad-de-vida-de-la-gente/" title="Ir a enlace">Conversión energética residencial, una necesidad si se quiere mejorar la calidad de vida de la gente</a>

                                                </h4>
                                                <p>
                                                                                                    </p>
                                                <a class="ver-mas" href="http://www.elmostrador.cl/noticias/opinion/2018/03/19/conversion-energetica-residencial-una-necesidad-si-se-quiere-mejorar-la-calidad-de-vida-de-la-gente/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                            </div>
                                            <!-- /.contenido -->

                                        </div>
                                        <!-- /.row -->
                                    </article>

                                                                                                                                            <!-- Entrada noticia -->
                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                        <div class="row">

                                            <figure class="col-xs-3 col-sm-3 col-md-3 avatar">
                                                                                                    <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/19/los-hitos-de-bachelet-y-el-silencio-de-pinera-en-descentralizacion/" title="Ir a enlace">
                                                        <img class="img-circle" src="/media/users/07bcec6e3daea6e86c44e08e8400482b_100x100.jpg" alt="Periodista">
                                                    </a>
                                                                                                <figcaption><a href="http://www.elmostrador.cl/autor/estebanvalenzuelayjaimemulet" title="Ir a enlace"><small>Esteban Valenzuela y Jaime Mulet</small></a></figcaption>
                                            </figure>
                                            <!-- /.avatar -->
                                            <div class="col-xs-9 col-sm-9 col-md-9 contenido">
                                                <h4>
                                                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/19/los-hitos-de-bachelet-y-el-silencio-de-pinera-en-descentralizacion/" title="Ir a enlace">Los hitos de Bachelet  y el silencio de Piñera en descentralización</a>

                                                </h4>
                                                <p>
                                                                                                    </p>
                                                <a class="ver-mas" href="http://www.elmostrador.cl/noticias/opinion/2018/03/19/los-hitos-de-bachelet-y-el-silencio-de-pinera-en-descentralizacion/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                            </div>
                                            <!-- /.contenido -->

                                        </div>
                                        <!-- /.row -->
                                    </article>

                                                                                                                                            <!-- Entrada noticia -->
                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                        <div class="row">

                                            <figure class="col-xs-3 col-sm-3 col-md-3 avatar">
                                                                                                    <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/19/nuevo-gobierno-cambiaran-las-politicas-publicas/" title="Ir a enlace">
                                                        <img class="img-circle" src="/media/users/90921e40f06d550f11862eae45b6076f_100x100.jpg" alt="Periodista">
                                                    </a>
                                                                                                <figcaption><a href="http://www.elmostrador.cl/autor/osorioyfarias" title="Ir a enlace"><small>Cecilia Osorio Ana Farías</small></a></figcaption>
                                            </figure>
                                            <!-- /.avatar -->
                                            <div class="col-xs-9 col-sm-9 col-md-9 contenido">
                                                <h4>
                                                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/19/nuevo-gobierno-cambiaran-las-politicas-publicas/" title="Ir a enlace">Nuevo Gobierno ¿Cambiarán las políticas públicas?</a>

                                                </h4>
                                                <p>
                                                                                                    </p>
                                                <a class="ver-mas" href="http://www.elmostrador.cl/noticias/opinion/2018/03/19/nuevo-gobierno-cambiaran-las-politicas-publicas/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                            </div>
                                            <!-- /.contenido -->

                                        </div>
                                        <!-- /.row -->
                                    </article>

                                


                            </div>
                            <!-- /.row -->
                        </div>
                        <!-- /.columnas-posteos -->





                        <!-- "Posteos del Día" -->
                        <div class="col-xs-12 col-sm-4 col-md-4 columnas-posteos">
                            <div class="row">

                                <h3 class="col-xs-12 col-sm-12 col-md-12"><a href="http://www.elmostrador.cl/noticias/opinion/posteos" title="Ir a enlace">Posteos del Día <span class="fa fa-caret-right pull-right"></span></a></h3>
                                                                                                                                                                            <!-- Entrada noticia -->
                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                        <div class="row">

                                            <figure class="col-xs-3 col-sm-3 col-md-3 avatar">
                                                                                                    <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/13/pinera-2018-de-desarrollo-mercancias-y-lo-artificial/" title="Ir a enlace">
                                                        <img class="img-circle" src="/media/users/b8224460ef7be39a416643e03f056413_100x100.jpg" alt="Patricio Segura">
                                                    </a>
                                                                                                <figcaption><a href="http://www.elmostrador.cl/autor/patriciosegura" title="Ir a enlace"><small>Patricio Segura</small></a></figcaption>
                                            </figure>
                                            <!-- /.avatar -->
                                            <div class="col-xs-9 col-sm-9 col-md-9 contenido">
                                                <h4>
                                                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/13/pinera-2018-de-desarrollo-mercancias-y-lo-artificial/" title="Ir a enlace">Piñera 2018: de desarrollo, mercancías y lo artificial</a>

                                                </h4>
                                                <p>
                                                    Estas no son recetas ni fundamentalismo. Tampoco es folclor ni hobby. Es cambiar el orden de prioridades, dar sentido político a las...                                                </p>
                                                <a class="ver-mas" href="http://www.elmostrador.cl/noticias/opinion/2018/03/13/pinera-2018-de-desarrollo-mercancias-y-lo-artificial/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                            </div>
                                            <!-- /.contenido -->

                                        </div>
                                        <!-- /.row -->
                                    </article>

                                                                                                                                            <!-- Entrada noticia -->
                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                        <div class="row">

                                            <figure class="col-xs-3 col-sm-3 col-md-3 avatar">
                                                                                                    <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/09/la-filosofia-de-la-cned-y-las-filosofias-para-la-educacion/" title="Ir a enlace">
                                                        <img class="img-circle" src="/media/users/5fe93fbf1acfcf18a74322347bb3f4a7_100x100.jpg" alt="José Díaz">
                                                    </a>
                                                                                                <figcaption><a href="http://www.elmostrador.cl/autor/josediaz" title="Ir a enlace"><small>José Díaz</small></a></figcaption>
                                            </figure>
                                            <!-- /.avatar -->
                                            <div class="col-xs-9 col-sm-9 col-md-9 contenido">
                                                <h4>
                                                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/09/la-filosofia-de-la-cned-y-las-filosofias-para-la-educacion/" title="Ir a enlace">La filosofía de la CNED y las filosofías para la educación</a>

                                                </h4>
                                                <p>
                                                    La “obligatoriedad” de la filosofía, parece ser por tanto, un principio básico de una educación de calidad, precisamente aquello que...                                                </p>
                                                <a class="ver-mas" href="http://www.elmostrador.cl/noticias/opinion/2018/03/09/la-filosofia-de-la-cned-y-las-filosofias-para-la-educacion/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                            </div>
                                            <!-- /.contenido -->

                                        </div>
                                        <!-- /.row -->
                                    </article>

                                                                                                                                            <!-- Entrada noticia -->
                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                        <div class="row">

                                            <figure class="col-xs-3 col-sm-3 col-md-3 avatar">
                                                                                                    <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/09/la-estrategia-de-evo-morales/" title="Ir a enlace">
                                                        <img class="img-circle" src="/media/users/e30e0f73c8ab0be7541adeec81ebac43_100x100.jpg" alt="Fernando Thauby">
                                                    </a>
                                                                                                <figcaption><a href="http://www.elmostrador.cl/autor/fernandothauby" title="Ir a enlace"><small>Fernando Thauby</small></a></figcaption>
                                            </figure>
                                            <!-- /.avatar -->
                                            <div class="col-xs-9 col-sm-9 col-md-9 contenido">
                                                <h4>
                                                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/09/la-estrategia-de-evo-morales/" title="Ir a enlace">La estrategia de Evo Morales</a>

                                                </h4>
                                                <p>
                                                    Parece claro que el gobierno chileno cuenta con un sólido respaldo político interno para poner atajo a las peticiones bolivianas. El...                                                </p>
                                                <a class="ver-mas" href="http://www.elmostrador.cl/noticias/opinion/2018/03/09/la-estrategia-de-evo-morales/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                            </div>
                                            <!-- /.contenido -->

                                        </div>
                                        <!-- /.row -->
                                    </article>

                                




                            </div>
                            <!-- /.row -->
                        </div>
                        <!-- /.columnas-posteos -->





                        <!-- "Cartas al Director" + "Editorial" -->
                        <div class="col-xs-12 col-sm-4 col-md-4 cartas-editorial">
                            <div class="row">

                                <section>
                                    <h3 class="col-xs-12 col-sm-12 col-md-12"><a href="http://www.elmostrador.cl/noticias/opinion/cartas" title="Ir a enlace">Cartas al Director <span class="fa fa-caret-right pull-right"></span></a></h3>


                                    <!-- Carrusel -->
                                    <div id="carousel-cartas-al-director" class="carousel slide col-xs-12 col-sm-12 col-md-12" data-ride="carousel" data-interval="false">

                                        <div class="carousel-inner" role="listbox">


                                                                                                                                                                                                                                                                                                                                                                                                <div class="item active">
                                                            <div class="row">
                                                                                                                                <!-- Entrada noticia -->
                                                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                                                        <h4>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/17/en-respuesta-a-edoardo-tosti-croce-sobre-opinion-de-aldo-moro/" title="Ir a enlace">En respuesta a Edoardo Tosti-Croce sobre opinión de Aldo Moro</a>

                                                                        </h4>
                                                                        <p>Envíada por
                                                                            Giovanna Flores |
                                                                            17 marzo, 2018                                                                        </p>
                                                                        <a class="ver-mas" href="http://www.elmostrador.cl/noticias/opinion/2018/03/17/en-respuesta-a-edoardo-tosti-croce-sobre-opinion-de-aldo-moro/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                                                    </article>
                                                                                                                                                                                                                                                                                                                                                                                                <!-- Entrada noticia -->
                                                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                                                        <h4>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/17/aclaracion-sobre-nota-victimas-de-la-tragedia-de-la-carcel-de-san-miguel-corren-el-riesgo-de-terminar-en-una-fosa-comun/" title="Ir a enlace">Aclaración sobre nota: &#8220;Víctimas de la tragedia de la Cárcel de San Miguel corren el riesgo de terminar en una fosa común&#8221;</a>

                                                                        </h4>
                                                                        <p>Envíada por
                                                                            Paulina Jaramillo, Gerenta de Asuntos Corporativos Parque del Recuerdo |
                                                                            17 marzo, 2018                                                                        </p>
                                                                        <a class="ver-mas" href="http://www.elmostrador.cl/noticias/opinion/2018/03/17/aclaracion-sobre-nota-victimas-de-la-tragedia-de-la-carcel-de-san-miguel-corren-el-riesgo-de-terminar-en-una-fosa-comun/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                                                    </article>
                                                                </div>
                                                                <!-- /.row -->
                                                            </div>
                                                            <!-- /.item -->
                                                                                                                                                                                                                                                                                                                                                                                                                                        <div class="item">
                                                                    <div class="row">
                                                                                                                                        <!-- Entrada noticia -->
                                                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                                                        <h4>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/16/sacrificio-de-aldo-moro/" title="Ir a enlace">Sacrificio de Aldo Moro</a>

                                                                        </h4>
                                                                        <p>Envíada por
                                                                            Edoardo Tosti-Croce A |
                                                                            16 marzo, 2018                                                                        </p>
                                                                        <a class="ver-mas" href="http://www.elmostrador.cl/noticias/opinion/2018/03/16/sacrificio-de-aldo-moro/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                                                    </article>
                                                                                                                                                                                                                                                                                                                                                                                                <!-- Entrada noticia -->
                                                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                                                        <h4>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/16/merece-la-filosofia-ser-ensenada-y-cultivada-en-chile/" title="Ir a enlace">¿Merece la filosofía ser enseñada y cultivada en Chile?</a>

                                                                        </h4>
                                                                        <p>Envíada por
                                                                            Achif, Reprofich y directores de Departamentos e Institutos de Filosofía de Universidades |
                                                                            16 marzo, 2018                                                                        </p>
                                                                        <a class="ver-mas" href="http://www.elmostrador.cl/noticias/opinion/2018/03/16/merece-la-filosofia-ser-ensenada-y-cultivada-en-chile/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                                                    </article>
                                                                </div>
                                                                <!-- /.row -->
                                                            </div>
                                                            <!-- /.item -->
                                                                                                                                                                                                                                                                                                                                                                                                                                        <div class="item">
                                                                    <div class="row">
                                                                                                                                        <!-- Entrada noticia -->
                                                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                                                        <h4>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/16/el-derecho-a-no-escuchar-lo-que-no-me-gusta/" title="Ir a enlace">El derecho a no escuchar lo que no me gusta</a>

                                                                        </h4>
                                                                        <p>Envíada por
                                                                            Felipe Caro López |
                                                                            16 marzo, 2018                                                                        </p>
                                                                        <a class="ver-mas" href="http://www.elmostrador.cl/noticias/opinion/2018/03/16/el-derecho-a-no-escuchar-lo-que-no-me-gusta/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                                                    </article>
                                                                                                                                                                                                                                                                                                                                                                                                <!-- Entrada noticia -->
                                                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                                                        <h4>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/15/stephen-hawking/" title="Ir a enlace">Stephen Hawking</a>

                                                                        </h4>
                                                                        <p>Envíada por
                                                                            Ricardo Santana Friedli |
                                                                            15 marzo, 2018                                                                        </p>
                                                                        <a class="ver-mas" href="http://www.elmostrador.cl/noticias/opinion/2018/03/15/stephen-hawking/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                                                    </article>
                                                                </div>
                                                                <!-- /.row -->
                                                            </div>
                                                            <!-- /.item -->
                                                                                                                                                                                                                                                                                                                                                                                                                                        <div class="item">
                                                                    <div class="row">
                                                                                                                                        <!-- Entrada noticia -->
                                                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                                                        <h4>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/15/el-camino-hasta-la-haya/" title="Ir a enlace">El camino hasta La Haya</a>

                                                                        </h4>
                                                                        <p>Envíada por
                                                                            Pedro Díaz Polanco |
                                                                            15 marzo, 2018                                                                        </p>
                                                                        <a class="ver-mas" href="http://www.elmostrador.cl/noticias/opinion/2018/03/15/el-camino-hasta-la-haya/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                                                    </article>
                                                                                                                                                                                                                                                                                                                                                                                                <!-- Entrada noticia -->
                                                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                                                        <h4>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2018/03/14/el-impacto-antropico-sobre-los-ecosistemas/" title="Ir a enlace">El impacto antrópico sobre los ecosistemas</a>

                                                                        </h4>
                                                                        <p>Envíada por
                                                                            Ana María Cabello Quiñones |
                                                                            14 marzo, 2018                                                                        </p>
                                                                        <a class="ver-mas" href="http://www.elmostrador.cl/noticias/opinion/2018/03/14/el-impacto-antropico-sobre-los-ecosistemas/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                                                    </article>
                                                                </div>
                                                                <!-- /.row -->
                                                            </div>
                                                            <!-- /.item -->
                                                                                                                                                                    
                                                </div>
                                                <!-- /.carousel-inner -->

                                                <!-- Controls -->
                                                <div class="col-xs-12 col-sm-12 col-md-12">

                                                    <a class="left carousel-control" href="#carousel-cartas-al-director" role="button" data-slide="prev">
                                                        <span class="glyphicon glyphicon-triangle-left" aria-hidden="true"></span>
                                                        <span class="sr-only">Previous</span>
                                                    </a>

                                                    <!-- Indicators -->

                                                    <ol class="carousel-indicators">
                                                        <li data-target="#carousel-cartas-al-director" data-slide-to="0" class="active"></li>
                                                        <li data-target="#carousel-cartas-al-director" data-slide-to="1"></li>
                                                        <li data-target="#carousel-cartas-al-director" data-slide-to="2"></li>
                                                        <li data-target="#carousel-cartas-al-director" data-slide-to="3"></li>
                                                    </ol>
                                                    <!-- /.carousel-indicators -->

                                                    <a class="right carousel-control" href="#carousel-cartas-al-director" role="button" data-slide="next">
                                                        <span class="glyphicon glyphicon-triangle-right" aria-hidden="true"></span>
                                                        <span class="sr-only">Next</span>
                                                    </a>

                                                </div>

                                            </div>
                                            <!-- /#carousel-cartas-al-director .carousel .slide .col-md-12 -->

                                            </section>



                                            <section>
                                                <h3 class="col-xs-12 col-sm-12 col-md-12"><a href="http://www.elmostrador.cl/noticias/opinion/editorial" title="Ir a enlace">Editorial <span class="fa fa-caret-right pull-right"></span></a></h3>


                                                <!-- Carrusel -->
                                                <div id="carousel-editorial" class="carousel slide col-xs-12 col-sm-12 col-md-12" data-ride="carousel" data-interval="false">

                                                    <div class="carousel-inner" role="listbox">
                                                                                                                                                                                                                                                                                                                                                                                                                            <div class="item active">
                                                                    <div class="row">
                                                                                                                                                <!-- Entrada noticia -->
                                                                            <article class="col-xs-12 col-sm-12 col-md-12">
                                                                                <h4>
                                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2018/01/30/sebastian-pinera-sus-ministros-y-la-reglamentacion-del-fideicomiso-ciego-al-cual-estan-obligados/" title="Ir a enlace">Sebastián Piñera, sus ministros, y la reglamentación del fideicomiso ciego al cual están obligados</a>

                                                                                </h4>
                                                                                <p>
                                                                                                                                                                    </p>
                                                                                <a class="ver-mas" href="http://www.elmostrador.cl/noticias/opinion/2018/01/30/sebastian-pinera-sus-ministros-y-la-reglamentacion-del-fideicomiso-ciego-al-cual-estan-obligados/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                                                            </article>

                                                                        </div>
                                                                        <!-- /.row -->
                                                                    </div>
                                                                    <!-- /.item -->

                                                                                                                                                                                                                                                                                                                                                                                                <div class="item">
                                                                            <div class="row">
                                                                                                                                                        <!-- Entrada noticia -->
                                                                            <article class="col-xs-12 col-sm-12 col-md-12">
                                                                                <h4>
                                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2018/01/12/2018-el-ano-del-perro-de-tierra/" title="Ir a enlace">2018, el año del perro de tierra</a>

                                                                                </h4>
                                                                                <p>
                                                                                    Mucha gente al empezar el año observa los indicadores de las bolsas de valores del mundo antes de hacer cualquier pronóstico. Otras miran...                                                                                </p>
                                                                                <a class="ver-mas" href="http://www.elmostrador.cl/noticias/opinion/2018/01/12/2018-el-ano-del-perro-de-tierra/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                                                            </article>

                                                                        </div>
                                                                        <!-- /.row -->
                                                                    </div>
                                                                    <!-- /.item -->

                                                                                                                                                                                                                                                                                                                                                                                                <div class="item">
                                                                            <div class="row">
                                                                                                                                                        <!-- Entrada noticia -->
                                                                            <article class="col-xs-12 col-sm-12 col-md-12">
                                                                                <h4>
                                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2018/01/04/un-nuevo-feriado-religioso-fuera-de-foco/" title="Ir a enlace">Un nuevo feriado religioso fuera de foco</a>

                                                                                </h4>
                                                                                <p>
                                                                                                                                                                    </p>
                                                                                <a class="ver-mas" href="http://www.elmostrador.cl/noticias/opinion/2018/01/04/un-nuevo-feriado-religioso-fuera-de-foco/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                                                            </article>

                                                                        </div>
                                                                        <!-- /.row -->
                                                                    </div>
                                                                    <!-- /.item -->

                                                                                                                                                                                                                                                                                                                                                                                                <div class="item">
                                                                            <div class="row">
                                                                                                                                                        <!-- Entrada noticia -->
                                                                            <article class="col-xs-12 col-sm-12 col-md-12">
                                                                                <h4>
                                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/opinion/2017/11/21/presidencialismo-o-parlamentarismo-de-facto/" title="Ir a enlace">Presidencialismo o parlamentarismo de facto</a>

                                                                                </h4>
                                                                                <p>
                                                                                                                                                                    </p>
                                                                                <a class="ver-mas" href="http://www.elmostrador.cl/noticias/opinion/2017/11/21/presidencialismo-o-parlamentarismo-de-facto/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                                                            </article>

                                                                        </div>
                                                                        <!-- /.row -->
                                                                    </div>
                                                                    <!-- /.item -->

                                                                                                                                    

                                                            </div>
                                                            <!-- /.carousel-inner -->

                                                            <!-- Controls -->
                                                            <div class="col-xs-12 col-sm-12 col-md-12">

                                                                <a class="left carousel-control" href="#carousel-editorial" role="button" data-slide="prev">
                                                                    <span class="glyphicon glyphicon-triangle-left" aria-hidden="true"></span>
                                                                    <span class="sr-only">Previous</span>
                                                                </a>

                                                                <!-- Indicators -->

                                                                <ol class="carousel-indicators">
                                                                    <li data-target="#carousel-editorial" data-slide-to="0" class="active"></li>
                                                                    <li data-target="#carousel-editorial" data-slide-to="1"></li>
                                                                    <li data-target="#carousel-editorial" data-slide-to="2"></li>
                                                                    <li data-target="#carousel-editorial" data-slide-to="3"></li>
                                                                </ol>
                                                                <!-- /.carousel-indicators -->

                                                                <a class="right carousel-control" href="#carousel-editorial" role="button" data-slide="next">
                                                                    <span class="glyphicon glyphicon-triangle-right" aria-hidden="true"></span>
                                                                    <span class="sr-only">Next</span>
                                                                </a>

                                                            </div>

                                                        </div>
                                                        <!-- /#carousel-editorial .carousel .slide .col-md-12 -->

                                                        </section>

                                                    </div>
                                                    <!-- /.row -->
                                                </div>
                                                <!-- /.cartas-editorial -->


                                        </div>
                                        <!-- /.row -->
                                </section>
                                <!-- /.opinion -->


                            </div>
                            <!-- /.row -->
                        </div>
                        <!-- /.columna-full-ancho -->

                    </div>
                    <!-- /.row -->
            </div>
            <!-- /.container-fluid -->


            <!-- P U B L I C I D A D -->
            <div class="container-fluid hidden-xs hidden-sm">

                <div class="row publicidad ads-horizontal ads-990x90">

                    <script>
                        AD.prepare('noticias.990x90.4', true)
                    </script>

                </div>
                <!-- /.row .publicidad .ads-horizontal .ads-990x90 -->
            </div>
            <!-- /.container-fluid -->


            <!-- contenedor de destacados de epistolas  -->
            <div class="container-fluid epistolas_contenedor"></div>

            <!-- Fin contenedor de destacados de epistolas  -->


            <!-- 5. [Multimedia] + [Sidebar] -->
            <div class="container-fluid">

                <div class="row table-layout">

                    <div class="columna-principal">
                        <div class="row">

                            <h2 class="col-xs-12 col-sm-12 col-md-12 titulo-seccion multimedia"><i class="icon-multimedia"></i> <a href="http://www.elmostrador.cl/noticias/multimedia" title="Ir a enlace">Multimedia <span class="fa fa-caret-right pull-right"></span></a></h2>

                            <div class="col-xs-12 col-sm-12 col-md-12 dos-tercios">

                                <section class="multimedia">
                                    <div class="row">


                                        <section class="col-xs-12 col-sm-12 col-md-12 videos">

                                            <h3><a title="Ir a enlace" href="http://www.elmostrador.cl/noticias/multimedia/videos">Videos <span class="fa fa-caret-right pull-right"></span></a></h3>

                                        </section>

                                        <!-- Videos -->
                                        <section class="col-xs-12 col-sm-8 col-md-8 videos">
                                            <div class="row">
                                                                                                                                                                                                                                                            <!-- Destacado -->
                                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                                        <div class="row">

                                                            <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                <a href="http://www.elmostrador.cl/noticias/multimedia/2018/03/18/video-campos-fusila-a-bachelet-por-indecision-sobre-punta-peuco/" title="Ver video">
                                                                                                                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/campos-bachelet-1_565x345.jpg" alt="[VIDEO] Campos fusila a Bachelet por indecisión sobre Punta Peuco">
                                                                            <i class="icon-iso-multimedia">
                                                                                <span class="path1"></span>    
                                                                                <span class="path2"></span>                    
                                                                                <span class="path3"></span>
                                                                            </i>
                                                                                                                                        </a>
                                                            </figure>

                                                            <div class="col-xs-12 col-sm-12 col-md-12">
                                                                <h4>
                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/03/18/video-campos-fusila-a-bachelet-por-indecision-sobre-punta-peuco/" title="Ir a enlace">[VIDEO] Campos fusila a Bachelet por indecisión sobre Punta Peuco</a>

                                                                </h4>
                                                                <p>
                                                                    El ex ministro de Justicia y Derechos Humanos, quien se negó a cumplir la orden presidencial de trasladar a los presos de Punta Peuco a...                                                                </p>
                                                            </div>

                                                        </div>
                                                        <!-- /.row -->
                                                    </article>

                                                                                                <!-- Otros -->
                                                <section class="col-xs-12 col-sm-12 col-md-12 post-secundarios">
                                                    <div class="row">
                                                                                                                                                                                                                                                                                                                                                                    
                                                                <article class="col-xs-12 col-sm-6 col-md-6">
                                                                    <figure>
                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/03/18/video-policia-colombiana-acude-al-rescate-de-un-nino-que-quedo-atrapado-en-una-lavadora-tras-intentar-realizar-un-nuevo-reto-viral/" title="Ver video">
                                                                                                                                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/reto-lavadora_260x162.jpg" alt="[VIDEO] Policía colombiana acude al rescate de un niño que quedó atrapado en una lavadora tras intentar realizar un nuevo reto viral">
                                                                                    <i class="icon-iso-multimedia chico">
                                                                                        <span class="path1"></span>    
                                                                                        <span class="path2"></span>                    
                                                                                        <span class="path3"></span>
                                                                                    </i>
                                                                                                                                                        </a>
                                                                    </figure>
                                                                    <h4>
                                                                                                                                                <a href="http://www.elmostrador.cl/noticias/multimedia/2018/03/18/video-policia-colombiana-acude-al-rescate-de-un-nino-que-quedo-atrapado-en-una-lavadora-tras-intentar-realizar-un-nuevo-reto-viral/" title="Ir a enlace">[VIDEO] Policía colombiana acude al rescate de un niño que quedó atrapado en una lavadora tras intentar realizar un nuevo reto viral</a>

                                                                    </h4>
                                                                </article>
                                                                                                                                                                                                                                                                                                                                                                                                                                    
                                                                <article class="col-xs-12 col-sm-6 col-md-6">
                                                                    <figure>
                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/03/18/video-van-a-morir-todos-ex-empleado-intenta-quemar-su-antiguo-lugar-de-trabajo-tras-ser-despedido/" title="Ver video">
                                                                                                                                                            <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/5aade69ee9180f18338b4567_260x162.jpg" alt="[VIDEO] &#8220;¡Van a morir todos!&#8221;: Ex empleado intenta quemar su antiguo lugar de trabajo tras ser despedido">
                                                                                    <i class="icon-iso-multimedia chico">
                                                                                        <span class="path1"></span>    
                                                                                        <span class="path2"></span>                    
                                                                                        <span class="path3"></span>
                                                                                    </i>
                                                                                                                                                        </a>
                                                                    </figure>
                                                                    <h4>
                                                                                                                                                <a href="http://www.elmostrador.cl/noticias/multimedia/2018/03/18/video-van-a-morir-todos-ex-empleado-intenta-quemar-su-antiguo-lugar-de-trabajo-tras-ser-despedido/" title="Ir a enlace">[VIDEO] &#8220;¡Van a morir todos!&#8221;: Ex empleado intenta quemar su antiguo lugar de trabajo tras ser despedido</a>

                                                                    </h4>
                                                                </article>
                                                                                                                                                                                                                                                                                                            
                                                    </div>
                                                    <!-- /.row -->
                                                </section>
                                                <!-- /.post-secundarios -->


                                            </div>
                                            <!-- /.row -->
                                        </section>
                                        <!-- /.videos -->



                                        <!-- Más videos -->
                                        <section class="col-xs-12 col-sm-4 col-md-4 videos">
                                            <div class="row">



                                                                                                                                                                                                            <!-- Post -->
                                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                                        <figure>
                                                            <a href="http://www.elmostrador.cl/noticias/multimedia/2018/03/18/video-un-honesto-jean-meneses-reconoce-piscinazo-en-el-partido-ante-colo-colo-jugue-con-la-viveza-y-me-deje-caer/" title="Ver video">
                                                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/jean-meneses_267x167.jpg" alt="[VIDEO] Un honesto Jean Meneses reconoce &#8220;piscinazo&#8221; en el partido ante Colo Colo: &#8220;Jugué con la viveza y me deje caer&#8221;">
                                                                        <i class="icon-iso-multimedia chico">
                                                                            <span class="path1"></span>    
                                                                            <span class="path2"></span>                    
                                                                            <span class="path3"></span>
                                                                        </i>
                                                                                                                                </a>
                                                        </figure>
                                                        <h4>
                                                                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/03/18/video-un-honesto-jean-meneses-reconoce-piscinazo-en-el-partido-ante-colo-colo-jugue-con-la-viveza-y-me-deje-caer/" title="Ir a enlace">[VIDEO] Un honesto Jean Meneses reconoce &#8220;piscinazo&#8221; en el partido ante Colo Colo: &#8220;Jugué con la viveza y me deje caer&#8221;</a>

                                                        </h4>
                                                    </article>
                                                                                                                                                                                                            <!-- Post -->
                                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                                        <figure>
                                                            <a href="http://www.elmostrador.cl/noticias/multimedia/2018/03/18/video-el-chascarro-que-vivio-the-killers-durante-su-presentacion-en-lollapalooza-argentino/" title="Ver video">
                                                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/2650150h688_267x167.jpg" alt="[VIDEO] El chascarro que vivió The Killers durante su presentación en Lollapalooza argentino">
                                                                        <i class="icon-iso-multimedia chico">
                                                                            <span class="path1"></span>    
                                                                            <span class="path2"></span>                    
                                                                            <span class="path3"></span>
                                                                        </i>
                                                                                                                                </a>
                                                        </figure>
                                                        <h4>
                                                                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/03/18/video-el-chascarro-que-vivio-the-killers-durante-su-presentacion-en-lollapalooza-argentino/" title="Ir a enlace">[VIDEO] El chascarro que vivió The Killers durante su presentación en Lollapalooza argentino</a>

                                                        </h4>
                                                    </article>
                                                                                                                                                                                                            <!-- Post -->
                                                    <article class="col-xs-12 col-sm-12 col-md-12">
                                                        <figure>
                                                            <a href="http://www.elmostrador.cl/noticias/multimedia/2018/03/18/video-evo-morales-music-presidente-boliviano-difunde-a-traves-de-las-redes-sociales-el-rap-de-la-haya/" title="Ver video">
                                                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/evo-morales-music_267x167.jpg" alt="[VIDEO] Evo Morales Music: Presidente boliviano difunde a través de las redes sociales &#8220;el rap de La Haya&#8221;">
                                                                        <i class="icon-iso-multimedia chico">
                                                                            <span class="path1"></span>    
                                                                            <span class="path2"></span>                    
                                                                            <span class="path3"></span>
                                                                        </i>
                                                                                                                                </a>
                                                        </figure>
                                                        <h4>
                                                                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/03/18/video-evo-morales-music-presidente-boliviano-difunde-a-traves-de-las-redes-sociales-el-rap-de-la-haya/" title="Ir a enlace">[VIDEO] Evo Morales Music: Presidente boliviano difunde a través de las redes sociales &#8220;el rap de La Haya&#8221;</a>

                                                        </h4>
                                                    </article>
                                                




                                            </div>
                                            <!-- /.row -->
                                        </section>
                                        <!-- /.podcast -->


                                    </div>
                                    <!-- /.row -->
                                </section>
                                <!-- /.multimedia -->

                            </div>
                            <!-- /.dos-tercios -->

                        </div>
                        <!-- /.row -->
                    </div>
                    <!-- /.columna-principal -->



                    <!-- S I D E B A R  :: Tercera columna de Banners -->
                    <div class="col-xs-12 col-sm-3 col-md-3 tercera-columna columna-secundaria">
                        <!---La Clave nueva cajita--->
                        <section class="la-clave">
                            <h2 class="titulo-seccion la-clave"><i class="icon-laclave"></i> <a href="http://www.elmostrador.cl/tv/mostrador-clave-tv" title="Ir a enlace">El Mostrador en La Clave<span class="fa fa-caret-right pull-right"></span></a></h2>
                                                                                                                                                        <!-- Entrada noticia -->
                                <article class="col-xs-12 col-sm-12 col-md-12">
                                                                                                                <img src="http://www.elmostrador.cl/media/2018/03/elmo16marzo_293x167.jpg" alt="">
                                                                                <p></p>
                                        <div class="col-xs-12 col-sm-12 col-md-12">
                                            <h3>
                                                                                                <a href="http://www.elmostrador.cl/tv/2018/03/16/el-mostrador-en-la-clave-las-criticas-al-proyecto-constitucional-de-bachelet/" title="Ir a enlace">El Mostrador en La Clave: Las críticas al proyecto constitucional de Bachelet</a>

                                            </h3>
                                            <a class="ver-mas" href="http://www.elmostrador.cl/tv/2018/03/16/el-mostrador-en-la-clave-las-criticas-al-proyecto-constitucional-de-bachelet/" title="Ir a enlace">Ver más <i class="fa fa-angle-right"></i></a>
                                        </div>

                                </article>
                                                    </section><!---fin La Clave nueva cajita--->




                        <section class="publicidad">
                            <div class="col-xs-12 col-sm-12 col-md-12 publicidad">
                                <script>
                                    AD.prepare('noticias.300x250.9', true)
                                </script>
                                <script>
                                    AD.prepare('noticias.300x250.10', true)
                                </script>
                                <script>
                                    AD.prepare('noticias.300x250.11', true)
                                </script>
                            </div>
                            <!-- /.publicidad -->
                        </section>
                    </div>
                    <!-- /.tercera-columna .columna-secundaria -->

                </div>
                <!-- /.row .table-layout -->
            </div>
            <!-- /.container-fluid -->









            <!-- P U B L I C I D A D -->
            <div class="container-fluid hidden-xs hidden-sm">

                <div class="row publicidad ads-horizontal ads-990x90">

                    <script>
                        AD.prepare('noticias.990x90.5', true)
                    </script>

                </div>
                <!-- /.row .publicidad .ads-horizontal .ads-990x90 -->
            </div>
            <!-- /.container-fluid -->


            <!-- 6. [Galería de Fotos] -->
            <div class="container-fluid">

                <div class="row">

                    <div class="col-xs-12 col-sm-12 col-md-12 columna-full-ancho">
                        <div class="row">


                            <section class="col-xs-12 col-sm-12 col-md-12 galeria-fotos">
                                <div class="row">


                                    <h2 class="col-xs-12 col-sm-12 col-md-12 titulo-seccion galeria-fotos"><i class="icon-galeria-de-fotos"></i> <a href="http://www.elmostrador.cl/noticias/multimedia/galerias" title="Ir a enlace">Galería de Fotos <span class="fa fa-caret-right pull-right"></span></a></h2>

                                    <!-- Carrusel -->
                                    <div id="carousel-galerias-de-fotos" class="carousel slide col-xs-12 col-sm-12 col-md-12" data-ride="carousel" data-interval="false">
                                        <div class="carousel-inner" role="listbox">
                                                                                                                                                                                                                                                                                                                                                                                                <ul class="col-xs-12 col-sm-12 col-md-12 item active">
                                                            <div class="row">
                                                                                                                                                                                            <li class="col-xs-6 col-sm-3 col-md-3">
                                                                    <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/03/11/fotos-generacion-2018-la-ultima-foto-de-michelle-bachelet-con-sus-ministros-y-subsecretarios-en-la-moneda/" title="Ir a la galería">
                                                                            <span class="icono-camara">
                                                                                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/A_UNO_911916_255x159.jpg" alt="[FOTOS] Generación 2018: La última foto de Michelle Bachelet con sus ministros y subsecretarios en La Moneda">
                                                                                                                                                                </span>
                                                                        </a>

                                                                        <figcaption>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/03/11/fotos-generacion-2018-la-ultima-foto-de-michelle-bachelet-con-sus-ministros-y-subsecretarios-en-la-moneda/" title="Ir a la galería">
                                                                                [FOTOS] Generación 2018: La última foto de Michelle Bachelet con sus ministros y subsecretarios en La Moneda                                                                            </a>

                                                                        </figcaption>
                                                                    </figure>
                                                                </li>


                                                                                                                                                                                                                                                                                                                                                                                            <li class="col-xs-6 col-sm-3 col-md-3">
                                                                    <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                        <a href="http://www.elmostrador.cl/noticias/pais/2018/03/11/fotos-cientos-de-bachelovers-se-agolpan-en-el-frontis-de-la-moneda-para-despedir-a-michelle-bachelet/" title="Ir a la galería">
                                                                            <span class="icono-camara">
                                                                                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/03/A_UNO_911776_255x159.jpg" alt="[FOTOS] Cientos de &#8220;Bachelovers&#8221; se agolpan en el frontis de La Moneda para despedir a Michelle Bachelet">
                                                                                                                                                                </span>
                                                                        </a>

                                                                        <figcaption>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/pais/2018/03/11/fotos-cientos-de-bachelovers-se-agolpan-en-el-frontis-de-la-moneda-para-despedir-a-michelle-bachelet/" title="Ir a la galería">
                                                                                [FOTOS] Cientos de &#8220;Bachelovers&#8221; se agolpan en el frontis de La Moneda para despedir a Michelle Bachelet                                                                            </a>

                                                                        </figcaption>
                                                                    </figure>
                                                                </li>


                                                                                                                                                                                                                                                                                                                                                                                            <li class="col-xs-6 col-sm-3 col-md-3">
                                                                    <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/02/28/fotos-minotauro-nogueira-y-pitbull-rivas-dan-el-vamos-al-evento-de-la-ufc-en-chile/" title="Ir a la galería">
                                                                            <span class="icono-camara">
                                                                                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/02/IMG_8640_255x159.jpg" alt="[FOTOS] &#8220;Minotauro&#8221; Nogueira y &#8220;Pitbull&#8221; Rivas dan el vamos al evento de la UFC en Chile">
                                                                                                                                                                </span>
                                                                        </a>

                                                                        <figcaption>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/02/28/fotos-minotauro-nogueira-y-pitbull-rivas-dan-el-vamos-al-evento-de-la-ufc-en-chile/" title="Ir a la galería">
                                                                                [FOTOS] &#8220;Minotauro&#8221; Nogueira y &#8220;Pitbull&#8221; Rivas dan el vamos al evento de la UFC en Chile                                                                            </a>

                                                                        </figcaption>
                                                                    </figure>
                                                                </li>


                                                                                                                                                                                                                                                                                                                                                                                            <li class="col-xs-6 col-sm-3 col-md-3">
                                                                    <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/02/19/fotos-jornada-de-evasion-tras-el-alza-del-pasaje-del-transporte-publico/" title="Ir a la galería">
                                                                            <span class="icono-camara">
                                                                                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/02/A_UNO_901422_255x159.jpg" alt="[FOTOS] Jornada de evasión tras el alza del pasaje del transporte público">
                                                                                                                                                                </span>
                                                                        </a>

                                                                        <figcaption>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/02/19/fotos-jornada-de-evasion-tras-el-alza-del-pasaje-del-transporte-publico/" title="Ir a la galería">
                                                                                [FOTOS] Jornada de evasión tras el alza del pasaje del transporte público                                                                            </a>

                                                                        </figcaption>
                                                                    </figure>
                                                                </li>


                                                                                                                                </div>
                                                                <!-- /.row -->
                                                            </ul>
                                                            <!-- /.item -->
                                                                                                                                                                                                                                                                                                                                                                                                                                        <ul class="col-xs-12 col-sm-12 col-md-12 item">
                                                                    <div class="row">
                                                                                                                                                                                                    <li class="col-xs-6 col-sm-3 col-md-3">
                                                                    <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/02/13/fotos-alcalde-de-santiago-inauguro-el-nuevo-tramo-conexion-social-del-paseo-bandera/" title="Ir a la galería">
                                                                            <span class="icono-camara">
                                                                                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/02/A_UNO_898403_255x159.jpg" alt="[FOTOS] Alcalde de Santiago inauguró el nuevo tramo “Conexión Social” del Paseo Bandera">
                                                                                                                                                                </span>
                                                                        </a>

                                                                        <figcaption>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/02/13/fotos-alcalde-de-santiago-inauguro-el-nuevo-tramo-conexion-social-del-paseo-bandera/" title="Ir a la galería">
                                                                                [FOTOS] Alcalde de Santiago inauguró el nuevo tramo “Conexión Social” del Paseo Bandera                                                                            </a>

                                                                        </figcaption>
                                                                    </figure>
                                                                </li>


                                                                                                                                                                                                                                                                                                                                                                                            <li class="col-xs-6 col-sm-3 col-md-3">
                                                                    <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/02/06/fotos-tome-nota-la-guia-culinaria-de-comida-callejera-realizada-por-un-twittero/" title="Ir a la galería">
                                                                            <span class="icono-camara">
                                                                                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/02/comida-callejera_255x159.jpg" alt="[FOTOS] Tome nota: La &#8220;guía culinaria de comida callejera&#8221; realizada por un twittero">
                                                                                                                                                                </span>
                                                                        </a>

                                                                        <figcaption>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/02/06/fotos-tome-nota-la-guia-culinaria-de-comida-callejera-realizada-por-un-twittero/" title="Ir a la galería">
                                                                                [FOTOS] Tome nota: La &#8220;guía culinaria de comida callejera&#8221; realizada por un twittero                                                                            </a>

                                                                        </figcaption>
                                                                    </figure>
                                                                </li>


                                                                                                                                                                                                                                                                                                                                                                                            <li class="col-xs-6 col-sm-3 col-md-3">
                                                                    <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/02/01/fotos-superluna-de-sangre-una-belleza-que-se-repite-despues-de-152-anos/" title="Ir a la galería">
                                                                            <span class="icono-camara">
                                                                                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/02/A_UNO_895103_cc9e1_255x159.jpg" alt="[FOTOS] Superluna de sangre, una belleza que se repite después de 152 años">
                                                                                                                                                                </span>
                                                                        </a>

                                                                        <figcaption>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/02/01/fotos-superluna-de-sangre-una-belleza-que-se-repite-despues-de-152-anos/" title="Ir a la galería">
                                                                                [FOTOS] Superluna de sangre, una belleza que se repite después de 152 años                                                                            </a>

                                                                        </figcaption>
                                                                    </figure>
                                                                </li>


                                                                                                                                                                                                                                                                                                                                                                                            <li class="col-xs-6 col-sm-3 col-md-3">
                                                                    <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/01/30/fotos-asi-se-vivio-el-impresionante-carnaval-andino-en-arica/" title="Ir a la galería">
                                                                            <span class="icono-camara">
                                                                                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/01/A_UNO_893967_255x159.jpg" alt="[FOTOS] Así se vivió el impresionante &#8220;Carnaval Andino&#8221; en Arica">
                                                                                                                                                                </span>
                                                                        </a>

                                                                        <figcaption>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/01/30/fotos-asi-se-vivio-el-impresionante-carnaval-andino-en-arica/" title="Ir a la galería">
                                                                                [FOTOS] Así se vivió el impresionante &#8220;Carnaval Andino&#8221; en Arica                                                                            </a>

                                                                        </figcaption>
                                                                    </figure>
                                                                </li>


                                                                                                                                </div>
                                                                <!-- /.row -->
                                                            </ul>
                                                            <!-- /.item -->
                                                                                                                                                                                                                                                                                                                                                                                                                                        <ul class="col-xs-12 col-sm-12 col-md-12 item">
                                                                    <div class="row">
                                                                                                                                                                                                    <li class="col-xs-6 col-sm-3 col-md-3">
                                                                    <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/01/28/fotos-alexismania-comienza-la-venta-oficial-de-camisetas-del-manchester-united-de-alexis-sanchez-en-chile/" title="Ir a la galería">
                                                                            <span class="icono-camara">
                                                                                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/01/A_UNO_894046_255x159.jpg" alt="[FOTOS] &#8220;Alexismanía&#8221;: comienza la venta oficial de camisetas del Manchester United de Alexis Sánchez en Chile">
                                                                                                                                                                </span>
                                                                        </a>

                                                                        <figcaption>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/01/28/fotos-alexismania-comienza-la-venta-oficial-de-camisetas-del-manchester-united-de-alexis-sanchez-en-chile/" title="Ir a la galería">
                                                                                [FOTOS] &#8220;Alexismanía&#8221;: comienza la venta oficial de camisetas del Manchester United de Alexis Sánchez en Chile                                                                            </a>

                                                                        </figcaption>
                                                                    </figure>
                                                                </li>


                                                                                                                                                                                                                                                                                                                                                                                            <li class="col-xs-6 col-sm-3 col-md-3">
                                                                    <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/01/24/fotos-vecinos-de-isla-negra-acuden-a-la-casa-de-nicanor-parra-a-dejarle-flores/" title="Ir a la galería">
                                                                            <span class="icono-camara">
                                                                                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/01/A_UNO_892388_255x159.jpg" alt="[FOTOS] Vecinos de Isla Negra acuden a la casa de Nicanor Parra a dejarle flores">
                                                                                                                                                                </span>
                                                                        </a>

                                                                        <figcaption>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/01/24/fotos-vecinos-de-isla-negra-acuden-a-la-casa-de-nicanor-parra-a-dejarle-flores/" title="Ir a la galería">
                                                                                [FOTOS] Vecinos de Isla Negra acuden a la casa de Nicanor Parra a dejarle flores                                                                            </a>

                                                                        </figcaption>
                                                                    </figure>
                                                                </li>


                                                                                                                                                                                                                                                                                                                                                                                            <li class="col-xs-6 col-sm-3 col-md-3">
                                                                    <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/01/16/fotos-la-multitudinaria-cantidad-de-devotos-que-esperan-la-misa-del-papa-francisco-en-el-parque-ohiggins/" title="Ir a la galería">
                                                                            <span class="icono-camara">
                                                                                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/01/WhatsApp-Image-2018-01-16-at-09.05.55_255x159.jpg" alt="[FOTOS] La multitudinaria cantidad de devotos que esperan la misa del Papa Francisco en el Parque O&#8217;Higgins">
                                                                                                                                                                </span>
                                                                        </a>

                                                                        <figcaption>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/01/16/fotos-la-multitudinaria-cantidad-de-devotos-que-esperan-la-misa-del-papa-francisco-en-el-parque-ohiggins/" title="Ir a la galería">
                                                                                [FOTOS] La multitudinaria cantidad de devotos que esperan la misa del Papa Francisco en el Parque O&#8217;Higgins                                                                            </a>

                                                                        </figcaption>
                                                                    </figure>
                                                                </li>


                                                                                                                                                                                                                                                                                                                                                                                            <li class="col-xs-6 col-sm-3 col-md-3">
                                                                    <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/01/15/fotos-autoridades-dan-el-puntapie-inicial-a-una-nueva-version-del-congreso-futuro/" title="Ir a la galería">
                                                                            <span class="icono-camara">
                                                                                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/01/A_UNO_889091_255x159.jpg" alt="[FOTOS] Autoridades dan el puntapié inicial a una nueva versión del Congreso Futuro">
                                                                                                                                                                </span>
                                                                        </a>

                                                                        <figcaption>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/01/15/fotos-autoridades-dan-el-puntapie-inicial-a-una-nueva-version-del-congreso-futuro/" title="Ir a la galería">
                                                                                [FOTOS] Autoridades dan el puntapié inicial a una nueva versión del Congreso Futuro                                                                            </a>

                                                                        </figcaption>
                                                                    </figure>
                                                                </li>


                                                                                                                                </div>
                                                                <!-- /.row -->
                                                            </ul>
                                                            <!-- /.item -->
                                                                                                                                                                                                                                                                                                                                                                                                                                        <ul class="col-xs-12 col-sm-12 col-md-12 item">
                                                                    <div class="row">
                                                                                                                                                                                                    <li class="col-xs-6 col-sm-3 col-md-3">
                                                                    <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/01/10/fotos-el-papavuelo-presentan-el-avion-que-traera-a-francisco-a-chile/" title="Ir a la galería">
                                                                            <span class="icono-camara">
                                                                                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/01/A_UNO_887480_255x159.jpg" alt="[FOTOS] El &#8220;Papavuelo&#8221;: presentan el avión que traerá a Francisco a Chile">
                                                                                                                                                                </span>
                                                                        </a>

                                                                        <figcaption>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/01/10/fotos-el-papavuelo-presentan-el-avion-que-traera-a-francisco-a-chile/" title="Ir a la galería">
                                                                                [FOTOS] El &#8220;Papavuelo&#8221;: presentan el avión que traerá a Francisco a Chile                                                                            </a>

                                                                        </figcaption>
                                                                    </figure>
                                                                </li>


                                                                                                                                                                                                                                                                                                                                                                                            <li class="col-xs-6 col-sm-3 col-md-3">
                                                                    <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/01/10/fotos-aduanas-prepara-habitual-remate-de-objetos-extraviados-en-el-aeropuerto/" title="Ir a la galería">
                                                                            <span class="icono-camara">
                                                                                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/01/A_UNO_887396_255x159.jpg" alt="[FOTOS] DICREP prepara habitual remate de objetos extraviados en el Aeropuerto">
                                                                                                                                                                </span>
                                                                        </a>

                                                                        <figcaption>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/01/10/fotos-aduanas-prepara-habitual-remate-de-objetos-extraviados-en-el-aeropuerto/" title="Ir a la galería">
                                                                                [FOTOS] DICREP prepara habitual remate de objetos extraviados en el Aeropuerto                                                                            </a>

                                                                        </figcaption>
                                                                    </figure>
                                                                </li>


                                                                                                                                                                                                                                                                                                                                                                                            <li class="col-xs-6 col-sm-3 col-md-3">
                                                                    <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/01/03/fotos-la-luna-del-lobo-la-noche-en-donde-el-satelite-se-acerco-casi-30-000-kilometros-a-la-tierra/" title="Ir a la galería">
                                                                            <span class="icono-camara">
                                                                                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/01/luna-1_255x159.jpg" alt="[FOTOS] La &#8220;luna del lobo&#8221;, la noche en donde el satélite se acercó casi 30.000 kilómetros a la Tierra">
                                                                                                                                                                </span>
                                                                        </a>

                                                                        <figcaption>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/multimedia/2018/01/03/fotos-la-luna-del-lobo-la-noche-en-donde-el-satelite-se-acerco-casi-30-000-kilometros-a-la-tierra/" title="Ir a la galería">
                                                                                [FOTOS] La &#8220;luna del lobo&#8221;, la noche en donde el satélite se acercó casi 30.000 kilómetros a la Tierra                                                                            </a>

                                                                        </figcaption>
                                                                    </figure>
                                                                </li>


                                                                                                                                                                                                                                                                                                                                                                                            <li class="col-xs-6 col-sm-3 col-md-3">
                                                                    <figure class="col-xs-12 col-sm-12 col-md-12">
                                                                        <a href="http://www.elmostrador.cl/noticias/pais/2018/01/01/fotos-se-va-el-anose-quema-un-mono/" title="Ir a la galería">
                                                                            <span class="icono-camara">
                                                                                                                                                                    <img class="lazy" data-original="http://www.elmostrador.cl/media/2018/01/MONOS-14_255x159.jpg" alt="[FOTOS] Se va el año… se quema un mono">
                                                                                                                                                                </span>
                                                                        </a>

                                                                        <figcaption>
                                                                                                                                                        <a href="http://www.elmostrador.cl/noticias/pais/2018/01/01/fotos-se-va-el-anose-quema-un-mono/" title="Ir a la galería">
                                                                                [FOTOS] Se va el año… se quema un mono                                                                            </a>

                                                                        </figcaption>
                                                                    </figure>
                                                                </li>


                                                                                                                                </div>
                                                                <!-- /.row -->
                                                            </ul>
                                                            <!-- /.item -->
                                                                                                                                                                                                                    </div>
                                                <!-- /.carousel-inner -->

                                                <!-- Controls -->
                                                <div class="col-xs-12 col-sm-12 col-md-12">

                                                    <a class="left carousel-control" href="#carousel-galerias-de-fotos" role="button" data-slide="prev">
                                                        <span class="glyphicon glyphicon-triangle-left" aria-hidden="true"></span>
                                                        <span class="sr-only">Previous</span>
                                                    </a>

                                                    <!-- Indicators -->

                                                    <ol class="carousel-indicators">
                                                        <li data-target="#carousel-galerias-de-fotos" data-slide-to="0" class="active"></li>
                                                        <li data-target="#carousel-galerias-de-fotos" data-slide-to="1"></li>
                                                        <li data-target="#carousel-galerias-de-fotos" data-slide-to="2"></li>
                                                        <li data-target="#carousel-galerias-de-fotos" data-slide-to="3"></li>
                                                    </ol>
                                                    <!-- /.carousel-indicators -->

                                                    <a class="right carousel-control" href="#carousel-galerias-de-fotos" role="button" data-slide="next">
                                                        <span class="glyphicon glyphicon-triangle-right" aria-hidden="true"></span>
                                                        <span class="sr-only">Next</span>
                                                    </a>

                                                </div>

                                        </div>
                                        <!-- /#carousel-galerias-de-fotos .carousel .slide .col-md-12 -->


                                    </div>
                                    <!-- /.row -->
                            </section>
                            <!-- /.galeria-fotos -->


                        </div>
                        <!-- /.row -->
                    </div>
                    <!-- /.columna-full-ancho -->

                </div>
                <!-- /.row -->
            </div>
            <!-- /.container-fluid -->


            <!-- 7. [Newsletter] -->
            <div class="container-fluid">

                <div class="row">

                    <div class="col-xs-12 col-sm-12 col-md-12 columna-full-ancho newsletter">


                        <section class="row calugas">
                            <h2 class="sr-only">Más información sobre El Mostrador</h2>

                            <section class="contenedor-recuadros">

                                <!-- Facebook -->
                                <div class="recuadro fb-elmostrador-mg">



                                    <div class="fb-page" data-href="https://www.facebook.com/elmostrador" data-width="500" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false">
                                        <div class="fb-xfbml-parse-ignore">
                                            <blockquote cite="https://www.facebook.com/elmostrador">
                                                <a href="https://www.facebook.com/elmostrador">El Mostrador</a>
                                            </blockquote>
                                        </div>
                                    </div>
                                    <!-- /.fb-page -->

                                    <!-- Para mostrar el plugin del fan page de Facebook - El Mostrador -->
                                    <div id="fb-root"></div>
                                    <script>
                                                (function (d, s, id) {
                                                    var js, fjs = d.getElementsByTagName(s)[0];
                                                    if (d.getElementById(id))
                                                        return;
                                                    js = d.createElement(s);
                                                    js.id = id;
                                                    js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.4";
                                                    fjs.parentNode.insertBefore(js, fjs);
                                                }(document, 'script', 'facebook-jssdk'));
                                    </script>

                                </div>
                                <!-- /.fb-elmostrador-mg -->




                                <!-- Newsletter -->
                                <div class="recuadro newsletter">

                                    <section class="col-xs-12 col-sm-12 col-md-12">

                                        <h4 class="col-xs-12 col-sm-12 col-md-12">Síganos</h4>
                                        <ul class="col-xs-12 col-sm-12 col-md-12 rrss">
                                            <li><a href="https://www.facebook.com/elmostrador" title="Ir a enlace"><i class="fa fa-facebook-square fa-2x"></i></a></li>
                                            <li><a href="https://twitter.com/elmostrador" title="Ir a enlace"><i class="fa fa-twitter-square fa-2x"></i></a></li>
                                            <li><a href="https://cl.linkedin.com/company/el-mostrador" title="Ir a enlace"><i class="fa fa-linkedin-square fa-2x"></i></a></li>
                                            <li><a href="https://plus.google.com/u/0/+elmostrador/posts" title="Ir a enlace"><i class="fa fa-google-plus-square fa-2x"></i></a></li>
                                            <li>
                                                <a href="http://www.elmostrador.cl/sindicacion/" title="Ir a enlace">
                                                    <span class="fa-stack">
                                                        <i class="fa fa-square fa-stack-2x"></i>
                                                        <i class="fa fa-rss fa-stack-1x fa-inverse"></i>
                                                    </span>
                                                </a>
                                            </li>

                                            <li>
                                                <a href="http://m.elmostrador.cl" title="Ir a enlace">
                                                    <span class="fa-stack">
                                                        <i class="fa fa-square fa-stack-2x"></i>
                                                        <i class="fa fa-mobile fa-stack-2x fa-inverse"></i>
                                                    </span>
                                                </a>
                                            </li>
                                        </ul>
                                        <!-- /.rrss -->

                                        <h4>Inscríbase y reciba en su correo el Newsletter La Pauta de El Mostrador</h4>
                                        <form class="col-xs-12 col-sm-12 col-md-12" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" target="_blank" action="http://elmostrador.us2.list-manage.com/subscribe?u=8308c577a9937bf4a92dd75ef&amp;id=3a36810e30" method="post">
                                            <div class="form-group">
                                                <label class="sr-only" for="exampleInputEmail1">Ingrese su correo electrónico</label>
                                                <input class="form-control" placeholder="Ingrese su correo electrónico" name="EMAIL" id="mce-EMAIL" size="13" onfocus="this.value = '';
                                                        this.onfocus = null;" type="email">
                                            </div>

                                            <button type="submit" class="btn btn-default" name="subscribe" id="mc-embedded-subscribe">Inscríbase</button>
                                        </form>


                                        <h4>Escríbanos</h4>
                                        <ul class="escribenos">
                                            <li>
                                                <span class="fa-stack fa-fw">
                                                    <i class="fa fa-square fa-stack-2x"></i>
                                                    <i class="fa fa-envelope fa-stack-1x fa-inverse"></i>
                                                </span>
                                                <a href="http://www.elmostrador.cl/utils/boxes/contact.php?to=director" title="Ir a enlace">Cartas al Director</a>
                                            </li>
                                            <li>
                                                <span class="fa-stack fa-fw">
                                                    <i class="fa fa-square fa-stack-2x"></i>
                                                    <i class="fa fa-envelope fa-stack-1x fa-inverse"></i>
                                                </span>
                                                <a href="http://www.elmostrador.cl/utils/boxes/contact.php?to=mesa" title="Ir a enlace">¿Tiene un dato?</a>
                                            </li>
                                        </ul>
                                        <!-- /.escribenos -->
                                    </section>

                                </div>

                            </section>

                        </section>

                    </div>
                    <!-- /.col-md-12 .columna-full-ancho .newsletter -->

                </div>
                <!-- /.row -->
            </div>
            <!-- /.container-fluid -->


            <div class="container-fluid publicidad-content">
                <div class="row">

                    <section class="col-xs-12 col-sm-12 col-md-12 publicidad">

                        <div class="col-xs-12 col-sm-12 col-md-12 publicidad separador-horizontal full-ancho hidden-xs hidden-sm">
                            <script>
                                AD.prepare('noticias.300x250.16', true)
                            </script>
                        </div>
                        <!-- /.publicidad -->

                    </section>
                    <!-- /.publicidad .separador-horizontal -->


                </div>
                <!-- /.row -->
            </div>

            <!-- - - - - - -  F O O T E R   - - - - - - -->
<footer class="enlaces-footer">
    <div class="container">
        <img class="logo-footer" src="http://www.elmostrador.cl/assets/img/elmostrador-logo.png" alt="El Mostrador, el primer diario digital de Chile.">
        <ul class="col-sm-7 col-md-6 col-lg-7 col-xs-12 rrss-footer">
            <li class="col-md-1 col-md-offset-7 col-xs-2 col-xs-offset-1"><a href="https://www.facebook.com/elmostrador" title="Ir a enlace" target="_blank">  <i class="fa fa-facebook-square"></i></a></li>
            <li class="col-md-1 col-xs-2"><a href="https://twitter.com/elmostrador" title="Ir a enlace" target="_blank"><i class="fa fa-twitter"></i></a></li>
            <li class="col-md-1 col-xs-2"><a href="https://cl.linkedin.com/company/el-mostrador" title="Ir a enlace" target="_blank"><i class="fa fa-linkedin-square"></i></a></li>
            <li class="col-md-1 col-xs-2"><a href="https://plus.google.com/u/0/+elmostrador/posts" title="Ir a enlace" target="_blank"><i class="fa fa-google-plus-square"></i></a></li>
            <li class="col-md-1 col-xs-2"><a href="https://instagram.com/el_mostrador" title="Ir a enlace" target="_blank"><i class="fa fa-instagram"></i></a></li>
        </ul> <!-- /.rrss-footer -->
    </div> <!-- /.container --> 

    <div class="container">
        <section class="col-md-12 col-xs-12">
            <ul class="categoria-enlaces">
                <h5>Grupo El Mostrador</h5>
                <li><a href="http://www.elmostrador.cl/quienes-somos/" title="Ir a enlace">Quiénes somos</a></li>
                <li><a href="http://www.elmostrador.cl/carta-etica-fundacional/" title="Ir a enlace">Carta ética fundacional</a></li>
                <li><a href="http://www.elmostrador.cl/media/2010/11/PrincipiosEditoriales.pdf" title="Ir a enlace">Principios editoriales</a></li>
                <li><a href="http://www.elmostrador.cl/publicidad/" title="Ir a enlace">Publicite en El Mostrador</a></li>
                <li><a href="http://www.elmostrador.cl/politica-de-privacidad-y-condiciones-de-uso/" title="Ir a enlace">Políticas de Privacidad</a></li>
                <li><a href="http://www.elmostrador.cl/normas-comunitarias/" title="Ir a enlace">Reglas de la comunidad</a></li>
                <li><a href="http://www.elmostrador.cl/preguntas-frecuentes/" title="Ir a enlace">Preguntas frecuentes</a></li>
                <li><a href="http://m.elmostrador.cl" title="Ir a enlace">Versión Móvil</a></li>
                <li><a href="http://www.elmostrador.cl/contacto/" title="Ir a enlace">Contáctenos</a></li>
            </ul>

            <span>&nbsp;</span> <!-- separador border -->

            <ul class="categoria-enlaces">
                <h5>El Mostrador</h5>
                <li><a href="http://www.elmostrador.cl/noticias/pais/" title="Ir a enlace">País</a></li>
                <li><a href="http://www.elmostrador.cl/noticias/mundo/" title="Ir a enlace">Mundo</a></li>    				
                <li><a href="http://www.elmostrador.cl/noticias/opinion/" title="Ir a enlace">Blogs y Opinión</a></li>
                <li><a href="http://www.elmostrador.cl/noticias/sin-editar/" title="Ir a enlace">Sin Editar</a></li>
                <li><a href="http://www.elmostrador.cl/noticias/kiosko/" title="Ir a enlace">Kiosco</a></li>
                <li><a href="http://www.elmostrador.cl/noticias/deportes" title="Ir a enlace">Deportes</a></li>
                <li><a href="http://www.elmostrador.cl/noticias/multimedia/" title="Ir a enlace">Multimedia</a></li>
            </ul>

            <span>&nbsp;</span> <!-- separador border -->

            <ul class="categoria-enlaces">
                <h5>Mercados</h5>
                <li><a href="http://www.elmostrador.cl/mercados/marcando-pauta-mercado/" title="Ir a enlace">Marcando Pauta</a></li>
                <li><a href="http://www.elmostrador.cl/mercados/kiosko-bolsa-mercado/" title="Ir a enlace">Kiosco de la Bolsa</a></li>
                <li><a href="http://www.elmostrador.cl/mercados/sin-editar-mercado/" title="Ir a enlace">Sin Editar</a></li>
                <li><a href="http://www.elmostrador.cl/mercados/opinion-mercado/" title="Ir a enlace">Blogs y Opinión</a></li>
                <li><a href="http://www.elmostrador.cl/mercados/analisis/" title="Ir a enlace">Análisis e Informes</a></li>
                <li><a href="http://www.elmostrador.cl/mercados/flashes-mercado-mercado/" title="Ir a enlace">Flashes de Mercado</a></li>
                <li><a href="http://www.elmostrador.cl/mercados/multimedia-mercado/" title="Ir a enlace">Multimedia</a></li>
                <li><a href="http://www.elmostrador.cl/mercados/podcast-mercado/" title="Ir a enlace">Podcast</a></li>
            </ul>

            <span>&nbsp;</span> <!-- separador border -->

            <ul class="categoria-enlaces">
                <h5>TV</h5>
                <li><a href="http://www.elmostrador.cl/tv/la-semana-politica-tv/" title="Ir a enlace">La Semana Política</a></li>
                <li><a href="http://www.elmostrador.cl/tv/la-mesa-tv/" title="Ir a enlace">La Mesa</a></li>
                <li><a href="http://www.elmostrador.cl/tv/analisistv/" title="Ir a enlace">Análisis</a></li>
                <li><a href="http://www.elmostrador.cl/tv/miradastv/" title="Ir a enlace">Miradas</a></li>
                <li><a href="http://www.elmostrador.cl/tv/mostrador-clave-tv/" title="Ir a enlace">El Mostrador en La Clave</a></li>
                <li><a href="http://www.elmostrador.cl/tv/mostradoc-tv/" title="Ir a enlace">Mostradoc</a></li>
                <li><a href="http://www.elmostrador.cl/tv/archivo-tv/" title="Ir a enlace">Archivo</a></li>
                <li><a href="http://www.elmostrador.cl//tv/culturalestv/" title="Ir a enlace">Culturales</a></li>
            </ul>

            <span>&nbsp;</span> <!-- separador border -->

            <ul class="categoria-enlaces">
                <h5>Cultura + Ciudad</h5>
                <li><a href="http://www.elmostrador.cl/cultura/destacados-cultura/" title="Ir a enlace">Destacados</a></li>
                <li><a href="http://www.elmostrador.cl/cultura/imperdibles/" title="Ir a enlace">Libros</a></li>
                <li><a href="http://www.elmostrador.cl/cultura/agenda/" title="Ir a enlace">Agenda</a></li>
                <li><a href="http://www.elmostrador.cl/cultura/critica-opinion/" title="Ir a enlace">Crítica y Opinión</a></li>
                <li><a href="http://www.elmostrador.cl/cultura/recitales-cultura/" title="Ir a enlace">Recitales</a></li>
                <li><a href="http://www.elmostrador.cl/cultura/concursos/" title="Ir a enlace">Concursos</a></li>
                <li><a href="http://www.elmostrador.cl/cultura/ensayos/" title="Ir a enlace">Ensayos y Literatura</a></li>
                <li><a href="http://www.elmostrador.cl/cultura/turismo-viajes/" title="Ir a enlace">Turismo y Viajes</a></li>
                <li><a href="http://www.elmostrador.cl/cultura/breves-culturales/" title="Ir a enlace">Breves Culturales</a></li>
                <li><a href="http://www.elmostrador.cl/cultura/belleza-fisica/" title="Ir a enlace">Belleza Física</a></li>                
            </ul>

            <span>&nbsp;</span> <!-- separador border -->

            <ul class="categoria-enlaces">
                <h5>Agenda País</h5>
                <li><a href="http://www.elmostrador.cl/agenda-pais/agenda-destacados/" title="Ir a enlace">Destacados</a></li>
                <li><a href="http://www.elmostrador.cl/agenda-pais/agenda-inclusiva/" title="Ir a enlace">Agenda Inclusiva</a></li>
                <li><a href="http://www.elmostrador.cl/agenda-pais/agenda-sustentable/" title="Ir a enlace">Agenda Sustentable</a></li>
                <li><a href="http://www.elmostrador.cl/agenda-paisa/agenda-digital/" title="Ir a enlace">Agenda Digital</a></li>
                <li><a href="http://www.elmostrador.cl/agenda-pais/agenda-emprendedora/" title="Ir a enlace">Agenda Emprendedora</a></li>
                <li><a href="http://www.elmostrador.cl/agenda-pais/financial-times/" title="Ir a enlace">Financial Times</a></li>
                <li><a href="http://www.elmostrador.cl/agenda-pais/sociales/" title="Ir a enlace">Sociales</a></li>
                <li><a href="http://www.elmostrador.cl/agenda-pais/foro-liderazgo/" title="Ir a enlace">Foro Liderazgo</a></li>
            </ul>

            <span>&nbsp;</span> <!-- separador border -->

            <ul class="categoria-enlaces">
                <h5>Braga</h5>
                <li><a href="http://www.elmostrador.cl/braga/destacados-braga/" title="Ir a enlace">Destacados</a></li>
                <li><a href="http://www.elmostrador.cl/braga/historias-sabanas/" title="Ir a enlace">Historias de Sábanas</a></li>
                <li><a href="http://www.elmostrador.cl/braga/con-ropa/" title="Ir a enlace">Con Ropa</a></li>
                <li><a href="http://www.elmostrador.cl/braga/te-descubro/" title="Ir a enlace">Te Descubro</a></li>
                <li><a href="http://www.elmostrador.cl/braga/bella-sana/" title="Ir a enlace">Bella y Sana</a></li>
                <li><a href="http://www.elmostrador.cl/braga/yo-opino/" title="Ir a enlace">Yo Opino</a></li>
                <li><a href="http://www.elmostrador.cl/braga/panoramas-braga/" title="Ir a enlace">Diviértete</a></li>
                <li><a href="http://www.elmostrador.cl/braga/braga-tv/" title="Ir a enlace">Braga Multimedia</a></li>
            </ul>
            <span>&nbsp;</span> <!-- separador border -->

            <ul class="categoria-enlaces">
                <h5>Avisos Legales</h5>
                <li><a href="http://www.elmostrador.cl/publicidad/" title="Ir a enlace">Publique con nosotros</a></li>
                <li><a href="http://www.elmostrador.cl/legal/web/?car=1" title="Ir a enlace">Estados Financieros</a></li>
                <li><a href="http://www.elmostrador.cl/legal/web/?car=2" title="Ir a enlace">Citaciones</a></li>
                <li><a href="http://www.elmostrador.cl/legal/web/?car=11" title="Ir a enlace">Extractos</a></li>
                <li><a href="http://www.elmostrador.cl/legal/web/" title="Ir a enlace">Órdenes de no pago</a></li>
                <li><a href="http://www.elmostrador.cl/legal/web/?car=22" title="Ir a enlace">Tarifas</a></li>
                <li><a href="http://www.elmostrador.cl/legal/web/?car=21" title="Ir a enlace">Otros</a></li>
            </ul>
        </section>
    </div> <!-- /.container -->
</footer> <!-- /.enlaces-footer -->

<!-- Cierre de página -->
<footer class="cierre-pagina">
    <div class="container">
        <p class="col-md-12 col-lg-4">El Mostrador &copy; 2016 - Algunos derechos reservados.</p>
        <ul class="col-sm-11 col-sm-offset-1 col-md-9 col-md-offset-2 col-lg-7 col-lg-offset-1">
            <li><a href="https://goo.gl/6Z4Bgz" target="_blank" title="Ir a enlace"><i class="fa fa-home"></i>       Av. Providencia #223, Providencia, Santiago.   </a></li>
            <li><a href="tel:+56225805400" target="_blank" title="Ir a enlace"><i class="fa fa-phone"></i>              +56225805400                         </a></li>
            <li><a href="mailto:info@elmostrador.cl" target="_blank" title="Ir a enlace"><i class="fa fa-envelope"></i>  info@elmostrador.cl                         </a></li>
        </ul>
    </div> <!-- /.container -->
</footer> <!-- /.cierre-pagina -->

    
    <!-- .recuerda-modal -->
    <div id="recuerda-modal" class="mfp-hide login-modal default-modal mfp-with-anim">
        <div class="login-modal__container">
            <div class="the-alert">
                <div class="the-alert__icon"><i class="fa fa-exclamation-triangle" aria-hidden="true"></i></div>

                <div class="the-alert__content">
                    <p>
                        Recuerda utilizar el mismo email asociado a esta cuenta <strong>()</strong><br>
                        al realizar el pago correspondiente y regresar a El Mostrador con el botón <strong>continuar</strong>
                    </p><br>

                    <div style="text-align: center;">
                        <a href="#" class="subs-item__button js-accept-button">Aceptar</a>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- /.login-modal -->

    <!-- .login-modal -->
    <div id="login-modal" class="mfp-hide login-modal default-modal mfp-with-anim">
        <div class="login-modal__container">
            <h2 class="login-modal__title">Iniciar sesión</h2>

            <span class="login-modal__message">&nbsp;</span>

            <form class="login-modal__form" id="modal-login-form" method="post">
                <div class="login-modal__group login-modal__group--dual">
                    <label for="usuario" class="login-modal__label">Correo</label>
                    <input type="text" name="usuario_modal" id="usuario_modal" class="login-modal__input" required>
                </div>

                <div class="login-modal__group login-modal__group--dual">
                    <label for="password" class="login-modal__label">Contraseña</label>
                    <input type="password" name="password_modal" id="password_modal" class="login-modal__input" required>
                </div>

                <div class="login-modal__group u-textRight">
                    <input type="submit" value="Ingresar" class="login-modal__submit">
                </div>

                <div class="login-modal__group u-textRight">
                    <a href="http://www.elmostrador.cl/my-account/lost-password/" class="login-modal__link u-uppercase">Recuperar Contraseña</a>
                </div>
            </form>
        </div>
    </div><!-- /.login-modal -->

    <!-- .individual-modal -->
    <div id="individual-modal" class="mfp-hide subs-modal default-modal">
        <div class="subs-modal__header">
            <h3 class="subs-modal__title">Plan <span>Individual</span></h3>
        </div>
        <div class="subs-modal__body">
            
                            <div class="the-suscriptions">
                                                                    <div class="the-suscriptions__item subs-item">
                            <div class="subs-item__header">
                                <strong class="subs-item__title">Anual:</strong>
                                <div class="subs-item__price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>89.900</span></div>
                            </div>

                            <div class="subs-item__footer">
                                                                    <a href="http://www.elmostrador.cl/registro/?plan=individual" class="subs-item__button">Seleccionar</a>
                                                            </div>
                        </div>
                                                                    <div class="the-suscriptions__item subs-item">
                            <div class="subs-item__header">
                                <strong class="subs-item__title">Semestral:</strong>
                                <div class="subs-item__price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>49.900</span></div>
                            </div>

                            <div class="subs-item__footer">
                                                                    <a href="http://www.elmostrador.cl/registro/?plan=individual" class="subs-item__button">Seleccionar</a>
                                                            </div>
                        </div>
                                                                    <div class="the-suscriptions__item subs-item">
                            <div class="subs-item__header">
                                <strong class="subs-item__title">Trimestral:</strong>
                                <div class="subs-item__price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>24.900</span></div>
                            </div>

                            <div class="subs-item__footer">
                                                                    <a href="http://www.elmostrador.cl/registro/?plan=individual" class="subs-item__button">Seleccionar</a>
                                                            </div>
                        </div>
                                                                    <div class="the-suscriptions__item subs-item">
                            <div class="subs-item__header">
                                <strong class="subs-item__title">Mensual:</strong>
                                <div class="subs-item__price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>9.900</span></div>
                            </div>

                            <div class="subs-item__footer">
                                                                    <a href="http://www.elmostrador.cl/registro/?plan=individual" class="subs-item__button">Seleccionar</a>
                                                            </div>
                        </div>
                                                        </div>
                    </div>
    </div><!-- /.individual-modal -->

    <!-- .empresa-modal -->
    <div id="empresa-modal" class="mfp-hide subs-modal default-modal">
        <div class="subs-modal__header">
            <h3 class="subs-modal__title">Plan <span>Empresa</span></h3>
        </div>
        <div class="subs-modal__body">
            
                            <div class="the-suscriptions">
                                                                    <div class="the-suscriptions__item subs-item">
                            <div class="subs-item__header">
                                <strong class="subs-item__title">Anual:</strong>
                                <div class="subs-item__price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>700.000</span></div>
                                <div class="subs-item__text">
                                    <p>hasta 10 usuarios<br />
(valor normal 1.200.000)</p>
                                </div>
                            </div>

                            <div class="subs-item__footer">
                                                                    <a href="http://www.elmostrador.cl/registro/?plan=empresa" class="subs-item__button">Seleccionar</a>
                                                            </div>
                        </div>
                                                                    <div class="the-suscriptions__item subs-item">
                            <div class="subs-item__header">
                                <strong class="subs-item__title">Semestral:</strong>
                                <div class="subs-item__price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>400.000</span></div>
                                <div class="subs-item__text">
                                    <p>hasta 10 usuarios<br />
(valor normal 600.000)</p>
                                </div>
                            </div>

                            <div class="subs-item__footer">
                                                                    <a href="http://www.elmostrador.cl/registro/?plan=empresa" class="subs-item__button">Seleccionar</a>
                                                            </div>
                        </div>
                                                                    <div class="the-suscriptions__item subs-item">
                            <div class="subs-item__header">
                                <strong class="subs-item__title">Trimestral:</strong>
                                <div class="subs-item__price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>200.000</span></div>
                                <div class="subs-item__text">
                                    <p>hasta 10 usuarios<br />
(valor normal 300.000)</p>
                                </div>
                            </div>

                            <div class="subs-item__footer">
                                                                    <a href="http://www.elmostrador.cl/registro/?plan=empresa" class="subs-item__button">Seleccionar</a>
                                                            </div>
                        </div>
                                                                    <div class="the-suscriptions__item subs-item">
                            <div class="subs-item__header">
                                <strong class="subs-item__title">Mensual:</strong>
                                <div class="subs-item__price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>80.000</span></div>
                                <div class="subs-item__text">
                                    <p>Hasta 10 usuarios<br />
(valor normal 100.000)</p>
                                </div>
                            </div>

                            <div class="subs-item__footer">
                                                                    <a href="http://www.elmostrador.cl/registro/?plan=empresa" class="subs-item__button">Seleccionar</a>
                                                            </div>
                        </div>
                                                        </div>
                    </div>
    </div><!-- /.empresa-modal -->


<!-- FIN DEL CONTENIDO
================================================== -->

<!-- Scripts
    –––––––––––––––––––––––––––––––––––––––––––––––––– -->
<!-- Placed at the end of the document so the pages load faster -->

<script src="http://www.elmostrador.cl/assets/js/bootstrap.min.js"></script>
<!-- <script src="http://www.elmostrador.cl/assets/js/docs.min.js"></script>-->
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="http://www.elmostrador.cl/assets/js/ie10-viewport-bug-workaround.js"></script>
<!-- Sticky Position -->
<script src="http://www.elmostrador.cl/assets/js/sticky-position.js"></script>
<!-- responsive-nav -->
    <!-- <script src="http://www.elmostrador.cl/assets/js/responsive-nav.js"></script> -->
<script src="http://www.elmostrador.cl/assets/js/functions.js"></script>
<script type="text/javascript" src="/assets/js/mix.js"></script>
<script type="text/javascript" src="/assets/js/jquery.print.js"></script>
<script type="text/javascript" src="/assets/js/jquery.lazyload.min.js"></script>

<script src="http://www.elmostrador.cl/wp-content/themes/elmo/new-assets/js/vendor/noty.min.js"></script>
<script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/jquery.validate.min.js"></script>
<script src="http://www.elmostrador.cl/wp-content/themes/elmo/new-assets/js/vendor/jquery.validate.rut.js"></script>
<script src="http://www.elmostrador.cl/wp-content/themes/elmo/new-assets/js/vendor/jquery.magnific-popup.min.js"></script>

<script>
    $(function () {
        $("img.lazy").lazyload({
            effect: "fadeIn",
            failure_limit: 10,
            threshold: 300
        });

    });
</script>
<script type="text/javascript"> jQuery(document).runQueue('preReady');</script>

<!-- EPISTOLAS SCRIPT -->
<script src="http://www.elmostrador.cl/assets/epistolas/epistolas.js"></script>



    <script>
        var $jsLogin = $('.js-login');
        var $jsIndividual = $('.js-individual');
        var $jsEmpresa = $('.js-empresa');
        var $inputsEmpresa = $('.the-plan__empresa');

        jQuery(document).ready(function ($) {
            // Vaciar carro de compras
            $('.js-empty-cart').on('click', function (e) {
                e.preventDefault();

                $.ajax({
                    type: 'GET',
                    url: 'http://www.elmostrador.cl/wp-admin/admin-ajax.php',
                    dataType: 'json',
                    data: {'action': 'rtb_empty_cart'},
                })
                        .done(function (data) {
                            if (data.status == 'success') {
                                location.reload();
                            }
                        });
            });

            // $('.the-plan__select').on('change', function (e) {
            //     var url = 'http://www.elmostrador.cl/noticias/multimedia/2018/03/11/fotos-generacion-2018-la-ultima-foto-de-michelle-bachelet-con-sus-ministros-y-subsecretarios-en-la-moneda/';
            //     var $selectedItem = $(this).find('option:selected');
            //     var selectedValue = $selectedItem.text().toLowerCase();

            //     window.location.href = url + '?plan=' + selectedValue;
            // });

            // Formulario de registro
            var n;
            $('#plan-form').validate({
                errorPlacement: function () {
                    return false;
                },
                highlight: function (element, errorClass) {
                    $(element).parent().addClass('error');
                },
                unhighlight: function (element, errorClass) {
                    $(element).parent().removeClass('error');
                },
                submitHandler: function (form) {
                    $.ajax({
                        type: 'POST',
                        url: 'http://www.elmostrador.cl/wp-admin/admin-ajax.php',
                        dataType: 'json',
                        data: {'action': 'rtb_register_user', 'data': $(form).serialize()},
                    })
                            .done(function (data) {
                                new Noty({
                                    text: data.message,
                                    layout: 'topRight',
                                    type: data.status,
                                    timeout: 3500
                                }).show();

                                if (data.status == 'success') {
                                    window.location.href = '';
                                }
                            });
                }
            });

            // Formateador de rut
            $('#rut').Rut({
                format_on: 'keyup'
            });

            // Configuración de modal en español
            $.extend(true, $.magnificPopup.defaults, {
                tClose: 'Cerrar',
                tLoading: 'Cargando...',
                gallery: {
                    tPrev: 'Anterior',
                    tNext: 'Siguiente',
                    tCounter: '%curr% de %total%'
                },
                image: {
                    tError: '<a href="%url%">La imagen</a> no pudo ser cargada.'
                },
                ajax: {
                    tError: '<a href="%url%">El contenido</a> no pudo ser cargado.'
                }
            });

            // Abrir modal
            function openModal(id) {
                $.magnificPopup.open({
                    items: {
                        src: id
                    },
                    type: 'inline',
                    midClick: true
                });
            }

            // Listener Abrir Modal
            $jsLogin.on('click', function (e) {
                e.preventDefault();

                openModal('#login-modal');
            });

            // Listener Abrir Individual
            $jsIndividual.on('click', function (e) {
                e.preventDefault();

                openModal('#individual-modal');
            });

            // Listener Abrir Empresa
            $jsEmpresa.on('click', function (e) {
                e.preventDefault();

                openModal('#empresa-modal');
            });


            // Formulario Inicio de sesión
            $('#modal-login-form').validate({
                errorPlacement: function () {
                    return false;
                },
                highlight: function (element, errorClass) {
                    $(element).parent().addClass('error');
                },
                unhighlight: function (element, errorClass) {
                    $(element).parent().removeClass('error');
                },
                submitHandler: function (form) {
                    $.ajax({
                        type: 'POST',
                        url: 'http://www.elmostrador.cl/wp-admin/admin-ajax.php',
                        dataType: 'json',
                        data: {'action': 'rtb_login_user', 'data': $(form).serialize()},
                    })
                            .done(function (data) {
                                if (data.status == 'error') {
                                    $('.login-modal__message').text('Error al iniciar sesión, usuario o contraseña incorrecta');
                                } else {
                                    $('.login-modal__message').empty();
                                    $('#modal-login-form')[0].reset();
                                    $.magnificPopup.close();
                                    location.reload();
                                }
                            });
                }
            });
        });
    </script>

<script>
    $('[data-step-2]').on('click', function (e) {
        $('.step-1').hide();
        $('.step-2').show();
    });

    $('[data-show-details]').on('click', function (e) {
        e.preventDefault();
        $('.the-list__main').hide();
        $('.the-list__details').show();
    });

    $('[data-go-list]').on('click', function (e) {
        e.preventDefault();
        $('.the-list__details').hide();
        $('.the-list__main').show();
    });
</script>

<!-- ***CODIGO RATIBOO*** -->
<script>
    (function ($) {
        var global_url_ajax =  "http://www.elmostrador.cl/wp-admin/admin-ajax.php";
        function rtb_send_data(url, formData, $contenedor) {
            $.ajax({
                url: url,
                dataType: "json",
                type: 'POST',
                data: formData,
                cache: false,
                contentType: false,
                processData: false,
                beforeSend: function () {
                },
                success: function (data) {
                    if ($contenedor.find('.subs-item__button')[0])
                        $contenedor.find('.subs-item__button').prop('disabled', false);

                    if (data.status == 'ok') {
                        if ($contenedor.find('form')[0])
                            $contenedor.find('form').submit();
                    } else {

                    }
                },
                error: function () {
                    if ($contenedor.find('.subs-item__button')[0])
                        $contenedor.find('.subs-item__button').prop('disabled', false);
                }

            });
        }
        $(document).ready(function () {

            $(document).on('click', 'form[name="btnPago"] .subs-item__button', function (e) {
                e.preventDefault();
                $(this).prop('disabled', true);

                var $form = $(this).parents('form[name="btnPago"]');
                var $contenedor = $(this).parents('form[name="btnPago"]').parent();

                var formData = new FormData($form[0]);
                formData.append('action', 'rtb_save_pay_orden');

                rtb_send_data(global_url_ajax, formData, $contenedor);
            });

                            var isLoggedIn = false;
            
            if (isLoggedIn) {
                $('.return-to-shop a').attr('href', 'http://www.elmostrador.cl/renovar-plan/');
            } else {
                $('.return-to-shop a').attr('href', 'http://www.elmostrador.cl/');
            }

        });

    })(jQuery);
</script>

</body>
</html>