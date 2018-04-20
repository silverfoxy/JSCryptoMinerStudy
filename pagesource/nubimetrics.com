<!doctype html>
<!--[if lt IE 7]><html class="no-js ie6 oldie"><![endif]-->
<!--[if IE 7]><html class="no-js ie7 oldie"><![endif]-->
<!--[if IE 8]><html class="no-js ie8 oldie"><![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" ng-app="NMApp">
<!--<![endif]-->

<head>
    <meta name="fragment" content="!">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="shortcut icon" href="img/favicons/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="css/nubi.css" type="text/css" media="screen" />
    <title>Nubimetrics</title>
    <!-- Mailchimp GOAL START-->
    <script type="text/javascript">
    var $mcGoal = {
        'settings': {
            'uuid': '5bcf6ece2c',
            'dc': 'us6'
        }
    };
    (function() {
        var sp = document.createElement('script');
        sp.type = 'text/javascript';
        sp.async = true;
        sp.defer = true;
        sp.src = ('https:' == document.location.protocol ? 'https://s3.amazonaws.com/downloads.mailchimp.com' : 'http://downloads.mailchimp.com') + '/js/goal.min.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(sp, s);
    })();
    </script>
    <!-- Mailchimp GOAL END -->
    <!-- Facebook Pixel Code -->
    <script>
    ! function(f, b, e, v, n, t, s) {
        if (f.fbq) return;
        n = f.fbq = function() {
            n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        };
        if (!f._fbq) f._fbq = n;
        n.push = n;
        n.loaded = !0;
        n.version = '2.0';
        n.queue = [];
        t = b.createElement(e);
        t.async = !0;
        t.src = v;
        s = b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t, s)
    }(window,
        document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '287475941628456');
    fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=287475941628456&ev=PageView&noscript=1" /></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->
</head>

<body id="home" data-skin="light" ng-controller="MainCtrl">
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5PDRKS" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
    (function(w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start': new Date().getTime(),
            event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s),
            dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-5PDRKS');
    </script>
    <!-- End Google Tag Manager -->
    <div class="video">
        <div class="close-video-container">
            <div class="close-video" onclick="hideVideo()">
                X
            </div>
        </div>
        <div id="video-institucional"></div>
    </div>
    <div id="wrap">
        <ng-include src="'/header'"></ng-include>
        <!-- JUMBOTRON -->
        <section class="slider" id="slider" data-transition="fade">
            <div class="slider-loader">&nbsp;</div>
            <ul class="slides">
                <li id="slide_1" class="slide" data-layout="100%" data-fixed="true">
                    <div class="slide-canvas container clearfix">
                        <div id="layer_1" class="layer align-center" data-effect="fade-top">
                            <div class="row links-login">
                                <div class="col6">
                                    <a href="{{lang.home.ingresar_link}}" class="btn btn-default ingresar big-desktop-hidden" ng-bind="lang.home.ingresar"></a>
                                </div>
                                <div class="col6">
                                    <a href="{{lang.home.registro_link}}" class="btn btn-default registro big-desktop-hidden" ng-bind="lang.home.registroGratis"></a>
                                </div>
                            </div>
                            <h1 class="slide-title" ng-bind="lang.jumbotron.titulo"></h1>
                            <p ng-bind="lang.jumbotron.subtitulo1"></p>
                            <p ng-bind="lang.jumbotron.subtitulo2"></p>
                            <a class="button" href="https://app.nubimetrics.com/account/login?ReturnUrl=%2f">{{lang.jumbotron.boton1}}<span class="mobile-hidden">{{lang.jumbotron.boton2}}</span></a>
                        </div>
                        <div id="layer_2" class="layer" data-effect="fade-bottom">
                            <p>
                                <img class="play-icon" src="img/btn_play.png" onclick="showVideo()" />
                            </p>
                            <a href="#content" class="flecha-abajo" id="flecha-abajo">
                                <img data-original="img/flecha_abajo.png" />
                            </a>
                        </div>
                    </div>
                </li>
            </ul>
        </section>
        <!-- FIN JUMBOTRON -->
        <!-- CONTENIDO PRINCIPAL -->
        <section id="content">
            <!-- SECCIÓN 1 -->
            <section id="sec_1" class="section" data-animate="true">
               <div class="row">
                    <div class="col8 mobile-hidden" data-animate="true" data-effect="fade-left">
                        <div>
                            <img data-original="img/png/Mercado_Nubimetrics.png" class="lazy" loop=infinite />
                        </div>
                    </div>
                    <div class="col8 desktop-hidden" data-animate="true" data-effect="fade-left">
                        <div>
                            <img data-original="img/png/Mercado_Nubimetrics.png" class="lazy" loop=infinite />
                        </div>
                    </div>
                    <div class="col4" data-animate="true" data-effect="fade-right">
                        <div>
                            <h1 ng-bind="lang.mercado.titulo"></h1>
                            <ul>
                                <li ng-repeat="item in lang.mercado.items" ng-bind="item"></li>
                            </ul>
                            <a class="button" href="mercado" ng-bind="lang.mercado.boton"></a>
                        </div>
                    </div>
                </div>
            </section>
            <!-- FIN SECCIÓN 1 -->
            <section class="section separator" data-layout="100%"></section>
            <!-- SECCIÓN 2 -->
            <section id="sec_2" class="section">
            <div class="row">
                    <div class="col8 desktop-hidden" data-animate="true" data-effect="fade-right">
                        <div>
                            <img data-original="img/png/Competencia_Nubimetrics.png" class="lazy" loop=infinite />
                        </div>
                    </div>
                    <div class="col4" data-animate="true" data-effect="fade-left">
                        <div>
                            <h1 ng-bind="lang.competencia.titulo"></h1>
                            <ul>
                                <li ng-repeat="item in lang.competencia.items" ng-bind="item"></li>
                            </ul>
                            <a class="button" href="competencia" ng-bind="lang.competencia.boton"></a>
                        </div>
                    </div>
                    <div class="col8 mobile-hidden" data-animate="true" data-effect="fade-right">
                        <div>
                            <img data-original="img/png/Competencia_Nubimetrics.png" class="lazy" loop=infinite />
                        </div>
                    </div>
                </div>
            </section>
            <!-- FIN SECCIÓN 2 -->
            <section class="section separator" data-layout="100%"></section>
            <!-- SECCIÓN 3 -->
            <section id="sec_3" class="section" data-animate="true">
             <div class="row">
                    <div class="col8 mobile-hidden" data-animate="true" data-effect="fade-left">
                        <div>
                            <img data-original="img/png/Mi_Negocio_Nubimetrics.png" class="lazy" loop=infinite />
                        </div>
                    </div>
                    <div class="col8 desktop-hidden" data-animate="true" data-effect="fade-left">
                        <div>
                            <img data-original="img/png/Mi_Negocio_Nubimetrics.png" class="lazy" loop=infinite />
                        </div>
                    </div>
                    <div class="col4" data-animate="true" data-effect="fade-right">
                        <div>
                            <h1 ng-bind="lang.miNegocio.titulo"></h1>
                            <ul>
                                <li ng-repeat="item in lang.miNegocio.items" ng-bind="item"></li>
                            </ul>
                            <a class="button" href="negocio" ng-bind="lang.miNegocio.boton"></a>
                        </div>
                    </div>
                </div>
            </section>
            <!-- FIN SECCIÓN 3 -->
<!--            <section class="section separator" data-layout="100%"></section>-->
            <!-- SECCIÓN 4 -->
            <section id="sec_4" class="section">
                <!--<div class="row">
                    <div class="col8 desktop-hidden" data-animate="true" data-effect="fade-right">
                        <div>
                            <img data-original="img/gif/4_Respondedor_Etiquetas_responsive.png" class="lazy" />
                        </div>
                    </div>
                    <div class="col4" data-animate="true" data-effect="fade-left">
                        <div>
                            <h1 ng-bind="lang.equipo.titulo"></h1>
                            <ul>
                                <li ng-repeat="item in lang.equipo.items" ng-bind="item"></li>
                            </ul>
                            <a class="button" href="delphi" ng-bind="lang.equipo.boton"></a>
                        </div>
                    </div>
                    <div class="col8 mobile-hidden" data-animate="true" data-effect="fade-right">
                        <div>
                            <img data-original="img/gif/Respondedor/4_Respondedor_Etiquetas.gif" class="lazy" />
                        </div>
                    </div>
                </div>-->
            </section>
            <!-- FIN SECCIÓN 4 -->
            <section class="section separator" data-layout="100%"></section>
            <!-- SECCIÓN 5 -->
            <section id="sec_5" class="section" data-animate="true">
                <div class="row">
                    <div class="col8 mobile-hidden" data-animate="true" data-effect="fade-left">
                        <div>
                            <img data-original="img/png/Academia_Nubimetrics.png" class="lazy" loop=infinite />
                        </div>
                    </div>
                    <div class="col8 desktop-hidden" data-animate="true" data-effect="fade-left">
                        <div>
                            <img data-original="img/png/Academia_Nubimetrics.png" class="lazy" loop=infinite />
                        </div>
                    </div>
                    
                    <div>
                    
                    <div class="col4" data-animate="true" data-effect="fade-right">
                       <div>
                            <h1 ng-bind="lang.descripcion_academia"></h1>
                            <ul>
                                <li ng-repeat="item in lang.academia_ok.items" ng-bind="item"></li>
                            </ul>
                            <a class="button" href="http://academia.nubimetrics.com" target="_blank" ng-bind="lang.academia"></a>
                        </div>
                    </div>
                    
                    
                    
                </div>
            </section>
            <!-- FIN SECCIÓN 5 -->
            <section class="section separator" data-layout="100%"></section>
            <!-- FEATURES -->
            <section id="sec_features" class="section" data-layout="100%">
                <div class="row">
                    <div class="col4" data-animate="true" data-effect="fade-right">
                        <img class="lazy" data-original="img/ranking.png" />
                        <h3 ng-bind="lang.features.ranking.titulo"></h3>
                        <ul>
                            <li ng-repeat="item in lang.features.ranking.items" ng-bind="item"></li>
                        </ul>
                    </div>
                    <div class="col4" data-animate="true" data-effect="fade-right">
                        <img class="lazy" data-original="img/rendimiento.png" />
                        <h3 ng-bind="lang.features.rendimiento.titulo"></h3>
                        <ul>
                            <li ng-repeat="item in lang.features.rendimiento.items" ng-bind="item"></li>
                        </ul>
                    </div>
                    <div class="col4" data-animate="true" data-effect="fade-right">
                        <img class="lazy" data-original="img/busqueda.png" />
                        <h3 ng-bind="lang.features.busqueda.titulo"></h3>
                        <ul>
                            <li ng-repeat="item in lang.features.busqueda.items" ng-bind="item"></li>
                        </ul>
                    </div>
                </div>
            </section>
            <!-- FIN FEATURES -->
            <section class="section separator" data-layout="100%"></section>
            <!-- CLIENTES -->
            <section id="sec_clientes" class="section mobile-hidden" data-layout="100%">
                <h2 ng-bind="lang.clientes"></h2>
                <div class="carousel">
                    <div class="item"><img data-original="img/clientes_Nubimetrics_1.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_2.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_3.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_4.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_5.png" class="lazy" alt=""></div>                 
                    <div class="item"><img data-original="img/clientes_Nubimetrics_6.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_7.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_8.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_9.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_10.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_11.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_12.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_13.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_14.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_15.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_16.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_17.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_18.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_19.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_20.png" class="lazy" alt=""></div>
					<div class="item"><img data-original="img/clientes_Nubimetrics_21.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_22.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_23.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_24.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_25.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_26.png" class="lazy" alt=""></div>
                    <div class="item"><img data-original="img/clientes_Nubimetrics_27.png" class="lazy" alt=""></div>
                </div>
            </section>
            <!-- FIN CLIENTES -->
            <ng-include src="'footer'"></ng-include>
    </div>
    <a class="icon-arrow-up7" id="top" href="#wrap"></a>
    <script type="text/javascript" src="js/libs.js"></script>
    <script type="text/javascript" src="js/ngStorage.min.js"></script>
    <script type="text/javascript" src="js/angular-controller.js"></script>
    <script type="text/javascript" src="js/controller.js"></script>
    <script type="text/javascript" src="js/script.js"></script>
    <ng-include src="'scripts'"></ng-include>
</body>

</html>