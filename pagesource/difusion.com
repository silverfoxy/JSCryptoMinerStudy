<!DOCTYPE HTML>
<html lang="es" class="no-js">
<head>

	<base href="https://www.difusion.com">

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>DIFUSIÓN. Editorial de Español como Lengua Extranjera ELE</title>
    <meta name="description" content="Editorial especializada en manuales o métodos de español lengua extranjera ELE y formación de profesores. Gramática del español. Preparación exámenes DELE. Lecturas graduadas.">

    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Favicon -->
    <link rel="shortcut icon" type="image/png" href="img/favicon1.png"/>

    <!-- Google Fonts -->
		<link href="https://fonts.googleapis.com/css?family=Lato:400,400i,700" rel="stylesheet" type='text/css'>

    <!-- Revolution css -->
    <link rel="stylesheet" type="text/css" href="https://www.difusion.com/vendor/rs-plugin/css/settings.css" media="screen"/>
    <link rel="stylesheet" href="https://www.difusion.com/vendor/rs-plugin/css/extralayer.css">

    <!-- Flat icon css -->
    <link rel="stylesheet" href="https://www.difusion.com/vendor/flat-icon/flaticon.css">

    <!-- Font awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

    <!-- mmenu -->
    <link type="text/css" rel="stylesheet" href="https://www.difusion.com/vendor/mmenu/css/jquery.mmenu.css" />

    <!-- Bootstrap css -->
    <link rel="stylesheet" href="https://www.difusion.com/vendor/bootstrap/css/bootstrap.css">

    <!-- Animate css -->
    <link rel="stylesheet" href="https://www.difusion.com/css/animate.css">

    <!-- Custom Style css -->
    <link rel="stylesheet" href="https://www.difusion.com/css/hover.css">
    <link rel="stylesheet" href="https://www.difusion.com/css/style.css">
    <link rel="stylesheet" href="https://www.difusion.com/css/responsive.css">
    <link rel="stylesheet" href="https://www.difusion.com/css/web.css">
    <link rel="stylesheet" href="https://www.difusion.com/css/ribbons/wrap-ribbon.css">


    <script src="https://www.difusion.com/js/jquery-1.11.1.js"></script>
    <script src='https://www.google.com/recaptcha/api.js?hl=es'></script>

		<!-- Old Google Analytics Tracking Code -->
    <!-- <script>
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-7351220-1']);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script> -->
		<!-- Google Analytics Tracking Code -->
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-7351220-1', 'auto');
		  ga('send', 'pageview');
		</script>

		<!-- Código de seguimiento GOAL de Mailchimp -->
		<script type="text/javascript">
    var $mcGoal = {'settings':{'uuid':'68677d17ae379d562fd9e532f','dc':'us5'}};
    (function() {
         var sp = document.createElement('script'); sp.type = 'text/javascript'; sp.async = true; sp.defer = true;
        sp.src = ('https:' == document.location.protocol ? 'https://s3.amazonaws.com/downloads.mailchimp.com' : 'http://downloads.mailchimp.com') + '/js/goal.min.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sp, s);
    })();
</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '555262181304830', {
em: 'insert_email_variable,'
});
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=555262181304830&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->


</head>

<body data-lang="es" id="homeCtrl">

<div class="cookies-wrapper">
    <div class="container">
        <p>Esta web utiliza cookies propias (inicio de sesión) y de terceros (Google Analytics). Si continúas navegando, consideramos que aceptas su uso.</p>    
        <a href="#" class="acceptCookie">Aceptar</a>
    </div>
</div>



<div class="alert-wrapper">
</div>

<div class="topbar">

    <div class="row">

        <div class="col-xs-4 col-md-3 col-sm-3 logo-top">
            <a href="https://www.difusion.com"><img src="img/logo_top.jpg" alt="difusion" /></a>
        </div>


        <div class="col-xs-8 col-md-9 col-sm-9 topbar-right">

            <div class="credentials-wrapper">
                <a href="https://www.difusion.com/registro/" hreflang="es">Crear cuenta</a>
                <a href="https://www.difusion.com/acceder/" hreflang="es">Iniciar sesión</a>
            </div>

            <div class="input-group search-container hidden-xs">
                <form id="search-form" action="https://www.difusion.com/resultados" method="POST">
                    <div class="form-group">
                        <input type="search" id="search" name="search" class="form-control" placeholder="Buscar">
                    </div>
                    <input type="submit"/>
                </form>
            </div>

            <div class="lang-wrapper">
                <button type="button" class="btn_idioma dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Español <span class="caret"></span>
                </button>

                <ul class="dropdown-menu dropdown-menu-right idi">
                    <li>
                        <a href="https://www.difusion.com/">Español</a>
                    </li>
                    <li>
                        <a href="https://www.difusion.com/en">English</a>
                    </li>
                </ul>
            </div>

        </div>

    </div>

</div>
<!-- .main -->
<main class="main">

    <!-- SLIDER -->
    <section class="tp-banner-container">
        <div class="tp-banner">

            <ul>
                <!-- SLIDE  -->
                <li class="items"
                    data-transition="slidevertical"
                    data-slotamount="1"
                    data-masterspeed="0"
                    data-delay="0"
                    data-saveperformance="on"
                        style="background-image: url('./img/carousel_home/slider_img_02.jpg'); background-repeat: no-repeat; background-size: cover;">
                    <!-- MAIN IMAGE -->
                    <img src="./img/carousel_home/slider_img_02.jpg"
                         alt="Difusion"
                         data-bgposition="left center"

                         data-bgpositionend="right center" />
                    <!-- LAYERS -->
                    <!-- LAYER NR. 1 -->
                    <div class="tp-caption very_large_text lfb ltt tp-resizeme head-tag"
                         data-x="center"
                         data-hoffset="0"
                         data-y="center"
                         data-voffset="-145"
                         data-speed="1200"
                         data-start="1700"
                         data-easing="Power3.easeOut"
                         data-splitin="none"
                         data-splitout="none"
                         data-elementdelay="0.05"
                         data-endelementdelay="0.1"
                         data-endspeed="500"
                         data-endeasing="Power4.easeIn"
                         style="z-index: 2; max-width: auto; max-height: auto; white-space: nowrap;">
                        <img src="img/logo-white.png" alt="Difusión" class="logo-slider" />
                    </div>

                    <!-- LAYER NR. 2 -->
                    <div class="tp-caption lfl tp-resizeme small-text hidden-xs"
                         data-x="center"
                         data-hoffset="0"
                         data-y="center"
                         data-voffset="-30"
                         data-speed="1500"
                         data-start="2000"
                         data-easing="Power1.easeInOut"
                         data-splitin="none"
                         data-splitout="none"
                         data-elementdelay="0.1"
                         data-endelementdelay="0.1"
                         data-endspeed="300"
                         style="z-index: 3; max-width: auto; max-height: auto; white-space: nowrap;">
                        <p>Más de 10.000.000 de estudiantes han aprendido español con nuestros materiales</p>
                    </div>

                    <!-- LAYER NR. 1 -->
                    <div class="tp-caption very_large_text lfl tp-resizeme head-tag hidden-xs"
                         data-x="center"
                         data-hoffset="0"
                         data-y="center"
                         data-voffset="20"
                         data-speed="1500"
                         data-start="2000"
                         data-easing="Power1.easeInOut"
                         data-splitin="none"
                         data-splitout="none"
                         data-elementdelay="0.1"
                         data-endelementdelay="0.1"
                         data-endspeed="300"
                         data-endeasing="Power4.easeIn"
                         style="z-index: 3; max-width: auto; max-height: auto; white-space: nowrap;">
                        <h1>Somos tu editorial de ELE</h1>
                    </div>

                    <!-- LAYER NR. 4 -->
                    <div class="tp-caption lfr tp-resizeme start-button hidden-xs"
                         data-x="center"
                         data-hoffset="0"
                         data-y="center"
                         data-voffset="120"
                         data-speed="2000"
                         data-start="1000"
                         data-easing="Power4.easeInOut"
                         data-splitin="none"
                         data-splitout="none"
                         data-elementdelay="0.1"
                         data-endelementdelay="0.1"
                         data-endspeed="1000"
                         data-endeasing="Power1.easeOut"
                         style="z-index: 3; max-width: auto; max-height: auto; white-space: nowrap;">
                        <a class="btn btn-danger btn_unete" style="background-color:transparent; color: #fff;" href="/registro/">Únete a nosotros</a>
                    </div>
                </li>
            </ul>

        </div>
    </section><!-- /SLIDER -->


    <nav class="navi navbar-default">

        <div class="container" style="max-width:100%; padding:0px">

            <div class="navbar-header page-scroll">

                    <button type="button" data-effect="st-effect-1" class="navbar-toggle collapsed menu-desktop" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                      <span class="sr-only">Toggle navigation</span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                    </button>

                <a href="#menu" class="menu-mobile">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a>

            </div>

            <div id="navbar" class="navbar-collapse collapse pull-left hidden-xs">
                <ul class="nav navbar-nav navbar-left">


                        <li class="m m1 hasitems-true" rel="sm1"><a href="https://www.difusion.com/quienes-somos" hreflang="es">Quiénes somos</a></li>

                        <li class="m m2 hasitems-true" rel="sm2"><a href="https://www.difusion.com/" hreflang="es">Catálogo</a></li>

                        <li class="m m3 hasitems-true" rel="sm3"><a href="https://www.difusion.com/" hreflang="es">Formación</a></li>

                        <li class="m m4 hasitems-false" rel="sm4"><a href="campus" hreflang="es">Campus Difusión</a></li>

                        <li class="m m5" rel="sm5"><a href="#" hreflang="es"><i class='fa fa-shopping-cart fa-2x'></i><span class="badge">0</span></a></li>

                </ul>
          </div>
        </div>

        <!-- The following elements are just used in case navbar is top fixed -->
        <div class="smfixed sm sm1">
            <div class="row">
                <div class="col-md-2 col-sm-3 col-xs-6">
                    <div><a href="https://www.difusion.com/presentacion" hreflang="es">Presentación</a></div>
                </div>
            </div>
        </div>


        <div class="smfixed sm sm2">
            <div class="row">
                <div class="col-md-2 col-sm-3 col-xs-6">
                    <div><a href="https://www.difusion.com/novedades" hreflang="es">Novedades</a></div>
                    <div><a href="https://www.difusion.com/catalogo/metodos" hreflang="es">Métodos</a></div>
                    <div><a href="https://www.difusion.com/catalogo/examenes" hreflang="es">Exámenes</a></div>
                </div>
                <div class="col-md-2 col-sm-3 col-xs-6">
                    <div><a href="https://www.difusion.com/catalogo/didactica" hreflang="es">Didáctica</a></div>
                    <div><a href="https://www.difusion.com/catalogo/cultura" hreflang="es">Cultura</a></div>
                    <div><a href="https://www.difusion.com/catalogo/gramatica" hreflang="es">Gramática</a></div>
                </div>
                <div class="col-md-2 col-sm-3 col-xs-6">
                    <div><a href="https://www.difusion.com/catalogo/lecturas" hreflang="es">Lecturas</a></div>
                    <div><a href="https://www.difusion.com/catalogo/complementos" hreflang="es">Complementos</a></div>
                    <div><a href="https://www.difusion.com/catalogo/outlet" hreflang="es">Outlet</a></div>
                </div>
                <div class="col-md-2 col-sm-3 col-xs-6">
                    <div><a href="https://www.difusion.com/catalogos" hreflang="es">Catálogos en PDF</a></div>
                </div>
            </div>
        </div>

        <div class="smfixed sm sm3">
            <div class="row">
                <div class="col-md-2 col-sm-3 col-xs-6">
                    <div><a href="https://www.difusion.com/blog" hreflang="es">Blog</a></div>
                    <div><a href="https://www.difusion.com/agenda" hreflang="es">Agenda</a></div>
                    <div><a href="https://www.difusion.com/formacion/formadores" hreflang="es">Formadores</a></div>
                </div>
                <div class="col-md-2 col-sm-3 col-xs-6">
                    <div><a href="https://www.difusion.com/catalogo/formacion/jornadas" hreflang="es">Jornadas</a></div>
                    <div><a href="https://www.difusion.com/catalogo/formacion/encuentros-practicos" hreflang="es">Encuentros prácticos</a></div>
                    <div><a href="https://www.difusion.com/catalogo/formacion/webinars" hreflang="es">Webinars</a></div>
                </div>
            </div>
        </div>

        <div class="smfixed sm sm4"></div>

    </nav>


    <!-- The following elements are just used in case navbar is NOT top fixed -->

    <div class="smdef sm sm1">
        <div class="row">
            <div class="col-md-2 col-sm-3 col-xs-6">
                <div><a href="https://www.difusion.com/presentacion" hreflang="es">Presentación</a></div>
            </div>
        </div>
    </div>

    <div class="smdef sm sm2">
        <div class="row">
            <div class="col-md-2 col-sm-3 col-xs-6">
                <div><a href="https://www.difusion.com/novedades" hreflang="es">Novedades</a></div>
                <div><a href="https://www.difusion.com/catalogo/metodos" hreflang="es">Métodos</a></div>
                <div><a href="https://www.difusion.com/catalogo/examenes" hreflang="es">Exámenes</a></div>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6">
                <div><a href="https://www.difusion.com/catalogo/didactica" hreflang="es">Didáctica</a></div>
                <div><a href="https://www.difusion.com/catalogo/cultura" hreflang="es">Cultura</a></div>
                <div><a href="https://www.difusion.com/catalogo/gramatica" hreflang="es">Gramática</a></div>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6">
                <div><a href="https://www.difusion.com/catalogo/lecturas" hreflang="es">Lecturas</a></div>
                <div><a href="https://www.difusion.com/catalogo/complementos" hreflang="es">Complementos</a></div>
                <div><a href="https://www.difusion.com/catalogo/outlet" hreflang="es">Outlet</a></div>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6">
                <div><a href="https://www.difusion.com/catalogos" hreflang="es">Catálogos en PDF</a></div>
            </div>
        </div>
    </div>

    <div class="smdef sm sm3">
        <div class="row">
            <div class="col-md-2 col-sm-3 col-xs-6">
                <div><a href="https://www.difusion.com/blog" hreflang="es">Blog</a></div>
                <div><a href="https://www.difusion.com/agenda" hreflang="es">Agenda</a></div>
                <div><a href="https://www.difusion.com/formacion/formadores" hreflang="es">Formadores</a></div>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6">
                <div><a href="https://www.difusion.com/catalogo/formacion/jornadas" hreflang="es">Jornadas</a></div>
                <div><a href="https://www.difusion.com/catalogo/formacion/encuentros-practicos" hreflang="es">Encuentros prácticos</a></div>
                <div><a href="https://www.difusion.com/catalogo/formacion/webinars" hreflang="es">Webinars</a></div>
            </div>
        </div>
    </div>

    <div class="smdef sm sm4"></div>


    <!-- WIDGET CESTA -->
    <div id="cart-widget-wrapper">
        <div id="widget_cesta"><div class="wcest"><div class="b1"><img src="img/quick_cart_ico.jpg" alt="Pago rápido">No tienes artículos en la cesta<span class="glyphicon glyphicon-remove"></span></div><div class="clearfix"></div><div class="wrapp"></div><hr><div class="clearfix"></div><div class="b3 hidden"><div class="izq">Total</div><div class="der"><span>0.00</span>&euro;</div><div class="clearfix"></div><div class="qick_bt"><a title="Proceder a la compra" href="https://www.difusion.com/cesta/">Proceder a la compra</a></div></div><hr><div class="b4"><span>Compra segura</span><span class="visa"><img src="img/paypal_visas_ico.jpg" alt="Paypal y Visa"></span></div></div></div><div class="widget-cesta-clearer"></div>
    </div>
    <section class="who-we-are page-general">
        <div class="container">
            <div class="row">

                <div class="col-xs-12 text-center">
                    <h1 class="section-title">Quiénes somos</h1>
                </div>

                <div class="col-xs-12 content text-justify">
                    <p>Difusi&oacute;n es una editorial espa&ntilde;ola especializada en la publicaci&oacute;n de libros y materiales digitales para la ense&ntilde;anza y el aprendizaje del espa&ntilde;ol como lengua extranjera. Desde nuestra fundaci&oacute;n, en 1987, m&aacute;s de 10.000.000 de estudiantes han estudiado espa&ntilde;ol con nuestros materiales.</p>
<hr />
<p><a href="https://www.encuentro-practico.com/wurzburg/inscripcion.html" target="_blank"><img class="img-responsive" src="../uploads/imagenes/formacion/ep-wue-2018.jpg" alt="EP Alemania" width="680" height="383" /></a></p>
<h2 style="text-align: center;">&iexcl;Ven a formarte al Encuentro pr&aacute;ctico de W&uuml;rzburg!</h2>
<p style="text-align: center;"><a class="btn enviar" href="https://www.encuentro-practico.com/wurzburg/encuentro-2018.html" target="_blank">Programa e inscripciones</a></p>
                </div>

            </div>
        </div>
    </section>

    <!-- STADISTICS -->
    <section class="who-we-are section-padding bggris counting">
        <div class="container">
            <div class="row">
                <div class="col-xs-6 col-sm-3 col-md-3 text-center">
                    <div class="text-center">
                        <h1><span class="count1 counter">368</span></h1>
                        <p>referencias en nuestra tienda</p>
                    </div><!-- /.who-we-are-content -->
                </div><!-- /.col-xs-6 -->
                <div class="col-xs-6 col-sm-3 col-md-3 text-center">
                    <div class="text-center">
                        <h1><span class="count1 counter">73051</span></h1>
                        <p>profesores registrados en nuestra web</p>
                    </div><!-- /.who-we-are-content -->
                </div><!-- /.col-xs-6 -->
                <div class="col-xs-6 col-sm-3 col-md-3 text-center">
                    <div class="text-center">
                        <h1><span class="count1 counter">57</span></h1>
                        <p>países con distribución</p>
                    </div><!-- /.who-we-are-content -->
                </div><!-- /.col-xs-6 -->

                <div class="col-xs-6 col-sm-3 col-md-3 text-center">
                    <div class="text-center">
                        <h1><span class="count1 counter">30</span></h1>
                        <p>años innovando para ti</p>
                    </div><!-- /.who-we-are-content -->
                </div><!-- /.col-xs-6 -->

            </div><!--/row-->
        </div><!-- /container -->
    </section>
    <!-- /STADISTICS -->
    <div class="m40"></div>

    <section class="page-content-block">

        <div class="container">
            <div class="row">

                <div class="col-xs-12 text-center">
                    <h1 class="section-title">Novedades</h1>
                </div>

            </div>
        </div>

    </section>

    <section class="grid-4-container grid-commons home-novelties">
        <div class="grid-4-item">
            <div class="heading">
                <figure>
                    <div class="float-img">
                        <a href="https://www.difusion.com/catalogo/metodos/adultos/c-de-c1/c-de-c1-libro-del-alumno" hreflang="es">
                            <img src="/uploads/imagenes/cubiertas/c_de_c1/cdec1-libro-alumno.jpg" alt="C de C1 - Libro del alumno" />
                        </a>
                    </div>

                    <div class="novelty-overlay">
                        <div class="details">
                            <div class="details-heading">
                                <p>C de C1 - Libro del alumno</p>
                                <p class="price">29.99 &euro;</p>
                            </div>
                            <a href="https://www.difusion.com/catalogo/metodos/adultos/c-de-c1/c-de-c1-libro-del-alumno">ver</a>
                        </div>
                    </div>

                </figure>
            </div>
        </div>
        <div class="grid-4-item">
            <div class="heading">
                <figure>
                    <div class="float-img">
                        <a href="https://www.difusion.com/catalogo/metodos/adolescentes/gente-joven-nueva-edicion/gente-joven-4-nueva-edicion-libro-del-alumno" hreflang="es">
                            <img src="/uploads/imagenes/cubiertas/gentejoven/gentejoven-ne-4-libro-alumno.jpg" alt="Gente joven 4 Nueva edición - Libro del alumno" />
                        </a>
                    </div>

                    <div class="novelty-overlay">
                        <div class="details">
                            <div class="details-heading">
                                <p>Gente joven 4 Nueva edición - Libro del alumno</p>
                                <p class="price">20.99 &euro;</p>
                            </div>
                            <a href="https://www.difusion.com/catalogo/metodos/adolescentes/gente-joven-nueva-edicion/gente-joven-4-nueva-edicion-libro-del-alumno">ver</a>
                        </div>
                    </div>

                </figure>
            </div>
        </div>
        <div class="grid-4-item">
            <div class="heading">
                <figure>
                    <div class="float-img">
                        <a href="https://www.difusion.com/catalogo/didactica/cuadernos-de-didactica/ensenar-lexico-en-el-aula-de-espanol-el-poder-de-las-palabras" hreflang="es">
                            <img src="/uploads/imagenes/cubiertas/didactica/cuadernos-didactica-lexico.jpg" alt="Enseñar léxico  en el aula de español. El poder de las palabras" />
                        </a>
                    </div>

                    <div class="novelty-overlay">
                        <div class="details">
                            <div class="details-heading">
                                <p>Enseñar léxico  en el aula de español. El poder de las palabras</p>
                                <p class="price">24.99 &euro;</p>
                            </div>
                            <a href="https://www.difusion.com/catalogo/didactica/cuadernos-de-didactica/ensenar-lexico-en-el-aula-de-espanol-el-poder-de-las-palabras">ver</a>
                        </div>
                    </div>

                </figure>
            </div>
        </div>
        <div class="grid-4-item">
            <div class="heading">
                <figure>
                    <div class="float-img">
                        <a href="https://www.difusion.com/catalogo/lecturas/un-dia-en/un-dia-en-buenos-aires" hreflang="es">
                            <img src="/uploads/imagenes/cubiertas/undiaen/undiaenbuenosaires.jpg" alt="Un día en Buenos Aires" />
                        </a>
                    </div>

                    <div class="novelty-overlay">
                        <div class="details">
                            <div class="details-heading">
                                <p>Un día en Buenos Aires</p>
                                <p class="price">8.99 &euro;</p>
                            </div>
                            <a href="https://www.difusion.com/catalogo/lecturas/un-dia-en/un-dia-en-buenos-aires">ver</a>
                        </div>
                    </div>

                </figure>
            </div>
        </div>
    </section>

    <div class="m40"></div>
    <div class="m40"></div>




    <section class="testimonies">

        <div class="col-lg-6 b_left">

            <div class="phrase">
                <div class="left-quote">
                    <img src="https://www.difusion.com/img/comillas1.jpg" alt="open quote" />
                </div>
                <div class="phrase-content">
                    <p>Lo que más valoro de los materiales de Difusión es la dinámica social de aula que potencian sus materiales, esa implicación personal del estudiante con cada tarea y la búsqueda de su motivación, que producen de manera natural en el grupo interacción y cooperación.</p>
                    <div class="author">
                        <p class="name">Blanca Palacio</p>
                        <p class="charge">Universidad de Zaragoza</p>
                    </div>
                </div>
                <div class="right-quote">
                    <img src="https://www.difusion.com/img/comillas2.jpg" alt="close quote" />
                </div>
            </div>

        </div>
        <div class="col-lg-6 picture" style="background-image: url(https://www.difusion.com/uploads/imagenes/testimonios/testimonio_blanca.jpg);">
        </div>

    </section>

    <div class="m40"></div>




    <div class="m40"></div>

    <section class="page-content-block">
        <div class="container">
            <div class="row">

                <div class="col-xs-12 text-center">
                    <h1 class="section-title">De nuestro blog</h1>
                </div>

            </div>
        </div>
    </section>

    <section class="grid-3-container grid-commons">
        <div class="grid-3-item">

            <a href="https://www.difusion.com/blog/normativa-del-concurso-campus-difusion-en-las-ix-jornadas-didacticas-de-difusion-para-profesores-de-ele-en-madrid" hreflang="es"><img class="img-responsive" src="/uploads/imagenes/blog/2017/concurso-ep-2018-campus.jpg" alt="Normativa del concurso Campus Difusión en las IX Jornadas didácticas de Difusión para profesores de ELE en Madrid"/></a>
            <h2><a href="https://www.difusion.com/blog/normativa-del-concurso-campus-difusion-en-las-ix-jornadas-didacticas-de-difusion-para-profesores-de-ele-en-madrid" hreflang="es">Normativa del concurso Campus Difusión en las IX Jornadas didácticas de Difusión para profesores de ELE en Madrid</a></h2>

            <p>¡Participa en nuestro concurso y gana un año de suscripción premium a Campus Difusión!</p>
        </div>
        <div class="grid-3-item">

            <a href="https://www.difusion.com/blog/cuarta-convocatoria-de-profes-que-cuentan" hreflang="es"><img class="img-responsive" src="/uploads/imagenes/blog/2017/profes-que-cuentan-intro.jpg" alt="Cuarta convocatoria de Profes que cuentan"/></a>
            <h2><a href="https://www.difusion.com/blog/cuarta-convocatoria-de-profes-que-cuentan" hreflang="es">Cuarta convocatoria de Profes que cuentan</a></h2>

            <p>Aprovecha esta oportunidad para compartir tus actividades favoritas con otros docentes en todo el mundo ¡y llévate un...</p>
        </div>
        <div class="grid-3-item">

            <a href="https://www.difusion.com/blog/el-video-ganador-de-profes-que-cuentan-iii" hreflang="es"><img class="img-responsive" src="/uploads/imagenes/blog/2017/ganadora-profes-que-cuentan-3.jpg" alt="El vídeo ganador de Profes que cuentan III"/></a>
            <h2><a href="https://www.difusion.com/blog/el-video-ganador-de-profes-que-cuentan-iii" hreflang="es">El vídeo ganador de Profes que cuentan III</a></h2>

            <p>Ya puedes ver el vídeo ganador de la anterior edición de Profes que cuentan, ¡y también participar en...</p>
        </div>
    </section>

    <div class="m40"></div>
    <div class="m40"></div>
</main><!-- /.main -->



        <!-- FOOTER -->
        <footer class="foo">

            <!-- BOTTOM MENU -->
            <div class="footer-menu-container">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12 footer-menu">



                                    <a class="" href="https://www.difusion.com/distribuidores" hreflang="es">Distribución</a>

                                    <a class="" href="https://www.difusion.com/condiciones-de-compra" hreflang="es">Condiciones de Compra</a>

                                    <a class="" href="https://www.difusion.com/blog" hreflang="es">Blog</a>

                                    <a class="" href="https://www.difusion.com/agenda" hreflang="es">Agenda</a>

                                    <a class="" href="https://www.difusion.com/ayuda" hreflang="es">Ayuda</a>

                                    <a class="" href="https://www.difusion.com/contacto" hreflang="es">Contacto</a>


                        </div>
                    </div>
                </div>
            </div>
            <!-- /BOTTOM MENU -->

            <div class="footer-wrapper section-padding">
                <section class="contact-wrapper">
                    <div class="container">
                      <div class="row">
                        <div class="wow col-xs-12 text-center p-padding">
                          <h1 class="section-title"><a href="https://www.difusion.com" hreflang="es"><img src="https://www.difusion.com/img/logo_footer.jpg" alt="difusion" /></a></h1>
                          <p>Barcelona | Madrid</p>
                          <!-- <div class="politica"><a href="#" hreflang="es">Aviso legal</a><a href="#" hreflang="es">Cookies</a><a href="#" hreflang="es">Copyright</a><a href="http://www.makkao.com/" target="_blank" hreflang="es">Créditos</a></div>i -->
			<div class="politica"><a data-toggle="modal" data-action="conditions" data-target=".bs-example-modal-sm" data-source="condiciones_es" href="#" hreflang="es">Aviso legal</a></div>
                        </div>
                        <div class="col-xs-12">

                          <div class="icon-holder">
                            <ul >
                              <li><a href="https://es-es.facebook.com/difusion.ele/" target="_blank"><i class="fa fa-facebook"></i></a></li>
                              <li><a href="https://twitter.com/difusion_ele" target="_blank"><i class="fa fa-twitter"></i></a></li>
                              <li><a href="https://www.youtube.com/user/DIFUSIONELE" target="_blank"><i class="fa fa-youtube"></i></a></li>
                              <li><a href="https://www.linkedin.com/company/difusi-n-centro-de-investigaci-n-y-publicaciones-de-idiomas" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                              <li><a href="http://blog.difusion.com/" target="_blank"><i class="fa fa-rss"></i></a></li>
                              <li><a href="https://plus.google.com/+DIFUSIONELE/" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                            </ul>
                          </div>
                        </div>
                      </div>
                    </div>
                </section>
            </div>

            <div class="footer-bottom">
              <div class="container">
                <div class="row">
                  <div class="wow col-xs-12">
                    <p class="pull-left">© DIFUSIÓN, Centro de Investigación y Publicaciones de Idiomas, S. L. CIF B-78-882.552 - 2015</p>
		    <p class="pull-right" >Desarrollado por <a href="http://www.makkao.com" target="_blank" style="padding: 0 10px 0 2px; letter-spacing: 1px;">Makkao Comunicación</a></p>
                    <div class="backtop  pull-right">
                      <i class="fa fa-angle-up back-to-top"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>

        </footer>
        <!-- /FOOTER -->

        <!-- MOBILE MENU -->
        <nav id="menu">
            <ul>


                    <li><a href="https://www.difusion.com" hreflang="es">Inicio</a></li>

                    <li>
                        <span>Quiénes somos</span>
                        <ul>
                            <li class="menu-mobile-subitem"><a href="https://www.difusion.com/presentacion" hreflang="es">Presentación</a></li>
                        </ul>
                    </li>

                    <li>
                        <span>Catálogo</span>
                        <ul>
                            <li class="menu-mobile-subitem"><a href="https://www.difusion.com/novedades" hreflang="es">Novedades</a></li>
                            <li class="menu-mobile-subitem"><a href="https://www.difusion.com/catalogo/metodos" hreflang="es">Métodos</a></li>
                            <li class="menu-mobile-subitem"><a href="https://www.difusion.com/catalogo/examenes" hreflang="es">Exámenes</a></li>
                            <li class="menu-mobile-subitem"><a href="https://www.difusion.com/catalogo/didactica" hreflang="es">Didáctica</a></li>
                            <li class="menu-mobile-subitem"><a href="https://www.difusion.com/catalogo/cultura" hreflang="es">Cultura</a></li>
                            <li class="menu-mobile-subitem"><a href="https://www.difusion.com/catalogo/gramatica" hreflang="es">Gramática</a></li>
                            <li class="menu-mobile-subitem"><a href="https://www.difusion.com/catalogo/lecturas" hreflang="es">Lecturas</a></li>
                            <li class="menu-mobile-subitem"><a href="https://www.difusion.com/catalogo/complementos" hreflang="es">Complementos</a></li>
                            <li class="menu-mobile-subitem"><a href="https://www.difusion.com/catalogo/outlet" hreflang="es">Outlet</a></li>
                            <li class="menu-mobile-subitem"><a href="https://www.difusion.com/catalogos" hreflang="es">Catálogos en PDF</a></li>
                        </ul>
                    </li>

                    <li>
                        <span>Formación</span>
                        <ul>
                            <li class="menu-mobile-subitem"><a href="https://www.difusion.com/blog" hreflang="es">Blog</a></li>
                            <li class="menu-mobile-subitem"><a href="https://www.difusion.com/agenda" hreflang="es">Agenda</a></li>
                            <li class="menu-mobile-subitem"><a href="https://www.difusion.com/formacion/formadores" hreflang="es">Formadores</a></li>
                            <li class="menu-mobile-subitem"><a href="https://www.difusion.com/catalogo/formacion/jornadas" hreflang="es">Jornadas</a></li>
                            <li class="menu-mobile-subitem"><a href="https://www.difusion.com/catalogo/formacion/encuentros-practicos" hreflang="es">Encuentros prácticos</a></li>
                            <li class="menu-mobile-subitem"><a href="https://www.difusion.com/catalogo/formacion/webinars" hreflang="es">Webinars</a></li>
                        </ul>
                    </li>

                    <li><a href="campus" hreflang="es">Campus Difusión</a></li>

                    <li><a href="https://www.difusion.com/cesta" hreflang="es">Carrito <span class="badge">0</span></a></li>

                    <li class="sep"></li>
                    <li><a href="https://www.difusion.com/" hreflang="es">Iniciar sesión</a></li>
                    <li><a href="https://www.difusion.com/registro/" hreflang="es"></a></li>


            </ul>
        </nav><!-- /#menu -->

        <div id="modal" class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog">
            <div class="modal-dialog">
                <div class="modal-content">

                </div>
            </div>
        </div>


    <!-- jQuery JS -->
    <script src="https://www.difusion.com/js/modernizr-2.6.2.min.js"></script>
    <script src="https://www.difusion.com/vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://www.difusion.com/vendor/bootstrapvalidator/dist/js/bootstrapValidator.min.js"></script>
    <script src="https://www.difusion.com/vendor/rs-plugin/js/jquery.themepunch.plugins.min.js" type="text/javascript"></script>
    <script src="https://www.difusion.com/vendor/rs-plugin/js/jquery.themepunch.revolution.js" type="text/javascript"></script>
    <script src="https://www.difusion.com/js/jquery.shuffle.min.js"></script>
    <script type="text/javascript" src="https://www.difusion.com/vendor/mmenu/js/jquery.mmenu.min.js"></script>
    <script src="https://www.difusion.com/js/wow.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
    <script src="https://www.difusion.com/js/jquery.counterup.min.js"></script>
    <script src="https://www.difusion.com/js/jquery.easing.min.js"></script>
    <script src="https://www.difusion.com/js/scrolling-nav.js"></script>
    <script src="https://www.difusion.com/js/smoothscroll.min.js"></script>
    <script src="https://www.difusion.com/js/jquery-ui.js"></script>
    <script src="https://www.difusion.com/js/menu.js"></script>
    <script src="https://www.difusion.com/js/cesta.js"></script>

    <script src="js/home.js"></script>



    <script src="https://www.difusion.com/js/script.js"></script>
    <script src="https://www.difusion.com/js/cookies.js"></script>


    <script>
        loged_user = false;
    </script>
    <script src="https://www.difusion.com/js/ssolog.js"></script>

     <!-- Go to www.addthis.com/dashboard to customize your tools -->
     <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5718c0bff740c80c"></script>
     <script>
	$(document).ready(function(){
		$('#modal').on('show.bs.modal', function (event) {

		        var button = $(event.relatedTarget)
		        var action = button.attr("data-action");
		        var source = button.attr("data-source");

		        if(action == "conditions")
		        {
		            $('.modal-content').load('php/ajax/'+source+'.php');
		        }
		    });
	});
	</script>

  <!-- Mailchimp Pop-up form -->
  <script type="text/javascript" src="//downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false"></script><script type="text/javascript">require(["mojo/signup-forms/Loader"], function(L) { L.start({"baseUrl":"mc.us5.list-manage.com","uuid":"68677d17ae379d562fd9e532f","lid":"e59c3ed25f"}) })</script>
  <!-- /Mailchimp Pop-up form -->

     </body>

</html>