<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="">
    <meta name="robots" content="ALL">
    <meta name="description" content="Nos apasiona la Educación. Con nuestro trabajo ayudamos a crear en la escuela espacios de interacción donde las personas crecen aprendiendo.">
    <link rel="shortcut icon" type="image/png" href="img/favicon.png" />

    <link rel="alternate" href="http://educamos.com/index-Cat.html" hreflang="cat" />
    <link rel="alternate" href="http://educamos.com/index.html" hreflang="x-default" />

    <title>Educamos</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- CSS especifica -->
    <link rel="stylesheet" href="css/educamos.min.css" />
    <link rel="stylesheet" href="css/mediaqueries-educamos.min.css" />
    
    <!--Google analitics-->
    <!-- <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
        </script> -->
    <script>
        window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
        ga('create', 'UA-78399105-1', 'auto');
                ga('send', 'pageview');
    </script>
    <script async src='https://www.google-analytics.com/analytics.js'></script>
    

    <!--Pardot-->
    <script type="text/javascript">
        piAId = '148201';
        piCId = '1199';

        (function () {
            function async_load() {
                var s = document.createElement('script'); s.type = 'text/javascript';
                s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
                var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
            }
            if (window.attachEvent) { window.attachEvent('onload', async_load); }
            else { window.addEventListener('load', async_load, false); }
        })();
    </script>

</head>

<body>

    <div id="divInformacionCookies" style="display: none">
        <a id="lnkCerrarInformacionCookies">cerrar</a>
        <p class="texto_cookies">Esta web utiliza cookies para obtener datos estadísticos de la navegación de sus usuarios. Si continúas navegando consideramos que aceptas su uso.</p>
        <div class="fondo"></div>
    </div>

    <div class="container">
        <div class="cabecera">
            <a href="index.html"><img src="img/cabecera-logo-peq.png" class="logo" alt="logo cabecera educamos" /></a>
        </div>
        <div class="idioma">
            <span class="default">Castellano</span> / <a href="index-cat.html">Catalán</a>
        </div>
        <div class="clear"></div>
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="idioma-fluid">
                    <span class="default">Castellano</span> / <a href="index-cat.html">Catalán</a>
                </div>
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div id="navbar" class="navbar-collapse collapse" aria-expanded="false" style="height: 1px;">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="servicio.html">Nuestro Servicio</a></li>
                        <li class="separador"></li>
                        <li><a href="conoce.html">Conócenos</a></li>
                        <li class="separador"></li>
                        <li><a href="contenidos.html">Contenidos</a></li>
                        <li class="separador"></li>
                        <li><a href="eventos.html">Eventos</a></li>
                        <li class="separador"></li>
                        <li><a href="contacto.html">Contáctanos</a></li>
                    </ul>
                </div><!--/.nav-collapse -->
            </div><!--/.container-fluid -->
        </nav>

        <div class="row">
            <div class="col-md-12">
                <a href="demo.html"><div class="solicita-demo"></div></a>
                <img src="img/conoce-contenidos.png" alt="Conoce nuestros contenidos digitales" />
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 texto-destacado">
                <span>Ecosistema educativo integral</span>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6 plataforma">
                <a href="conoce.html" class="info">+info</a>
                <img src="img/plataforma.png">
            </div>
            <div class="col-md-6 contenidos">
                <a href="contenidos.html">
                    <span class="play"></span>
                </a>
                <img src="img/contenidos.png">
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 unete">
                <div class="texto">
                    <span class="titulo">Comunidad Educamos</span>
                    <p>
                        Educamos está presente en cinco países.<br />
                        En España, más de 1.200 colegios, 50.000 profesores y 860.000 alumnos de todas las Comunidades Autónomas ya son usuarios.
                    </p>
                    <p>¿A qué esperas? Vamos a verte</p>
                    <a href="contacto.html" class="contactanos verde" id="contactanos">Contáctanos</a>
                    <p>Comunicaciones sometidas a nuestra <a href="privacidad.html" target="_blank">Política de privacidad</a></p>
                </div>
                <img src="img/fondo_pie_img2.png" class="fondo-pie" />
            </div>
            <div class="col-md-12 legal">
                <a href="http://www.grupo-sm.com/" target="_blank" class="logoSM"><img src="img/nuevo-logo-sm-pie.png" alt="Logo SM"></a>
                <div class="clear"></div>
                <a class="politicas" href="uso.html">Condiciones de uso</a>
                <a class="politicas" href="privacidad.html">Política de privacidad</a>
                <a class="politicas" href="tratamiento.html">Tratamiento de datos Educamos</a>
            </div>
        </div>
    </div>





    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="docs/assets/js/ie10-viewport-bug-workaround.js"></script>

    <div id="window-resizer-tooltip" style="display: none;">
        <a href="#" title="Edit settings"></a>
        <span class="tooltipTitle">Window size: </span>
        <span class="tooltipWidth" id="winWidth">1366</span>
        x
        <span class="tooltipHeight" id="winHeight">728</span>
        <br>
        <span class="tooltipTitle">Viewport size: </span>
        <span class="tooltipWidth" id="vpWidth">1366</span>
        x
        <span class="tooltipHeight" id="vpHeight">237</span>
    </div>

    <script src="js/primeracceso.js"></script>

    <script type="text/javascript">
        if (document.location.href.indexOf("www.educamos.com") < 0) {
            document.location.href = "http://www.educamos.com";
        }
    </script>
</body>
</html>