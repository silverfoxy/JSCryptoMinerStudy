

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bienvenido - Tu Quiniela Teete</title>

    <link rel="apple-touch-icon" sizes="57x57" href="/images/favicon/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/images/favicon/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/images/favicon/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/images/favicon/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/images/favicon/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/images/favicon/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/images/favicon/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/images/favicon/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/images/favicon/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/images/favicon/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/images/favicon/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/images/favicon/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/images/favicon/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/images/favicon/manifest.json">
    <meta name="apple-mobile-web-app-title" content="Tu Quiniela Teete">
    <meta name="application-name" content="Tu Quiniela Teete">
    <meta name="msapplication-TileColor" content="#006633">
    <meta name="msapplication-TileImage" content="/images/favicon/mstile-144x144.png">
    <meta name="theme-color" content="#006633">

    <link href="/Content/bootstrap.css" rel="stylesheet"/>
<link href="/Content/ux.css" rel="stylesheet"/>
<link href="/Content/font-awesome.css" rel="stylesheet"/>
<link href="/Content/montserrat-webfont.css" rel="stylesheet"/>
<link href="/Content/site.css" rel="stylesheet"/>

    <script src="/Scripts/modernizr-2.8.3.js"></script>

</head>
<body>

    <!-- Preloader -->
    <div id="preloader">
        <div id="status">&nbsp;</div>
    </div>

    <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand icono-cabecera-movil" href="/"><i class="fa fa-home hidden-lg hidden-md hidden-sm"></i></a>
                <div class="contenedor text-right">
                    <div class="navbar-btn hidden-lg hidden-md hidden-sm">
                        <a href="https://www.facebook.com/TuQuinielaTeete" target="_blank"><img src="/images/social/facebook.png" alt="Facebook de Tu Quiniela Teete" title="Facebook de Tu Quiniela Teete" class="social-icon" /></a>
                        <a href="https://twitter.com/TuQuinielaTeete" target="_blank"><img src="/images/social/twitter.png" alt="Twitter de Tu Quiniela Teete" title="Twitter de Tu Quiniela Teete" class="social-icon" /></a>
                    </div>
                </div>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li><div class="texto-cabecera"><a href="/"><i class="fa fa-home"></i> Inicio</a></div></li>
                    <li><div class="texto-cabecera"><a href="http://www.apostapy.com/Cuenta/Registro" target="_blank"><i class="fa fa-user"></i> Crear una cuenta</a></div></li>
                    <li><div class="texto-cabecera"><a href="http://www.apostapy.com/Cuenta/Login" target="_blank"><i class="fa fa-sign-in"></i> Ingresar</a></div></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="container-fluid body-content">
        <div class="container-fluid">
            


<div id="home-index">

    <!-- LOGO -->
    <div class="container-fluid logo-bg">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-centered logo">
                    <a href="/">
                        <img src="/images/logo.png" title="Tu Quiniela Teete" alt="Tu Quiniela Teete" class="img-responsive" />
                    </a>
                    <a>
                        <span class="box">
                            <p class="envia">
                                Enviá GANA al 4848<br />
                                y recibí los resultados<br />
                                en tu celular.
                            </p>
                        </span>
                    </a>
                </div>
            </div>
        </div>
    </div>

    <!-- BANNERS -->
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <a href="/Content/Quiniela.ppsx" target="_blank">
                    <img src="/images/slides/banner.png" alt="Quiniela">
                </a>
            </div>
        </div>
    </div>

    <!-- JUEGOS -->
    <div id="container">
        <div class="container">
            <div class="row">
                <div class="col-sm-12" id="content">

                    <!-- Tu Quiniela Purete -->
                    <div class="row purete">
                        <div class="col-sm-12 banner">
                            <a href="/Content/apostapy.apk">
                                <img src="/images/home/descarga-app-prox.png" alt="Descarga App ApostaPY">
                            </a>
                        </div>
                    </div>

                    <!-- Tu Quiniela Purete -->
                    <div class="row">
                        <div class="col-sm-12 banner">
                            <a href="http://www.apostapy.com/Purete#ap" target="_blank">
                                <img src="/images/home/purete.png" alt="Tu Quiniela Purete" title="Tu Quiniela Purete">
                                <div class="s-desc">
                                    <div class="boton">Apostar</div>
                                    <div class="texto">
                                        <h3>Tu Quiniela Purete</h3>
                                        <h4>
                                            El juego del momento. Jugás, ganas y cobrás!<br />
                                            Sin números limitados.
                                        </h4>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>

                    <!-- Cabeza, premios, invertida, redoblona -->
                    <div class="row">
                        <div class="col-sm-6 banner">
                            <a href="http://www.apostapy.com/Apostar?jugada=cabeza" target="_blank">
                                <img src="/images/home/cabeza.png " alt="Apostar A la Cabeza!" title="Apostar A la Cabeza!">
                                <div class="s-desc">
                                    <div class="boton">Apostar</div>
                                    <h5>A la cabeza</h5>
                                    <h6>
                                        Apostá a 3, 2 y  1 cifra a la<br />
                                        postura 1, se obtiene<br />
                                        mayor ganancia.
                                    </h6>
                                </div>
                            </a>
                        </div>
                        <div class="clearfix">
                            <div class="col-sm-6 banner">
                                <a href="http://www.apostapy.com/Apostar?jugada=premios" target="_blank">
                                    <img src="/images/home/premios.png " alt="Apostar A Los Premios!" title="Apostar A Los Premios!">
                                    <div class="s-desc">
                                        <div class="boton">Apostar</div>
                                        <h5>A los premios</h5>
                                        <h6>
                                            Apostá a 3, 2 y  1 cifra a varias<br />
                                            posturas (2 al 14)<br />
                                        </h6>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="col-sm-6 banner">
                            <a href="http://www.apostapy.com/Apostar?jugada=redoblona" target="_blank">
                                <img src="/images/home/redoblona.png " alt="Apostar Redoblona!" title="Apostar Redoblona!">
                                <div class="s-desc">
                                    <div class="boton">Apostar</div>
                                    <h5>Redoblona</h5>
                                    <h6>
                                        Elegí 2 números de 2 cifras en<br />
                                        diferentes posturas, con una<br />
                                        sola apuesta.
                                    </h6>
                                </div>
                            </a>
                        </div>
                        <div class="clearfix">
                            <div class="col-sm-6 banner">
                                <a href="http://www.apostapy.com/Apostar?jugada=invertida" target="_blank">
                                    <img src="/images/home/invertida.png " alt="Apostar Invertida!" title="Apostar Invertida!">
                                    <div class="s-desc">
                                        <div class="boton">Apostar</div>
                                        <h5>Invertida</h5>
                                        <h6>
                                            Elegí 3 números diferentes, que<br />
                                            al combinar se convierten en 6<br />
                                            apuestas con postura y<br />
                                            monto igual.
                                        </h6>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>

                    <!-- Resultados, como jugar, números y sueños, tabla de premios -->
                    <div class="row">
                        <div class="col-sm-3 contenidos banner">
                            <a href="/Resultados">
                                <img src="/images/home/resultados.png" alt="Resultados" title="Resultados" class="img-responsive" />
                                <div class="s-desc">
                                    <h5>Resultados</h5>
                                    <h6></h6>
                                </div>
                            </a>
                        </div>
                        <div class="col-sm-3 contenidos banner">
                            <a href="/ComoJugar">
                                <img src="/images/home/como-jugar.png" alt="Como Jugar" title="Como Jugar" class="img-responsive" />
                                <div class="s-desc">
                                    <h5>¿Cómo Jugar?</h5>
                                    <h6>
                                        Es re fácil y super<br />
                                        divertido
                                    </h6>
                                </div>
                            </a>
                        </div>
                        <div class="col-sm-3 contenidos banner">
                            <a href="/SuenosNumeros">
                                <img src="/images/home/suenos.png" alt="Sueños y Números" title="Sueños y Números" class="img-responsive" />
                                <div class="s-desc">
                                    <h5>Sueños y Números</h5>
                                    <h6>
                                        Tus deseos más<br />
                                        profundos se<br />
                                        manifiestan
                                    </h6>
                                </div>
                            </a>
                        </div>
                        <div class="col-sm-3 contenidos banner">
                            <a href="/TablaPremios">
                                <img src="/images/home/tabla-premios.png" alt="Tabla de Premios" title="Tabla de Premios" class="img-responsive" />
                                <div class="s-desc">
                                    <h5>Tabla de Premios</h5>
                                    <h6>
                                        Cuanto vas a<br />
                                        ganar con tu<br />
                                        apuesta
                                    </h6>
                                </div>
                            </a>
                        </div>
                        <div class="col-sm-6">
                            <div class="vivo">
                                <h3>Horario de Sorteos</h3>
                                <div class="vivo col-md-6">
                                    <h4>Lunes a Sábado</h4>
                                    <p>Matutino 12:20 Hs.</p>
                                    <p>Vespertino 15:55 Hs.</p>
                                    <p>Nocturno 19:45 Hs.</p>
                                    <h4>Domingos</h4>
                                    <p>2 sorteos consecutivos</p>
                                    <p>Vespertino y Nocturno</p>
                                    <p>19:00 Hs.</p>
                                </div>
                                <div id="tv">
                                    <p>
                                        <b>
                                            <u>Todos los Sorteos En Vivo Por:</u>
                                        </b><br />
                                        Radio Uno 650 AM<br />
                                        Radio Nacional del Paraguay 920 AM<br />
                                        Radio Nacional del Paraguay 95.1 FM<br />
                                        Radio San Pedro 105.9 FM<br />
                                        Radio Carlos Antonio López de Pilar 700 AM<br />
                                        Paraguay TV HD<br />
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!--En vivo por-->
                        <div class="col-sm-6">
                            <div class="vivo">
                                <h3>En vivo por</h3>
                                <div class="tv-logo">
                                    <a href="http://www.desdeparaguay.com/paraguaytv" target="_blank">
                                        <img src="/images/home/paraguaytv.png" width="213px" />
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div> <!--Cierre de Row-->
                </div>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</div>
<div class="clear"></div>

<!-- mensaje para el usuario -->


<!-- Modal info -->
<div class="modal fade" id="modalInfo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">Mensaje del sistema</h4>
            </div>
            <div class="modal-body">
                
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default btn-success" data-dismiss="modal">Aceptar</button>
            </div>
        </div>
    </div>
</div>


        </div>

        <footer>
            <div class="container-fluid">

                <div class="container-fluid info">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="block">
                                    <div class="block-content">
                                        <p class="info-legal-footer">Queda prohibida la venta o suministro de este juego de azar por parte de niños, niñas y adolescentes y la participación de los mismos como apostadores.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <hr />
                        <div class="row">
                            <div class="col-sm-2 hidden-xs">
                                <div class="block">
                                    <div class="block-heading">
                                        Información
                                    </div>
                                    <div class="block-content">
                                        <ul>
                                            <li><a href="/Informacion/Quiniela">Sobre La Quiniela</a></li>
                                            <li><a href="/Agencias">Agencias</a></li>
                                            <li><a href="/Content/Reglamento.pdf" target="_blank">Reglamento</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <div class="col-sm-2 hidden-xs">
                                <div class="block">
                                    <div class="block-heading">
                                        Atención al cliente
                                    </div>
                                    <div class="block-content">
                                        <ul>
                                            <li><a href="/Contacto">Contáctenos</a></li>
                                            <li><a href="/Contacto#direccion">Dirección</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <div class="col-sm-2 hidden-xs">
                                <div class="block">
                                    <div class="block-heading">
                                        ¿Como Jugar?
                                    </div>
                                    <div class="block-content">
                                        <ul>
                                            
                                            <li><a href="/ComoJugar">¿Cómo se juega la Quiniela?</a></li>
                                            <li><a href="/SuenosNumeros">Sueños y Números</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <div class="col-sm-2 hidden-xs">
                                <div class="block">
                                    <div class="block-heading">
                                        Resultados
                                    </div>
                                    <div class="block-content">
                                        <ul>
                                            <li><a href="/Resultados">Resultados</a></li>
                                            <li><a href="/TablaPremios">Tabla de Premios</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <div class="col-sm-2 hidden-xs">
                                <div class="block">
                                    <div class="block-heading">
                                        Seguinos
                                    </div>
                                    <div class="block-content">
                                        <ul>
                                            <li><img src="/images/social/facebook.png" alt="facebook" class="social-icon" /> <a href="https://www.facebook.com/TuQuinielaTeete" target="_blank">Facebook</a></li>
                                            <li><img src="/images/social/twitter.png" alt="facebook" class="social-icon" /> <a href="https://twitter.com/TuQuinielaTeete">Twitter</a></li>
                                            <li><img src="/images/social/instagram.png" alt="facebook" class="social-icon" /> <a href="https://instagram.com/tuquinielateete">Instagram</a></li>
                                            <li><img src="/images/social/youtube.png" alt="facebook" class="social-icon" /> <a href="https://www.youtube.com/channel/UChYJ1t9_sP2MDqy5yBmfdOw">YouTube</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <div class="col-sm-2">
                                <div class="block">
                                    <div class="block-heading">
                                        Teléfonos
                                    </div>
                                    <div class="block-content">
                                        <div class="foot-phone">
                                            <div class="fleft">
                                                <i class="fa fa-phone"></i>
                                            </div>
                                            <div class="extra-wrap">
                                                <ul>
                                                    <li class="telefono"><a href="tel:+59521229260">(021) 229 260</a></li>
                                                    <li class="telefono"><a href="tel:+59521229280">(021) 229 280</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <hr />
                                    <div class="block-content">
                                        <div class="foot-phone">
                                            <div class="fleft">
                                                <i class="fa fa-whatsapp"></i>
                                            </div>
                                            <div class="extra-wrap">
                                                <div>WhatsApp</div>
                                                <div>(0991) 48 48 48</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>

                <!-- copyright -->
                <div id="copyright">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-12">

                                &copy; 2015 TDP S.A. | Desarrollado por <a href="http://www.gbc.com.py" target="_blank">GBC Softworks</a> [REL 22/11/2017 03:27:46 p.m.] v1.0.6535.27833 [12]<br />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </div>
    <script src="/Scripts/jquery-3.2.1.js"></script>

    <script src="/Scripts/bootstrap.js"></script>
<script src="/Scripts/respond.js"></script>

    


    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-58900031-4', 'auto');
        ga('send', 'pageview');
    </script>

    <!-- Start Alexa Certify Javascript -->
    <script type="text/javascript">
        _atrk_opts = { atrk_acct: "cnslm1akGFL1WR", domain: "tuquinielateete.com", dynamic: true };
        (function () { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(as, s); })();
    </script>
    <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=cnslm1akGFL1WR" style="display:none" height="1" width="1" alt="" /></noscript>
    <!-- End Alexa Certify Javascript -->
    <!-- Preloader -->
    <script type="text/javascript">
        //<![CDATA[
        $(window).on('load', function () { // makes sure the whole site is loaded
            $('#status').fadeOut(); // will first fade out the loading animation
            $('#preloader').delay(350).fadeOut('slow'); // will fade out the white DIV that covers the website.
            $('body').delay(350).css({ 'overflow': 'visible' });
        })
        //]]>
    </script>
</body>
</html>