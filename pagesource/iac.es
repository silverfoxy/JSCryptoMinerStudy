<!DOCTYPE html>
<html lang="es">

  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="img/favicon.ico">

    <title>Instituto de Astrof&iacute;sica de Canarias - IAC - </title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/navbar.css" rel="stylesheet">
    
    <!-- Custom styles for this template -->
    <link href="css/iac.css" rel="stylesheet">

    <!-- Light box-->
    <link href="css/lightbox.css" rel="stylesheet">
  
    <!-- Light box overrides IAC-->
    <link href="css/lightbox-iac.css" rel="stylesheet">


    <!-- Fontello  -->
    <link href="css/fontello/css/fontello.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
   <!-- Analytics  -->
	<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
    </script>
    <script type="text/javascript">
    _uacct = "UA-154102-5";
    urchinTracker();
    </script>
    
	<!-- Cookies ------------------->
    <script src="js/cookies.js" type="text/javascript"></script>
    <!-- Prioridad carga  -->
    <script src="js/jquery-1.11.3.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/custom-iac.js"></script>

  </head>

  <body onLoad="comprueba_cookie();">
  	<div class="top-container">
      <div class="franja-logos">
        <a href="http://www.micinn.es/portal/site/MICINN/" title="Ministerio de Economía y Competitividad"><img src="img/cab_logos_a.gif" alt="Ministerio de Economía y Competitividad" /></a>
        <a href="http://www.gobiernodecanarias.org/" title="Gobierno de Canarias"><img src="img/cab_logos_c.gif" alt="Gobierno de Canarias" /></a>
        <a href="http://www.ull.es/" title="Universidad de La Laguna"><img src="img/cab_logos_d.gif" alt="Universidad de La Laguna"/></a>
        <a href="http://www.csic.es/" title="CSIC"><img src="img/cab_logos_e.gif" alt="CSIC"/></a>
        <a href="http://www.iac.es/severoochoa/" title="Centro de Excelencia Severo Ochoa"><img src="img/cab_logos_f.gif" alt="Centro de Excelencia Severo Ochoa"/></a>
       </div>
    	<div class="col-md-12 franja-sup">
        	<div class="container-franja-sup">
                <span class="titulo-top"><a href="/">Instituto de Astrofísica de Canarias - IAC</a></span>
                               <form method="get" action="buscar.php">
            <div class="buscador">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="" id="p" name="p" value="" title="Buscar en www.iac.es">
                    <div class="input-group-btn">
                        <button type="submit" class="btn btn-default btn-buscar"><span class="glyphicon glyphicon-search"><span>Buscar</span></span></button>
                    </div>
                </div>
			</div>
            </form>
                    <div class="idioma">
                		<span class="espaniol">Español</span> |
					<a href="/index.php?lang=en"><span class="english">English</span></a>
			                </div>
            </div>

        </div>
      <!-- Static navbar -->
      <nav class="navbar navbar-inverse">
        <div class="container-fluid">
          <div class="navbar-header">
          	<a href="../"><img src="img/logo-iac.png" alt="Logo IAC" /></a>
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Navegación</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
          </div>
          <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
           			<li id="acerca" class=""><a href="acerca.php" title="Acerca del IAC">Acerca del IAC</a></li>		<li id="eno" class="dropdown"><a href="#" title="Observatorios de Canarias" data-toggle="dropdown" class="dropdown-toggle" >Observatorios de Canarias</a><ul class="dropdown-menu" role="menu"><li><a href="http://www.iac.es/OOCC/">Telescopios, Instrumentos y Tiempo de Observación <span class="glyphicon glyphicon-new-window"></span></a></li><li><a href="eno.php?op1=2">Observatorio del Roque de los Muchachos</a></li>
<li><a href="eno.php?op1=3">Observatorio del Teide</a></li>
<li><a href="eno.php?op1=4">Calidad del cielo</a></li>
<li><a href="eno.php?op1=5">CCI y Acuerdos</a></li>
<li><a href="eno.php?op1=136">Revista online CUps</a></li>
</ul></li>
		<li id="proyectos" class="dropdown"><a href="#" title="Proyectos" data-toggle="dropdown" class="dropdown-toggle" >Proyectos</a><ul class="dropdown-menu" role="menu"><li><a href="proyectos.php?op1=6">Proyectos de investigación astrofísica</a></li>
<li><a href="proyectos.php?op1=7">Proyectos de desarrollo tecnológico</a></li>
<li><a href="proyectos.php?op1=36">Redes de Investigación</a></li>
<li><a href="proyectos.php?op1=40">Galería de Resultados</a></li>
<li><a href="proyectos.php?op1=138">Fondos FEDER-FSE</a></li>
</ul></li>
		<li id="tecnologia" class="dropdown"><a href="#" title="Instrumentación" data-toggle="dropdown" class="dropdown-toggle" >Instrumentación</a><ul class="dropdown-menu" role="menu"><li><a href="tecnologia.php?op1=9">Objetivos y organización</a></li>
<li><a href="tecnologia.php?op1=8">Infraestructuras y medios</a></li>
</ul></li>
		<li id="estudiantes" class="dropdown"><a href="#" title="Enseñanza superior" data-toggle="dropdown" class="dropdown-toggle" >Enseñanza superior</a><ul class="dropdown-menu" role="menu"><li><a href="estudiantes.php?op1=139">Área de Enseñanza superior</a></li>
<li><a href="estudiantes.php?op1=10">Cómo llegar a ser astrofísico/a</a></li>
<li><a href="estudiantes.php?op1=100">Departamento de Astrofísica</a></li>
<li><a href="estudiantes.php?op1=110">Máster</a></li>
<li><a href="estudiantes.php?op1=115">Doctorado</a></li>
<li><a href="estudiantes.php?op1=120">Escuelas de invierno</a></li>
<li><a href="estudiantes.php?op1=130">IScAI</a></li>
<li><a href="estudiantes.php?op1=131">Becas y contratos</a></li>
</ul></li>
		<li id="iactec" class="dropdown"><a href="#" title="IACTEC" data-toggle="dropdown" class="dropdown-toggle" >IACTEC</a><ul class="dropdown-menu" role="menu"><li><a href="iactec.php?op1=141">IACTEC: Espacio de colaboración tecnológico - empresarial</a></li>
</ul></li>
		<li id="divulgacion" class="dropdown"><a href="#" title="Divulgación" data-toggle="dropdown" class="dropdown-toggle" >Divulgación</a><ul class="dropdown-menu" role="menu"><li><a href="divulgacion.php?op1=16">Prensa y Multimedia</a></li>
<li><a href="divulgacion.php?op1=17">Proyectos</a></li>
<li><a href="divulgacion.php?op1=18">Recursos educativos</a></li>
<li><a href="divulgacion.php?op1=19">Ediciones</a></li>
<li><a href="divulgacion.php?op1=35">Enlaces</a></li>
<li><a href="divulgacion.php?op1=133">Telescopios en internet</a></li>
<li><a href="divulgacion.php?op1=134">Campañas internacionales</a></li>
<li><a href="divulgacion.php?op1=137">Redes sociales</a></li>
</ul></li>
		<li id="info" class="dropdown"><a href="#" title="Información general" data-toggle="dropdown" class="dropdown-toggle" >Información general</a><ul class="dropdown-menu" role="menu"><li><a href="info.php?op1=20">Direcciones y teléfonos</a></li>
<li><a href="info.php?op1=21">Estatutos y organigrama</a></li>
<li><a href="info.php?op1=23">Charlas y Tesis</a></li>
<li><a href="info.php?op1=24">Visitas y estancias</a></li>
<li><a href="info.php?op1=25">Cómo llegar</a></li>
<li><a href="info.php?op1=26">Becas y empleos</a></li>
<li><a href="info.php?op1=33">Licitaciones</a></li>
<li><a href="info.php?op1=41">Congresos</a></li>
<li><a href="info.php?op1=140">Portal de transparencia</a></li>
</ul></li>
		<li id="servicios" class="dropdown"><a href="#" title="Servicios" data-toggle="dropdown" class="dropdown-toggle" >Servicios</a><ul class="dropdown-menu" role="menu"><li><a href="servicios.php?op1=22">Biblioteca</a></li>
<li><a href="servicios.php?op1=27">Preprints y publicaciones</a></li>
<li><a href="servicios.php?op1=28">OTPC</a></li>
<li><a href="servicios.php?op1=29">OTRI</a></li>
<li><a href="servicios.php?op1=30">Supercomputación</a></li>
<li><a href="servicios.php?op1=32">Servicios Informáticos</a></li>
</ul></li>
            </ul>
          </div><!--/.nav-collapse -->
        </div><!--/.container-fluid -->
      </nav>
      </div>
   <div class="container inicio">
    <!-- Carousel
    ================================================== -->
   	    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <div class="carousel-inner" role="listbox">
                  <div class="item active">
            <a href="http://www.iac.es/divulgacion.php?op1=16&id=1362">
              <img src="img/slides/slide140318_97.jpg" alt="Slide">
              <div class="container">
                <div class="carousel-caption">
                                  <h1 >
                            EN MEMORIA DE STEPHEN HAWKING. El IAC le recordará siempre                  </h1>
                                  </div>
              </div>
              </a>
            </div>	  
                        <div class="item ">
            <a href="http://www.iac.es/divulgacion.php?op1=16&id=1362">
              <img src="img/slides/slide140318_86.jpg" alt="Slide">
              <div class="container">
                <div class="carousel-caption">
                                  <h1 >
                            EN MEMORIA DE STEPHEN HAWKING. El IAC le recordará siempre                  </h1>
                                  </div>
              </div>
              </a>
            </div>	  
                        <div class="item ">
            <a href="http://www.iac.es/divulgacion.php?op1=16&id=1345">
              <img src="img/slides/slide150218_58.jpg" alt="Slide">
              <div class="container">
                <div class="carousel-caption">
                                  <h1 >
                            Las astrofísicas e ingenieras del IAC, en primer plano                  </h1>
                                  </div>
              </div>
              </a>
            </div>	  
                        <div class="item ">
            <a href="http://www.iac.es/divulgacion.php?op1=16&id=1331">
              <img src="img/slides/slide150118_13.jpg" alt="Slide">
              <div class="container">
                <div class="carousel-caption">
                                  <h1 >
                            Confirman que los agujeros negros regulan la formación de estrellas en galaxias masivas                  </h1>
                                  </div>
              </div>
              </a>
            </div>	  
            
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Anterior</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Siguiente</span>
      </a>
    </div>    
    </div> <!-- /.carousel --> 
    <div class="row inicio">
		<div class="col-md-12 prensa-ini">
                <div class="als-container caja" id="scroll-prensa-ini">
          <span class="als-prev left carousel-control">
              <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
          </span>
          <div class="als-viewport">
            <div class="als-wrapper">
			             		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1367" title="El premio nobel Claude Cohen-Tannoudji visita el IAC y el Observatorio del Teide">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1367_3116.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1367" title="El premio nobel Claude Cohen-Tannoudji visita el IAC y el Observatorio del Teide">
						<span class="fecha-prensa-ini">19 Mar. 2018</span>
						<p class="titular-prensa-ini">El premio nobel Claude Cohen-Tannoudji visita el IAC y el Observatorio del Teide</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1363" title="Finaliza el “workshop” sobre el Telescopio Espacial James Webb">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1363_3112.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1363" title="Finaliza el “workshop” sobre el Telescopio Espacial James Webb">
						<span class="fecha-prensa-ini">15 Mar. 2018</span>
						<p class="titular-prensa-ini">Finaliza el “workshop” sobre el Telescopio Espacial James Webb</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1362" title="EN MEMORIA DE STEPHEN HAWKING">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1362_3095.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1362" title="EN MEMORIA DE STEPHEN HAWKING">
						<span class="fecha-prensa-ini">14 Mar. 2018</span>
						<p class="titular-prensa-ini">EN MEMORIA DE STEPHEN HAWKING</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1360" title="Investigadores del IAC participarán en el XI Congreso de Estudiantes de Física de la Universidad de La Laguna">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1360_3092.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1360" title="Investigadores del IAC participarán en el XI Congreso de Estudiantes de Física de la Universidad de La Laguna">
						<span class="fecha-prensa-ini">14 Mar. 2018</span>
						<p class="titular-prensa-ini">Investigadores del IAC participarán en el XI Congreso de Estudiantes de Física de la Universidad de La Laguna</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1361" title="La Alianza de Centros Severo Ochoa y Unidades María de Maeztu (SOMMa), de la que forma parte el IAC, presenta sus propuestas para promover la ciencia de excelencia española y salvaguardar su competitividad">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1361_3093.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1361" title="La Alianza de Centros Severo Ochoa y Unidades María de Maeztu (SOMMa), de la que forma parte el IAC, presenta (...)">
						<span class="fecha-prensa-ini">13 Mar. 2018</span>
						<p class="titular-prensa-ini">La Alianza de Centros Severo Ochoa y Unidades María de Maeztu (SOMMa), de la que forma parte el IAC, presenta (...)</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1359" title="El cinturón de Clarke, un método para buscar posibles civilizaciones extraterrestres">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1359_3090.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1359" title="El cinturón de Clarke, un método para buscar posibles civilizaciones extraterrestres">
						<span class="fecha-prensa-ini">12 Mar. 2018</span>
						<p class="titular-prensa-ini">El cinturón de Clarke, un método para buscar posibles civilizaciones extraterrestres</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1358" title="Descubren una galaxia intacta desde el comienzo del Universo">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1358_3087.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1358" title="Descubren una galaxia intacta desde el comienzo del Universo">
						<span class="fecha-prensa-ini">12 Mar. 2018</span>
						<p class="titular-prensa-ini">Descubren una galaxia intacta desde el comienzo del Universo</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1357" title="Revista especial sobre “Mujeres en Astronomía”">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1357_3086.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1357" title="Revista especial sobre “Mujeres en Astronomía”">
						<span class="fecha-prensa-ini">8 Mar. 2018</span>
						<p class="titular-prensa-ini">Revista especial sobre “Mujeres en Astronomía”</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1356" title="Conferencia sobre el telescopio espacial James Webb en el Museo de la Ciencia y el Cosmos">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1356_3085.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1356" title="Conferencia sobre el telescopio espacial James Webb en el Museo de la Ciencia y el Cosmos">
						<span class="fecha-prensa-ini">7 Mar. 2018</span>
						<p class="titular-prensa-ini">Conferencia sobre el telescopio espacial James Webb en el Museo de la Ciencia y el Cosmos</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1355" title="Observan el calentamiento producido por ondas magnéticas en el Sol">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1355_3084.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1355" title="Observan el calentamiento producido por ondas magnéticas en el Sol">
						<span class="fecha-prensa-ini">5 Mar. 2018</span>
						<p class="titular-prensa-ini">Observan el calentamiento producido por ondas magnéticas en el Sol</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1354" title="GTC estudia el origen del neutrino detectado en el “Cubo de Hielo” en el Polo Sur">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1354_3080.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1354" title="GTC estudia el origen del neutrino detectado en el “Cubo de Hielo” en el Polo Sur">
						<span class="fecha-prensa-ini">27 Feb. 2018</span>
						<p class="titular-prensa-ini">GTC estudia el origen del neutrino detectado en el “Cubo de Hielo” en el Polo Sur</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1353" title="Abierto el plazo de inscripción en el proyecto ERASMUS+ ">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1353_3079.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1353" title="Abierto el plazo de inscripción en el proyecto ERASMUS+ ">
						<span class="fecha-prensa-ini">26 Feb. 2018</span>
						<p class="titular-prensa-ini">Abierto el plazo de inscripción en el proyecto ERASMUS+ </p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1351" title="Inaugurada la exposición “100 Lunas cuadradas” en el Museo de la Ciencia y el Cosmos">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1351_3060.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1351" title="Inaugurada la exposición “100 Lunas cuadradas” en el Museo de la Ciencia y el Cosmos">
						<span class="fecha-prensa-ini">21 Feb. 2018</span>
						<p class="titular-prensa-ini">Inaugurada la exposición “100 Lunas cuadradas” en el Museo de la Ciencia y el Cosmos</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1350" title="CanariCam estudia la polarización del gas y polvo alrededor del agujero negro en el centro de la Vía Láctea">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1350_3058.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1350" title="CanariCam estudia la polarización del gas y polvo alrededor del agujero negro en el centro de la Vía Láctea">
						<span class="fecha-prensa-ini">20 Feb. 2018</span>
						<p class="titular-prensa-ini">CanariCam estudia la polarización del gas y polvo alrededor del agujero negro en el centro de la Vía Láctea</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1349" title="El IAC descubre una estrella en la Vía Láctea que no debería existir">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1349_3056.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1349" title="El IAC descubre una estrella en la Vía Láctea que no debería existir">
						<span class="fecha-prensa-ini">20 Feb. 2018</span>
						<p class="titular-prensa-ini">El IAC descubre una estrella en la Vía Láctea que no debería existir</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1348" title="Astronomía en las aulas canarias">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1348_3050.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1348" title="Astronomía en las aulas canarias">
						<span class="fecha-prensa-ini">16 Feb. 2018</span>
						<p class="titular-prensa-ini">Astronomía en las aulas canarias</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1347" title="ESPRESSO ve su primera luz con los cuatro telescopios  VLT a la vez">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1347_3045.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1347" title="ESPRESSO ve su primera luz con los cuatro telescopios  VLT a la vez">
						<span class="fecha-prensa-ini">14 Feb. 2018</span>
						<p class="titular-prensa-ini">ESPRESSO ve su primera luz con los cuatro telescopios  VLT a la vez</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1346" title="El director del IAC felicita al equipo de estudiantes de la ULL que trabaja en el desarrollo del nanosatélite “Teidesat”">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1346_3044.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1346" title="El director del IAC felicita al equipo de estudiantes de la ULL que trabaja en el desarrollo del nanosatélite “Teidesat”">
						<span class="fecha-prensa-ini">14 Feb. 2018</span>
						<p class="titular-prensa-ini">El director del IAC felicita al equipo de estudiantes de la ULL que trabaja en el desarrollo del nanosatélite “Teidesat”</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1345" title="Las astrofísicas e ingenieras del IAC, en primer plano">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1345_3043.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1345" title="Las astrofísicas e ingenieras del IAC, en primer plano">
						<span class="fecha-prensa-ini">14 Feb. 2018</span>
						<p class="titular-prensa-ini">Las astrofísicas e ingenieras del IAC, en primer plano</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1344" title="Los miembros del consorcio que desarrolla el instrumento HARMONI para el supertelescopio europeo ELT se reúnen en Tenerife ">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1344_3039.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1344" title="Los miembros del consorcio que desarrolla el instrumento HARMONI para el supertelescopio europeo ELT se reúnen en Tenerife ">
						<span class="fecha-prensa-ini">8 Feb. 2018</span>
						<p class="titular-prensa-ini">Los miembros del consorcio que desarrolla el instrumento HARMONI para el supertelescopio europeo ELT se reúnen en Tenerife </p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1343" title="El IAC y el 11 de Febrero, Día Internacional de las Mujeres y las Niñas en la Ciencia">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1343_3032.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1343" title="El IAC y el 11 de Febrero, Día Internacional de las Mujeres y las Niñas en la Ciencia">
						<span class="fecha-prensa-ini">6 Feb. 2018</span>
						<p class="titular-prensa-ini">El IAC y el 11 de Febrero, Día Internacional de las Mujeres y las Niñas en la Ciencia</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1342" title="El IAC y el Cabildo de Fuerteventura firman un acuerdo de colaboración">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1342_3030.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1342" title="El IAC y el Cabildo de Fuerteventura firman un acuerdo de colaboración">
						<span class="fecha-prensa-ini">5 Feb. 2018</span>
						<p class="titular-prensa-ini">El IAC y el Cabildo de Fuerteventura firman un acuerdo de colaboración</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1341" title="Fuerteventura  se vuelca con “Descubre el Universo” ">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1341_3021.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1341" title="Fuerteventura  se vuelca con “Descubre el Universo” ">
						<span class="fecha-prensa-ini">26 Ene. 2018</span>
						<p class="titular-prensa-ini">Fuerteventura  se vuelca con “Descubre el Universo” </p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1340" title="La Luna despide enero a lo grande">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1340_3019.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1340" title="La Luna despide enero a lo grande">
						<span class="fecha-prensa-ini">26 Ene. 2018</span>
						<p class="titular-prensa-ini">La Luna despide enero a lo grande</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1339" title="La ACIISI te invita a descubrir el Universo con el Instituto de Astrofísica de Canarias">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1339_3017.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1339" title="La ACIISI te invita a descubrir el Universo con el Instituto de Astrofísica de Canarias">
						<span class="fecha-prensa-ini">22 Ene. 2018</span>
						<p class="titular-prensa-ini">La ACIISI te invita a descubrir el Universo con el Instituto de Astrofísica de Canarias</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1338" title="Tenerife, una isla de conocimiento">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1338_3011.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1338" title="Tenerife, una isla de conocimiento">
						<span class="fecha-prensa-ini">19 Ene. 2018</span>
						<p class="titular-prensa-ini">Tenerife, una isla de conocimiento</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1337" title="CALIFA renueva el sistema de clasificación de galaxias">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1337_3007.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1337" title="CALIFA renueva el sistema de clasificación de galaxias">
						<span class="fecha-prensa-ini">11 Ene. 2018</span>
						<p class="titular-prensa-ini">CALIFA renueva el sistema de clasificación de galaxias</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1335" title="“Las nubes de Andrómeda", Astronomy Picture of the Day">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1335_3003.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1335" title="“Las nubes de Andrómeda", Astronomy Picture of the Day">
						<span class="fecha-prensa-ini">8 Ene. 2018</span>
						<p class="titular-prensa-ini">“Las nubes de Andrómeda", Astronomy Picture of the Day</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1334" title="Galaxias que se alimentan de galaxias">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1334_3002.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1334" title="Galaxias que se alimentan de galaxias">
						<span class="fecha-prensa-ini">8 Ene. 2018</span>
						<p class="titular-prensa-ini">Galaxias que se alimentan de galaxias</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1333" title="Descubierto un exceso de estrellas masivas en la Nebulosa de la Tarántula">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1333_3001.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1333" title="Descubierto un exceso de estrellas masivas en la Nebulosa de la Tarántula">
						<span class="fecha-prensa-ini">5 Ene. 2018</span>
						<p class="titular-prensa-ini">Descubierto un exceso de estrellas masivas en la Nebulosa de la Tarántula</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1332" title="Novedades sobre “Tabby”, la estrella más misteriosa de 2017">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1332_2999.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1332" title="Novedades sobre “Tabby”, la estrella más misteriosa de 2017">
						<span class="fecha-prensa-ini">3 Ene. 2018</span>
						<p class="titular-prensa-ini">Novedades sobre “Tabby”, la estrella más misteriosa de 2017</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1331" title="Confirman que los agujeros negros regulan la formación de estrellas en galaxias masivas">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1331_2998.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1331" title="Confirman que los agujeros negros regulan la formación de estrellas en galaxias masivas">
						<span class="fecha-prensa-ini">2 Ene. 2018</span>
						<p class="titular-prensa-ini">Confirman que los agujeros negros regulan la formación de estrellas en galaxias masivas</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1330" title="Cuadrántidas y los primeros deseos del año">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1330_2997.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1330" title="Cuadrántidas y los primeros deseos del año">
						<span class="fecha-prensa-ini">2 Ene. 2018</span>
						<p class="titular-prensa-ini">Cuadrántidas y los primeros deseos del año</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1329" title="NEFER: un nuevo instrumento en el GTC">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1329_2996.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1329" title="NEFER: un nuevo instrumento en el GTC">
						<span class="fecha-prensa-ini">27 Dic. 2017</span>
						<p class="titular-prensa-ini">NEFER: un nuevo instrumento en el GTC</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;id=1328" title="Estudiantes de la ULL descubren la nova más brillante en la Galaxia de Andrómeda de 2017">
					<div class="foto-prensa-ini" style="background-image:url(img//prensa/prensa1328_2989.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;id=1328" title="Estudiantes de la ULL descubren la nova más brillante en la Galaxia de Andrómeda de 2017">
						<span class="fecha-prensa-ini">22 Dic. 2017</span>
						<p class="titular-prensa-ini">Estudiantes de la ULL descubren la nova más brillante en la Galaxia de Andrómeda de 2017</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;op2=402&amp;id=142" title="CAITLIN CASEY: “Queremos saber cómo se formaron las galaxias más extremas en el universo primitivo”">
					<div class="foto-prensa-ini" style="background-image:url(img/reportajes/reportajes142_208.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;op2=402&amp;id=142" title="CAITLIN CASEY: “Queremos saber cómo se formaron las galaxias más extremas en el universo primitivo”">
						<span class="fecha-prensa-ini">13 Dic. 2017</span>
						<p class="titular-prensa-ini">CAITLIN CASEY: “Queremos saber cómo se formaron las galaxias más extremas en el universo primitivo”</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;op2=402&amp;id=141" title="JO PULS: “Uno de los retos de los modelos de transporte radiativo es la evolución de los sistemas binarios masivos”">
					<div class="foto-prensa-ini" style="background-image:url(img/reportajes/reportajes141_205.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;op2=402&amp;id=141" title="JO PULS: “Uno de los retos de los modelos de transporte radiativo es la evolución de los sistemas binarios masivos”">
						<span class="fecha-prensa-ini">17 Nov. 2017</span>
						<p class="titular-prensa-ini">JO PULS: “Uno de los retos de los modelos de transporte radiativo es la evolución de los sistemas binarios masivos”</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;op2=402&amp;id=140" title="GIUSEPPE BONO: “La espectroscopía de alta resolución nos permite conocer la cantidad de elementos químicos de la Vía Láctea, ingredientes de las proteínas y de  vida orgánica”">
					<div class="foto-prensa-ini" style="background-image:url(img/reportajes/reportajes140_207.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;op2=402&amp;id=140" title="GIUSEPPE BONO: “La espectroscopía de alta resolución nos permite conocer la cantidad de elementos químicos de la Vía Láctea, ingredientes (...)">
						<span class="fecha-prensa-ini">17 Nov. 2017</span>
						<p class="titular-prensa-ini">GIUSEPPE BONO: “La espectroscopía de alta resolución nos permite conocer la cantidad de elementos químicos de la Vía Láctea, ingredientes (...)</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;op2=402&amp;id=139" title="MARIA BERGEMANN: “Los cambios minúsculos en las propiedades físicas de las estrellas pueden tener efectos radicales en sus espectros”">
					<div class="foto-prensa-ini" style="background-image:url(img/reportajes/reportajes139_204.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;op2=402&amp;id=139" title="MARIA BERGEMANN: “Los cambios minúsculos en las propiedades físicas de las estrellas pueden tener efectos radicales en sus espectros” (...)">
						<span class="fecha-prensa-ini">17 Nov. 2017</span>
						<p class="titular-prensa-ini">MARIA BERGEMANN: “Los cambios minúsculos en las propiedades físicas de las estrellas pueden tener efectos radicales en sus espectros” (...)</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;op2=402&amp;id=138" title="MARK S. MARLEY: “Un gran reto al estudiar las atmósferas planetarias son las nubes que tienen tanto las enanas marrones como los planetas extrasolares”">
					<div class="foto-prensa-ini" style="background-image:url(img/reportajes/reportajes138_203.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;op2=402&amp;id=138" title="MARK S. MARLEY: “Un gran reto al estudiar las atmósferas planetarias son las nubes que tienen tanto las enanas marrones (...)">
						<span class="fecha-prensa-ini">16 Nov. 2017</span>
						<p class="titular-prensa-ini">MARK S. MARLEY: “Un gran reto al estudiar las atmósferas planetarias son las nubes que tienen tanto las enanas marrones (...)</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;op2=402&amp;id=137" title="MATS CARLSSON: “En Astrofísica, no podemos realizar experimentos y solo podemos extraer información que porta la luz”">
					<div class="foto-prensa-ini" style="background-image:url(img/reportajes/reportajes137_202.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;op2=402&amp;id=137" title="MATS CARLSSON: “En Astrofísica, no podemos realizar experimentos y solo podemos extraer información que porta la luz”">
						<span class="fecha-prensa-ini">14 Nov. 2017</span>
						<p class="titular-prensa-ini">MATS CARLSSON: “En Astrofísica, no podemos realizar experimentos y solo podemos extraer información que porta la luz”</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;op2=402&amp;id=136" title="ARTEMIO HERRERO: “Un fotón puede tardar hasta un millón de años en alcanzar la superficie solar“">
					<div class="foto-prensa-ini" style="background-image:url(img/reportajes/reportajes136_201.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;op2=402&amp;id=136" title="ARTEMIO HERRERO: “Un fotón puede tardar hasta un millón de años en alcanzar la superficie solar“">
						<span class="fecha-prensa-ini">13 Nov. 2017</span>
						<p class="titular-prensa-ini">ARTEMIO HERRERO: “Un fotón puede tardar hasta un millón de años en alcanzar la superficie solar“</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;op2=402&amp;id=135" title="WERNER HOFFMAN: “Tenemos que investigar en los mejores lugares, como Canarias, para progresar, no solo en Ciencia y en Tecnología, sino como sociedad”">
					<div class="foto-prensa-ini" style="background-image:url(img/reportajes/reportajes135_200.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;op2=402&amp;id=135" title="WERNER HOFFMAN: “Tenemos que investigar en los mejores lugares, como Canarias, para progresar, no solo en Ciencia y en Tecnología, (...)">
						<span class="fecha-prensa-ini">9 Nov. 2017</span>
						<p class="titular-prensa-ini">WERNER HOFFMAN: “Tenemos que investigar en los mejores lugares, como Canarias, para progresar, no solo en Ciencia y en Tecnología, (...)</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;op2=402&amp;id=134" title="RAMÓN GARCÍA LÓPEZ: “La instalación del CTA en el Observatorio del Roque de los Muchachos supondrá un gran impacto económico en La Palma”">
					<div class="foto-prensa-ini" style="background-image:url(img/reportajes/reportajes134_199.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;op2=402&amp;id=134" title="RAMÓN GARCÍA LÓPEZ: “La instalación del CTA en el Observatorio del Roque de los Muchachos supondrá un gran impacto económico (...)">
						<span class="fecha-prensa-ini">9 Nov. 2017</span>
						<p class="titular-prensa-ini">RAMÓN GARCÍA LÓPEZ: “La instalación del CTA en el Observatorio del Roque de los Muchachos supondrá un gran impacto económico (...)</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;op2=402&amp;id=133" title="ANSELMO SOSA: “La apuesta por la transferencia tecnológica requiere adquirir una dinámica colaborativa con el sector empresarial”">
					<div class="foto-prensa-ini" style="background-image:url(img/reportajes/reportajes133_198.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;op2=402&amp;id=133" title="ANSELMO SOSA: “La apuesta por la transferencia tecnológica requiere adquirir una dinámica colaborativa con el sector empresarial”">
						<span class="fecha-prensa-ini">3 Nov. 2017</span>
						<p class="titular-prensa-ini">ANSELMO SOSA: “La apuesta por la transferencia tecnológica requiere adquirir una dinámica colaborativa con el sector empresarial”</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;op2=402&amp;id=132" title="YUN WANG: “La energía oscura determinará el destino final del Universo”">
					<div class="foto-prensa-ini" style="background-image:url(img/reportajes/reportajes132_195.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;op2=402&amp;id=132" title="YUN WANG: “La energía oscura determinará el destino final del Universo”">
						<span class="fecha-prensa-ini">20 Sep. 2017</span>
						<p class="titular-prensa-ini">YUN WANG: “La energía oscura determinará el destino final del Universo”</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;op2=402&amp;id=129" title="NORBERT HUBIN: “El sistema de Óptica Adaptativa con estrellas guía láser nos permite mucha mejor cobertura del cielo y un mayor rendimiento del telescopio”">
					<div class="foto-prensa-ini" style="background-image:url(img/reportajes/reportajes129_185.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;op2=402&amp;id=129" title="NORBERT HUBIN: “El sistema de Óptica Adaptativa con estrellas guía láser nos permite mucha mejor cobertura del cielo y un (...)">
						<span class="fecha-prensa-ini">30 Jun. 2017</span>
						<p class="titular-prensa-ini">NORBERT HUBIN: “El sistema de Óptica Adaptativa con estrellas guía láser nos permite mucha mejor cobertura del cielo y un (...)</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;op2=402&amp;id=128" title="ANTONIN BOUCHEZ: “Todos los instrumentos del GMT tendrán Óptica Adaptativa”">
					<div class="foto-prensa-ini" style="background-image:url(img/reportajes/reportajes128_184.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;op2=402&amp;id=128" title="ANTONIN BOUCHEZ: “Todos los instrumentos del GMT tendrán Óptica Adaptativa”">
						<span class="fecha-prensa-ini">30 Jun. 2017</span>
						<p class="titular-prensa-ini">ANTONIN BOUCHEZ: “Todos los instrumentos del GMT tendrán Óptica Adaptativa”</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;op2=402&amp;id=127" title="DAVID SOBRAL: "Queda tanto por descubrir del Universo que la Astronomía es sin duda un área que merece la pena"">
					<div class="foto-prensa-ini" style="background-image:url(img/reportajes/reportajes127_183.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;op2=402&amp;id=127" title="DAVID SOBRAL: "Queda tanto por descubrir del Universo que la Astronomía es sin duda un área que merece la pena"">
						<span class="fecha-prensa-ini">8 Jun. 2017</span>
						<p class="titular-prensa-ini">DAVID SOBRAL: "Queda tanto por descubrir del Universo que la Astronomía es sin duda un área que merece la pena"</p>
                        </a>
                        </div>
                    </div>
                                  		<div class="als-item col-md-3 col-sm-3">
					<a href="divulgacion.php?op1=16&amp;op2=402&amp;id=126" title="MALCOLM FRIDLUND: “Si no miramos fuera, nunca averiguaremos si estamos solos en el Universo”">
					<div class="foto-prensa-ini" style="background-image:url(img/reportajes/reportajes126_182.jpg)">
                   </div>
                    </a>
                        <div class="mod-ini-desc prensa">
                        <a href="divulgacion.php?op1=16&amp;op2=402&amp;id=126" title="MALCOLM FRIDLUND: “Si no miramos fuera, nunca averiguaremos si estamos solos en el Universo”">
						<span class="fecha-prensa-ini">10 May. 2017</span>
						<p class="titular-prensa-ini">MALCOLM FRIDLUND: “Si no miramos fuera, nunca averiguaremos si estamos solos en el Universo”</p>
                        </a>
                        </div>
                    </div>
                                 </div>
          </div>
          
        <span class="als-next right carousel-control">
              <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>

         </span>
    </div>
		        </div>
        <div class="col-md-8">
            <div class="novedades">
	        		<div class="caja observatorios-ini col-md-12 col-sm-12">
			                <div class="col-md-6 col-sm-6">
				<a href="eno.php?op1=3" title="Observatorio del Teide">
                <div class="foto-eno-ini" style="background-image:url(img/modulos-ini/eno-1.jpg)">
                <span class="eno-ini">Observatorio del Teide</span>
                </div>
               	</a>
                </div>
                
                                <div class="col-md-6 col-sm-6">
				<a href="eno.php?op1=2" title="Observatorio del Roque de los Muchachos">
                <div class="foto-eno-ini" style="background-image:url(img/modulos-ini/eno-2.jpg)">
                <span class="eno-ini">Observatorio del Roque de los Muchachos</span>
                </div>
               	</a>
                </div>
                
                                <div class="col-md-6 col-sm-6">
				<a href="info.php?op1=25&op2=125" title="Sede Central">
                <div class="foto-eno-ini" style="background-image:url(img/modulos-ini/eno-3.jpg)">
                <span class="eno-ini">Sede Central</span>
                </div>
               	</a>
                </div>
                
                                <div class="col-md-6 col-sm-6">
				<a href="info.php?op1=25&op2=128" title="CALP">
                <div class="foto-eno-ini" style="background-image:url(img/modulos-ini/eno-4.jpg)">
                <span class="eno-ini">CALP</span>
                </div>
               	</a>
                </div>
                
                		</div>
		             <div class="col-md-12 col-sm-12 inicio mod-mini">
         	    <div class="caja actualidad">
    <div class="mod-ini-caja actualidad">
	<a href="proyectos.php?op1=40&amp;id=200" title="Señales de color en las atenuaciones de brillo de KIC 8462852 observadas con el GTC   " class="tit_resultado_ini">
    <span class="actualidad-ini">Actualidad científica</span>
    <p>
    <span class="actualidad-ini abajo">Señales de color en las atenuaciones de brillo de KIC 8462852 observadas con el GTC   </span>
    </p>
	<img src="img/resultados/resultados200_216.jpg" alt="Señales de color en las atenuaciones de brillo de KIC 8462852 observadas con el GTC   " />
    </a>
    </div>
    </div>
	            </div>
           		<div class="caja becas-ini">
			<span class="titulo-caja">Novedades en Becas y empleos</span>
			                <div class="col-md-6 col-sm-6">
                    <a href="info.php?op1=26&amp;id=680" title="Beca / empleo">
                    <div class="foto-beca-ini">    
                        <span class="fecha-prensa-ini">21 Mar. 2018</span>
                    </div>
                    </a>
                    <div class="mod-ini-desc becas-ini">
                    	<p>
                        <a href="info.php?op1=26&amp;id=680" title="Beca / empleo">
                         Novedad en  Titulado /a  Superior  , fuera de convenio, en la modalidad de contrato laboral de obra o servicio para la realización de un proyecto específico de investigación científica o (...)                        </a>
                        </p>
                    </div>
                    </div>
                                    <div class="col-md-6 col-sm-6">
                    <a href="info.php?op1=26&amp;id=679" title="Beca / empleo">
                    <div class="foto-beca-ini">    
                        <span class="fecha-prensa-ini">21 Mar. 2018</span>
                    </div>
                    </a>
                    <div class="mod-ini-desc becas-ini">
                    	<p>
                        <a href="info.php?op1=26&amp;id=679" title="Beca / empleo">
                         Novedad en  Técnico/a de taller, dentro de convenio, en la modalidad de contrato laboral de obra o servicio para la realización de un proyecto específico de investigación científica o técnica (15.1.a, del (...)                        </a>
                        </p>
                    </div>
                    </div>
                    			</div>
			                       </div>
            
           <div class="row paralajes-ini">
           		<span class="titulo-caja">Revista <em>Paralajes</em></span>
           		<div class="col-md-6">
                	<a href="https://issuu.com/iac-uc3/docs/paralajes_luces_interactive_3fc8a12819cc18" target="_blank"><img src="img/modulos-ini/paralajes-1.jpg" alt="Paralajes"></a>
                </div>
           		<div class="col-md-6 paralajes-ini">
                    <a href="https://issuu.com/iac-uc3/docs/paralajes_starmus_interactive" target="_blank"><img src="img/modulos-ini/paralajes-starmus.jpg" alt="Paralajes"></a>
                </div>
                
                <div class="col-md-12 youtube-ini">
                <iframe width="100%" height="360" title="Vídeo YouTube" src="https://www.youtube.com/embed/XId0PztyG54" frameborder="0" allowfullscreen></iframe>
                </div>
                <div class="col-md-12 youtube-ini">
                    <div class="col-md-6">
                    <iframe width="100%" height="120" title="Vídeo YouTube" src="https://www.youtube.com/embed/EX2mVLy30IE" frameborder="0" allowfullscreen></iframe>
                    </div>
                    
                    <div class="col-md-6">
                    <iframe width="100%" height="120" title="Vídeo YouTube" src="https://www.youtube.com/embed/bSkFEJaohQA" frameborder="0" allowfullscreen></iframe>
                    </div>
                    
                    <div class="col-md-6">
                    <iframe width="100%" height="120" title="Vídeo YouTube" src="https://www.youtube.com/embed/eNzW1SaALRQ" frameborder="0" allowfullscreen></iframe>
                    </div>
                    
                    <div class="col-md-6">
                    <iframe width="100%" height="120" title="Vídeo YouTube" src="https://www.youtube.com/embed/ys7kn3cl0IE" frameborder="0" allowfullscreen></iframe>
	                </div>
                </div>
            </div>
                        
        </div>
       <div class="col-md-4 inicio">	
             <div class="mod-ini-caja redes-sociales">
     <a href="https://www.facebook.com/InstitutodeAstrofisicadeCanarias" title="Síguenos en  Facebook"><img src="img/modulos-ini/facebook.png" alt="Facebook" /></a>
     <a href="https://twitter.com/IAC_Astrofisica" title="Síguenos en  Twitter"><img src="img/modulos-ini/twitter.png" alt="Twitter"  /></a>
     <a href="https://www.linkedin.com/company/instituto-de-astrof-sica-de-canarias" title="Síguenos en  LinkedIn"><img src="img/modulos-ini/linkedin.png" alt="LinkedIn" /></a>
     <a href="http://www.youtube.com/user/IACvideos" title="Síguenos en  YouTube"><img src="img/modulos-ini/youtube.png" alt="YouTube" /></a>
     <a href="http://vimeo.com/astrofisicaiac" title="Síguenos en  Vimeo"><img src="img/modulos-ini/vimeo.png" alt="Vimeo" /></a>
     <a href="http://www.flickr.com/photos/institutodeastrofisicadecanarias" title="Síguenos en  Flickr"><img src="img/modulos-ini/flickr.png" alt="Flickr" /></a>
     <a href="https://www.instagram.com/iac_astrofisica" title="Síguenos en  Instagram"><img src="img/modulos-ini/instagram.png" alt="Instagram" /></a>
     <a href="http://www.dailymotion.com/-IAC-" title="Síguenos en  Daily Motion"><img src="img/modulos-ini/daily-motion.png" alt="Daily Motion" /></a>
     </div>
     
                <div class="col-md-12 col-sm-12 inicio  mod-mini">
                    <div class="mod-ini-caja">
        <a href="info.php?op1=140" title="Portal de Transparencia">
            <img src="img/modulos-ini/mod-transparencia-ini.jpg" alt="Portal de Transparencia"/>
        </a>
	</div>
	            </div>
           
            <div class="col-md-12 col-sm-12 inicio  mod-mini">
                    <div class="mod-ini-caja">
        <a href="https://iac.sede.gob.es" title="Sede electrónica">
            <img src="img/modulos-ini/mod-sede-ini.jpg" alt="Sede electrónica"/>
        </a>
	</div>
	            </div>
 
             <div class="col-md-12 col-sm-12 inicio mod-mini">
                <div class="mod-ini-caja">
        <a href="http://iactalks.iac.es/" title="IAC talks">
            <img src="img/modulos-ini/mod-iac-talks-ini.jpg" alt="IAC talks"/>
        </a>
	</div>
	    	
            </div>
            

         
            <div class="row">
            <div class="col-md-12 caja">
            
                <div class="col-md-12 col-sm-12 inicio  mod-mini">
                    <div class="mod-ini-caja">
        <a href="info.php?op1=26&op2=406" title="Programa Postdoctoral IAC">
            <img src="img/modulos-ini/mod-postdoc.jpg" alt="Programa Postdoctoral IAC"/>
        </a>
	</div>
	                </div>
                
                <div class="col-md-12 col-sm-12 inicio  mod-mini">
                    <div class="mod-ini-caja">
        <a href="http://www.iac.es/info.php?op1=26&id=627" title="Contratos pre-doctorales">
            <img src="img/modulos-ini/mod-contratos-ini.jpg" alt="Contratos pre-doctorales"/>
        </a>
	</div>
	                </div>
            

                <div class="col-md-12 col-sm-12 inicio mod-mini">
				    <div class="mod-ini-caja">
        <a href="estudiantes.php?op1=139" title="Postgrado y formación">
            <img src="img/modulos-ini/mod-ensenanza-ini.jpg" alt="Postgrado y formación"/>
        </a>
	</div>
	                </div>
                
                <div class="col-md-12 col-sm-12 inicio  mod-mini">
                    <div class="mod-ini-caja">
        <a href="http://www.gtc.iac.es" title="GTC">
            <img src="img/modulos-ini/mod-gtc-ini.jpg" alt="GTC"/>
        </a>
	</div>
	                </div>

                  

            </div>
            </div>
         
		           
             <div class="caja voces">
    <div class="mod-ini-caja voces">
    	<div class="overlay-container">
        <span class="voces-ini">Voces</span>
        <span class="voces-ini abajo">Tsevi Mazeh</span>
            <img src="img/voces/img_voces22_ini.jpg" alt="Tsevi Mazeh"/>
          <a class="overlay" href="divulgacion.php?op1=16&op2=403&id=22" title="Tsevi Mazeh">   
        </a>
        </div>
	</div>
    </div>
            <div class="row">
            		<div class="col-md-12 caja">
                    
                        <div class="col-md-6 col-sm-6 inicio  mod-mini">
                            <div class="mod-ini-caja">
        <a href="http://www.iac.es/congreso/100xciencia/index.php/es/" title="100xCiencia">
            <img src="img/modulos-ini/mod-logo100xciencia.jpg" alt="100xCiencia"/>
        </a>
	</div>
	                        </div>
                        
                        <div class="col-md-6 col-sm-6 inicio mod-mini">
                            <div class="mod-ini-caja">
        <a href="http://www.iac.es/severoochoa" title="Severo Ochoa">
            <img src="img/modulos-ini/mod-severo-ini.jpg" alt="Severo Ochoa"/>
        </a>
	</div>
	                        </div>

                        <div class="col-md-12 col-sm-12 inicio  mod-mini">
                            <div class="mod-ini-caja">
        <a href="http://www.iac.es/blog/vialactea" title="Vía Láctea s/n-El blog del IAC">
            <img src="img/modulos-ini/mod-blog-ini.jpg" alt="Vía Láctea s/n-El blog del IAC"/>
        </a>
	</div>
	                        </div>
                        
    
                        
                        <div class="col-md-6 col-sm-6 inicio mod-mini">
                            <div class="mod-ini-caja">
        <a href="http://www.iac.es/romer/" title="Proyecto Rømer">
            <img src="img/modulos-ini/mod-proyecto-romer.jpg" alt="Proyecto Rømer"/>
        </a>
	</div>
	                        </div>
    
                        
                        <div class="col-md-6 col-sm-6 inicio mod-mini">
                            <div class="mod-ini-caja">
        <a href="http://www.iac.es/solarlab" title="SolarLab">
            <img src="img/modulos-ini/mod-solarlab.jpg" alt="SolarLab"/>
        </a>
	</div>
	                        </div>
                        
                        <div class="col-md-6 col-sm-6 inicio mod-mini">
                            <div class="mod-ini-caja">
        <a href="http://www.bia.iac.es" title="BIA">
            <img src="img/modulos-ini/mod-bia-ini.jpg" alt="BIA"/>
        </a>
	</div>
	                        </div>
                        
                        <div class="col-md-6 col-sm-6 inicio  mod-mini">
                            <div class="mod-ini-caja">
        <a href="http://www.museosdetenerife.org/mcc-museo-de-la-ciencia-y-el-cosmos" title="Museo de la Ciencia y el Cosmos">
            <img src="img/modulos-ini/mod-museo-ini.jpg" alt="Museo de la Ciencia y el Cosmos"/>
        </a>
	</div>
	                        </div>

                    </div><!--/caja-->
               		<div class="col-md-12 caja">
                        <div class="col-md-12 col-sm-6 inicio  mod-mini">
                            <div class="mod-ini-caja">
        <a href="divulgacion.php?op1=16&id=915" title="METV">
            <img src="img/modulos-ini/mod-metv-ini.jpg" alt="METV"/>
        </a>
	</div>
	                        </div>
                        
                        <div class="col-md-12 col-sm-6 inicio  mod-mini">
                            <div class="mod-ini-caja">
        <a href="proyectos.php?op1=138" title="FEDER">
            <img src="img/modulos-ini/mod-feder-ini.jpg" alt="FEDER"/>
        </a>
	</div>
	                        </div>

                        <div class="col-md-12 col-sm-6 inicio  mod-mini">
                            <div class="mod-ini-caja">
        <a href="http://www.idi.mineco.gob.es/portal/site/MICINN/menuitem.8d78849a34f1cd28d0c9d910026041a0/?vgnextoid=664cfb7e04195510VgnVCM1000001d04140aRCRD" title="AEI">
            <img src="img/modulos-ini/mod-AEI-ini.png" alt="AEI"/>
        </a>
	</div>
	                        </div>
                       
                        <!--
 
                        <div class="col-md-6 col-sm-6 inicio  mod-mini">
                            <div class="mod-ini-caja">
        <a href="http://www.starmus.com" title="Starmus">
            <img src="img/modulos-ini/mod-starmus-ini.jpg" alt="Starmus"/>
        </a>
	</div>
	                        </div>

                        <div class="col-md-6 col-sm-6 inicio  mod-mini">
                            <div class="mod-ini-caja">
        <a href="http://www.fundacionstarlight.org/" title="Starlight">
            <img src="img/modulos-ini/mod-starlight-ini.jpg" alt="Starlight"/>
        </a>
	</div>
	                        </div> -->

                    </div><!--/caja-->
            </div>
        </div>
</div>
<footer>
	<div class="container">
        <div class="row">
        	<div class="col-md-3">
                <div class="titulos-footer">Sobre www.iac.es</div>
	<ul class="list-unstyled">
			<li><a href="acerca.php">Acerca del IAC</a></li>
            <li><a href="mapa.php">Mapa Web</a></li>
            <li><a href="accesible.php">Accesibilidad</a></li>
            <li><a href="privacidad.php">Política de privacidad</a></li>
            <li><a href="contacta.php">Contacta</a></li>
            <li><a href="copyright.php">Copyright</a></li>
            <li><a href="rss.php" class="rss">RSS</a></li>
    </ul>
                </div>
        	<div class="col-md-3">
           	<div class="titulos-footer">Información general</div>
	<ul class="list-unstyled">
				<li><a href="info.php?op1=21" title="Estatutos y organigrama">Estatutos y organigrama</a></li>
			<li><a href="info.php?op1=20" title="Direcciones y teléfonos">Direcciones y teléfonos</a></li>
			<li><a href="info.php?op1=23" title="Charlas y Tesis">Charlas y Tesis</a></li>
			<li><a href="info.php?op1=24" title="Visitas y estancias">Visitas y estancias</a></li>
			<li><a href="info.php?op1=25" title="Cómo llegar">Cómo llegar</a></li>
			<li><a href="info.php?op1=26" title="Becas y empleos">Becas y empleos</a></li>
			<li><a href="info.php?op1=33" title="Licitaciones">Licitaciones</a></li>
			<li><a href="info.php?op1=41" title="Congresos">Congresos</a></li>
			<li><a href="info.php?op1=140" title="Portal de transparencia">Portal de transparencia</a></li>
	</ul>
	            </div>
        	<div class="col-md-3">
           	<div class="titulos-footer">Servicios</div>
	<ul class="list-unstyled">
				<li><a href="servicios.php?op1=22" title="Biblioteca">Biblioteca</a></li>
			<li><a href="servicios.php?op1=27" title="Preprints y publicaciones">Preprints y publicaciones</a></li>
			<li><a href="servicios.php?op1=28" title="OTPC">Oficina Técnica para la Protección de la Calidad del Cielo</a></li>
			<li><a href="servicios.php?op1=29" title="OTRI">Oficina de Transferencia de Resultados de Investigación</a></li>
			<li><a href="servicios.php?op1=30" title="Supercomputación">Supercomputación</a></li>
			<li><a href="servicios.php?op1=32" title="Servicios Informáticos">Servicios Informáticos</a></li>
	</ul>
	           </div>
            <div class="col-md-3">
                      	<div class="titulos-footer">Social</div>
               <ul class="social">
                    <li><a href="https://www.facebook.com/InstitutodeAstrofisicadeCanarias" title="Facebook" target="_blank"><span class="icon-facebook"><span>Facebook</span></span></a></li>
                    <li><a href="https://twitter.com/IAC_Astrofisica" title="Twitter" target="_blank"><span class="icon-twitter"><span>Twitter</span></span></a></li>
                    <li><a href="http://www.youtube.com/user/IACvideos" title="YouTube" target="_blank"><span class="icon-youtube-squared"><span>YouTube</span></span></a></li>
                    <li><a href="http://vimeo.com/astrofisicaiac" title="Vimeo" target="_blank"><span class="icon-vimeo-squared"><span>Vimeo</span></span></a></li>
                    <li><a href="http://www.flickr.com/photos/institutodeastrofisicadecanarias" title="Flickr" target="_blank"><span class="icon-flickr"><span>Flickr</span></span></a></li>
                    <li><a href="https://www.instagram.com/iac_astrofisica/" title="Instagram" target="_blank"><span class="icon-instagram"><span>Instagram</span></span></a></li>
                    <li><a href="http://www.dailymotion.com/-IAC-" title="Daily Motion" target="_blank"><span class="icon-dailymotion"><span>Daily Motion</span></span></a></li>
              	</ul>		
            </div>
            </div>
        </div>
</footer>   
</div>
<div id="aviso-cookies">
	<div class="col-md-10 col-sm-12">
    <p>
	Utilizamos cookies propias y de terceros para recoger información estadística y mejorar nuestra web y servicios. Si continúa navegando, acepta su instalación y uso.<br/> Puede cambiar la configuración de su navegador para no aceptar su instalación u obtener más información en nuestra <a href="privacidad.php#cookies">política de cookies</a>.    </p>
    </div>
    <div class="col-md-2 col-sm-12">
     <a href="" onClick="javascript:cierra_cookie();" class="btn-cookies btn btn-default">Aceptar</a>
     </div>
</div>
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="js/ie10-viewport-bug-workaround.js"></script>
  	<script src="js/lightbox-plus-jquery.min.js"></script>    
  	<script src="js/jquery.als-1.7.min.js"></script>    
	<script>
$("#scroll-prensa-ini").als({
	visible_items: 4,
	scrolling_items: 2,
	orientation: "horizontal",
	interval: 4000
	});
	</script>
  </body>
</html>