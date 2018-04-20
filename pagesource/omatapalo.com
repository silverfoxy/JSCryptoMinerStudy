
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Omatapalo</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Omatapalo website">
    <meta name="author" content="Francisco Costa">

    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/apple-touch-icon-152x152.png" />
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16" />
    <meta name="application-name" content="&nbsp;"/>
    <meta name="msapplication-TileColor" content="#FFFFFF" />
    <meta name="msapplication-TileImage" content="/mstile-144x144.png" />

    <!-- LOAD CSS FILES -->
    <link href="/bundles/app/css/main.css" rel="stylesheet" type="text/css">
    <link href="/bundles/app/css/custom.css" rel="stylesheet" type="text/css">
    <link href="/bundles/app/css/omatapalo.css" rel="stylesheet" type="text/css">

    <style>
        header {
            background: #ffffff;
            height: 95px;
        }

        #mainmenu li a {
            color: #555;
        }
    </style>

    <!-- Extra CSS -->
    
    <style>

    </style>

</head>

<body>
    <div id="preloader"></div>

    <div id="triangulo"></div>

    <div id="wrapper">
        <!-- header begin -->
        <header>
            <div class="container">
                <span id="menu-btn"></span>
                <div class="row">
                    <div class="col-md-3">

                        <!-- logo begin -->
                        <div id="logo">
                            <div class="inner">
                                <a href="/">
                                    <img src="/bundles/app/img/logo.png" alt="" class="logo-1">
                                    <img src="/bundles/app/img/logo-2.png" alt="" class="logo-2">
                                </a>

                            </div>
                        </div>
                        <!-- logo close -->

                    </div>

                    <div class="col-md-9">

                        <!-- mainmenu begin -->
                        <nav id="mainmenu-container">
                            <ul id="mainmenu">
                                                                    <li>
                                                                                    <a href="#">Empresa</a>
                                            <ul>
                                                                                                    <li>
                                                        <a href="/page/company/profile">Perfil</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/page/company/timeline">História</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/page/company/sustentability">Sustentabilidade e responsabilidade social</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/page/company/team">Equipa de Gestão</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/page/company/ceo-message">Mensagem do PCA</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/page/test"></a>
                                                    </li>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                                                                    <a href="#">Grupo</a>
                                            <ul>
                                                                                                    <li>
                                                        <a href="/page/group/companies">Empresas do Grupo</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/page/group/agro-industry">Agro-Indústria</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/page/group/industrial-centers">Centros Industriais</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/page/group/localization">Omatapalo no Mundo</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/page/pages/presenca-em-angola">Presença em Angola</a>
                                                    </li>
                                                                                                    <li>
                                                        <a href="/page/group/companies/participadas">Empresas do mesmo universo accionista</a>
                                                    </li>
                                                                                            </ul>
                                                                            </li>
                                                                    <li>
                                                                                    <a href="/page/portfolio">Portfolio</a>
                                                                            </li>
                                                                    <li>
                                                                                    <a href="/page/news">Notícias</a>
                                                                            </li>
                                                                    <li>
                                                                                    <a href="/page/contacts">Contactos</a>
                                                                            </li>
                                
                                <li style="margin-right: 0px;">
                                    <a href="/language/pt" style="color: #000; font-weight: lighter; font-size: 11px">PT</a>
                                </li>
                                <li style="margin-left: 0px;">
                                    <a href="/language/en" style="color: #000; font-weight: lighter; font-size: 11px">EN</a>
                                </li>
                            </ul>
                        <!-- social icons -->

                        <!-- social icons close -->

                        <!-- social icons close -->
                        </nav>
                        <!-- mainmenu close -->

                        <!-- social icons -->
                        <div class="social">
                            <a href="https://www.youtube.com/channel/UCsS3x_MLmdBQo-Tt2H6vgbA" target="_blank"><i class="fa fa-youtube"></i></a>
                            <a href="#"><i class="fa fa-linkedin"></i></a>
                            <a href="mailto:info.ao@omatapalo.com"><i class="fa fa-envelope-o"></i></a>
                        </div>

                    </div>
                </div>
            </div>
        </header>
        <!-- header close -->

            <!-- slider -->
    <div id="slider">
        <!-- revolution slider begin -->
        <div class="fullwidthbanner-container">
            <div id="revolution-slider">
                <ul>
                                        <li data-transition="fade" data-slotamount="7" data-masterspeed="2500" data-delay="15000">
                        <!--  BACKGROUND IMAGE -->
                        <img src="/contents/resources/5246351d2e8eb65d6a4d015550dbc7c8f593169d.jpeg" alt="">

                        <div class="tp-caption h-line lft"
                             data-x="20"
                             data-y="150"
                             data-speed="800"
                             data-start="1000"
                             data-easing="easeInOutCubic"
                             data-endspeed="300">
                        </div>

                        <div class="tp-caption sfr custom-font-1"
                             data-x="20"
                             data-y="180"
                             data-speed="800"
                             data-start="800"
                             data-easing="easeInOutCubic">
                                                             FAZEMOS
                            
                        </div>

                        <div class="tp-caption sfr custom-font-1"
                             data-x="20"
                             data-y="235"
                             data-speed="800"
                             data-start="1000"
                             data-easing="easeInOutCubic">
                                                            ACONTECER
                                                    </div>

                        <div class="tp-caption sfb text-left"
                             data-x="20"
                             data-y="320"
                             data-speed="800"
                             data-start="1200"
                             data-easing="easeInOutCubic">
                            <a class="btn btn-slider" href="#" data-toggle="modal" data-target="#videoModal">Video</a>
                        </div>
                    </li>
                                        <li data-transition="fade" data-slotamount="7" data-masterspeed="2500" data-delay="15000">
                        <!--  BACKGROUND IMAGE -->
                        <img src="/contents/resources/065edeb00ab4d8506985c4239e81ce705ce2aeff.jpeg" alt="">

                        <div class="tp-caption h-line lft"
                             data-x="20"
                             data-y="150"
                             data-speed="800"
                             data-start="1000"
                             data-easing="easeInOutCubic"
                             data-endspeed="300">
                        </div>

                        <div class="tp-caption sfr custom-font-1"
                             data-x="20"
                             data-y="180"
                             data-speed="800"
                             data-start="800"
                             data-easing="easeInOutCubic">
                                                             FAZEMOS
                            
                        </div>

                        <div class="tp-caption sfr custom-font-1"
                             data-x="20"
                             data-y="235"
                             data-speed="800"
                             data-start="1000"
                             data-easing="easeInOutCubic">
                                                            ACONTECER
                                                    </div>

                        <div class="tp-caption sfb text-left"
                             data-x="20"
                             data-y="320"
                             data-speed="800"
                             data-start="1200"
                             data-easing="easeInOutCubic">
                            <a class="btn btn-slider" href="#" data-toggle="modal" data-target="#videoModal">Video</a>
                        </div>
                    </li>
                                        <li data-transition="fade" data-slotamount="7" data-masterspeed="2500" data-delay="15000">
                        <!--  BACKGROUND IMAGE -->
                        <img src="/contents/resources/9d27f229bba749dcdfa0afe69e6533fdbd58f8bc.jpeg" alt="">

                        <div class="tp-caption h-line lft"
                             data-x="20"
                             data-y="150"
                             data-speed="800"
                             data-start="1000"
                             data-easing="easeInOutCubic"
                             data-endspeed="300">
                        </div>

                        <div class="tp-caption sfr custom-font-1"
                             data-x="20"
                             data-y="180"
                             data-speed="800"
                             data-start="800"
                             data-easing="easeInOutCubic">
                                                             FAZEMOS
                            
                        </div>

                        <div class="tp-caption sfr custom-font-1"
                             data-x="20"
                             data-y="235"
                             data-speed="800"
                             data-start="1000"
                             data-easing="easeInOutCubic">
                                                            ACONTECER
                                                    </div>

                        <div class="tp-caption sfb text-left"
                             data-x="20"
                             data-y="320"
                             data-speed="800"
                             data-start="1200"
                             data-easing="easeInOutCubic">
                            <a class="btn btn-slider" href="#" data-toggle="modal" data-target="#videoModal">Video</a>
                        </div>
                    </li>
                                    </ul>
            </div>
        </div>
        <!-- revolution slider close -->
    </div>
    <!-- slider close -->

    <div class="clearfix"></div>

    <!-- content begin -->
    <div id="content" class="no-padding">
        <div class="box-container">

                                        <div id="bg-service-1" class="box-one-third light-text" style="background-image: url(/contents/resources/6eb280860f60cbf419e5fdec3bd3102773cea73f.jpeg); height: 400px">
                    <div class="inner wow" data-wow-delay="0s">
                        <h2 class="wow fadeIn" data-wow-delay=".2s"> Setor Primário</h2>
                        <p class="wow fadeIn" data-wow-delay=".3s"><p class="p1">Angola enfrenta um novo repto: o desenvolvimento do seu sector prim&aacute;rio, e como sempre, a Omatapalo toma este objectivo como seu.</p></p>
                        <div class="divider-single"></div>
                        <a href="/page/group/companies/primary" class="btn-border-light wow fadeInUp" data-wow-delay=".5s" data-wow-duration=".3s">Empresas</a>
                    </div>
                </div>
                                                                            <div id="bg-service-2" class="box-one-third light-text" style="background-image: url(/contents/resources/568763e44966513d020dfd4c47a0dbc58b54dd0e.jpeg); height: 400px">
                    <div class="inner wow" data-wow-delay="0s">
                        <h2 class="wow fadeIn" data-wow-delay=".4s"> Setor Secundário</h2>
                        <p class="wow fadeIn" data-wow-delay=".5s"><p class="p1">O forte crescimento nas suas &aacute;reas&nbsp;de actua&ccedil;&atilde;o, levou &agrave; sua expans&atilde;o e &aacute; cria&ccedil;&atilde;o de diversas empresas que exploram&nbsp;reservas permanentes de materiais, comercializam&nbsp;maquinaria, pe&ccedil;as, combust&iacute;vel e&nbsp;outros elementos integrantes do processo de produ&ccedil;&atilde;o.</p></p>
                        <div class="divider-single"></div>
                        <a href="/page/group/companies/secondary" class="btn-border-light wow fadeInUp" data-wow-delay=".7s" data-wow-duration=".3s">Empresas</a>
                    </div>
                </div>
                                                                            <div id="bg-service-3" class="box-one-third light-text" style="background-image: url(/contents/resources/e22cd89eed559c0f760d00f7abeaa8e106e93846.jpeg); height: 400px">
                    <div class="inner wow" data-wow-delay="0s">
                        <h2 class="wow fadeIn" data-wow-delay=".6s"> Setor Terciário</h2>
                        <p class="wow fadeIn" data-wow-delay=".7s"><p class="p1">O sector da consultoria, projectos &nbsp;e distribui&ccedil;&atilde;o representam j&aacute; uma fatia importante no grupo Omatapalo. Estas empresas para al&eacute;m de criarem valor para os cliente externos s&atilde;o tamb&eacute;m um forte refor&ccedil;o de compet&ecirc;ncias para as empresas do grupo.</p></p>
                        <div class="divider-single"></div>
                        <a href="/page/group/companies/tertiary" class="btn-border-light wow fadeInUp" data-wow-delay=".9s" data-wow-duration=".3s">Empresas</a>
                    </div>
                </div>
                                                                    </div>

        <div class="clearfix"></div>

        <!-- footer begin -->
        <footer>
            <div class="divider"></div>

            <div class="container">
                <div class="row">
                    <div class="col-md-12 text-center">
                        <div class="spacer-single"></div>
                        &copy; Copyright 2015 - Omatapalo
                        <div class="spacer-single"></div>
                        Webdesign by <a href="http://series.co.ao" target="_blank">SERIES</a>
                    </div>
                </div>
            </div>
        </footer>
        <!-- footer close -->
    </div>

        <!-- Modal -->
    <div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="videoModalLabel">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                                <iframe id="video-iframe" width="100%" height="480" src="https://www.youtube.com/embed/MQw0yFGGJ4I?enablejsapi=1" frameborder="0" allowfullscreen></iframe>
                                    </div>
            </div>
        </div>
    </div>

    <!-- LOAD JS FILES -->
    <script src="/bundles/app/js/jquery.min.js"></script>
    <script src="/bundles/app/js/bootstrap.min.js"></script>
    <script src="/bundles/app/js/jquery.isotope.min.js"></script>
    <script src="/bundles/app/js/easing.js"></script>
    <script src="/bundles/app/js/jquery.ui.totop.js"></script>
    <script src="/bundles/app/js/ender.js"></script>
    <script src="/bundles/app/js/owl.carousel.js"></script>
    <script src="/bundles/app/js/jquery.fitvids.js"></script>
    <script src="/bundles/app/js/jquery.plugin.js"></script>
    <script src="/bundles/app/js/wow.min.js"></script>
    <script src="/bundles/app/js/jquery.magnific-popup.min.js"></script>
    <script src="/bundles/app/js/jquery.stellar.js"></script>
    <script src="/bundles/app/js/typed.js"></script>
    <script src="/bundles/app/js/jquery.scrollto.js"></script>
    <script src="/bundles/app/js/custom.js"></script>

    <!-- SLIDER REVOLUTION SCRIPTS  -->
    <script type="text/javascript" src="/bundles/app/rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
    <script type="text/javascript" src="/bundles/app/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
    <script src="/bundles/app/js/revslider-custom.js"></script>

    <script>

        $(document).ready(function() {
            var limit = $('#wrapper').innerHeight();
            console.log(limit);
            $('#triangulo').css('position', 'absolute');
            $('#triangulo').css('background', 'url(/bundles/app/img/triangulo-2.png)');
            $('#triangulo').css('background-size', 'cover');
            $('#triangulo').css('z-index', '1000');
            $('#triangulo').css('right', '0');
            $('#triangulo').css('top', '79px');
            $('#triangulo').width('85px');
            $('#triangulo').height(limit);
        });

    </script>

        <script>
        $('#videoModal').on('hidden.bs.modal', function (e) {
            //document.getElementById('videoPlayer').pause();
            document.getElementById('video-iframe').contentWindow.postMessage('{"event":"command","func":"pauseVideo","args":""}', '*');

        });
    </script>
</body>

</html>