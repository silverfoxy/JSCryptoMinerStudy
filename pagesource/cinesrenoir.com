<!DOCTYPE html>


<html lang="es" class="touch">
<head>
    <!-- Codificación de caracteres -->
    <meta charset="utf-8">
    
<!-- Meta tags titulo, descripción y palabras clave -->
<title>Cines Renoir - </title>
<meta name="keywords" content="cartelera,,cine,entradas">
<meta name="description" content="Esta es tu cartelera de  en los Cines Renoir. Compra tus entradas y disfruta del cine.">

    <!-- Meta tags aplicación móvil -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    <meta name="apple-mobile-web-app-title" content="cinesrenoir.com">
    <meta name="application-name" content="cinesrenoir.com">
    <!-- Links favicon -->
    <link rel="apple-touch-icon" sizes="57x57" href="/webrenoir/static/_s/favicon/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/webrenoir/static/_s/favicon/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/webrenoir/static/_s/favicon/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/webrenoir/static/_s/favicon/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/webrenoir/static/_s/favicon/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/webrenoir/static/_s/favicon/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/webrenoir/static/_s/favicon/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/webrenoir/static/_s/favicon/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/webrenoir/static/_s/favicon/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/webrenoir/static/_s/favicon/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/webrenoir/static/_s/favicon/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/webrenoir/static/_s/favicon/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/webrenoir/static/_s/favicon/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/webrenoir/static/_s/manifest.json">
    <link rel="mask-icon" href="/webrenoir/static/_s/favicon/safari-pinned-tab.svg" color="#00aded">
    <meta name="msapplication-TileColor" content="#00aded">
    <meta name="msapplication-TileImage" content="/webrenoir/static/_s/favicon/mstile-144x144.png">
    <meta name="theme-color" content="#00aded">
    <!-- Bootstrap -->
    <!--<link rel="stylesheet" href="css/bootstrap.min.css">-->
    <link rel="stylesheet" href="/webrenoir/static/_s/css/theme.min.css">
    <!-- Font Awesome !ACTUALIZAR -->
    <link rel="stylesheet" href="/webrenoir/static/_s/css/font-awesome.min.css">
    <!-- FormValidation CSS file -->
    <link rel="stylesheet" href="/webrenoir/static/_s/plugins/formvalidation/dist/css/formValidation.min.css">
    <!-- Animate.css -->
    <link rel="stylesheet" href="/webrenoir/static/_s/css/animate.css">
    <!-- jQuery CookieBar Plugin -->
    <link rel="stylesheet" href="/webrenoir/static/_s/plugins/cookiebar/jquery.cookiebar.css">
    <!-- Sweetalert Plugin -->
    <link rel="stylesheet" href="/webrenoir/static/_s/css/sweetalert.css">
    <!-- Cines Renoir style -->
    <link rel="stylesheet" href="/style.css">
    <script src='https://www.google.com/recaptcha/api.js?onload=myCallBack&render=explicit'></script>
</head>
<body data-spy="scroll" data-target="#navbar-header" id="top">
<!-- Navegación superior -->
<!-- Botón scrollspay top -->
<nav class="navbar navbar-inverse navbar-fixed-top shadow-2dp animated fadeInDown">
    <div class="container">
        <div class="navbar-header">
            <div class="row flex flex-center flex-middle">
                <div class="navbar-brand flex flex-middle col-xs-11 col-sm-11 col-md-11 col-lg-11 center-block">
                    <!-- Logo -->
                    <a href="/"><img class="img-responsive" alt="Cines Renoir" src="/webrenoir/static/_s/img/renoir.svg"
                         id="logo-renoir"></a>
                    <button class="btn btn-link btn-xs pull-left hidden-xs hidden-sm hidden-md center-block" type="button" data-toggle="modal" data-target="#ciudad"><strong>Seleccione su ciudad: </strong></button>
                </div>

                <div class="col-xs-4 col-sm-2 col-md-1 col-lg-1 flex flex-middle flex-space-around">
                    <!-- Botón menú móvil -->
                    <a class="text-white hidden-md hidden-lg" href="#top" id="scrollspy-xs"><span
                            class="glyphicon glyphicon-triangle-top" aria-hidden="true"></span></a>
                    <!-- Botón menú móvil -->
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                            data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
            </div>

            <div class="col-xs-12 col-sm-12 col-md-10 hidden-lg center-block">
                <a class="flex flex-center flex-middle center-block">
                    <button class="btn btn-link btn-xs center-block" type="button" data-toggle="modal" data-target="#ciudad"><strong>Seleccione su ciudad: </strong></button>
                </a>
            </div>

        </div>
        <!-- Menú general -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <!-- Localización ciudad
            <h1 class="navbar-right text-white margin-medium-top">Madrid</h1>-->
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                <li class="dropdown">
                    <a href="/cartelera/ciudad/"
                       class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button"
                       aria-haspopup="true" aria-expanded="false">Cines <span class="caret"></span></a>
                    <ul class="dropdown-menu shadow-8dp">
                        
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="/cartelera/ciudad/"
                       class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button"
                       aria-haspopup="true" aria-expanded="false">Películas <span class="caret"></span></a>
                    <ul class="dropdown-menu shadow-8dp">
                        <li><a href="/cartelera/ciudad/">Cartelera</a>
                        </li>
                        <li><a href="/cartelera/proximamente/">Próximamente</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="/club/eventos/" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown"
                       role="button"
                       aria-haspopup="true" aria-expanded="false">Club Renoir<span class="caret"></span></a>

                    <ul class="dropdown-menu shadow-8dp">
                        <li>
                            <ul class="list-inline padding-sides margin-top flex flex-bottom">
                                <li><strong class="text-uppercase">Club</strong></li>
                                <li><img src="/webrenoir/static/_s/img/renoir.svg" style="width: 90px;"></li>
                            </ul>
                            <hr>
                        </li>
                        
                            <li><a href="" type="button" data-toggle="modal" data-target="#inicio-sesion">Inicia Sesión</a></li>
                            <li><a href="" type="button" data-toggle="modal" data-target="#info-club">Información</a></li>
                            <li><a href="/club/alta/" type="button">Hazte Socio</a></li>
                        
                        <li><a href="" type="button" data-toggle="modal" data-target="#tarjeta-regalo">Tarjeta Regalo</a></li>
                        <li><a href="/club/eventos/" type="button">Eventos y Promociones</a></li>
                    </ul>
                </li>
                <li><a href="https://lagranilusion.cinesrenoir.com" target="blank">La gran ilusión</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button"
                       aria-haspopup="true" aria-expanded="false">Contacta <span class="caret"></span></a>
                    <ul class="dropdown-menu shadow-8dp">
                        <li><a href="" type="button" data-toggle="modal" data-target="#alquiler">Alquiler de salas</a></li>
                        <li><a href="" type="button" data-toggle="modal" data-target="#contacto">Contacta con Renoir</a></li>
                    </ul>
                </li>
                <li><a href="/eventos/" target="blank">Eventos</a></li>
                <li class="hidden-xs hidden-sm" id="navbar-header"><a class="text-white" href="#top"
                                                                      id="scrollspy-lg"><span
                        class="glyphicon glyphicon-triangle-top" aria-hidden="true"></span></a></li>
                <!-- Botón modal localización ciudad -->
                <!-- Dropdown menú localización comentado porque se usa el modal-->
                </li>
            </ul>
        </div>
    </div>
</nav>


<div class="container-carousel">
    <!-- Slideshow -->
    <div id="carousel" class="carousel slide visible-lg" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            
        </div>
        <!-- Controls -->
        <a class="left carousel-control" href="#carousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Anterior</span>
        </a>
        <a class="right carousel-control" href="#carousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Siguiente</span>
        </a>
    </div>
</div>


<!-- Menú móvil para mostrar el sidebar de escritorio -->
<nav class="navbar navbar-default navbar-fixed-bottom hidden-lg hidden-md animated fadeInUp">
    <div class="container">
        <div class="btn-group btn-group-justified" role="group" aria-label="...">
            <div class="btn-group" role="group">
                <button type="button" class="btn btn-default" data-toggle="modal" data-target="#ciudad">
                    <span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
                    <p class="margin-remove">Ciudades</p>
                </button>
            </div>
            <div class="btn-group" role="group">
                <button type="button" class="btn btn-default" data-toggle="modal" data-target="#modalCines">
                    <span class="glyphicon glyphicon-film" aria-hidden="true"></span>
                    <p class="margin-remove">Cines</p>
                </button>
            </div>
            <div class="btn-group" role="group">
                <button type="button" class="btn btn-default" data-toggle="modal" data-target="#contacto">
                    <span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
                    <p class="margin-remove">Contacto</p>
                </button>
            </div>
            <!--
            <div class="btn-group" role="group">
                <button type="button" class="btn btn-default" data-toggle="modal" data-target="#ayuda">
                    <span class="glyphicon glyphicon-question-sign" aria-hidden="true"></span>
                    <p class="margin-remove">Ayuda</p>
                </button>
            </div>
            -->
        </div>
    </div>
</nav>

<!-- Breadcrumb
<header id="breadcrumb" class="animated fadeInDown">
    <div class="container">
        <ol class="breadcrumb shadow-2dp">
            <li><a href="#">Home</a></li>
            <li><a href="#">Library</a></li>
            <li class="active">Data</li>
        </ol>
    </div>
</header>-->

<!-- Articulo con los modulos de Main y Aside -->
<article class="margin-top">
    <div class="container article-container">
        <div class="row">
            <!-- Main con modulos de Novedades y Cartelera -->
            <main id="main" role="main"
                  class="padding-small-right col-xs-12 col-sm-12 col-md-12 col-lg-12 animated fadeIn">
                <!-- Aside con modulos de Recintos, Ayuda y Ciudades solo visible en escritorio y tableta horizontal
                <aside id="aside-publi-left" role="complementary" class="padding-small-left col-xs-4 col-sm-4 col-md-2 col-lg-2 hidden-md hidden-lg">
                    <div class="aside" data-uk-sticky="{top:55, boundary: '#blog'}">
                        <img src="img/skin.gif" class="img-responsive">
                    </div>
                </aside>
                <aside id="aside-publi-left-md" role="complementary" class="padding-small-left col-xs-4 col-sm-4 col-md-2 col-lg-2 hidden-xs hidden-sm hidden-lg">
                    <div class="aside" data-uk-sticky="{top:103, boundary: '#blog'}">
                        <img src="img/skin.gif" class="img-responsive">
                    </div>
                </aside>
                <aside id="aside-publi-left-big" role="complementary" class="padding-small-left col-xs-4 col-sm-4 col-md-4 col-lg-2 hidden-xs hidden-sm hidden-md">
                    <div class="aside" data-uk-sticky="{top:103, boundary: '#bottom'}">
                        <img src="img/skin.gif" class="img-responsive">
                    </div>
                </aside>-->
                <div id="content" class="col-xs-12 col-sm-12 col-md-8 col-lg-8 col-md-offset-2 col-lg-offset-1">
                    <div class="panel panel-primary shadow-2dp hidden-xs">
                        <!-- Título modulo Novedades -->
                        <div class="panel-heading">
                            <h3 class="margin-remove">
                                <div class="row flex flex-middle">
                                    <div class="col-xs-12 col-sm-12 col-md-7 col-lg-7"><p class="margin-remove">Compra
                                        tus entradas con:</p></div>
                                    <div class="col-xs-12 col-sm-12 col-md-5 col-lg-5"><img
                                            class="logo-pillalas pull-right"
                                            src="/webrenoir/static/_s/img/logo-pillalas.png"></div>
                                </div>
                            </h3>
                        </div>
                        <!-- Descripción modulo Novedades -->
                        <div class="panel-body padding-bottom-remove">
                            <strong>¡Pilla tus entradas para Cines RENOIR en pillalas.com!</strong>
                        </div>
                        <div class="divider margin-bottom-remove"></div>
                        <div class="panel-body padding-top-remove">
                            <form class="form-inline margin-top row" data-uk-grid-margin=""action="/" method="post">
                                <div class="col-sm-3 col-margin-top" id="fieldsetpeli">
                                    <select id="peli" class="form-control" name="peli"
                                            onchange="peliculaSeleccionada();">
                                    </select>
                                </div>

                                <div class="col-sm-3 col-margin-top" id="fieldsetcine">
                                    <select id="cine" class="form-control col-lg-3" name="cine"
                                            onchange="cineSeleccionado();" disabled="disabled">
                                    </select>
                                </div>

                                <div class="col-sm-3 col-margin-top" id="fieldsetdia">
                                    <select id="dia" class="form-control col-lg-3" name="dia"
                                            onchange="diaSeleccionado();" disabled="disabled">
                                    </select>
                                </div>
                                <div class="col-sm-3 col-margin-top" id="fieldsetpase">
                                    <select id="pase" class="form-control col-lg-3" name="pase"
                                            onchange="paseSeleccionado();" disabled="disabled">
                                    </select>
                                </div>
                                <p>
                                    <input id="inputir" type="submit" class="btn btn-primary pull-right margin-top" value="Ir al Pase en pillalas.com" onclick="ir();"  style="display :none" />
								    <input id="inputborrar"type="reset" class="btn btn-primary pull-right margin-top margin-right" value="Limpiar selección" onclick="borrar();" />
								</p>

                            </form>
                        </div>
                    </div>

                    
<div class="panel panel-primary shadow-2dp">
    <!-- Título modulo Novedades -->
    <div class="panel-heading">
        <h3 class="margin-remove">
            <div class="row flex flex-middle">
                <div class="col-xs-12 col-sm-7 col-md-7 col-lg-8 flex flex-middle"><p
                        class="margin-remove">Cartelera en </p></div>
                <div class="col-xs-12 col-sm-5 col-md-5 col-lg-4">
                    <div class="dropdown pull-right">
                        <button class="btn btn-link dropdown-toggle text-white" type="button"
                                id="dropdownMenu1" data-toggle="dropdown" data-hover="dropdown"
                                aria-haspopup="true" aria-expanded="true">
                            Elige tu cine
                            <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                            
                        </ul>
                    </div>
                </div>
            </div>
        </h3>
    </div>
    <!-- Descripción modulo Novedades -->
    <div class="panel-body padding-bottom-remove">
        <strong>¡Las novedades de esta semana!</strong>
    </div>
    <div class="divider margin-bottom-remove"></div>
    <div class="panel-body padding-top-remove">
        <div class="row">
            <!-- Lista de películas modulo Novedades !ACTUALIZAR Integración del core de UIKit y del plugin grid match para el espacioado en cajas de diferente height -->
            <ul class="list-unstyled uk-grid uk-grid-collapse uk-grid-width-1-2 uk-grid-width-small-1-3 uk-grid-width-medium-1-4 uk-grid-width-large-1-5" data-uk-grid-match="">
                

            </ul>
        </div>
    </div>
</div>


                    
                    

                </div>

                <div id="blog" role="complementary"
                     class="padding-small-left col-xs-12 col-sm-12 col-md-8 col-lg-2 col-md-offset-2 col-lg-offset-0">
                    <div class="social">
                        <div class="panel panel-primary shadow-2dp">
                            <!-- Título modulo Novedades -->
                            <div class="panel-heading"><h3 class="margin-small-top">Renoir en la red</h3></div>
                            <!-- Descripción modulo Novedades -->
                            <div class="panel-body">
                                <ul class="list-unstyled">
                                    <li><a href="https://lagranilusion.cinesrenoir.com/" target="_blank"><img
                                            class="social-icon margin-small-top"
                                            src="/webrenoir/static/_s/img/renoir-social.svg"><span
                                            class="text-white vertical-align-bottom margin-left">Blog</span></a></li>
                                    <li><a href="http://www.facebook.com/cinesrenoir" target="_blank"><img
                                            class="social-icon margin-small-top"
                                            src="/webrenoir/static/_s/img/facebook.svg"><span
                                            class="text-white vertical-align-bottom margin-left">Facebook</span></a></li>
                                    <li><a href="http://www.twitter.com/CinesRenoir" target="_blank"><img
                                            class="social-icon margin-small-top"
                                            src="/webrenoir/static/_s/img/twitter.svg"><span
                                            class="text-white vertical-align-bottom margin-left">Twitter</span></a></li>
                                    <li><a href="" data-toggle="modal" data-target="#boletin"><img class="social-icon margin-small-top"
                                           src="/webrenoir/static/_s/img/envelope.svg"><span
                                           class="text-white vertical-align-bottom margin-left">Boletín</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="blog">
                        <div class="panel panel-primary shadow-2dp">
                            <!-- Título modulo Novedades -->
                            <div class="panel-heading"><h3 class="margin-small-top"><img
                                    class="img-responsive center-block logo-max-width"
                                    src="/webrenoir/static/_s/img/la-gran-ilusion.png"></h3></div>
                            <!-- Descripción modulo Novedades -->
                            <div class="panel-body padding-bottom-remove">
                                <img class="center-block" src="/webrenoir/static/_s/img/blog-renoir.png">
                            </div>
                            <div class="divider margin-bottom-remove"></div>
                            <div class="panel-body padding-bottom-remove">
                                <!--<p class="esp"><img src="/webrenoir/static/_s/img/la_gran_ilusion.png" alt="Lagranilusion.com"></p>-->
                                
                                
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Aside con modulos de Recintos, Ayuda y Ciudades solo visible en escritorio y tableta horizontal
                <aside id="aside-publi-right-big" role="complementary" class="padding-small-left col-xs-4 col-sm-4 col-md-2 col-lg-2 hidden-xs hidden-sm hidden-md">
                    <div class="aside" data-uk-sticky="{top:103, boundary: '#bottom'}">
                        <img src="img/skin.gif" class="img-responsive">
                    </div>
                </aside>
                <aside id="aside-publi-right-md" role="complementary" class="padding-small-left col-xs-4 col-sm-4 col-md-2 col-lg-2 hidden-xs hidden-sm hidden-lg">
                    <div class="aside" data-uk-sticky="{top:103, boundary: '#bottom'}">
                        <img src="img/skin.gif" class="img-responsive">
                    </div>
                </aside>
                <aside id="aside-publi-right" role="complementary" class="padding-small-left col-xs-4 col-sm-4 col-md-2 col-lg-2 hidden-md hidden-lg">
                    <div class="aside" data-uk-sticky="{top:55, boundary: '#bottom'}">
                        <img src="img/skin.gif" class="img-responsive">
                    </div>
                </aside>-->
            </main>
        </div>
    </div>
</article>

<!-- Navegacion inferior -->
<div id="bottom" class="panel panel-primary margin-remove">
    <div class="container">
        <div class="row" data-uk-grid-match="">
            <div class="col-xs-12 col-sm-8 col-md-10 col-lg-10">
                <div class="row margin-top container"><img class="padding-small-left"
                                                           src="/webrenoir/static/_s/img/logo-pie.svg" id="logo-pie">
                </div>
                <div class="row margin-top">
                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
                        <ul class="footer-list list-unstyled">
                            <li><h4 class="text-primary">Cines</h4></li>
                            
                        </ul>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
                        <ul class="footer-list list-unstyled">
                            <li><h4 class="text-primary">Club Renoir</h4></li>
                            
                                <li><a href="" type="button" data-toggle="modal" data-target="#inicio-sesion">Inicia Sesión</a></li>
                                <li><a href="" type="button" data-toggle="modal" data-target="#info-club">Información</a></li>
                                <li><a href="https://www.cinesrenoir.com/club/alta/" type="button">Hazte Socio</a></li>
                            
                            <li><a href="" type="button" data-toggle="modal" data-target="#tarjeta-regalo">Tarjeta Regalo</a></li>
                            <li><a href="/club/eventos/" type="button">Eventos y Promociones</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
                        <ul class="footer-list list-unstyled">
                            <li><h4 class="text-primary">Contacta</h4></li>
                            <li><a data-toggle="modal" href="#alquiler">Alquiler de salas</a></li>
                            <li><a data-toggle="modal" href="#contacto">Contacta con Renoir</a></li>
                            <li><a href="http://www.facebook.com/cinesrenoir" target="blank">Facebook</a></li>
                            <li><a href="http://www.twitter.com/CinesRenoir" target="blank">Twitter</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
                        <ul class="footer-list list-unstyled">
                            <li><h4 class="text-primary">La gran ilusión</h4></li>
                            <li><a href="https://lagranilusion.cinesrenoir.com/?cat=11" target="blank">Noticias</a></li>
                            <li><a href="https://lagranilusion.cinesrenoir.com/?cat=6" target="blank">Entrevistas</a>
                            </li>
                            <li><a href="https://lagranilusion.cinesrenoir.com/?cat=5" target="blank">Reportajes</a></li>
                            <li><a href="https://lagranilusion.cinesrenoir.com/?cat=12" target="blank">Curiosidades</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-4 col-md-2 col-lg-2">
                <a href="http://www.europa-cinemas.org/en" target="blank"><img
                        class="img-responsive margin-top center-block"
                        src="/webrenoir/static/_s/img/europa-cinemas.png"
                        id="europa-cinemas"></a>
            </div>
        </div>
    </div>
</div>

<!-- Pie de página -->
<footer>
    <div class="container">
        <p class="text-white text-center">
            <small><a href="/" style="color: #000000;">Cines Renoir 2017 ©</a> Todos los derechos reservados. || <a href="/club/condiciones/" style="color: #000000;">Condiciones de uso</a> || <a href="/privacidad/" style="color: #000000;">Política de privacidad</a></small>
        </p>
    </div>
</footer>

<!-- Modals, mantener siempre la final despues del pie -->
<!-- Modal ciudades-->
<div class="modal fade" id="ciudad" tabindex="-1" role="dialog" aria-labelledby="ciudadLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="panel panel-primary margin-remove">
                <div class="panel-heading">
                    <h3 class="margin-remove">Selecciona tu ciudad
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                aria-hidden="true">&times;</span></button>
                    </h3>
                </div>

                <div class="panel-body padding-bottom-remove">
                    <p><strong>¡Estas son las ciudades donde encontrarás Cines Renoir!</strong></p>
                    <ul class="list-group margin-bottom-remove">
                        <li class="list-group-item lead"><a href="/cartelera/cambia/MAD/"><strong>Madrid</strong></a>
                        </li>
                        <li class="list-group-item lead"><a href="/cartelera/cambia/BAR/"><strong>Barcelona</strong></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Modal cines-->
<div class="modal fade" id="modalCines" tabindex="-1" role="dialog" aria-labelledby="cinesLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="panel panel-primary margin-remove">
                <div class="panel-heading">
                    <h3 class="margin-remove">Selecciona tu cine
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                aria-hidden="true">&times;</span></button>
                    </h3>
                </div>

                <div class="panel-body padding-bottom-remove">
                    <p><strong>¡Estas son los cines de tu ciudad!</strong></p>
                    <ul class="list-group margin-bottom-remove">
                        
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Modal inicio sesión -->
<div class="modal fade" id="inicio-sesion" tabindex="-1" role="dialog" aria-labelledby="iniciosesionLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="panel panel-primary margin-remove">
                <div class="panel-heading">
                    <h3 class="margin-remove">INICIA SESIÓN
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                aria-hidden="true">&times;</span></button>
                    </h3>
                </div>
                <div class="panel-body padding-bottom-remove">
                    <p><strong>Tu contraseña corresponde con tu DNI/NIE incluyendo la letra</strong></p>
                </div>
                <div class="panel-body padding-bottom-remove">
                    <form id="loginclub" class="form-horizontal" action="/club/login/" method="post">
                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="usuario">Nº de tarjeta</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" placeholder="Nº de tarjeta" id="usuario" name="card"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="pass">Contraseña</label>
                            <div class="col-sm-10">
                                <input type="password" class="form-control" placeholder="Contraseña" id="pass" name="real_id"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-10 col-sm-offset-2">
                                <div id="errorlog" class="red"></div>
                                <a class="btn btn-primary col-xs-12" onClick='loguear();'>Continuar</a>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="panel-body padding-bottom-remove">
                    <p><strong>¿Aún no eres socio?</strong></p>
                </div>
                <div class="panel-body padding-top-remove">
                    <a class="btn btn-primary" data-toggle="modal" data-target="#info-club">Infórmate de las ventajas</a>
                    <a class="btn btn-primary" href="/club/alta/">Hazte socio</a>
                </div>
            </div>
        </div>
    </div>
</div>


<!-- Modal contacto -->
<div class="modal fade" id="contacto" tabindex="-1" role="dialog" aria-labelledby="contactoLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="panel panel-primary margin-remove">
                <div class="panel-heading">
                    <h3 class="margin-remove">Escribe tu sugerencia o duda
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                aria-hidden="true">&times;</span></button>
                    </h3>
                </div>
                <div class="panel-body padding-bottom-remove">
                    <p><strong>¡Estamos encantados de ayudarte!</strong></p>
                </div>
                <div class="panel-body padding-bottom-remove">
                    <form id="contactForm" class="form-horizontal" action="/formularios/contactaok/" method="post">
                        <div class="form-group">
                            <label for="nombre" class="col-sm-2 control-label">Nombre*</label>
                            <div class="col-sm-10">
                                <input type="text" id="nombre" class="form-control" placeholder="Nombre" name="nombre"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="cmail" class="col-sm-2 control-label">Email*</label>
                            <div class="col-sm-10">
                                <input type="email" id="cmail" class="form-control" placeholder="Email" id="idemail" name="email"/>
                            </div>
                        </div>
                        <div class="form-group">
                             <label for="ccine" class="col-sm-2 control-label">Cine</label>
                            <div class="col-sm-10">
								<select class="form-control" id="ccine" name="cine">
									<option value="TOD">Todos los cines</option>
									<option value="RPZ">Renoir Plaza de España</option>
                                    <option value="RET">Renoir Retiro</option>
                                    <option value="PRI">Cines Princesa</option>
                                    <option value="FLO">Renoir Floridablanca</option>
								</select>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="asunto" class="col-sm-2 control-label">Motivo</label>
                            <div class="col-sm-10">
								<select class="form-control" id="asunto" name="asunto">
                                    <option value="7">Otros</option>
                                    <option value="1">Sugerencia</option>
                                    <option value="2">Incidencia en cine</option>
                                    <option value="3">Reclamación</option>
                                    <option value="4">Objetos perdidos</option>
                                    <option value="5">Dudas</option>
								</select>
                            </div>
                         </div>
                        <div class="form-group">
                            <label for="comentario" class="col-sm-2 control-label">Comentario*</label>
                            <div class="col-sm-10">
                                <textarea type="text" column="4" class="form-control" id="comentario" placeholder="Comentario"
                                          name="comentario"></textarea>
                            </div>
                        </div>
                        <!--
                        <div class="form-group">
                            <label class="col-sm-2 control-label">Captcha</label>
                            <div class="col-sm-10">
                                <div id="captchaContainer"></div>
                            </div>
                        </div>
                        -->
                        <div class="form-group">
                            <label for="recaptcha1" class="col-sm-2 control-label">Captcha*</label>
                            <div id="recaptcha1" class="col-sm-10"></div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-10 col-sm-offset-2">
                                <input class="btn btn-primary col-xs-12" type="submit" value="Enviar" />
                                <p>(*) campo obligatorio</p>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Modal alquiler -->
<div class="modal fade" id="alquiler" tabindex="-1" role="dialog" aria-labelledby="alquilerLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="panel panel-primary margin-remove">
                <div class="panel-heading">
                    <h3 class="margin-remove">ALQUILER DE SALAS
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                aria-hidden="true">&times;</span></button>
                    </h3>
                </div>
                <div class="panel-body padding-bottom-remove">

                    <div class="texto caja">
                        <p>Con más de 20 años de experiencia ofreciendo sus locales para todo tipo de eventos, Cines
                            Renoir le asegura la mayor calidad y el soporte necesario para la celebración de actos de la
                            más diversa condición:</p>

                        <ul class="guion">
                            <li>Proyecciones para colegios</li>
                            <li>Preestrenos</li>
                            <li>Ruedas de prensa</li>
                            <li>Festivales de Cine</li>
                            <li>Localizaciones para rodajes</li>
                            <li>Entregas de premios</li>
                            <li>Presentaciones corporativas</li>
                            <li>Seminarios</li>
                        </ul>

                        <p>Para obtener más información y detalles sobre las condiciones de cada sala, seleccione de la
                            lista de abajo el complejo que considere más adecuado para su evento.</p>
                        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingOne">
                                    <h4 class="panel-title">
                                        <a role="button" data-toggle="collapse" data-parent="#accordion"
                                           href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                            Cines Retiro
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel"
                                     aria-labelledby="headingOne">
                                    <div class="panel-body">
                                        <p><strong>Pases matinales para colegios, universidades y centros educativos:&nbsp;</strong>
                                        </p>
                                        <p>· Mínima asistencia 80 alumnos<br>· Precio: 80-100 alumnos:&nbsp;<strong>6,50€</strong>&nbsp;por
                                            alumno<br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;más de 100
                                            alumnos:&nbsp;<strong>5,50 €&nbsp;</strong>por alumno<br>&nbsp; &nbsp;
                                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;profesores entrada gratis</p>
                                        <p><strong>Alquiler de salas mañana:</strong><br>· 400 € mas IVA (de lunes a
                                            viernes)<br>· 500 € mas IVA (sabados y festivos)<br><br><strong>Alquiler de
                                                salas Tarde:</strong>&nbsp;<br>· 1 sala: 800 € mas IVA<br>· 2 salas:
                                            1.400 € mas IVA</p>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingTwo">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse"
                                           data-parent="#accordion" href="#collapseTwo" aria-expanded="false"
                                           aria-controls="collapseTwo">
                                            Renoir Plaza de España
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel"
                                     aria-labelledby="headingTwo">
                                    <div class="panel-body">
                                        <p><strong>&nbsp;Pases matinales para colegios, universidades y centros
                                            educativos:</strong>&nbsp;</p>
                                        <p>· Mínima asistencia 80 alumnos<br>· Precio: 80-100 alumnos:&nbsp;<strong>6,50€</strong>&nbsp;por
                                            alumno<br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;más de 100
                                            alumnos:&nbsp;<strong>5,50 €&nbsp;</strong>por alumno<br>&nbsp; &nbsp;
                                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;profesores entrada gratis</p>
                                        <p><strong>Alquiler de salas mañana:</strong><br>· 400 € mas IVA (de lunes a
                                            viernes)<br>· 500 € mas IVA (sabados y festivos)<br><br><strong>Alquiler de
                                                salas Tarde:&nbsp;</strong><br>· 1 sala: 800 € mas IVA<br>· 2 salas:
                                            1.400 € mas IVA</p>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingThree">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse"
                                           data-parent="#accordion" href="#collapseThree" aria-expanded="false"
                                           aria-controls="collapseThree">
                                            Renoir Floridablanca
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse" role="tabpanel"
                                     aria-labelledby="headingThree">
                                    <div class="panel-body">
                                        <p><strong>Pases matinales para colegios, universidades y centros educativos:&nbsp;</strong>
                                        </p>
                                        <p>· Mínima asistencia 80 alumnos<br>· Precio: 80-100 alumnos:&nbsp;<strong>6,50€</strong>&nbsp;por
                                            alumno<br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;más de 100
                                            alumnos:&nbsp;<strong>5,50 €&nbsp;</strong>por alumno<br>&nbsp; &nbsp;
                                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;profesores entrada gratis</p>
                                        <p><strong>Alquiler de salas mañana:</strong><br>· 400 € mas IVA (de lunes a
                                            viernes)<br>· 500 € mas IVA (sabados y festivos)<br><br><strong>Alquiler de
                                                salas Tarde:</strong>&nbsp;<br>· 1 sala: 800 € mas IVA<br>· 2 salas:
                                            1.400 € mas IVA</p>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingFour">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse"
                                           data-parent="#accordion" href="#collapseFour" aria-expanded="false"
                                           aria-controls="collapseFour">
                                            Cines Princesa
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseFour" class="panel-collapse collapse" role="tabpanel"
                                     aria-labelledby="headingFour">
                                    <div class="panel-body">
                                        <p>· Mínima asistencia 80 alumnos<br> · Precio: 80-100 alumnos:&nbsp;<strong>6,50€</strong>&nbsp;por
                                            alumno<br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;más de 100
                                            alumnos:&nbsp;<strong>5,50 €&nbsp;</strong>por alumno<br>&nbsp; &nbsp;
                                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;profesores entrada gratis</p>
                                        <p><strong>Alquiler de salas mañana:</strong><br> · 400 € mas IVA (de lunes a
                                            viernes)<br> · 500 € mas IVA (sabados y festivos)<br><br> <strong>Alquiler
                                                de salas Tarde:</strong> <br> · 1 sala: 800 € mas IVA<br> · 2 salas:
                                            1.400 € mas IVA</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <p>Para realizar cualquier consulta puede ponerse en contacto con nosotros rellenando el
                            siguiente formulario y nos pondremos en contacto con ustedes a la mayor brevedad.</p>
                    </div>
                </div>
                <div class="panel-body padding-bottom-remove">
                    <form id="alquilaForm" class="form-horizontal" action="/formularios/alquilerok/" method="post">
                        <div class="form-group">
                            <label for="nombre" class="col-sm-2 control-label">Nombre*</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" placeholder="Nombre" name="nombre"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="cmail" class="col-sm-2 control-label">Email*</label>
                            <div class="col-sm-10">
                                <input type="email" class="form-control" placeholder="Email" name="email"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="comentario" class="col-sm-2 control-label">Comentario*</label>
                            <div class="col-sm-10">
                                <textarea type="text" column="4" class="form-control" placeholder="Comentario"
                                          name="comentario"></textarea>
                            </div>
                        </div>

                        <!--
                        <div class="form-group">
                            <label class="col-sm-2 control-label">Captcha</label>
                            <div class="col-sm-10">
                                <div id="captchaContainer"></div>
                            </div>
                        </div>
                        -->
                        <div class="form-group">
                            <label for="recaptcha2" class="col-sm-2 control-label">Captcha*</label>
                            <div id="recaptcha2" class="col-sm-10"></div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-10 col-sm-offset-2">
                                <input class="btn btn-primary col-xs-12" type="submit" value="Enviar" />
                                <p>(*) campo obligatorio</p>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Modal info-club -->
<div class="modal fade" id="info-club" tabindex="-1" role="dialog" aria-labelledby="infoclubLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="panel panel-primary margin-remove">
                <div class="panel-heading">
                    <h3 class="margin-remove">CON EL CLUB RENOIR TODO SON VENTAJAS:
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                aria-hidden="true">&times;</span></button>
                    </h3>
                </div>
                <div class="panel-body padding-bottom-remove">

                    <div class="texto caja">
                        <p>¿Aún no eres socio del Club Renoir? Ahora tienes más razones que nunca para hacerte
                            la tarjeta, hemos aumentado las ventajas para socios, ahora más que nunca el Club Renoir
                            es la mejor opción para disfrutar del mejor cine a un buen precio.</p>


                        <div class="panel-group" id="acordeon" role="tablist" aria-multiselectable="true">
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="primer">
                                    <h4 class="panel-title">
                                        <a role="button" data-toggle="collapse" data-parent="#acordeon"
                                           href="#cierraPrimer" aria-expanded="true" aria-controls="cierraPrimer">
                                            Ventajas para los socios del Club Renoir:
                                        </a>
                                    </h4>
                                </div>
                                <div id="primero" class="panel-collapse collapse in" role="tabpanel"
                                     aria-labelledby="headingPrimer">
                                    <div class="panel-body">
                                            <p>Precio reducido en cualquier sesión de lunes a viernes no festivos (Con la tarjeta Compartida este descuento también lo podrá disfrutar el acompañante del titular).</p>
                                            <p>Descuentos de 1€ los sábados, domingos y festivos en todas las sesiones.</p>
                                            <p>Puedes adquirir las entradas con descuentos del Club por internet en www.pillalas.com.</p>
                                            <p>Invitaciones válidas para cualquier día y sesión incluidas con la tarjeta (2 invitaciones con la tarjeta individual y 4 invitaciones con la tarjeta compartida).</p>
                                            <p>Invitamos a los socios al cine por su cumpleaños.</p>
                                            <p>Preestrenos exclusivos para socios.</p>
                                            <p>Sorteos exclusivos para socios.</p>
                                            <p>Descuentos en promociones especiales.</p>
                                    </div>
                                </div>
                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="segun">
                                    <h4 class="panel-title">
                                        <a role="button" data-toggle="collapse" data-parent="#acordeon"
                                           href="#cierraSegun" aria-expanded="true" aria-controls="cierraSegun">
                                            ¿Qué precio tiene la tarjeta del Club Renoir?
                                        </a>
                                    </h4>
                                </div>
                                <div id="segundo" class="panel-collapse collapse in" role="tabpanel"
                                     aria-labelledby="headingSegun">
                                    <div class="panel-body">
                                            <p>Hay dos modalidades, la tarjeta individual que incluye 2 invitaciones y la tarjeta compartida que incluye 4 invitaciones y sus ventajas también son aplicables al acompañante del titular.</p>
                                            <ul class="guion">
                                                <li>Tarjeta Individual 15€.</li>
                                                <li>Tarjeta Compartida 25€.</li>
                                            </ul>
                                    </div>
                                </div>
                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="tercer">
                                    <h4 class="panel-title">
                                        <a role="button" data-toggle="collapse" data-parent="#acordeon"
                                           href="#cerrarTercer" aria-expanded="true" aria-controls="cerrarTercer">
                                            ¿Cómo obtener tu tarjeta del Club Renoir?
                                        </a>
                                    </h4>
                                </div>
                                <div id="tercero" class="panel-collapse collapse in" role="tabpanel"
                                     aria-labelledby="headingTercer">
                                    <div class="panel-body">
                                            <p>Puedes obtener tu tarjeta Club Renoir de dos formas distintas:</p>
                                            <ul class="guion">
                                                <li>Directamente en nuestra página web rellenando el siguiente formulario y abonando el precio de la modalidad elegida a través de pago seguro, una vez completado el proceso podrás recoger la tarjeta en la taquilla de cualquiera de nuestros cines el mismo día.</li>
                                                <li>En taquilla rellenando la información en el formulario del Club Renoir y abonando el precio de la modalidad elegida en efectivo, en ese mismo momento te entregarán tu tarjeta y podrás disfrutar de todas las ventajas desde el primer día.</li>
                                            </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Modal tarjeta regalo -->
<div class="modal fade" id="tarjeta-regalo" tabindex="-1" role="dialog" aria-labelledby="tarjetaRegaloLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="panel panel-primary margin-remove">
                <div class="panel-heading">
                    <h3 class="margin-remove">TARJETA REGALO RENOIR:
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                aria-hidden="true">&times;</span></button>
                    </h3>
                </div>
                <div class="panel-body padding-bottom-remove">

                    <div class="texto caja">
                        <p>Regala la Tarjeta Club Renoir sin necesidad de rellenar ningún formulario.</p>


                        <div class="panel-group" id="acordeonReg" role="tablist" aria-multiselectable="true">
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="primerReg">
                                    <h4 class="panel-title">
                                        <a role="button" data-toggle="collapse" data-parent="#acordeon"
                                           href="#cierraPrimer" aria-expanded="true" aria-controls="cierraPrimer">
                                            ¿Qué debes hacer?
                                        </a>
                                    </h4>
                                </div>
                                <div id="primeroReg" class="panel-collapse collapse in" role="tabpanel"
                                     aria-labelledby="headingPrimer">
                                    <div class="panel-body">
                                        <p>Es muy simple. Puedes adquirir la Tarjeta Club Renoir, con su sobre de regalo, en las taquillas de nuestros cines.</p>
                                        <p>El afortunado destinatario de tu regalo sólo tendrá que rellenar sus datos personales en el formulario contenido en el sobre y acudir a la taquilla de cualquiera de nuestros cines para activar su tarjeta.</p>
                                    </div>
                                </div>
                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="segunReg">
                                    <h4 class="panel-title">
                                        <a role="button" data-toggle="collapse" data-parent="#acordeon"
                                           href="#cierraSegun" aria-expanded="true" aria-controls="cierraSegun">
                                            ¿Qué modalidades hay?
                                        </a>
                                    </h4>
                                </div>
                                <div id="segundoReg" class="panel-collapse collapse in" role="tabpanel"
                                     aria-labelledby="headingSegun">
                                    <div class="panel-body">
                                        <p>Puedes adquirir tu Tarjeta Club Renoir en sus dos modalidades, Individual o Compartida, al mismo precio de siempre: Individual: 15 euros, Compartida: 25 euros.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Modal boletin -->
<div class="modal fade" id="boletin" tabindex="-1" role="dialog" aria-labelledby="compraLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="panel panel-primary margin-remove">
                <div class="panel-heading">
                    <h3 class="margin-remove">Suscríbete a nuestro boletín
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                aria-hidden="true">&times;</span></button>
                    </h3>
                </div>
                <div class="panel-body padding-bottom-remove">
                    <form id="altabol" class="form-group tipo2" method="post">
                        <p><strong>Si deseas recibir nuestro boletín informativo rellena tus datos.</strong><br /></p>
                        <fieldset>
                            <label class="col-sm-2 control-label">Email</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" placeholder="Email" id="email" name="email"/>
                                <br />
                                <div id="errorbol"></div>
                            </div>
                        </fieldset>
                        <div class="col-sm-10 col-sm-offset-2">
                            <br />
                            <p class="clearfix">
                                <a class="btn btn-primary col-xs-12" onClick='altaboletin();'>SUSCRIBIRSE</a>
                            </p>
                        </div>
                    </form>
                </div>
                <br />
            </div>
        </div>
    </div>
</div>


<!-- jQuery -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<!-- Bootstrap -->
<script src="/webrenoir/static/_s/js/bootstrap.min.js"></script>
<!-- Bootstrap dropdown on hover -->
<script src="/webrenoir/static/_s/js/bootstrap-hover-dropdown.min.js"></script>
<!-- Bootstrap responsive tabs -->
<script src="/webrenoir/static/_s/js/responsive-tabs.js"></script>
<!-- FastClick -->
<script type='application/javascript' src='/webrenoir/static/_s/js/fastclick.js'></script>
<!-- FormValidation plugin and the class supports validating Bootstrap form   <script src="/webrenoir/static/_s/plugins/formvalidation/dist/js/formValidation.min.js"></script>-->
<script src="/webrenoir/static/_s/plugins/formvalidation/dist/js/formValidation.js"></script>
<script src="/webrenoir/static/_s/plugins/formvalidation/dist/js/framework/bootstrap.min.js"></script>
<script type="text/javascript" src="/webrenoir/static/_s/plugins/formvalidation/dist/js/language/es_ES.js"></script>
<!-- FormValidation Add-ons. You should place it inside /vendor/formvalidation/dist/js/addons directory -->
<script src="/webrenoir/static/_s/plugins/formvalidation/dist/js/addons/reCaptcha2.min.js"></script>
<!-- jQuery CookieBar Plugin -->
<script src="/webrenoir/static/_s/plugins/cookiebar/jquery.cookiebar.js"></script>
<!-- sweetalert Plugin -->
<script src="/webrenoir/static/_s/js/sweetalert.min.js"></script>
<!-- Cines Renoir JS-->
<script src="/webrenoir/static/_s/js/main.js"></script>
<script>$('#ciudad').modal('show')</script>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="/webrenoir/static/js/vendor/jquery-1.8.0.min.js"><\/script>')
</script>




<script type="text/javascript">

		var datos = {};
		$(document).ready(function() {

		jQuery.getJSON('/pillalas/?ciudad=', function(data){
		   datos = data;
		   var tmp = new Array();
		   for (var pelicula in datos){
			   tmp.push(pelicula);
		   }
		   tmp = tmp.sort();
		   jQuery('#peli').empty();

							jQuery('#peli').append("<option value=''>Selecciona tu pelicula</option>");
		   for (var i=0;i<tmp.length; i++){

			   jQuery('#peli').append("<option value='" + tmp[i] + "'>" + tmp[i] + "</option>");
		   }
		});

			$(".pop_ciudad").colorbox({inline:true, width:"410px", height: "260px", open:true, overlayClose:false, escKey:false});
			$(".pop_boletin").colorbox({inline:true, width:"410px", height: "305px"});
			$(".pop_login").colorbox({inline:true, width:"410px", height: "600px"});
			$(".pop_recupera").colorbox({inline:true, width:"410px", height: "410px"});

		});



</script>


<script type="text/javascript">
        $(document).ready(function() {
        });

        var recaptcha1;
        var recaptcha2;
        var myCallBack = function() {
            //Render the recaptcha1 on the element with ID "recaptcha1"
            recaptcha1 = grecaptcha.render('recaptcha1', {
              'sitekey' : '6LeuKBcUAAAAAApKVu4Yp6jB-t9BIdFmsRne9rHT', //Replace this with your Site key
              'theme' : 'light'
            });

            //Render the recaptcha2 on the element with ID "recaptcha2"
            recaptcha2 = grecaptcha.render('recaptcha2', {
              'sitekey' : '6LeuKBcUAAAAAApKVu4Yp6jB-t9BIdFmsRne9rHT', //Replace this with your Site key
              'theme' : 'light'
            });
        };

		function peliculaSeleccionada(){
		   var pelicula = jQuery('#peli').val();
		   var tmp = new Array();
		   for (var cine in datos[pelicula]){
			   tmp.push(cine);
		   }
		   tmp = tmp.sort();
		   jQuery('#fieldsetcine').removeClass('disabled');
		   jQuery('#cine').removeAttr('disabled').empty();
		   jQuery('#cine').append("<option value=''>Selecciona tu cine</option>");
		   jQuery('#inputir').hide();
		   for (var i=0;i<tmp.length; i++){
				jQuery('#cine').append(" <option value='" + tmp[i] + "'>" + tmp[i] + "</option>");
		   }
		}
		function cineSeleccionado(){
		   var pelicula = jQuery('#peli').val();
		   var cine = jQuery('#cine').val();
		   var tmp = [];
		   for (var dia in datos[pelicula][cine]){
			   tmp.push(dia);
		   }
		   tmp = tmp.sort();
		   jQuery('#fieldsetdia').removeClass('disabled');
		   jQuery('#dia').removeAttr('disabled').empty();
		   jQuery('#dia').append("<option value=''>Selecciona un dia</option>");
		   for (var i=0;i<tmp.length; i++){
			   jQuery('#dia').append("<option value='" + tmp[i] + "'>" + tmp[i] + "</option>");
		   }
		}
		function diaSeleccionado(){
		   var pelicula = jQuery('#peli').val();
		   var cine = jQuery('#cine').val();
		   var dia = jQuery('#dia').val();
		   var tmp = [];
		   for (var pase in datos[pelicula][cine][dia]){
			   tmp.push(datos[pelicula][cine][dia][pase]);
		   }
		   tmp = tmp.sort();
		   jQuery('#fieldsetpase').removeClass('disabled');
		   jQuery('#pase').removeAttr('disabled').empty();
		   jQuery('#pase').append("<option value=''>Selecciona tu pase</option>");
		   for (var i=0;i<tmp.length; i++){
			   jQuery('#pase').append("<option value='" + tmp[i][1] + "'>" + tmp[i][0] + "</option>");
		   }
		}
		function paseSeleccionado(){
		   var pase = jQuery('#pase').val();
		   jQuery('#inputir').removeAttr('disabled');
		   jQuery('#inputir').removeClass('disabled');
		   jQuery('#inputir').show();
		}
		function ir(){
			var pase = jQuery('#pase').val();
			window.open('http://www.pillalas.com/pase/' + pase + '/');
		}
		function ir_pillalas(id_portal){
			window.open('http://www.pillalas.com/pase/' + id_portal + '/');
		}
		function borrar(){
			jQuery('#cine').addClass('disabled').empty();
			jQuery('#fieldsetcine').addClass('disabled');
			jQuery('#pase').addClass('disabled').empty();
			jQuery('#fieldsetpase').addClass('disabled');
			jQuery('#dia').addClass('disabled').empty();
			jQuery('#fieldsetdia').addClass('disabled');
            jQuery('#inputir').addClass('disabled');
            jQuery('#inputir').empty().hide();
		}
		function loguear(){
					jQuery.ajax({
						type: 	'POST',
						data: jQuery('#loginclub').serialize(),
						dataType: "json",
						url:	'/club/login/',
						success:  	function(cliente){
							jQuery('#errorlog').empty()
							if ('error' in cliente){
								jQuery('#errorlog').append(cliente.error);
								}
							if ('url' in cliente){
							    window.location=cliente.url;
							}
						}
					});
		}
		function altaboletin(){
					jQuery.ajax({
						type: 	'POST',
						data: jQuery('#altabol').serialize(),
						dataType: "json",
						url:	'/boletin/alta/',
						success:  	function(data){
							jQuery('#errorbol').empty()
							if ('error' in data){
								jQuery('#errorbol').append(data.error);
								}
							if ('url' in data){
							    window.location=data.url;
							}
						}
					});
		}
		function bajaboletin(){
					jQuery.ajax({
						type: 	'POST',
						data: jQuery('#bajabol').serialize(),
						dataType: "json",
						url:	'/boletin/aplicabaja/',
						success:  	function(data){
							jQuery('#errorbol').empty()
							if ('error' in data){
								jQuery('#errorbol').append(data.error);
								}
							if ('baja' in data){
							    jQuery('#errorbol').append(data.baja);
							}
						}
					});
        }


<!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
            var _gaq=[['_setAccount','UA-7242790-1'],['_trackPageview']];
            (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
            g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
            s.parentNode.insertBefore(g,s)}(document,'script'));


</script>


<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="/webrenoir/static/js/vendor/jquery-1.8.0.min.js"><\/script>')</script>
        <script type="text/javascript" src="/webrenoir/static/js/vendor/jquery.colorbox-min.js"></script>
		<script type="text/javascript" src="/webrenoir/static/js/vendor/apprise-1.5.min.js"></script>

        <script src="/webrenoir/static/js/plugins.js"></script>
        <script src="/webrenoir/static/js/main.js"></script>

      
		<script type="text/javascript">

			var datos = {};
			$(document).ready(function() {

			jQuery.getJSON('/pillalas/?ciudad=', function(data){
			   datos = data;
			   var tmp = new Array();
			   for (var pelicula in datos){
				   tmp.push(pelicula);
			   }
			   tmp = tmp.sort();
			   jQuery('#peli').empty();

			   					jQuery('#peli').append("<option value=''>Selecciona tu pelicula</option>");
			   for (var i=0;i<tmp.length; i++){

				   jQuery('#peli').append("<option value='" + tmp[i] + "'>" + tmp[i] + "</option>");
			   }
			});

				$(".pop_ciudad").colorbox({inline:true, width:"410px", height: "260px", open:true, overlayClose:false, escKey:false});
				$(".pop_boletin").colorbox({inline:true, width:"410px", height: "305px"});
				$(".pop_login").colorbox({inline:true, width:"410px", height: "510px"});
				$(".pop_recupera").colorbox({inline:true, width:"410px", height: "410px"});

			});
			function sendForm(){
				jQuery.ajax({
				type: "POST",
				url: "ajax/",
				data: jQuery('#newForm').serialize(),
				dataType: "json",
				success: processJson
				});
			}
			function processJson(data) {
				jQuery('.red').remove();
				jQuery('#quoteError').empty().hide();
				if ('error' in data)
					jQuery('#quoteError').append('<p>' + data.error + '<\/p>').show();
				if ('errors' in data)
					for (error in data.errors)
						jQuery('#id_' + error).after('<b style="margin-left: 10px;" class="red" id="error' + error + '"> ' + data.errors[error] + '<\/b>');
				if ('button' in data){
					jQuery('#inputButton').val(data.button);
							jQuery('#payForm').show();
					}
				if ('url' in data){
					window.location = data.url;
					}
			}
		</script>
		





</body>
</html>