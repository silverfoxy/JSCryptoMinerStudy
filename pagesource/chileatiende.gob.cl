<!DOCTYPE html>
<html lang="es">
<head>
    <base href="https://www.chileatiende.gob.cl" />
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-token" content="BWeEBdywihriM6ClY0MYp2IxAQab6TFxqtRa1pzQ">
    <link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico"  />
    <title>ChileAtiende - Inicio</title>
    <meta property="og:title" content="Chileatiende - Inicio" />
    <meta property="og:image" content="images/og_chatiende.png">
    <meta name="twitter:title" content="Inicio">
            
    <!-- Bootstrap -->
    <link href="css/app.css" rel="stylesheet">

</head>
<body>
<div id="app">
    <header class="home"
                                                    >
        <nav class="navbar navbar-default navbar-static-top">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <a class="navbar-brand" href="">
                <img class="gob hidden-xs" src="images/gob.svg" alt="Gobierno de Chile" />
                <img src="images/logo.svg" alt="ChileAtiende" class="hidden-xs" />
                <img src="images/logo-color.svg" alt="ChileAtiende" class="visible-xs img-responsive logo-mobile" />
            </a>
            <div class="visible-xs-block text-right">
                <mobile-menu :user="null"></mobile-menu>
            </div>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                                <li><a href="/que-es-chileatiende">¿Qué es ChileAtiende?</a></li>
                                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Centro de Ayuda <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu help-menu">
                        <li>
                            <a href="/ayuda/preguntas-frecuentes" class="help-card" title="Ir a preguntas frecuentes">
                                <div class="media ">
                                    <div class="media-left">
                                        <i class="material-icons">help</i>
                                    </div>
                                    <div class="media-body">
                                        <div class="media-heading">Preguntas Frecuentes</div>
                                        <p>Revisa la lista de preguntas frecuentes.</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="/ayuda/sucursales" class="help-card" title="ir a sucursales">
                                <div class="media ">
                                    <div class="media-left">
                                        <i class="material-icons">store</i>
                                    </div>
                                    <div class="media-body">
                                        <div class="media-heading">Sucursales</div>
                                        <p>Busca tu sucursal de ChileAtiende más cercana.</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="/ayuda/atencion-telefonica" class="help-card" title="Ir a atención telefónica">
                                <div class="media ">
                                    <div class="media-left">
                                        <i class="material-icons">perm_phone_msg</i>
                                    </div>
                                    <div class="media-body">
                                        <div class="media-heading">Atención Telefónica</div>
                                        <p>Aprende a utilizar el servicio de telefónica 101.</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="/ayuda/oficinas-moviles" class="help-card">
                                <div class="media ">
                                    <div class="media-left">
                                        <i class="material-icons">directions_bus</i>
                                    </div>
                                    <div class="media-body">
                                        <div class="media-heading">Oficinas Móviles</div>
                                        <p>Conoce la ubicación de nuestras oficinas móviles.</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                    </ul>
                </li>
                                                                </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>
        <div class="main">
            <div class="container">

                <h2>
                    ¡Hola! Estás en ChileAtiende
                                    </h2>
                <h3>Guía de Trámites y Servicios del Estado</h3>


                <label>¿Qué trámite o servicio buscas?</label>
                <form action="buscar">
                    <search id="search" class="search" name="query" value=""></search>
                </form>
                <div class="search-list-container">
                    <h4>Lo más buscado</h4>
                    <div class="search-list-items">
                        <ul class="search-list searchtags-mask">
                                                            <li><a href="buscar?query=bono marzo">bono marzo</a></li>
                                                            <li><a href="buscar?query=bono">bono</a></li>
                                                            <li><a href="buscar?query=certificado de estudio enseñanza media">certificado de estudio enseñanza media</a></li>
                                                            <li><a href="buscar?query=certificado de desafiliacion">certificado de desafiliacion</a></li>
                                                            <li><a href="buscar?query=certificado de nacimiento">certificado de nacimiento</a></li>
                                                    </ul>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <main>
        <div id="home">
        <div class="featured-area">
        <div class="container">
            <div class="title">
                <div class="heading-container">
                    <h2>Destacados</h2>
                </div>
                <a href="fichas/destacadas" class="featured-button hidden-xs">
                    Ver todos los destacados
                </a>
            </div>

            <div class="featured-list">
                <div class="featured-items">
                                                                        <div class="featured-item">
                                <a class="header" href="fichas/38913-aporte-familiar-permanente-2018"  data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Destacadas" data-ga-te-value="38913">
                                                                            <div class="image short-h">
                                            Aporte Familiar Permanente 2018                                        </div>
                                                                    </a>
                                <div class="caption">
                                    <h3><a href="fichas/38913-aporte-familiar-permanente-2018" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Destacadas" data-ga-te-value="38913">Aporte Familiar Permanente 2018 →</a></h3>
                                </div>
                            </div>
                                                                        <div class="featured-item">
                                <a class="header" href="fichas/9789-comprar-un-bono-de-fonasa"  data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Destacadas" data-ga-te-value="9789">
                                                                            <div class="image short-h">
                                            Comprar un bono de Fonasa                                        </div>
                                                                    </a>
                                <div class="caption">
                                    <h3><a href="fichas/9789-comprar-un-bono-de-fonasa" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Destacadas" data-ga-te-value="9789">Comprar un bono de Fonasa →</a></h3>
                                </div>
                            </div>
                                                                        <div class="featured-item">
                                <a class="header" href="fichas/53431-vacuna-contra-la-fiebre-amarilla"  data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Destacadas" data-ga-te-value="53431">
                                                                            <div class="image short-h">
                                            Vacuna contra la fiebre amarilla                                        </div>
                                                                    </a>
                                <div class="caption">
                                    <h3><a href="fichas/53431-vacuna-contra-la-fiebre-amarilla" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Destacadas" data-ga-te-value="53431">Vacuna contra la fiebre amarilla →</a></h3>
                                </div>
                            </div>
                                                                        <div class="featured-item">
                                <a class="header" href="fichas/9611-permiso-de-circulacion"  data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Destacadas" data-ga-te-value="9611">
                                                                            <div class="image short-h">
                                            Permiso de circulación                                        </div>
                                                                    </a>
                                <div class="caption">
                                    <h3><a href="fichas/9611-permiso-de-circulacion" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Destacadas" data-ga-te-value="9611">Permiso de circulación →</a></h3>
                                </div>
                            </div>
                                    </div>
            </div>
        </div>
    </div>
    
    <div class="categories-area">
        <div class="container">
            <div class="title">
                <div class="subtitle">Trámites más visitados</div>
                <h2>Por categoría</h2>
            </div>

            <div class="row">
                                    <div class="col-md-4 col-sm-6">
                        <div class="category">
                            <a class="heading collapsed" role="button" data-toggle="collapse" href="#categoryCollapse-22" aria-expanded="false" aria-controls="categoryCollapse">
                                <h3>Pensiones</h3>
                                <span class="caret"></span>
                            </a>
                            <div class="category-body collapse" id="categoryCollapse-22">
                                <ul>
                                                                            <li>
                                            <a href="fichas/5270-pension-basica-solidaria-de-vejez-pbsv" title="Pensión Básica Solidaria de Vejez (PBSV)" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Mas Visitadas" data-ga-te-value="5270">Pensión Básica Solidaria de Vejez (PBSV)</a>
                                            <div>Trámite en Línea</div>                                        </li>
                                                                            <li>
                                            <a href="fichas/5178-pension-basica-solidaria-de-invalidez-pbsi" title="Pensión Básica Solidaria de Invalidez (PBSI)" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Mas Visitadas" data-ga-te-value="5178">Pensión Básica Solidaria de Invalidez (PBSI)</a>
                                            <div>Trámite en Línea</div>                                        </li>
                                                                            <li>
                                            <a href="fichas/5013-papeleta-de-pago-liquidacion-mensual-de-la-pension" title="Papeleta de pago (liquidación mensual) de la pensión" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Mas Visitadas" data-ga-te-value="5013">Papeleta de pago (liquidación mensual) de la pensión</a>
                                            <div>Trámite en Línea</div>                                        </li>
                                                                    </ul>
                                <a class="btn" href="buscar?category=22" data-ga-te-category="Menu Accesos" data-ga-te-action="clic" data-ga-te-value="22">Ir a Pensiones</a>
                            </div>
                        </div>
                    </div>
                                    <div class="col-md-4 col-sm-6">
                        <div class="category">
                            <a class="heading collapsed" role="button" data-toggle="collapse" href="#categoryCollapse-17" aria-expanded="false" aria-controls="categoryCollapse">
                                <h3>Certificados</h3>
                                <span class="caret"></span>
                            </a>
                            <div class="category-body collapse" id="categoryCollapse-17">
                                <ul>
                                                                            <li>
                                            <a href="fichas/5241-certificado-de-afiliacion-a-fonasa" title="Certificado de afiliación a Fonasa" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Mas Visitadas" data-ga-te-value="5241">Certificado de afiliación a Fonasa</a>
                                            <div>Trámite en Línea</div>                                        </li>
                                                                            <li>
                                            <a href="fichas/2206-concentracion-de-notas-de-ensenanza-media" title="Concentración de notas de enseñanza media" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Mas Visitadas" data-ga-te-value="2206">Concentración de notas de enseñanza media</a>
                                            <div>Trámite en Línea</div>                                        </li>
                                                                            <li>
                                            <a href="fichas/20613-certificado-de-alumno-prioritario" title="Certificado de alumno prioritario" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Mas Visitadas" data-ga-te-value="20613">Certificado de alumno prioritario</a>
                                            <div>Trámite en Línea</div>                                        </li>
                                                                    </ul>
                                <a class="btn" href="buscar?category=17" data-ga-te-category="Menu Accesos" data-ga-te-action="clic" data-ga-te-value="17">Ir a Certificados</a>
                            </div>
                        </div>
                    </div>
                                    <div class="col-md-4 col-sm-6">
                        <div class="category">
                            <a class="heading collapsed" role="button" data-toggle="collapse" href="#categoryCollapse-19" aria-expanded="false" aria-controls="categoryCollapse">
                                <h3>Bonos</h3>
                                <span class="caret"></span>
                            </a>
                            <div class="category-body collapse" id="categoryCollapse-19">
                                <ul>
                                                                            <li>
                                            <a href="fichas/20063-bono-por-logro-escolar" title="Bono por Logro Escolar" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Mas Visitadas" data-ga-te-value="20063">Bono por Logro Escolar</a>
                                            <div>Trámite en Línea</div>                                        </li>
                                                                            <li>
                                            <a href="fichas/38913-aporte-familiar-permanente-2018" title="Aporte Familiar Permanente 2018" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Mas Visitadas" data-ga-te-value="38913">Aporte Familiar Permanente 2018</a>
                                            <div>Trámite en Línea</div>                                        </li>
                                                                            <li>
                                            <a href="fichas/12725-bono-al-trabajo-de-la-mujer" title="Bono al Trabajo de la Mujer" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Mas Visitadas" data-ga-te-value="12725">Bono al Trabajo de la Mujer</a>
                                            <div>Trámite en Línea</div>                                        </li>
                                                                    </ul>
                                <a class="btn" href="buscar?category=19" data-ga-te-category="Menu Accesos" data-ga-te-action="clic" data-ga-te-value="19">Ir a Bonos</a>
                            </div>
                        </div>
                    </div>
                                    <div class="col-md-4 col-sm-6">
                        <div class="category">
                            <a class="heading collapsed" role="button" data-toggle="collapse" href="#categoryCollapse-21" aria-expanded="false" aria-controls="categoryCollapse">
                                <h3>Subsidios</h3>
                                <span class="caret"></span>
                            </a>
                            <div class="category-body collapse" id="categoryCollapse-21">
                                <ul>
                                                                            <li>
                                            <a href="fichas/5436-subsidio-habitacional-para-familias-de-sectores-medios.-titulo-ii-ds-n1" title="Subsidio habitacional para familias de sectores medios. Título II (DS N°1)" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Mas Visitadas" data-ga-te-value="5436">Subsidio habitacional para familias de sectores medios. Título II (DS N°1)</a>
                                            <div>Trámite en Línea</div>                                        </li>
                                                                            <li>
                                            <a href="fichas/29888-subsidio-de-arriendo-de-vivienda" title="Subsidio de arriendo de vivienda" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Mas Visitadas" data-ga-te-value="29888">Subsidio de arriendo de vivienda</a>
                                            <div>Trámite en Línea</div>                                        </li>
                                                                            <li>
                                            <a href="fichas/33112-subsidio-familiar-suf" title="Subsidio Familiar (SUF)" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Mas Visitadas" data-ga-te-value="33112">Subsidio Familiar (SUF)</a>
                                                                                    </li>
                                                                    </ul>
                                <a class="btn" href="buscar?category=21" data-ga-te-category="Menu Accesos" data-ga-te-action="clic" data-ga-te-value="21">Ir a Subsidios</a>
                            </div>
                        </div>
                    </div>
                                    <div class="col-md-4 col-sm-6">
                        <div class="category">
                            <a class="heading collapsed" role="button" data-toggle="collapse" href="#categoryCollapse-23" aria-expanded="false" aria-controls="categoryCollapse">
                                <h3>Mujer</h3>
                                <span class="caret"></span>
                            </a>
                            <div class="category-body collapse" id="categoryCollapse-23">
                                <ul>
                                                                            <li>
                                            <a href="fichas/12725-bono-al-trabajo-de-la-mujer" title="Bono al Trabajo de la Mujer" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Mas Visitadas" data-ga-te-value="12725">Bono al Trabajo de la Mujer</a>
                                            <div>Trámite en Línea</div>                                        </li>
                                                                            <li>
                                            <a href="fichas/5194-bono-por-hijo" title="Bono por Hijo" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Mas Visitadas" data-ga-te-value="5194">Bono por Hijo</a>
                                            <div>Trámite en Línea</div>                                        </li>
                                                                            <li>
                                            <a href="fichas/12885-programa-mujeres-jefas-de-hogar" title="Programa Mujeres Jefas de Hogar" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Mas Visitadas" data-ga-te-value="12885">Programa Mujeres Jefas de Hogar</a>
                                                                                    </li>
                                                                    </ul>
                                <a class="btn" href="buscar?category=23" data-ga-te-category="Menu Accesos" data-ga-te-action="clic" data-ga-te-value="23">Ir a Mujer</a>
                            </div>
                        </div>
                    </div>
                                    <div class="col-md-4 col-sm-6">
                        <div class="category">
                            <a class="heading collapsed" role="button" data-toggle="collapse" href="#categoryCollapse-20" aria-expanded="false" aria-controls="categoryCollapse">
                                <h3>Becas</h3>
                                <span class="caret"></span>
                            </a>
                            <div class="category-body collapse" id="categoryCollapse-20">
                                <ul>
                                                                            <li>
                                            <a href="fichas/2086-beca-presidente-de-la-republica-para-estudiantes-de-ensenanza-media-postulacion-y-renovacion" title="Beca Presidente de la República para estudiantes de enseñanza media (postulación y renovación)" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Mas Visitadas" data-ga-te-value="2086">Beca Presidente de la República para estudiantes de enseñanza media (postulación...</a>
                                            <div>Trámite en Línea</div>                                        </li>
                                                                            <li>
                                            <a href="fichas/2098-beca-de-apoyo-a-la-retencion-escolar-bare" title="Beca de Apoyo a la Retención Escolar (BARE)" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Mas Visitadas" data-ga-te-value="2098">Beca de Apoyo a la Retención Escolar (BARE)</a>
                                            <div>Trámite en Línea</div>                                        </li>
                                                                            <li>
                                            <a href="fichas/15326-beca-presidente-de-la-republica-para-estudiantes-de-educacion-superior-renovacion" title="Beca Presidente de la República para estudiantes de educación superior (renovación)" data-ga-te-category="Tabs Fichas" data-ga-te-action="Ficha Mas Visitadas" data-ga-te-value="15326">Beca Presidente de la República para estudiantes de educación superior (renovaci...</a>
                                            <div>Trámite en Línea</div>                                        </li>
                                                                    </ul>
                                <a class="btn" href="buscar?category=20" data-ga-te-category="Menu Accesos" data-ga-te-action="clic" data-ga-te-value="20">Ir a Becas</a>
                            </div>
                        </div>
                    </div>
                            </div>
        </div>
    </div>
</div>
    </main>
    <section class="claveunica-banner">
    <div class="container">
        <div class="col-md-6">
            <div class="media">
                <div class="media-left">
                    <img src="images/claveunica-iso.svg" alt="Claveunica">
                </div>
                <div class="media-body">
                    <div class="media-heading">
                        <h1>Trámites por internet con tu Clave Única</h1>
                    </div>
                    <p>Accede a servicios digitales del Estado, de manera fácil y segura con tu identidad digital.</p>
                </div>
            </div> 
        </div>
        <div class="col-md-6 text-center">
            <a href="/fichas/11331-obtencion-de-la-clave-unica" class="main-btn blue-btn">
                Conoce la Clave Única →
            </a>
            <p>Podrás realizar trámites en línea<br><strong>de 91 instituciones del Estado.</strong></p>
        </div>
    </div>
</section>    <div class="modal fade claveunica-modal" id="claveunica-modal" class="" tabindex="-1" role="dialog" aria-labelledby="claveunica-modal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <!-- <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">Sección en desarrollo</h4>
                </div> -->
                <div class="modal-body">
                    <h4>Sección en Desarrollo</h4>
                    <p>Portal Chileatiende en etapa Beta</p>
                </div>
                <div class="text-right">
                    <button type="button" class="btn btn-link" data-dismiss="modal">Volver</button>
                </div>
            </div>
        </div>
    </div>
    <footer id="footer" class="hidden-print">
    <div class="container">
        <div class="footer-desktop">
            <div class="row">
                <div class="col-sm-3">
                    <a class="toggle-footer collapsed" data-toggle="collapse" href="#foo-coll-01">
                        <h3>Sobre ChileAtiende</h3>
                        <span class="caret"></span>
                    </a>
                    <div id="foo-coll-01" class="links-footer collapse">
                        <ul>
                                                            <li><a href="/que-es-chileatiende">Sobre ChileAtiende</a></li>
                                <li><a href="/ayuda/preguntas-frecuentes" data-ga-te-category="Acciones" data-ga-te-action="Ayuda" data-ga-te-value="Footer">Preguntas Frecuentes</a></li>
                                <li><a href="https://www.chileatiende.gob.cl/contacto/formulario.php?origen=http://www.chileatiende.gob.cl/" target="_blank">Contacto</a></li>
                                                        <li><a href="/instituciones">Instituciones que publican en el Portal</a></li>
                            <li><a href="/ayuda/">Centro de Ayuda</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-3">
                    <a class="toggle-footer collapsed" data-toggle="collapse" href="#foo-coll-02">
                        <h3>API para Desarrolladores</h3>
                        <span class="caret"></span>
                    </a>
                    <div id="foo-coll-02" class="links-footer collapse">
                        <ul>
                            <li><a href="/desarrolladores">API</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-3">
                    <a class="toggle-footer collapsed" data-toggle="collapse" href="#foo-coll-03">
                        <h3>Accesos Directos</h3>
                        <span class="caret"></span>
                    </a>
                    <div id="foo-coll-03" class="links-footer collapse">
                        <ul>
                            <li><a href="?skin=mujer">ChileAtiende Mujer</a></li>
                            <li><a href="?skin=exterior">ChileAtiende en el Exterior</a></li>
                            <li><a href="/enlaces-transparencia">Enlaces para transparencia activa</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-3">
                    <a class="toggle-footer collapsed" data-toggle="collapse" href="#foo-coll-04">
                        <h3>Términos y Condiciones</h3>
                        <span class="caret"></span>
                    </a>
                    <div id="foo-coll-04" class="links-footer collapse">
                        <ul>
                            <li><a href="/politica-de-privacidad">Política de privacidad</a></li>
                            <li><a href="/terminos-y-condiciones">Términos de uso</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="contact-section">
                    <div class="col-sm-6">
                        <div class="hidden-xs hidden-sm">
                            <a href="/ayuda/atencion-telefonica"><img src="images/callcenter.svg" alt="callcenter" /></a>
                            <a href="/ayuda/atencion-telefonica">Callcenter 101</a>
                        </div>
                        <div class="hidden-md hidden-lg">
                            <a href="tel:101"><img src="images/callcenter.svg" alt="callcenter" /></a>
                            <a href="tel:101">Callcenter 101</a>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="text-right">
              
                                                    <a href="https://www.chileatiende.gob.cl/contacto/formulario.php?origen=http://www.chileatiende.gob.cl/" target="_blank"><i class="material-icons email">email</i></a>
                                                    
                            <a href="https://www.facebook.com/ChileAtiende" target="_blank"><img src="images/facebook.svg" alt="Facebook" /></a>
                            &nbsp;
                            <a href="https://twitter.com/ChileAtiende" target="_blank"><img src="images/twitter.svg" alt="Twitter" /></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-mobile">
            
        </div>
        <hr />
        <div>ChileAtiende es una marca registrada por: <br><a href="http://www.ips.gob.cl" target="_blank">Instituto de Previsión Social (MINTRAB)</a></div>
        <div>Portal desarrollado por: <br><a href="http://www.modernizacion.gob.cl" target="_blank">División de Gobierno Digital (MINSEGPRES)</a></div>
        <br />
        <div><a href="http://creativecommons.org/licenses/by/3.0/cl/" target="_blank"><img src="images/by.svg" /></a> <a href="http://creativecommons.org/licenses/by/3.0/cl/" target="_blank"><img src="images/cc.svg" /></a> A menos que se indique lo contrario, todo el contenido en ChileAtiende.gob.cl está bajo una licencia <a href="http://creativecommons.org/licenses/by/3.0/cl/" target="_blank">Creative Commons 3.0 (CC BY 3.0 CL)</a></div>
        <img class="gob" src="images/gob.svg" alt="Gobierno de Chile" />
    </div>
</footer>
</div>
<!-- Google Analytics -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-28124406-2', 'auto');
    ga('send', 'pageview');
</script>
<!-- End Google Analytics -->

<!-- Hotjar Tracking Code for www.chileatiende.gob.cl -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:811253,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>

    <!-- Usabilla Combicode for Chileatiende-->
    <!-- Begin Usabilla for Websites embed code -->
    <script type="text/javascript">/*{literal}<![CDATA[*/window.lightningjs||function(c){function g(b,d){d&&(d+=(/\?/.test(d)?"&":"?")+"lv=1");c[b]||function(){var i=window,h=document,j=b,g=h.location.protocol,l="load",k=0;(function(){function b(){a.P(l);a.w=1;c[j]("_load")}c[j]=function(){function m(){m.id=e;return c[j].apply(m,arguments)}var b,e=++k;b=this&&this!=i?this.id||0:0;(a.s=a.s||[]).push([e,b,arguments]);m.then=function(b,c,h){var d=a.fh[e]=a.fh[e]||[],j=a.eh[e]=a.eh[e]||[],f=a.ph[e]=a.ph[e]||[];b&&d.push(b);c&&j.push(c);h&&f.push(h);return m};return m};var a=c[j]._={};a.fh={};a.eh={};a.ph={};a.l=d?d.replace(/^\/\//,(g=="https:"?g:"http:")+"//"):d;a.p={0:+new Date};a.P=function(b){a.p[b]=new Date-a.p[0]};a.w&&b();i.addEventListener?i.addEventListener(l,b,!1):i.attachEvent("on"+l,b);var q=function(){function b(){return["<head></head><",c,' onload="var d=',n,";d.getElementsByTagName('head')[0].",d,"(d.",g,"('script')).",i,"='",a.l,"'\"></",c,">"].join("")}var c="body",e=h[c];if(!e)return setTimeout(q,100);a.P(1);var d="appendChild",g="createElement",i="src",k=h[g]("div"),l=k[d](h[g]("div")),f=h[g]("iframe"),n="document",p;k.style.display="none";e.insertBefore(k,e.firstChild).id=o+"-"+j;f.frameBorder="0";f.id=o+"-frame-"+j;/MSIE[ ]+6/.test(navigator.userAgent)&&(f[i]="javascript:false");f.allowTransparency="true";l[d](f);try{f.contentWindow[n].open()}catch(s){a.domain=h.domain,p="javascript:var d="+n+".open();d.domain='"+h.domain+"';",f[i]=p+"void(0);"}try{var r=f.contentWindow[n];r.write(b());r.close()}catch(t) {
            f[i]=p+'d.write("'+b().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};
            a.l&&setTimeout(q,0)})()}();c[b].lv="1";return c[b]}var o="lightningjs",k=window[o]=g(o);
            k.require=g;k.modules=c}({});
        if(!navigator.userAgent.match(/Android|BlackBerry|BB10|iPhone|iPad|iPod|Opera Mini|IEMobile/i)) {
            window.usabilla_live = lightningjs.require("usabilla_live", "//w.usabilla.com/996ca51785d1.js"); }
        else {
            window.usabilla_live = lightningjs.require("usabilla_live", "//w.usabilla.com/a89e99cb53ec.js");
        }/*]]>{/literal}*/</script>
 

<script src="js/app.js"></script>

</body>
</html>