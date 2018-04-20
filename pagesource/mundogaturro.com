<!DOCTYPE html>
<html lang="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta content="IE=edge" http-equiv="X-UA-Compatible">
        <meta content="width=device-width, initial-scale=1" name="viewport">
        <meta content="" name="description">
        <meta content="" name="author">
        <link href="http://cdn-ar.mundogaturro.com/54/favicon.ico" rel="shortcut icon" />
        <link href='http://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Noto+Sans:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
                <script>
            function scrollToAnchor(elementId) {
                $('html, body').animate({
                    scrollTop: $("#" + elementId).offset().top
                }, 300);
            }
        </script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" type="text/css" href="http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/assets/bdff2f48/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/assets/bdff2f48/css/bootstrap-responsive.min.css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/assets/bdff2f48/css/yiistrap.min.css" />
<link rel="stylesheet" type="text/css" href="http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/css/home.css" />
<link rel="stylesheet" type="text/css" href="http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/css/owl.carousel.css" />
<script type="text/javascript" src="http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/assets/dba6e054/jquery.min.js"></script>
<script type="text/javascript" src="http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/js/ads/eplanning.js"></script>
<title>Mundo Gaturro - Bienvenidos a Mundo Gaturro</title>
                    <!--[if lt IE 9]>
                        <link href="http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/css/ie8.css" type="text/css" rel="stylesheet" />
                    <![endif]-->
            
                            <style>
                    .mg_home_brand{
                        top: -15px
                    }
                </style>
                    
    </head>
    <!-- NAVBAR
    ================================================== -->
    <body>
		<!-- Begin comScore Tag -->
<script>
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "6906409" });
    (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
    })();
</script>
<noscript>
    <img src="http://b.scorecardresearch.com/p?c1=2&c2=6906409&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->                <!--geo='us'-->
        <div class="mg_home_brand">
            <h1 style="background-image: url('http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/images/ar/home/mg_home_mundo_gaturro.png');">Mundo Gaturro</h1>
        </div>
        <div class="mg_home_call_to_action">
            <a role="button" href="/inicio/iniciando-sesion.html" class="mg_home_btn_play btn btn-large btn-block">Jugar</a>
        </div>

        <!---->
        <div class="navbar-wrapper">
    <div class="container">
        <div class="navbar mg_home_navbar">
            <div class="navbar-inner">

                <div class="mg_home_header_actions">
                    <div class="pull-right"><a role="button" href="/inicio/registro.html" class="mg_home_header_actions_btn_sign_up">Registrate</a></div>
                    <div class="pull-right"><a role="button" href="/inicio/iniciando-sesion.html" class="mg_home_header_actions_btn_play">Jugar</a></div>
                    <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <div class="mg_home_header_btn_select_country pull-left">
                        <div class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="countryDropdown">
                                Selecciona tu país                                <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu" aria-labelledby="dLabel">
                                <li><a name='ar'>Argentina</a></li>
                                <li><a name='cl'>Chile</a></li>
                                <li><a name='co'>Colombia</a></li>
                                <li><a name='es'>España</a></li>
                                <li><a name='mx'>México</a></li>
                                <li><a name='pe'>Perú</a></li>
                                <li><a name='uy'>Uruguay</a></li>
                                <li><a name='us'>Otros países</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="nav-collapse collapse">
                    <ul class="nav">
                        <li class="mg_home_nav_tienda"><a href="/shop">Pasaporte</a></li>
                        <li class="mg_home_nav_familia"><a href="http://www.gatucraft.com" target="_blank">GATUCRAFT</a></li>
                        <li class="dropdown mg_home_nav_comunidad"> <a data-toggle="dropdown" class="dropdown-toggle" href="#">Comunidad<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="http://www.picapon.com/" target="_blank">Picapon</a></li>
                                <li><a href="http://apps.mundogaturro.com/">Moviles</a></li> 
                                <li><a href="http://player.cienradios.com/Radio_Mundo_Gaturro" target="_blank">Radio</a></li>
                                <li><a href="http://blog.mundogaturro.com/">Blog</a></li>
                                <li><a href="https://www.youtube.com/gaturro?sub_confirmation=1">Videos</a></li>
                            </ul>
                        </li>
                        <li class="mg_home_nav_ayuda"><a href="/inicio/ayuda-y-soporte.html" target="_blank">Ayuda</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Carousel
    ================================================== -->
<div class="container-fluid">
    <div class="row-fluid">
        <div class="span12">
            <div id="owl-demo" class="owl-carousel">
                <!--slider is loaded dynamically-->
            </div>
        </div>
    </div>
</div>
<!-- /.carousel -->
<!-- Marketing messaging and featurettes
    ================================================== -->

<!-- Wrap the rest of the page in another container to center all the content. -->
<div class="container">
    <!-- Banner test -->
    <!-- <div class="row mg_home_banner">
            <div class="span12 text-center">
             <img alt="" src="images/home/mg_home_banner728x90.jpg">
            </div>
    </div>
    -->
    <!-- Three columns of text below the carousel -->
    <div class="row mg_home_news">
	<a href='https://play.google.com/store/apps/details?id=com.qb9.mgpocket' target="_blank">
            <div class="span4 mg_home_new mg_home_new1ar">
<!--                <script type='text/javascript' src='https://www.googletagservices.com/tag/js/gpt.js'>
//                    googletag.pubads().definePassback('/261718750/MundoGaturro_NuevaHome_Left360x148', [360, 148]).display();
                </script>-->
                <script type="text/javascript">eplAD("4fe1e94f4b6f228c");</script>
                <!--<script type="text/javascript">eplAD("4fe1e94f4b6f228c");</script>-->
	    </div>
	</a>
        <!-- /.span4 -->
	<a href='/shop'>
            <div class="span4 mg_home_new mg_home_new2ar">
<!--                <script type='text/javascript' src='https://www.googletagservices.com/tag/js/gpt.js'>
                  googletag.pubads().definePassback('/261718750/MundoGaturro_NuevaHome_Midd360x148', [360, 148]).display();
                </script>-->
                <script type="text/javascript">eplAD("ac6950697294a4ac");</script>
            </div>
	</a>
        <!-- /.span4 -->
        <a href='/shop'>
            <div class="span4 mg_home_new mg_home_new3ar">
<!--                <script type='text/javascript' src='https://www.googletagservices.com/tag/js/gpt.js'>
                    googletag.pubads().definePassback('/261718750/MundoGaturro_NuevaHome_Right360x148', [360, 148]).display();
                </script>-->
                 <script type="text/javascript">eplAD("c999a97380f82351");</script>
            </div>
        </a>
        <!-- /.span4 -->
    </div>
    <!-- /.row -->
    <!-- Logos -->
    <div class="row mg_home_logos">
        <ul>
            <li><a class="mg_home_logo_picapon" onclick="scrollToAnchor('section-1')"></a></li>
            <li><a class="mg_home_logo_mg_tv" onclick="scrollToAnchor('section-2')"></a></li>
            <li><a class="mg_home_logo_gatucraft" onclick="scrollToAnchor('section-3')"></a></li>
            <li><a class="mg_home_logo_gaturro" onclick="scrollToAnchor('section-4')"></a></li>
            <li><a class="mg_home_logo_app" onclick="scrollToAnchor('section-5')"></a></li>
        </ul>
    </div>
    <!-- /.logos -->
</div>

<!-- /.container -->
<div class="container-fluid mg_home_sections">
    <!-- START THE FEATURETTES -->

    <div class="row featurette mg_home_section_picapon" id="section-1">
        <div class="mg_home_section_wrapper ">

            <div class="span5"> <img class="featurette-image img-responsive" src="http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/images/home/mg_home_section_picapon.png"> </div>
            <div class="span7">
                <h2 class="featurette-heading">PICAPON</h2>
                <p class="lead">¡Descubre la primera red social para chicos de Latinoamérica! Una red segura y exclusiva para usuarios del juego, donde los chicos podrán interactuar entre sí en un ambiente seguro y controlado por moderadores. Dentro de Picapon los usuarios podrán cargar fotos desde el juego, interactuar sólo con chicos de Mundo Gaturro, sumar puntos en el ranking, armas clubs según los intereses, compartir videos y mucho más!</p>
                <a href="http://www.picapon.com/" target="_blank" class="btn mg_home_btn_site">VISITAR SITIO</a>
                <a data-width="900" data-height="506"  class="html5lightbox btn mg_home_btn_video" href="https://www.youtube.com/watch?v=98e481Z51aQ">VER VIDEO</a>
            </div>
        </div>
    </div>
    <hr class="featurette-divider">
    <div class="row featurette mg_home_section_mg_tv" id="section-2">
        <div class="mg_home_section_wrapper">
            <div class="span7">
                <h2 class="featurette-heading">Mundo Gaturro TV</h2>
                <p class="lead">¡El universo audiovisual de Gaturro no para de crecer! Mundo Gaturro WebToons, Fun-Attic, los mejores videoclips para no parar de bailar y muchas, muchas cosas más dentro del universo de Mundo Gaturro TV.</p>
                <a href="/tv" target="_blank" class="btn">VISITAR SITIO</a>
            </div>
            <div class="span5"> <img class="featurette-image img-responsive" src="http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/images/home/mg_home_section_mg_tv.png"> </div>
        </div></div>
    <hr class="featurette-divider">
    <div class="row featurette mg_home_section_gatucraft" id="section-3">
        <div class="mg_home_section_wrapper ">

            <div class="span5"> <img  class="featurette-image img-responsive" src="http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/images/home/mg_home_section_gatucraft.png"> </div>
            <div class="span7">
                <h2 class="featurette-heading">GATUCRAFT</h2>
                <p class="lead">¿Te gusta Minecraft? Pues te estamos esperando en Gatucraft, un server de Minecraft muy gaturresco con muchas aventuras pixeladas para ti!</p>
                <a href="http://www.gatucraft.com/es" target="_blank" class="btn">VISITAR SITIO</a>
            </div>
        </div>
    </div>
    <hr class="featurette-divider">
    <div class="row featurette mg_home_section_gaturro" id="section-4"> 
       <div class="mg_home_section_wrapper">
            <div class="span7">
                <h2 class="featurette-heading">GATURRO.COM</h2>
                <p class="lead">¿Quién es Gaturro? ¿Quién es Nik, su creador? Descubre todo el universo alrededor del gato más divertido de todos. Conoce las tiras, sus productos y todo lo que rodea a este divertido personaje.</p>
                <a href="http://www.gaturro.com" target="_blank" class="btn">VISITAR SITIO</a>
            </div>
            <div class="span5"> <img class="featurette-image img-responsive" src="http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/images/home/mg_home_section_gaturro.png"> </div>
        </div></div>
    <hr class="featurette-divider">
    <div class="row featurette mg_home_section_app" id="section-5">
        <div class="mg_home_section_wrapper ">

            <div class="span5"> <img class="featurette-image img-responsive" src="http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/images/home/mg_home_section_app.png"> </div>
            <div class="span7">
                <h2 class="featurette-heading">Mundo Gaturro Pocket</h2>
                <p class="lead">
            El universo Gaturro sigue creciendo y ahora llega a todas partes.
            Descarga Mundo Gaturro Pocket y disfruta de:</p>
            <ul>
                <li>Juegos exclusivos </li>
                <li> Objetos para tu avatar, únicos</li>
                <li>Cambia tu look para ser UNICO</li>
                <li>Nuevos peinados, maquillajes, trajes y transportes como por ejemplo animales fantásticos!</li>
            </ul>
    <p class="lead">No se pueden perder el lanzamiento oficial. Descarga YA Mundo Gaturro Pocket.</p><p><br/><br/></p>                <a href="https://play.google.com/store/apps/details?id=com.qb9.mgpocket&referrer=utm_source%3Dmundogaturro_com%26utm_medium%3DfrontPage%26utm_campaign%3DCrossPromotion" target="_blank" class="btn">VISITAR APP</a>
            </div>
        </div>
    </div>
    <hr class="featurette-divider">
    <!-- /END THE FEATURETTES -->
</div><!-- /.container -->
<!-- BACK TO TOP BUTTON -->
<span id="mg_home_top_link_block" class="hidden">
    <a href="#top" class="well well-sm"  onclick="$('html,body').animate({scrollTop: 0}, 'slow');
                    return false;">
        <i class="fa fa-chevron-up"></i>
    </a>
</span>
<!-- /.BACK TO TOP BUTTON -->

<div class="container">
    <!-- FOOTER -->
     <footer id="mg_home_footer">
    <div class="row-fluid">
        <div class="span12">
            <p><b>Con Mundo Gaturro también disfruta de</b></p>
            <div class="row-fluid">
                <div class="span6">
                    <div class="span3">
                        <ul class="nav">
                            <li><a href="http://www.picapon.com/" target="_blank">Picapon</a></li>
                            <li><a href="https://www.youtube.com/user/MundoGaturroOficial/playlists?sort=dd&view=50&shelf_id=13" target="_blank">Web Toons</a></li>
                            <li><a href="https://www.youtube.com/playlist?list=PLjNxQqwZAsdtbRXk7JnZIdKfAWzHUR6Jn" target="_blank">Fun attic</a></li>
                        </ul>
                    </div>
                    <div class="span3">
                        <ul class="nav">
                            <li><a href="http://familia.mundogaturro.com/" target="_blank">Guía familiar</a></li>
                            <li><a href="/inicio/video-tour.html" target="_blank">Videotour</a></li>
                            <li><a href="http://player.cienradios.com/Radio_Mundo_Gaturro" target="_blank">Radio</a></li>
                            <li><a href="http://apps.mundogaturro.com/" target="_blank">Moviles</a></li>
                        </ul>
                    </div>
                    <div class="span3">
                        <ul class="nav">
                            <li><a href="/tv/" target="_blank">Mundo Gaturro TV</a></li>
                            <li><a href="/inicio/padres-inicio.html" target="_blank">Padres</a></li>
                            <li><a href="http://blog.mundogaturro.com/" target="_blank">Blog</a></li>
                            <li><a href="/inicio/ayuda-y-soporte.html" target="_blank">Ayuda</a></li>
                        </ul>
                    </div>
                </div>
                <div class="span6">
                    <div class="span12 right">
                        <div class="row-fluid">
                            <div class="span12 social-icons"> 
                                <a href="http://bit.ly/e7UvNQ" class="twitter" target="_blank">
                                    <span class="fa-stack fa-md"> 
                                        <i class="fa fa-circle fa-stack-2x"></i> 
                                        <i class="fa fa-twitter fa-stack-1x fa-inverse"></i> </span> 
                                </a> 
                                <a href="http://on.fb.me/fgkfq5" class="facebook" target="_blank"> 
                                    <span class="fa-stack fa-md"> <i class="fa fa-circle fa-stack-2x"></i> 
                                        <i class="fa fa-facebook fa-stack-1x fa-inverse"></i> 
                                    </span> 
                                </a> 
                                <a href="https://plus.google.com/+mundogaturro/posts" class="google" target="_blank"> 
                                    <span class="fa-stack fa-md"> 
                                        <i class="fa fa-circle fa-stack-2x"></i> 
                                        <i class="fa fa-google fa-stack-1x fa-inverse"></i> 
                                    </span> 
                                </a> 
                                <a href="https://www.youtube.com/user/MundoGaturroOficial" class="youtube" target="_blank"> 
                                    <span class="fa-stack fa-md"> 
                                        <i class="fa fa-circle fa-stack-2x"></i> 
                                        <i class="fa fa-youtube fa-stack-1x fa-inverse"></i> 
                                    </span> 
                                </a>
                            </div>
                        </div>
                        <div class="row-fluid">
                            <div class="span10">
                                <p class="copyright"> Copyright &copy; Clawi S.A. - Todos los derechos reservados.<br>
                                    <a title="ver Términos y condiciones" href="/inicio/terminos.html">Términos y condiciones de uso </a> - <a title="ver Política de Privacidad" href="/inicio/privacidad.html">Privacidad</a>.<br>
                                    <a data-toggle="modal" data-target="#myModal" title="ver Política de Privacidad">Protección de datos personales</a>.<br>
                                    <a href="http://www.buenosaires.gob.ar/areas/jef_gabinete/atencion_ciudadana/def_consumidor/?menu_id=174" target="_black" title="ver Dirección General de Defensa y Protección al Consumidor">Dirección General de Defensa y Protección al Consumidor</a>.
                                </p>
                            </div>
                            <div class="span2 data-fiscal">
                                <a href="http://qr.afip.gob.ar/?qr=yuapJTz-0D5liG0cwKVw9g,," target="_F960AFIPInfo">
                                    <img src="http://www.afip.gob.ar/images/f960/DATAWEB.jpg" border="0">
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row-fluid comscore">
        <div class="span12">
            <div class="span3"></div>

            <div class="span3 center">
                <span class="comscore-logo"></span>
            </div>
            <div class="span2 ">
                <span class="cmi-logo"></span>
            </div>
            <div class="span2 ">
                <a href="http://viapais.com.ar/?utm_source=google&utm_medium=DptRedes&utm_campaign=footer_mundogaturro&utm_content=dr" target="_blank">
                    <span class="via-pais-logo"></span>
                </a>
            </div>
            
            <div class="span2"></div>
        </div>
    </div>
</footer>    
</div>
        <!---->
        
        
        <div class="modal hide fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h3 id="myModalLabel">Dirección Nacional de Protección de Datos Personales</h3>
            </div>
            <div class="modal-body">
                <p>"El titular de datos personales tiene la facultad de ejercer el derecho de acceso a los mismos en forma gratuita a intervalos no inferiores a seis meses, salvo que se acredite un interés legítimo al efecto, conforme lo establecido en el artículo 14, inciso 3 de la Ley nº 25.326".</p>
                <p> <b>"La dirección Nacional de Datos Personales, Órgano de Control de la Ley nº 25.326</b>, tiene la atribución de atender las denuncias y reclamos que se interpongan con relación al incumplimiento de las normas sobre protección de datos personales."</p>
                <br/>
                <p><b>Para contactar a la Dirección Nacional de Protección de Datos Personales:</b><br/>
                    <br/>
                    Sarmiento 1118, 5º piso (C1041AAX)<br/>
                    Tel. 4383-8510/12/13/15<br/>
                    <a href="http://www.jus.gov.ar/datospersonales.aspxx" target="_blank">www.jus.gov.ar/datospersonales</a><br/>
                    <a href="mailto:infodnpdp@jus.gov.ar">infodnpdp@jus.gov.ar</a></p>
                <img width="45px" src="http://cdn-ar.mundogaturro.com/54/inicio/images/ministerio-de-justicia-escudo.jpg" alt="Escudo">
                <img width="145px" src="http://cdn-ar.mundogaturro.com/54/inicio/images/ministerio-de-justicia.gif" alt="Ministerio de Justicia, Seguridad y Derechos Humanos - Presidencia de la Nación"> </div>
            <div class="modal-footer">
                <button type="button" class="btn" data-dismiss="modal">Cerrar</button>
            </div>
        </div>
    </div>

    <!--CARROUSEL-->
    <script src="http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/js/owl/owl.carousel.js"></script>

    <script>
            $(document).ready(function() {
                $("#owl-demo").owlCarousel({
                    navigation: true,
                    slideSpeed: 300,
                    paginationSpeed: 400,
                    lazyLoad : true,
                    lazyEffect : "fade",
                    lazyFollow: true,
                    singleItem: true,
                    jsonPath : 'http://service.mundogaturro.com/?r=service/slides&c=us',
                    jsonSuccess : customDataSuccess
                });
 
                function customDataSuccess(data){
                    var content = "";
                    for(var i in data["items"]){

                       var img = data["items"][i].image;
                       var alt = data["items"][i].title;

                       content += "<div class=\"item mg_home_slide lazyOwl\" data-src=\"" +img+ "\" alt=\"" +alt+ "\"></div>";
                    }
                    $("#owl-demo").html(content);
                }
            });
    </script>

    <script src="http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/js/owl/google-code-prettify/prettify.js"></script>
    <script src="http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/js/owl/application.js"></script>
    <script type="text/javascript" src="http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/js/lightbox/html5lightbox.js"></script>

      <!--youtube pixel-->
    <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 867283331;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/867283331/?guid=ON&amp;script=0"/>
    </div>
</noscript>    <!-- Global site tag (gtag.js) - Google Analytics -->

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-4436008-29"></script>

<script>

    window.dataLayer = window.dataLayer || [];

    function gtag() {
        dataLayer.push(arguments);
    }

    gtag('js', new Date());


    gtag('config', 'UA-4436008-29');

</script>  
<script type="text/javascript" src="http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/assets/bdff2f48/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://cdn-ar.mundogaturro.com/54/inicio/yii-mundogaturro/js/jquery-plugins/jquery.cookie.min.js"></script>
<script type="text/javascript" src="/inicio/yii-mundogaturro/js/main.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery('body').popover({'selector':'a[rel=popover]'});
jQuery('body').tooltip({'selector':'a[rel=tooltip]'});
/*]]>*/
</script>
</body>
</html>