<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta name="keywords" content="EnsenadaHoy.com, clasificados, empleos, hoy, bienes raices, eventos, noticias, boletines, galerias, trivias, publicidad, cartelera, portal" />
        <meta name="description" content="Portal local con enfoque de servicio a la comunidad con secciones tales como: clasificados, empleos, noticias y cobertura de eventos." />
        <title>EnsenadaHoy.com</title>

        <!-- CSS -->
        <link rel="stylesheet" href="/public/css/bootstrap.min.css" />
        <link rel="stylesheet" href="/public/js/jquery.bxslider/jquery.bxslider.css" />
        <link rel="stylesheet" href="/public/css/hint.css" />
        <link rel="stylesheet" href="/public/css/slidebars.css">
        <link rel="stylesheet" href="/public/css/general.css" />
        <link rel="stylesheet" href="/public/css/secundarias.css" />
        <link rel="shortcut icon" href="/public/img/favicon.ico" type="image/x-icon" />
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
        <style> body li { list-style: none; } </style>
    </head>
    <body>
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container no-pad xs-pad-5">
                <div class="nav-header">
                    <div class="headernav hidden-xs" style="margin-top: 3px;">
                        <ul class="top7 nav navbar-nav">
                            <li><a href="/directorio">Directorio</a></li>
                            <li><a href="/noticias">Publicaciones</a></li>
                                                        <li><a href="http://ensenadahoy.mail.everyone.net/email/scripts/loginuser.pl">Correo</a></li>
                                                        <li><a href="/servicios">Acerca de</a></li>
                            <li><a href="/servicios">Servicios</a></li>
                            <li class="widget_top">
                                T.C. <span class="">$17.55</span> 
                                <span class="glyphicon glyphicon-transfer"></span>
                                <span class="">$18.05</span>
                                <img src="http://openweathermap.org/img/w/02n.png" width="36px" title="algo de nubes"> 
                                <span class="number">2&deg;</span>
                            </li>
                        </ul>
                    </div>
                    <div class="col-xs-12 text-center no-pad banners_superiores_nav">
                        <div class="col-md-2 col-xs-12">
                                                            <button type="button" id="LogIn" class="navbar-toggle pull-right btn-add txtGrey col-pad-10 col-mar-5" data-target="#session-start" data-toggle="modal"> 
                                    <span class="glyphicon glyphicon-user"></span> 
                                </button>
                             
                                                        <button type="button" id="menu7" class="navbar-toggle pull-right btn-add txtGrey col-pad-10 col-mar-5 collapsed" data-toggle="collapse" data-target="#navbar-collapse-1"> 
                                <span class="glyphicon glyphicon-align-justify"></span> 
                            </button>
                                                        <a href="/">
                                <img src="/pub/logos_hoy/dominio_5/logo.png" class="hidden-xs main_logo" />
                            </a>
                                                        <a class="navbar-brand brand_center visible-xs" style="background-image:url(/pub/logos_hoy/dominio_5/iphone/horizontal/navbar-logo.png)" href="/">
                                EnsenadaHoy.com                            </a>
                        </div>
                                                <div class="hidden-xs banner-superior-principal no-show">
                            <section class="pull-left" style="width: 361px;height: 62px; background-color:#FFF;">
                                
                                    <ul class="bxslider ch-banner">
                    <li>
            <div class="bxslider-container">
                <div class="nav6" style="width: 361px; height: 60px; background-image: url(/pub/banners/92-1497483447.gif)">
                    <a href="https://ensenadahoy.com/click/r/92" target="_blank"></a>
                </div>
            </div>
        </li>
                    <li>
            <div class="bxslider-container">
                <div class="nav6" style="width: 361px; height: 60px; background-image: url(/pub/banners/5C6-1500663844.gif)">
                    <a href="https://ensenadahoy.com/click/r/5C6" target="_blank"></a>
                </div>
            </div>
        </li>
                    <li>
            <div class="bxslider-container">
                <div class="nav6" style="width: 361px; height: 60px; background-image: url(/pub/banners/7BB-1504209250.gif)">
                    <a href="https://ensenadahoy.com/click/r/7BB" target="_blank"></a>
                </div>
            </div>
        </li>
                    <li>
            <div class="bxslider-container">
                <div class="nav6" style="width: 361px; height: 60px; background-image: url(/pub/banners/7F2-1497483824.gif)">
                    <a href="https://ensenadahoy.com/click/r/7F2" target="_blank"></a>
                </div>
            </div>
        </li>
                    <li>
            <div class="bxslider-container">
                <div class="nav6" style="width: 361px; height: 60px; background-image: url(/pub/banners/7F3-1497483898.gif)">
                    <a href="https://ensenadahoy.com/click/r/7F3" target="_blank"></a>
                </div>
            </div>
        </li>
                    <li>
            <div class="bxslider-container">
                <div class="nav6" style="width: 361px; height: 60px; background-image: url(/pub/banners/8A4-1520443753.gif)">
                    <a href="https://ensenadahoy.com/click/r/8A4" target="_blank"></a>
                </div>
            </div>
        </li>
    </ul>

                            </section>
                            <section class="pull-right" style="width: 361px;height: 62px; background-color:#FFF;">
                                    <ul class="bxslider ch-banner">
                    <li>
            <div class="bxslider-container">
                <div class="nav6" style="width: 361px; height: 60px; background-image: url(/pub/banners/880-1510269027.gif)">
                    <a href="https://ensenadahoy.com/click/r/880" target="_blank"></a>
                </div>
            </div>
        </li>
                    <li>
            <div class="bxslider-container">
                <div class="nav6" style="width: 361px; height: 60px; background-image: url(/pub/banners/828-1497873673.gif)">
                    <a href="https://ensenadahoy.com/click/r/828" target="_blank"></a>
                </div>
            </div>
        </li>
                    <li>
            <div class="bxslider-container">
                <div class="nav6" style="width: 361px; height: 60px; background-image: url(/pub/banners/885-1510346620.gif)">
                    <a href="https://ensenadahoy.com/click/r/885" target="_blank"></a>
                </div>
            </div>
        </li>
                    <li>
            <div class="bxslider-container">
                <div class="nav6" style="width: 361px; height: 60px; background-image: url(/pub/banners/8A9-1521147168.gif)">
                    <a href="https://ensenadahoy.com/click/r/8A9" target="_blank"></a>
                </div>
            </div>
        </li>
    </ul>

                            </section>
                        </div>
                    </div>
                </div>
                                <div class="collapse navbar-collapse headernav" id="navbar-collapse-1" style="margin-top: 5px;">
                    <ul class="nav navbar-nav">
                                                    <li class="hidden-sm hidden-md hidden-lg"> 
                                <a href="#" data-target="#session-start" style="color:red;" data-toggle="modal" >
                                    <span class="glyphicon glyphicon-user"></span> Iniciar Sesi&oacute;n
                                </a> 
                            </li>
                                                <li><a href="/clasificados">Clasificados</a></li>
                        <li><a href="/empleos">Empleos</a></li>
                        <li><a href="/bienes_raices">Bienes Ra&iacute;ces</a></li>
                        <li><a href="/noticias">Noticias</a></li>
                        <li><a href="/eventos">Eventos</a></li>
                        <li><a href="/promociones">Trivias</a></li>
                        <li class="visible-xs"><a href="/directorio">Directorio</a></li>
                                            </ul>
                    <div class="btn-sesion">
                                                    <button class="navbar-right hidden-xs btn btn-danger btn-xs boldu" data-toggle="modal" data-target="#modal-signup" id="btn-registro" >Registrarse</button>
                            <button class="navbar-right hidden-xs btn btn-primary btn-xs boldu" data-toggle="modal" data-target="#session-start" id="btnSesion" >Iniciar Sesi&oacute;n</button>
                        
                    </div>
                </div>
            </div>
        </nav>
        <div class="main-wrapper">
            <div class="container">
                
<div class="row pubs_principal">
    <div class="col-sm-2 hidden-xs">
        <section class="banner hidden-xs">
            <ul class="bxslider ch-banner">
				                <li>
            <div class="bxslider-container">
                <div class="carrusel_principal" style="background-image: url(/pub/banners/8A3-1520143192.gif)">
                    <a href="https://ensenadahoy.com/click/r/8A3" target="_blank"></a>
                </div>
            </div>
        </li>
                <li>
            <div class="bxslider-container">
                <div class="carrusel_principal" style="background-image: url(/pub/banners/865-1519329447.gif)">
                    <a href="https://ensenadahoy.com/click/r/865" target="_blank"></a>
                </div>
            </div>
        </li>
                <li>
            <div class="bxslider-container">
                <div class="carrusel_principal" style="background-image: url(/pub/banners/883-1519329394.gif)">
                    <a href="https://ensenadahoy.com/click/r/883" target="_blank"></a>
                </div>
            </div>
        </li>
                <li>
            <div class="bxslider-container">
                <div class="carrusel_principal">
									<ins class="adsbygoogle"
     										style="display:inline-block;width:300px;height:600px"
     										data-ad-client="ca-pub-3384366644775855"
     										data-ad-slot="6239164743"></ins>
														<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
                </div>
            </div>
        </li>
    </ul>
        </section>
    </div>
    <div class="col-sm-3">
        <ul id="publicaciones-principal">
                <li>
        <div class="bxslider-container">
            <div class="photo main_photo" style="background-image: url('/pub/publicaciones/min_16562.jpg')">
                <a href="/noticias/ver/40B2"></a>
            </div>
            <div style="background:url(/public/img/navbar-line-background.png) bottom; height:4px;">
            </div>
            <div class="details">
                <div class="title">
                    <a href="/noticias/ver/40B2">
                        <span class="glyphicon glyphicon-bookmark"></span> Mejoran en Ensenada señalamiento turístico                    </a>
                </div>
                <div class="subtitle">
                    0Periodico El Vigia|<span title="16/03/2018 7:38 a.m.">Ayer</span>                </div>
                                <div class="preview">Instalarán 334 letreros de nomenclatura vial, 10 de señalización auxiliar, 9 mapas triples, 6 mapas sencillos y 14 tótems o postes publicitarios&nbsp;<a href="/noticias/ver/40B2">Leer&nbsp;Más </a></div>
            </div>
        </div>
    </li>
    <li>
        <div class="bxslider-container">
            <div class="photo main_photo" style="background-image: url('/pub/publicaciones/min_16566.jpg')">
                <a href="/noticias/ver/40B6"></a>
            </div>
            <div style="background:url(/public/img/navbar-line-background.png) bottom; height:4px;">
            </div>
            <div class="details">
                <div class="title">
                    <a href="/noticias/ver/40B6">
                        <span class="glyphicon glyphicon-bookmark"></span> Inicie o concluya  la preparatoria                    </a>
                </div>
                <div class="subtitle">
                    0Periodico El Vigia|<span title="16/03/2018 7:38 a.m.">Ayer</span>                </div>
                                <div class="preview">Redacción/EL VIGÍA
Ensenada, B. C.

El Sistema Educativo Estatal (SEE) exhorta a iniciar o concluir el bachillerato con plan flexible para jóvenes, adultos, amas de casa y&hellip;&nbsp;<a href="/noticias/ver/40B6">Leer&nbsp;Más </a></div>
            </div>
        </div>
    </li>
    <li>
        <div class="bxslider-container">
            <div class="photo main_photo" style="background-image: url('/pub/publicaciones/min_16569.jpg')">
                <a href="/noticias/ver/40B9"></a>
            </div>
            <div style="background:url(/public/img/navbar-line-background.png) bottom; height:4px;">
            </div>
            <div class="details">
                <div class="title">
                    <a href="/noticias/ver/40B9">
                        <span class="glyphicon glyphicon-bookmark"></span> Impulsarán obra de hospital IMSS                    </a>
                </div>
                <div class="subtitle">
                    0Periodico El Vigia|<span title="16/03/2018 7:38 a.m.">Ayer</span>                </div>
                                <div class="preview">El regidor y el diputado local por el PES, Iván Duarte y Luis Moreno, respectivamente, se comprometieron a impulsar la construcción&nbsp;<a href="/noticias/ver/40B9">Leer&nbsp;Más </a></div>
            </div>
        </div>
    </li>
    <li>
        <div class="bxslider-container">
            <div class="photo main_photo" style="background-image: url('/pub/publicaciones/min_16571.jpg')">
                <a href="/noticias/ver/40BB"></a>
            </div>
            <div style="background:url(/public/img/navbar-line-background.png) bottom; height:4px;">
            </div>
            <div class="details">
                <div class="title">
                    <a href="/noticias/ver/40BB">
                        <span class="glyphicon glyphicon-bookmark"></span> Presenta la Secture programa Sé Turista                    </a>
                </div>
                <div class="subtitle">
                    0Periodico El Vigia|<span title="16/03/2018 7:38 a.m.">Ayer</span>                </div>
                                <div class="preview">Ensenada, B. C.

Al hablar sobre el programa “Sé Turista BC”, Escobedo Carigñan destacó que este año se contará con más de 300 empresas participantes, las cuales estarán ofreciendo&hellip;&nbsp;<a href="/noticias/ver/40BB">Leer&nbsp;Más </a></div>
            </div>
        </div>
    </li>
    <li>
        <div class="bxslider-container">
            <div class="photo main_photo" style="background-image: url('/pub/publicaciones/min_16580.jpg')">
                <a href="/noticias/ver/40C4"></a>
            </div>
            <div style="background:url(/public/img/navbar-line-background.png) bottom; height:4px;">
            </div>
            <div class="details">
                <div class="title">
                    <a href="/noticias/ver/40C4">
                        <span class="glyphicon glyphicon-bookmark"></span> Ingenieros inciden en  ciudades sustentables                    </a>
                </div>
                <div class="subtitle">
                    0Periodico El Vigia|<span title="16/03/2018 7:38 a.m.">Ayer</span>                </div>
                                <div class="preview">Ensenada, B.C.

El doctor Isaac Azuz Adeath señaló que existen grandes áreas de oportunidad para la innovación tecnológica enfocada en hacer más “verdes”, “inteligentes” y&hellip;&nbsp;<a href="/noticias/ver/40C4">Leer&nbsp;Más </a></div>
            </div>
        </div>
    </li>

        </ul>
        <div class="row hidden-xs">
            <section id="el-clima-de-hoy" class="color-cyan">
    <div class="header">El Clima de Hoy</div>
    <div class="content">
        <span id="skycon">
            <img src="http://openweathermap.org/img/w/02n.png" width="55px" title="algo de nubes" />
        </span>
        <div class="number">2&deg;</div>
        <div class="note" style="margin-top: -3px;">algo de nubes</div>
    </div>
</section>

                            <section id="tipo-de-cambio" class="color-blue">
    <div class="header">Tipo de Cambio <span style="color: #B4D2ED;">16-Mar-18</span></div>
    <div class="content">
        <ul class="horizontal">
            <a href="" target="_blank" ><li style="background-image: url('/pub/tipo_cambio/tc_5.gif')">
            </li></a>
            <li>
                <div>
                    <img src="/pub/tipo_cambio/la_moneda_logo.jpg" />
                    <div style="width: 50%; float: left;">
                        <img src="/pub/tipo_cambio/arrow_down.jpg" />
                        <span style="font-weight: bold">17.55</span>
                    </div>
                    <div style="width: 50%; float: left;">  
                        <img src="/pub/tipo_cambio/arrow_up.jpg" />
                        <span style="font-weight: bold">18.05</span>
                    </div>
                </div>
                <div>
                    <div style="width: 50%; float: left;">
                        <div class="note">Compra</div>
                    </div>
                    <div style="width: 50%; float: left;">
                        <div class="note">Venta</div>
                    </div>
                </div>
            </li>
        </ul>
        <div class="reset"></div>
    </div>
</section>                    </div>
    </div>
    <div class="col-sm-1 hidden-xs">
        <section id="titulares" class="color-red">
    <div class="header"><a class="principal-titulo-seccion" href="/noticias">Publicaciones</a></div>
    <div class="content">
        <ul class="publicaciones_main">
                         <li>
                <div class="date"><span title="15/03/2018 7:21 a.m.">Anteayer</span></div>
                <div class="noti title">
                    <a href="/noticias/ver/40AB">
                        <span class="glyphicon glyphicon-bookmark"></span>
                        Trae frente frío lluvias y viento                    </a>
                </div>
                <div>
                    <span class="author">Periodico El Vigia</span>
                </div>
            </li>
                        <li>
                <div class="date"><span title="15/03/2018 7:21 a.m.">Anteayer</span></div>
                <div class="noti title">
                    <a href="/noticias/ver/40AA">
                        <span class="glyphicon glyphicon-bookmark"></span>
                        Sugieren ayudar para evitar cierre de albergue                    </a>
                </div>
                <div>
                    <span class="author">Periodico El Vigia</span>
                </div>
            </li>
                        <li>
                <div class="date"><span title="15/03/2018 7:21 a.m.">Anteayer</span></div>
                <div class="noti title">
                    <a href="/noticias/ver/40A8">
                        <span class="glyphicon glyphicon-bookmark"></span>
                        Relata Tito Quiroz amagos en Morelos                    </a>
                </div>
                <div>
                    <span class="author">Periodico El Vigia</span>
                </div>
            </li>
                        <li>
                <div class="date"><span title="15/03/2018 7:21 a.m.">Anteayer</span></div>
                <div class="noti title">
                    <a href="/noticias/ver/40A2">
                        <span class="glyphicon glyphicon-bookmark"></span>
                        Presentan estrategia de seguridad para BC                    </a>
                </div>
                <div>
                    <span class="author">Periodico El Vigia</span>
                </div>
            </li>
                        <li>
                <div class="date"><span title="15/03/2018 7:21 a.m.">Anteayer</span></div>
                <div class="noti title">
                    <a href="/noticias/ver/40A4">
                        <span class="glyphicon glyphicon-bookmark"></span>
                        Alcanza Ensenada rango de metrópolis                    </a>
                </div>
                <div>
                    <span class="author">Periodico El Vigia</span>
                </div>
            </li>
                        <li>
                <div class="date"><span title="14/03/2018 7:37 a.m.">14 de Marzo</span></div>
                <div class="noti title">
                    <a href="/noticias/ver/409B">
                        <span class="glyphicon glyphicon-bookmark"></span>
                        Ordena un juez entregar a CMIC edificio en litigio                    </a>
                </div>
                <div>
                    <span class="author">Periodico El Vigia</span>
                </div>
            </li>
                    </ul>
    </div>
</section>    </div>
</div>
<div class="row">
    <div class="col-sm-2">
        <section class="banner visible-xs">
            <ul class="bxslider ch-banner">
                    <li>
            <div class="bxslider-container">
                <div class="banner_principal center-block" style="background-image: url(/pub/banners/8A3-1520143192.gif)">
                    <a href="https://ensenadahoy.com/click/r/8A3" target="_blank"></a>
                </div>
            </div>
        </li>
                <li>
            <div class="bxslider-container">
                <div class="banner_principal center-block" style="background-image: url(/pub/banners/865-1519329447.gif)">
                    <a href="https://ensenadahoy.com/click/r/865" target="_blank"></a>
                </div>
            </div>
        </li>
                <li>
            <div class="bxslider-container">
                <div class="banner_principal center-block" style="background-image: url(/pub/banners/883-1519329394.gif)">
                    <a href="https://ensenadahoy.com/click/r/883" target="_blank"></a>
                </div>
            </div>
        </li>
                <li>
            <div class="bxslider-container">
                <div class="banner_principal center-block">
                    <ins class="adsbygoogle"
                        style="display:inline-block;width:300px;height:250px"
                        data-ad-client="ca-pub-3384366644775855"
                        data-ad-slot="2679958024"></ins>
                        <script>
                          (adsbygoogle = window.adsbygoogle || []).push({});
                          </script>
                </div>
            </div>
        </li>
    </ul>
        </section>
        <section id="banner-1" class="banner hidden-xs">
            <ul class="bxslider ch-banner">
                    <li>
            <div class="bxslider-container">
                <div class="banner_principal center-block" style="background-image: url(/pub/banners/3ED-1497873571.gif)">
                    <a href="https://ensenadahoy.com/click/r/3ED" target="_blank"></a>
                </div>
            </div>
        </li>
                <li>
            <div class="bxslider-container">
                <div class="banner_principal center-block" style="background-image: url(/pub/banners/871-1519754193.gif)">
                    <a href="https://ensenadahoy.com/click/r/871" target="_blank"></a>
                </div>
            </div>
        </li>
                <li>
            <div class="bxslider-container">
                <div class="banner_principal center-block" style="background-image: url(/pub/banners/8A8-1520624029.gif)">
                    <a href="https://ensenadahoy.com/click/r/8A8" target="_blank"></a>
                </div>
            </div>
        </li>
                <li>
            <div class="bxslider-container">
                <div class="banner_principal center-block" style="background-image: url(/pub/banners/85D-1519329604.gif)">
                    <a href="https://ensenadahoy.com/click/r/85D" target="_blank"></a>
                </div>
            </div>
        </li>
                <li>
            <div class="bxslider-container">
                <div class="banner_principal center-block" style="background-image: url(/pub/banners/83C-1510172702.gif)">
                    <a href="https://ensenadahoy.com/click/r/83C" target="_blank"></a>
                </div>
            </div>
        </li>
        </ul>
        </section>
    </div>
    <div class="col-sm-3">
        <section id="clasificados" class="color-orange">
            <div class="header">
    <a class="principal-titulo-seccion" href="/clasificados">Clasificados</a>
</div>
<div class="content">
    <ul class="horizontal">
                                    <li>
                <div class="photo main_clas" style="background-image: url(/pub/clasificados/min_1_160x85_2419596.jpg)">
                    <a href="/clasificados/ver/24EB8C"></a>
                </div>
                <div class="medal ropa"></div>
                <div class="title">
                    <a href="/clasificados/ver/24EB8C">vendo traje KARATE No.5 de 10&hellip;</a>
                </div>
                <div class="note">ropa</div>
            </li>
                            <li>
                <div class="photo main_clas" style="background-image: url(/pub/clasificados/min_1_160x85_2439275.jpg)">
                    <a href="/clasificados/ver/25386B"></a>
                </div>
                <div class="medal casas"></div>
                <div class="title">
                    <a href="/clasificados/ver/25386B">Vendo 5,600 mts.2 carretera El&hellip;</a>
                </div>
                <div class="note">casas</div>
            </li>
                            <li>
                <div class="photo main_clas" style="background-image: url(/pub/clasificados/min_1_160x85_2432527.jpg)">
                    <a href="/clasificados/ver/251E0F"></a>
                </div>
                <div class="medal terrenos"></div>
                <div class="title">
                    <a href="/clasificados/ver/251E0F">Son163 htras. Autpta. Eda a&hellip;</a>
                </div>
                <div class="note">terrenos</div>
            </li>
            </ul>
    <div class="reset"></div>
</div>
        </section>
    </div>
    <div class="col-sm-1 hidden-xs">
        <section id="encuesta" class="color-orange-red">
            <div class="header">
    <a class="principal-titulo-seccion" href="/encuestas">Encuesta</a>
</div>
<div class="content" style="height:220px;">
    <div class="title txt12 col-pad-10">Este año para usted, será económicamente:</div>
        <form id="encuesta-form" role="form" action="/encuestas/votar/214" method="POST">
        <div class="alert alert-danger alert-dismissable" style="display: none;">
            Seleccione una de las opciones
        </div>
                            <div class="radio">
                    <label><input type="radio" name="enc_res" value="842" />Mejor que el anterior</label>
                </div>
                            <div class="radio">
                    <label><input type="radio" name="enc_res" value="843" />Peor que el anterior</label>
                </div>
                            <div class="radio">
                    <label><input type="radio" name="enc_res" value="844" />Igual que el anterior</label>
                </div>
                        <div class="btn-group">
                <button class="btn btn-default">Votar</button>
                <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"> <span class="caret"></span> </button>
                <ul class="dropdown-menu" role="menu">
                    <li><a href="/encuestas/ver/214">Resultados</a></li>
                </ul>
            </div>
        </form>
    
</div>
        </section>
    </div>
</div>
<div class="row">
    <div class="col-sm-2">
        <section id="banner-2" class="banner b320x100">
            <ul class="bxslider ch-banner">
                    <li>
            <div class="bxslider-container">
                <div class="banner_principal center-block">
                    <ins class="adsbygoogle"
                        style="display:inline-block;width:300px;height:250px"
                        data-ad-client="ca-pub-3384366644775855"
                        data-ad-slot="2679958024"></ins>
                        <script>
                          (adsbygoogle = window.adsbygoogle || []).push({});
                          </script>
                </div>
            </div>
        </li>
    </ul>
        </section>
    </div>
    <div class="col-sm-3">
        <section id="bienes-raices" class="color-red">
            <section id="bienes-raices" class="color-red">
    <div class="header"><a class="principal-titulo-seccion" href="/bienes_raices">Bienes Ra&iacute;ces</a></div>
    <div class="content">
        <ul class="horizontal">
            
                            <li>
                    <div class="photo main_br" style="background-image: url(/pub/propiedades/min_10299_1_160x85.jpg)">
                        <a href="/bienes_raices/ver/todos/todas/todas/10299"></a>
                    </div>
                    <div class="title">
                        <a href="/bienes_raices/ver/todos/todas/todas/10299">TERRENOS EN VENTA EN TIJUANA</a>
                    </div>
                    <div class="note">venta</div>
                </li>
                            <li>
                    <div class="photo main_br" style="background-image: url(/img/vacio/160x90.jpg)">
                        <a href="/bienes_raices/ver/todos/todas/todas/1723"></a>
                    </div>
                    <div class="title">
                        <a href="/bienes_raices/ver/todos/todas/todas/1723">CASA CON DOS DEPARTAMENTOS</a>
                    </div>
                    <div class="note">venta</div>
                </li>
                            <li>
                    <div class="photo main_br" style="background-image: url(/img/vacio/160x90.jpg)">
                        <a href="/bienes_raices/ver/todos/todas/todas/2301"></a>
                    </div>
                    <div class="title">
                        <a href="/bienes_raices/ver/todos/todas/todas/2301">TRASPASO DE CASA EN SAN&hellip;</a>
                    </div>
                    <div class="note">venta</div>
                </li>
                    </ul>
        <div class="reset"></div>
    </div>
</section>        </section>
    </div>
    <div class="col-sm-1 hidden-xs">
        <section id="cartelera" class="color-deep-blue">
            <div class="header">
    <a class="principal-titulo-seccion" href="#">ESPACIO DISPONIBLE</a>
</div>
<div class="content" style="background-image: url(/img/vacio/org.jpg)"> 
        <a class="main_car" href="#"></a>
        <div class="title">
            <a href="#">ESPACIO DISPONIBLE</a>
        </div>
    </div>
        </section>
    </div>
</div>
<div class="row">
    <div class="col-sm-2">
        <section id="banner-3" class="banner b320x100">
            <ul class="bxslider ch-banner">
                    <li>
            <div class="bxslider-container">
                <div class="banner_principal center-block">
                    <ins class="adsbygoogle"
                        style="display:inline-block;width:300px;height:250px"
                        data-ad-client="ca-pub-3384366644775855"
                        data-ad-slot="2679958024"></ins>
                        <script>
                          (adsbygoogle = window.adsbygoogle || []).push({});
                          </script>
                </div>
            </div>
        </li>
    </ul>
        </section>
    </div>
    <div class="col-sm-3">
        <section id="empleos" class="color-blue">
            
<div class="header"><a class="principal-titulo-seccion" href="/empleos">Empleos</a></div>
<div class="content">
    <ul class="horizontal">
                                    <li>
                <div class="photo main_clas" style="background-image: url(/img/vacio/160x90.jpg)">
                    <a href="/empleos/ver/463D0"></a>
                </div>
                <div class="title">
                    <a href="/empleos/ver/463D0">Se Solicita Vendedor&hellip;</a></div>
                <div class="note">Ofrece</div>
            </li>
                            <li>
                <div class="photo main_clas" style="background-image: url(/img/vacio/160x90.jpg)">
                    <a href="/empleos/ver/463CE"></a>
                </div>
                <div class="title">
                    <a href="/empleos/ver/463CE">Dairy Queen Solicita Empleados</a></div>
                <div class="note">Ofrece</div>
            </li>
                            <li>
                <div class="photo main_clas" style="background-image: url(/pub/empleos/min_1_287204_160x85.jpg)">
                    <a href="/empleos/ver/461E4"></a>
                </div>
                <div class="title">
                    <a href="/empleos/ver/461E4">Construcciones Generales</a></div>
                <div class="note">Busca</div>
            </li>
            </ul>
    <div class="reset"></div>
</div>
        </section>
    </div>
    <div class="col-sm-1 hidden-xs">
        <section id="la-frase-de-hoy" class="color-cyan">
            
<div class="header">La Frase de Hoy</div>
<div class="content" style="height: 219px;">
    <div class="medal"></div>
    <div class="title">
        Nadie es lo suficientemente pequeño o pobre para ser ignorado.    </div>
    <div class="note">
        Henry  Miller    </div>
</div>
        </section>
    </div>
</div>
</div>
</div>
<footer>
    <div class="container">
        <div class="copyright">
            <a class="logo" href="/"></a>&copy; 2018 
            <a href="/">EnsenadaHoy.com</a><br />
            Algunos derechos reservados</div>
        <div class="social">
            <a class="fb" href="http://fb.me/ensenadahoy" target="_blank"></a> 
            <a class="tw" href="http://twitter.com/ensenadahoy" target="_blank"></a> 
        </div>
        <ul class="nav nav-pills hidden-xs">
            <li><a href="/">Inicio</a></li>
            <li><a href="/servicios">Acerca de</a></li>
            <li><a href="/servicios">Servicios</a></li>
            <li>
                <span class="glyphicon glyphicon-globe txtGrey txt22" style="margin-top:5px"></span>
                <select class="form-control" style="margin-left: 5px; width:170px; float:right;" id="cam_dominio">
                                        <option value="" ></option>
                                        <option value="" ></option>
                                        <option value="" ></option>
                                        <option value="" ></option>
                                        <option value="" ></option>
                                        <option value="" ></option>
                                        <option value="" ></option>
                                        <option value="http://www.ensenadahoy.com/" selected="selected">ensenadahoy.com</option>
                                        <option value="http://www.mexicalihoy.com" >mexicalihoy.com</option>
                                        <option value="http://www.rosaritohoy.com" >rosaritohoy.com</option>
                                        <option value="http://sanquintinhoy.com/" >sanquintinhoy.com</option>
                                        <option value="http://tecatehoy.com/" >tecatehoy.com</option>
                                        <option value="http://www.tijuanahoy.com" >tijuanahoy.com</option>
                                    </select>
            </li>
        </ul>
    </div>
</footer>

<div class="modal fade" id="modal-signup" tabindex="-1" role="dialog" aria-labelledby="" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content medium-modal">
            <div class="modal-header txt24" style="background-image: url(/public/img/navbar-logo.png);"> EnsenadaHoy                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">Cerrar</span>
                </button>
            </div>
            <div class="modal-body text-center">
                <div class="social-btns to-hide">
                    <p><a href="https://www.facebook.com/v2.9/dialog/oauth?client_id=1496522163894692&state=8013e53290ce247102691cc8c4531021&response_type=code&sdk=php-sdk-5.5.0&redirect_uri=https%3A%2F%2Fensenadahoy.com%2Faccess%2Ffacebook&scope=email" class="btn btn-default btn-social btn-social-fb">Inicia con Facebook</a></p>
                </div>
                <div id="signup-message"></div>
                <form role="form" id="signup-form" class="to-hide">
                    <div class="form-group">
                        <label for="signup-mail" class="sr-only">Correo electr&oacute;nico:</label>
                        <input placeholder="Correo electrónico" class="form-control" id="signup-email" name="signup-email"/>
                        <span class="help-block"></span>
                    </div>
                    <div class="form-group">
                        <label for="signup-user" class="sr-only">Usuario:</label>
                        <input placeholder="Usuario" class="form-control" id="signup-user" name="signup-user"/>
                        <span class="help-block"></span>
                    </div>
                    <div class="form-group"> 
                        <label for="signup-name" class="sr-only">Nombre:</label>
                        <input placeholder="Nombre" class="form-control" id="signup-name" name="signup-name"/>
                        <span class="help-block"></span>
                    </div>
                    <div class="form-group">
                        <label for="signup-lastname" class="sr-only">Apellidos:</label>
                        <input placeholder="Apellidos" class="form-control" id="signup-lastname" name="signup-lastname"/>
                        <span class="help-block"></span>
                    </div>
                    <div class="form-group">
                        <label for="signup-password" class="sr-only">Contrase&ntilde;a</label>
                        <input type="password" placeholder="Contraseña" class="form-control" id="signup-password" name="signup-password"/>
                        <span class="help-block"></span>
                    </div>
                    <div class="form-group">
                        <label for='signup-accept'>
                            <input id="signup-accept" name="termsandcond" type="checkbox" name="signup-accept">
                            Acepto el <a href="/politicas/privacidad">aviso de privacidad</a>, los <a href="/politicas/reglas">términos y condiciones</a> y las <a href="/politicas/terminos">reglas de publicación</a> de EnsenadaHoy.com                            <span class="help-block"></span>
                        </label>
                    </div> 
				  <div class="form-group">
					<div class="g-recaptcha" data-sitekey="6LdkpDEUAAAAAP89BWykuiBLSzpb-BYom3tEeghL" style="display: inline-block;"></div>
				  </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal" id="signup-cancel">Cancelar</button>
                <button type="button" class="btn btn-primary to-hide" id="signup-go">Registrarme</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="recuperar-modal" tabindex="-1" role="dialog" aria-labelledby="" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header txt24" style="background-image: url(/public/img/navbar-logo.png);"> EnsenadaHoy                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">Cerrar</span>
                </button>
            </div>
            <div class="modal-body">
                <h4 class="text-center">Recuperaci&oacute;n de contraseña</h4>
                <p>Para restaurar tu contraseña, ingresa tu correo electr&oacute;nico.</p>
                <form id="recuperar-form-iniciar" action="/recuperar/iniciar">
                    <div class="mensajes"></div>
                    <div class="form-group">
                        <label class="sr-only">Correo Electr&oacute;nico:</label>
                        <input class="form-control" name="email" type="email" placeholder="Correo electr&oacute;nico">
                    </div>
                    <div class="form-group pull-right">
                        <button class="btn btn-success">Enviar</button>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
            </div>
        </div>
    </div>
</div> 

<div class="modal fade" id="session-start" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-dialog-login">
        <div class="modal-content">
            <div class="modal-header txt24" style="background-image: url(/public/img/navbar-logo.png);"> EnsenadaHoy </div>
            <div class="modal-body text-center">

                <div class="social-btns">
                    <p><a href="https://www.facebook.com/v2.9/dialog/oauth?client_id=1496522163894692&state=8013e53290ce247102691cc8c4531021&response_type=code&sdk=php-sdk-5.5.0&redirect_uri=https%3A%2F%2Fensenadahoy.com%2Faccess%2Ffacebook&scope=email" class="btn btn-default btn-social btn-social-fb">Inicia con Facebook</a></p>
                </div>

                <form role="form" id="dialogo_forma_sesion_iniciar" action="/usuarios/iniciar_sesion_procesar/dialogo/" method="post">
                    <input type="hidden" id="dialogo_uri" name="dialogo_uri" value="/"/>
                    <div class="form-group">
                        <input placeholder="Usuario o Correo electrónico" class="form-control" id="dialogo_sobrenombre" name="dialogo_sobrenombre"/>
                    </div>
                    <div class="form-group">
                        <input type="password" placeholder="Contraseña" class="form-control" id="dialogo_password" name="dialogo_password"/>
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn btn-default btn-primary">Iniciar sesi&oacute;n</button>
                    </div>
                </form>
                <p> <a href="#" id="btn_iniciar_recuperacion" data-toggle="modal" data-target="#recuperar-modal" title="Iniciar Recuperación">¿Olvidaste tu contraseña?</a></p>
                                <p>¿No tienes cuenta? <a id="signup-link" href="#">Reg&iacute;strate</a></p>
            </div>
        </div>
    </div>
</div>

<!-- JS --> 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script> 
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script> 
<script src="/public/js/jquery.bxslider/jquery.bxslider.min.js"></script> 
<script src='https://www.google.com/recaptcha/api.js'></script>
<script src="/public/skycons/skycons.js"></script> 
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> 
<script src="/public/vendor/dropzone/dropzone.js"></script>
<script src="/public/v2/js/general.js"></script>
<script src="/public/v2/js/clasificados.js"></script>

</body>
</html>