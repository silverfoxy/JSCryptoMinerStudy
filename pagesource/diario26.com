<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta name="author" content="Diario 26">

        <link rel="stylesheet" type="text/css" href="http://cdn.diario26.com.ar/css/screen.css" media="screen, projection">
        <link rel="stylesheet" type="text/css" href="http://cdn.diario26.com.ar/css/print.css" media="print">
        <!--[if lt IE 8]>
        <link rel="stylesheet" type="text/css" href="http://cdn.diario26.com.ar/css/ie.css" media="screen, projection">
        <![endif]-->

        <link rel="stylesheet" type="text/css" href="http://cdn.diario26.com.ar/css/main.css">
        <link rel="stylesheet" type="text/css" href="http://cdn.diario26.com.ar/css/form.css">
        <link rel="stylesheet" type="text/css" href="/css/font-awesome.min.css">

        <!-- Important Owl stylesheet -->
        <link rel="stylesheet" href="http://cdn.diario26.com.ar/css/owl.carousel.css">
        <!-- Default Theme -->
        <!--<link rel="stylesheet" href="css/owl.theme.css">-->
        <link rel="stylesheet" href="http://cdn.diario26.com.ar/css/owl.transitions.css">

        <!-- start:web fonts -->
        <link href="http://cdn.diario26.com.ar/css/fonts.css?65" rel="stylesheet" type="text/css">
        <!-- end:web fonts -->

                <link href="http://cdn.diario26.com.ar/css/video-js.min.css" rel="stylesheet" type="text/css">
                <link href="http://cdn.diario26.com.ar/css/jquery-ui.css" rel="stylesheet">
        <script src="http://cdn.diario26.com.ar/js/videojs/video.min.js"></script>
        <script>
          videojs.options.flash.swf = "http://cdn.diario26.com.ar/js/videojs/video-js.swf";
        </script>
                        
                    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
            <script>
                var googletag = googletag || {};
                googletag.cmd = googletag.cmd || [];

                googletag.cmd.push(function() {
                    googletag.defineSlot('/1036674/Diario26_Home_Banner_Ppal_960x60', [960, 60], 'div-gpt-ad-1478024991406-0').addService(googletag.pubads());
                    googletag.defineSlot('/1036674/Diario26_Home_Banner_1_300x250', [300, 250], 'div-gpt-ad-1478024991406-1').addService(googletag.pubads());
                    googletag.defineSlot('/1036674/Diario26_Home_Banner_2_300x250', [300, 250], 'div-gpt-ad-1478024991406-2').addService(googletag.pubads());
                    googletag.defineSlot('/1036674/Diario26_Home_Banner_3_300x250', [300, 250], 'div-gpt-ad-1478024991406-3').addService(googletag.pubads());
                    googletag.defineSlot('/1036674/Diario26_Home_Banner_4_300x250', [300, 250], 'div-gpt-ad-1478024991406-4').addService(googletag.pubads());
                    googletag.defineSlot('/1036674/Diario26_Home_Col_Derecha_Medio_300x600', [300, 600], 'div-gpt-ad-1478024991406-5').addService(googletag.pubads());
                    googletag.defineSlot('/1036674/Home_horizontal_970x90_mediobajo', [970, 90], 'div-gpt-ad-1478024991406-6').addService(googletag.pubads());
                    googletag.defineSlot('/1036674/Home_horizontal_970x90medio', [970, 90], 'div-gpt-ad-1478024991406-7').addService(googletag.pubads());
                    googletag.pubads().enableSingleRequest();
                    googletag.pubads().collapseEmptyDivs();
                    googletag.enableServices();
                });
            </script>
            
            <meta property="og:title" content="Diario26" />
            <meta property="og:description" content="Todas las noticias en un solo lugar" />
            <meta property="og:site_name" content="Diario26" />
            <meta property="og:locale" content="es_LA" />
            <meta property="og:type" content="website" />
            <meta property="og:url" content="http://www.diario26.com"/>
            <meta property="og:image" content="http://www.diario26.com/images/diario26_logo_opengraph.png" />
                
                    <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-51556204-1', 'diario26.com');
          ga('send', 'pageview');

        </script>
        
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/assets/89e58c5f/css/yiistrap.min.css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://cdn.diario26.com.ar/css/style.css?65" />
<script type="text/javascript" src="/assets/e72f7648/jquery.min.js"></script>
<script type="text/javascript" src="http://cdn.diario26.com.ar/js/jquery.lazyload.min.js"></script>
<script type="text/javascript" src="http://cdn.diario26.com.ar/js/videojs/videojs-contrib-hls.min.js"></script>
<script type="text/javascript" src="http://cdn.diario26.com.ar/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="http://cdn.diario26.com.ar/js/jquery.appear.min.js"></script>
<script type="text/javascript" src="http://cdn.diario26.com.ar/js/jquery.idle.min.js"></script>
<title>Diario 26</title>
        <link rel="shortcut icon" href="http://cdn.diario26.com.ar/images/favicon.ico">
        <link rel="apple-touch-icon" sizes="57x57" href="http://cdn.diario26.com.ar/images/touch-icon-iphone.png" />
        <link rel="apple-touch-icon" sizes="114x114" href="http://cdn.diario26.com.ar/images/touch-icon-ipad.png" />
        <!--Clear user cache in the launch-->
        <meta http-equiv="cache-control" content="max-age=0" />
        <meta http-equiv="cache-control" content="no-cache" />
        <meta http-equiv="expires" content="0" />
        <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
        <meta http-equiv="pragma" content="no-cache" />
        
        
        <meta name="Subject" content="Diario 26 brinda todas las noticias de actualidad de Argentina y el mundo en tiempo real"/>
                <meta name="Description" content="Diario26.com. Noticias de la Argentina y el Mundo. La actualidad al instante en español. Alerta y Último Momento de los sucesos más importantes"/>
                <meta name="Keywords" content="Diario 26, Noticias, Deportes, TV en vivo, Internet, Internacional, Videos, Espectaculo, Actualidad, Argentina, política, información general, pronóstico, sociedad, turismo, Canal 26 en vivo, Canal Telemax en vivo"/>
        <meta name="classification" content="noticias, información, videos, diario, newspaper"/>
        <meta name="Language" content="es_ES"/>
        <meta name="rating" content="general"/>
        <meta name="Distribution" content="Global"/> 
        <meta name="Robots" content="All"/> 
    </head>

    <body>

        <div id="page-outer-wrap">
            
            
            <div id="page-inner-wrap" style="background: ">

                <header id="page-header" class="hidden-xs">
    <div id="header-branding" class="header-branding-white">
    <div class="container">
        <div class="row">
            <div class="col-sm-5 col-md-4">
                <h1><a href="/">
                        <img  class="logo" id="diario26-logo" src="http://cdn.diario26.com.ar/media/image/2017/12/29/379065.jpg" alt="Diario 26" width="280">
                    </a>
                </h1>
            </div>

            <!--<div class="col-md-8" style="padding-right: 0px;">-->
                <div class="col-md-8 text-right">
                    <ul class="options col-md-9 col-md-offset-3 text-right" style="height: 30px; padding-right:0px">
                        <li>
                            <a href="https://twitter.com/canal26noticias" target="_blank">
                                <span class="fa-stack fa-lg twitter">
                                  <i class="fa fa-circle fa-stack-2x"></i>
                                  <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.facebook.com/Canal26TV" target="_blank">
                                <span class="fa-stack fa-lg facebook">
                                  <i class="fa fa-circle fa-stack-2x"></i>
                                  <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="https://plus.google.com/+diario26oficial" target="_blank">
                                <span class="fa-stack fa-lg google-plus">
                                  <i class="fa fa-circle fa-stack-2x"></i>
                                  <i class="fa fa-google-plus fa-stack-1x fa-inverse"></i>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.youtube.com/user/canal26argentina" target="_blank">
                                <span class="fa-stack fa-lg youtube">
                                  <i class="fa fa-circle fa-stack-2x"></i>
                                  <i class="fa fa-youtube fa-stack-1x fa-inverse"></i>
                                </span>
                            </a>
                        </li>
                    </ul>
                <!--</div>-->

                <!--<div class="visible-md visible-lg col-md-6 col-lg-6 text-right">-->

                    <div class="weather col-sm-7 col-md-8 col-lg-7 pull-right">
                                                    <script src="/js/skycons.js"></script>
                            <div class="col-sm-3 col-md-3 col-lg-3 text-center" id="weather_icon_container" data-toggle="tooltip" data-placement="left" title="" data-original-title="Intervalos nubosos"> 
                                <canvas id="weather_icon" class="weather-icon" width="70" height="70"></canvas>
                            </div>
                            <div class="col-sm-3 col-md-3 col-lg-3 text-center"> 
                                <p class="currentTemp">14°c</p>
                            </div>
                            <div class="col-md-6 col-lg-6 pull-right" style="padding-right: 0px">
                                <p style="font-size: 1em; color:#000;">Miércoles 21 de marzo</p>
                                <h3><span class="glyphicon glyphicon-map-marker"></span> Buenos Aires </h3>
                                <p style="font-size: 1em">
                                    Maxima <span class="temp">20°</span> / Minima <span class="temp">12</span>°<br/>
                                    <!--Humedad %-->
                                </p>
                                <p style="font-size: 0.5em" class="text-right">powered by <a href="http://www.meteored.com.ar/" target="_blank">Metrored</a></p>
                            </div>
                            <script>
                                var skycons = new Skycons({"monochrome": false});
                                                                    skycons.add("weather_icon", Skycons.PARTLY_CLOUDY_DAY);
                                                                        skycons.play();
                            </script>
                                                </div>

                </div>

                
            <!--</div>-->
            <!--<div style="border-left: 1px solid;height: 90px;float: left;margin-left: -1px;color: #bfbfbf;margin-top: 20px;"></div>-->
            <div class="col-md-6 col-lg-5 text-right pull-right" style="margin-top: 5px; padding-right: 0px">
                <a class="other-products" href="http://www.telecentro.com.ar/" target="_blank"><img src="/images/telecentro_blanco.png"></a>
                <a class="other-products" href="http://www.latina101.com.ar/" target="_blank"><img src="/images/latina.png"></a>
                <a class="other-products" href="/canal26_en_vivo"  onclick='$("html, body").animate({scrollTop : $("#diario26_live").offset().top - 100},800);return false;'><img src="/images/canal_26.png" data-toggle="tooltip" data-placement="top" title="" data-original-title="Ver Canal 26 en vivo"></a>
                <a class="other-products" href="/telemax_en_vivo" onclick='$("html, body").animate({scrollTop : $("#telemax_live").offset().top - 100},800);return false;'><img src="/images/telemax.png?1" data-toggle="tooltip" data-placement="top" title="" data-original-title="Ver Telemax en vivo"></a>
                <a class="other-products" href="/musictop"><img src="/images/musictop.png?1"  data-toggle="tooltip" data-placement="top" title="" data-original-title="Ver MusicTop en vivo"></a>
            </div>

        </div>

    </div>

</div>    <div id="header-navigation">
        <div class="container">
            <nav id="menu">
                <ul class="nav clearfix">
                    <div id="menuBar">
                                                    <li class="home" id="menu-logo">
                                <a href="/"><span class="glyphicon glyphicon-home"></span></a>
                            </li>
                                                    <li class="cat-politica">
                            <a href="/politica">Politica</a>
                            <div class="subnav-container">
                                <div class="subnav-posts">
                                                                            <article>
                                            <a href="/249496--schiaretti-el-peronismo-tiene-posibilidades-de-ganar-en-2019-si-deja-atras-al-kirchnerismo"><img src="http://cdn.diario26.com.ar/media/image/2017/07/23/368665.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249496--schiaretti-el-peronismo-tiene-posibilidades-de-ganar-en-2019-si-deja-atras-al-kirchnerismo">Schiaretti: "El peronismo tiene posibilidades de ganar en 2019 si deja atrás al kirchnerismo”</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249492--pichetto-el-gobierno-esta-equivocado-en-la-vision-del-mundo-"><img src="http://cdn.diario26.com.ar/media/image/2018/03/20/384591.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249492--pichetto-el-gobierno-esta-equivocado-en-la-vision-del-mundo-">Pichetto: "El Gobierno está equivocado en la visión del mundo"  </a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249487--oficialismo-da-marcha-atras-con-el-embargo-de-cuentas-sueldo"><img src="http://cdn.diario26.com.ar/media/image/2018/03/13/384073.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249487--oficialismo-da-marcha-atras-con-el-embargo-de-cuentas-sueldo">Oficialismo da marcha atrás con el embargo de cuentas sueldo</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249484--confirman-que-luis-caputo-ira-el-miercoles-al-congreso"><img src="http://cdn.diario26.com.ar/media/image/2018/03/11/383877.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249484--confirman-que-luis-caputo-ira-el-miercoles-al-congreso">Confirman que Luis Caputo irá el miércoles al Congreso</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249441--para-el-padre-pepe-di-paola-la-difusion-del-sueldo-de-los-obispos-fue-vergonzoso"><img src="http://cdn.diario26.com.ar/media/image/2018/03/18/384476.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249441--para-el-padre-pepe-di-paola-la-difusion-del-sueldo-de-los-obispos-fue-vergonzoso">Para el padre Pepe Di Paola, la difusión del sueldo de los obispos fue "vergonzoso"</a></h5>
                                        </article>
                                                                        </div>                                   
                            </div>
                        </li>

                        <li class="cat-economia">
                            <a href="/economia">Economia</a>
                            <div class="subnav-container">
                                <div class="subnav-posts">
                                                                            <article>
                                            <a href="/249529--el-dolar-cerro-la-jornada-a-2055-con-intervencion-del-banco-central"><img src="http://cdn.diario26.com.ar/media/image/2016/12/21/354874.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249529--el-dolar-cerro-la-jornada-a-2055-con-intervencion-del-banco-central">El dólar cerró la jornada a $20,55 con intervención del Banco Central</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249505--wall-street-cae-por-desplome-de-tecnologicas-ante-temor-a-mas-regulacion"><img src="http://cdn.diario26.com.ar/media/image/2018/03/20/384614.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249505--wall-street-cae-por-desplome-de-tecnologicas-ante-temor-a-mas-regulacion">Wall Street cae por desplome de tecnológicas ante temor a más regulación</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249478--tras-intervencion-del-bcra-el-dolar-cerro-estable-a-2054"><img src="http://cdn.diario26.com.ar/media/image/2017/11/15/376024.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249478--tras-intervencion-del-bcra-el-dolar-cerro-estable-a-2054">Tras intervención del BCRA, el dólar cerró estable a $ 20,54</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249472--se-vienen-mas-aumentos-en-abril-subas-en-energia-y-transporte"><img src="http://cdn.diario26.com.ar/media/image/2018/03/19/384553.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249472--se-vienen-mas-aumentos-en-abril-subas-en-energia-y-transporte">Se vienen más aumentos en abril: subas en energía y transporte</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249465--facebook-se-derrumban-sus-acciones-tras-reportes-de-uso-incorrecto-de-datos"><img src="http://cdn.diario26.com.ar/media/image/2018/03/19/384542.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249465--facebook-se-derrumban-sus-acciones-tras-reportes-de-uso-incorrecto-de-datos">Facebook: se derrumban sus acciones tras reportes de uso incorrecto de datos</a></h5>
                                        </article>
                                                                        </div>                                   
                            </div>
                        </li>

                        <li class="cat-policiales">
                            <a href="/policiales">Policiales</a>
                            <div class="subnav-container">
                                <div class="subnav-posts">
                                                                            <article>
                                            <a href="/249471--65-personas-detenidas-por-venta-de-droga-durante-el-festival-lollapalooza"><img src="http://cdn.diario26.com.ar/media/image/2018/03/19/384566.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249471--65-personas-detenidas-por-venta-de-droga-durante-el-festival-lollapalooza">65 personas detenidas por venta de droga durante el festival Lollapalooza</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249460--una-joven-denuncio-que-fue-abusada-sexualmente-en-boliche-de-palermo"><img src="http://cdn.diario26.com.ar/media/image/2018/03/19/384528.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249460--una-joven-denuncio-que-fue-abusada-sexualmente-en-boliche-de-palermo">Una joven denunció que fue abusada sexualmente en boliche de Palermo</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249458--delincuentes-explotaron-un-cajero-automatico-en-ramos-mejia"><img src="http://cdn.diario26.com.ar/media/image/2018/03/19/384521.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249458--delincuentes-explotaron-un-cajero-automatico-en-ramos-mejia">Delincuentes explotaron un cajero automático en Ramos Mejía</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249455--joven-embarazada-en-grave-estado-tras-ser-baleada-por-motochorros"><img src="http://cdn.diario26.com.ar/media/image/2018/03/19/384517.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249455--joven-embarazada-en-grave-estado-tras-ser-baleada-por-motochorros">Joven embarazada en grave estado tras ser baleada por motochorros</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249450--tres-delincuentes-balearon-a-policias-durante-un-control-de-vehiculos"><img src="http://cdn.diario26.com.ar/media/image/2018/03/19/384506.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249450--tres-delincuentes-balearon-a-policias-durante-un-control-de-vehiculos">Tres delincuentes balearon a policías durante un control de vehículos</a></h5>
                                        </article>
                                                                        </div>                                   
                            </div>
                        </li>

                        <li class="cat-general">
                            <a href="/general">Info General</a>
                            <div class="subnav-container">
                                <div class="subnav-posts">
                                                                            <article>
                                            <a href="/249508--tension-y-caos-en-el-centro-porteno-por-protestas-de-trabajadores-del-posadas"><img src="http://cdn.diario26.com.ar/media/image/2018/03/20/384622.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249508--tension-y-caos-en-el-centro-porteno-por-protestas-de-trabajadores-del-posadas">Tensión y caos en el Centro porteño por protestas de trabajadores del Posadas</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249493--impresionante-incendio-destruyo-la-fabrica-textil-mas-grande-de-la-plata"><img src="http://cdn.diario26.com.ar/media/image/2018/03/20/384595.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249493--impresionante-incendio-destruyo-la-fabrica-textil-mas-grande-de-la-plata">Impresionante incendio destruyó la fábrica textil más grande de La Plata</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249489--la-armada-desmintio-que-el-ara-san-juan-haya-estado-cerca-de-las-malvinas"><img src="http://cdn.diario26.com.ar/media/image/2018/03/16/384319.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249489--la-armada-desmintio-que-el-ara-san-juan-haya-estado-cerca-de-las-malvinas">La Armada desmintió que el ARA San Juan haya estado cerca de las Malvinas</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249468--una-joven-denuncio-que-no-la-dejaron-entrar-a-un-boliche-por-no-dar-el-target"><img src="http://cdn.diario26.com.ar/media/image/2018/03/19/384545.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249468--una-joven-denuncio-que-no-la-dejaron-entrar-a-un-boliche-por-no-dar-el-target">Una joven denunció que no la dejaron entrar a un boliche por "no dar el target"</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249464--semana-santa-complicada-pilotos-amenazan-con-parar-los-vuelos"><img src="http://cdn.diario26.com.ar/media/image/2018/03/19/384540.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249464--semana-santa-complicada-pilotos-amenazan-con-parar-los-vuelos">Semana Santa complicada: pilotos amenazan con parar los vuelos</a></h5>
                                        </article>
                                                                        </div>                                   
                            </div>
                        </li>

                        <li class="cat-internacionales">
                            <a href="/internacionales">Internacionales</a>

                            <div class="subnav-container">
                                <div class="subnav-posts">
                                                                            <article>
                                            <a href="/249507--estados-unidos-reportan-tiroteo-en-escuela-secundaria-en-maryland"><img src="http://cdn.diario26.com.ar/media/image/2018/03/20/384621.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249507--estados-unidos-reportan-tiroteo-en-escuela-secundaria-en-maryland">Estados Unidos: reportan tiroteo en escuela secundaria en Maryland</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249499--trump-impulsa-la-pena-de-muerte-para-los-narcotraficantes"><img src="http://cdn.diario26.com.ar/media/image/2018/03/20/384600.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249499--trump-impulsa-la-pena-de-muerte-para-los-narcotraficantes">Trump impulsa la pena de muerte para los narcotraficantes</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249494--francisco-califico-la-explotacion-de-mujeres-como-un-crimen-contra-la-humanidad"><img src="http://cdn.diario26.com.ar/media/image/2017/12/24/378718.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249494--francisco-califico-la-explotacion-de-mujeres-como-un-crimen-contra-la-humanidad">Francisco calificó la explotación de mujeres como un "crimen contra la humanidad"</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249491--detuvieron-por-corrupcion-a-nicolas-sarkozy-ex-presidente-de-francia-"><img src="http://cdn.diario26.com.ar/media/image/2018/03/20/384590.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249491--detuvieron-por-corrupcion-a-nicolas-sarkozy-ex-presidente-de-francia-">Detuvieron por corrupción a Nicolas Sarkozy, ex presidente de Francia </a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249474--murio-joven-argentina-y-otras-dos-resultaron-heridas-en-un-accidente-en-peru"><img src="http://cdn.diario26.com.ar/media/image/2018/03/19/384561.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249474--murio-joven-argentina-y-otras-dos-resultaron-heridas-en-un-accidente-en-peru">Murió joven argentina y otras dos resultaron heridas en un accidente en Perú</a></h5>
                                        </article>
                                                                        </div>                                        
                            </div>
                        </li>
                        
                        <li class="cat-espectaculos">
                            <a href="/espectaculos">Espectáculos</a>

                            <div class="subnav-container">
                                <div class="subnav-posts">
                                                                            <article>
                                            <a href="/249480--netflix-te-presentamos-el-trailer-de-la-nueva-serie-sobre-luis-miguel"><img src="http://cdn.diario26.com.ar/media/image/2018/03/19/384572.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249480--netflix-te-presentamos-el-trailer-de-la-nueva-serie-sobre-luis-miguel">Netflix: te presentamos el tráiler de la nueva serie sobre Luis Miguel</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249476--el-nuevo-amor-de-nicole-neumann-es-el-ex-de-una-amiga"><img src="http://cdn.diario26.com.ar/media/image/2018/03/19/384567.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249476--el-nuevo-amor-de-nicole-neumann-es-el-ex-de-una-amiga">El nuevo amor de Nicole Neumann, ¿es el ex de una amiga?</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249473--las-sexys-fotos-de-jujuy-jimenez-en-una-playa-nudista-de-hawaii"><img src="http://cdn.diario26.com.ar/media/image/2018/03/19/384558.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249473--las-sexys-fotos-de-jujuy-jimenez-en-una-playa-nudista-de-hawaii">Las sexys fotos de Jujuy Jiménez en una playa nudista de Hawaii</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249469--ben-affleck-mostro-su-enorme-y-majestuoso-tatuaje-secreto"><img src="http://cdn.diario26.com.ar/media/image/2018/03/19/384552.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249469--ben-affleck-mostro-su-enorme-y-majestuoso-tatuaje-secreto">Ben Affleck  mostró su enorme y majestuoso tatuaje  secreto</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249462--sharon-stone-muy-hot-a-los-60-y-con-nuevo-novio"><img src="http://cdn.diario26.com.ar/media/image/2018/03/19/384534.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249462--sharon-stone-muy-hot-a-los-60-y-con-nuevo-novio">Sharon Stone muy hot a los 60 y  con nuevo novio</a></h5>
                                        </article>
                                                                        </div>                                        
                            </div>
                        </li>

                        <li class="cat-deportes">
                            <a href="/deportes">Deportes</a>
                            <div class="subnav-container">
                                <div class="subnav-posts">
                                                                            <article>
                                            <a href="/249490--superliga-independiente-empato-con-tigre-y-quedo-lejos-de-la-punta">
                                                <img src="http://cdn.diario26.com.ar/media/image/2018/03/20/384589.jpg?s=5" width="190" height="140" alt="">
                                            </a>
                                            <h5><a href="/249490--superliga-independiente-empato-con-tigre-y-quedo-lejos-de-la-punta">Superliga: Independiente empató con Tigre y quedó lejos de la punta</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249481--union-vencio-a-banfield-y-ya-suena-con-la-libertadores">
                                                <img src="http://cdn.diario26.com.ar/media/image/2018/03/19/384576.jpg?s=5" width="190" height="140" alt="">
                                            </a>
                                            <h5><a href="/249481--union-vencio-a-banfield-y-ya-suena-con-la-libertadores">Unión venció a Banfield y ya sueña con la Libertadores</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249477---centurion-podria-enfrentar-una-condena-de-entre-1-y-6-anos-por-cohecho">
                                                <img src="http://cdn.diario26.com.ar/media/image/2018/03/19/384569.jpg?s=5" width="190" height="140" alt="">
                                            </a>
                                            <h5><a href="/249477---centurion-podria-enfrentar-una-condena-de-entre-1-y-6-anos-por-cohecho"> Centurión podría enfrentar una condena de entre 1 y 6 años por cohecho</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249470--el-video-donde-centurion-intento-coimear-a-un-agente-de-transito-te-puedo-cubrir-el-mes">
                                                <img src="http://cdn.diario26.com.ar/media/image/2018/03/19/384547.jpg?s=5" width="190" height="140" alt="">
                                            </a>
                                            <h5><a href="/249470--el-video-donde-centurion-intento-coimear-a-un-agente-de-transito-te-puedo-cubrir-el-mes">El video donde Centurión intentó coimear a un agente de tránsito: "Te puedo cubrir el mes"</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249466--secretario-de-seguridad-de-lanus-centurion-tenia-olor-a-alcohol-en-la-boca">
                                                <img src="http://cdn.diario26.com.ar/media/image/2018/03/19/384541.jpg?s=5" width="190" height="140" alt="">
                                            </a>
                                            <h5><a href="/249466--secretario-de-seguridad-de-lanus-centurion-tenia-olor-a-alcohol-en-la-boca">Secretario de Seguridad de Lanús: “Centurión tenía olor a alcohol en la boca”</a></h5>
                                        </article>
                                                                        </div>
                            </div>

                        </li>

                        <li class="cat-canal26 pull-right visible-lg">
                            <a href="/canal26">Canal 26</a>

                            <div class="subnav-container">
                                <div class="subnav-posts">
                                                                            <article>
                                            <a href="/249519--video-la-pulsera-que-transforma-nuestra-piel-en-una-tablet"><img src="http://cdn.diario26.com.ar/media/image/2018/03/20/384641.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249519--video-la-pulsera-que-transforma-nuestra-piel-en-una-tablet">Video: la pulsera que transforma nuestra piel en una tablet</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249508--tension-y-caos-en-el-centro-porteno-por-protestas-de-trabajadores-del-posadas"><img src="http://cdn.diario26.com.ar/media/image/2018/03/20/384622.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249508--tension-y-caos-en-el-centro-porteno-por-protestas-de-trabajadores-del-posadas">Tensión y caos en el Centro porteño por protestas de trabajadores del Posadas</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249492--pichetto-el-gobierno-esta-equivocado-en-la-vision-del-mundo-"><img src="http://cdn.diario26.com.ar/media/image/2018/03/20/384591.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249492--pichetto-el-gobierno-esta-equivocado-en-la-vision-del-mundo-">Pichetto: "El Gobierno está equivocado en la visión del mundo"  </a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249277--monserrat-violento-robo-en-restaurante-delincuentes-se-llevaron-la-caja-fuerte"><img src="http://cdn.diario26.com.ar/media/image/2018/03/14/384139.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249277--monserrat-violento-robo-en-restaurante-delincuentes-se-llevaron-la-caja-fuerte">Monserrat: violento robo en restaurante, delincuentes se llevaron la caja fuerte</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/249276--mujer-atacada-en-palermo-el-golpe-fue-tan-fuerte-que-no-recuerdo-nada"><img src="http://cdn.diario26.com.ar/media/image/2018/03/14/384132.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/249276--mujer-atacada-en-palermo-el-golpe-fue-tan-fuerte-que-no-recuerdo-nada">Mujer atacada en Palermo: “El golpe fue tan fuerte que no recuerdo nada”</a></h5>
                                        </article>
                                                                        </div>                                        
                            </div>
                        </li>

                        <li class="cat-latina pull-right visible-lg">
                            <a href="/latina">Latina</a>

                            <div class="subnav-container">
                                <div class="subnav-posts">
                                                                            <article>
                                            <a href="/248973--parodi-sobre-pobreza-infantil-estos-chicos-pueden-ser-genios-pero-no-tienen-oportunidad-de-crecer"><img src="http://cdn.diario26.com.ar/media/image/2018/03/06/383550.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/248973--parodi-sobre-pobreza-infantil-estos-chicos-pueden-ser-genios-pero-no-tienen-oportunidad-de-crecer">Parodi sobre pobreza infantil: "Estos chicos pueden ser genios pero no tienen oportunidad de crecer"</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/248551--francesco-rotundo-lo-unico-que-queda-para-mejorar-es-sudamerica"><img src="http://cdn.diario26.com.ar/media/image/2018/02/23/382672.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/248551--francesco-rotundo-lo-unico-que-queda-para-mejorar-es-sudamerica">Francesco Rotundo: "Lo único que queda para mejorar es Sudamérica"</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/248437--tulipan-translate-convertir-el-sexting-en-sexo-seguro"><img src="http://cdn.diario26.com.ar/media/image/2018/02/20/382462.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/248437--tulipan-translate-convertir-el-sexting-en-sexo-seguro">Tulipán Translate: convertir el sexting en "sexo seguro"</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/248294--politologo-sobre-control-de-armas-en-eeuu-la-facilidad-de-tenerlas-es-culpa-de-la-violencia-que-hay-alli"><img src="http://cdn.diario26.com.ar/media/image/2018/02/16/382180.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/248294--politologo-sobre-control-de-armas-en-eeuu-la-facilidad-de-tenerlas-es-culpa-de-la-violencia-que-hay-alli">Politólogo sobre control de armas en EEUU: "La facilidad de tenerlas es culpa de la violencia que hay allí"</a></h5>
                                        </article>
                                                                                <article>
                                            <a href="/248166--adrian-garay-hermano-de-cadete-fallecido-en-la-rioja-a-mi-hermano-lo-torturaron"><img src="http://cdn.diario26.com.ar/media/image/2018/02/13/381819.jpg?s=5" width="190" height="140" alt=""></a>
                                            <h5><a href="/248166--adrian-garay-hermano-de-cadete-fallecido-en-la-rioja-a-mi-hermano-lo-torturaron">Adrián Garay, hermano de cadete fallecido en La Rioja: "A mi hermano lo torturaron"</a></h5>
                                        </article>
                                                                        </div>                                        
                            </div>
                        </li>
                    </div>

                    <div id="searchBar" style="display: none" class="col-xs-8">
                        <form action="buscar" method="POST">
                            <input class="search" type="search" placeholder="Buscar" name="term">
                        </form>
                    </div>

                    <div class="front site-search-icon inline hidden-sm"> 
                        <i class="glyphicon glyphicon-search" onclick="showSearch();" data-toggle="tooltip" data-placement="right" title="Buscar" data-original-title="Buscar"></i>
                    </div>
                </ul>
            </nav>
        </div>
    </div>
    <div id="header-navigation" class="header-tags">
        <div class="container">
            <nav id="menu">
                <ul class="nav clearfix">
                                        <li><a href="/tag/310--aerolineas-argentinas">Aerolíneas Argentinas</a></li>
                                        <li><a href="/tag/3193--alfredo-astiz">Alfredo Astiz</a></li>
                                        <li><a href="/tag/5256--aborto">Aborto</a></li>
                                        <li><a href="/tag/337--luis-caputo">Luis Caputo</a></li>
                                        <li><a href="/tag/3994--causa-rio-turbio">Causa Río Turbio</a></li>
                                        <li><a href="/tag/123--facebook">Facebook</a></li>
                                        <li><a href="/tag/6264--roaming">Roaming</a></li>
                                    </ul>
            </nav>
        </div>
    </div>
</header>

<header id="page-header-mobile" class="visible-xs">
    <div id="header-navigation-mobile">
        <nav class="navbar navbar-inverse col-xs-12 navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <a href="/"><img class="menu-logo" id="diario26-logo" src="http://cdn.diario26.com.ar/media/image/2017/12/29/379065.jpg" alt="Diario 26"></span></a>
                </div>
            </div>
        </nav>
    </div>
</header>
                
                <script src="http://cdn.diario26.com.ar/js/fafafa.js?65"></script>
                <script>
                    ueso = io('ws.diario26.com.ar/main');
                                            ueso.emit('location', { latitude: 39.0481, longitude: -77.4728 });
                                    </script>

                <!-- start:container -->
<div class="container" style="padding-top: 235px">

    <!-- start:page content -->
    <div id="page-content" class="clearfix">

        <div class="row">
                    <div class="col-md-6 col-sm-6">
                    <article class="linkbox large cat-general top-article">
                        <a href="/249533--aerolineas-argentinas-suspendio-la-venta-de-pasajes-hasta-el-domingo">
                                                            <img src="http://cdn.diario26.com.ar/media/image/2018/03/10/383807.jpg?s=4&a=249533" alt="Aerolíneas Argentinas suspendió la venta de pasajes hasta el domingo" title="Aerolíneas Argentinas suspendió la venta de pasajes hasta el domingo" class="img-responsive">
                                                                                        <h2 style="">Aerolíneas Argentinas suspendió la venta de pasajes hasta el domingo</h2>
                            <h6>REPROGRAMARÁN VUELOS</h6>
                        </a>
                        <a href="general" class="theme">
                            Info general                        </a>
                    </article>
                </div>
                                <div class="col-md-6 col-sm-6">
                    <article class="linkbox large cat-politica top-article">
                        <a href="/249539--gobierno-incluyo-al-represor-astiz-en-lista-de-presos-en-condiciones-de-salir-de-prision">
                                                            <img src="http://cdn.diario26.com.ar/media/image/2017/11/29/377028.jpg?s=4&a=249539" alt="Gobierno incluyó al represor Astiz en lista de presos en condiciones de salir de prisión" title="Gobierno incluyó al represor Astiz en lista de presos en condiciones de salir de prisión" class="img-responsive">
                                                                                        <h2 style="">Gobierno incluyó al represor Astiz en lista de presos en condiciones de salir de prisión</h2>
                            <h6>DERECHOS HUMANOS</h6>
                        </a>
                        <a href="politica" class="theme">
                            Politica                        </a>
                    </article>
                </div>
                                <div class="col-md-6 col-sm-6">
                    <article class="linkbox large cat-politica top-article">
                        <a href="/249540--hallan-muerto-a-vicecomodoro-en-la-base-antartica-marambio">
                                                            <img src="http://cdn.diario26.com.ar/media/image/2018/03/21/384682.jpg?s=4&a=249540" alt="Hallan muerto a vicecomodoro en la Base antártica Marambio" title="Hallan muerto a vicecomodoro en la Base antártica Marambio" class="img-responsive">
                                                                                        <h2 style="">Hallan muerto a vicecomodoro en la Base antártica Marambio</h2>
                            <h6>INVESTIGAN LAS CAUSAS</h6>
                        </a>
                        <a href="politica" class="theme">
                            Politica                        </a>
                    </article>
                </div>
                                <div class="col-md-6 col-sm-6">
                    <article class="linkbox large cat-politica top-article">
                        <a href="/249535--aborto-en-el-arranque-del-debate-se-suma-la-presion-a-los-legisladores">
                                                            <img src="http://cdn.diario26.com.ar/media/image/2018/03/20/384666.jpg?s=4&a=249535" alt="Aborto: en el arranque del debate, se suma la presión a los legisladores" title="Aborto: en el arranque del debate, se suma la presión a los legisladores" class="img-responsive">
                                                                                        <h2 style="">Aborto: en el arranque del debate, se suma la presión a los legisladores</h2>
                            <h6>DEBATE EN CONGRESO</h6>
                        </a>
                        <a href="politica" class="theme">
                            Politica                        </a>
                    </article>
                </div>
                                <div class="col-md-4 col-sm-6">
                    <article class="linkbox large cat-politica top-article-low">
                        <a href="/249538--detuvieron-a-falsa-vocera-de-juliana-awada-vendia-pasajes-truchos-al-mundial-de-rusia">
                                                                                        <div style="position: relative; background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/21/384681.jpg?s=5&a=249538') center no-repeat">
                                                            </div>
                                                                                    <h3 style="">Detuvieron a falsa vocera de Juliana Awada: vendía pasajes truchos al Mundial de Rusia</h3>
                            <h6>EN RETIRO</h6>
                        </a>
                        <a href="politica" class="theme">
                            Politica                        </a>
                    </article>
                </div>
                                <div class="col-md-4 col-sm-6">
                    <article class="linkbox large cat-general top-article-low">
                        <a href="/249537--youtube-tras-perder-certamen-de-belleza-trans-finalista-arroja-a-la-reina-desde-el-escenario">
                                                                                        <div style="position: relative; background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/20/384672.jpg?s=5&a=249537') center no-repeat">
                                                            </div>
                                                                                    <h3 style="">YouTube: tras perder certamen de belleza "trans", finalista arroja a la reina desde el escenario</h3>
                            <h6>INSÓLITO</h6>
                        </a>
                        <a href="general" class="theme">
                            Info general                        </a>
                    </article>
                </div>
                                <div class="col-md-4 col-sm-6">
                    <article class="linkbox large cat-general top-article-low">
                        <a href="/249536--presentaron-a-oli-el-primer-muneco-con-sindrome-de-down">
                                                                                        <div style="position: relative; background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/20/384669.jpg?s=5&a=249536') center no-repeat">
                                                            </div>
                                                                                    <h3 style="">Presentaron a "Oli", el primer muñeco con sindrome de Down</h3>
                            <h6>INTEGRAMENTE DESARROLLADO EN EL PAÍS</h6>
                        </a>
                        <a href="general" class="theme">
                            Info general                        </a>
                    </article>
                </div>
                                <div class="col-md-4 col-sm-6">
                    <article class="linkbox large cat-deportes top-article-low">
                        <a href="/249534--amistoso-frente-a-italia-con-messi-en-manchester-sampaoli-probo-equipo">
                                                                                        <div style="position: relative; background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/20/384662.jpg?s=5&a=249534') center no-repeat">
                                                            </div>
                                                            <i class="fa fa-camera pull-right pointer" data-toggle="tooltip" data-placement="left" title="Galeria de fotos" data-original-title="Galeria de fotos" style="margin-right: 5px;position: relative;top: 5px"></i>
                                                                                    <h3 style="">Amistoso frente a Italia: con Messi en Manchester, Sampaoli probó equipo</h3>
                            <h6>ENSAYO TÁCTICO</h6>
                        </a>
                        <a href="deportes" class="theme">
                            Deportes                        </a>
                    </article>
                </div>
                                <div class="col-md-4 col-sm-6">
                    <article class="linkbox large cat-economia top-article-low">
                        <a href="/249528--desocupacion-en-argentina-bajo-a-72-en-cuarto-trimestre-de-2017-segun-indec">
                                                                                        <div style="position: relative; background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/01/11/379853.jpg?s=5&a=249528') center no-repeat">
                                                            </div>
                                                                                    <h3 style="">Desocupación en Argentina bajó a 7,2% en cuarto trimestre de 2017, según INDEC</h3>
                            <h6>INFORME OFICIAL</h6>
                        </a>
                        <a href="economia" class="theme">
                            Economia                        </a>
                    </article>
                </div>
                                <div class="col-md-4 col-sm-6">
                    <article class="linkbox large cat-politica top-article-low">
                        <a href="/249526--rio-turbio-juan-lascurain-procesado-sin-prision-preventiva-y-embargado-por-60-millones">
                                                                                        <div style="position: relative; background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/20/384649.jpg?s=5&a=249526') center no-repeat">
                                                            </div>
                                                                                    <h3 style="">Río Turbio: Juan Lascurain, procesado sin prisión preventiva y embargado por $ 60 millones</h3>
                            <h6>ACUSADO POR CORRUPCION</h6>
                        </a>
                        <a href="politica" class="theme">
                            Politica                        </a>
                    </article>
                </div>
                    <div class="col-xs-12 bottom-margin" style="background: #DDD;padding: 10px 0px;border-left: 15px solid white;border-right: 15px solid white;">
        
        <div id='div-gpt-ad-1478024991406-0' style="width: 960px; margin: 0 auto">

        <script>

        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478024991406-0'); });

        </script>

        </div>
    </div>
    </div>
<script>
    $(document).ready(function () {
        $("#owl-mediaCoverJournal").owlCarousel({
            items: 4,
            responsive: true,
            autoHeight: true,
            loop: true,
            lazyLoad: true,
            navigation: true,
            pagination: false,
            paginationSpeed: 600,
            navigationText: [
                '<a id="slider-prev" class="prev" style="display: block;"><i class="fa fa-chevron-left"></i></a>',
                '<a id="slider-next" class="prev" style="display: block;"><i class="fa fa-chevron-right"></i></a>',
            ],
            transitionStyle: "fade"
        });
    });
</script>
<div class="col-lg-12 bottom-margin" >
    <div id="owl-mediaCoverJournal" >        
                    <div class="item" align="center" data-toggle="modal" data-target="#imgModal">
                <a  href="" onclick="return false;">
                    <img  class='img-responsive lazyOwl' data-src="http://cdn.diario26.com.ar/media/image/2018/03/21/384673.jpg">
                    <div class="zoomix"><i class="fa fa-search"></i></div>
                </a>
            </div>
                        <div class="item" align="center" data-toggle="modal" data-target="#imgModal">
                <a  href="" onclick="return false;">
                    <img  class='img-responsive lazyOwl' data-src="http://cdn.diario26.com.ar/media/image/2018/03/21/384674.jpg">
                    <div class="zoomix"><i class="fa fa-search"></i></div>
                </a>
            </div>
                        <div class="item" align="center" data-toggle="modal" data-target="#imgModal">
                <a  href="" onclick="return false;">
                    <img  class='img-responsive lazyOwl' data-src="http://cdn.diario26.com.ar/media/image/2018/03/21/384680.jpg">
                    <div class="zoomix"><i class="fa fa-search"></i></div>
                </a>
            </div>
                        <div class="item" align="center" data-toggle="modal" data-target="#imgModal">
                <a  href="" onclick="return false;">
                    <img  class='img-responsive lazyOwl' data-src="http://cdn.diario26.com.ar/media/image/2018/03/21/384679.jpg">
                    <div class="zoomix"><i class="fa fa-search"></i></div>
                </a>
            </div>
                        <div class="item" align="center" data-toggle="modal" data-target="#imgModal">
                <a  href="" onclick="return false;">
                    <img  class='img-responsive lazyOwl' data-src="http://cdn.diario26.com.ar/media/image/2018/03/21/384678.jpg">
                    <div class="zoomix"><i class="fa fa-search"></i></div>
                </a>
            </div>
                        <div class="item" align="center" data-toggle="modal" data-target="#imgModal">
                <a  href="" onclick="return false;">
                    <img  class='img-responsive lazyOwl' data-src="http://cdn.diario26.com.ar/media/image/2018/03/21/384675.jpg">
                    <div class="zoomix"><i class="fa fa-search"></i></div>
                </a>
            </div>
                        <div class="item" align="center" data-toggle="modal" data-target="#imgModal">
                <a  href="" onclick="return false;">
                    <img  class='img-responsive lazyOwl' data-src="http://cdn.diario26.com.ar/media/image/2018/03/21/384676.jpg">
                    <div class="zoomix"><i class="fa fa-search"></i></div>
                </a>
            </div>
                        <div class="item" align="center" data-toggle="modal" data-target="#imgModal">
                <a  href="" onclick="return false;">
                    <img  class='img-responsive lazyOwl' data-src="http://cdn.diario26.com.ar/media/image/2018/03/21/384677.jpg">
                    <div class="zoomix"><i class="fa fa-search"></i></div>
                </a>
            </div>
                  
    </div>  

</div><div class="row" id="top_taged_beacon">
    <div class="col-lg-12">
        <header>
            <h1 class="cat-tag">Facebook</h1>
        </header>
    </div>
    <div class="col-xs-12 col-sm-4 pull-right">
        <article class="linkbox large medium-article" style="background: #DDD; padding-top: 25%;">
            
            <div id='div-gpt-ad-1478024991406-1' style='height:250px; width:300px;margin: 0 auto;'>

            <script>

            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478024991406-1'); });

            </script>

            </div>
        </article>
    </div>
                    <div class="col-md-8">
                    <article class="linkbox large cat-internacionales high-article">
                        <a href="/249532--facebook-tras-escandalo-por-filtracion-de-datos-cambridge-analytica-suspendio-a-su-ceo">
                                                            <img class='lazy-img img-responsive' data-original="http://cdn.diario26.com.ar/media/image/2018/03/20/384659.jpg?s=2&a=249532" width="560" height="390" alt="Facebook: tras escándalo por filtración de datos, Cambridge Analytica suspendió a su CEO" title="Facebook: tras escándalo por filtración de datos, Cambridge Analytica suspendió a su CEO"  src="/images/loader.gif">
                                                            <h2 style="padding:0px 10px">Facebook: tras escándalo por filtración de datos, Cambridge Analytica suspendió a su CEO</h2>
                                                                <h5 style="padding:0px 10px">Alexander Nix fue suspendido "con efecto inmediato y en espera de una investigación completa e independiente", indicó un comunicado de Cambridge Analytica.
</h5>
                                                        </a>
            <!--                                <a href="" class="theme">
                                                </a>-->
                    </article>
                </div>
                                <div class="col-md-4">
                    <article class="linkbox large cat-internacionales medium-article">
                        <a href="/249517--crisis-de-facebook-revelan-que-cambridge-analytica-habria-operado-en-elecciones-en-la-argentina">
                                                         
                                                            <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/20/384639.jpg?s=5&a=249517') center no-repeat"></div>
                                                        <h2 style="padding:0px 10px;margin-top: 10px;margin-bottom: 5px;">Crisis de Facebook: revelan que Cambridge Analytica habría operado en elecciones en la Argentina</h2>
                                                            <h4 style="padding: 0px 10px;">Un informe del noticiero británico de Channel 4, a través de una cámara oculta, dio a conocer que la empresa... Leer mas</h4>
                        </a>
            <!--                                <a href="" class="theme">
                                                </a>-->
                    </article>
                </div>
                                <div class="col-md-4">
                    <article class="linkbox large cat-internacionales medium-article">
                        <a href="/249518--mark-zuckerberg-de-crear-facebook-a-ser-centro-de-acusaciones-por-espiar">
                                                         
                                                            <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/20/384643.jpg?s=5&a=249518') center no-repeat"></div>
                                                        <h2 style="padding:0px 10px;margin-top: 10px;margin-bottom: 5px;">Mark Zuckerberg: de crear Facebook a ser centro de acusaciones por espiar</h2>
                                                            <h4 style="padding: 0px 10px;">El creador de Facebook, Mark Zuckerberg, está en el ojo de la tormenta y en la antesala de un escándalo de alcance... Leer mas</h4>
                        </a>
            <!--                                <a href="" class="theme">
                                                </a>-->
                    </article>
                </div>
                                <div class="col-md-4">
                    <article class="linkbox large cat-internacionales medium-article">
                        <a href="/249511--crisis-de-facebook-el-parlamento-britanico-cito-a-declarar-a-mark-zuckerberg">
                                                         
                                                            <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/01/12/379919.jpg?s=5&a=249511') center no-repeat"></div>
                                                        <h2 style="padding:0px 10px;margin-top: 10px;margin-bottom: 5px;">Crisis de Facebook: el Parlamento británico citó a declarar a Mark Zuckerberg</h2>
                                                            <h4 style="padding: 0px 10px;">Una comisión parlamentaria británica solicitó al fundador y presidente de Facebook que comparezca para abordar el... Leer mas</h4>
                        </a>
            <!--                                <a href="" class="theme">
                                                </a>-->
                    </article>
                </div>
                </div><!--<a id="center_articles_beacon"></a>-->
<div class="row" id="center_articles_beacon">

    <div class="col-lg-12">
        <header>
            <h1 class="cat-hoy"> </h1>
        </header>
    </div>
        <div class="col-xs-12 col-md-4 pull-right" >
            <div class="bottom-margin ">
            <section class="module-live-streaming">
    <header>
        <h2>Canal 26 en vivo</h2>
                <i class="glyphicon glyphicon-modal-window pull-right pointer" onclick="theaterPlayers($(this))" data-toggle="tooltip" data-placement="left" title="Ver en modo teatro" data-original-title="Ver en modo teatro" style="margin-right: 20px"></i>
        <i class="glyphicon glyphicon-new-window pull-right pointer" onclick="floatDiarioPlayer()" data-toggle="tooltip" data-placement="left" title="Ver en reproductor flotante" data-original-title="Ver en reproductor flotante"></i>
            </header>
    
    <video id="diario26_live" class="video-js"  controls preload="auto" autoplay muted data-setup='{"fluid": true,"languages":{"es":{
"Play": "Reproducción",
"Pause": "Pausa",
"Current Time": "Tiempo reproducido",
"Duration Time": "Duración total",
"Remaining Time": "Tiempo restante",
"Stream Type": "Tipo de secuencia",
"LIVE": "DIRECTO",
"Loaded": "Cargado",
"Progress": "Progreso",
"Fullscreen": "Pantalla completa",
"Non-Fullscreen": "Pantalla no completa",
"Mute": "Silenciar",
"Unmute": "No silenciado",
"Playback Rate": "Velocidad de reproducción",
"Subtitles": "Subtítulos",
"subtitles off": "Subtítulos desactivados",
"Captions": "Subtítulos especiales",
"captions off": "Subtítulos especiales desactivados",
"Chapters": "Capítulos",
"You aborted the media playback": "Ha interrumpido la reproducción del vídeo.",
"A network error caused the media download to fail part-way.": "Un error de red ha interrumpido la descarga del vídeo.",
"The media could not be loaded, either because the server or network failed or because the format is not supported.": "No se ha podido cargar el vídeo debido a un fallo de red o del servidor o porque el formato es incompatible.",
"The media playback was aborted due to a corruption problem or because the media used features your browser did not support.": "La reproducción de vídeo se ha interrumpido por un problema de corrupción de datos o porque el vídeo precisa funciones que su navegador no ofrece.",
"No compatible source was found for this media.": "No se ha encontrado ninguna fuente compatible con este vídeo."
}}}'>
        <source src="http://live-edge01.telecentro.net.ar/live/smil:c26.smil/playlist.m3u8" type="application/x-mpegURL">
    </video>
    <script>
        var player = videojs('diario26_live').on('fullscreenchange', function () {
            if ($('.module-live-streaming .video-js').css('border') !== '0px none rgb(255, 255, 255)') {
                $('.module-live-streaming .video-js').css('border', '0px none rgb(255, 255, 255)');
            } else {
                $('.module-live-streaming .video-js').css('border', '2px solid #e45055');
            }
        });
        
            </script>
</section>        </div>      
            <div class="bottom-margin ">
            <section class="module-live-streaming telemax">
    <header>
        <h2>Telemax en vivo</h2>
                <i class="glyphicon glyphicon-modal-window pull-right pointer" onclick="theaterPlayers($(this))" data-toggle="tooltip" data-placement="left" title="Ver en modo teatro" data-original-title="Ver en modo teatro" style="margin-right: 20px"></i>
        <i class="glyphicon glyphicon-new-window pull-right pointer" onclick="floatTelemaxPlayer()" data-toggle="tooltip" data-placement="left" title="Ver en reproductor flotante" data-original-title="Ver en reproductor flotante"></i>
            </header>
    <video id="telemax_live" class="video-js"  controls preload="auto" muted data-setup='{"fluid": true,"height": "230px", "languages":{"es":{
"Play": "Reproducción",
"Pause": "Pausa",
"Current Time": "Tiempo reproducido",
"Duration Time": "Duración total",
"Remaining Time": "Tiempo restante",
"Stream Type": "Tipo de secuencia",
"LIVE": "DIRECTO",
"Loaded": "Cargado",
"Progress": "Progreso",
"Fullscreen": "Pantalla completa",
"Non-Fullscreen": "Pantalla no completa",
"Mute": "Silenciar",
"Unmute": "No silenciado",
"Playback Rate": "Velocidad de reproducción",
"Subtitles": "Subtítulos",
"subtitles off": "Subtítulos desactivados",
"Captions": "Subtítulos especiales",
"captions off": "Subtítulos especiales desactivados",
"Chapters": "Capítulos",
"You aborted the media playback": "Ha interrumpido la reproducción del vídeo.",
"A network error caused the media download to fail part-way.": "Un error de red ha interrumpido la descarga del vídeo.",
"The media could not be loaded, either because the server or network failed or because the format is not supported.": "No se ha podido cargar el vídeo debido a un fallo de red o del servidor o porque el formato es incompatible.",
"The media playback was aborted due to a corruption problem or because the media used features your browser did not support.": "La reproducción de vídeo se ha interrumpido por un problema de corrupción de datos o porque el vídeo precisa funciones que su navegador no ofrece.",
"No compatible source was found for this media.": "No se ha encontrado ninguna fuente compatible con este vídeo."
}}}'>
        <source src="http://live-edge01.telecentro.net.ar/live/smil:tlx.smil/playlist.m3u8" type="application/x-mpegURL">
    </video>
    <script>
        var player = videojs('telemax_live').on('fullscreenchange', function () {
            if ($('.module-live-streaming .video-js').css('border') !== '0px none rgb(255, 255, 255)') {
                $('.module-live-streaming .video-js').css('border', '0px none rgb(255, 255, 255)');
            } else {
                $('.module-live-streaming .video-js').css('border', '2px solid #e45055');
            }
        });
        player.poster('/images/Telemax.jpg');
        
            </script>
</section>        </div>
        <div class="bottom-margin ">
            <a href="/musictop">
    <img src="http://cdn.diario26.com.ar/images/musictop_banner.jpg" class="img-responsive"/>
</a>
        </div>
    </div>
    <div class="col-xs-12 col-md-8" style="padding:0px 0px">
                            <div class="col-xs-12">
                        <article class="linkbox large cat-general high-article">
                            <a href="/249530--youtube-increible-colision-entre-dos-buques-contenedores-en-pakistan">
                                                                    <img class='lazy-img img-responsive' data-original="http://cdn.diario26.com.ar/media/image/2018/03/20/384660.jpg?s=2&a=249530" alt="YouTube: increíble colisión entre dos buques contenedores en Pakistán" title="YouTube: increíble colisión entre dos buques contenedores en Pakistán"  src="/images/loader.gif">
                                                                <h2  style="padding:0px 10px">YouTube: increíble colisión entre dos buques contenedores en Pakistán</h2>
                                                                <h5 style="padding:0px 10px">El hecho sucedió en el Puerto de Karachi y tras el incidente debieron suspender por varias horas las actividades en el lugar.</h5>
                                                            </a>
                            <a href="general" class="theme">
                                Info general                            </a>
                        </article>
                    </div>
                                        <div class="col-xs-12">
                        <article class="thumb cat-economia center-article-medium col-xs-12 bottom-margin">

                            <div style="width: 48%; float: left">
                                <div class="thumb-wrap relative">
                                    <a href="/249527--uno-por-uno-estos-son-todos-los-autos-electricos-que-llegan-a-la-argentina">
                                                                                    <img class='lazy-img img-responsive' data-original="http://cdn.diario26.com.ar/media/image/2018/03/20/384650.jpg?s=5&a=249527" alt="Uno por uno, estos son todos los autos eléctricos que llegan a la Argentina" title="Uno por uno, estos son todos los autos eléctricos que llegan a la Argentina"  src="/images/loader.gif" style="height:200px">
                                                                            </a>
                                <!--<a href="" class="theme">
                                                                        </a>-->
                                </div>
                            </div>

                            <div style="width: 48%; float: right; padding: 5px">
                                <h3><a href="/249527--uno-por-uno-estos-son-todos-los-autos-electricos-que-llegan-a-la-argentina">Uno por uno, estos son todos los autos eléctricos que llegan a la Argentina</a></h3>

                                <span class="text">El mercado automotríz argentino se renovará con la llegada de seis importantes modelos de autos eléctricos durante este 2018 e inicios del 2019. Aquí, los modelos en detalle.</span>
                            </div>

                        </article>
                    </div>
                                        <div class="col-xs-12">
                        <article class="thumb cat-politica center-article-medium col-xs-12 bottom-margin">

                            <div style="width: 48%; float: left">
                                <div class="thumb-wrap relative">
                                    <a href="/249525--se-postergo-luis-caputo-iria-la-semana-proxima-al-congreso-a-dar-explicaciones">
                                                                                    <img class='lazy-img img-responsive' data-original="http://cdn.diario26.com.ar/media/image/2017/01/01/355417.jpg?s=5&a=249525" alt="Se postergó: Luis Caputo iría la semana próxima al Congreso a dar explicaciones" title="Se postergó: Luis Caputo iría la semana próxima al Congreso a dar explicaciones"  src="/images/loader.gif" style="height:200px">
                                                                            </a>
                                <!--<a href="" class="theme">
                                                                        </a>-->
                                </div>
                            </div>

                            <div style="width: 48%; float: right; padding: 5px">
                                <h3><a href="/249525--se-postergo-luis-caputo-iria-la-semana-proxima-al-congreso-a-dar-explicaciones">Se postergó: Luis Caputo iría la semana próxima al Congreso a dar explicaciones</a></h3>

                                <span class="text">La exposición estaba prevista para este miércoles pero fue reprogramada, tal como se dio a conocer en estas horas.</span>
                            </div>

                        </article>
                    </div>
                                        <div class="col-xs-12">
                        <article class="thumb cat-politica center-article-medium col-xs-12 bottom-margin">

                            <div style="width: 48%; float: left">
                                <div class="thumb-wrap relative">
                                    <a href="/249521--la-justicia-intervino-oil-combustibles-la-petrolera-de-cristobal-lopez">
                                                                                    <img class='lazy-img img-responsive' data-original="http://cdn.diario26.com.ar/media/image/2018/03/20/384645.jpg?s=5&a=249521" alt="La Justicia intervino Oil Combustibles, la petrolera de Cristóbal López" title="La Justicia intervino Oil Combustibles, la petrolera de Cristóbal López"  src="/images/loader.gif" style="height:200px">
                                                                            </a>
                                <!--<a href="" class="theme">
                                                                        </a>-->
                                </div>
                            </div>

                            <div style="width: 48%; float: right; padding: 5px">
                                <h3><a href="/249521--la-justicia-intervino-oil-combustibles-la-petrolera-de-cristobal-lopez">La Justicia intervino Oil Combustibles, la petrolera de Cristóbal López</a></h3>

                                <span class="text">La Justicia intervino la empresa Oil Combustibles, del empresario Cristóbal López, a quien se los acusa de no haber tributado 8 mil millones de pesos en impuestos.</span>
                            </div>

                        </article>
                    </div>
                                        <div class="col-xs-12">
                        <article class="thumb cat-general center-article-medium col-xs-12 bottom-margin">

                            <div style="width: 48%; float: left">
                                <div class="thumb-wrap relative">
                                    <a href="/249519--video-la-pulsera-que-transforma-nuestra-piel-en-una-tablet">
                                                                                    <img class='lazy-img img-responsive' data-original="http://cdn.diario26.com.ar/media/image/2018/03/20/384641.jpg?s=5&a=249519" alt="Video: la pulsera que transforma nuestra piel en una tablet" title="Video: la pulsera que transforma nuestra piel en una tablet"  src="/images/loader.gif" style="height:200px">
                                                                            </a>
                                <!--<a href="" class="theme">
                                                                        </a>-->
                                </div>
                            </div>

                            <div style="width: 48%; float: right; padding: 5px">
                                <h3><a href="/249519--video-la-pulsera-que-transforma-nuestra-piel-en-una-tablet">Video: la pulsera que transforma nuestra piel en una tablet</a></h3>

                                <span class="text">Cada vez son más los investigadores que se suman a la montaña de los 'weareables' en busca de innovar en las formas que los usuarios interactúan con sus dispositivos y complementos. Con esta idea nace Cicret Bracelet, que utilizarías la piel como superficie para nuestra pantalla Android. Mirá el video que se presentó en Canal26.
</span>
                            </div>

                        </article>
                    </div>
                                        <div class="col-xs-12">
                        <article class="linkbox large cat-general high-article">
                            <a href="/249516--subtes-metrodelegados-suspendieron-el-paro-para-este-miercoles">
                                                                    <img class='lazy-img img-responsive' data-original="http://cdn.diario26.com.ar/media/image/2018/01/09/379704.jpg?s=2&a=249516" alt="Subtes: metrodelegados suspendieron el paro para este miércoles" title="Subtes: metrodelegados suspendieron el paro para este miércoles"  src="/images/loader.gif">
                                                                <h2  style="padding:0px 10px">Subtes: metrodelegados suspendieron el paro para este miércoles</h2>
                                                                <h5 style="padding:0px 10px">Se suspende el paro que iban a llevar adelante los trabajadores de subtes y Premetro luego de que gobierno aceptara conformar una comisión de negociación.</h5>
                                                            </a>
                            <a href="general" class="theme">
                                Info general                            </a>
                        </article>
                    </div>
                                        <div class="col-xs-12">
                        <article class="thumb cat-economia center-article-medium col-xs-12 bottom-margin">

                            <div style="width: 48%; float: left">
                                <div class="thumb-wrap relative">
                                    <a href="/249514--oro-rebota-desde-minimo-de-dos-meses-antes-de-reunion-de-la-fed">
                                                                                    <img class='lazy-img img-responsive' data-original="http://cdn.diario26.com.ar/media/image/2018/03/20/384633.jpg?s=5&a=249514" alt="Oro rebota desde mínimo de dos meses antes de reunión de la Fed" title="Oro rebota desde mínimo de dos meses antes de reunión de la Fed"  src="/images/loader.gif" style="height:200px">
                                                                            </a>
                                <!--<a href="" class="theme">
                                                                        </a>-->
                                </div>
                            </div>

                            <div style="width: 48%; float: right; padding: 5px">
                                <h3><a href="/249514--oro-rebota-desde-minimo-de-dos-meses-antes-de-reunion-de-la-fed">Oro rebota desde mínimo de dos meses antes de reunión de la Fed</a></h3>

                                <span class="text">El oro rebotó el lunes impulsado por la debilidad del mercado bursátil tras tocar un mínimo en más de dos semanas, antes de la reunión de la Reserva Federal, en la que el banco central estadounidense podría aprobar una subida de las tasas de interés y señalar tres alzas más este año.</span>
                            </div>

                        </article>
                    </div>
                                        <div class="col-xs-12">
                        <article class="thumb cat-politica center-article-medium col-xs-12 bottom-margin">

                            <div style="width: 48%; float: left">
                                <div class="thumb-wrap relative">
                                    <a href="/249512--juez-que-libero-a-cristobal-lopez-critico-a-macri-estuvo-mal-informado">
                                                                                    <img class='lazy-img img-responsive' data-original="http://cdn.diario26.com.ar/media/image/2018/03/20/384627.jpg?s=5&a=249512" alt="Juez que liberó a Cristóbal López criticó a Macri: "Estuvo mal informado"" title="Juez que liberó a Cristóbal López criticó a Macri: "Estuvo mal informado""  src="/images/loader.gif" style="height:200px">
                                                                            </a>
                                <!--<a href="" class="theme">
                                                                        </a>-->
                                </div>
                            </div>

                            <div style="width: 48%; float: right; padding: 5px">
                                <h3><a href="/249512--juez-que-libero-a-cristobal-lopez-critico-a-macri-estuvo-mal-informado">Juez que liberó a Cristóbal López criticó a Macri: "Estuvo mal informado"</a></h3>

                                <span class="text">Eduardo Farah, uno de los camaristas que falló a favor de la liberación del empresario K Cristóbal López, salió al cruce de las críticas de Mauricio Macri, quien dijo sentirse indignado por el fallo de la Cámara Federal porteña. Y agregó: "No recibí un peso".</span>
                            </div>

                        </article>
                    </div>
                                        <div class="col-xs-12">
                        <article class="thumb cat-policiales center-article-medium col-xs-12 bottom-margin">

                            <div style="width: 48%; float: left">
                                <div class="thumb-wrap relative">
                                    <a href="/249506--perdio-el-bebe-yamila-la-embarazada-baleada-en-loma-hermosa">
                                                                                    <img class='lazy-img img-responsive' data-original="http://cdn.diario26.com.ar/media/image/2018/03/20/384619.jpg?s=5&a=249506" alt="Perdió el bebé Yamila, la embarazada baleada en Loma Hermosa" title="Perdió el bebé Yamila, la embarazada baleada en Loma Hermosa"  src="/images/loader.gif" style="height:200px">
                                                                            </a>
                                <!--<a href="" class="theme">
                                                                        </a>-->
                                </div>
                            </div>

                            <div style="width: 48%; float: right; padding: 5px">
                                <h3><a href="/249506--perdio-el-bebe-yamila-la-embarazada-baleada-en-loma-hermosa">Perdió el bebé Yamila, la embarazada baleada en Loma Hermosa</a></h3>

                                <span class="text">La joven de 22 años se encuentra en grave estado. La familia de la víctima sostuvo que había recibido amenazas previas.</span>
                            </div>

                        </article>
                    </div>
                                        <div class="col-xs-12">
                        <article class="thumb cat-general center-article-medium col-xs-12 bottom-margin">

                            <div style="width: 48%; float: left">
                                <div class="thumb-wrap relative">
                                    <a href="/249503--no-es-chiste-lo-paro-la-policia-y-quiso-zafar-de-la-multa-con-el-registro-de-homero-simpson">
                                                                                    <img class='lazy-img img-responsive' data-original="http://cdn.diario26.com.ar/media/image/2018/03/20/384611.jpg?s=5&a=249503" alt="No es chiste: lo paró la policía y quiso zafar de la multa con el registro de Homero Simpson" title="No es chiste: lo paró la policía y quiso zafar de la multa con el registro de Homero Simpson"  src="/images/loader.gif" style="height:200px">
                                                                            </a>
                                <!--<a href="" class="theme">
                                                                        </a>-->
                                </div>
                            </div>

                            <div style="width: 48%; float: right; padding: 5px">
                                <h3><a href="/249503--no-es-chiste-lo-paro-la-policia-y-quiso-zafar-de-la-multa-con-el-registro-de-homero-simpson">No es chiste: lo paró la policía y quiso zafar de la multa con el registro de Homero Simpson</a></h3>

                                <span class="text">Un conductor fue detenido por la policía e intentó engañar a una agente de tránsito mostrándole un registro de conducir con la foto de Homero Simpson. Increíble, pero real.</span>
                            </div>

                        </article>
                    </div>
                        </div>
    <div class="col-xs-12 col-md-4 bottom-margin">
        <section class="module-currency">
    <header>
        <h2 class="currency">Cotizaciones</h2>
    </header>
    <table class="table table-hover table-condensed">
        <thead>
            <tr class="text-color-black"> 
                <th>Moneda</th>
                <th>Variación</th>
                <th>Compra</th>
                <th>Venta</th>
            </tr>
        </thead>
        <tbody>
                        <tr class="success">
                    <td nowrap="nowrap">
                        <span class="glyphicon glyphicon-arrow-up text-success"></span>DÓLAR B. NACIÓN </td>
                    <td class="module-currency-align">0.244</td>
                    <td class="module-currency-align">20.00</td>
                    <td class="module-currency-align">20.50</td>
                </tr>
                            <tr class="success">
                    <td nowrap="nowrap">
                        <span class="glyphicon glyphicon-arrow-up text-success"></span>DÓLAR BLUE</td>
                    <td class="module-currency-align">0.239</td>
                    <td class="module-currency-align">20.92</td>
                    <td class="module-currency-align">20.97</td>
                </tr>
                            <tr class="success">
                    <td nowrap="nowrap">
                        <span class="glyphicon glyphicon-arrow-up text-success"></span>DÓLAR CDO C/LIQ</td>
                    <td class="module-currency-align">0.322</td>
                    <td class="module-currency-align">20.24</td>
                    <td class="module-currency-align">20.29</td>
                </tr>
                            <tr class="danger">
                    <td nowrap="nowrap">
                        <span class="glyphicon glyphicon-arrow-down text-danger"></span>EURO</td>
                    <td class="module-currency-align">-0.328</td>
                    <td class="module-currency-align">24.80</td>
                    <td class="module-currency-align">24.82</td>
                </tr>
                            <tr class="danger">
                    <td nowrap="nowrap">
                        <span class="glyphicon glyphicon-arrow-down text-danger"></span>REAL</td>
                    <td class="module-currency-align">-0.226</td>
                    <td class="module-currency-align">6.12</td>
                    <td class="module-currency-align">6.13</td>
                </tr>
                            <tr class="success">
                    <td nowrap="nowrap">
                        <span class="glyphicon glyphicon-arrow-up text-success"></span>PESO URUGUAYO </td>
                    <td class="module-currency-align">0.301</td>
                    <td class="module-currency-align">7.10</td>
                    <td class="module-currency-align">7.12</td>
                </tr>
                            <tr class="success">
                    <td nowrap="nowrap">
                        <span class="glyphicon glyphicon-arrow-up text-success"></span>PESO CHILENO</td>
                    <td class="module-currency-align">0.335</td>
                    <td class="module-currency-align">3.32</td>
                    <td class="module-currency-align">3.32</td>
                </tr>
                            <tr class="danger">
                    <td nowrap="nowrap">
                        <span class="glyphicon glyphicon-arrow-down text-danger"></span>DÓLAR FUT.</td>
                    <td class="module-currency-align">-100</td>
                    <td class="module-currency-align">0.00</td>
                    <td class="module-currency-align">0.00</td>
                </tr>
                            <tr class="success">
                    <td nowrap="nowrap">
                        <span class="glyphicon glyphicon-arrow-up text-success"></span>BITCOIN USD</td>
                    <td class="module-currency-align">4.104</td>
                    <td class="module-currency-align">8948.50</td>
                    <td class="module-currency-align">8949.73</td>
                </tr>
                        </tbody>
    </table>
</section>
    </div>
    <!--<div class="col-xs-12 col-md-4 bottom-margin">-->
            <!--</div>-->
    
            <div class="col-xs-12 col-sm-4 bottom-margin" style="padding: 20px 0px;">
        
        <div id='div-gpt-ad-1478024991406-5' style='height:600px; width:300px; margin: 0 auto;'>

        <script>

        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478024991406-5'); });

        </script>

        </div>
    </div>
    
    <div class="clear"></div>


</div><div class="row" id="bootom_taged_beacon">
    <div class="col-lg-12">
        <header>
            <h1 class="cat-tag">El Mix de Diario 26</h1>
        </header>
    </div>
    <div class="col-xs-12 col-sm-4 pull-right">
        <article class="linkbox large medium-article" style="background: #DDD; padding-top: 25%;">
            
            <div id='div-gpt-ad-1478024991406-2' style='height:250px; width:300px;margin: 0 auto;'>

            <script>

            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478024991406-2'); });

            </script>

            </div>
        </article>
    </div>
                    <div class="col-md-4">
                    <article class="linkbox large cat-general medium-article">
                        <a href="/249479--al-fin-argentina-y-otros-19-paises-eliminaran-el-roaming">
                                                        
                                                            <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/20/384610.jpg?s=5&a=249479') center no-repeat"></div>
                                                        <h2 style="padding:0px 10px;margin-top: 10px;margin-bottom: 5px;">Al fin! Argentina y otros 19 países eliminarán el roaming</h2>
                                                            <h4 style="padding: 0px 10px;">La medida fue impulsada en la VII Asamblea de la Comisión Ineramericana de Telecomunicaciones.</h4>
                        </a>
            <!--                                <a href="" class="theme">
                                                </a>-->
                    </article>
                </div>
                                <div class="col-md-4">
                    <article class="linkbox large cat-general medium-article">
                        <a href="/249515--lo-ultimo-piercing-en-los-dedos-como-anillos-de-boda">
                                                        
                                                            <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/20/384640.jpg?s=5&a=249515') center no-repeat"></div>
                                                        <h2 style="padding:0px 10px;margin-top: 10px;margin-bottom: 5px;">Lo último: piercing en los dedos como anillos de boda</h2>
                                                            <h4 style="padding: 0px 10px;">La ultima moda busca dejar a un lado las alianzas tradicionales y cambiarlas por piercings en los dedos anulares.</h4>
                        </a>
            <!--                                <a href="" class="theme">
                                                </a>-->
                    </article>
                </div>
                                <div class="col-md-4">
                    <article class="linkbox large cat-economia medium-article">
                        <a href="/249502--argentina-tiene-la-sexta-inflacion-mas-alta-del-mundo">
                                                        
                                                            <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2011/08/29/325681.jpg?s=5&a=249502') center no-repeat"></div>
                                                        <h2 style="padding:0px 10px;margin-top: 10px;margin-bottom: 5px;">Argentina tiene la sexta inflación más alta del mundo</h2>
                                                            <h4 style="padding: 0px 10px;">Tras registrarse un incremento de 2,4% a nivel nacional en febrero, un informe de la Universidad de Avellaneda aseguró... Leer mas</h4>
                        </a>
            <!--                                <a href="" class="theme">
                                                </a>-->
                    </article>
                </div>
                                <div class="col-md-4">
                    <article class="linkbox large cat-economia medium-article">
                        <a href="/249501--cumbre-del-g-20-estados-unidos-enfatiza-en-el-libre-comercio-y-reciprocidad">
                                                        
                                                            <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/20/384609.jpg?s=5&a=249501') center no-repeat"></div>
                                                        <h2 style="padding:0px 10px;margin-top: 10px;margin-bottom: 5px;">Cumbre del G-20: Estados Unidos enfatiza en el libre comercio y reciprocidad</h2>
                                                            <h4 style="padding: 0px 10px;">El secretario del Tesoro estadounidense, Steven Mnuchin, deja en claro el énfasis de su Gobierno en el “libre... Leer mas</h4>
                        </a>
            <!--                                <a href="" class="theme">
                                                </a>-->
                    </article>
                </div>
                                <div class="col-md-4">
                    <article class="linkbox large cat-policiales medium-article">
                        <a href="/249500--detuvieron-a-un-urologo-acusado-de-abuso-sexual-en-la-plata">
                                                        
                                                            <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/20/384608.jpg?s=5&a=249500') center no-repeat"></div>
                                                        <h2 style="padding:0px 10px;margin-top: 10px;margin-bottom: 5px;">Detuvieron a un urólogo acusado de abuso sexual en La Plata</h2>
                                                            <h4 style="padding: 0px 10px;">Pablo Francisco Colaci, de 44 años, fue apresado en su consultorio acusado de haber cometido abuso sexual contra un... Leer mas</h4>
                        </a>
            <!--                                <a href="" class="theme">
                                                </a>-->
                    </article>
                </div>
                </div><div class="row bottom-margin">
    <div class="col-lg-12">
        <header>
            <h1 class="cat-tag">Invitados del día</h1>
        </header>
    </div>
    <div class="clear"></div>        <a href="/249383--31-de-marzo-segunda-luna-llena-azul-como-nos-influye" class="col-lg-3 col-sm-6">
            <div >
                <div class="collaborator hovercard">
                    <div class="collaboratorheader" style='background: url("http://cdn.diario26.com.ar/media/image/2018/03/17/384335.jpg?s=5") no-repeat; -position:50% 50%;background-size:cover'>

                    </div>
                    <div class="avatar">
                        <!--<img alt="" src=""/>-->
                        <div class="avatar_profile" style="background: url('http://cdn.diario26.com.ar/media/image/2018/03/17/384339.jpg?s=6') center no-repeat;">
                        </div>
                    </div>
                    <div class="info">
                        <div class="title">
                            <h5>31 de Marzo: segunda Luna Llena Azul, ¿cómo nos influye?</h5>
                        </div>
                        <div class="desc"></div>
                    </div>
                    <div class="bottom">
                        <div class="desc">Por: <b>Florencia Santoni</b></div>
                    </div>
                </div>
            </div>
        </a>
                <a href="/249338--cancer-de-colon-diagnosticado-en-etapas-tempranas-puede-prevenirse-en-un-90-de-los-casos" class="col-lg-3 col-sm-6">
            <div >
                <div class="collaborator hovercard">
                    <div class="collaboratorheader" style='background: url("http://cdn.diario26.com.ar/media/image/2018/03/15/384260.jpg?s=5") no-repeat; -position:50% 50%;background-size:cover'>

                    </div>
                    <div class="avatar">
                        <!--<img alt="" src=""/>-->
                        <div class="avatar_profile" style="background: url('http://cdn.diario26.com.ar/media/image/2018/03/15/384259.jpg?s=6') center no-repeat;">
                        </div>
                    </div>
                    <div class="info">
                        <div class="title">
                            <h5>Cáncer de colon: diagnosticado en etapas tempranas, puede prevenirse en un 90% de los casos</h5>
                        </div>
                        <div class="desc"></div>
                    </div>
                    <div class="bottom">
                        <div class="desc">Por: <b>Christian Sánchez</b></div>
                    </div>
                </div>
            </div>
        </a>
                <a href="/249328--el-dumping-amenaza-a-las-pymes-argentinas" class="col-lg-3 col-sm-6">
            <div >
                <div class="collaborator hovercard">
                    <div class="collaboratorheader" style='background: url("http://cdn.diario26.com.ar/media/image/2018/03/15/384248.jpg?s=5") no-repeat; -position:50% 50%;background-size:cover'>

                    </div>
                    <div class="avatar">
                        <!--<img alt="" src=""/>-->
                        <div class="avatar_profile" style="background: url('http://cdn.diario26.com.ar/media/image/2018/03/15/384247.jpg?s=6') center no-repeat;">
                        </div>
                    </div>
                    <div class="info">
                        <div class="title">
                            <h5>El dumping amenaza a las PyMEs argentinas</h5>
                        </div>
                        <div class="desc"></div>
                    </div>
                    <div class="bottom">
                        <div class="desc">Por: <b>Armando Bernstein</b></div>
                    </div>
                </div>
            </div>
        </a>
                <a href="/249379--salvar-a-caputo-salvar-la-transparencia-o-no-tanto" class="col-lg-3 col-sm-6">
            <div >
                <div class="collaborator hovercard">
                    <div class="collaboratorheader" style='background: url("http://cdn.diario26.com.ar/media/image/2018/02/11/381643.jpg?s=5") no-repeat; -position:50% 50%;background-size:cover'>

                    </div>
                    <div class="avatar">
                        <!--<img alt="" src=""/>-->
                        <div class="avatar_profile" style="background: url('http://cdn.diario26.com.ar/media/image/2018/03/16/384324.jpg?s=6') center no-repeat;">
                        </div>
                    </div>
                    <div class="info">
                        <div class="title">
                            <h5>Salvar a Caputo, salvar la transparencia... ¿o no tanto?</h5>
                        </div>
                        <div class="desc"></div>
                    </div>
                    <div class="bottom">
                        <div class="desc">Por: <b>Sebastián Dumont</b></div>
                    </div>
                </div>
            </div>
        </a>
        </div>
<div class="col-xs-12 bottom-margin" style="background: #DDD;padding: 10px 0px;border-left: 15px solid white;border-right: 15px solid white;">
    
    <div id='div-gpt-ad-1478024991406-6' style="width: 960px; margin: 0 auto">

    <script>

    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478024991406-6'); });

    </script>

    </div>
</div>
<div class="row" id="sports_beacon">
    <div class="col-lg-12">
        <header>
            <h1 class="cat-deportes">Deportes</h1>
        </header>
    </div>
    <div class="col-xs-12 col-sm-4 pull-right">
        <article class="linkbox large medium-article" style="background: #DDD; padding-top: 25%;">
            
            <div id='div-gpt-ad-1478024991406-3' style='height:250px; width:300px;margin: 0 auto;'>

            <script>

            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478024991406-3'); });

            </script>

            </div>
        </article>
    </div>
                    <div class="col-md-8">
                    <article class="linkbox large cat-deportes high-article">
                        <a href="/249513--messi-llego-a-manchester-para-sumarse-a-la-seleccion-">
                                                            <img class='lazy-img img-responsive' data-original="http://cdn.diario26.com.ar/media/image/2018/03/20/384629.jpg?s=2&a=249513" width="560" height="390" alt="Messi llegó a Manchester para sumarse a la Selección " title="Messi llegó a Manchester para sumarse a la Selección "  src="/images/loader.gif">
                                                            <h2 style="padding:0px 10px">Messi llegó a Manchester para sumarse a la Selección </h2>
                                                                <h5 style="padding: 0px 10px;">Lionel Messi llegó a Manchester al mediodía inglés y esta tarde hará su primer entrenamiento con el seleccionado argentino en la víspera del partido amistoso del próximo viernes a las 16.45 contra Italia en la... Leer mas</h5>
                                                        </a>
            <!--                                <a href="" class="theme">
                                                </a>-->
                    </article>
                </div>
                                <div class="col-xs-6 col-md-4 bottom-margin">
                    <article class="linkbox cat-deportes center-article-low">
                        <a href="/249498--mundial-rusia-2018-la-seleccion-argentina-presento-su-nueva-camiseta-alternativa">
                                                                            <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/20/384604.jpg?s=5&a=249498') center no-repeat"></div>
                                                    <h3>Mundial Rusia 2018: la Selección Argentina presentó su nueva camiseta alternativa</h3>
                        <!--<a href="" class="theme">
                                                </a>-->
                        </a>
                    </article>
                </div>
                                <div class="col-xs-6 col-md-4 bottom-margin">
                    <article class="linkbox cat-deportes center-article-low">
                        <a href="/249495--video-asi-pasaba-los-semaforos-en-rojo-ricardo-centurion-">
                                                                            <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/19/384530.jpg?s=5&a=249495') center no-repeat"></div>
                                                    <h3>Video: así pasaba los semáforos en rojo Ricardo Centurión </h3>
                        <!--<a href="" class="theme">
                                                </a>-->
                        </a>
                    </article>
                </div>
                                <div class="col-xs-6 col-md-4 bottom-margin">
                    <article class="linkbox cat-deportes center-article-low">
                        <a href="/249485--angelici-sobre-carlos-tevez-con-el-nombre-ya-no-alcanza">
                                                                            <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2017/12/09/377703.jpg?s=5&a=249485') center no-repeat"></div>
                                                    <h3>Angelici, sobre Carlos Tevez: "Con el nombre ya no alcanza"</h3>
                        <!--<a href="" class="theme">
                                                </a>-->
                        </a>
                    </article>
                </div>
                                <div class="col-xs-6 col-md-4 bottom-margin">
                    <article class="linkbox cat-deportes center-article-low">
                        <a href="/249523--superliga-partido-por-partido-del-futbol-argentino-asi-se-juega-la-fecha-21">
                                                                            <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/20/384647.jpg?s=5&a=249523') center no-repeat"></div>
                                                    <h3>Superliga: partido por partido del fútbol argentino, así se juega la Fecha 21</h3>
                        <!--<a href="" class="theme">
                                                </a>-->
                        </a>
                    </article>
                </div>
                                <div class="col-xs-6 col-md-4 bottom-margin">
                    <article class="linkbox cat-deportes center-article-low">
                        <a href="/249520--superliga-boca-inalcanzable-asi-estan-las-posiciones-del-futbol-argentino">
                                                                            <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/20/384646.jpg?s=5&a=249520') center no-repeat"></div>
                                                    <h3>Superliga: ¿Boca inalcanzable? así están las posiciones del fútbol argentino</h3>
                        <!--<a href="" class="theme">
                                                </a>-->
                        </a>
                    </article>
                </div>
                                <div class="col-xs-6 col-md-4 bottom-margin">
                    <article class="linkbox cat-deportes center-article-low">
                        <a href="/249524--los-rompe-redes-de-la-superliga-los-goleadores-del-futbol-argentino-tras-la-fecha-20">
                                                                            <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/20/384648.jpg?s=5&a=249524') center no-repeat"></div>
                                                    <h3>Los "rompe redes" de la Superliga: los goleadores del fútbol argentino tras la Fecha 20</h3>
                        <!--<a href="" class="theme">
                                                </a>-->
                        </a>
                    </article>
                </div>
                
    <div class="clear"></div>


</div>

<div class="col-xs-12 bottom-margin" style="background: #DDD;padding: 10px 0px;border-left: 15px solid white;border-right: 15px solid white;">
    
    <div id='div-gpt-ad-1478024991406-7' style="width: 960px; margin: 0 auto">

    <script>

    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478024991406-7'); });

    </script>

    </div>
</div>
<div class="row" id="showtime_beacon">
    <div class="col-lg-12">
        <header>
            <h1 class="cat-showtime">Espectáculos </h1>
        </header>
    </div>

        <div class="col-md-4 bottom-margin pull-right">
        <script>
    $(document).ready(function () {
        $("#owl-mediaCoverMagazine").owlCarousel({
            items: 1,
            responsive: true,
            autoHeight: true,
            loop: true,
            lazyLoad: true,
            navigation: true,
            pagination: false,
            paginationSpeed: 600,
            navigationText: [
                '<a id="slider-prev2" class="prev" style="display: block;"><i class="fa fa-chevron-left"></i></a>',
                '<a id="slider-next2" class="prev" style="display: block;"><i class="fa fa-chevron-right"></i></a>',
            ],
            transitionStyle: "fade"
        });
    });
</script>

    <div class="media-cover-magazine">
        <header>
            <h2>Tapa de Revistas</h2>
            <i class="fa fa-photo pull-right"></i>
        </header>
        <div class="tab-content">
            <div id="owl-mediaCoverMagazine" class="tab-pane active">
                                    <div class="item" data-toggle="modal" data-target="#imgModal">
                        <a class="classpopup_imagenes_diarios" href="" onclick="return false;">
                            <img class='img-responsive media-cover-magazine-image lazyOwl'  data-src="http://cdn.diario26.com.ar/media/image/2018/03/14/384178.jpg">
                            <div class="zoomix"><i class="fa fa-search"></i></div>
                        </a>
                    </div>
                                        <div class="item" data-toggle="modal" data-target="#imgModal">
                        <a class="classpopup_imagenes_diarios" href="" onclick="return false;">
                            <img class='img-responsive media-cover-magazine-image lazyOwl'  data-src="http://cdn.diario26.com.ar/media/image/2018/03/14/384179.jpg">
                            <div class="zoomix"><i class="fa fa-search"></i></div>
                        </a>
                    </div>
                                        <div class="item" data-toggle="modal" data-target="#imgModal">
                        <a class="classpopup_imagenes_diarios" href="" onclick="return false;">
                            <img class='img-responsive media-cover-magazine-image lazyOwl'  data-src="http://cdn.diario26.com.ar/media/image/2018/03/14/384180.jpg">
                            <div class="zoomix"><i class="fa fa-search"></i></div>
                        </a>
                    </div>
                                        <div class="item" data-toggle="modal" data-target="#imgModal">
                        <a class="classpopup_imagenes_diarios" href="" onclick="return false;">
                            <img class='img-responsive media-cover-magazine-image lazyOwl'  data-src="http://cdn.diario26.com.ar/media/image/2018/03/14/384181.jpg">
                            <div class="zoomix"><i class="fa fa-search"></i></div>
                        </a>
                    </div>
                                        <div class="item" data-toggle="modal" data-target="#imgModal">
                        <a class="classpopup_imagenes_diarios" href="" onclick="return false;">
                            <img class='img-responsive media-cover-magazine-image lazyOwl'  data-src="http://cdn.diario26.com.ar/media/image/2018/03/14/384182.jpg">
                            <div class="zoomix"><i class="fa fa-search"></i></div>
                        </a>
                    </div>
                     
            </div>
        </div>
    </div>
    </div>
    
                    <div class="col-md-8">
                    <article class="linkbox large cat-espectaculos high-article">
                        <a href="/249531--se-enojo-la-momia-demandara-a-titanes-en-el-ring-por-5-millones-de-dolares">
                                                            <img class='lazy-img img-responsive' data-original="http://cdn.diario26.com.ar/media/image/2018/03/20/384658.jpg?s=2&a=249531" width="560" height="390" alt="Se enojó "La Momia": demandará a Titanes en el Ring por 5 millones de dólares" title="Se enojó "La Momia": demandará a Titanes en el Ring por 5 millones de dólares"  src="/images/loader.gif">
                                                            <h2 style="padding:0px 10px">Se enojó "La Momia": demandará a Titanes en el Ring por 5 millones de dólares</h2>
                                                                <h5 style="padding: 0px 10px;">Oscar Demelli reclama cinco millones de dólares por falta de aportes jubilatorios por el personajes emblemáticos que interpretó en el mítico ciclo de lucha.</h5>
                                                        </a>
            <!--                                <a href="" class="theme">
                                                </a>-->
                    </article>
                </div>



                                <div class="col-md-8">
                    <article class="linkbox large cat-general high-article">
                        <a href="/249510---iris-apfel-ya-tiene-su-propia-barbie">
                                                            <img class='lazy-img img-responsive' data-original="http://cdn.diario26.com.ar/media/image/2018/03/20/384625.jpg?s=2&a=249510" width="560" height="390" alt=" Iris Apfel ya tiene su propia Barbie" title=" Iris Apfel ya tiene su propia Barbie"  src="/images/loader.gif">
                                                            <h2 style="padding:0px 10px"> Iris Apfel ya tiene su propia Barbie</h2>
                                                                <h5 style="padding: 0px 10px;">La fashionista de 96 años será inmortalizada con una muñeca Barbie.</h5>
                                                        </a>
            <!--                                <a href="" class="theme">
                                                </a>-->
                    </article>
                </div>



                                <div class="col-md-4">
                    <article class="linkbox large cat-espectaculos medium-article">
                        <a href="/249509--brad-pitt-decidio-no-tener-sexo-por-un-ano">
                                                        
                                                            <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/20/384623.jpg?s=5&a=249509') center no-repeat"></div>
                                                        <h2 style="padding:0px 10px;margin-top: 10px;margin-bottom: 5px;">Brad Pitt decidió no tener sexo por un año</h2>
                                                            <h4 style="padding: 0px 10px;">Tras separarse de Angelina Jolie, el actor tomó la drástica decisión en busca de recuperarse tanto de forma física... Leer mas</h4>
                        </a>
            <!--                                <a href="" class="theme">
                                                </a>-->
                    </article>
                </div>
                                <div class="col-xs-6 col-md-4 bottom-margin">
                    <article class="linkbox cat-internacionales center-article-low">
                        <a href="/249504--filtran-fotos-de-meghan-markle-desnuda-antes-de-la-boda-con-el-principe-harry">
                                                                                        <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/20/384613.jpg?s=5&a=249504') center no-repeat"></div>
                                                            <h3>Filtran fotos de Meghan Markle desnuda antes de la boda con el príncipe Harry</h3>
                                            <!--                                        <a href="" class="theme">
                                                </a>-->
                        </a>
                    </article>
                </div>
                                <div class="col-xs-6 col-md-4 bottom-margin">
                    <article class="linkbox cat-espectaculos center-article-low">
                        <a href="/249497--instagram-las-sensuales-fotos-de-monica-ayos-que-deleitan-a-sus-seguidores">
                                                                                        <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/20/384598.jpg?s=5&a=249497') center no-repeat"></div>
                                                            <h3>Instagram: las sensuales fotos de Mónica Ayos que deleitan a sus seguidores</h3>
                                            <!--                                        <a href="" class="theme">
                                                </a>-->
                        </a>
                    </article>
                </div>
                                <div class="col-xs-6 col-md-4 bottom-margin">
                    <article class="linkbox cat-espectaculos center-article-low">
                        <a href="/249482--mirtha-legrand-lloro-al-recordar-el-ultimo-momento-con-vida-de-su-hijo-daniel">
                                                                                        <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/19/384575.jpg?s=5&a=249482') center no-repeat"></div>
                                                            <h3>Mirtha Legrand lloró al recordar el último momento con vida de su hijo Daniel</h3>
                                            <!--                                        <a href="" class="theme">
                                                </a>-->
                        </a>
                    </article>
                </div>
                    
        
    <div class="clear"></div>


</div><script>
    $(document).ready(function () {
        $("#movies_carrousel").owlCarousel({
            singleItem:true,
            responsive: true,
//            autoHeight: true,
            height: 417,
            loop: true,
            lazyLoad: false,
            navigation: true,
            pagination: false,
            paginationSpeed: 600,
            navigationText: [
                '<a id="slider-prev" class="prev" style="display: block;margin-top: 75px;font-size: 35px;"><i class="fa fa-chevron-left"></i></a>',
                '<a id="slider-next" class="prev" style="display: block;margin-top: 75px;font-size: 35px;"><i class="fa fa-chevron-right"></i></a>',
            ],
            transitionStyle: "fade"
        });
    });
</script>
<div class="row" id="movies_beacon" style="background: #C2185B;padding: 10px;color: white;margin: 0px;font-size: 12px; margin-bottom: 20px">
    <div class="col-lg-12">
        <header>
            <h1 class="">Estrenos de Cine</h1>
        </header>
    </div>

    <div id="movies_carrousel">
            <div class="item">
            <a href="/movie/279--tomb-raider" style="color:white">
                <div class="col-md-8">
                    <article class="linkbox large">
                        <img class='img-responsive' src="http://cdn.diario26.com.ar/media/image/2018/03/17/384371.jpg?s=2" width="560" height="390" alt="Tomb Raider" title="Tomb Raider"/>
                    </article>
                </div>
                <div class="col-md-4">
                    <h2>Tomb Raider</h2>
                                        <p style="font-size: 15px">
                        Acción, Aventuras - Duración: 118 min.
                        <br/>
                        <img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_down.png?1' style='padding: 0px 2px;'/><img src='images/rating_down.png?1' style='padding: 0px 2px;'/>                        <br/>
                                                Estreno: Jueves 15 de marzo de 2018                        <br/>
                        Actores: Alicia Vikander                        <br/>
                        Director: Roar Uthaug                        <br/>
                        <br/>
                        Lara Croft es una mujer independiente y aguerrida, hija de un aventurero excéntrico que desapareció inexplicablemente cuando ella era apenas una adolescente.                    </p>
                </div>
            </a>
        </div>
                <div class="item">
            <a href="/movie/278--la-novicia-rebelde" style="color:white">
                <div class="col-md-8">
                    <article class="linkbox large">
                        <img class='img-responsive' src="http://cdn.diario26.com.ar/media/image/2018/03/17/384369.jpg?s=2" width="560" height="390" alt="La novicia rebelde" title="La novicia rebelde"/>
                    </article>
                </div>
                <div class="col-md-4">
                    <h2>La novicia rebelde</h2>
                                        <p style="font-size: 15px">
                        Musical, Drama - Duración: 174 min.
                        <br/>
                        <img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/>                        <br/>
                                                Estreno: Jueves 15 de marzo de 2018                        <br/>
                        Actores: Julie Andrews, Christopher Plummer                        <br/>
                        Director: Robert Wise                        <br/>
                        <br/>
                        María es una alegre novicia que abandona la abadía para convertirse en la institutriz de los siete hijos de un militar retirado, el capitán von Trapp, viudo desde hace poco tiempo. La casa de los von Trapp funciona como un cuartel, pero María consigue devolver la alegría a los niños y ganarse su respeto y cariño.                    </p>
                </div>
            </a>
        </div>
                <div class="item">
            <a href="/movie/277--luciferina" style="color:white">
                <div class="col-md-8">
                    <article class="linkbox large">
                        <img class='img-responsive' src="http://cdn.diario26.com.ar/media/image/2018/03/17/384367.jpg?s=2" width="560" height="390" alt="Luciferina" title="Luciferina"/>
                    </article>
                </div>
                <div class="col-md-4">
                    <h2>Luciferina</h2>
                                        <p style="font-size: 15px">
                        Terror - Duración: 111 min.
                        <br/>
                        <img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_down.png?1' style='padding: 0px 2px;'/><img src='images/rating_down.png?1' style='padding: 0px 2px;'/>                        <br/>
                                                Estreno: Jueves 15 de marzo de 2018                        <br/>
                        Actores: Malena Sánchez, Sofia del Tuffo                        <br/>
                        Director: Gonzalo Calzada                        <br/>
                        <br/>
                        Luego de formar parte de un ritual, una monja descubrirá un secreto que puede poner en peligro a todos los que la rodean.                    </p>
                </div>
            </a>
        </div>
                <div class="item">
            <a href="/movie/276--el-hilo-fantasma" style="color:white">
                <div class="col-md-8">
                    <article class="linkbox large">
                        <img class='img-responsive' src="http://cdn.diario26.com.ar/media/image/2018/03/17/384364.jpg?s=2" width="560" height="390" alt="El hilo fantasma" title="El hilo fantasma"/>
                    </article>
                </div>
                <div class="col-md-4">
                    <h2>El hilo fantasma</h2>
                                        <p style="font-size: 15px">
                        Romance, Drama - Duración: 130 min.
                        <br/>
                        <img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_down.png?1' style='padding: 0px 2px;'/>                        <br/>
                                                Estreno: Jueves 15 de marzo de 2018                        <br/>
                        Actores: Daniel Day Lewis, Vicky Krieps                        <br/>
                        Director: Paul Thomas Anderson                        <br/>
                        <br/>
                        Ambientada en el mundo de la moda de 1950 en Londres, Reynolds Woodcock, un diseñador recibe la tarea de diseñar el vestuario de miembros de la alta sociedad y de la familia real. Su vida fastidiosa se ve interrumpida por la llegada de Alma una joven que se convierte en su amante y musa.                    </p>
                </div>
            </a>
        </div>
                <div class="item">
            <a href="/movie/275--los-inquilinos" style="color:white">
                <div class="col-md-8">
                    <article class="linkbox large">
                        <img class='img-responsive' src="http://cdn.diario26.com.ar/media/image/2018/03/17/384360.jpg?s=2" width="560" height="390" alt="Los inquilinos" title="Los inquilinos"/>
                    </article>
                </div>
                <div class="col-md-4">
                    <h2>Los inquilinos</h2>
                                        <p style="font-size: 15px">
                        Terror - Duración: 92 min.
                        <br/>
                        <img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_down.png?1' style='padding: 0px 2px;'/><img src='images/rating_down.png?1' style='padding: 0px 2px;'/>                        <br/>
                                                Estreno: Jueves 15 de marzo de 2018                        <br/>
                        Actores: Charlotte Vega, David Bradley                        <br/>
                        Director: Brian O'Malley                        <br/>
                        <br/>
                        Una maldición familiar confina a los gemelos huérfanos Rachel y Edward a su casa como castigo por los pecados de sus antepasados.                    </p>
                </div>
            </a>
        </div>
                <div class="item">
            <a href="/movie/274--deseo-de-matar" style="color:white">
                <div class="col-md-8">
                    <article class="linkbox large">
                        <img class='img-responsive' src="http://cdn.diario26.com.ar/media/image/2018/03/10/383839.jpg?s=2" width="560" height="390" alt="Deseo de matar" title="Deseo de matar"/>
                    </article>
                </div>
                <div class="col-md-4">
                    <h2>Deseo de matar</h2>
                                        <p style="font-size: 15px">
                        Policial, Drama, Acción - Duración: 108 min.
                        <br/>
                        <img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_down.png?1' style='padding: 0px 2px;'/>                        <br/>
                                                Estreno: Jueves  8 de marzo de 2018                        <br/>
                        Actores: Bruce Willis, Elisabeth Shue                        <br/>
                        Director: Eli Roth                        <br/>
                        <br/>
                        Un cirujano está felizmente casado, y tiene una hija adorable. Pero la desgracia hace que ambas sean asaltadas brutalmente, a resultas de lo cual muere la madre y la otra queda absolutamente traumatizada. Tras comprobar que muy poco cabe esperar de la policía, el protagonista inicia una venganza por su cuenta.                    </p>
                </div>
            </a>
        </div>
                <div class="item">
            <a href="/movie/273--tropa-de-heroes" style="color:white">
                <div class="col-md-8">
                    <article class="linkbox large">
                        <img class='img-responsive' src="http://cdn.diario26.com.ar/media/image/2018/03/10/383835.jpg?s=2" width="560" height="390" alt="Tropa de héroes" title="Tropa de héroes"/>
                    </article>
                </div>
                <div class="col-md-4">
                    <h2>Tropa de héroes</h2>
                                        <p style="font-size: 15px">
                        Bélica, Drama, Acción - Duración: 130 min.
                        <br/>
                        <img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_down.png?1' style='padding: 0px 2px;'/>                        <br/>
                                                Estreno: Jueves  8 de marzo de 2018                        <br/>
                        Actores: Chris Hemsworth, Michael Shannon, William Fichtner                        <br/>
                        Director: Nicolai Fuglsig                        <br/>
                        <br/>
                        Tras los atentados del 11S, un equipo de fuerzas especiales de la CIA es enviado a Afganistán para desmantelar a los talibanes. Consiguen introducirse en secreto en el país, pero pronto se ven sobrepasados en número y envueltos en una peligrosa situación, con sus vidas corriendo un grave peligro.                    </p>
                </div>
            </a>
        </div>
                <div class="item">
            <a href="/movie/272--perfectos-desconocidos" style="color:white">
                <div class="col-md-8">
                    <article class="linkbox large">
                        <img class='img-responsive' src="http://cdn.diario26.com.ar/media/image/2018/03/10/383829.jpg?s=2" width="560" height="390" alt="Perfectos desconocidos" title="Perfectos desconocidos"/>
                    </article>
                </div>
                <div class="col-md-4">
                    <h2>Perfectos desconocidos</h2>
                                        <p style="font-size: 15px">
                        Comedia - Duración: 96 min.
                        <br/>
                        <img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_down.png?1' style='padding: 0px 2px;'/>                        <br/>
                                                Estreno: Jueves  8 de marzo de 2018                        <br/>
                        Actores: Belén Rueda, Eduardo Noriega, Ernesto Alterio                        <br/>
                        Director: Alex de la Iglesia                        <br/>
                        <br/>
                        En una cena entre cuatro parejas se propone un juego que pondrá sobre la mesa sus peores secretos: leer en voz alta los mensajes, y atender públicamente las llamadas, que reciban en sus móviles durante la cena.                    </p>
                </div>
            </a>
        </div>
                <div class="item">
            <a href="/movie/271--yo-soy-tonya" style="color:white">
                <div class="col-md-8">
                    <article class="linkbox large">
                        <img class='img-responsive' src="http://cdn.diario26.com.ar/media/image/2018/03/10/383825.jpg?s=2" width="560" height="390" alt="Yo soy Tonya" title="Yo soy Tonya"/>
                    </article>
                </div>
                <div class="col-md-4">
                    <h2>Yo soy Tonya</h2>
                                        <p style="font-size: 15px">
                        Drama - Duración: 121 min.
                        <br/>
                        <img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_down.png?1' style='padding: 0px 2px;'/>                        <br/>
                                                Estreno: Jueves  8 de marzo de 2018                        <br/>
                        Actores: Margot Robbie                        <br/>
                        Director: Craig Gillespie                        <br/>
                        <br/>
                        Aborda uno de los mayores escándalos en la historia del deporte estadounidense. Tonya Harding era una de las patinadoras más prometedoras, pero su rivalidad con su compatriota Nancy Kerrigan amenazaba sus posibilidades de cara a los Juegos Olímpicos de Lillehammer. Una historia de agresión cambia el destino de su carrera.                    </p>
                </div>
            </a>
        </div>
                <div class="item">
            <a href="/movie/270--noche-de-juegos" style="color:white">
                <div class="col-md-8">
                    <article class="linkbox large">
                        <img class='img-responsive' src="http://cdn.diario26.com.ar/media/image/2018/02/27/382987.jpg?s=2" width="560" height="390" alt="Noche de juegos" title="Noche de juegos"/>
                    </article>
                </div>
                <div class="col-md-4">
                    <h2>Noche de juegos</h2>
                                        <p style="font-size: 15px">
                        Comedia, Acción - Duración: 100 min.
                        <br/>
                        <img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_up.png?1' style='padding: 0px 2px;'/><img src='images/rating_down.png?1' style='padding: 0px 2px;'/>                        <br/>
                                                Estreno: Jueves  1 de marzo de 2018                        <br/>
                        Actores: Rachel McAdams, Jason Bateman                        <br/>
                        Director: Barry Peterson                        <br/>
                        <br/>
                        Max y Annie, son pareja y todas las semanas participan de una noche de juegos con amigos. Una de esas noches el grado de complejidad se eleva cuando Brooks, el carismático hermano de Max, organiza una fiesta temática de “Crimen Misterioso”, con criminales y agentes federales falsos.                    </p>
                </div>
            </a>
        </div>
            </div>

    <div class="clear"></div>


</div><div class="row" id="tech_beacon">
    <div class="col-lg-12">
        <header>
            <h1 class="cat-tech">Tecnología</h1>
        </header>
    </div>
    
    <div class="col-xs-12 col-sm-4 pull-right">
        <article class="linkbox large medium-article" style="background: #DDD; padding-top: 25%;">
            
            <div id='div-gpt-ad-1478024991406-4' style='height:250px; width:300px;margin: 0 auto;'>

            <script>

            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478024991406-4'); });

            </script>

            </div>
        </article>
    </div>

                    <div class="col-md-8">
                    <article class="linkbox large cat-general high-article">
                        <a href="/249486--tras-escandalo-por-filtracion-de-datos-renuncio-jefe-de-seguridad-de-facebook">
                                                            <img class='lazy-img img-responsive' data-original="http://cdn.diario26.com.ar/media/image/2018/03/19/384577.jpg?s=2&a=249486" width="560" height="390" alt="Tras escándalo por filtración de datos, renunció jefe de seguridad de Facebook" title="Tras escándalo por filtración de datos, renunció jefe de seguridad de Facebook"  src="/images/loader.gif">
                                                            <h2 style="padding:0px 10px">Tras escándalo por filtración de datos, renunció jefe de seguridad de Facebook</h2>
                                                                <h5 style="padding: 0px 10px;">Alex Stamos renunció a su cargo luego de que trascendiera que una empresa británica vinculada a la campaña electoral del presidente Trump recopiló y usó datos de millones de usuarios.</h5>
                                                        </a>
            <!--                                <a href="" class="theme">
                                                </a>-->
                    </article>
                </div>
                                <div class="col-xs-6 col-md-4 bottom-margin">
                    <article class="linkbox cat-internacionales center-article-low">
                        <a href="/249475--facebook-y-un-escandalo-mundial-por-filtracion-de-50-millones-de-cuentas">
                                                                                        <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/19/384560.jpg?s=5&a=249475') center no-repeat"></div>
                                                        <h3>Facebook y un escándalo mundial por filtración de 50 millones de cuentas</h3>
            <!--                                        <a href="" class="theme">
                                                </a>-->
                        </a>
                    </article>
                </div>
                                <div class="col-xs-6 col-md-4 bottom-margin">
                    <article class="linkbox cat-general center-article-low">
                        <a href="/249453--apple-inicia-la-produccion-de-pantallas-con-tecnologia-microled">
                                                                                        <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/19/384515.jpg?s=5&a=249453') center no-repeat"></div>
                                                        <h3>Apple inicia la producción de pantallas con tecnología MicroLED</h3>
            <!--                                        <a href="" class="theme">
                                                </a>-->
                        </a>
                    </article>
                </div>
                                <div class="col-xs-6 col-md-4 bottom-margin">
                    <article class="linkbox cat-general center-article-low">
                        <a href="/249375--google-maps-igualitario-ahora-ofrece-rutas-accesibles-para-silla-de-ruedas">
                                                                                        <div style="background-size: cover; height: 210px; background: url('http://cdn.diario26.com.ar/media/image/2018/03/16/384320.jpg?s=5&a=249375') center no-repeat"></div>
                                                        <h3>Google Maps igualitario: ahora ofrece rutas "accesibles para silla de ruedas"</h3>
            <!--                                        <a href="" class="theme">
                                                </a>-->
                        </a>
                    </article>
                </div>
                    
    <div class="clear"></div>


</div>
    </div>
    <!-- end:page content -->
</div>
<!-- end:container -->
                <footer id="page-footer">

    <div class="container">

        <nav id="foot-menu" class="hidden-xs">
            <ul class="clearfix">
                <li class="home current"><a href="/"><span class="glyphicon glyphicon-home"></span></a></li>
                <li class="cat-general"><a href="/politica">Politica</a></li>
                <li class="cat-general"><a href="/economia">Economia</a></li>
                <li class="cat-general"><a href="/policiales">Policiales</a></li>
                <li class="cat-general"><a href="/general">Info General</a></li>
                <li class="cat-internacionales"><a href="/internacionales">Internacionales</a></li>
                <li class="cat-espectaculos"><a href="/espectaculos">Espectáculos</a></li>
                <li class="cat-deportes"><a href="/deportes">Deportes</a></li>
                <li class="cat-canal26"><a href="/canal26">Canal 26</a></li>
                <li class="cat-latina"><a href="/latina">Latina</a></li>
                <li class="options"><a href="/" class="scrollToTop">Volver arriba <span class="glyphicon glyphicon-chevron-up"></span></a></li>
            </ul>                            
        </nav>

        <div class="about row">

            <div class="col-xs-6 col-sm-12 col-md-2">
                <h3><a href="/"><img src="/images/diario26_logo_black.png" alt="Diario 26"></a></h3>
            </div>

            <div class="col-sm-6 col-md-4 col-md-offset-1">
                <ul>
                    <li><b>Acerca del diario</b></li>
                    <li><b>Aviso legal</b></li>
                    <li><a href="/nuestro_equipo">Nuestro equipo</a></li>
                    <li><a href="/politica_privacidad">Política de privacidad</a></li>
                    <li><a href="/contacto">Contacto</a></li>
                </ul>
            </div>

            <div class="col-xs-8 col-sm-4 col-md-4">
                <a href="https://twitter.com/canal26noticias" target="_blank">
                    <span class="fa-stack fa-lg twitter">
                        <i class="fa fa-circle fa-stack-2x"></i>
                        <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                    </span>
                </a>
                <a href="https://www.facebook.com/Canal26TV" target="_blank">
                    <span class="fa-stack fa-lg facebook">
                        <i class="fa fa-circle fa-stack-2x"></i>
                        <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                    </span>
                </a>
                <a href="https://plus.google.com/+diario26oficial" target="_blank">
                    <span class="fa-stack fa-lg google-plus">
                        <i class="fa fa-circle fa-stack-2x"></i>
                        <i class="fa fa-google-plus fa-stack-1x fa-inverse"></i>
                    </span>
                </a>
                <a href="https://www.youtube.com/user/canal26argentina" target="_blank">
                    <span class="fa-stack fa-lg youtube">
                        <i class="fa fa-circle fa-stack-2x"></i>
                        <i class="fa fa-youtube fa-stack-1x fa-inverse"></i>
                    </span>
                </a>

            </div>
            
            <div class="col-xs-4 col-sm-2 col-md-1">
                <a href="https://servicios1.afip.gov.ar/clavefiscal/qr/mobilePublicInfo.aspx?req=e1ttZXRob2Q9Z2V0UHVibGljSW5mb11bcGVyc29uYT0zMDcwOTM3Mzc2MV1bdGlwb2RvbWljaWxpbz0wXVtzZWN1ZW5jaWE9MF1bdXJsPWh0dHA6Ly93d3cuMjZub3RpY2lhcy5jb20uYXJdfQ==" target="_F960AFIPInfo">
                    <img src="/images/data_discal.jpg" width="60px" height="80px"/>
                </a>
            </div>

        </div>

        <div class="copyright row">

            <div class="col-sm-6">
                © <a href="/">Diario 26</a> 2018. Todos los derechos reservados.
            </div>
            <div class="col-xs-12 col-sm-6 text-right">
                <a href="http://www.telecentro.com.ar/"><img src="/images/telecentro_blanco_black.png"></a>
                <a href="http://www.latina101.com.ar/"><img src="/images/latina.jpg"></a>
            </div>

        </div>

    </div>

</footer>
            </div>
            
                        <div class="persistant-player hidden-xs hidden-sm" id="diario-persistant-player" style="">
                <header>
                    <i onclick="hideDiarioPlayer($(this));" class="glyphicon glyphicon-minus pull-right streaming-pin text-bevel-animated" data-toggle="tooltip" data-placement="left" title="Cerrar reproductor flotante" data-original-title="Cerrar reproductor flotante"></i>
                    <h2>Canal 26 en vivo</h2>
                </header>
                <video id="diario26_live_persistant" class="video-js"  controls preload="auto"   data-setup='{"fluid": true, "languages":{"es":{
"Play": "Reproducción",
"Pause": "Pausa",
"Current Time": "Tiempo reproducido",
"Duration Time": "Duración total",
"Remaining Time": "Tiempo restante",
"Stream Type": "Tipo de secuencia",
"LIVE": "DIRECTO",
"Loaded": "Cargado",
"Progress": "Progreso",
"Fullscreen": "Pantalla completa",
"Non-Fullscreen": "Pantalla no completa",
"Mute": "Silenciar",
"Unmute": "No silenciado",
"Playback Rate": "Velocidad de reproducción",
"Subtitles": "Subtítulos",
"subtitles off": "Subtítulos desactivados",
"Captions": "Subtítulos especiales",
"captions off": "Subtítulos especiales desactivados",
"Chapters": "Capítulos",
"You aborted the media playback": "Ha interrumpido la reproducción del vídeo.",
"A network error caused the media download to fail part-way.": "Un error de red ha interrumpido la descarga del vídeo.",
"The media could not be loaded, either because the server or network failed or because the format is not supported.": "No se ha podido cargar el vídeo debido a un fallo de red o del servidor o porque el formato es incompatible.",
"The media playback was aborted due to a corruption problem or because the media used features your browser did not support.": "La reproducción de vídeo se ha interrumpido por un problema de corrupción de datos o porque el vídeo precisa funciones que su navegador no ofrece.",
"No compatible source was found for this media.": "No se ha encontrado ninguna fuente compatible con este vídeo."
}}}'>
                    <source src="http://live-edge01.telecentro.net.ar/live/smil:c26.smil/playlist.m3u8" type="application/x-mpegURL">
                </video>
                <script>
                    videojs('diario26_live_persistant');
                </script>
            </div>
            
            <div class="persistant-player hidden-xs hidden-sm" id="telemax-persistant-player" style="">
                <header>
                    <i onclick="hideTelemaxPlayer($(this));" class="glyphicon glyphicon-minus pull-right streaming-pin text-bevel-animated" data-toggle="tooltip" data-placement="left" title="Cerrar reproductor flotante" data-original-title="Cerrar reproductor flotante"></i>
                    <h2>Telemax en vivo</h2>
                </header>
                <video id="telemax_live_persistant" class="video-js" height="212px" controls preload="auto"  data-setup='{"languages":{"es":{
"Play": "Reproducción",
"Pause": "Pausa",
"Current Time": "Tiempo reproducido",
"Duration Time": "Duración total",
"Remaining Time": "Tiempo restante",
"Stream Type": "Tipo de secuencia",
"LIVE": "DIRECTO",
"Loaded": "Cargado",
"Progress": "Progreso",
"Fullscreen": "Pantalla completa",
"Non-Fullscreen": "Pantalla no completa",
"Mute": "Silenciar",
"Unmute": "No silenciado",
"Playback Rate": "Velocidad de reproducción",
"Subtitles": "Subtítulos",
"subtitles off": "Subtítulos desactivados",
"Captions": "Subtítulos especiales",
"captions off": "Subtítulos especiales desactivados",
"Chapters": "Capítulos",
"You aborted the media playback": "Ha interrumpido la reproducción del vídeo.",
"A network error caused the media download to fail part-way.": "Un error de red ha interrumpido la descarga del vídeo.",
"The media could not be loaded, either because the server or network failed or because the format is not supported.": "No se ha podido cargar el vídeo debido a un fallo de red o del servidor o porque el formato es incompatible.",
"The media playback was aborted due to a corruption problem or because the media used features your browser did not support.": "La reproducción de vídeo se ha interrumpido por un problema de corrupción de datos o porque el vídeo precisa funciones que su navegador no ofrece.",
"No compatible source was found for this media.": "No se ha encontrado ninguna fuente compatible con este vídeo."
}}}'>
                    <source src="http://live-edge01.telecentro.net.ar/live/smil:tlx.smil/playlist.m3u8" type="application/x-mpegURL">
                </video>
                <script>
                    videojs('telemax_live_persistant');
                </script>
            </div>
                    </div>
        

        <div id="imgModal" class="modal fade" >
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-body">
                        <img src="" alt="" class="img-responsive"/>
                    </div>
                </div>
            </div>
        </div>
                


        <script src="http://cdn.diario26.com.ar/js/owl.carousel.min.js?65"></script>
        <script src="http://cdn.diario26.com.ar/js/cookie.js?65"></script>
        <script src="http://cdn.diario26.com.ar/js/fs.js?65"></script>        <script src="http://cdn.diario26.com.ar/js/general.js?65"></script>
                    <script src="http://cdn.diario26.com.ar/js/home.js?65"></script>
                <script src="http://cdn.diario26.com.ar/js/main.js?65"></script>
    <script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery('body').popover({'selector':'a[rel=popover]'});
jQuery('body').tooltip({'selector':'a[rel=tooltip]'});
/*]]>*/
</script>
</body>
</html>