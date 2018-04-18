<!DOCTYPE html>
<html lang="es">
  <head>

    <!-- METAS
    ================================================== -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Redsys | Servicios de procesamiento</title>

    <link rel="icon" href="img/favicon.png">

    <!-- CSS
    ================================================== -->
    
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/bootstrap-responsive.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

  </head>
  

  <body>
    
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-61872513-1', 'auto');
    ga('send', 'pageview');
  </script>

  <div class="loader"></div>



  <!-- ANUNCIO JUNTA 
  <div class="junta wow slideInRight" style="visibility: visible; animation-name: slideInRight;">
    <h2>CONVOCATORIA JUNTA GENERAL DE SOCIOS</h2>
    <div class="divisor"></div>
    <h3>21 de Junio de 2017</h3>
    <a href="convocatoria-junta.pdf" target="_blank" class="boton-descarga">DESCARGAR CONVOCATORIA</a>
  </div>-->


  <!-- HEADER
  ================================================== -->

    <header>

      <div class="top-bar">

        <!-- ICONOS RRSS -->
        <div class="container">
          <div class="row">

            <!-- AEREA PRIVADA E IDIOMA -->
            <div class="span6 offset6">
              <a class="english" href="en/index.html">English</a>
              <a class="btn-privada" href="https://www.redsys.es/"><i class="fa fa-lock"></i> Area privada</a>
            </div>

          </div>
        </div>
      </div>


      <div class="gradient">
        <div class="container">
          <div class="row">

            <!-- LOGO -->
            <div class="logo-wrapper">
              <img class="logo" src="img/logo.png">
            </div>

            <nav class="menu-wrapper">

              <!-- boton menu responsive -->
              <div class="burger-menu">
                <div class="burger"></div>  
              </div>

              <nav id="menu-principal">
                  <ul>
                    <li class="selectedMenuItem"><a href="#inicio">Inicio</a></li>
                    <li><a href="quienes-somos.html">Quiénes somos</a></li>
                    <li><a href="#servicios">Servicios</a>
                      <ul>
                        <li><a href="entidades.html">Entidades</a></li>
                        <li><a href="comercio-electronico.html">Comercio Electrónico</a></li>
                        <li><a href="movilidad.html">Pago Digital</a></li>
                        <li><a href="laboratorio-certificacion.html">Cerficaciones</a></li>
                        <li><a href="salud.html">Sector Salud</a></li>
                        <li><a href="otros-servicios.html">Otros Servicios</a></li>
                      </ul>
                    </li>
                    <li><a href="#actividad">Actividad</a></li>
                    <li><a href="#descargas">Descargas</a></li>
                    <li><a href="empleo.html">Empleo</a></li>
                    <li><a href="http://blog.redsys.es/" target="_blank">Blog</a></li>
                    <li><a href="#contacto">Contacto</a></li>
                  </ul>
              </nav>
            </nav>

          </div>
        </div>
      </div>


    </header>



    <section class="slider" id="inicio">
      <div id="carusel-home" class="carousel slide" data-ride="carousel">
        <!-- Bullets 
        <ol class="carousel-indicators">
          <li data-target="#slide1" data-slide-to="0" class="active"></li>
          <li data-target="#slide2" data-slide-to="1"></li>
          <li data-target="#slide3" data-slide-to="2"></li>
        </ol>-->

        <!-- Wrapper slides -->
        <div class="carousel-inner" role="listbox">

          <!-- slide1 -->
          <div class="item active">
            <img src="img/slide01.jpg" alt="Redsys">
            <div class="carousel-caption">
              <div class="text-wrapper-slide">
                <h1>Nuestra mejor tarjeta es la experiencia de</h1>
                <h2>más de 35 años <br>en el sector</h2>
                <a href="entidades.html" class="cta-slide">Servicios a entidades<i class="fa fa-arrow-circle-right"></i></a>
              </div>
            </div>
          </div>

          <!-- slide2 -->
          <div class="item">
            <img src="img/slide3.jpg" alt="Redsys">
            <div class="carousel-caption">
              <div class="text-wrapper-slide">
                <h1>Ofrecemos soluciones integrales</h1>
                <h2>a la medida y necesidad de cada cliente</h2>
                <a href="comercio-electronico.html" class="cta-slide">Descubre cómo<i class="fa fa-arrow-circle-right"></i></a>
              </div>
            </div>
          </div>

          <!-- slide3 -->
          <div class="item">
            <img src="img/slide4.jpg" alt="Redsys">
            <div class="carousel-caption">
              <div class="text-wrapper-slide">
                <h1>Estamos cambiando el mundo</h1>
                <h2>de los medios de pago</h2>
                <a href="movilidad.html" class="cta-slide">Ver más<i class="fa fa-arrow-circle-right"></i></a>
              </div>
            </div>
          </div>

        </div>

        <!-- Controles -->
        <a class="left carousel-control" href="#carusel-home" role="button" data-slide="prev">&lsaquo;</a>
        <a class="right carousel-control" href="#carusel-home" role="button" data-slide="next">&rsaquo;</a>
      </div>

    </section>



    <div class="gradient-bottom"></div>


    <div id="main">

  <!-- SECCIÓN SERVICIOS
  ================================================== -->
    <section id="servicios">
      <div class="container">

        <div class="row servicios">

          <!-- CAJAS SERVICIOS -->

          <!-- Quienes somos -->
          <a href="#" id="ecommerce" class="service-box ecommerce wow fadeInLeft" data-wow-delay="0.2s" style="visibility: visible; -webkit-animation-delay: 0.2s; -moz-animation-delay: 0.2s; animation-delay: 0.2s;">
            <div class="bg">
              <div class="icono">
                <img src="img/ico_quienes.png" alt="Quienes somos">
              </div>
              <h3>Quiénes Somos</h3>
              <p><strong>Líderes</strong> en nuestros mercados, representamos la mejor opción en la prestación de <strong>servicios de pago</strong> enfocados al cliente.</p>
            </div>
          </a>

          <!-- Entidades -->
          <a href="#" id="fraude" class="service-box fraude wow fadeInLeft" data-wow-delay="0.4s" style="visibility: visible; -webkit-animation-delay: 0.4s; -moz-animation-delay: 0.4s; animation-delay: 0.4s;">
            <div class="icono">
              <img src="img/ico_entidades.png" alt="Redsys Entidades">
            </div>
            <h3>Entidades</h3>
            <p>Generamos más <strong>valor</strong> y <strong>soporte</strong> para las entidades financieras y sus centrales de medios de pago</p>
          </a>

          <!-- Comercio electrónico -->
          <a href="#" id="comercio-electronico" class="service-box comercio-electronico wow fadeInLeft" data-wow-delay="0.6s" style="visibility: visible; -webkit-animation-delay: 0.6s; -moz-animation-delay: 0.6s; animation-delay: 0.6s;">
            <div class="icono">
              <img src="img/ico_ecommerce.png" alt="iupay"> 
            </div>
            <h3>Comercio Electrónico</h3>
            <p>Nuestra pasarela permite a las entidades ofrecer a sus comercios una <strong>plataforma de pago seguro</strong> en sus sitios web.</p>
          </a>

          <!-- movilidad -->
          <a href="#" id="innovacion" class="service-box innovacion wow fadeInLeft" data-wow-delay="0.8s" style="visibility: visible; -webkit-animation-delay: 0.8s; -moz-animation-delay: 0.8s; animation-delay: 0.8s;">
            <div class="icono">
              <img src="img/ico_movilidad.png" alt="Movilidad">
            </div>
            <h3>Pago Digital</h3>
            <p>En los últimos años Redsys ha ideado <strong>soluciones para los medios de pago</strong> que a día de hoy utilizan millones de personas.</p>
          </a>

        </div><!--/row -->
        </div><!--/container -->

        
          <!-- desplegable quienes somos -->
          <div class="desplegable ecommerce">
            <div class="container">
              <div class="row">
                <div class="span12"><a href="#" class="close"><i class="fa fa-times"></i></a></div>
                <div class="span7">
                  <h4>Quienes somos</h4>
                  <p>Prestamos <strong>servicios</strong> de medios de pago <strong>de calidad, seguros, flexibles, innovadores, eficientes y sostenibles en el tiempo</strong>, que nos hacen competitivos en los mercados donde servimos a nuestros clientes.</p>
                  <p>Líder nacional y referencia internacional, Redsys <strong>ha creado toda una variedad de estándares y soluciones tecnológico-operativas</strong>, para entidades financieras y otros grandes actores del sector, tanto en España como Europa y Latinoamérica.</p>
                  <a class="boton-descarga mas" href="quienes-somos.html">Leer más<i class="fa fa-arrow-circle-right"></i></a>
                </div>
                <div class="span5">
                  <img src="img/destacado-quienes.jpg" alt="Quienes somos">
                </div>
              </div>
            </div>
          </div>


          <!-- desplegable entidades -->
          <div class="desplegable fraude">
            <div class="container">
              <div class="row">
                <div class="span12"><a href="#" class="close"><i class="fa fa-times"></i></a></div>
                <div class="span7">
                  <h4>Entidades</h4>
                  <p>Desarrollamos negocio para <strong>beneficio de clientes y usuarios finales</strong>: procesamiento de pagos,  seguridad de transacciones, gestión de terminales, servicios de soporte y consultoría, I+D+I, desarrollos a medida, certificaciones, etc.</p>
                  <p>La emisión de tarjetas y sus servicios relacionados son uno de los pilares del negocio de medios de pago. Redsys <strong>cubre todas las necesidades en este campo</strong> con su amplio abanico de servicios.</p>
                  <p>Redsys cubre todos los servicios de adquirencia, emisión y procesamiento para entidades.</p>
                  <a class="boton-descarga mas" href="entidades.html">Leer más<i class="fa fa-arrow-circle-right"></i></a>
                </div>
                <div class="span5">
                  <img src="img/destacado-entidades.jpg" alt="Entidades">
                </div>
              </div>
            </div>
          </div>

          <!-- desplegable comercio electronico -->
          <div class="desplegable comercio-electronico">
            <div class="container">
              <div class="row">
                <div class="span12"><a href="#" class="close"><i class="fa fa-times"></i></a></div>
                <div class="span8">
                  <h4>Comercio electrónico</h4>
                  <p>Redsys cuenta con una de las plataformas de comercio electrónico más <strong>RÁPIDAS, SEGURAS y AVANZADAS</strong> del sector. Con la integración más <strong>sencilla, directa y rápida</strong> para el <strong>comercio</strong>.</p>

                  <p>Para <strong>titulares</strong>, la pasarela Redsys hace del pago con tarjeta en la Red, un hecho cómodo y seguro.</p>

                  <p>El Servidor Integrado de Redsys es la <strong>solución completa</strong> para las <strong>entidades</strong> adquirentes que desean ofrecer a sus comercios una plataforma de <strong>pago seguro</strong> en sus sitios web.</p>

                  <p>Nuestra pasarela de pago está desarrollada bajo estándares y especificaciones de marcas internacionales (<strong>Verified by Visa, MasterCard SecureCode, J-Secure</strong>...) lo que asegura su fiabilidad.</p>


                  <a class="boton-descarga mas" href="comercio-electronico.html">Leer más<i class="fa fa-arrow-circle-right"></i></a>
                </div>
                <div class="span4">
                  <img src="img/ecommerce.jpg" alt="Comercio electrónico">
                </div>
              </div>
            </div>
          </div>

          <!-- desplegable movilidad -->
          <div class="desplegable innovacion">
            <div class="container">
              <div class="row">
                <div class="span12"><a href="#" class="close"><i class="fa fa-times"></i></a></div>
                <div class="span7">
                  <h4>Pago digital</h4>
                  <p>En los últimos años Redsys ha ideado soluciones para los medios de pago que a día de hoy <strong>utilizan millones de personas</strong>.</p>

                  <p>Si recibes un <strong>SMS</strong> después de una compra o una notificación <strong>Push</strong>, o realizas el pago de tu compra en un terminal móvil, si pagas en comercio electrónico con una tarjeta o usas tu cartera digital para pagar, Redsys está ahí para darte el servicio.</p>

                  <a class="boton-descarga mas" href="movilidad.html">Leer más<i class="fa fa-arrow-circle-right"></i></a>
                </div>
                <div class="span5">
                  <img src="img/destacado-movilidad.jpg" alt="Movilidad">
                </div>
              </div>
            </div>
          </div>

        <div class="container">

        <div class="row servicios2">

          <!-- sanitaria -->
          <a href="#" id="sanitaria" class="service-box sanitaria wow fadeInRight" data-wow-delay="1.8s" style="visibility: visible; -webkit-animation-delay: 1.8s; -moz-animation-delay: 1.8; animation-delay: 1.8s;">
            <div class="bg">
              <div class="icono">
                <img src="img/ico_salud.png" alt="Sector salud">
              </div>
              <h3>Sector Salud</h3>
              <p>Redsys presta <strong>servicio a las aseguradoras sanitarias</strong> poniendo a su disposición una completa red de terminales</p>
            </div>
          </a>

          <!-- iupay -->
          <a href="http://www.iupay.es" class="service-box iupay wow fadeInRight" data-wow-delay="1.6s" style="visibility: visible; -webkit-animation-delay: 1.6s; -moz-animation-delay: 1.6s; animation-delay: 1.6s;">
            <div class="icono">
              <img src="img/iupay.png" alt="iupay"> 
            </div>
            <h3>Tu cartera online</h3>
            <p>iupay es tu <strong>cartera online</strong>, el servicio que te facilita pagar todas tus compras en internet de un modo <strong>seguro</strong></p>
          </a>

          <!-- certificaciones -->
          <a href="#" id="movilidad" class="service-box movilidad wow fadeInRight" data-wow-delay="1.4s" style="visibility: visible; -webkit-animation-delay: 1.4s; -moz-animation-delay: 1.4s; animation-delay: 1.4s;">
            <div class="icono">
              <img src="img/ico_laboratorio.png" alt="Laboratorio de certificación">
            </div>
            <h3>Certificaciones</h3>
            <p>Somos Self Approval Company para <strong>MasterCard</strong> y <strong>Laboratorio autorizado</strong> por <strong>VISA</strong> para España, Andorra y Brasil</p>
          </a>

          <!-- otros servicios -->
          <a href="#" id="otros" class="service-box otros-servicios wow fadeInRight" data-wow-delay="1.2s" style="visibility: visible; -webkit-animation-delay: 1.2s; -moz-animation-delay: 1.2s; animation-delay: 1.2s;">
            <div class="icono">
              <img src="img/ico_otros.png" alt="Otros servicios">
            </div>
            <h3>Otros Servicios</h3>
            <p>Además de medios de pago, Redsys aporta un <strong>amplio abanico de servicios</strong> relacionados con <strong>tecnologías</strong></p>
          </a>

        </div><!--/row-->
        </div><!--/container-->


        <!-- desplegable sanitaria -->
          <div class="desplegable sanitaria">
            <div class="container">
              <div class="row">
                <div class="span12"><a href="#" class="close"><i class="fa fa-times"></i></a></div>
                <div class="span7">
                  <h4>Sector Salud</h4>
                  <p>Dentro de los servicios que Redsys presta a sus clientes destacan los ofrecidos a cualquier representante del negocio de la salud: compañías sanitarias, centros médicos, profesionales, laboratorios, etc., ofreciendo servicios tecnológicos y de consultoría.</p>
                  <a class="boton-descarga mas" href="salud.html">Leer más<i class="fa fa-arrow-circle-right"></i></a>
                </div>
                <div class="span5">
                  <img style="max-width:300px;" src="img/grafico_tvs.png" alt="Sector Salud">
                </div>
              </div>
            </div>
          </div>

          <!-- desplegable certificaciones -->
          <div class="desplegable movilidad">
            <div class="container">
              <div class="row">
                <div class="span12"><a href="#" class="close"><i class="fa fa-times"></i></a></div>
                <div class="span8">
                  <h4>Certificaciones</h4>
                  <p>Tras sus más de  quince años de experiencia demostrada, el laboratorio de Redsys es un <strong>organismo independiente</strong>, <strong>reconocido</strong> por las principales marcas internacionales que han delegado en nosotros la realización y validación de las distintas soluciones de adquiriencia, garantizando:</p>
                  <ul class="bullet-point">
                    <li><strong>Adecuada conexión técnica y operativa</strong> con los sistemas de Redsys y  otras redes</li>
                    <li><strong>Integridad operacional</strong> de servicios</li>
                    <li><strong>Adecuado funcionamiento</strong> con arreglo a normativa nacional e internacional vigente</li>
                  </ul>

                  <a class="boton-descarga mas" href="laboratorio-certificacion.html">Leer más<i class="fa fa-arrow-circle-right"></i></a>
                </div>
                <div class="span4">
                  <img src="img/destacado-laboratorio.jpg" alt="Laboratorio de certificación">
                </div>
              </div>
            </div>
          </div>

          <!-- desplegable otros -->
          <div class="desplegable otros">
            <div class="container">
              <div class="row">
                <div class="span12"><a href="#" class="close"><i class="fa fa-times"></i></a></div>
                <div class="span8">
                  <h4>Otros servicios</h4>
                  <p>Redsys no sólo proporciona la <strong>cadena de valor COMPLETA</strong> en transacciones de medios de pago, además aporta <strong>un amplio abanico de servicios</strong> relacionados con tecnologías.</p>
                  <ul class="bullet-point">
                    <li>Servicio de tarjetas VIP</li>
                    <li>Gestión de pagos </li></li>
                    <li>Campañas de promociones y descuentos automatizados </li>
                    <li>Mensajes informativos personalizados en cajeros </li>
                    <li>Gestión de cuentas</li>
                  </ul>
                  <a class="boton-descarga mas" href="otros-servicios.html">Leer más<i class="fa fa-arrow-circle-right"></i></a>
                </div>
                <div class="span4">
                  <img style="max-width:260px;" src="img/grafico_servicios.png" alt="Otros servicios">
                </div>
              </div>
            </div>
          </div>

        
    
      
    </section>


    <!-- SECCIÓN ACTIVIDAD TRANSACCIONAL
    ================================================== -->
    <section id="actividad" class="bg-section margin-top">
      <div class="container">

        <div class="row wow fadeInDown" data-wow-duration="2s">
            
          <!-- TÍTULO -->
          <h2 class="title-section wow fadeInDown">NUESTRA ACTIVIDAD TRANSACCIONAL EN 2017</h2>
          <div class="separator"></div>

        </div>


        <!-- GRÁFICOS -->
        <div class="row">
          <div class="span4">
            <img class="grafico wow slideInLeft" data-wow-duration="2s" src="img/compras2017.png" alt="grafico">
          </div>
          <div class="span4">
            <img class="grafico wow slideInDown" data-wow-duration="1.5s" src="img/disposiciones2017.png" alt="grafico">
          </div>
          <div class="span4">
            <img class="grafico wow slideInRight" data-wow-duration="2s" src="img/totales2017.png" alt="grafico">
          </div>
        </div>

        <a href="quienes-somos.html#cuentas-anuales" style="max-width:340px;" class="boton-descarga wow bounceInUp" data-wow-delay="1s">VER ACTIVIDAD EN AÑOS ANTERIORES</a>

      </div>
    </section>





    <!-- SECCIÓN DESCARGAS
    ================================================== -->
    <section id="descargas" class="wow fadeInUp" data-wow-duration="3s">

      <div class="container">

        <div class="row wow fadeInDown" data-wow-duration="2s">
          <!-- TÍTULO -->
          <h2 class="title-section wow fadeInDown">DESCARGA DE DOCUMENTACIÓN Y EJECUTABLES</h2>
          <div class="separator"></div>
          <p class="intro wow fadeInUp" data-wow-duration="3s">
            En este apartado están disponibles de forma gratuita, los módulos (ejecutables) para integrar la pasarela de pago (TPV Virtual) Redsys en tiendas web virtuales que hayan sido desarrolladas bajo WooCommerce, Prestashop, Magento, OsCommerce, OpenCart, VirtueMart o ZenCart. También, las librerías (APIs) de ayuda a la integración.<br><small>Por favor, lea atentamente las <a href="comercio-electronico/condiciones-de-uso.pdf" target="_blank">condiciones de uso</a></small>
          </p>
        </div>

        <div class="row">
          <table style="margin-bottom:30px" class="tabla-descargas table table-striped">
            <thead>
              <tr>
                <th>PLATAFORMA</th>
                <th>TPV VIRTUAL<br>(PAGO CON TARJETAS Y OTROS)</th>
                <th>TPV VIRTUAL<br>(BOTÓN PAGO<img class="iupay-descargas" src="img/iupay_ico.png" alt="iupay">)</th>
                <th>GUÍA DE INTEGRACIÓN</th>
              </tr>
            </thead>
            <tbody>
              <tr class="wow fadeInRight" data-wow-delay="1s">
                <td><img class="logo-plataforma" src="img/logo-prestashop.png" alt="prestashop"></td>
                <td class="descargar"><a href="comercio-electronico/modulos/redsys_prestashop.zip"><i class="fa fa-cloud-download"></i><br>Descargar v.3.0.2</a></td>
                <td class="descargar"><a href="comercio-electronico/modulos/iupay_prestashop.zip"><i class="fa fa-cloud-download"></i><br>Descargar v.3.0.1</a></td>
                <td class="descargar"><a href="comercio-electronico/modulos/guia_integracion_prestashop.zip"><i class="fa fa-cloud-download"></i><br>Descargar</a></td>
              </tr>
              <tr class="wow fadeInRight" data-wow-delay="1.3s">
                <td><img class="logo-plataforma" src="img/logo-woocommerce.png" alt="woocommerce"></td>
                <td class="descargar"><a href="comercio-electronico/modulos/redsys_woocommerce.zip"><i class="fa fa-cloud-download"></i><br>Descargar v.3.0.1</a></td>
                <td class="descargar"><a href="comercio-electronico/modulos/iupay_woocommerce.zip"><i class="fa fa-cloud-download"></i><br>Descargar v.3.0.1</a></td>
                <td class="descargar"><a href="comercio-electronico/modulos/guia_integracion_woocommerce.zip"><i class="fa fa-cloud-download"></i><br>Descargar</a></td>
              </tr>
              <tr class="wow fadeInRight" data-wow-delay="1.6s">
                <td><img class="logo-plataforma" src="img/logo-magento.png" alt="magento"></td>
                <td class="descargar"><a href="comercio-electronico/modulos/redsys_magento.zip"><i class="fa fa-cloud-download"></i><br>Descargar v.3.0.1</a></td>
                <td class="descargar"><a href="comercio-electronico/modulos/iupay_magento.zip"><i class="fa fa-cloud-download"></i><br>Descargar v.3.0.1</a></td>
                <td class="descargar"><a href="comercio-electronico/modulos/guia_integracion_magento.zip"><i class="fa fa-cloud-download"></i><br>Descargar</a></td>
              </tr>
              <tr class="wow fadeInRight" data-wow-delay="1.9s">
                <td><img class="logo-plataforma" src="img/logo-oscommerce.png" alt="oscommerce"></td>
                <td class="descargar"><a href="comercio-electronico/modulos/redsys_oscommerce.zip"><i class="fa fa-cloud-download"></i><br>Descargar v.3.0.1</a></td>
                <td class="descargar"><a href="comercio-electronico/modulos/iupay_oscommerce.zip"><i class="fa fa-cloud-download"></i><br>Descargar v.3.0.1</a></td>
                <td class="descargar"><a href="comercio-electronico/modulos/guia_integracion_oscommerce.zip"><i class="fa fa-cloud-download"></i><br>Descargar</a></td>
              </tr>
              <tr class="wow fadeInRight" data-wow-delay="2.2s">
                <td><img class="logo-plataforma" src="img/logo-opencart.png" alt="opencart"></td>
                <td class="descargar"><a href="comercio-electronico/modulos/redsys_opencart.zip"><i class="fa fa-cloud-download"></i><br>Descargar v.3.0.1</a></td>
                <td class="descargar"><a href="comercio-electronico/modulos/iupay_opencart.zip"><i class="fa fa-cloud-download"></i><br>Descargar v.3.0.1</a></td>
                <td class="descargar"><a href="comercio-electronico/modulos/guia_integracion_opencart.zip"><i class="fa fa-cloud-download"></i><br>Descargar</a></td>
              </tr>
              <tr class="wow fadeInRight" data-wow-delay="2.5s">
                <td><img class="logo-plataforma" src="img/logo-virtuemart.png" alt="virtuemart"></td>
                <td class="descargar"><a href="comercio-electronico/modulos/redsys_virtuemart.zip"><i class="fa fa-cloud-download"></i><br>Descargar v.3.0.1</a></td>
                <td class="descargar"><a href="comercio-electronico/modulos/iupay_virtuemart.zip"><i class="fa fa-cloud-download"></i><br>Descargar v.3.0.1</a></td>
                <td class="descargar"><a href="comercio-electronico/modulos/guia_integracion_virtuemart.zip"><i class="fa fa-cloud-download"></i><br>Descargar</a></td>
              </tr>
              <tr class="wow fadeInRight" data-wow-delay="2.8s">
                <td><img class="logo-plataforma" src="img/logo-zencart.png" alt="zencart"></td>
                <td class="descargar"><a href="comercio-electronico/modulos/redsys_zencart.zip"><i class="fa fa-cloud-download"></i><br>Descargar v.3.0.1</a></td>
                <td class="descargar"><a href="comercio-electronico/modulos/iupay_zencart.zip"><i class="fa fa-cloud-download"></i><br>Descargar v.3.0.1</a></td>
                <td class="descargar"><a href="comercio-electronico/modulos/guia_integracion_zencart.zip"><i class="fa fa-cloud-download"></i><br>Descargar</a></td>
              </tr>
            </tbody>
          </table>
        </div>


        <div class="row">
          <!--<div class="span12">
            <h5>Integración por redirección</h5>
            <ul class="bullet-point">
              <li><a href="#">API JAVA Versión 1.3 (NOTA: Incluye webservice)</a></li>
              <li><a href="#">API NET (NOTA: Incluye webservice)</a></li>
              <li><a href="#">API PHP</a></li>
            </ul>
            <h5>Integración webservice</h5>
            <ul class="bullet-point">
              <li><a href="#">API PHP_WEBSERVICE</a></li>
            </ul>
          </div>-->
          <table class="tabla-descargas table">
            <thead>
              <tr>
                <th colspan="3">LIBRERÍAS DE AYUDA (APIs)</th>
              </tr>
            </thead>
            <tr class="wow fadeInRight descarga-api" data-wow-delay="1s">
              <td rowspan="3" class="api-title">INTEGRACIÓN POR REDIRECCIÓN</td>
              <td><a href="comercio-electronico/modulos/API_JAVA.zip">API JAVA Versión 1.3 (NOTA: Incluye webservice)</a></td>
            </tr>
            <tr class="wow fadeInRight descarga-api" data-wow-delay="1.3s">
              <td class="descarga-api"><a href="comercio-electronico/modulos/API_.NET.zip">API NET (NOTA: Incluye webservice)</a></td>
            </tr>
            <tr class="wow fadeInRight descarga-api" data-wow-delay="1.6s">
              <td class="descarga-api"><a href="comercio-electronico/modulos/API_PHP.zip">API PHP</a></td>
            </tr>
            <tr class="wow fadeInRight descarga-api" data-wow-delay="1.9s">
              <td class="api-title" style="border-bottom:1px solid #DDD;">INTEGRACIÓN WEBSERVICE</td>
              <td style="border-bottom:1px solid #DDD;"><a href="comercio-electronico/modulos/API_PHP_WS.zip">API PHP Webservice</a></td>
            </tr>
          </table>
        </div>

      </div>

    </section>


    <!-- SECCIÓN DESCARGA MANUAL TPV
    ================================================== -->

    <section class="stripe-manuales">
      <h2 class="title-section wow fadeInDown" data-wow-delay="1s">DESCARGA TU MANUAL DE TPV</h2>
      <div class="separator-blank"></div>
      <p class="intro wow fadeInUp" data-wow-delay="1.5s">
            Accede desde el botón "descargar" al área de descargas de manuales TPV, introduce tu número de comercio, busca tu modelo de TPV y descarga el manual
          </p>
      <a href="https://www.redsys.es/manuales/index.jsp" target="_blank" class="boton-descarga wow bounceInUp" data-wow-delay="2s">DESCARGAR</a>
    </section>



    <!-- SECCIÓN CONTACTO
    ================================================== -->
    <section id="contacto" class="padding-bottom">

      <div class="container">

          <div class="row">

            <h2 class="title-section wow fadeInDown" data-wow-delay="1s" data-wow-duration="2s">CONTACTO</h2>
            <div class="separator"></div>
          </div>

          <!-- <div class="row">

            <div class="span6">
              <div class="box-contacto">
                <h3>Contratar nuevos servicios:</h3>

                <div class="accordion-group wow fadeInLeft" data-wow-delay="1s">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" href="#collapseOne">
                      <img src="img/contacto-tpv.png"><p>¿Necesitas <strong>incluir el pago con tarjetas</strong> como método de pago <strong>en tu comercio</strong>?</p>
                    </a>
                  </div>
                  <div id="collapseOne" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p>Redsys es una compañía que ofrece sus servicios a entidades financieras, siendo estas quienes formalizan los contratos con los comercios y quienes, en consecuencia, se encargan de todos los aspectos relacionados con su gestión.</p>
                      <p>Para la contratación de cualquier servicio debes ponerte en contacto con una entidad de tu elección. El listado de nuestras entidades socios lo puedes encontrar en el apartado Quiénes somos/Nuestros socios.</p>
                      <p>Te sugerimos visitar los sitios web de los distintos bancos y una sucursal de la entidad que elijas, para obtener información más detallada.</p>
                    </div>
                  </div>
                </div>

                <div class="accordion-group wow fadeInLeft" data-wow-delay="1.3s">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" href="#collapseTwo">
                      <img src="img/contacto-servicios.png"><p>¿Tienes un negocio y estas interesado en alguno de nuestros <strong>servicios personalizado</strong>?</p>
                    </a>
                  </div>
                  <div id="collapseTwo" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p>Para disponer de cualquiera de nuestros servicios es necesario contratarlo con una entidad financiera, pero si el servicio que necesitas tiene alguna singularidad, te podemos prestar orientación de mayor detalle a través del siguiente buzón de correo electrónico:</p>  <p>(xxxx@xxxx.es) </p>
                    </div>
                  </div>
                </div>

              </div>
            </div>

            <div class="span6">
              <div class="box-contacto">
                <h3>Resolución de problemas:</h3>

                <div class="accordion-group wow fadeInRight" data-wow-delay="1s">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" href="#collapseThree">
                      <img src="img/contacto-ecommerce.png"><p>¿Tienes dudas o <strong>problemas</strong> con nuestros <strong>módulos de comercio electrónico</strong>?</p>
                    </a>
                  </div>
                  <div id="collapseThree" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p>Para cualquier aclaración sobre el servicio debes ponerte en contacto con la entidad con quien lo tengas contratado o con el servicio de atención a TPV Virtual:</p>
                      <p><i class="fa fa-phone"></i> <strong>902 106 223</strong><br><i class="fa fa-envelope"></i> <strong>soportevirtual@redsys.es</strong></p>
                    </div>
                  </div>
                </div>

                <div class="accordion-group wow fadeInRight" data-wow-delay="1.3s">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" href="#collapseFour">
                      <img src="img/contacto-tpv-problema.png"><p>¿Tienes un <strong>terminal físico que no funciona</strong> bien o quieres <strong>cambiar de modelo</strong>?</p>
                    </a>
                  </div>
                  <div id="collapseFour" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p>Cualquier tipo de incidencia o duda que tengas sobre el uso de los terminales debes ponerlo en conocimiento directo de la entidad con la que tienes firmado el contrato quien, a través de su central de medios de pago, podrá resolver las dudas o problemas surgidos. </p>
                      <p>Si es una simple avería, en el terminal tiene que aparecer el teléfono de asistencia técnica si no es así, el teléfono de atención de averías depende de la entidad con la que tienes contratado el terminal.</p>
                      <p>Entidad ServiRed: <strong>902 367 057</strong><br>
                      Entidad 4b: <strong>902 114 000</strong></p>
                    </div>
                  </div>
                </div>

                <div class="accordion-group wow fadeInRight" data-wow-delay="1.6s">
                  <div class="accordion-heading">
                    <a class="accordion-toggle" data-toggle="collapse" href="#collapseFive">
                      <img src="img/contacto-tarjeta.png"><p>¿Has tenido algún <strong>problema al realizar un pago con tu tarjeta</strong> o la has perdido?</p>
                    </a>
                  </div>
                  <div id="collapseFive" class="accordion-body collapse">
                    <div class="accordion-inner">
                      <p>Te informamos que son las entidades financieras como propietarias de las tarjetas que emiten quienes formalizan los contratos con los titulares y los comercios y quienes, en consecuencia, se encargan de autorizar o denegar operaciones, de realizar los cargos y retrocesiones en sus cuentas y de todos los aspectos relacionados con su gestión.</p>
                      <p>Cualquier tipo de incidencia que surja por el uso de la tarjeta debes ponerlo en conocimiento directo de la entidad con la que tengas firmado el contrato quien, a través de su central de medios de pago, se encargara de revisar, investigar y dar solución a los problemas planteados con el uso de dichas tarjetas.</p>
                      <p>En caso de robo o pérdida de la tarjeta, a través de nuestro centro de atención al cliente con servicio 24 horas puede realizar el debido bloqueo.</p>
                      <p><i class="fa fa-phone"></i> <strong>XXXXXXXX</strong></p>

                    </div>
                  </div>
                </div>

              </div>
            </div>




          </div> -->



          <!-- <div class="row">
            <p class="texto-contacto wow fadeInDown" data-wow-delay="1s">Si ninguno de los casos descritos arriba es el tuyo, contacta con nuestro servicio de información: </p>
          <div class="wow bounceInDown" data-wow-delay="1.5s">
            <div class="datos-contacto">
              <p><i class="fa fa-phone"></i>902 090 786</p>
              <p><i class="fa fa-envelope"></i>info@redsys.es</p>

            </div>

          </div>
        </div> -->


        <div class="row">

          <!-- datos de contacto -->
          <div class="wow bounceInRight" data-wow-delay="1.7s">
            <div class="datos-contacto">
              <!--<i class="fa fa-envelope"></i>
              <a href="mailto:marketing@redsys.es">marketing@redsys.es</a>-->
              <p><i class="fa fa-phone"></i>902 090 786</p>
              <p><i class="fa fa-envelope"></i>marketing@redsys.es</p>

            </div>

          </div>
        </div>

        <div class="row">
          <div class="offset3 span3 legal-contacto">
              <a href="https://canaldenuncias.globalsuite.es/#/redsys" target="_blank"><i class="fa fa-exclamation-triangle"></i>Canal denuncias</a>
            </div>

            <div class="span3 legal-contacto">
              <a href="codigo-conducta.pdf" target="_blank"><i class="fa fa-info-circle"></i>Código de Conducta para Proveedores y Subcontratistas</a>
            </div>
        </div>

        </div>

      </section>


    </div><!--/main-->


  <footer>
    <ul class="social">
      <li><a href="https://www.facebook.com/Redsys" target="_blank"><i class="fa fa-facebook"></i></a></li>
      <li><a href="https://www.linkedin.com/company/redsys-espa-a" target="_blank"><i class="fa fa-linkedin"></i></a></li>
      <li><a href="https://twitter.com/Redsys_es" target="_blank"><i class="fa fa-twitter"></i></a></li>
      <li><a href="https://www.youtube.com/channel/UC9UdABHoobVqk6MIzHsHTlg" target="_blank"><i class="fa fa-youtube"></i></a></li>
    </ul>
    <p><i class="fa fa-map-marker"></i>C/ Francisco Sancha, 12, 28034 Madrid </p>
    <p class="copy">Copyright © 2018 Redsys Servicios de Procesamiento. SL - <a href="aviso-legal.html">Aviso legal</a> | <a href="politica-cookies.html">Política de cookies</a></p>
  </footer>
    


  <!-- FORMULARIO DESCARGAS
  ================================================== -->
  <div id="formDescarga" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="formDescarga" aria-hidden="true">
    <div class="modal-body">
      <p>Déjanos tu email para informarte de futuras actualizaciones<br>
        <span>(Prometemos no enviar spam)</span></p>
      <form id="fomulario-descarga" class="form-horizontal">
        <input type="text" id="email" name="mail" placeholder="Email*">
        <p id="validadorMail"></p>
        <input type="text" id="nombre" name="nombre" placeholder="Nombre">
        <input type="text" id="empresa" name="empresa" placeholder="Empresa">
        <label class="checkbox">
          <input type="checkbox" value="checklopd" required> He leído y acepto la <a href="aviso-legal.html" target="_blank">política de privacidad</a>
        </label>
        <input id="modulo-seleccionado" type="hidden" name="modulo" value="">
        <input id="version" type="hidden" value="">
      <button type="submit" class="boton-descarga">Descargar</button>
    </form>
    </div>
  </div>

  

  <!-- JAVASCRIPT
  ================================================== -->
  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.nav.js"></script>
  <!--[if gte IE 9]><!-->
  <script src="js/wow.min.js"></script>
  <![endif]-->
  <script src="js/enquire.min.js"></script>
  <script>
              new WOW().init();
              </script>
  <script src="js/main.js"></script>

  </body>
</html>