<!DOCTYPE html>
<!--[if lt IE 7 ]>
<html class="ie ie6" lang="es-ES"> <![endif]-->
<!--[if IE 7 ]>
<html class="ie ie7" lang="es-ES"> <![endif]-->
<!--[if IE 8 ]>
<html class="ie ie8" lang="es-ES"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="es-ES">
<!--<![endif]-->
<head>
    <!-- Basic Page Needs
        ================================================== -->
    <meta charset="utf-8">
    <title>Las ventas</title>
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Mobile Specific Metas
        ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <!-- CSS
        ================================================== -->
    <!-- Bootstrap  -->
    <link type="text/css" rel="stylesheet" href="/bootstrap/css/bootstrap.min.css">
    <!-- web font  -->
    <link href="https://fonts.googleapis.com/css?family=Merriweather:300,400,700|Oswald:400,500,700" rel="stylesheet">
    <!-- plugin css  -->
    <link rel="stylesheet" type="text/css" href="/js-plugin/animation-framework/animate.css"/>
    <!-- Pop up-->
    <link rel="stylesheet" type="text/css" href="/js-plugin/magnific-popup/magnific-popup.css"/>
<!-- Owl carousel  -->
    <link rel="stylesheet" href="/js-plugin/owlcarousel/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="/js-plugin/owlcarousel/assets/owl.theme.default.min.css">
    <!-- dinaAnim-->
    <link rel="stylesheet" type="text/css" href="/js-plugin/appear/dinaAnim.css"/>
    <!-- icon fonts -->
    <link type="text/css" rel="stylesheet" href="/font-icons/custom-icons/css/custom-icons.css">
    <script src="https://use.fontawesome.com/ac4effbf0c.js"></script>
    <!-- Custom css -->
    <link type="text/css" rel="stylesheet" href="/css/layout.css">
    <link type="text/css" id="colors" rel="stylesheet" href="/css/colors.css">
    <link type="text/css" rel="stylesheet" href="/css/custom.css">
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script> <![endif]-->
    <script src="/js/modernizr-2.6.1.min.js"></script>
    <!-- Favicons
        ================================================== -->
    <link rel="shortcut icon" href="/images/favicon.ico">
</head>
<body class="activateAppearAnimation header1">
<!-- Primary Page Layout
	================================================== -->
<!-- globalWrapper -->
<div id="globalWrapper">
    <div id="include-header"></div>

    <!-- ======================================= content ======================================= -->
    <section id="sliderBlog" class="">
        <div class="container-fluid">
            <div class="row">
            <span id="precios" class="show-mobile" style="padding:0px;margin:0px;position:fixed;right:0;top:111px;z-index: 800;">
                <a href="https://plaza1.janto.es" class="btn btn-compra" target="blank"><i class="fa fa-ticket" aria-hidden="true"></i> Entradas</a>
            </span>
                <div class="sliderBlog owl-carousel owl-theme">
                                            <div class="item">
                            <a href="https://plaza1.janto.es/registro"> <img
                                        src="/assets/uploads/df0cb60406f52da6f65d28fc50389d6807b616966a7b00e21921ddc17e593528.png" alt="">
                                <div class="owlCaption">
                                    <h2>NUEVA PLATAFORMA DE VENTA</h2>
                                    <p></p>
                                </div>
                            </a>
                        </div>
                                            <div class="item">
                            <a href="http://www.las-ventas.com/actualidad/a-la-venta-entradas-domingo-de-ramos-y-resurreccion"> <img
                                        src="/assets/uploads/a249749c655b42c7cfbd2942c486fe72a6f970ed3d50e66df138ff715be25adf.png" alt="">
                                <div class="owlCaption">
                                    <h2>Apertura de taquillas para la venta del Domingo de Ramos y Resurrección</h2>
                                    <p>No te quedes sin tus entradas</p>
                                </div>
                            </a>
                        </div>
                                            <div class="item">
                            <a href="http://www.las-ventas.com/actualidad/sm-el-rey-d-juan-carlos-preside-la-segunda-gala-de-san-isidro-2018"> <img
                                        src="/assets/uploads/7c65f224cb81a87946fa0c0207d71eaa5d0e3add1c4836f0c35742e81dddef61.png" alt="">
                                <div class="owlCaption">
                                    <h2>S.M. el Rey D. Juan Carlos preside la segunda gala de San Isidro 2018</h2>
                                    <p>Más de 500 personas disfrutaron del evento</p>
                                </div>
                            </a>
                        </div>
                                            <div class="item">
                            <a href="http://www.las-ventas.com/actualidad/emotivo-recuerdo-a-victorino-martin-con-el-visionado-de-sus-mejores-toros-en-las-ventas"> <img
                                        src="/assets/uploads/e45040b47321abc030bef3cb1b37b74a93719329ffab7826ee41179ad6fee33a.png" alt="">
                                <div class="owlCaption">
                                    <h2>Emotivo recuerdo a Victorino Martín con el visionado de sus mejores toros en Las Ventas</h2>
                                    <p>Lleno en la carpa</p>
                                </div>
                            </a>
                        </div>
                                            <div class="item">
                            <a href="http://www.las-ventas.com/actualidad/carteles-de-san-isidro-2018"> <img
                                        src="/assets/uploads/07b40598de249f7cfe2629e8f2f6b788be98dbd97393a55229f90e0b1a3bdaeb.png" alt="">
                                <div class="owlCaption">
                                    <h2>Oficiales los carteles de San Isidro 2018</h2>
                                    <p>Consulta todas la combinaciones del ciclo que se celebra del 8 de mayo al 10 de junio</p>
                                </div>
                            </a>
                        </div>
                                    </div>

            </div>
        </div>
    </section>


    <section id="content" class="">

        <!-- Sección de novedades -->
        <section id="important-info" class="pt20 pb20">
            <div class="container-fluid">
                <div class="row">

                                    <!-- Evento -->
                        <div class="col-md-4 item-important">
                            <a href="#" target="_blank">
                                <div class="item-mask">
                                    <div class="mask"></div>
                                    <img src="/assets/uploads/0a26eafae73ec15a2a0365a356effb850a2f9328c52ea385ffcaab845e139db1.png"
                                         alt="" class="item-element">
                                    <div class="item-title">
                                        <h1 class="title-h1"><i class="fa fa-calendar" aria-hidden="true"></i> PRÓXIMO
                                            FESTEJO</h1>
                                        <h2>25/3 18h. - CORRIDA DE TOROS - Victorino Martín para Cid, Pepe Moral y Fortes</h2>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <!-- End evento -->
                    
                                    <!-- Noticia -->
                        <div class="col-md-4 item-important">
                            <a href="http://www.las-ventas.com/actualidad/abono-san-isidro" target="_blank">
                                <div class="item-mask">
                                    <div class="mask"></div>
                                    <img src="/assets/uploads/457a534d4e656b0dee93c1c50ca32da922697b88651b3866f7959c29b20876e4.png"
                                         alt="" class="item-element">
                                    <div class="item-title">
                                        <h1 class="title-h1"><i class="fa fa-newspaper-o" aria-hidden="true"></i>
                                            NOTICIA DESTACADA</h1>
                                        <h2>Plazos abonos y entradas San Isidro 2018</h2>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <!-- End noticia -->
                
                                    <!-- Vídeo -->
                        <div class="col-md-4 item-important">
                            <a href="https://vimeo.com/258062514" target="_blank">
                                <div class="item-mask">
                                    <div class="mask"></div>
                                    <img src="/assets/uploads/1a3131074839223cfa2ad4731ce5c81bbe8a88279e58c1ea8daf83985adf93ed.png"
                                         alt="" class="item-element">
                                    <div class="item-title">
                                        <h1 class="title-h1"><i class="fa fa-bullhorn" aria-hidden="true"></i>
                                            VÍDEO DESTACADO</h1>
                                        <h2>Victorino, #DeLasVentasalCielo - Domingo de Ramos 2018</h2>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <!-- End vídeo -->
                
                </div>
            </div>
        </section>
        <!-- End sección de novedades -->


        <!-- banner fijo-->
       <!--<a target=" " href=" ">-->
         <!--     <section id="banner">
                   <img src="/images/banner-maello.jpg" alt="" class="img-responsive" style="width:100%;">
               </section>
           <!--</a>-->
        <!-- end banner -->

 <!--           <!-- banner -->
            <!--<a target="_blank" href=" ">-->
   <!--         <section id="banner">
                <img src="/banner_moralzarzal.gif" alt="" class="img-responsive" style="width:100%;">
            </section>
            </a>
            <!-- end banner -->
  <!--  -->

                <section class="last-news pt30 pb40 color1">
            <div class="container">
                <div class="row mb15">
                    <div class="col-md-12">
                        <h1 class="title-h1"><i class="fa fa-newspaper-o" aria-hidden="true"></i> Últimas noticias</h1>
                    </div>
                </div>
                <div class="row">
                                            <div class="col-md-4 col-sm-6">
                            <article class="item-news">
                                <div class="img-news">
                                    <a href="http://www.las-ventas.com/actualidad/a-la-venta-entradas-domingo-de-ramos-y-resurreccion"><img
                                                src="/assets/uploads/0b5ce7a46d89af58f1c4be1945ea7534beb2cf8e26c6daacf16d874d9d0f6947.png"
                                                alt="" class="img-responsive"></a>
                                </div>
                                <div class="boxNews">
                                    <h4>11/03/18</h4>
                                    <a href="http://www.las-ventas.com/actualidad/a-la-venta-entradas-domingo-de-ramos-y-resurreccion">
                                        <h2>Venta de entradas para el Domingo de Ramos y Resurrección</h2></a>
                                    <p>
                                        Las entradas para los dos primeros festejos de la temporada 2018 que se van a celebrar en la Plaza de Toros de Las Ventas se ponen...
                                    </p>
                                </div>
                            </article>
                        </div>
                                            <div class="col-md-4 col-sm-6">
                            <article class="item-news">
                                <div class="img-news">
                                    <a href="http://www.las-ventas.com/actualidad/emotivo-recuerdo-a-victorino-martin-con-el-visionado-de-sus-mejores-toros-en-las-ventas"><img
                                                src="/assets/uploads/742c1520873a42ab69411e9154eda118103da10c81d6545bf9e928556a8eab48.png"
                                                alt="" class="img-responsive"></a>
                                </div>
                                <div class="boxNews">
                                    <h4>09/03/18</h4>
                                    <a href="http://www.las-ventas.com/actualidad/emotivo-recuerdo-a-victorino-martin-con-el-visionado-de-sus-mejores-toros-en-las-ventas">
                                        <h2>Emotivo recuerdo a Victorino Martín con el visionado de sus mejores toros en Las Ventas</h2></a>
                                    <p>
                                        En la tarde noche de hoy, Las Ventas ha acogido un emotivo acto que ha llenado con 500 personas, hasta completar aforo, la carpa i...
                                    </p>
                                </div>
                            </article>
                        </div>
                                            <div class="col-md-4 col-sm-6">
                            <article class="item-news">
                                <div class="img-news">
                                    <a href="http://www.las-ventas.com/actualidad/sm-el-rey-d-juan-carlos-preside-la-segunda-gala-de-san-isidro-2018"><img
                                                src="/assets/uploads/f69abde42a5f6e83b38dc955bf11d7eca84673307541451ff95ae225fcbccd56.png"
                                                alt="" class="img-responsive"></a>
                                </div>
                                <div class="boxNews">
                                    <h4>08/03/18</h4>
                                    <a href="http://www.las-ventas.com/actualidad/sm-el-rey-d-juan-carlos-preside-la-segunda-gala-de-san-isidro-2018">
                                        <h2>S.M. el Rey D. Juan Carlos preside la segunda gala de San Isidro 2018</h2></a>
                                    <p>
                                        La Feria de San Isidro 2018 tuvo un comienzo para el recuerdo con la presencia de S.M. el Rey D. Juan Carlos, la Infanta D&ntilde;...
                                    </p>
                                </div>
                            </article>
                        </div>
                                            <div class="col-md-4 col-sm-6">
                            <article class="item-news">
                                <div class="img-news">
                                    <a href="http://www.las-ventas.com/actualidad/carteles-de-san-isidro-2018"><img
                                                src="/assets/uploads/596776efcdfe9c02c8a24aa6b90618aa4e637360707bd21640a84d3118e0ed9a.png"
                                                alt="" class="img-responsive"></a>
                                </div>
                                <div class="boxNews">
                                    <h4>08/03/18</h4>
                                    <a href="http://www.las-ventas.com/actualidad/carteles-de-san-isidro-2018">
                                        <h2>Carteles de San Isidro 2018</h2></a>
                                    <p>
                                        FERIA DE SAN ISIDRO 2018
MARTES 8 DE MAYO: Novillos de Guadaira para David Garz&oacute;n, Carlos Ochoa y &Aacute;ngel T&eacute;lle...
                                    </p>
                                </div>
                            </article>
                        </div>
                                            <div class="col-md-4 col-sm-6">
                            <article class="item-news">
                                <div class="img-news">
                                    <a href="http://www.las-ventas.com/actualidad/victorino-martin-de-las-ventas-al-cielo"><img
                                                src="/assets/uploads/9cd00e518fc6ce22e3a1732ea9f4d884dd1c8f238161bd69c2019fa38ca8a35e.png"
                                                alt="" class="img-responsive"></a>
                                </div>
                                <div class="boxNews">
                                    <h4>01/03/18</h4>
                                    <a href="http://www.las-ventas.com/actualidad/victorino-martin-de-las-ventas-al-cielo">
                                        <h2>Victorino Martín, de Las Ventas al cielo</h2></a>
                                    <p>
                                        



Madrid, 1 de marzo de 2018.-&nbsp;La cuenta atr&aacute;s para el comienzo de la temporada 2018 en la Plaza de Toros de Las Ven...
                                    </p>
                                </div>
                            </article>
                        </div>
                                            <div class="col-md-4 col-sm-6">
                            <article class="item-news">
                                <div class="img-news">
                                    <a href="http://www.las-ventas.com/actualidad/participa-en-en-el-concurso-de-un-capote-de-roman"><img
                                                src="/assets/uploads/1f4b9e0110b91abd97cd6cc94bb7ef9c00c7a61cd3bab857ae2a9b40f3bb2f2f.png"
                                                alt="" class="img-responsive"></a>
                                </div>
                                <div class="boxNews">
                                    <h4>23/02/18</h4>
                                    <a href="http://www.las-ventas.com/actualidad/participa-en-en-el-concurso-de-un-capote-de-roman">
                                        <h2>Participa en en el concurso de un capote de Román en Twitter e Instagram</h2></a>
                                    <p>
                                        Plaza 1 ha lanzado en sus perfiles de Twitter e Instagram el concurso de un capote del torero Rom&aacute;n en el que pueden partic...
                                    </p>
                                </div>
                            </article>
                        </div>
                                    </div>
            </div>
        </section>

                    <section id="paralaxSlice2" class="color2" data-stellar-background-ratio="0.5">
                <div class="container">
                    <div class="row pt30 pb30">
                        <div class="col-md-6">
                            <a href="https://vimeo.com/252057027" class="image-iframe" title="Zoom"><img
                                        src="/assets/uploads/fbc9bb0d1845a4dd39a5d5b2322ab0b4c3114cf11d9d61bcb6934d2c5db16c5e.png" alt=""
                                        class="img-responsive center-block"></a>
                        </div>
                        <div class="col-md-6">
                            <h1><i class="fa fa-bullhorn" aria-hidden="true"></i> Las Ventas en Fitur
                            </h1>
                        </div>
                    </div>
                </div>
            </section>

        
        
    <!--
        <section class="calendar-fest">
            <div class="container">
                <div class="row">
                    <div class="col-md-4"></div>
                    <div class="col-md-8"></div>
                </div>
            </div>
        </section>
        -->

                    <section id="paralaxSlice3" class="color2" data-stellar-background-ratio="0.5">
                <div class="container">
                    <div class="row mb15 pt30">
                        <div class="col-md-12">
                            <h1><i class="fa fa-ticket" aria-hidden="true"></i> Eventos culturales</h1>
                            <!-- <a href="#" class="btn btn-primary">Proximamente</a> -->
                        </div>

                    </div>

                    <div class="row pb40">
                                                    <div class="col-md-3 col-sm-12 col-xs-12">
                                <div class="event-box">
                                    <h2>sábado 10 de marzo del 2018 11:00 H </h2>
                                    <h3>Sala Cossío - Las Ventas</h3>
                                    <p>&ldquo;Brunnen&rdquo;, del director Kristian Petri, un documental que trata las experiencias de Orson Wells en su querida Espa&ntilde;a. En esta ocasi&oacute;n, la tertulia posterior contar&aacute; con la presencia de Tom Kallene, un sueco amante de la Tauromaquia.<br />Organiza:El Ateneo Taurino Orson Welles&nbsp;</p>
                                </div>
                            </div>
                                                    <div class="col-md-3 col-sm-12 col-xs-12">
                                <div class="event-box">
                                    <h2>domingo 18 de marzo del 2018 12:30 H </h2>
                                    <h3>Sala Antonio Bienvenida - Las Ventas</h3>
                                    <p>Conferencia sobre las lesiones de los picadores de toros. Ponente: Sol Garc&iacute;a, fisioterapeuta de la Cl&iacute;nica FIDOOS.&nbsp;<br />Presenta la escritora Alba Mart&iacute;nez Forn&eacute;s. Organiza la Pe&ntilde;a Taurina El Puyazo.</p>
                                </div>
                            </div>
                        
                    </div>
                </div>
            </section>
        
                <section class="pt30 bgGrey2">
            <div class="container">
                <div class="row mb15">
                    <div class="col-md-12">
                        <h1><img src="/images/LOGO-ESCUELA.jpg" class="img-responsive logo-escuela" alt=""> NOTICIAS
                            ESCUELA TAURINA
                        </h1>
                    </div>
                </div>
            </div>
        </section>
        <section class="pt40 pb40">
            <div class="container">
                <div class="row">

                                            <div class="col-md-4 col-sm-6">
                            <article class="item-news">
                                <div class="img-news">
                                    <a href="http://www.las-ventas.com/actualidad/angel-garrido-inaugura-el-nuevo-curso-de-la-escuela-de-tauromaquia-de-la-comunidad-de-madrid-jose-cubero-quotyiyoquot"><img
                                                src="/assets/uploads/c45f808e2e5eb809c312ca0572e24a2c7998620f745cdf4cfdad29594ef5ad79.png"
                                                alt="" class="img-responsive"></a>
                                </div>
                                <div class="boxNews">
                                    <h4>25/11/17</h4>
                                    <a href="http://www.las-ventas.com/actualidad/angel-garrido-inaugura-el-nuevo-curso-de-la-escuela-de-tauromaquia-de-la-comunidad-de-madrid-jose-cubero-quotyiyoquot">
                                        <h2>Ángel Garrido inaugura el nuevo curso de la Escuela de Tauromaquia de la Comunidad de Madrid José Cubero &quot;Yiyo&quot;</h2></a>
                                    <p>
                                        La&nbsp;Escuela de Tauromaquia de la Comunidad de Madrid Jos&eacute; Cubero &quot;Yiyo&quot;, que &nbsp;gestiona&nbsp;Plaza 1&amp;nbsp...
                                    </p>
                                </div>
                            </article>
                        </div>
                                            <div class="col-md-4 col-sm-6">
                            <article class="item-news">
                                <div class="img-news">
                                    <a href="http://www.las-ventas.com/actualidad/los-alumnos-la-escuela-de-tauromaquia-de-la-comunidad-de-madrid-jose-cubero-quotyiyoquot-visitan-el-centro-de-mayores-la-magdalena"><img
                                                src="/assets/uploads/997fff25695257fe3449d83b95e6d15771f0a99f55fbd4d64a61a3b113139000.png"
                                                alt="" class="img-responsive"></a>
                                </div>
                                <div class="boxNews">
                                    <h4>25/10/17</h4>
                                    <a href="http://www.las-ventas.com/actualidad/los-alumnos-la-escuela-de-tauromaquia-de-la-comunidad-de-madrid-jose-cubero-quotyiyoquot-visitan-el-centro-de-mayores-la-magdalena">
                                        <h2>Los alumnos la Escuela de Tauromaquia de la Comunidad de Madrid José Cubero &quot;Yiyo&quot;  visitan el centro de Mayores la Magdalena</h2></a>
                                    <p>
                                        Los alumnos de la escuela de Tauromaquia de la Comunidad de Madrid visitaron el Centro de Mayores La Magdalena del madrile&ntilde;...
                                    </p>
                                </div>
                            </article>
                        </div>
                                            <div class="col-md-4 col-sm-6">
                            <article class="item-news">
                                <div class="img-news">
                                    <a href="http://www.las-ventas.com/actualidad/camino-hacia-las-ventas"><img
                                                src="/assets/uploads/71b02e70b05975d8bc98500ad8b52af2c8de5f22fcc73214a3469026a7b52ee8.png"
                                                alt="" class="img-responsive"></a>
                                </div>
                                <div class="boxNews">
                                    <h4>19/09/17</h4>
                                    <a href="http://www.las-ventas.com/actualidad/camino-hacia-las-ventas">
                                        <h2>Finalistas Camino hacia Las Ventas 2017</h2></a>
                                    <p>
                                        Diego San Rom&aacute;n, de la Escuela de Tauromaquia de la Comunidad de Madrid Jos&eacute; Cubero &quot;Yiyo&quot;; Jes&uacute;s G...
                                    </p>
                                </div>
                            </article>
                        </div>
                    
                </div>
            </div>
        </section>
        
        <section class="pt30 pb40 social-grid">
            <div class="container">
                <div class="row mb15">
                    <div class="col-md-12">
                        <h1 class="title-h1"> Plaza 1 en las redes
                        </h1>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-4 mb15">
                        <article id="social1" class="social-item">
                            <a href="#" target="_blank">
                                <div class="redesImg">
                                    <img src="" alt="" class="img-responsive">
                                </div>
                                <div class="mask"></div>
                                <div class="boxSocial">
                                    <i class="fa fa-facebook" aria-hidden="true"></i>
                                    <p></p>
                                </div>
                            </a>
                        </article>
                    </div>

                    <div class="col-md-4 mb15">
                        <article id="social2" class="social-item">
                            <a href="#" target="_blank">
                                <div class="redesImg">
                                    <img src="" alt="" class="img-responsive">
                                </div>
                                <div class="mask"></div>
                                <div class="boxSocial">
                                    <i class="fa fa-twitter" aria-hidden="true"></i>
                                    <p></p>
                                </div>
                            </a>
                        </article>
                    </div>

                    <div class="col-md-4 mb15">
                        <article id="social3" class="social-item">
                            <a href="#" target="_blank">
                                <div class="redesImg">
                                    <img src="" alt="" class="img-responsive">
                                </div>
                                <div class="mask"></div>
                                <div class="boxSocial">
                                    <i class="fa fa-facebook" aria-hidden="true"></i>
                                    <p></p>
                                </div>
                            </a>
                        </article>
                    </div>

                    <div class="col-md-4 mb15">
                        <article id="social4" class="social-item">
                            <a href="#" target="_blank">
                                <div class="redesImg">
                                    <img src="" alt="" class="img-responsive">
                                </div>
                                <div class="mask"></div>
                                <div class="boxSocial">
                                    <i class="fa fa-twitter" aria-hidden="true"></i>
                                    <p></p>
                                </div>
                            </a>
                        </article>
                    </div>

                    <div class="col-md-4 mb15">
                        <article id="social5" class="social-item">
                            <a href="#" target="_blank">
                                <div class="redesImg">
                                    <img src="" alt="" class="img-responsive">
                                </div>
                                <div class="mask"></div>
                                <div class="boxSocial">
                                    <i class="fa fa-facebook" aria-hidden="true"></i>
                                    <p></p>
                                </div>
                            </a>
                        </article>
                    </div>

                    <div class="col-md-4 mb15">
                        <article id="social6" class="social-item">
                            <a href="#" target="_blank">
                                <div class="redesImg">
                                    <img src="" alt="" class="img-responsive">
                                </div>
                                <div class="mask"></div>
                                <div class="boxSocial">
                                    <i class="fa fa-twitter" aria-hidden="true"></i>
                                    <p></p>
                                </div>
                            </a>
                        </article>
                    </div>

                    <div class="col-md-4">
                        <article id="social7" class="social-item">
                            <a href="#" target="_blank">
                                <div class="redesImg">
                                    <img src="" alt="" class="img-responsive">
                                </div>
                                <div class="mask"></div>
                                <div class="boxSocial">
                                    <i class="fa fa-facebook" aria-hidden="true"></i>
                                    <p></p>
                                </div>
                            </a>
                        </article>
                    </div>

                    <div class="col-md-4">
                        <article id="social8" class="social-item">
                            <a href="#" target="_blank">
                                <div class="redesImg">
                                    <img src="" alt="" class="img-responsive">
                                </div>
                                <div class="mask"></div>
                                <div class="boxSocial">
                                    <i class="fa fa-twitter" aria-hidden="true"></i>
                                    <p></p>
                                </div>
                            </a>
                        </article>
                    </div>

                    <div class="col-md-4">
                        <article id="social9" class="social-item">
                            <a href="#" target="_blank">
                                <div class="redesImg">
                                    <img src="" alt="" class="img-responsive">
                                </div>
                                <div class="mask"></div>
                                <div class="boxSocial">
                                    <i class="fa fa-facebook" aria-hidden="true"></i>
                                    <p></p>
                                </div>
                            </a>
                        </article>
                    </div>
                </div>
            </div>
        </section>


    </section>
    <!-- content -->

    <div id="include-footer"></div>
</div>
<!-- global wrapper -->
<!-- End Document
	================================================== -->
<script type="text/javascript" src="/js-plugin/respond/respond.min.js"></script>
<script type="text/javascript" src="/js-plugin/jquery/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="/js-plugin/jquery-ui/jquery-ui-1.8.23.custom.min.js"></script>
<!-- third party plugins  -->
<script type="text/javascript" src="/bootstrap/js/bootstrap.js"></script>
<script type="text/javascript" src="/js-plugin/easing/jquery.easing.1.3.js"></script>
<!-- carousel  -->
<script type="text/javascript" src="/js-plugin/owlcarousel/owl.carousel.min.js"></script>
<!-- pop up -->
<script type="text/javascript" src="/js-plugin/magnific-popup/jquery.magnific-popup.min.js"></script>
<!-- parallax -->
<script type="text/javascript" src="/js-plugin/parallax/js/jquery.stellar.min.js"></script>
<!-- appear -->
<script type="text/javascript" src="/js-plugin/appear/jquery.appear.js"></script>

<!-- Custom  -->
<script type="text/javascript" src="/js/custom.js"></script>
<script type="text/javascript" src="/js/rrss.js"></script>

<script type="text/javascript">
    $(document).on("ready", function () {
        $(".social-item img").attr("src", "/images/no-img.jpg");
    });
</script>

<script>   (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
        a = s.createElement(o), m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-96174078-1', 'auto');
    ga('send', 'pageview');   </script>
</body>
</html>