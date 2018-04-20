
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="ie6 oldie"> <![endif]-->
<!--[if IE 7]>    <html class="ie7 oldie"> <![endif]-->
<!--[if IE 8]>    <html class="ie8 oldie"> <![endif]-->
<!--[if IE 9]>    <html class="ie9 oldie"> <![endif]-->
<!--[if gt IE 9]><!-->
<html lang="es">
<!--<![endif]-->
  <head>
<title>Clínica Baviera: Oftalmología Integral - Instituto Oftalmológico </title>
<meta name="robots" content="index,follow"/>
<meta name="description" content="Clínica Baviera es un centro de referencia en oftalmología, especialmente en el ámbito de la cirugía refractiva para dejar de usar gafas y lentillas." />
<meta name="keywords" content="clinica baviera, clinica baviera italia, istituto oftalmico europeo, clinica baviera istituto oftalmico europeo, istituto oftalmico" />
<!-- <meta name="google-site-verification" content="12pXw5ZwacRVWJxwXRHv2oC4Ak-3VPUhFHMYGziwy9s" /> -->

<meta name="google-site-verification" content="W-n4JoDaz34X304m82pmGPOXLChheAQ0EBWXLFsPvws" />

<meta charset="iso-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/main.css" rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400,300,700' rel='stylesheet' type='text/css'>
<link href="https://fonts.googleapis.com/css?family=Gravitas+One" rel="stylesheet" type='text/css'>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<!--<script src="js/rating.js"></script>-->
<script src="js/bootstrap.min.js"></script>
<script src="js/funciones.js"></script>
<!--[if lt IE 9]>
  <script src="js/html5shiv.js"></script>
  <script src="js/respond.js"></script>


<![endif]-->
<!-- START IADVIZE LIVECHAT -->
<script type='text/javascript'>
    (function() {
        var idz = document.createElement('script');
        idz.type = 'text/javascript';
        idz.async = true;
        idz.src = document.location.protocol + '//lc.iadvize.com/iadvize.js?sid=14027';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(idz, s);
    })();
</script>

<!-- END IADVIZE LIVECHAT -->
    <script type="text/javascript">
      var heightAuto = 8;

      if ("onhashchange" in window) { // navegadores que detectan el cambio de hash
        window.onhashchange = function () {
          cambioContenido(window.location.hash);
        }
      } else { // navegadores que no lo detectan
        var hash_previo = window.location.hash;
        window.setInterval(function () {
          if (window.location.hash != hash_previo) {
            hash_previo = window.location.hash;
            cambioContenido(hash_previo);
          }
        }, 100);
      }

      function cambioContenido(hash) {
        switch (hash){
          case '#rutinas-salud-visual':
              $('#modal-infografia-5').modal('show');
              break;
        }
      }

      $(function() {
        cambioContenido(window.location.hash || '');
      });
    </script>
  </head>
  <body>
  
  

<!-- Google Tag Manager (noscript) -->    <!-- Google Tag Manager -->

<noscript>
<iframe src="//www.googletagmanager.com/ns.html?id=GTM-K9JVQJ" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-K9JVQJ');
</script>

<!-- End Google Tag Manager -->
<!-- End Google Tag Manager (noscript) -->

<div id="wrapper">
    	<div id="sidebar-wrapper"  class="visible-xs">
      	<a id="menu-toggle-dos" class="toogle-cerrar"><span class="glyphicon glyphicon-remove"></span></a>
      	<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand visible-ipad" href="#"></a>
    </div>

	    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse side-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class=" dropdown cirugia-refractiva-primera-consulta">
          <a class="hidden-ipad" href="cirugia-refractiva">Cirugía Refractiva</a>
          <a class="visible-ipad dropdown-toggle all-open" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="">Cirugía Refractiva<span class="caret"></span></a>
          <ul class="dropdown-menu ">
          <li class="visible-xs  "><a href="cirugia-refractiva">Cirugía Refractiva</a></li>

            <li class="dropdown-sub-menu ">
              <a href="cirugia-refractiva-que-es" class="first-link" >¿Qué es?</a><!--<i class="fa fa-plus pull-right fa-toggle"></i>-->
               <ul class="dropdown-menu-2">
                <li class=""><a href="refractiva-miopia">Miopía</a></li>
                <li class=""><a href="refractiva-hipermetropia">Hipermetropía</a></li>
                <li class=""><a href="refractiva-astigmatismo">Astigmatismo</a></li>
                </ul>
            </li>
            <li class="dropdown-sub-menu ">
              <a href="tratamiento-miopia-hipermetropia-astigmatismo" class="first-link" >El tratamiento</a><!--<i class="fa fa-plus pull-right fa-toggle"></i>-->
               <ul class="dropdown-menu-2">
                <li class="visible-xs"><a href="lasik">Lasik</a></li>
                <li class="visible-xs"><a href="lasek">PRK/ Lasek</a></li>
               </ul>
            </li>
            <li class="visible-xs "><a href="precio-cirugia-refractiva">Precio y financiación</a></li>
            <li class=" visible-xs "><a href="cirugia-refractiva-primera-consulta">Primera consulta</a></li>
            <li class=" visible-xs "><a href="cirugia-laser-resultados">Testimonios</a></li>
            <li class="visible-xs "><a href="cirugia-refractiva-altas-graduaciones">Lente intraocular</a></li>
            <li class="visible-xs "><a href="cirugia-refractiva-preguntas-frecuentes">FAQS</a></li>
            <li class="visible-xs "><a href="refractiva-medicos">Nuestros médicos</a></li>
          </ul>
        </li>

        <li id="all-open " class="dropdown ">
          <a class="hidden-ipad" href="operacion-presbicia">Presbicia</a>
          <a class="visible-ipad dropdown-toggle all-open" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="">Presbicia<span class="caret"></span></a>
          <ul class="dropdown-menu ">
            <li class=""><a href="operacion-presbicia">Presbicia</a></li>
            <li class=""><a href="operacion-presbicia-que-es">¿Qué es?</a></li>
            <li class=""><a href="tratamiento-presbicia">El tratamiento</a></li>
            <li class=""><a href="precio-financiacion-operacion-presbicia">Precio y financiación</a></li>
            <li class=""><a href="operacion-presbicia-primera-consulta">Primera consulta</a></li>
            <li class=""><a href="cansada_resultados">Testimonios</a></li>
            <li class=""><a href="preguntas-frecuentes-sobre-presbicia">FAQS</a></li>
            <li class=""><a href="presbicia-medicos">Nuestros médicos</a></li>
          </ul>
        </li>

        <li class="">
          <a class="hidden-ipad" href="operacion-cataratas">Cataratas</a>
          <a class="visible-ipad  dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="">Cataratas <span class="caret"></span></a>
          <ul class="dropdown-menu ">
          <li class=""><a href="operacion-cataratas">Cataratas</a></li>
            <li class=""><a href="operacion-cataratas-que-es">¿Qué son?</a></li>
            <li class=""><a href="tratamiento-cataratas">El tratamiento</a></li>
            <li class=""><a href="precio-financiacion-operacion-cataratas">Precio y financiación</a></li>
            <li class=""><a href="primera-consulta-cataratas">Primera consulta</a></li>
            <li class=""><a href="resultados-cirugia-cataratas">Testimonios</a></li>
            <li class=""><a href="operacion-cataratas-preguntas-frecuentes">FAQS</a></li>
            <li class=""><a href="cataratas-medicos">Nuestros médicos</a></li>
          </ul>
        </li>

        <li class="dropdown ">
          <a class="hidden-ipad" href="unidad-de-retina">Retina</a>
          <a class="visible-ipad dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="">Retina<span class="caret"></span></a>
          <ul class="dropdown-menu ">
          <li class=""><a href="unidad-de-retina">Retina</a></li>
           <li class=""><a href="que-es-la-unidad-de-retina">¿Qué es?</a></li>
           <li class=""><a href="oftalmologos-unidad-de-retina">Nuestros médicos</a></li>
            <li class="dropdown-sub-menu ">
               <a href="unidad-de-retina#patologias" class="first-link" >Patologías</a><!--<i class="fa fa-plus pull-right fa-toggle"></i>-->
               <ul class="dropdown-menu-2">
                  <li class=""><a href="agujero-en-la-macula">Agujero Macular</a></li>
                  <li class=""><a href="coroiditis-central-serosa">Coroiditis Central Cerosa</a></li>
                  <li class=""><a href="desprendimiento-de-retina">Desprendimiento de Retina</a></li>
                  <li class=""><a href="degeneracion-macular">Degeneración Macular Asociada a la Edad o DMAE</a></li>
                  <li class=""><a href="membrana-epirretiniana">Membrana Epirretiniana</a></li>
                  <li class=""><a href="miopia-magna">Miopía Magna</a></li>
                  <li class=""><a href="retinopatia-diabetica">Retinopatía Diabética</a></li>
                  <li class=""><a href="oclusiones-venosas">Oclusiones Venosas de la Retina</a></li>
                  <li class=""><a href="desprendimiento-posterior-del-vitreo">Desprendimiento posterior Vítreo</a></li>
                  <li class=""><a href="retinosis-pigmentaria">Retinosis Pigmentaria</a></li>
               </ul>
            </li>
            <li class=""><a href="clinica-oftalmologica-retina">Clínicas</a></li>
          </ul>
        </li>

        <li class="dropdown tratamientos ">
          <a class="hidden-ipad" href="otros-tratamientos">Otros Tratamientos</a>
          <a class="visible-ipad dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="">Otros Tratamientos <span class="caret"></span></a>
          <ul class="dropdown-menu ">
          <li class=""><a href="otros-tratamientos">Otros Tratamientos </a></li>
            <li class=""><a href="glaucoma">Glaucoma</a></li>
            <li class=""><a href="ojo-vago-ambliopia">Ojo Vago</a></li>
            <li class=""><a href="estrabismo">Estrabismo</a></li>
            <li class=""><a href="cornea-queratocono">Enfermedades de la Córnea</a></li>
            <li class=""><a href="alteraciones-neuroftalmologicas">Alteraciones Neuroftalmologicas</a></li>
            <li class=""><a href="vias-lagrimales">Vías lagrimales</a></li>
            <li class=""><a href="otros_tratamientos_oculoplastia">Oculoplastia</a></li>
            <li class=""><a href="otros-tratamientos-medicos">Nuestros médicos</a></li>
          </ul>
        </li>
        <li class=""><a href="nuestros-medicos">Nuestros médicos</a></li>
        <li class=""><a href="donde-estamos">¿Dónde estamos?</a></li>
      </ul>
      <!--<a href="appuntamento" class="visible-xs"><img src="imagenes/pastilla-gratuita.png" class="img-responsive" alt="Promo"></a>-->
      <!--<a href="http://www.clinicabaviera.com/landings/269/?origen=PromoMenos30MovilMenu&utm_medium=web&utm_source=BotonModulopromo30&utm_campaign=PromoLaserMenos30&utm_content=PromoMenos30Movil" class="visible-xs">
          <img src="imagenes/promo/agosto-2017/pastilla_mobile_2.png" class="img-responsive pastilla-naranja-menu" alt="Promo menor de treinta años, descuento 200? + primera consulta gratis">
      </a>-->
    <a href="pedir-cita" class="visible-xs">
          <img src="imagenes/promo/febrero-2018/promo-febrero-mvl-blanco.png" class="img-responsive pastilla-naranja-menu" alt="Promo primera consulta gratuita">
    </a>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>      </div><!--sidebar-wrapper-->
      <div class="box header">
        <div class="container">
          <script>


</script>

<!--
<a href="pide-cita?origen=pc" class="pidecita"><img src="imagenes/btn_pidecita.jpg" width="72" height="245" alt=""></a>
-->


<a href="pide-cita" class="pidecita" target="_blank"><img src="imagenes/btn_pidecita.jpg" width="72" height="245" alt=""></a>

<!--
<a href="javascript: void(mostrarFormOpacidad('cita'));" class="pidecita_mvl"><img src="imagenes/btn_pidecita_mvl.jpg" width="30" height="136" alt=""></a>-->


<div class="row header-wrapper">
	<div class=" col-sm-4">
  	<a href="" id="menu-toggle" class="navbar-toggle visible-xs"><i class="fa fa-bars hamb"></i></a>
		<a href="/"><img src="imagenes/logo_clinica_baviera.png" alt="Clinica Baviera" class="img-responsive logo" /></a>
  </div>

 	<div class="col-sm-8 hidden-xs info-header">
    <div class="row">
      <div class="col-md-5 text-center tel-header">
<!--
    <div>Llámanos gratis al</div><a href="tel:900 206 020"><strong>900 206 020</strong></a>
    <div>Llámanos gratis al</div><a href="tel:900 180 100"><strong>900 180 100</strong></a>
-->          <div>Llámanos gratis al <!-- Array
(
    [anterior] => index
    [origen] => web
    [prueba] => adios
    [clinicabaviera_navegacion] => 1
    [token_hashcash] => M07VgZfn2PPVZKQfmfbL
)
 --> </div><a href="tel:900 180 100"><strong>900 180 100</strong></a>
      </div>
      <div class="col-md-7 form-header">
          <form role="form" method="post" name="frmc2c">
          <span class="text pull-left">¿Te llamamos <br> nosotros?</span><span class="icon icon-movil pull-left"></span>
          <div class="input-group">            
            <input type="text" class="form-control" placeholder="Introduce tu teléfono" onkeypress="javascript:return soloNumeros(event);" maxlength="9" name="telefono" id="telefono">
            <span class="input-group-addon" id="btnC2c" onclick="validarclicktocall();"></span>
          </div>
          <div class="row">
            <div class="col-sm-6 col-sm-offset-6 col-md-7 col-md-offset-5">
              <div class="check">
               <input name="acepto" type="checkbox" value="sí" id="aviso_legal">  <label for="aviso_legal"><span class="label-icon"></span> <span class="label-text">Acepto las <a href="" data-toggle="modal" data-target="#legal">condiciones</a></span></label>
              </div>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>

</div><!--row-->
<div id="botonesCitaInfoTop" class="row visible-xs">
  <div class="info-cita">
          <div class="nav-info"><a href="tel:900 180 100"><img src="imagenes/icono_telefono.PNG"></span> 900 180 100</a></div>
    <div class="nav-cita">
		<!-- <a href="pide-cita?origen=mobile"><img src="imagenes/icono_cita.PNG"></span> PIDE CITA</a> -->
		<a href="pedir-cita"><img src="imagenes/icono_cita.PNG"></span> PIDE CITA</a>
		
	</div>
  </div><!--info-cita-->
</div><!--botonesCitaInfoTop-->        </div><!--fin container-->
      </div><!--header-->
      <div class="box navigation">
        <div class="container">
          <div class="row">
            <nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand visible-ipad" href="#"></a>
    </div>

	    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse side-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class=" dropdown cirugia-refractiva-primera-consulta">
          <a class="hidden-ipad" href="cirugia-refractiva">Cirugía Refractiva</a>
          <a class="visible-ipad dropdown-toggle all-open" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="">Cirugía Refractiva<span class="caret"></span></a>
          <ul class="dropdown-menu ">
          <li class="visible-xs  "><a href="cirugia-refractiva">Cirugía Refractiva</a></li>

            <li class="dropdown-sub-menu ">
              <a href="cirugia-refractiva-que-es" class="first-link" >¿Qué es?</a><!--<i class="fa fa-plus pull-right fa-toggle"></i>-->
               <ul class="dropdown-menu-2">
                <li class=""><a href="refractiva-miopia">Miopía</a></li>
                <li class=""><a href="refractiva-hipermetropia">Hipermetropía</a></li>
                <li class=""><a href="refractiva-astigmatismo">Astigmatismo</a></li>
                </ul>
            </li>
            <li class="dropdown-sub-menu ">
              <a href="tratamiento-miopia-hipermetropia-astigmatismo" class="first-link" >El tratamiento</a><!--<i class="fa fa-plus pull-right fa-toggle"></i>-->
               <ul class="dropdown-menu-2">
                <li class="visible-xs"><a href="lasik">Lasik</a></li>
                <li class="visible-xs"><a href="lasek">PRK/ Lasek</a></li>
               </ul>
            </li>
            <li class="visible-xs "><a href="precio-cirugia-refractiva">Precio y financiación</a></li>
            <li class=" visible-xs "><a href="cirugia-refractiva-primera-consulta">Primera consulta</a></li>
            <li class=" visible-xs "><a href="cirugia-laser-resultados">Testimonios</a></li>
            <li class="visible-xs "><a href="cirugia-refractiva-altas-graduaciones">Lente intraocular</a></li>
            <li class="visible-xs "><a href="cirugia-refractiva-preguntas-frecuentes">FAQS</a></li>
            <li class="visible-xs "><a href="refractiva-medicos">Nuestros médicos</a></li>
          </ul>
        </li>

        <li id="all-open " class="dropdown ">
          <a class="hidden-ipad" href="operacion-presbicia">Presbicia</a>
          <a class="visible-ipad dropdown-toggle all-open" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="">Presbicia<span class="caret"></span></a>
          <ul class="dropdown-menu ">
            <li class=""><a href="operacion-presbicia">Presbicia</a></li>
            <li class=""><a href="operacion-presbicia-que-es">¿Qué es?</a></li>
            <li class=""><a href="tratamiento-presbicia">El tratamiento</a></li>
            <li class=""><a href="precio-financiacion-operacion-presbicia">Precio y financiación</a></li>
            <li class=""><a href="operacion-presbicia-primera-consulta">Primera consulta</a></li>
            <li class=""><a href="cansada_resultados">Testimonios</a></li>
            <li class=""><a href="preguntas-frecuentes-sobre-presbicia">FAQS</a></li>
            <li class=""><a href="presbicia-medicos">Nuestros médicos</a></li>
          </ul>
        </li>

        <li class="">
          <a class="hidden-ipad" href="operacion-cataratas">Cataratas</a>
          <a class="visible-ipad  dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="">Cataratas <span class="caret"></span></a>
          <ul class="dropdown-menu ">
          <li class=""><a href="operacion-cataratas">Cataratas</a></li>
            <li class=""><a href="operacion-cataratas-que-es">¿Qué son?</a></li>
            <li class=""><a href="tratamiento-cataratas">El tratamiento</a></li>
            <li class=""><a href="precio-financiacion-operacion-cataratas">Precio y financiación</a></li>
            <li class=""><a href="primera-consulta-cataratas">Primera consulta</a></li>
            <li class=""><a href="resultados-cirugia-cataratas">Testimonios</a></li>
            <li class=""><a href="operacion-cataratas-preguntas-frecuentes">FAQS</a></li>
            <li class=""><a href="cataratas-medicos">Nuestros médicos</a></li>
          </ul>
        </li>

        <li class="dropdown ">
          <a class="hidden-ipad" href="unidad-de-retina">Retina</a>
          <a class="visible-ipad dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="">Retina<span class="caret"></span></a>
          <ul class="dropdown-menu ">
          <li class=""><a href="unidad-de-retina">Retina</a></li>
           <li class=""><a href="que-es-la-unidad-de-retina">¿Qué es?</a></li>
           <li class=""><a href="oftalmologos-unidad-de-retina">Nuestros médicos</a></li>
            <li class="dropdown-sub-menu ">
               <a href="unidad-de-retina#patologias" class="first-link" >Patologías</a><!--<i class="fa fa-plus pull-right fa-toggle"></i>-->
               <ul class="dropdown-menu-2">
                  <li class=""><a href="agujero-en-la-macula">Agujero Macular</a></li>
                  <li class=""><a href="coroiditis-central-serosa">Coroiditis Central Cerosa</a></li>
                  <li class=""><a href="desprendimiento-de-retina">Desprendimiento de Retina</a></li>
                  <li class=""><a href="degeneracion-macular">Degeneración Macular Asociada a la Edad o DMAE</a></li>
                  <li class=""><a href="membrana-epirretiniana">Membrana Epirretiniana</a></li>
                  <li class=""><a href="miopia-magna">Miopía Magna</a></li>
                  <li class=""><a href="retinopatia-diabetica">Retinopatía Diabética</a></li>
                  <li class=""><a href="oclusiones-venosas">Oclusiones Venosas de la Retina</a></li>
                  <li class=""><a href="desprendimiento-posterior-del-vitreo">Desprendimiento posterior Vítreo</a></li>
                  <li class=""><a href="retinosis-pigmentaria">Retinosis Pigmentaria</a></li>
               </ul>
            </li>
            <li class=""><a href="clinica-oftalmologica-retina">Clínicas</a></li>
          </ul>
        </li>

        <li class="dropdown tratamientos ">
          <a class="hidden-ipad" href="otros-tratamientos">Otros Tratamientos</a>
          <a class="visible-ipad dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="">Otros Tratamientos <span class="caret"></span></a>
          <ul class="dropdown-menu ">
          <li class=""><a href="otros-tratamientos">Otros Tratamientos </a></li>
            <li class=""><a href="glaucoma">Glaucoma</a></li>
            <li class=""><a href="ojo-vago-ambliopia">Ojo Vago</a></li>
            <li class=""><a href="estrabismo">Estrabismo</a></li>
            <li class=""><a href="cornea-queratocono">Enfermedades de la Córnea</a></li>
            <li class=""><a href="alteraciones-neuroftalmologicas">Alteraciones Neuroftalmologicas</a></li>
            <li class=""><a href="vias-lagrimales">Vías lagrimales</a></li>
            <li class=""><a href="otros_tratamientos_oculoplastia">Oculoplastia</a></li>
            <li class=""><a href="otros-tratamientos-medicos">Nuestros médicos</a></li>
          </ul>
        </li>
        <li class=""><a href="nuestros-medicos">Nuestros médicos</a></li>
        <li class=""><a href="donde-estamos">¿Dónde estamos?</a></li>
      </ul>
      <!--<a href="appuntamento" class="visible-xs"><img src="imagenes/pastilla-gratuita.png" class="img-responsive" alt="Promo"></a>-->
      <!--<a href="http://www.clinicabaviera.com/landings/269/?origen=PromoMenos30MovilMenu&utm_medium=web&utm_source=BotonModulopromo30&utm_campaign=PromoLaserMenos30&utm_content=PromoMenos30Movil" class="visible-xs">
          <img src="imagenes/promo/agosto-2017/pastilla_mobile_2.png" class="img-responsive pastilla-naranja-menu" alt="Promo menor de treinta años, descuento 200? + primera consulta gratis">
      </a>-->
    <a href="pedir-cita" class="visible-xs">
          <img src="imagenes/promo/febrero-2018/promo-febrero-mvl-blanco.png" class="img-responsive pastilla-naranja-menu" alt="Promo primera consulta gratuita">
    </a>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>          </div><!--row-->
        </div><!--fin container-->
      </div><!--navigation-->
      <div class="box slider carousel-home hidden-xs">
        <div>
          <div class="row">
              <div id="myCarousel" class="carousel slide" data-ride="carousel">
                  
                   <div class="col-lg-3 col-lg-offset-8 col-sm-4 col-sm-offset-7 box-form-home">
                      <div class="form-container">
                        <form id="form_cita_home" action="codigo/codigo.php" method="post" class="formulario" onsubmit="return validarPedirCita(document.forms['form_cita_home'])">
  <input type="hidden" name="validar_hashcash" value="M07VgZfn2PPVZKQfmfbL">
  <input type="hidden" name="origen" value="web" />
  <input type="hidden" name="canal" value="" />
  <input type="hidden" name="pedir_cita" value="1" />
  <input type="hidden" name="pag_origen" value="/" />
  <input type="hidden" name="form_home" value="1" />
  <input type="hidden" name="tipo_form" value="gris " />
  <input type="hidden" name="info-session" value="web" />
  <input type="hidden" name="info-get" value="" />



  <span id="btn-cita" class=" form-btn color-dark" data-ref="#btn-cita"><strong>Infórmate sin compromiso</strong></span>
  <div class="form-cita">
  <div class="form-group">
      <input name="nombre" onblur="if (this.value == '') {this.value = 'Nombre'}" onfocus="if (this.value == 'Nombre') {this.value = ''}" type="text" class="form-control" placeholder="Nombre" >
    </div><!--form-group-->
    <div class="form-group">
      <input name="apellidos" onblur="if (this.value == '') {this.value = 'Apellidos'}" onfocus="if (this.value == 'Apellidos') {this.value = ''}" type="text" class="form-control" placeholder="Apellidos" >
    </div><!--form-group-->
    <div class="form-group">
      <input name="telefono" onblur="if (this.value == '') {this.value = 'Teléfono'}" onfocus="if (this.value == 'Teléfono') {this.value = ''}" type="tel" class="form-control" placeholder="Teléfono" maxlength="9" onkeypress="javascript:return soloNumeros(event)" >
    </div><!--form-group-->
    <div class="form-group">
      <input name="email" onblur="if (this.value == '') {this.value = 'Email'}" onfocus="if (this.value == 'Email') {this.value = ''}" type="email" class="form-control" placeholder="Email" >
    </div><!--form-group-->
    <div class="form-group">
      <select name = "clinica" class="cajaselect form-control">
       <option value="0">Selecciona tu clínica</option>
<optgroup label="A CORUÑA" style="font-style:normal;"><option value="1">A Coruña. Plaza de Galicia, 2</option></optgroup>
<optgroup label="ALBACETE" style="font-style:normal;"><option value="21">Albacete. C/ Zapateros, 31</option></optgroup>
<optgroup label="ALICANTE" style="font-style:normal;"><option value="52">Alicante. C/ Ausó y Monzó, 16</option><option value="26">Denia. C/ Calderón 4</option><option value="54">Elche. Av. d'Alacant, 90</option></optgroup>
<optgroup label="ARABA" style="font-style:normal;"><option value="20">Vitoria-Gasteiz. C/ Manuel Iradier, 33</option></optgroup>
<optgroup label="ASTURIAS" style="font-style:normal;"><option value="27">Gijón. Av. de la Costa, 88</option></optgroup>
<optgroup label="BALEARES" style="font-style:normal;"><option value="13">Palma de Mallorca. Carrer del 31 de Desembre, 22</option></optgroup>
<optgroup label="BARCELONA" style="font-style:normal;"><option value="3">Barcelona. Avinguda Diagonal, 170</option><option value="4">Barcelona. Carrer Balmes, 183</option><option value="8">Hospitalet. Rambla de Just Oliveras, 48</option><option value="29">Mataró. Carrer dels Pirineus, 36</option><option value="15">Sabadell. C/ Prat de la Riba, 53</option></optgroup>
<optgroup label="BIZKAIA" style="font-style:normal;"><option value="43">Bilbao. Avd. Lehendakari Leizaola 5</option><option value="23">Bilbao. C/ Ibañez de Bilbao, 9</option></optgroup>
<optgroup label="BURGOS" style="font-style:normal;"><option value="5">Burgos. Calle San Roque, 2</option></optgroup>
<optgroup label="CASTELLÓN" style="font-style:normal;"><option value="25">Castellón. Carrer Major, 69</option></optgroup>
<optgroup label="CIUDAD REAL" style="font-style:normal;"><option value="6">Ciudad Real. Calle del Prado, 6</option></optgroup>
<optgroup label="CÓRDOBA" style="font-style:normal;"><option value="51">Córdoba. Calle Teruel 17-19</option></optgroup>
<optgroup label="GIPÚZKOA" style="font-style:normal;"><option value="59">Azpeitia. Loiola Auzoa Gunea, 25</option><option value="35">San Sebastián-Donostia. C/ Easo, 83</option><option value="60">San Sebastián. Dulce María Loynaz Kalea, 2</option></optgroup>
<optgroup label="GIRONA" style="font-style:normal;"><option value="48">Girona. Carrer d'Emili Grahit, 75</option></optgroup>
<optgroup label="HUELVA" style="font-style:normal;"><option value="49">Huelva. Calle Dr Rubio, 8</option></optgroup>
<optgroup label="HUESCA" style="font-style:normal;"><option value="45">Huesca. Calle Baltasar Gracián, 5</option></optgroup>
<optgroup label="LA RIOJA" style="font-style:normal;"><option value="28">Logroño. Calle Gral. Vara de Rey, 79</option></optgroup>
<optgroup label="LUGO" style="font-style:normal;"><option value="47">Lugo. Rúa Dinán, 4</option></optgroup>
<optgroup label="MADRID" style="font-style:normal;"><option value="2">Alcalá de Henares</option><option value="22">Alcobendas. Calle de la Marquesa Viuda de Aldama, 28</option><option value="7">Getafe. C/ Madrid, 12</option><option value="56">Madrid. Calle de Alcalá, 269</option><option value="9">Madrid. Calle de Melchor Fernández Almagro, 9</option><option value="10">Madrid. Paseo de la Castellana, 20</option><option value="46">Móstoles. Calle Antonio Hernández nº 9</option></optgroup>
<optgroup label="MÁLAGA" style="font-style:normal;"><option value="31">Málaga, C/Cerrojo, s/n</option></optgroup>
<optgroup label="MURCIA" style="font-style:normal;"><option value="11">Murcia. Avd. Juan Carlos I, 21</option></optgroup>
<optgroup label="NAVARRA" style="font-style:normal;"><option value="33">Pamplona. Calle Monasterio de Vadoluengo 4</option></optgroup>
<optgroup label="PALENCIA" style="font-style:normal;"><option value="32">Palencia. Plaza de los Juzgados, 1</option></optgroup>
<optgroup label="PONTEVEDRA" style="font-style:normal;"><option value="39">Vigo. Rúa de García Barbón, 28</option></optgroup>
<optgroup label="SEVILLA" style="font-style:normal;"><option value="16">Sevilla. Calle Enramadilla, 3</option><option value="17">Sevilla. Paseo de la Palmera, 37</option></optgroup>
<optgroup label="TARRAGONA" style="font-style:normal;"><option value="34">Reus. C/ de Castellvell, 12-14</option><option value="36">Tarragona. Carrer de Pere Martell, 41</option></optgroup>
<optgroup label="TOLEDO" style="font-style:normal;"><option value="50">Toledo. Calle Pablo Picasso 13, Talavera de la Reina</option></optgroup>
<optgroup label="VALENCIA" style="font-style:normal;"><option value="55">Algemesí. Carrer de la Muntanya, 31</option><option value="57">Gandía. C/Arcos, 2</option><option value="12">Ontinyent. Av. de L' Almaig, 30</option><option value="53">Puerto de Sagunto. Calle Olmo, 43</option><option value="14">Requena. Avd. Estación, 1</option><option value="42">Torrent. Avinguda al Vedat, 29</option><option value="37">Valencia. Carrer d'Isabel la Catòlica, 8</option><option value="38">Valencia. Gran Vía del Marqués del Turia, 9</option></optgroup>
<optgroup label="VALLADOLID" style="font-style:normal;"><option value="19">Valladolid. Plaza de Castilla y León, 2</option></optgroup>
<optgroup label="ZARAGOZA" style="font-style:normal;"><option value="40">Zaragoza. Paseo de Echegaray y Caballero, 120</option>          </optgroup>
      </select>
    </div><!--form-group-->
    <div class="form-group">
      <button type="submit" class="btn btn-default btn-block"  onclick="javascript:void(0);">SOLICITA INFORMACIÓN <span>SIN COMPROMISO</span></button>
    </div><!--form-group-->
    <div class="check">
     <input  name="acepto" type="checkbox"  value="si" id="check-01">  <label for="check-01"><span class="label-icon"></span> <span class="label-text">Acepto las <a href="" data-toggle="modal" data-target="#legal">condiciones</a></span></label>
    </div><!--checkbox-->
    </div><!--form-cita-->

</form>


      <div class="modal fade text-left" id="condiciones" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
          <div class="modal-content">
            <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
              <h4 class="modal-title" id="myModalLabel">Condiciones</h4>
            </div>
            <div class="modal-body">
              <p>En <span>Clínica Baviera</span> . (“<span>CLINICA BAVIERA</span>”)la satisfacción y el cuidado de nuestros pacientes nos lleva a proteger y tratar sus datos de forma confidencial cumpliendo con lo dispuesto en la Ley Orgánica 15/1999, del 13 de diciembre, de Protección de Datos de Carácter Personal.</p>
              <p>En cumplimiento de la Ley Orgánica 15/1999 y el Real Decreto 1720/2007, le recomendamos que lea atentamente este formulario antes de rellenarlo y pulsar el “click”, informándole que sus datos personales, incluidos los de salud, que nos facilite en este cuestionario o se deriven de su relación posterior con nosotros o sean recogidos de fuentes legítimas, podrán ser combinados e incorporados a un fichero cuyo responsable y titular es <span>CLINICA BAVIERA</span>.</p>
              <p><span>Clínica Baviera</span> informa al usuario que por la cumplimentación del formulario adjunto y al pulsar el "click" de "aceptar" el usuario autoriza a Clínica Baviera al tratamiento de los datos personales que obran en el mismo. Tales datos personales serán incorporados a un fichero, cuyo responsable y titular es Clínica Baviera, con la finalidad de mantener con el usuario un vínculo informativo y promocional, y desarrollar perfiles de usuarios, entendiendo que la cumplimentación del formulario y aceptación de condiciones implica su consentimiento para llevar a cabo dicho tratamiento y para mantener dicho vínculo informativo y promocional pudiendo dirigirle comunicaciones sobre materias, productos y servicios que puedan resultar de su interés través de diversos medios inclusive el telefónico y los electrónicos (correo electrónico, sms).</p>
              <p>Igualmente nos autoriza para que podamos ceder sus datos para idénticos fines a las sociedades integrantes del Grupo al que pertenece Clínica Baviera cuyo CIF y domicilio social constan en el Aviso Legal, y cuya actividad consiste en la prestación de servicios médicos.</p>
              <p>Asimismo, le informamos de la posibilidad de ejercitar los derechos de acceso, rectificación, cancelación y oposición, en relación a sus datos personales y al tratamiento de los mismos, dirigiendo un escrito a la dirección de Clínica Baviera a la atención de su Dpto. Jurídico (P°. de la Castellana n° 20. 28046 Madrid). o bien enviando un email al correo electrónico <a target="_blank" href="mailto:datospersonales@grupobaviera.es">datospersonales@grupobaviera.es</a> siempre y cuando se identifique su nombre junto con sus dos primeros apellidos, número de identificación y la clínica de procedencia. En este sentido, le confirmamos que de no recibir esta información junto con su solicitud de baja nos resultaría imposible proceder con su solicitud de baja. A modo informativo, le recomendamos que solicite también la baja en cualquier otra empresa intermediaria de publicidad donde pueda estar dado de alta puesto que si no lo hiciera podría seguir recibiendo publicidad de Clínica Baviera aunque no sea directamente por nosotros.</p>
            </div>
          </div>
        </div>
      </div>                      </div>
                    </div>
                  <!--form-->
                  
                  <!-- Indicators -->
                  <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                  </ol>

                  <!-- Wrapper for slides -->
                  <div class="carousel-inner">
                    <div class="item active slide-1"> </div>
                    <div class="item slide-2">
                        <div class="box-consulta text-center">
                           <p>¿Tienes alguna duda? <br> El Dr. Julio Baviera te responde</p>
                            <!-- <button href="#" data-toggle="modal" data-target="#consulta-dr" class="button-consulta">Haz tu consulta médica</button> -->
							<input type="button" data-toggle="modal" data-target="#consulta-dr" class="button-consulta" value="Haz tu consulta médica">
                        </div>
                    </div>
                  </div>
                </div><!-- fin carousel -->
          </div><!--row-->
          <!-- <div class="btn-slider"><form id="videoElena" method="post" action="cirugia-laser-resultados"><input type="hidden" name="video" value="video"><a href="javascript:void(document.forms['videoElena'].submit())"></form><img src="imagenes/slider/btn-slider.png" alt="" class="img-responsive" style="max-width: 85%"></a></div> -->
        </div><!--fin container-->
        <div class="triangle-slider border dark"></div>
      </div><!--slider-->

      <div class="box">
      	<h1 class="hidden">Clínica Baviera: Instituto Oftalmológico Integral-</h1>

    <div class="flat-panels">
        <div class="panel panel-default panel-refractiva">
          <a href="cirugia-refractiva">
          <div class="panel-heading">
            <h2 class="panel-title">Cirugía Refractiva</h2>
          </div>
          </a>
          <div class="panel-body">
            <a href="cirugia-refractiva">
              <p>Se entiende por cirugía refractiva el conjunto de técnicas quirúrgicas que tienen como finalidad eliminar o minimizar los
              defectos refractivos oculares (tales como la miopía, hipermetropía o astigmatismo).</p>
              <p>En condiciones normales, la imagen penetra en el ojo a través de la córnea y del cristalino hasta proyectarse en la retina mediante un proceso conocido como refracción.</p>
              <a href="pedir-cita" class="visible-xs"><img src="imagenes/promo/febrero-2018/promo-febrero-mvl-blanco.png" class="img-responsive pastilla-naranja"></a>
            </a>
            <a href="cirugia-refractiva" class="outline-inward">Más información &gt;</a>
          </div>

        </div><!--panel-refractiva-->
        <div class="panel panel-default panel-presbicia">
          <a href="operacion-presbicia">
          <div class="panel-heading">
            <h2 class="panel-title">Presbicia</h2>
          </div>
          </a><div class="panel-body"><a href="operacion-presbicia">
            <p>La presbicia o vista cansada es la principal anomalía visual que afecta a los españoles mayores de 40 años y su incidencia va en aumento.</p>
      <p>Dentro de 10 años, más de la mitad de los españoles padecerán esta patología, debido a un incremento de la esperanza de vida, a las mejores
            condiciones sanitarias y al progresivo envejecimiento de la población.</p>

            </a><a href="operacion-presbicia" class="outline-inward">Más información &gt;</a>
            <!--<a href="operacion-presbicia" class="outline-inward visible-lg visible-md visible-sm hidden-xs">Más información &gt;</a>
            <a href="operacion-presbicia" class="outline-inward_2 hidden-lg hidden-sm hidden-sm visible-xs">Más información &gt;</a>-->
          </div>

        </div><!--panel-presbicia-->
        <div class="panel panel-default panel-cataratas">
          <a href="operacion-cataratas">
          <div class="panel-heading">
            <h2 class="panel-title">Cataratas</h2>
          </div>
          </a><div class="panel-body"><a href="operacion-cataratas">
            <p>Cuando las cataratas comienzan a formarse, es decir cuando el cristalino comienza a volverse opaco, los colores pierden intensidad,
            se produce una mala visión nocturna o visión doble, los deslumbramientos se vuelven frecuentes y el paciente empieza a necesitar una luz
            más potente para leer. En definitiva, la catarata provoca un deterioro serio de la visión y, con ello, una importante pérdida de la calidad
            de vida.</p>
            </a><a href="operacion-cataratas" class="outline-inward">Más información &gt;</a>
            <!--<a href="operacion-cataratas" class="outline-inward visible-lg visible-md visible-sm hidden-xs">Más información &gt;</a>
            <a href="operacion-cataratas" class="outline-inward_2 hidden-lg hidden-sm hidden-sm visible-xs">Más información &gt;</a>-->
          </div>

        </div><!--panel-cataratas-->
        <div class="panel panel-default panel-retina">
        <a href="unidad-de-retina">
          <div class="panel-heading">
            <h2 class="panel-title">Retina</h2>
          </div>
          </a><div class="panel-body"><a href="unidad-de-retina">
            <p>Cerca de 5 millones de personas en España se encuentran en riesgo de padecer ceguera por enfermedades de la retina. Muchas patologías
            retinianas están relacionadas con la edad y el envejecimiento de la población está provocando que aumente su prevalencia.</p>
            </a><a href="unidad-de-retina" class="outline-inward">Más información &gt;</a>
          </div>

        </div><!--panel-retina-->
        <div class="panel panel-default panel-otros">
        <a href="otros-tratamientos">
          <div class="panel-heading">
            <h2 class="panel-title">Otros <span>Tratamientos</span></h2>
          </div>
          </a><div class="panel-body"><a href="otros-tratamientos">
            <p>Enfermedades como el glaucoma, el estrabismo, el ojo vago, el queratocono o problemas en los párpados o las vías lagrimales requieren un abordaje personalizado y el equipo médico de Clínica Baviera está preparado para ofrecer un tratamiento individualizado, respondiendo en cada momento a la evolución clínica de cada paciente con la máxima eficacia y el mejor servicio asistencial.</p>
            </a><a href="otros-tratamientos" class="outline-inward">Más información &gt;</a>
            <!--<a href="otros-tratamientos" class="outline-inward visible-lg visible-md visible-sm hidden-xs">Más información &gt;</a>
            <a href="otros-tratamientos" class="outline-inward_2 hidden-lg hidden-sm hidden-sm visible-xs">Más información &gt;</a>-->
          </div>
        </div><!--panel-otros-->
    </div><!-- flat-panels -->

     <div class="buttons-home">
      <div class="container">

        <div class="row">
        <div class="button col-sm-4">
                  <a href="seguros">
                      <div class="pic">
                        <img src="imagenes/btn-home-04.png" alt="Compañías aseguradoras">
                      </div>
                      <div class="text">
                        <h3>Compañías <span>aseguradoras</span></h3>
                      </div>
                    </a>
                </div><!--button-->

          <div class="button col-sm-4">
                  <a href="donde-estamos">
                        <div class="pic">
                            <img src="imagenes/btn-home-02.PNG" alt="Localiza tu Clínica">
                        </div>
                        <div class="text">
                            <h3>Localiza <span>tu Clínica</span></h3>
                        </div>
                    </a>
                </div><!--button-->

          <div class="button last col-sm-4">
          <a href="cinco-razones-elegirnos">
                <div class="pic">
                    <img src="imagenes/btn-home-03.PNG" alt="5 razones para elegirnos">
                </div>
                <div class="text">
                    <h3>5 razones <span>para elegirnos</span></h3>
                </div>
            </a>
        </div><!--button-->
        </div><!-- row -->

        </div>
        </div><!--buttons-->

      </div><!--content-->



      <div id="footer">
        
  <div class="social-footer">
    <div class="container">
      <ul class="nav social pull-left">
        <li><a class="tw-1 icon-social" target="_blank" href="https://twitter.com/clinicabaviera"></a></li>
        <li><a class="fb-1 icon-social" target="_blank" href="https://www.facebook.com/CLINICABAVIERA"></a></li>
        <li><a class="gp-1 icon-social" target="_blank" href="https://plus.google.com/+clinicabaviera"></a></li>
        <li><a class="yt-1 icon-social" target="_blank" href="http://www.youtube.com/user/clinicabaviera"></a></li>
        <li><a class="bl-1 icon-social" target="_blank" href="blog/"></a></li>
        <li><a class="inst-1 icon-social" target="_blank" href="https://www.instagram.com/clinica_baviera/"></a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="por-que-baviera">¿POR QUÉ BAVIERA?</a></li>
        <li><a href="clinica-baviera-red">CLÍNICA BAVIERA EN LA RED</a></li>
        <li><a href="mas-informacion">MÁS INFORMACIÓN</a></li>
        <li class="visible-xs"><a href="donde-estamos">DÓNDE ESTAMOS</a></li>
        <li class="visible-xs"><a href="nuestros-medicos">NUESTROS MÉDICOS</a></li>
      </ul>
    </div>
  </div><!--social-foot-->

  <div class="container">
    <div class="row menu-footer">
      <div class="col-sm-3 nav-footer hidden-xs">
        <h3>Conócenos de cerca</h3>
        <ul>
            <li><a href="clinica-baviera">¿Quiénes somos?</a></li>
          <li><a href="cinco-razones-elegirnos">5 Razones para elegirnos</a></li>
          <li><a href="clinica-baviera-idi">I+D+I</a></li>
          <li><a href="area-prensa">Área de Prensa</a></li>
          <li><a href="international">Pacientes Internacionales</a></li>
          <li><a href="trabajo-empleo">Trabaja con nosotros</a></li>
          <li><a href="clinica-baviera-reclamaciones-quejas">Atención al Paciente</a></li>
          <li><a href="clinica-baviera-compromiso-social">RSC</a></li>
        </ul>
      </div>
      <div class="col-sm-3 nav-footer hidden-xs">
        <h3>Líderes en oftalmología avanzada</h3>
        <ul>
            <li><a href="cirugia-refractiva">Unidad de cirugía refractiva</a></li>
          <li><a href="operacion-presbicia">Unidad de presbicia</a></li>
          <li><a href="operacion-cataratas">Unidad de cataratas</a></li>
          <li><a href="unidad-de-retina">Unidad de retina</a></li>
          <li><a href="otros-tratamientos">Otras patologías</a></li>
            <li><a href="donde-estamos">Dónde estamos</a></li>
          <li><a href="nuestros-medicos">Nuestros Médicos</a></li>
        </ul>
      </div>
      <div class="col-sm-3 nav-footer hidden-xs ventajas">
        <h3>Ventajas exclusivas</h3>
        <ul>
          <li><a href="seguros">Acuerdos con aseguradoras</a></li>
        </ul>
      </div>
      <div class="col-xs-12 col-sm-3 nav-right-footer">
        <a href="javascript: void(mostrarFormOpacidad('cita'));" class="btn01 hidden-xs hidden-sm">Pide cita &gt;</a>
          <a href="javascript: void(mostrarFormOpacidad('info'));" class="btn01 hidden-xs hidden-sm">Solicita información &gt;</a>
          <form role="form" method="post" class="hidden-xs" name="c2cpie">
            <label for="tel">¿Te llamamos nosotros?</label>
            <input type="tel" name="inputTel" id="inputTel" maxlength="9" placeholder="INTRODUCE TU TELÉFONO" onkeypress="javascript:return soloNumeros(event);" />
            <button id="BtnC2cPie" type="button" onclick="validarclicktocall_pie();"><img id="imgBtnC2cPie" alt="Enviar" src="imagenes/flecha-call-footer.png"></button>
            <div class="check">
     <input name="acepto" type="checkbox" value="sí" id="check-03">  <label for="check-03"><span class="label-icon"></span> <span class="label-text">Acepto las condiciones</span></label>
    </div>
          </form>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-12 link-footer vcenter">
            <p><a data-toggle="modal" data-target="#avisolegal" style="cursor: pointer;">Aviso legal</a> | <a data-toggle="modal" data-target="#cookies" style="cursor: pointer;">Política de cookies</a> | <a href="http://www.grupobaviera.es/accionistas-inversores/" target="_blank">Accionistas e inversores</a> | <a href="https://www.clinicabaviera.com/blog/" target="_blank">Blog</a> <!--| <a href="sitemap">redirect sitemap</a> -->| <a href="sitemaps">Sitemap</a>
            </p>
            <span class="logo-footer">
            <a class="hidden-sm hidden-xs" href="https://www.confianzaonline.es/empresas/clinicabaviera.htm" target="_blank">
                <img src="imagenes/logo-confianza.png" width="40" height="40" alt="Entidad adherida a Confianza Online" title="Entidad adherida a Confianza Online" /></a>
              <a class="hidden-sm hidden-xs" href="http://www.opiniones-verificadas.com/opiniones-clientes/clinicabaviera.com" target="_blank">
            <img src="imagenes/opiniones-verificadas.png" width="44" height="44" alt="Opiniones Verificadas" title="Opiniones Verificadas" /></a>
<!--
            <a href="http://www.autocontrol.es/" target="_blank"><img src="imagenes/logo-autocontrol.png" width="42" height="38" alt="AutoControl" /></a>
            <a href="https://www.ekomi.es/testimonios-clinica-baviera.html" target="_blank"><img src="imagenes/logo-ekomi.png" width="44" height="44" alt="Ekomi" /></a>
-->
            </span>
               <a href='http://www.opiniones-verificadas.com/opiniones-clientes/clinicabaviera.com' target='_blank' title='Opiniones de clientes' alt='Opiniones de clientes'>Opiniones de pacientes reales www.clinicabaviera.com</a>

      </div>
    </div>
  </div>
  <div id="filtro" onclick="cerrarFormOpacidad()"></div>

           
           <!--Consulta Dr. Julio Baviera-->
           <div class="modal modal-consulta-baviera fade text-left" id="consulta-dr" tabindex="-1" role="dialog" aria-labelledby="ModalConsultaDr" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                  <p class="modal-title" id="ModalConsultaDr">¿Tienes alguna pregunta?</p>
                </div>
                 <div class="modal-body">
                    
                     <div class="formulario-consulta">
                         <p>Rellena el formulario y el Dr. Julio Baviera<br> responderá a tus dudas médicas lo antes posible.</p>
                         <form role="form">
                            <div class="form-group">
                                 <label for="pregunta"><i>Escribe aquí tu pregunta</i></label>
                                 <textarea name="" id="preguntaDoctorBaviera"></textarea>
                             </div>
                            <div class="form-group">
                                 <label for="email"><i>Tu Email</i></label>
                                 <input type="email" class="form-control" id="email_doctor_baviera">
                             </div>
                            <div class="checkbox">
                                <label>
                                    <input id="cbxDoctorBaviera" type="checkbox"/> Acepto las <a href="aviso-legal-consulta" target="_blank">condiciones</a>
                                </label>
                            </div>
                            <a id="btnSendDRBaviera" class="btn btn-default enviar" href="#" data-toggle="modal" data-target="#consulta-dr-gracias">ENVIAR</a>

                         </form>
                     </div><!--fin formulario-->
                  </div>
              </div>
            </div>
          </div>
          
          <!--Consulta Dr. Julio Baviera MENSAJE GRACIAS-->
          <div class="modal modal-consulta-baviera fade text-left" id="consulta-dr-gracias" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                </div>
                 <div class="modal-body">
                     <div class="mensaje-gracias">
                         <img src="imagenes/slider/popup-consulta-icono.png" alt="" class="img-responsive center-block">
                         <p class="text-center">Hemos recibido tu consulta. El Dr. Julio Baviera y su equipo te responderán lo antes posible.</p>
                         <p class="text-center">Gracias por confiar en Clínica Baviera.</p>
                     </div>
                  </div>
              </div>
            </div>
          </div>
           
           
            <!-- Condiciones -->
          <div class="modal fade text-left" id="legal" tabindex="-1" role="dialog" aria-labelledby="myModalLabelLegal" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                  <p class="modal-title" id="myModalLabelLegal"><strong class="color-blue">Condiciones</strong></p>
                </div>
                 <div class="modal-body text">
                  <p>En Clínica Baviera (“CLINICA BAVIERA”)la satisfacción y el cuidado de nuestros pacientes nos lleva a proteger y tratar sus datos de forma confidencial cumpliendo con lo dispuesto en la Ley Orgánica 15/1999, del 13 de diciembre, de Protección de Datos de Carácter Personal.</p>
                  <p>En cumplimiento de la Ley Orgánica 15/1999 y el Real Decreto 1720/2007, le recomendamos que lea atentamente este formulario antes de rellenarlo y pulsar el “click”, informándole que sus datos personales, incluidos los de salud, que nos facilite en este cuestionario o se deriven de su relación posterior con nosotros o sean recogidos de fuentes legítimas, podrán ser combinados e incorporados a un fichero cuyo responsable y titular es CLINICA BAVIERA. <br> Clínica Baviera informa al usuario que por la cumplimentación del formulario adjunto y al pulsar el "click" de "aceptar" el usuario autoriza a Clínica Baviera al tratamiento de los datos personales que obran en el mismo. Tales datos personales serán incorporados a un fichero, cuyo responsable y titular es Clínica Baviera, con la finalidad de mantener con el usuario un vínculo informativo y promocional, y desarrollar perfiles de usuarios, entendiendo que la cumplimentación del formulario y aceptación de condiciones implica su consentimiento para llevar a cabo dicho tratamiento y para mantener dicho vínculo informativo y promocional pudiendo dirigirle comunicaciones sobre materias, productos y servicios que puedan resultar de su interés través de diversos medios inclusive el telefónico y los electrónicos (correo electrónico, sms). <br> Igualmente nos autoriza para que podamos ceder sus datos para idénticos fines a las sociedades integrantes del Grupo al que pertenece Clínica Baviera cuyo CIF y domicilio social constan en el Aviso Legal, y cuya actividad consiste en la prestación de servicios médicos.</p>
                  <p>Asimismo, le informamos de la posibilidad de ejercitar los derechos de acceso, rectificación, cancelación y oposición, en relación a sus datos personales y al tratamiento de los mismos, dirigiendo un escrito a la dirección de Clínica Baviera a la atención de su Dpto. Jurídico (P°. de la Castellana n° 20. 28046 Madrid). o bien enviando un email al correo electrónico  <a href="mailto:datospersonales@grupobaviera.es">datospersonales@grupobaviera.es</a> siempre y cuando se identifique su nombre junto con sus dos primeros apellidos, número de identificación y la clínica de procedencia. En este sentido, le confirmamos que de no recibir esta información junto con su solicitud de baja nos resultaría imposible proceder con su solicitud de baja. A modo informativo, le recomendamos que solicite también la baja en cualquier otra empresa intermediaria de publicidad donde pueda estar dado de alta puesto que si no lo hiciera podría seguir recibiendo publicidad de Clínica Baviera aunque no sea directamente por nosotros.</p>
                </div>
              </div>
            </div>
          </div>

          <!-- AVISO LEGAL -->
          <div class="modal fade text-left" id="avisolegal" tabindex="-1" role="dialog" aria-labelledby="myModalLabelLegal" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                  <p class="modal-title" id="myModalLabelLegal">Aviso Legal</p>
                </div>
                <div class="modal-body">
                  <p><strong>Información general</strong></p>
                  <p>Para dar cumplimiento con lo establecido en la Ley 34/2002, de 11 de julio, de servicios de la sociedad de la información y de comercio electrónico, a continuación se indican los datos de información general de este sitio Web:</p>
                  <ul class="list-styled">
                    <li>Titular: <span>CLINICA BAVIERA S.A</span></li>
                    <li>Dirección: Paseo de la Castellana nº 20, 28046 - Madrid</li>
                    <li>Contacto: 917819880 info@clinicabaviera.com</li>
                    <li>Datos Registrales: Registro Mercantil de Madrid, Hoja nº M- 40728, inscripción 16, folio 190 , Tomo 12.405 de la Sección 8 del Libro de Sociedades.</li>
                    <li>CIF: A-80240427</li>
                    <li>Inscrita con el número CS 2046 de registro sanitario concedido por la Consejería de Sanidad de la Comunidad de Madrid para ejercer como centro sanitario.</li>
                    <li>Nº de Fax:  917819881</li>
                  </ul>
                  <p>El Grupo <span>Clínica Baviera</span> está constituido en España por las siguientes sociedades</p>
                  <ul class="list-styled">
                    <li>Clínica Baviera Zapateros, S.L., con CIF nº B-02342772</li>
                    <li>Clínica Baviera Mallorca, S.L., con CIF nº B-85171213</li>
                    <li>Clínica Baviera Alicante, S.L., con CIF nº B-86794872</li>
                    <li>Clínica Baviera San Sebastián S.L., con CIF nº B-87832770</li>
                  </ul>
                  <p>Todas ellas con domicilio social en Paseo de la Castellana, 20, 28046, Madrid.</p>
                  <p>El presente sitio Web ha sido diseñado para dar a conocer y permitir el acceso de todos los Usuarios a la información, actividades y servicios, presentados por <span>CLINICA BAVIERA, S.A.</span></p>
                  <p>Todas estas informaciones, actividades y servicios serán referidos de manera conjunta dentro de este documento como los Contenidos.</p>
                  <p><strong>Uso de la página Web, sus servicios y contenidos</strong></p>
                  <p>Este Website ha sido creado por <span>CLINICA BAVIERA S.A</span> ("CLINICA BAVIERA"), con carácter informativo y para uso personal.</p>
                  <p>El hecho de acceder a este Website implica el conocimiento y aceptación de los siguientes términos y condiciones:</p>
                    <li>El acceso a este Website es responsabilidad exclusiva de los usuarios.</li>
                    <li>El acceso a este Website no supone entablar ningún tipo de relación de carácter comercial entre CLINICA BAVIERA y el usuario.</li>
                    <li>El acceso y navegación en este Website supone aceptar y conocer las advertencias legales, condiciones y términos de uso contenidas en él.</li>
                  <p>El acceso a esta página Web atribuye a quien lo realice la condición de "usuario". Por el mero hecho de utilizar esta página Web, el usuario acepta plenamente los términos y condiciones aquí establecidos y se compromete a hacerlo de conformidad con la ley y respetando las demás instrucciones de uso contenidas en ésta página Web, así como las Condiciones Generales.</p>
                  <p>El usuario declara bajo su responsabilidad ser mayor de edad y tener capacidad legal para operar en la página Web. Se compromete a ser el responsable de todo cuanto realice en este lugar. Declara igualmente que toda la información que facilita es verdadera y exacta, sin limitaciones, reservas o falsedades. El uso excesivo o abusivo de esta página Web puede tener como consecuencia que se le deniegue el acceso a los servicios contenidos en la misma. Se prohíbe:</p>
                  <ol class="list-styled">
                    <li>Su reproducción, distribución o modificación, a menos que se cuente con la autorización de sus legítimos titulares o resulte legalmente permitido.</li>
                    <li>Cualquier vulneración de los derechos de <span>CLINICA BAVIERA</span> o de sus legítimos titulares sobre los mismos.</li>
                    <li>Su utilización para todo tipo de fines comerciales o publicitarios, distintos de los estrictamente permitidos.</li>
                    <li>Cualquier intento de obtener los contenidos del Website por cualquier medio distinto de los que se pongan a disposición de los usuarios así como de los que habitualmente se empleen en la red, siempre que no causen perjuicio alguno al Website de <span>CLINICA BAVIERA</span>.</li>
                  </ol>
                  <p><strong>Modificación Unilateral</strong></p>
                  <p><span>CLINICA BAVIERA</span>, siempre que lo considere oportuno, podrá modificar unilateralmente y sin previo aviso la estructura y diseño de la página Web, así como modificar o eliminar, sus servicios, contenidos y condiciones de acceso y/o utilización.<br /><br />
                 En la página Web se encuentra disponible para todos los usuarios un Chat On Line en el cual en un horario limitado se contestan todo tipo de preguntas relacionadas con la prestación de servicios que realiza CLINICA BAVIERA.</p>
                  <p><strong>Política de Privacidad y Registro de Usuarios del Web</strong></p>
                  <p>El acceso, uso de determinados servicios y aplicaciones ofrecidas en el Web requiere del registro previo del usuario a través de un formulario de registro. Los datos aportados por los usuarios en dicho formulario se incorporarán a un fichero automatizado cuyo responsable y titular es <span>CLINICA BAVIERA, S.A.,</span> con CIF nº A-80240427 y domicilio en Paseo de la Castellana, 20 - 28046 Madrid y cuyo tratamiento estará sujeto a la Ley Orgánica 15/1999, de 13 de diciembre, de Protección de Datos de carácter Personal, y su normativa de desarrollo.</p>
                  <p>La finalidad para la obtención de datos personales es (a) Contactar con los usuarios para poder comunicarles cualquier variación en sus citas médicas con CLINICA BAVIERA y (b) para poder hacerles llegar nuestras comunicaciones comerciales.</p>
                  <p>Nuestra dirección postal para que los usuarios puedan dirigirse a nosotros: Paseo de la Castellana 20, 28046. Madrid.  Email: <a href="mailto:datospersonales@grupobaviera.es">datospersonales@grupobaviera.es</a></p>
                 <p> En cada uno de los formularios en los que se recaben datos de carácter personal, el usuario recibirá del responsable del fichero información detallada sobre el tratamiento, su finalidad, el uso de sus datos, el carácter obligatorio o facultativo de sus respuestas, efectos derivados de no facilitarlos y, en general, de todas las menciones requeridas por la legislación aplicable en materia de protección de datos de carácter personal.</p>
                  <p><strong>Duración</strong></p>
                  <p>La duración de la prestación del servicio del Web y de los servicios es de carácter indefinido. Sin perjuicio de lo anterior, <span>CLINICA BAVIERA</span> se reserva el derecho para, interrumpir, suspender o terminar la prestación del servicio del Web o de cualquiera de los servicios que lo integran.</p>
                  <p><strong>Propiedad intelectual</strong></p>
                  <p><span>CLINICA BAVIERA</span> es titular, de forma directa o indirecta, de todos los derechos de propiedad intelectual o derechos comparables en cuanto a estas páginas se refiere, tanto de los Contenidos de las páginas Web, como de los textos, diseño gráfico y códigos u otros elementos de cualquier índole que los integren. </p>
                  <p>El Usuario puede visualizar todos los Contenidos, imprimirlos, copiarlos y almacenarlos en el disco duro de su ordenador o en cualquier otro soporte físico, siempre y cuando sea, única y exclusivamente, para su uso personal y privado, quedando, por tanto, terminantemente prohibida su utilización con fines comerciales, su distribución, así como su modificación, alteración o descompilación.</p>
                  <p>Por ello, la copia, reproducción, distribución, comunicación pública y transformación de los mismos deberá ser autorizada previa y expresamente por escrito por <span>CLINICA BAVIERA</span>.</p>
                  <p><span>CLINICA BAVIERA</span>  autoriza referencias a sus Contenidos en otras páginas Web, únicamente cuando no los reproduzcan. En el caso de disponer de un enlace hipertexto a alguna de sus páginas, el Usuario debe saber que está entrando en la Web de <span>CLINICA BAVIERA</span>  y debe percibir en su navegador su dirección URL.</p>
                  <p><strong>Propiedad industrial</strong></p>
                  <p>Las marcas, nombres comerciales, signos distintivos de cualquier clase y nombres de dominio contenidos en las páginas Web de <span>CLINICA BAVIERA</span> están registrados por esta Entidad y protegidos por ley.</p>
                  <p>Los signos distintivos y nombres de dominio que aparecen en estas páginas Web utilizadas para identificar a otros proveedores de bienes o servicios, pertenecen a sus respectivos propietarios.</p>
                  <p>Nada de lo contenido en estas páginas Web será interpretado como renuncia o cesión a los derechos que corresponden a <span>CLINICA BAVIERA</span> derivados de la propiedad intelectual o industrial o de derechos comparables sobre los bienes que sus respectivas normas regulan.</p>
                  <p><strong>Responsabilidades</strong></p>
                  <p><span>CLINICA BAVIERA</span> no será responsable de los daños y perjuicios que pudieran derivarse de la utilización de versiones de navegadores no actualizadas, del mal funcionamiento del navegador, ya sea por configuración inadecuada, presencia de virus informáticos o cualquier otra causa ajena a <span>CLINICA BAVIERA</span>.</p>
                  <p>El Usuario se compromete a hacer un uso adecuado de los Contenidos y a no emplearlos para incurrir en actividades ilícitas o contrarias a la buena fe y al ordenamiento legal, provocar daños en los sistemas físicos y lógicos de <span>CLINICA BAVIERA</span>, de sus proveedores o de terceras personas, introducir o difundir en la red virus informáticos o cualesquiera otros sistemas físicos o lógicos que sean susceptibles de provocar los daños anteriormente mencionados.</p>
                  <p>El acceso y uso de la información contenida en las páginas Web de <span>CLINICA BAVIERA</span>, es responsabilidad exclusiva de la persona que acceda a ella o la utilice, no siendo <span>CLINICA BAVIERA</span>, responsable de los posibles daños y perjuicios que pudieren derivarse tanto del uso que pudiera hacerse de dicha información como de la transmisión o intercambio de información entre Usuarios a través de sus páginas Web.</p>
                  <p><strong>Acceso y uso</strong></p>
                  <p>Con carácter general, los Usuarios podrán acceder al sitio Web de forma libre y gratuita.</p>
                  <p>No obstante, <span>CLINICA BAVIERA</span>, se reserva, conforme a la legislación vigente, el derecho de limitar total o parcialmente, suspender o cancelar el acceso a sus páginas Web en cualquier momento, de forma total o parcial.</p>
                  <p>En consecuencia, <span>CLINICA BAVIERA</span>, no garantiza la fiabilidad, la disponibilidad, ni la continuidad de su sitio Web, ni de sus Contenidos, por lo que la utilización de los mismos por parte del Usuario se lleva a cabo por su propia cuenta y riesgo, sin que, en ningún momento, puedan exigirse responsabilidades <span>CLINICA BAVIERA</span>, en este sentido.</p>
                  <p>El usuario deberá usar datos verdaderos, exactos, completos y actualizados. El usuario será el único responsable de cualquier daño o perjuicio, directo o indirecto, que pudiera ocasionar a <span>CLINICA BAVIERA</span> o a cualquier tercero a causa del uso de datos falsos, inexactos, incompletos o no actualizados.</p>
                  <p><strong>Google Analytics</strong></p>
                  <p>Esta página Web utiliza Google Analytics, un servicio analítico de Web prestado por Google, Inc., una compañía de Delaware cuya oficina principal está en 1600 Amphitheatre Parkway, Mountain View (California), CA 94043, Estados Unidos ("Google").</p>
                  <p>Google Analytics utiliza "cookies", que son archivos de texto ubicados en su ordenador, para ayudar al website a analizar el uso que hacen los usuarios del sitio Web. La información que genera la cookie acerca de su uso del website (incluyendo su dirección IP) será directamente transmitida y archivada por Google en los servidores de Estados Unidos.</p>
                  <p>Google usará esta información por cuenta nuestra con el propósito de seguir la pista de su uso del website, recopilando informes de la actividad del website y prestando otros servicios relacionados con la actividad del website y el uso de Internet.</p>
                  <p>Google podrá transmitir dicha información a terceros cuando así se lo requiera la legislación, o cuando dichos terceros procesen la información por cuenta de Google. Google no asociará su dirección IP con ningún otro dato del que disponga Google.</p>
                  <p><strong>Jurisdicción</strong></p>
                  <p><span>CLINICA BAVIERA</span> y el usuario se regirán por la legislación española para cuantas cuestiones pudieran suscitarse o acciones ejercitarse derivadas del funcionamiento de la página Web, sus servicios y contenidos y sobre la interpretación, aplicación, cumplimiento o incumplimiento de lo aquí establecido y se someten de forma expresa a los Juzgados y Tribunales del domicilio del usuario.</p>
                  <p>Las partes se someten, a su elección, para la resolución de los conflictos y con renuncia a cualquier otro fuero, a los juzgados y tribunales del domicilio del usuario. Asimismo, como entidad adherida a CONFIANZA ONLINE y en los términos de su Código Ético, en caso de controversias relativas a la contratación y publicidad online, protección de datos y protección de menores, el usuario podrá acudir al sistema de resolución extrajudicial de controversias de CONFIANZA ONLINE (<a href="http://www.confianzaonline.es" target="_blank">www.confianzaonline.es</a>).” </p>
                </div>
              </div>
            </div>
          </div>
          <!-- CLICK TO CALL -->
          <div class="modal fade in" id="modalClickToCall">
            <div class="modal-dialog modal-call">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                  <img src="imagenes/logo-clinica-baviera-new.png" class="img-responsive" alt="Clínica Baviera" />
                </div>
                <div class="modal-body">
                    <h3>Gracias por contactar con nosotros.</h3>
                    <p>En breve uno de nuestros operadores se pondrá en contacto con ustéd a través del teléfono que nos ha facilitado.</p>
                    <p>Si quiere conocer más sobre los servicios de Clínica Baviera pinche en el enlace para acceder a nuestro catálogo de servicios
                          online.</p>
                    <a class="btn02 btn-right" href="pdf/folleto_presupuestos_paginas_2014.pdf" target="_blank">ACCEDE AL CATÁLOGO <img src="imagenes/arrow02.png" /></a>
                </div>
              </div>
            </div>
          </div>

          <!-- Infografias -->
          <div class="modal fade modal-infografia" id="modal-infografia-1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                </div>
                <div class="modal-body">
                 <img src="imagenes/infografias/infografia-1.jpg" alt="" class="img-responsive">
                </div>
              </div>
            </div>
          </div><!--modal-infografia-1-->

          <div class="modal fade modal-infografia" id="modal-infografia-2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                </div>
                <div class="modal-body">
                  <img src="imagenes/infografias/infografia-2.jpg" alt="" class="img-responsive">
                </div>
              </div>
            </div>
          </div><!--modal-infografia-2-->

          <div class="modal fade modal-infografia" id="modal-infografia-3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                </div>
                <div class="modal-body">
                  <img src="imagenes/infografias/infografia-3.jpg" alt="" class="img-responsive">
                </div>
              </div>
            </div>
          </div><!--modal-infografia-3-->

          <div class="modal fade modal-infografia" id="modal-infografia-4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                </div>
                <div class="modal-body">
                  <img src="imagenes/infografias/infografia-4.jpg" alt="" class="img-responsive">
                </div>
              </div>
            </div>
          </div><!--modal-infografia-4-->

          <div class="modal fade modal-infografia" id="modal-infografia-5" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                </div>
                <div class="modal-body">
                  <img src="imagenes/infografias/infografia-5.jpg" alt="" class="img-responsive">
                </div>
              </div>
            </div>
          </div><!--modal-infografia-5-->

          <div class="modal fade modal-infografia" id="modal-infografia-6" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                </div>
                <div class="modal-body">
                 <div class="social-infografia">
    <div>
            <p class="blue-infografia">Compártelo:</p>
      <a href="https://www.facebook.com/sharer/sharer.php?u=http%3A//clinicabaviera.com/refractiva-miopia%23estudio-miopia-espana" target="_blank"><img src="imagenes/infografias/promo-junio-2017/facebook.png" class="img-responsive"></a>
      <a href="https://twitter.com/intent/tweet?text=Conoce todos los datos sobre cÃ³mo afecta la miopÃ­a a la poblaciÃ³n espaÃ±ola y compÃ¡rtelos con tus seguidores: goo.gl/Tp3xC4" target="_blank"><img src="imagenes/infografias/promo-junio-2017/twitter.png" class="img-responsive"></a>
    </div>
  </div>

<div class="infografia-miopia">
	<img src="imagenes/infografias/promo-junio-2017/cabecera-infografia.png" class="img-responsive">
	
  <h2 class="blue-infografia margin-top-xs margin-sides">Porcentaje de la poblaci&oacute;n con miop&iacute;a por comunidades aut&oacute;nomas</h2>
  
  <div class="margin-sides clearfix bloque1">

      <div class="mapa-infografia">
        <img src="imagenes/infografias/promo-junio-2017/mapa-espana.svg" class="img-responsive text-left" >
      </div>    
      <div class="porcentaje-provincias texto-infografia">
        <ul class="blue-infografia">
          <li>Andalucía   <strong>29,3%</strong></li>
          <li>Asturias   <strong>31,3%</strong></li>
          <li>Baleares   <strong>24,1%</strong></li>
          <li>Canarias   <strong>25,4%</strong></li>
          <li>Castilla-La Mancha   <strong>29,9%</strong></li>
        </ul>
        <ul class="blue-infografia">
          <li>Castilla y León   <strong>24,1%</strong></li>
          <li>Cataluña   <strong>29,7%</strong></li>
          <li>Comunidad Valenciana   <strong>23,4%</strong></li>
          <li>Extremadura   <strong>30,7%</strong></li>
          <li>Galicia   <strong>36,8%</strong></li>
        </ul>
        <ul class="blue-infografia">
          <li>Madrid   <strong>33,6%</strong></li>
          <li>Murcia   <strong>23,9%</strong></li>
          <li>Navarra   <strong>23,6%</strong></li>
          <li>País Vasco   <strong>26,1%</strong></li>
          <li>La Rioja   <strong>38,9%</strong></li>
        </ul>
      </div><!-- porcentaje-provincias-->

      <div class="porcentaje-provincias texto-infografia-xs">
        <ul class="blue-infografia">
          <li>Andalucía   <strong>29,3%</strong></li>
          <li>Asturias   <strong>31,3%</strong></li>
          <li>Baleares   <strong>24,1%</strong></li>
          <li>Canarias   <strong>25,4%</strong></li>
          <li>Castilla-La Mancha   <strong>29,9%</strong></li>
          <li>Castilla y León   <strong>24,1%</strong></li>
          <li>Cataluña   <strong>29,7%</strong></li>
          <li>Comunidad Valenciana   <strong>23,4%</strong></li>
        </ul>
        <ul class="blue-infografia">
          <li>Extremadura   <strong>30,7%</strong></li>
          <li>Galicia   <strong>36,8%</strong></li>
          <li>Madrid   <strong>33,6%</strong></li>
          <li>Murcia   <strong>23,9%</strong></li>
          <li>Navarra   <strong>23,6%</strong></li>
          <li>País Vasco   <strong>26,1%</strong></li>
          <li>La Rioja   <strong>38,9%</strong></li>
        </ul>
      </div><!-- porcentaje-provincias xs-->

      <img src="imagenes/infografias/promo-junio-2017/personajes-porcentaje.png" class="img-responsive text-right personajes-infografia lg">

      <div class="personajes-infografia xs">
        <img src="imagenes/infografias/promo-junio-2017/porcentaje-hombre.png" class="img-responsive text-right">
        <img src="imagenes/infografias/promo-junio-2017/porcentaje-mujer.png" class="img-responsive text-right">
      </div>
      
  </div><!-- bloque 1-->

  
  <h2 class="light-blue-infografia margin-top-xs margin-sides">La miopía en España</h2>
  <div class="franja azul clearfix bloque2">
    <div class="margin-sides">
      <p class="porcentaje-destacado crema">29%</p>
      <p class="texto-infografia texto-porcentaje crema">de los encuestados <strong>sufre miopía</strong>, lo que supone el 40% de los encuestados que sufren algún problema visual. </p>
      <img src="imagenes/infografias/promo-junio-2017/gafas.png" class="img-responsive ">
    </div>
  </div><!-- bloque 2-->


  <div class="porcentaje-provincias texto-infografia margin-sides clearfix bloque3">
    <div>
      <h2 class="light-blue-infografia margin-top-xs">Por sexo</h2>
      <img src="imagenes/infografias/promo-junio-2017/personajes-porcentaje-sexo.png" class="img-responsive ">
    </div>
    <div>
      <h2 class="light-blue-infografia margin-top-xs">Por edad</h2>
      <img src="imagenes/infografias/promo-junio-2017/grafico-por-edad.png" class="img-responsive ">
    </div>
  </div><!-- bloque 3-->


  <div class="franja celeste clearfix bloque4  ">
    <div class="margin-sides">
      <p class="porcentaje-destacado blue-infografia">26%</p>
      <p class="texto-infografia texto-porcentaje blue-infografia">de las personas que tienen miopía <strong>usan lentillas</strong>, sobre todo las mujeres jóvenes entre <strong>18 y 34 años</strong>.</p>
      <img src="imagenes/infografias/promo-junio-2017/lentillas.png" class="img-responsive">
    </div>
  </div><!-- bloque 4-->
 

  <div class="porcentaje-provincias texto-infografia margin-sides clearfix bloque5">
    <h2 class="blue-infografia margin-top-xs">Operación para corregir la miopía</h2>
    <div>
      <img src="imagenes/infografias/promo-junio-2017/grafico-operados.png" class="img-responsive ">
      <div class="clearfix">
       <p class="porcentaje-destacado blue-infografia">26,5%</p>
       <p class="texto-infografia texto-porcentaje blue-infografia">de las personas que se han operado de la vista padecían miopía. <strong>La cirugía para corregir la miopía es la segunda intervención oftalmológica más común después de la cirugía de cataratas.</strong></p>
      </div>
    </div>
  </div><!-- bloque 5-->



  <div class="bloque6 clearfix margin-bottom-xs">
    <div class="margin-top-xxs">
        <div class="rectangulo-infografia">
          <p class="porcentaje-destacado blue-infografia text-center">97,9%</p>
          <p class="texto-infografia texto-porcentaje blue-infografia text-center">de los operados para corregir la miopía <strong>se declaran satisfechos</strong> con los resultados de la intervención.</p>
        </div>

        <div class="rectangulo-infografia">
          <p class="porcentaje-destacado blue-infografia text-center">91,6%</p>
          <p class="texto-infografia texto-porcentaje blue-infografia text-center">de los operados para corregir la miopía <strong>recomendaría realizarse la intervención.</strong></p>
        </div>
    </div>
  </div><!-- bloque 6-->

  <div class="bloque7 clearfix">
    <div class="margin-sides margin-bottom-xs margin-top-xs">
      <h2 class="light-blue-infografia">Tiempo transcurrido desde la intervención</h2>
      <img src="imagenes/infografias/promo-junio-2017/ojo.png" class="img-responsive">
      <img src="imagenes/infografias/promo-junio-2017/ojo-xs.png" class="img-responsive">
    </div>
  </div><!-- bloque 7-->

  <div class="bloque8 clearfix margin-bottom-xs">
    <div class="margin-sides margin-bottom-xs margin-top-xs">
      <h2 class="light-blue-infografia margin-top-xs">Número de dioptrías corregidas</h2>
      <img src="imagenes/infografias/promo-junio-2017/letras.png" class="img-responsive">
      <img src="imagenes/infografias/promo-junio-2017/grafico-picos.png" class="img-responsive ">
      <img src="imagenes/infografias/promo-junio-2017/letras-xs.png" class="img-responsive">
      <img src="imagenes/infografias/promo-junio-2017/grafico-picos-xs.png" class="img-responsive ">
    </div>
  </div><!-- bloque 8-->

  <img src="imagenes/infografias/promo-junio-2017/clinica-baviera.jpg" class="img-responsive logo-clinica-lg margin-bottom-xs">
  <img src="imagenes/infografias/promo-junio-2017/clinica-baviera-xs.jpg" class="img-responsive logo-clinica-xs margin-bottom-xs">



 </div><!-- infografía miopía-->                </div>
              </div>
            </div>
          </div><!--modal-infografia-6-->

          <div class="modal fade modal-infografia" id="modal-infografia-7" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                </div>
                <div class="modal-body">
                 <div class="social-infografia">
    <div>
            <p class="blue-infografia">Compártelo:</p>
        <a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.clinicabaviera.com%2Frefractiva-miopia%23estudio-miopia-esspana&amp;picture=http%3A%2F%2Fwww.clinicabaviera.com%2Fimagenes%2Finfografias%2Festudio-astigmatismo-espana%2Finfografia_astigmatismo.jpg&amp;_fb_noscript=1"
           target="_blank">
            <img src="imagenes/infografias/promo-junio-2017/facebook.png" class="img-responsive" />
        </a>
      <a href="https://twitter.com/intent/tweet?text=Conoce todos los datos sobre cÃ³mo afecta el astigmatismo a la poblaciÃ³n espaÃ±ola y compÃ¡rtelos con tus seguidores: goo.gl/4tfQ4u" target="_blank"><img src="imagenes/infografias/promo-junio-2017/twitter.png" class="img-responsive"></a>
    </div>
</div>

<div class="infografia-astigmatismo"> <img src="imagenes/infografias/estudio-astigmatismo-espana/cabecera-infografia.jpg" class="img-responsive">
	
  <h2 class="blue-infografia margin-top-xs">Porcentaje de la población con astigmatismo por comunidades autónomas</h2>
  
  <div class="margin-sides clearfix bloque1">
      
      <div class="mapa-infografia">
      <div class="margin-sides mapa-bloque1-xs margin-bottom-xs"><img src="imagenes/infografias/estudio-astigmatismo-espana/mapa-espana.png" alt="" class="img-responsive"></div>
        <div class="porcentajes-1">
          <div class="porcentajes">
            <ul>
              <li>
                <p>31,2%</p>
              </li>
              <li>
                <p>31%</p>
              </li>
              <li>
                <p>30,2%</p>
              </li>
              <li>
                <p>30%</p>
              </li>
              <li>
                <p>30%</p>
              </li>
              <li>
                <p>27,7%</p>
              </li>
              <li>
                <p>27%</p>
              </li>
              <li>
                <p>25,6%</p>
              </li>
              <li>
                <p>25,5%</p>
              </li>
              <li>
                <p>23,3%</p>
              </li>
              <li>
                <p>23,2%</p>
              </li>
              <li>
                <p>21,5%</p>
              </li>
              <li>
                <p>20,8%</p>
              </li>
              <li>
                <p>20,3%</p>
              </li>
              <li>
                <p>18,1%</p>
              </li>
              <li>
                <p>17,8%</p>
              </li>
              <li>
                <p>15,4%</p>
              </li>
            </ul>
          </div><!--fin porcentajes-->

          <div class="provincias">
            <ul>
              <li>
                <p>Castilla y León</p>
              </li>
              <li>
                <p>Aragón</p>
              </li>
              <li>
                <p>La Rioja</p>
              </li>
              <li>
                <p>Andalucía</p>
              </li>
              <li>
                <p>Canarias</p>
              </li>
              <li>
                <p>Madrid</p>
              </li>
              <li>
                <p>Baleares</p>
              </li>
              <li>
                <p>Castilla-La Mancha</p>
              </li>
              <li>
                <p>Extremadura</p>
              </li>
              <li>
                <p>Murcia</p>
              </li>
              <li>
                <p>Comunidad Valenciana</p>
              </li>
              <li>
                <p>País Vasco</p>
              </li>
              <li>
                <p>Cataluña</p>
              </li>
              <li>
                <p>Navarra</p>
              </li>
              <li>
                <p>Asturias</p>
              </li>
              <li>
                <p>Galicia</p>
              </li>
              <li>
                <p>Cantabria</p>
              </li>
            </ul>
          </div><!--fin provincias-->
        </div>
      </div><!--fin mapa-infografia-->

      <div class="cajas-porcentajes clearfix">
        <div class="porcentajes-2 clearfix">
          <h3 class="blue-infografia">Castilla y León</h3>
          <p class="blue-infografia">es la región donde hay <strong>más</strong> población con <strong>astigmatismo</strong><br><span>31,2%</span></p>
        </div>

        <div class="porcentajes-3 clearfix">
          <h3 class="blue-infografia">Cantabria</h3>
          <p class="blue-infografia">es la región donde hay <strong>menos</strong> población con <strong>astigmatismo</strong><br><span>15,4%</span></p>
        </div>

        <div class="porcentajes-4 clearfix">
          <div>
            <p class="blue-infografia"><span>24,8%</span><br><strong>de los encuestados sufre astigmatismo</strong></p>
            <p class="blue-infografia">lo que supone el<br><span>34,2%</span><br>de los encuestados que sufre algún problema visual</p>
            <div class="caja-porcentaje-azul clearfix">
              <p class="blue-infografia"><span>19%</span></p>
              <p class="blue-infografia">de las personas que tienen astigmatismo usan lentillas</p>
            </div>
          </div>
        </div>
      </div>
      
  </div><!-- bloque 1-->


  <div class="clearfix bloque2">
    <h2 class="light-blue-infografia margin-top-xs">Distribución por edad</h2>
    <img src="imagenes/infografias/estudio-astigmatismo-espana/distribucion-por-edad-xs.jpg" alt="" class="img-responsive">
  </div>

  <div class="clearfix bloque3">
    <h2 class="light-blue-infografia margin-top-xs">Distribución por sexo</h2>
      <div class="hombres">
        <p class="crema">Hombres <br><span>32%</span></p>
      </div>
      <div class="mujeres">
        <p class="crema">Mujeres <br><span>36%</span></p>
      </div>
  </div><!-- bloque 3-->

  <div class="clearfix bloque4">
    <h2 class="blue-infografia margin-top-xs">Operación para corregir <br>el astigmatismo</h2>
    <div class="informacion">
      <div class="parte-superior margin-sides clearfix">
        <div>
          <p class="blue-infografia">La cirugía para corregir el astigmatismo es la tercera intervención más común<br> después de la cirugía de cataratas y de la cirugía para corregir la miopía.</p>
        </div>
        <div>
          <p class="blue-infografia"><span>12,5%</span><br>de las personas que se han operado la vista padecían de <strong>astigmatismo</strong></p>
        </div>
      </div>
      <div class="parte-inferior clearfix">
        <div>
          <p class="blue-infografia"><span>97,1%</span><br> de los operados para corregir el astigmatismo se declaran <strong>satisfechos con los resultados</strong> de la intervención.</p>
        </div>
        <div>
          <p class="blue-infografia"><span>94,5%</span><br> de los operados para corregir el astigmatismo recomendaría realizarse la intervención.</p>
        </div>
        <div>
          <p class="title blue-infografia">Tiempo transcurrido <br>desde la intervención</p>
          <p class="blue-infografia">+ 10 años <span>36,1%</span></p>
          <p class="blue-infografia">5 - 10 años <span>22,7%</span></p>
          <p class="blue-infografia">2 - 5 años <span>15,6%</span></p>
        </div>
      </div>
    </div>
  </div><!-- bloque 4-->


  <div class="clearfix bloque5 margin-sides">
    <h2 class="light-blue-infografia margin-top-xs">Número de dioptrías <br>corregidas</h2>
    <div class="dioptrias-corregidas blue-infografia">
      <p><span>28,8%</span> Menos de 1 dioptría</p>
      <p>1 - 2 dioptrías<span>17,1%</span></p>
    </div>
    <p class="resultado blue-infografia">Media de dioptrías corregidas: 1,54</p>
  </div><!-- bloque 5-->


  <img src="imagenes/infografias/promo-junio-2017/clinica-baviera.jpg" class="img-responsive logo-clinica-lg margin-bottom-xs">
  <img src="imagenes/infografias/promo-junio-2017/clinica-baviera-xs.jpg" class="img-responsive logo-clinica-xs margin-bottom-xs">



 </div><!-- infografía astigmatismo-->                </div>
              </div>
            </div>
          </div><!--modal-infografia-7-->
          
          <div class="modal fade modal-infografia" id="modal-infografia-8" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                </div>
                <div class="modal-body">
                 <div class="social-infografia">
    <div>
      <!-- PHP COMPARTIR CONTENIDO:::::::: COPIAR DE ASTIGMATISMO -->
      <p class="blue-infografia">Compártelo:</p>
        <a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.clinicabaviera.com%2Frefractiva-miopia%23estudio-miopia-esspana&amp;picture=http%3A%2F%2Fwww.clinicabaviera.com%2Fimagenes%2Finfografias%2Festudio-astigmatismo-espana%2Finfografia_astigmatismo.jpg&amp;_fb_noscript=1"
           target="_blank">
            <img src="imagenes/infografias/promo-junio-2017/facebook.png" class="img-responsive" />
        </a>
      <a href="https://twitter.com/intent/tweet?text=Conoce todos los datos sobre cÃ³mo afecta el astigmatismo a la poblaciÃ³n espaÃ±ola y compÃ¡rtelos con tus seguidores: goo.gl/4tfQ4u" target="_blank"><img src="imagenes/infografias/promo-junio-2017/twitter.png" class="img-responsive"></a>
    </div>
</div>

<div class="infografia-hipermetropia"> <img src="imagenes/infografias/estudio-hipermetropia-espana/cabecera-infografia.jpg" class="img-responsive">
	
  <h2 class="blue-infografia margin-top-xs">Mapa de la hipermetropía <br>en España</h2>
  
  <div class="margin-sides clearfix bloque1">
      
      <div class="mapa-infografia">
      <div class="margin-sides mapa-bloque1-xs margin-bottom-xs"><img src="imagenes/infografias/estudio-hipermetropia-espana/mapa-espana.png" alt="" class="img-responsive"></div>
        <div class="porcentajes-1">
          <div class="porcentajes">
            <ul>
              <li>
                <p>12,1%</p>
              </li>
              <li>
                <p>11,7%</p>
              </li>
              <li>
                <p>11,4%</p>
              </li>
              <li>
                <p>11,3%</p>
              </li>
              <li>
                <p>10,6%</p>
              </li>
              <li>
                <p>9%</p>
              </li>
              <li>
                <p>8,5%</p>
              </li>
              <li>
                <p>8,1%</p>
              </li>
              <li>
                <p>7,9%</p>
              </li>
              <li>
                <p>7,7%</p>
              </li>
              <li>
                <p>7,2%</p>
              </li>
              <li>
                <p>7,1%</p>
              </li>
              <li>
                <p>7,1%</p>
              </li>
              <li>
                <p>5,4%</p>
              </li>
              <li>
                <p>4,9%</p>
              </li>
              <li>
                <p>4,2%</p>
              </li>
              <li>
                <p>3,3%</p>
              </li>
            </ul>
          </div><!--fin porcentajes-->

          <div class="provincias">
            <ul>
              <li>
                <p>Baleares</p>
              </li>
              <li>
                <p>Murcia</p>
              </li>
              <li>
                <p>Castilla y León</p>
              </li>
              <li>
                <p>Canarias</p>
              </li>
              <li>
                <p>Asturias</p>
              </li>
              <li>
                <p>Andalucía</p>
              </li>
              <li>
                <p>Extremadura</p>
              </li>
              <li>
                <p>Madrid</p>
              </li>
              <li>
                <p>Navarra</p>
              </li>
              <li>
                <p>Cantabria</p>
              </li>
              <li>
                <p>Comunidad Valenciana</p>
              </li>
              <li>
                <p>País Vasco</p>
              </li>
              <li>
                <p>Galicia</p>
              </li>
              <li>
                <p>Cataluña</p>
              </li>
              <li>
                <p>Castilla La Mancha</p>
              </li>
              <li>
                <p>Aragón</p>
              </li>
              <li>
                <p>La Rioja</p>
              </li>
            </ul>
          </div><!--fin provincias-->
        </div>
      </div><!--fin mapa-infografia-->

      <div class="cajas-porcentajes clearfix">
        <div class="porcentajes-2 clearfix">
          <h3 class="blue-infografia">Baleares</h3>
          <p class="blue-infografia">es la región donde <br>hay <strong>más</strong> población <br>con <strong>hipermetropía</strong><br><span>12,1%</span></p>
        </div>

        <div class="porcentajes-3 clearfix">
          <h3 class="blue-infografia">La Rioja</h3>
          <p class="blue-infografia">es la región donde <br>hay <strong>menos</strong> población <br>con <strong>hipermetropía</strong><br><span>15,4%</span></p>
        </div>

        <div class="porcentajes-4 clearfix">
          <div>
            <p class="blue-infografia"><span>7,8%</span><br><strong>de los encuestados sufre hipermetropía</strong></p>
            <p class="blue-infografia">lo que supone el<br><span>10,8%</span><br>de los encuestados que sufre algún problema visual</p>
            <div class="caja-porcentaje-azul clearfix">
              <p class="blue-infografia"><span>8%</span></p>
              <p class="blue-infografia">de los encuestados que sufre algún problema visual</p>
            </div>
          </div>
        </div>
      </div>
      
  </div><!-- bloque 1-->


  <div class="clearfix bloque2">
    <h2 class="blue-infografia margin-top-xs">Distribución por edad</h2>
    <img src="imagenes/infografias/estudio-hipermetropia-espana/distribucion-por-edad-xs.jpg" alt="" class="img-responsive">
    <ul>
        <li class="blue-infografia">18 a 24</li>
        <li class="blue-infografia">25 a 34</li>
        <li class="blue-infografia">35 a 44</li>
    </ul>
    <ul>
        <li class="blue-infografia">45 a 54</li>
        <li class="blue-infografia">55 a 64</li>
        <li class="blue-infografia">+ de 64</li>
    </ul>
  </div>

  <div class="clearfix bloque3">
    <h2 class="blue-infografia margin-top-xs">Distribución por sexo</h2>
      <div class="mujeres">
        <p class="blue-infografia">Mujeres <br><span>12%</span></p>
      </div>
      <div class="hombres">
        <p class="blue-infografia">Hombres <br><span>10%</span></p>
      </div>
  </div><!-- bloque 3-->

  <div class="clearfix bloque4">
    <h2 class="blue-infografia margin-top-xs">Operación para corregir <br>la hipermetropía</h2>
    <div class="informacion">
      <div class="parte-superior margin-sides clearfix">
        <div>
         <p class="blue-infografia">95%</p>
          <p class="blue-infografia">de los operados para corregir <br>la <strong>hipermetropía</strong> se declaran <br><strong>satisfechos con los resultados</strong></p>
        </div>
        <div>
          <p class="blue-infografia text-center"><span>95%</span><br>de los operados para corregir la hipermetropía recomendaría realizarse la intervención</p>
        </div>
      </div>
      
      <div class="parte-inferior clearfix">
        <ul>
          <li class="title blue-infografia">Tiempo transcurrido <br>desde la intervención</li>
          <li class="blue-infografia">Más de <strong>10 años</strong> <span>45,1%</span></li>
          <li class="blue-infografia">Entre <strong>5</strong> y <strong>10 años</strong> <span>26%</span></li>
          <li class="blue-infografia">Entre <strong>2</strong> y <strong>5 años</strong> <span>19,2%</span></li>
        </ul>
      </div>
    </div>
  </div><!-- bloque 4-->


  <div class="clearfix bloque5 margin-sides">
    <h2 class="blue-infografia margin-top-xs">Número de dioptrías <br>corregidas</h2>
    <div class="dioptrias-corregidas blue-infografia">
      <p><span>10,8%</span> Menos de 1 dioptría</p>
      <p>1 - 2 dioptrías<span>22,8%</span></p>
      <p>3 - 5 dioptrías<span>11,7%</span></p>
      <p class="resultado blue-infografia">Media de dioptrías corregidas: 2,66</p>
    </div>
  </div><!-- bloque 5-->


  <img src="imagenes/infografias/promo-junio-2017/clinica-baviera.jpg" class="img-responsive logo-clinica-lg margin-bottom-xs">
  <img src="imagenes/infografias/promo-junio-2017/clinica-baviera-xs.jpg" class="img-responsive logo-clinica-xs margin-bottom-xs">



 </div><!-- infografía astigmatismo-->                </div>
              </div>
            </div>
          </div><!--modal-infografia-8-->

    <!-- POLÍTICA DE COOKIES -->
          <div class="modal fade text-left" id="cookies" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                  <p class="modal-title" id="myModalLabel">POLÍTICA DE COOKIES</p>
                </div>
                <div class="modal-body">
                  <p><strong>1. ¿Qué son las Cookies?</strong></p>
                  <p>La página web de www.clinicabaviera.com, utiliza cookies y otros archivos de funcionalidad similar (en adelante, las “Cookies”).</p>
                  <p>Las Cookies son pequeños archivos de datos que se envían al ordenador del Usuario, teléfono móvil u otro dispositivo de acceso cuando visita una página web y que permiten obtener información relativa a su navegación o un código que permite identificar unívocamente al usuario.</p>
                  <p><strong>2. Tipología de Cookies y finalidades de uso.</strong></p>
                  <p>Al navegar por este sitio web se utilizan Cookies de sesión y Cookies persistentes que, a su vez, pueden ser Cookies propias o de terceros.</p>
                  <p>Las Cookies de sesión son cookies diseñadas para recabar y almacenar datos mientras el usuario accede a una página web. Se suelen emplear para almacenar información que solo interesa conservar para la prestación del servicio solicitado por el usuario en una sola ocasión.</p>
                  <p>Las Cookies persistentes son un tipo de cookies en el que los datos siguen almacenados en el terminal y a los que se puede acceder y tratar durante un periodo definido por el responsable de la cookie, y que puede ir de unos minutos a varios años. </p>
                  <p>A continuación se detalla en el siguiente listado las finalidades de las Cookies propias y de los terceros, utilizadas en www.clinicabaviera.com indicando cada tercero y las finalidades con las que es utilizada la información que almacenan:</p>
                  <p>Cookies Propias: Las creadas por el responsable de la página web (CLINICA BAVIERA), con la finalidad de habilitar el aviso informativo y gestionar el consentimiento sobre la instalación de cookies.</p>
                  <p>Cookies de Terceros: Las administradas por prestadores de servicios publicitarios, de personalización y de análisis ajenos a CLINICA BAVIERA.</p>
                  <ul class="list-styled">
                    <li>Criteo: El objetivo de los servicios de Criteo es encontrar a los usuarios que visitan los medios de los socios anunciantes de Criteo para enviarles correos o anuncios personalizados. Criteo usa cookies para diferenciar a los usuarios y personalizar la publicidad en función de su experiencia de navegación. Para obtener más detalles o cancelar la suscripción a Criteo Email, <a href="http://privacy.criteoemail.com/es/privacy-policy.html" target="_blank">consulte aqui </a></li>
                    <li>Doubleclick: Fines publicitarios. Si desea más información al respecto, puede visitar la siguiente URL <a href="https://support.google.com/adsense/answer/2839090?hl=es" target="_blank">https://support.google.com/adsense/answer/2839090?hl=es</a></li>
                    <li>Exactag: Para realizar publicidad comportamental. Si desea más información al respecto, puede visitar la siguiente URL <a href="http://www.exactag.com/datenschutz/" target="_blank">http://www.exactag.com/datenschutz/</a></li>
                    <li>Facebook: Personalización de la navegación y seguimiento de las persona que utilizan contenidos sociales. Si desea más información al respecto, puede visitar la siguiente URL <a href="https://www.facebook.com/help/cookies/?ref=sitefooter" target="_blank">https://www.facebook.com/help/cookies/?ref=sitefooter</a></li>
                    <li>Google: Finalidades técnicas, de personalización, publicitarias y de análisis. Si desea más información al respecto, puede visitar la siguiente URL <a href="https://developers.google.com/analytics/devguides/collection/analyticsjs/cookie-usage" target="_blank">https://developers.google.com/analytics/devguides/collection/analyticsjs/cookie-usage</a></li>
                    <li>Linkedin: Fines técnicos de funcionalidad del servicio. Si desea más información al respecto, puede visitar la siguiente URL <a href="https://www.linkedin.com/legal/cookie-policy" target="_blank">https://www.linkedin.com/legal/cookie-policy</a></li>
                    <li>Mathtag: Mostrar publicidad comportamental. Si desea más información al respecto, puede visitar la siguiente URL <a href="http://www.mediamath.com/privacy/" target="_blank">http://www.mediamath.com/privacy/</a></li>
                    <li>Quantcast: Análisis, publicidad comportamental y seguimiento de las persona que utilizan contenidos sociales. Si desea más información al respecto, puede visitar la siguiente URL <a href="https://www.quantcast.com/how-we-do-it/consumer-choice/privacy-policy/" target="_blank">https://www.quantcast.com/how-we-do-it/consumer-choice/privacy-policy/</a></li>
                    <li>Twitter: Fines técnicos, de análisis y seguimiento de las persona que utilizan contenidos sociales. Si desea más información al respecto, puede visitar la siguiente URL <a href="https://twitter.com/privacy" target="_blank">https://twitter.com/privacy</a></li>
                    <li>Youtube: Análisis y personalización de los contenidos que se reproducen (volumen, sonido, idioma, etc..) Si desea más información al respecto, puede visitar la siguiente URL <a href="http://www.google.com/policies/privacy/" target="_blank">http://www.google.com/policies/privacy/</a></li>
                  </ul>
                  <p><strong>3. Desactivación, eliminación de las Cookies y revocación del consentimiento “opt out”.</strong></p>
                  <p>La mayoría de navegadores web permite gestionar, en cualquier momento, las preferencias del Usuario sobre el uso de las Cookies. El Usuario puede ajustar su navegador para que rechace Cookies o elimine determinadas Cookies según su criterio.</p>
                  <p>Para obtener más información sobre las Cookies y permitir, bloquear o eliminar las Cookies instaladas en su equipo, el Usuario puede hacerlo mediante la configuración de las opciones del navegador instalado en su ordenador, siendo el funcionamiento de la siguiente manera:</p>
                  <p>Si utiliza Microsoft Internet Explorer, la información sobre cómo bloquear o eliminar el uso de la cookies puede hacerlo a través de la opción de menú Herramientas, seleccionando Opciones de Internet y accediendo a Privacidad.</p>
                  <p>Si utiliza Firefox, la información sobre cómo bloquear o eliminar el uso de la cookies para Mac puede hacerlo a través de la opción de menú Preferencias, seleccionando Privacidad, accediendo al apartado Mostrar Cookies, y para Windows en la opción de menú Herramientas, seleccionando Opciones, accediendo a Privacidad y luego a Usar una configuración personalizada para el historial.</p>
                  <p>Si utiliza Safari, la información sobre cómo bloquear o eliminar el uso de la cookies puede hacerlo a través de la opción de menú Edición ­ Preferencias ­ Privacidad y seleccionando las opciones que desee.</p>
                  <p>Si utiliza Google Chrome, , la información sobre cómo bloquear o eliminar el uso de la cookies puede hacerlo a través de la opción de menú Herramientas, seleccionando Configuración (Preferencias en Mac), accediendo a Avanzadas y luego en la opción Configuración Contenido de la sección Privacidad, y finalmente seleccionando la configuración de cookies que desee.</p>
                  <p>El usuario puede revocar su consentimiento para el uso de cookies en su navegador a través de los siguientes enlaces:</p>
                  <ul class="list-styled">
                    <li><a href="http://mathtag.com/" target="_blank">MathTag</a></li>
                    <li><a href="http://www.addthis.com/privacy/opt-out#.Ul6gzlC9kWY" target="_blank">Addthis</a></li>
                    <li><a href="https://www.quantcast.com/opt-out" target="_blank">Quancast</a></li>
                    <li><a href="https://tools.google.com/dlpage/gaoptout?hl=None" target="_blank">Google Analytics</a></li>
                    <li><a href="https://www.google.com/settings/ads/plugin" target="_blank">Doubleclick</a></li>
                    <li><a href="http://www.exactag.com/datenschutz/" target="_blank">Exactag</a></li>
                    <li><a href="http://www.google.com/settings/ads/plugin" target="_blank">Youtube</a></li>
                    <li><a href="https://www.linkedin.com/reg/join?trk=login_reg_redirect&session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fsettings%2F" target="_blank">Linkedin</a></li>
                    <li>Twitter: A través de los ajustes de cada navegador más arriba indicados para la desactivación o eliminación de cookies (empresa adherida a Do Not Track).</li>
                  </ul>
                  <p>El Usuario debe tener en cuenta que algunas características de los contenidos de la página web <a href="https://www.clinicabaviera.com/" target="_blank">www.clinicabaviera.com</a> solo están disponibles si se permite la instalación de Cookies en su navegador. Si decide no aceptar o bloquear determinadas Cookies (en función de su finalidad), puede que esto afecte, total o parcialmente, al funcionamiento normal de la página web o que impida el acceso a algunos servicios de la misma.</p>
                  <p><strong>4. Actualizaciones y cambios en la Política de Cookies.</strong></p>
                  <p>CLINICA BAVIERA puede modificar esta Política de Cookies en función de nuevas exigencias legislativas, reglamentarias, o con la finalidad de adaptar dicha política a las instrucciones dictadas por la Agencia Española de Protección de Datos.</p>
                  <p>Cuando se produzcan cambios significativos en esta Política de Cookies se comunicará al usuario mediante un aviso informativo en la página web de CLINICA BAVIERA.</p>
                  <p>Si desea más información sobre qué uso hacemos de las Cookies, puede enviarnos un e-mail a <a href="mailto:info@clinicabaviera.com">info@clinicabaviera.com</a>.</p><br>
                  <p>“Esta página web ha sido objeto de verificación en relación con la Política de Cookies, por parte de AUTOCONTROL, con fecha 28 de octubre de 2013”.</p>
                </div>
              </div>
            </div>
          </div>

          <div class="btn-goup"><i class="fa fa-chevron-up"></i></div>

      </div><!--footer-->

      <script type="text/javascript">
        $('.more-btn').click(function(){
          $(this).find('i').toggleClass('glyphicon-plus').toggleClass('glyphicon-minus');
        });
      </script>
    </div><!--wrapper-->
  </body>
</html>