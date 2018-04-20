<!DOCTYPE html>
<html itemscope="" itemtype="http://schema.org/WebSite" lang="es" xmlns:og="http://opengraphprotocol.org/schema/">
	<head>
		<!-- Schema.org markup for Google+ -->
<!-- aqui santiago -->
		<meta charset="UTF-8">
		<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0" />
		<meta name="apple-mobile-web-app-capable" content="yes" />

				        <!-- <title>El Mundo</title> -->
		    		
					<meta itemprop="genre" content="News">
			<meta itemprop="inLanguage" content="es-ES">
			<meta property="og:locale:alternate" content="es_LA">
			<meta property="og:locale" content="es_LA">
			<meta property="og:type" content="website">
			<meta property="og:url" content="http://www.elmundo.com/">	

			
							
				<title>Periódico El Mundo - Noticias de Medellín, Antioquia, Colombia y el mundo</title>
				<meta property="og:title" content="El Mundo - Noticias de Medellín, Antioquia, Colombia y el mundo - Periódico El Mundo">
				<meta property="og:description" content="Diario noticioso de la ciudad de Medellín, de circulación en el Departamento de Antioquia.">

								<meta property="og:image" content="http://www.elmundo.com/assets/uploads/files/68a48-logo_og_200x200.jpg">
				<meta itemprop="image" content="http://www.elmundo.com/assets/uploads/files/68a48-logo_og_200x200.jpg">
												<meta itemprop="description" name="description" content="El Mundo - Noticias de Medellín, Antioquia, Colombia y el mundo - Periódico El Mundo">
						<meta name="twitter:card" content="summary_large_image">
			<meta name="twitter:description" content="El Mundo - Noticias de Medellín, Antioquia, Colombia y el mundo - Periódico El Mundo">
			<meta name="twitter:site" content="@elmundomedellin">

			<meta property="og:site_name" content="elmundo.com">
						<link rel="image_src" href="http://www.elmundo.com/assets/uploads/files/68a48-logo_og_200x200.jpg">
																<!-- Schema.org markup for Google+ -->
			<meta itemprop="name" content="El Mundo - Noticias de Medellín, Antioquia, Colombia y el mundo">
			<!-- twit card-->

			<meta name="keywords" content="Noticias, periódico, información, prensa, news, journal, medellin colombia, colombian, economía, internacional, cultura, deportes, cine, el mundo, el mundo medellin, elmundo, periodico el mundo">
			<meta name="news_keywords" content="crucigramas, clasificados, archivo electrónico, el tiempo, el clima, el mundo, noticias medellin, periódico, prensa, Colombia, Medellín, noticias, actua">
				<meta name="Content-Type" content="text/html;charset=utf-8">
		<meta name="X-UA-Compatible" content="IE=edge, chrome=1">

		<meta name="theme-color" content="#DC1019">

		<meta name="msvalidate.01" content="7D5F37E5ADD90241296555F86A7B6407" />
		
		<link href="http://www.elmundo.com/" rel="canonical">	

		<link type="text/plain" rel="author" href="http://www.elmundo.com/humans.txt" />

		<!-- <img id="img-carga" src="/recursos/images/img-carga.png" alt="ElMundo.com" title="Carga"> -->

		<script type="text/javascript">
		  var base_url = 'http://www.elmundo.com/';
		  	function contar_p($p){
		  		$.post(base_url+"home/contar_publicidad_view",{publ:$p,'csrf_test_name' : '7b8d9fc0a134efdd3fc65b49402ec4e5'},function(data) {}); 
			}
			var apub = [];
			function registro_click(referencia){
			    $s = jQuery.inArray(referencia,apub);    
			    if ($s==-1) {        
			        apub.push(referencia);
			        $.post(base_url + "home/contar_publicidad", {
			            referencia: referencia,
			            csrf_test_name: '7b8d9fc0a134efdd3fc65b49402ec4e5'
			        }, function(e) {        
			        }, "json");    
			    }    
			}
		</script>

				
				<style>
			.affix {
			    position: fixed;
			    top: 0px;
			    width: 100%;
			    z-index: 16;
			}
			body{
				overflow-x: hidden;
			}
			@media (min-width: 768px) {	
				.elmundo-logo {
				    display: inline-block !important;
				    margin-left: 0 !important;
				    z-index: 300 !important;
				}
			}

			@media (min-width: 1023px) and (max-width: 1024px) {	
				.elmundo-logo {
				    margin-left: -63px !important;
				}
			}
			.solo_smartphone{display:none;}
			@media(max-width: 1024px){
				.solo_smartphone{display:block !important;}
			}
			.elmundo-logo {
				float: none;
			    display: inline-block;
				margin-top: 0px;
			}

			.elmundo-logo a {
			    display: inline-block;
			    z-index: 300;
			}

			@media (min-width: 768px) {
				.elmundo-logo>a>span {
				    width: 57.85rem !important;
				    height: 10rem !important;
				    background: url(/recursos/images/home-02.png) no-repeat scroll 0 0 rgba(0, 0, 0, 0) !important;
				    background-size: auto !important;
				}
			}

			.elmundo-logo>a>span {
			    display: block;
			    width: 29.125rem;
			    height: 5rem;
			    background: url(/recursos/images/home-02.png) no-repeat 0 -0.562rem;
			    background-size: auto 5.6rem;
			    text-indent: -9999px;
			}

			#img-carga {
				width: 100%;
			}
		</style>

		<link rel="stylesheet" href="/recursos/css/externos.css">

		<link rel="stylesheet" href="/recursos/css/style.min.css?version_nueva_2702=1">

		<link rel="stylesheet" href="/recursos/css/secciones.min.css?version_nueva_2702=1">

		<script src="/recursos/js/jquery.js"></script>
		<link rel="stylesheet" href="/recursos/css/opinion.min.css?version_nueva_2702=1"><link rel="stylesheet" href="/recursos/css/deportes.min.css?version_nueva_2702=1"><link rel="stylesheet" href="/recursos/css/economia.min.css?version_nueva_2702=1"><link rel="stylesheet" href="/recursos/css/galeria.min.css?version_nueva_2702=1"><link rel="stylesheet" href="/recursos/css/destacados.min.css?version_nueva_2702=1"><link rel="stylesheet" href="/recursos/css/titulares.min.css?version_nueva_2702=1"><link rel="stylesheet" href="/recursos/css/resultado_campe.min.css?version_nueva_2702=1">	</head>
	<body>
	
			<div class='header'>
			<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2257265-1', 'auto');
  ga('send', 'pageview');

</script>

<div class='row contenedor-top'>
  <div class='col-md-12'>
    <nav class="navbar margen_menu" >
      <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
                  <button type="button" class="navbar-toggle collapsed btn_collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar fondo_collapsed"></span>
            <span class="icon-bar fondo_collapsed"></span>
            <span class="icon-bar fondo_collapsed"></span>
          </button>
          <a class="navbar-brand" href="/menu-superior/pagos-en-linea">
            <button id="btn_comentar" class="btn btn-mundo pagos_en_linea" >Pagos en línea</button>
          </a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
          <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav pull-right">            
              <li class="dropdown">
                <a id="menu_alt" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Quiénes somos<span class="caret"></span></a>
                <ul class="dropdown-menu">
                  <li><a class='top-link' href="/menu-superior/quienes-somos-historia">Historia</a></li>
                  <li><a class='top-link' href="/menu-superior/quienes-somos-mision-vision">Misión, visión y valores</a></li>
                  <li><a class='top-link' href="/home/columnistas">Periodistas, columnistas y colaboradores</a></li>
                </ul>
              </li>
              <li><a class='top-link' href="/menu-superior/productos-servicios">Productos y servicios</a></li>
              <li><a class='top-link' href="/home/contacto">Contáctenos</a></li>
            </ul>
          </div><!-- /.navbar-collapse -->
      </div><!-- /.container-fluid -->
    </nav>      
  </div>

    <script type="text/javascript">
  
if ($(window).width()<=1024) {
        $('.quitar_movil').remove();
        $('.solo_pc').remove();
      }else{
        $('.solo_smartphones').remove();
      }

      $( window ).resize(function() {
        if ($(window).width()<=1024) {
          $('.quitar_movil').remove();
          $('.solo_pc').remove();
        }
      });
  
</script>

  <div class='col-md-12 contenedor-logo'>
    <div class='col-md-3 lateral-top'>
            <a class="pointer" data-toggle='modal' data-target='#modal_iniciar'><img src="/recursos/images/iconos-top/iconos-top_06.png" alt="Icono Mi Mundo"> Mi Mundo</a>
            <a class="pointer" onclick="mostrar_suscripcion()">
      <img src="/recursos/images/iconos-top/iconos-top_08.png" alt="Icono Regístrate">
        Regístrate
      </a>
          </div>
    <div class='col-md-6 text-center'>
      <h1 itemtype="https://data-vocabulary.org/Breadcrumb" itemscope class="elmundo-logo">
        <a href="http://www.elmundo.com/" itemprop="url">
          <span itemprop="title">El Mundo</span>
        </a>
      </h1>
          </div>
    <div class='col-md-3 lateral-top text-right'>
      <a href="http://www.fundamundo.org/sitio/" target="_blank"><img src="/recursos/images/home-03.png" alt="Fundamundo"></a>
      <a href="https://www.facebook.com/periodicoelmundo" target="_blank"><img src="/recursos/images/iconos-top/iconos-top_01.png" alt="elmundo_facebook"></a>
      <a href="https://twitter.com/elmundomedellin" target="_blank"><img src="/recursos/images/iconos-top/iconos-top_02.png" alt="elmundo_twitter"></a>
      <a href="https://www.youtube.com/user/periodicoelmundo1" target="_blank"><img src="/recursos/images/iconos-top/iconos-top_04.png" alt="elmundo_youtube"></a>
    </div>
  </div>
<script type="text/javascript">
  function editar(){
    $("#modal_iniciar").modal('show');
    $("#inicio_edicion").load("/user/edit");
  }
</script>

<p style="text-align:center">
<style>
.example_responsive_1 { width: 320px; height: 100px; }
@media(min-width: 500px) { .example_responsive_1 { width: 468px; height: 60px; } }
@media(min-width: 800px) { .example_responsive_1 { width: 728px; height: 90px; } }
</style>
<script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- example_responsive_1 -->
<ins class="adsbygoogle example_responsive_1"
     style="display:inline-block"
     data-ad-client="ca-pub-9105239081706683"
     data-ad-slot="8031953579"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</p>
  <div class='col-md-12'>
    <nav class="navbar navbar-mundo">
      <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2" aria-expanded="false" class="btn_collapsed2">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar fondo_collapsed2"></span>
            <span class="icon-bar fondo_collapsed2"></span>
            <span class="icon-bar fondo_collapsed2"></span>
          </button>
          <a class="navbar-brand" href="http://www.elmundo.com/">
            <img class='home-icono' src="/recursos/images/home-67.png" alt="elmundo_home">
          </a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
        
          <ul class="nav nav-mundo navbar-nav">            
                                 <li class="dropdown">
                      <a id="menu_1" onclick="mostrar_link('','opinion',1)" class='link-mundo'  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Opinión<span class="caret"></span></a>
                      <ul class="dropdown-menu ul_1">
                      <li id="menu_tablet">  
                        <a onclick="link_interna('','opinion',1)" class='link-mundo' role="button" aria-haspopup="true" aria-expanded="false">Opinión</a>
                      </li>
                                                  <li><a href="/seccion/caricatura" >Caricatura</a></li>
                                                    <li><a href="/seccion/columnistas" >Columnistas</a></li>
                                                    <li><a href="/seccion/editorial" >Editorial</a></li>
                                                </ul>
                    </li>
                                        <li class="dropdown">
                      <a id="menu_64" onclick="mostrar_link('','noticias',64)" class='link-mundo'  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Noticias<span class="caret"></span></a>
                      <ul class="dropdown-menu ul_64">
                      <li id="menu_tablet">  
                        <a onclick="link_interna('','noticias',64)" class='link-mundo' role="button" aria-haspopup="true" aria-expanded="false">Noticias</a>
                      </li>
                                                  <li><a href="/seccion/ambiente" >Ambiente</a></li>
                                                    <li><a href="/seccion/noticias" >Noticias</a></li>
                                                    <li><a href="/seccion/derechos-humanos" >Derechos Humanos</a></li>
                                                    <li><a href="/seccion/gobierno" >Gobierno</a></li>
                                                    <li><a href="/seccion/infraestructura" >Infraestructura</a></li>
                                                    <li><a href="/seccion/justicia" >Justicia</a></li>
                                                    <li><a href="/seccion/movilidad" >Movilidad</a></li>
                                                    <li><a href="/seccion/poblacion" >Población</a></li>
                                                    <li><a href="/seccion/politica" >Política</a></li>
                                                    <li><a href="/seccion/seguridad" >Seguridad</a></li>
                                                    <li><a href="/seccion/especial-oriente" >Especial Oriente</a></li>
                                                    <li><a href="/seccion/especial-de-uraba" >Especial de Urabá</a></li>
                                                    <li><a href="/seccion/especial-suroeste" >Especial Suroeste</a></li>
                                                    <li><a href="/seccion/especial-aburra-norte" >Especial Aburrá Norte</a></li>
                                                    <li><a href="/seccion/territorio" >Territorio</a></li>
                                                    <li><a href="/seccion/especial-aburra-sur" >Especial Aburrá Sur</a></li>
                                                </ul>
                    </li>
                                        <li class="dropdown">
                      <a id="menu_114" onclick="mostrar_link('','economia',114)" class='link-mundo'  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Economía<span class="caret"></span></a>
                      <ul class="dropdown-menu ul_114">
                      <li id="menu_tablet">  
                        <a onclick="link_interna('','economia',114)" class='link-mundo' role="button" aria-haspopup="true" aria-expanded="false">Economía</a>
                      </li>
                                                  <li><a href="/seccion/finanzas-personales" >Finanzas personales</a></li>
                                                    <li><a href="/seccion/politica-economica" >Política económica</a></li>
                                                    <li><a href="/seccion/sectores" >Sectores</a></li>
                                                </ul>
                    </li>
                                        <li class="dropdown">
                      <a id="menu_53" onclick="mostrar_link('','internacional',53)" class='link-mundo'  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Internacional<span class="caret"></span></a>
                      <ul class="dropdown-menu ul_53">
                      <li id="menu_tablet">  
                        <a onclick="link_interna('','internacional',53)" class='link-mundo' role="button" aria-haspopup="true" aria-expanded="false">Internacional</a>
                      </li>
                                                  <li><a href="/seccion/africa" >África</a></li>
                                                    <li><a href="/seccion/asia" >Asia</a></li>
                                                    <li><a href="/seccion/caribe" >Caribe</a></li>
                                                    <li><a href="/seccion/europa" >Europa</a></li>
                                                    <li><a href="/seccion/latinoamerica" >Latinoamérica</a></li>
                                                    <li><a href="/seccion/medio-oriente" >Medio Oriente</a></li>
                                                    <li><a href="/seccion/norteamerica" >Norteamérica</a></li>
                                                    <li><a href="/seccion/oceania" >Oceanía</a></li>
                                                    <li><a href="/seccion/organizaciones" >Organizaciones</a></li>
                                                </ul>
                    </li>
                                        <li class="dropdown">
                      <a id="menu_89" onclick="mostrar_link('','vida',89)" class='link-mundo'  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Vida<span class="caret"></span></a>
                      <ul class="dropdown-menu ul_89">
                      <li id="menu_tablet">  
                        <a onclick="link_interna('','vida',89)" class='link-mundo' role="button" aria-haspopup="true" aria-expanded="false">Vida</a>
                      </li>
                                                  <li><a href="/seccion/cine" >Cine</a></li>
                                                    <li><a href="/seccion/estilos-de-vida" >Estilos de Vida</a></li>
                                                    <li><a href="/seccion/entretenimiento" >Entretenimiento</a></li>
                                                    <li><a href="/seccion/gastronomia" >Gastronomía</a></li>
                                                    <li><a href="/seccion/gente" >Gente</a></li>
                                                    <li><a href="/seccion/vida" >Vida</a></li>
                                                    <li><a href="/seccion/moda" >Moda</a></li>
                                                    <li><a href="/seccion/toros" >Toros</a></li>
                                                    <li><a href="/seccion/religion" >Religión</a></li>
                                                    <li><a href="/seccion/salud" >Salud</a></li>
                                                    <li><a href="/seccion/turismo" >Turismo</a></li>
                                                    <li><a href="/seccion/el-mundo-de-carmen" >El Mundo de Carmen</a></li>
                                                    <li><a href="/seccion/oh" >Oh!</a></li>
                                                </ul>
                    </li>
                                        <li class="dropdown">
                      <a id="menu_130" onclick="mostrar_link('','cultura',130)" class='link-mundo'  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Cultura<span class="caret"></span></a>
                      <ul class="dropdown-menu ul_130">
                      <li id="menu_tablet">  
                        <a onclick="link_interna('','cultura',130)" class='link-mundo' role="button" aria-haspopup="true" aria-expanded="false">Cultura</a>
                      </li>
                                                  <li><a href="/seccion/artes-plasticas" >Artes plásticas</a></li>
                                                    <li><a href="/seccion/cine-de-autor" >Cine de autor</a></li>
                                                    <li><a href="/seccion/literatura" >Literatura</a></li>
                                                    <li><a href="/seccion/artes-escenicas" >Artes escénicas</a></li>
                                                    <li><a href="/seccion/palabra---obra" >Palabra & Obra</a></li>
                                                </ul>
                    </li>
                                        <li class="dropdown">
                      <a id="menu_81" onclick="mostrar_link('','educacion',81)" class='link-mundo'  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Educación<span class="caret"></span></a>
                      <ul class="dropdown-menu ul_81">
                      <li id="menu_tablet">  
                        <a onclick="link_interna('','educacion',81)" class='link-mundo' role="button" aria-haspopup="true" aria-expanded="false">Educación</a>
                      </li>
                                                  <li><a href="/seccion/basica-y-media" >Básica y Media</a></li>
                                                    <li><a href="/seccion/ciencia" >Ciencia</a></li>
                                                    <li><a href="/seccion/educacion-continua" >Educación continua</a></li>
                                                    <li><a href="/seccion/investigacion" >Investigación</a></li>
                                                    <li><a href="/seccion/tecnologia" >Tecnología</a></li>
                                                    <li><a href="/seccion/oportunidades" >Oportunidades</a></li>
                                                    <li><a href="/seccion/primera-infancia" >Primera infancia </a></li>
                                                    <li><a href="/seccion/superior" >Superior</a></li>
                                                    <li><a href="/seccion/especiales" >Especiales</a></li>
                                                </ul>
                    </li>
                                        <li class="dropdown">
                      <a id="menu_125" onclick="mostrar_link('agenda','que-hacer',125)" class='link-mundo'  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Qué hacer<span class="caret"></span></a>
                      <ul class="dropdown-menu ul_125">
                      <li id="menu_tablet">  
                        <a onclick="link_interna('agenda','que-hacer',125)" class='link-mundo' role="button" aria-haspopup="true" aria-expanded="false">Qué hacer</a>
                      </li>
                                                  <li><a href="/agenda/seccion/para-hoy/10" >Para hoy</a></li>
                                                    <li><a href="/agenda/seccion/cine/1" >Cine</a></li>
                                                    <li><a href="/agenda/seccion/conciertos/3" >Conciertos</a></li>
                                                    <li><a href="/agenda/seccion/solidaridad/2" >Solidaridad</a></li>
                                                    <li><a href="/agenda/seccion/teatro/8" >Teatro</a></li>
                                                    <li><a href="/agenda/seccion/exposiciones/6" >Exposiciones</a></li>
                                                    <li><a href="/agenda/seccion/infantil/7" >Infantil</a></li>
                                                    <li><a href="/agenda/seccion/varios/9" >Varios</a></li>
                                                    <li><a href="/agenda/seccion/academicos/4" >Académicos</a></li>
                                                </ul>
                    </li>
                                        <li class="dropdown">
                      <a id="menu_131" onclick="mostrar_link('','deportes',131)" class='link-mundo'  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Deportes<span class="caret"></span></a>
                      <ul class="dropdown-menu ul_131">
                      <li id="menu_tablet">  
                        <a onclick="link_interna('','deportes',131)" class='link-mundo' role="button" aria-haspopup="true" aria-expanded="false">Deportes</a>
                      </li>
                                                  <li><a href="/seccion/atletismo" >Atletismo</a></li>
                                                    <li><a href="/seccion/baloncesto" >Baloncesto</a></li>
                                                    <li><a href="/seccion/ciclismo" >Ciclismo</a></li>
                                                    <li><a href="/seccion/futbol-colombiano" >Fútbol Colombiano</a></li>
                                                    <li><a href="/futbol" >Resultados y posiciones</a></li>
                                                    <li><a href="/seccion/futbol-internacional" >Fútbol internacional</a></li>
                                                    <li><a href="/seccion/futbol-selecciones" >Fútbol Selecciones</a></li>
                                                    <li><a href="/seccion/tenis" >Tenis</a></li>
                                                    <li><a href="/seccion/motores" >Motores</a></li>
                                                    <li><a href="/seccion/natacion" >Natación</a></li>
                                                    <li><a href="/seccion/mas-deportes" >Más deporte</a></li>
                                                </ul>
                    </li>
                                        <li class="dropdown">
                      <a id="menu_140" onclick="mostrar_link('','lo-mas',140)" class='link-mundo'  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Lo +<span class="caret"></span></a>
                      <ul class="dropdown-menu ul_140">
                      <li id="menu_tablet">  
                        <a onclick="link_interna('','lo-mas',140)" class='link-mundo' role="button" aria-haspopup="true" aria-expanded="false">Lo +</a>
                      </li>
                                                  <li><a href="/seccion/curioso" >Curioso</a></li>
                                                    <li><a href="/lo-mas-comentado" >Comentado</a></li>
                                                    <li><a href="/lo-mas-leido" >Visitado</a></li>
                                                    <li><a href="/seccion/cazamentiras" >Cazamentiras</a></li>
                                                    <li><a href="/lo-mas-compartido" >Compartido</a></li>
                                                </ul>
                    </li>
                                        <li class="dropdown">
                      <a id="menu_153" onclick="mostrar_link('pdf','avisos-legales',153)" class='link-mundo'  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Avisos Legales<span class="caret"></span></a>
                      <ul class="dropdown-menu ul_153">
                      <li id="menu_tablet">  
                        <a onclick="link_interna('pdf','avisos-legales',153)" class='link-mundo' role="button" aria-haspopup="true" aria-expanded="false">Avisos Legales</a>
                      </li>
                                                  <li><a href="/pdf/generales" >Edictos Generales</a></li>
                                                    <li><a href="/pdf/policia" >Edictos Policia</a></li>
                                                    <li><a href="/pdf/rama-judicial" >Edictos Rama Judicial</a></li>
                                                    <li><a href="/pdf/articulo-108" >Edictos Artículos 108 y 318</a></li>
                                                    <li><a href="/pdf/curadurias" >Curadurías</a></li>
                                                    <li><a href="/pdf/avisos-legales" >Prestaciones</a></li>
                                                    <li><a href="/pdf/balances" >Balances</a></li>
                                                    <li><a href="/pdf/otros" >Otros</a></li>
                                                </ul>
                    </li>
                                         
          </ul>                
          <a data-toggle="modal" data-target="#modal_buscar"><img class='pull-right glass-icono pointer' src="/recursos/images/home-05.png" alt="elmundo_buscar"></a>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container-fluid -->
    </nav>  
  </div>
</div>



   <script type="text/javascript">
      function mostrar_link(url_externa,url_padre,id){
        if(window.innerWidth<=1024){
          if(window.innerWidth>=426 && window.innerWidth<=1024){
            $(".dropdown-menu").css('display','none');
            $(".ul_"+id).css('display','block');
          }
          $("#menu_"+id).attr('onclick','');
          setTimeout(function(){ $("#menu_"+id).attr('onclick',"link_interna('"+url_externa+"','"+url_padre+"',"+id+")"); },1000);
        }else{
          if(url_externa==''){
            window.location='http://www.elmundo.com/'+'seccion/'+url_padre;
          }else if(url_externa.indexOf('://')>0){
            window.location=url_externa;
          }else{
            window.location='http://www.elmundo.com/'+url_externa;
          }
        }
      }

      function link_interna(url_externa,url_padre,id){
        if(url_externa==''){
          window.location='http://www.elmundo.com/'+'seccion/'+url_padre;
        }else if(urlexterna.indexOf('://')>0){
          window.location=url_externa;
        }else{
          window.location='http://www.elmundo.com/'+url_externa;
        }
      }

      $('.img_slide_publi_top2').hide();
   </script>

  <style type="text/css">
    .video{
      position: absolute;      
      width: auto !important;
      height: auto !important;
    }
    .img-play-grande{
      margin-top: -237px;
      margin-left: 45%;
    }
    .img-play{
      margin-top: -171px;
      margin-left: 35%;
    }
    .img-play-peque{
      margin-top: -139px;
      margin-left: 31%;
    }
    .img-play-galeria{
      margin-top: -181px;
      margin-left: 39%;
    }
    .img-play-grande-entre{
      margin-top: -277px;
    margin-left: 44%;
    }
  </style>

		</div>
		<script type="text/javascript">
			$('#img-carga').remove();			
		</script>
		<div class='nombre_periodista'>
					</div>

		<div class='noticia_dia'>
					</div>
		<div class='galeria'>
			  <script type="text/javascript">   
  jQuery(document).ready(function($) {  
      if ($(window).width()>768) {
           $html_dc = '<div id=\"carousel-example-generic\" class=\"carousel slide\" data-ride=\"carousel\" data-interval=\"10000\">'+
        '<!-- Indicators -->'+
        '<ol class=\"carousel-indicators indicadores-bottom\">'+
                      '<li data-target=\"#carousel-example-generic\" data-slide-to=\"0\" class="active"></li>'+
                        '<li data-target=\"#carousel-example-generic\" data-slide-to=\"1\" ></li>'+
                        '<li data-target=\"#carousel-example-generic\" data-slide-to=\"2\" ></li>'+
                    '</ol>'+

        '<!-- Wrapper for slides -->'+
        '<div class=\"carousel-inner\" role=\"listbox\">';
                          $seccion='Fútbol Colombiano';
              $img_autor='4b007-javier-ramirez.jpg';
              $video='';
              $img_noticia='27289-aldo.jpg';
              if($video==''){
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/4b007-javier-ramirez.jpg\" alt=\"Aldo Leao Ramirez Atletico Nacional\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Aldo Leao Ramirez Atletico Nacional\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Aldo Leao Ramirez Atletico Nacional\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/27289-aldo.jpg\" alt=\"Aldo Leao Ramirez Atletico Nacional\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Aldo Leao Ramirez Atletico Nacional\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Aldo Leao Ramirez Atletico Nacional\">';
              }
                              $html_dc+='<div class=\"item active\">';
                                
          $html_dc+='<a href=\"/noticia/Sin-despeinarseAtletico-Nacional-le-gano-2-0-a-Pasto/368425\">';
          $html_dc+='<div class=\"col-md-6 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Sin-despeinarseAtletico-Nacional-le-gano-2-0-a-Pasto/368425\" data-id=\"368425\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Fútbol Colombiano';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Sin despeinarse, Atl&eacute;tico Nacional le gan&oacute; 2-0 a Pasto';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                            $seccion='Ambiente';
              $img_autor='146de-columnista.jpg';
              $video='';
              $img_noticia='369c6-ipbes-2018.jpg';
              if($video==''){
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/146de-columnista.jpg\" alt=\"Federico Gutiérrez\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Federico Gutiérrez\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Federico Gutiérrez\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/369c6-ipbes-2018.jpg\" alt=\"Federico Gutiérrez\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Federico Gutiérrez\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Federico Gutiérrez\">';
              }
                              
          $html_dc+='<a href=\"/noticia/Se-inicio-el-Sexto-Congreso-Ipbes-en-Medellin/368422\">';
          $html_dc+='<div class=\"col-md-6 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Se-inicio-el-Sexto-Congreso-Ipbes-en-Medellin/368422\" data-id=\"368422\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Ambiente';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Se inici&oacute; el Sexto Congreso Ipbes en Medell&iacute;n';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                            $seccion='Justicia';
              $img_autor='146de-columnista.jpg';
              $video='';
              $img_noticia='d4a14-corte-suprema.jpg';
              if($video==''){
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/146de-columnista.jpg\" alt=\"Corte Suprema de Justicia\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Corte Suprema de Justicia\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Corte Suprema de Justicia\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/d4a14-corte-suprema.jpg\" alt=\"Corte Suprema de Justicia\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Corte Suprema de Justicia\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Corte Suprema de Justicia\">';
              }
                              
          $html_dc+='<a href=\"/noticia/Comfama-responde-a-decision-de-la-Corte-de-reintegrar-29-trabajadores/368417\">';
          $html_dc+='<div class=\"col-md-6 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Comfama-responde-a-decision-de-la-Corte-de-reintegrar-29-trabajadores/368417\" data-id=\"368417\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Justicia';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Comfama responde&nbsp;a decisi&oacute;n de la Corte de reintegrar 29 trabajadores';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                            $seccion='Tenis';
              $img_autor='146de-columnista.jpg';
              $video='';
              $img_noticia='a39ea-roger-federer.jpg';
              if($video==''){
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/146de-columnista.jpg\" alt=\"Roger Federer\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Roger Federer\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Roger Federer\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/a39ea-roger-federer.jpg\" alt=\"Roger Federer\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Roger Federer\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Roger Federer\">';
              }
                              
          $html_dc+='<a href=\"/noticia/Federer-y-Del-Potro-se-ven-en-la-final-de-Indian-Wells/368413\">';
          $html_dc+='<div class=\"col-md-6 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Federer-y-Del-Potro-se-ven-en-la-final-de-Indian-Wells/368413\" data-id=\"368413\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Tenis';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Federer y Del Potro se ven en la final de Indian Wells';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                              $html_dc+='</div>';
                              $seccion='Más deportes';
              $img_autor='146de-columnista.jpg';
              $video='';
              $img_noticia='f3795-yeison-cohen.jpg';
              if($video==''){
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/146de-columnista.jpg\" alt=\"Yeison Cohen\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Yeison Cohen\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Yeison Cohen\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/f3795-yeison-cohen.jpg\" alt=\"Yeison Cohen\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Yeison Cohen\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Yeison Cohen\">';
              }
                              $html_dc+='<div class=\"item \">';
                                
          $html_dc+='<a href=\"/noticia/Muere-boxeador-venezolano-en-Barranquilla-tras-dos-semanas-en-coma/368403\">';
          $html_dc+='<div class=\"col-md-6 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Muere-boxeador-venezolano-en-Barranquilla-tras-dos-semanas-en-coma/368403\" data-id=\"368403\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Más deportes';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Muere boxeador venezolano en Barranquilla tras dos semanas en coma';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                            $seccion='Europa';
              $img_autor='37022-columnista.jpg';
              $video='';
              $img_noticia='062ac-vladimir-putin.jpg';
              if($video==''){
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/37022-columnista.jpg\" alt=\"Vladimir Putin\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Vladimir Putin\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Vladimir Putin\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/062ac-vladimir-putin.jpg\" alt=\"Vladimir Putin\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Vladimir Putin\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Vladimir Putin\">';
              }
                              
          $html_dc+='<a href=\"/noticia/Putinfavorito-para-revalidar-mandato-en-elecciones-rusas/368402\">';
          $html_dc+='<div class=\"col-md-6 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Putinfavorito-para-revalidar-mandato-en-elecciones-rusas/368402\" data-id=\"368402\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Europa';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Putin, favorito para revalidar mandato en elecciones rusas';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                            $seccion='Cine';
              $img_autor='37022-columnista.jpg';
              $video='';
              $img_noticia='00191-pelicula-nazi.jpg';
              if($video==''){
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/37022-columnista.jpg\" alt=\"Película Nazi\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Película Nazi\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Película Nazi\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/00191-pelicula-nazi.jpg\" alt=\"Película Nazi\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Película Nazi\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Película Nazi\">';
              }
                              
          $html_dc+='<a href=\"/noticia/Pelicula-que-profetizo-ascenso-nazi-se-reestrena-94-anos-despues/368392\">';
          $html_dc+='<div class=\"col-md-6 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Pelicula-que-profetizo-ascenso-nazi-se-reestrena-94-anos-despues/368392\" data-id=\"368392\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Cine';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Pel&iacute;cula que profetiz&oacute; ascenso nazi se reestrena 94 a&ntilde;os despu&eacute;s &nbsp;';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                            $seccion='Infraestructura';
              $img_autor='ed55d-generica.jpg';
              $video='';
              $img_noticia='a42ab-dimitri-zaninovich-ani.jpg';
              if($video==''){
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/ed55d-generica.jpg\" alt=\"Dimitri Zaninovich ocupó cargos en el Ministerio de Transporte, la dirección de Infraestructura\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Dimitri Zaninovich ocupó cargos en el Ministerio de Transporte, la dirección de Infraestructura\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Dimitri Zaninovich ocupó cargos en el Ministerio de Transporte, la dirección de Infraestructura\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/a42ab-dimitri-zaninovich-ani.jpg\" alt=\"Dimitri Zaninovich ocupó cargos en el Ministerio de Transporte, la dirección de Infraestructura\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Dimitri Zaninovich ocupó cargos en el Ministerio de Transporte, la dirección de Infraestructura\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Dimitri Zaninovich ocupó cargos en el Ministerio de Transporte, la dirección de Infraestructura\">';
              }
                              
          $html_dc+='<a href=\"/noticia/-La-infraestructura-no-tiene-color-politicopresidente-de-la-ANI/368343\">';
          $html_dc+='<div class=\"col-md-6 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/-La-infraestructura-no-tiene-color-politicopresidente-de-la-ANI/368343\" data-id=\"368343\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Infraestructura';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='&quot;La infraestructura no tiene color pol&iacute;tico&quot;: presidente de la ANI';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                              $html_dc+='</div>';
                              $seccion='Gobierno';
              $img_autor='37022-columnista.jpg';
              $video='';
              $img_noticia='8d8ab-maria-angela-holguin.jpg';
              if($video==''){
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/37022-columnista.jpg\" alt=\"Maria Angela Holguin\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Maria Angela Holguin\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Maria Angela Holguin\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/8d8ab-maria-angela-holguin.jpg\" alt=\"Maria Angela Holguin\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Maria Angela Holguin\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Maria Angela Holguin\">';
              }
                              $html_dc+='<div class=\"item \">';
                                
          $html_dc+='<a href=\"/noticia/Colombia-hara-censo-de-venezolanos-despues-de-Semana-Santa/368386\">';
          $html_dc+='<div class=\"col-md-6 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Colombia-hara-censo-de-venezolanos-despues-de-Semana-Santa/368386\" data-id=\"368386\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Gobierno';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Colombia har&aacute; censo de venezolanos despu&eacute;s de Semana Santa';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                            $seccion='Fútbol Selecciones';
              $img_autor='37022-columnista.jpg';
              $video='';
              $img_noticia='5f8a6-bolillo.jpg';
              if($video==''){
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/37022-columnista.jpg\" alt=\"El entrenador de la selección de Panamá, Hernán Darío Gómez. \">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"El entrenador de la selección de Panamá, Hernán Darío Gómez. \">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"El entrenador de la selección de Panamá, Hernán Darío Gómez. \">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/5f8a6-bolillo.jpg\" alt=\"El entrenador de la selección de Panamá, Hernán Darío Gómez. \">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"El entrenador de la selección de Panamá, Hernán Darío Gómez. \">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"El entrenador de la selección de Panamá, Hernán Darío Gómez. \">';
              }
                              
          $html_dc+='<a href=\"/noticia/Hernan-Bolillo-Gomez-vive-como-panameno-su-nuevo-reto-mundialista/368385\">';
          $html_dc+='<div class=\"col-md-6 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Hernan-Bolillo-Gomez-vive-como-panameno-su-nuevo-reto-mundialista/368385\" data-id=\"368385\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Fútbol Selecciones';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Hern&aacute;n Bolillo&nbsp;G&oacute;mez vive como paname&ntilde;o su nuevo reto mundialista';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                            $seccion='Gobierno';
              $img_autor='37022-columnista.jpg';
              $video='';
              $img_noticia='c8495-juan-manuel-santos.jpg';
              if($video==''){
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/37022-columnista.jpg\" alt=\"Juan Manuel Santos\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Juan Manuel Santos\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Juan Manuel Santos\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/c8495-juan-manuel-santos.jpg\" alt=\"Juan Manuel Santos\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Juan Manuel Santos\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Juan Manuel Santos\">';
              }
                              
          $html_dc+='<a href=\"/noticia/Santos-insiste-en-que-es-urgente-restaurar-la-democracia-en-Venezuela/368384\">';
          $html_dc+='<div class=\"col-md-6 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Santos-insiste-en-que-es-urgente-restaurar-la-democracia-en-Venezuela/368384\" data-id=\"368384\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Gobierno';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Santos insiste en que es urgente restaurar la democracia en Venezuela';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                            $seccion='Fútbol internacional';
              $img_autor='37022-columnista.jpg';
              $video='';
              $img_noticia='e1725-fifa.jpg';
              if($video==''){
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/37022-columnista.jpg\" alt=\"Fifa en Bogotá\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Fifa en Bogotá\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Fifa en Bogotá\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/e1725-fifa.jpg\" alt=\"Fifa en Bogotá\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Fifa en Bogotá\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Fifa en Bogotá\">';
              }
                              
          $html_dc+='<a href=\"/noticia/Fifa-aprueba-uso-de-VAR-en-Rusia-y-desvela-sedes-de-copas-juveniles/368383\">';
          $html_dc+='<div class=\"col-md-6 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Fifa-aprueba-uso-de-VAR-en-Rusia-y-desvela-sedes-de-copas-juveniles/368383\" data-id=\"368383\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Fútbol internacional';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Fifa&nbsp;aprueba uso de VAR en Rusia y desvela sedes de copas juveniles';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                              $html_dc+='</div>';
                                         
        $html_dc+='</div>';

        $html_dc+='<!-- Controls -->';
        $html_dc+='<div>';
          $html_dc+='<a class=\"left carousel-control izquierda\" href=\"#carousel-example-generic\" role=\"button\" data-slide=\"prev\">';
            $html_dc+='<img src=\"/recursos/images/home-18.png\" alt=\"Anterior\" title=\"Anterior\">';
          $html_dc+='</a>';
        $html_dc+='</div>';
        $html_dc+='<div>';
          $html_dc+='<a class=\"right carousel-control derecha\" href=\"#carousel-example-generic\" role=\"button\" data-slide=\"next\">';
            $html_dc+='<img src=\"/recursos/images/home-19.png\" alt=\"Siguiente\" title=\"Siguiente\">';
          $html_dc+='</a>';
        $html_dc+='</div>';
    $html_dc+='</div>';
    $gran_w = $html_dc;
      }else{
        $html_dc = '<div id=\"carousel-example-generic\" class=\"carousel slide\" data-ride=\"carousel\" data-interval=\"10000\">'+
        '<!-- Indicators -->'+
        '<ol class=\"carousel-indicators indicadores-bottom\">'+
                      '<li data-target=\"#carousel-example-generic\" data-slide-to=\"0\" class="active"></li>'+
                        '<li data-target=\"#carousel-example-generic\" data-slide-to=\"2\" ></li>'+
                        '<li data-target=\"#carousel-example-generic\" data-slide-to=\"4\" ></li>'+
                        '<li data-target=\"#carousel-example-generic\" data-slide-to=\"6\" ></li>'+
                        '<li data-target=\"#carousel-example-generic\" data-slide-to=\"8\" ></li>'+
                        '<li data-target=\"#carousel-example-generic\" data-slide-to=\"10\" ></li>'+
                    '</ol>'+

        '<!-- Wrapper for slides -->'+
        '<div class=\"carousel-inner\" role=\"listbox\">';
                          $seccion='Fútbol Colombiano';
              $img_autor='4b007-javier-ramirez.jpg';
              $video='';
              $img_noticia='27289-aldo.jpg';
              if($video==''){  
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/4b007-javier-ramirez.jpg\" alt=\"Aldo Leao Ramirez Atletico Nacional\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/users/fondo.png\" alt=\"Aldo Leao Ramirez Atletico Nacional\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Aldo Leao Ramirez Atletico Nacional\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/27289-aldo.jpg\" alt=\"Aldo Leao Ramirez Atletico Nacional\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Aldo Leao Ramirez Atletico Nacional\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Aldo Leao Ramirez Atletico Nacional\">';
              }
                              $html_dc+='<div class=\"item active\">';
                          $html_dc+='<a href=\"/noticia/Sin-despeinarseAtletico-Nacional-le-gano-2-0-a-Pasto/368425\">';
          $html_dc+='<div class=\"col-md-12 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Sin-despeinarseAtletico-Nacional-le-gano-2-0-a-Pasto/368425\" data-id=\"368425\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Fútbol Colombiano';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Sin despeinarse, Atl&eacute;tico Nacional le gan&oacute; 2-0 a Pasto';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                            $seccion='Ambiente';
              $img_autor='146de-columnista.jpg';
              $video='';
              $img_noticia='369c6-ipbes-2018.jpg';
              if($video==''){  
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/146de-columnista.jpg\" alt=\"Federico Gutiérrez\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/users/fondo.png\" alt=\"Federico Gutiérrez\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Federico Gutiérrez\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/369c6-ipbes-2018.jpg\" alt=\"Federico Gutiérrez\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Federico Gutiérrez\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Federico Gutiérrez\">';
              }
                        $html_dc+='<a href=\"/noticia/Se-inicio-el-Sexto-Congreso-Ipbes-en-Medellin/368422\">';
          $html_dc+='<div class=\"col-md-12 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Se-inicio-el-Sexto-Congreso-Ipbes-en-Medellin/368422\" data-id=\"368422\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Ambiente';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Se inici&oacute; el Sexto Congreso Ipbes en Medell&iacute;n';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                              $html_dc+='</div>';
                              $seccion='Justicia';
              $img_autor='146de-columnista.jpg';
              $video='';
              $img_noticia='d4a14-corte-suprema.jpg';
              if($video==''){  
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/146de-columnista.jpg\" alt=\"Corte Suprema de Justicia\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/users/fondo.png\" alt=\"Corte Suprema de Justicia\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Corte Suprema de Justicia\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/d4a14-corte-suprema.jpg\" alt=\"Corte Suprema de Justicia\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Corte Suprema de Justicia\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Corte Suprema de Justicia\">';
              }
                              $html_dc+='<div class=\"item \">';
                          $html_dc+='<a href=\"/noticia/Comfama-responde-a-decision-de-la-Corte-de-reintegrar-29-trabajadores/368417\">';
          $html_dc+='<div class=\"col-md-12 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Comfama-responde-a-decision-de-la-Corte-de-reintegrar-29-trabajadores/368417\" data-id=\"368417\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Justicia';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Comfama responde&nbsp;a decisi&oacute;n de la Corte de reintegrar 29 trabajadores';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                            $seccion='Tenis';
              $img_autor='146de-columnista.jpg';
              $video='';
              $img_noticia='a39ea-roger-federer.jpg';
              if($video==''){  
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/146de-columnista.jpg\" alt=\"Roger Federer\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/users/fondo.png\" alt=\"Roger Federer\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Roger Federer\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/a39ea-roger-federer.jpg\" alt=\"Roger Federer\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Roger Federer\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Roger Federer\">';
              }
                        $html_dc+='<a href=\"/noticia/Federer-y-Del-Potro-se-ven-en-la-final-de-Indian-Wells/368413\">';
          $html_dc+='<div class=\"col-md-12 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Federer-y-Del-Potro-se-ven-en-la-final-de-Indian-Wells/368413\" data-id=\"368413\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Tenis';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Federer y Del Potro se ven en la final de Indian Wells';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                              $html_dc+='</div>';
                              $seccion='Más deportes';
              $img_autor='146de-columnista.jpg';
              $video='';
              $img_noticia='f3795-yeison-cohen.jpg';
              if($video==''){  
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/146de-columnista.jpg\" alt=\"Yeison Cohen\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/users/fondo.png\" alt=\"Yeison Cohen\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Yeison Cohen\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/f3795-yeison-cohen.jpg\" alt=\"Yeison Cohen\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Yeison Cohen\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Yeison Cohen\">';
              }
                              $html_dc+='<div class=\"item \">';
                          $html_dc+='<a href=\"/noticia/Muere-boxeador-venezolano-en-Barranquilla-tras-dos-semanas-en-coma/368403\">';
          $html_dc+='<div class=\"col-md-12 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Muere-boxeador-venezolano-en-Barranquilla-tras-dos-semanas-en-coma/368403\" data-id=\"368403\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Más deportes';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Muere boxeador venezolano en Barranquilla tras dos semanas en coma';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                            $seccion='Europa';
              $img_autor='37022-columnista.jpg';
              $video='';
              $img_noticia='062ac-vladimir-putin.jpg';
              if($video==''){  
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/37022-columnista.jpg\" alt=\"Vladimir Putin\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/users/fondo.png\" alt=\"Vladimir Putin\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Vladimir Putin\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/062ac-vladimir-putin.jpg\" alt=\"Vladimir Putin\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Vladimir Putin\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Vladimir Putin\">';
              }
                        $html_dc+='<a href=\"/noticia/Putinfavorito-para-revalidar-mandato-en-elecciones-rusas/368402\">';
          $html_dc+='<div class=\"col-md-12 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Putinfavorito-para-revalidar-mandato-en-elecciones-rusas/368402\" data-id=\"368402\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Europa';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Putin, favorito para revalidar mandato en elecciones rusas';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                              $html_dc+='</div>';
                              $seccion='Cine';
              $img_autor='37022-columnista.jpg';
              $video='';
              $img_noticia='00191-pelicula-nazi.jpg';
              if($video==''){  
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/37022-columnista.jpg\" alt=\"Película Nazi\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/users/fondo.png\" alt=\"Película Nazi\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Película Nazi\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/00191-pelicula-nazi.jpg\" alt=\"Película Nazi\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Película Nazi\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Película Nazi\">';
              }
                              $html_dc+='<div class=\"item \">';
                          $html_dc+='<a href=\"/noticia/Pelicula-que-profetizo-ascenso-nazi-se-reestrena-94-anos-despues/368392\">';
          $html_dc+='<div class=\"col-md-12 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Pelicula-que-profetizo-ascenso-nazi-se-reestrena-94-anos-despues/368392\" data-id=\"368392\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Cine';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Pel&iacute;cula que profetiz&oacute; ascenso nazi se reestrena 94 a&ntilde;os despu&eacute;s &nbsp;';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                            $seccion='Infraestructura';
              $img_autor='ed55d-generica.jpg';
              $video='';
              $img_noticia='a42ab-dimitri-zaninovich-ani.jpg';
              if($video==''){  
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/ed55d-generica.jpg\" alt=\"Dimitri Zaninovich ocupó cargos en el Ministerio de Transporte, la dirección de Infraestructura\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/users/fondo.png\" alt=\"Dimitri Zaninovich ocupó cargos en el Ministerio de Transporte, la dirección de Infraestructura\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Dimitri Zaninovich ocupó cargos en el Ministerio de Transporte, la dirección de Infraestructura\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/a42ab-dimitri-zaninovich-ani.jpg\" alt=\"Dimitri Zaninovich ocupó cargos en el Ministerio de Transporte, la dirección de Infraestructura\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Dimitri Zaninovich ocupó cargos en el Ministerio de Transporte, la dirección de Infraestructura\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Dimitri Zaninovich ocupó cargos en el Ministerio de Transporte, la dirección de Infraestructura\">';
              }
                        $html_dc+='<a href=\"/noticia/-La-infraestructura-no-tiene-color-politicopresidente-de-la-ANI/368343\">';
          $html_dc+='<div class=\"col-md-12 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/-La-infraestructura-no-tiene-color-politicopresidente-de-la-ANI/368343\" data-id=\"368343\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Infraestructura';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='&quot;La infraestructura no tiene color pol&iacute;tico&quot;: presidente de la ANI';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                              $html_dc+='</div>';
                              $seccion='Gobierno';
              $img_autor='37022-columnista.jpg';
              $video='';
              $img_noticia='8d8ab-maria-angela-holguin.jpg';
              if($video==''){  
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/37022-columnista.jpg\" alt=\"Maria Angela Holguin\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/users/fondo.png\" alt=\"Maria Angela Holguin\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Maria Angela Holguin\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/8d8ab-maria-angela-holguin.jpg\" alt=\"Maria Angela Holguin\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Maria Angela Holguin\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Maria Angela Holguin\">';
              }
                              $html_dc+='<div class=\"item \">';
                          $html_dc+='<a href=\"/noticia/Colombia-hara-censo-de-venezolanos-despues-de-Semana-Santa/368386\">';
          $html_dc+='<div class=\"col-md-12 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Colombia-hara-censo-de-venezolanos-despues-de-Semana-Santa/368386\" data-id=\"368386\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Gobierno';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Colombia har&aacute; censo de venezolanos despu&eacute;s de Semana Santa';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                            $seccion='Fútbol Selecciones';
              $img_autor='37022-columnista.jpg';
              $video='';
              $img_noticia='5f8a6-bolillo.jpg';
              if($video==''){  
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/37022-columnista.jpg\" alt=\"El entrenador de la selección de Panamá, Hernán Darío Gómez. \">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/users/fondo.png\" alt=\"El entrenador de la selección de Panamá, Hernán Darío Gómez. \">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"El entrenador de la selección de Panamá, Hernán Darío Gómez. \">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/5f8a6-bolillo.jpg\" alt=\"El entrenador de la selección de Panamá, Hernán Darío Gómez. \">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"El entrenador de la selección de Panamá, Hernán Darío Gómez. \">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"El entrenador de la selección de Panamá, Hernán Darío Gómez. \">';
              }
                        $html_dc+='<a href=\"/noticia/Hernan-Bolillo-Gomez-vive-como-panameno-su-nuevo-reto-mundialista/368385\">';
          $html_dc+='<div class=\"col-md-12 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Hernan-Bolillo-Gomez-vive-como-panameno-su-nuevo-reto-mundialista/368385\" data-id=\"368385\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Fútbol Selecciones';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Hern&aacute;n Bolillo&nbsp;G&oacute;mez vive como paname&ntilde;o su nuevo reto mundialista';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                              $html_dc+='</div>';
                              $seccion='Gobierno';
              $img_autor='37022-columnista.jpg';
              $video='';
              $img_noticia='c8495-juan-manuel-santos.jpg';
              if($video==''){  
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/37022-columnista.jpg\" alt=\"Juan Manuel Santos\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/users/fondo.png\" alt=\"Juan Manuel Santos\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Juan Manuel Santos\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/c8495-juan-manuel-santos.jpg\" alt=\"Juan Manuel Santos\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Juan Manuel Santos\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Juan Manuel Santos\">';
              }
                              $html_dc+='<div class=\"item \">';
                          $html_dc+='<a href=\"/noticia/Santos-insiste-en-que-es-urgente-restaurar-la-democracia-en-Venezuela/368384\">';
          $html_dc+='<div class=\"col-md-12 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Santos-insiste-en-que-es-urgente-restaurar-la-democracia-en-Venezuela/368384\" data-id=\"368384\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Gobierno';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Santos insiste en que es urgente restaurar la democracia en Venezuela';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                            $seccion='Fútbol internacional';
              $img_autor='37022-columnista.jpg';
              $video='';
              $img_noticia='e1725-fifa.jpg';
              if($video==''){  
                if($seccion=='Columnistas'){
                  if($img_autor!=''){
                    $imagen='<img src=\"/assets/uploads/users/37022-columnista.jpg\" alt=\"Fifa en Bogotá\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/users/fondo.png\" alt=\"Fifa en Bogotá\">';
                  }
                }else if($seccion=='Editorial'){
                  $imagen='<img src=\"/assets/uploads/files/icono-editorial.jpg\" alt=\"Fifa en Bogotá\">';
                }else{
                  if($img_noticia!=''){
                    $imagen='<img src=\"/assets/uploads/files/e1725-fifa.jpg\" alt=\"Fifa en Bogotá\">';
                  }else{
                    $imagen='<img src=\"/assets/uploads/files/fondo.png\" alt=\"Fifa en Bogotá\">';
                  }
                }
              }else{
                $imagen='<img src=\"http://img.youtube.com/vi//0.jpg\" alt=\"Fifa en Bogotá\">';
              }
                        $html_dc+='<a href=\"/noticia/Fifa-aprueba-uso-de-VAR-en-Rusia-y-desvela-sedes-de-copas-juveniles/368383\">';
          $html_dc+='<div class=\"col-md-12 galeria-imagen\">';
            /*'<div class=\"share-div\" title=\"Compartir\" data-dir=\"/noticia/Fifa-aprueba-uso-de-VAR-en-Rusia-y-desvela-sedes-de-copas-juveniles/368383\" data-id=\"368383\">'+
              '<i class=\"fa fa-share-alt\"></i>'+
            '</div>'+*/
            $html_dc+='<div class=\"seccion-gal\">';
                $html_dc+='<div class=\"antes-seccion-destacados\"></div>';
              $html_dc+='<div class=\"nombre_seccion pull-left\">';          
                  $html_dc+='Fútbol internacional';
              $html_dc+='</div>';
              $html_dc+='<div class="despues-seccion-destacados"></div>';
              $html_dc+='</div>';
            $html_dc+=$imagen;
            if($video!=''){
              $html_dc+='<img class=\"video img-responsive img-play-galeria\" src=\"/recursos/images/play.png\" data-url=\"\" alt=\"play\" title=\"play\" >';
            }
            $html_dc+='<div class=\"texto-galeria\">';
              $html_dc+='Fifa&nbsp;aprueba uso de VAR en Rusia y desvela sedes de copas juveniles';
            $html_dc+='</div>';
          $html_dc+='</div>';
            $html_dc+='</a>';  
                              $html_dc+='</div>';
                                         
        $html_dc+='</div>';

        $html_dc+='<!-- Controls -->';
        $html_dc+='<div>';
          $html_dc+='<a class=\"left carousel-control izquierda\" href=\"#carousel-example-generic\" role=\"button\" data-slide=\"prev\">';
            $html_dc+='<img src=\"/recursos/images/home-18.png\" alt=\"Anterior\" title=\"Anterior\">';
          $html_dc+='</a>';
        $html_dc+='</div>';
        $html_dc+='<div>';
          $html_dc+='<a class=\"right carousel-control derecha\" href=\"#carousel-example-generic\" role=\"button\" data-slide=\"next\">';
            $html_dc+='<img src=\"/recursos/images/home-19.png\" alt=\"Siguiente\" title=\"Siguiente\">';
          $html_dc+='</a>';
        $html_dc+='</div>';
    $html_dc+='</div>';
    $peq_w = $html_dc;
      }                   
  
        
      document.getElementById("cont_1").innerHTML = $html_dc;      
    });
  </script>     
<div class='row contenedor-galeria-sup'>
  <div class='col-md-12 contenedor-galeria'>
    <div class='contenido-galeria' id='cont_1'>      
 
    </div>     
  </div>    
</div>
<div class='row'>
     </div>
      </div>
  </div>		</div>
		 
		<div class='titulares'>
			
<div class='row contenedor-titulares'>	
	<div class='col-md-12 col-sm-12 col-xs-12 cabecera-titulares'>
		<div class='col-md-12 col-sm-12 col-xs-12 header-titulares'>
			
			<div class='col-md-9 col-xs-12 indicadores-economicos'>
											
							<div class="col-md-3 label_indicador text-center">
								<label>Indicadores Económicos</label>
							</div>
						
						<div class='col-md-5 col-xs-12 col-sm-5 div_indicadores' >					
										<div class='col-md-5 col-sm-5 col-xs-4 col-sm-offset-0 col-xs-offset-3 dato-cont'>
						<span 
						class='fa fa-chevron-down indicador_rojo' >						</span> Café :
					</div>
					<div class='col-md-6 col-sm-6 col-xs-4 dato-cont text-left numero_indicadores' >
						1,18					</div>
										<div class='col-md-5 col-sm-5 col-xs-4 col-sm-offset-0 col-xs-offset-3 dato-cont'>
						<span 
						class='fa fa-chevron-down indicador_rojo' >						</span> Dólar :
					</div>
					<div class='col-md-6 col-sm-6 col-xs-4 dato-cont text-left numero_indicadores' >
						2.850,04					</div>
										<div class='col-md-5 col-sm-5 col-xs-4 col-sm-offset-0 col-xs-offset-3 dato-cont'>
						<span 
						class='fa fa-chevron-up indicador_verde' >						</span> DTF :
					</div>
					<div class='col-md-6 col-sm-6 col-xs-4 dato-cont text-left numero_indicadores' >
						4,99					</div>
										</div>
											
						<div class='col-md-5 col-xs-12 col-sm-5 div_indicadores' >					
										<div class='col-md-5 col-sm-5 col-xs-4 col-sm-offset-0 col-xs-offset-3 dato-cont'>
						<span 
						class='fa fa-chevron-up indicador_verde' >						</span> Euro :
					</div>
					<div class='col-md-6 col-sm-6 col-xs-4 dato-cont text-left numero_indicadores' >
						3.506,99					</div>
										<div class='col-md-5 col-sm-5 col-xs-4 col-sm-offset-0 col-xs-offset-3 dato-cont'>
						<span 
						class='fa fa-chevron-up indicador_verde' >						</span> Petróleo  :
					</div>
					<div class='col-md-6 col-sm-6 col-xs-4 dato-cont text-left numero_indicadores' >
						61,19					</div>
										<div class='col-md-5 col-sm-5 col-xs-4 col-sm-offset-0 col-xs-offset-3 dato-cont'>
						<span 
						class='fa fa-chevron-up indicador_verde' >						</span> UVR :
					</div>
					<div class='col-md-6 col-sm-6 col-xs-4 dato-cont text-left numero_indicadores' >
						255,21					</div>
									 
			    </div>				
			</div>
			<div class='col-md-3 col-sm-12 col-xs-12 titulares-titulo text-center'>
				<h3>Titulares</h3>
				<span class='fecha'>sabado 17 de marzo</span>
			</div>
					</div>				
	</div>
			<div class="col-md-12 col-xs-12 resultados_campe sin-borde" id="resultados_campe_7">		
			<div class="col-md-3 col-sm-12 col-xs-12 nombre_campe" id="nombre_campe_7">
				Resultados
				<h3>Apertura 2018</h3>
				<a href="/campeonato/Apertura-2018" class="btn btn-mundo">Ver mas...</a>
			</div>
			<div class="partid" id="partid_7">
															<div class="col-md-5 col-sm-12 col-xs-12 sin-borde">
											<div class="col-md-12 col-sm-12 col-xs-12 cont_parti">
							
                        								<div class="col-md-12 text-center div-fecha"><p>sabado 17 de marzo</p></div>
							<div class="col-xs-1 hidden-xs hidden-md hidden-lg"></div>
							<div class="col-md-1 col-sm-1 col-xs-2 sin-borde">
								<a href="/equipo/Deportes-Tolima">
									<img src="/assets/uploads/futbol/equipos/9693c-tolima.png" alt="Deportes Tolima" class="img-responsive">
								</a>
							</div>
							<div class="col-md-4 col-sm-3 col-xs-3 sin-borde-left nom_equi">
								<a class="nombre_equipo" href="/equipo/Deportes-Tolima">
									Deportes Tolima								</a>
							</div>
															<div class="col-md-2 col-sm-2 col-xs-2 nom_equi sin-borde marcador">
									<span>
																			
									1 
									- 
									0									
																		</span>
								</div>
														<div class="col-md-4 col-sm-3 col-xs-3 sin-borde-right nom_equi">
								<a class="nombre_equipo" href="/equipo/Boyaca-Chico">
									Boyacá Chicó								</a>
							</div>
							<div class="col-md-1 col-sm-1 col-xs-2 sin-borde">
								<a href="/equipo/Boyaca-Chico">
									<img src="/assets/uploads/futbol/equipos/9d69c-chico.png" alt="Boyacá Chicó" class="img-responsive">
								</a>
							</div>
						</div>
																									<div class="col-md-12 col-sm-12 col-xs-12 cont_parti">
							
                        								<div class="col-md-12 text-center div-fecha"><p>sabado 17 de marzo</p></div>
							<div class="col-xs-1 hidden-xs hidden-md hidden-lg"></div>
							<div class="col-md-1 col-sm-1 col-xs-2 sin-borde">
								<a href="/equipo/Independiente-Santa-Fe">
									<img src="/assets/uploads/futbol/equipos/7dacc-santa-fe-escudo.png" alt="Independiente Santa Fe" class="img-responsive">
								</a>
							</div>
							<div class="col-md-4 col-sm-3 col-xs-3 sin-borde-left nom_equi">
								<a class="nombre_equipo" href="/equipo/Independiente-Santa-Fe">
									Independiente Santa Fe								</a>
							</div>
															<div class="col-md-2 col-sm-2 col-xs-2 nom_equi sin-borde marcador">
									<span>
																			
									0 
									- 
									1									
																		</span>
								</div>
														<div class="col-md-4 col-sm-3 col-xs-3 sin-borde-right nom_equi">
								<a class="nombre_equipo" href="/equipo/Atletico-Huila">
									Atlético Huila								</a>
							</div>
							<div class="col-md-1 col-sm-1 col-xs-2 sin-borde">
								<a href="/equipo/Atletico-Huila">
									<img src="/assets/uploads/futbol/equipos/15b53-atletico-huila.png" alt="Atlético Huila" class="img-responsive">
								</a>
							</div>
						</div>
																									<div class="col-md-12 col-sm-12 col-xs-12 cont_parti">
							
                        								<div class="col-md-12 text-center div-fecha"><p>sabado 17 de marzo</p></div>
							<div class="col-xs-1 hidden-xs hidden-md hidden-lg"></div>
							<div class="col-md-1 col-sm-1 col-xs-2 sin-borde">
								<a href="/equipo/Atletico-Nacional">
									<img src="/assets/uploads/futbol/equipos/447b0-nacional.png" alt="Atlético Nacional" class="img-responsive">
								</a>
							</div>
							<div class="col-md-4 col-sm-3 col-xs-3 sin-borde-left nom_equi">
								<a class="nombre_equipo" href="/equipo/Atletico-Nacional">
									Atlético Nacional								</a>
							</div>
															<div class="col-md-2 col-sm-2 col-xs-2 nom_equi sin-borde marcador">
									<span>
																			
									2 
									- 
									0									
																		</span>
								</div>
														<div class="col-md-4 col-sm-3 col-xs-3 sin-borde-right nom_equi">
								<a class="nombre_equipo" href="/equipo/Deportivo-Pasto">
									Deportivo Pasto								</a>
							</div>
							<div class="col-md-1 col-sm-1 col-xs-2 sin-borde">
								<a href="/equipo/Deportivo-Pasto">
									<img src="/assets/uploads/futbol/equipos/0aaf4-pasto.png" alt="Deportivo Pasto" class="img-responsive">
								</a>
							</div>
						</div>
																									<div class="col-md-12 col-sm-12 col-xs-12 cont_parti">
							
                        								<div class="col-md-12 text-center div-fecha"><p>domingo 18 de marzo</p></div>
							<div class="col-xs-1 hidden-xs hidden-md hidden-lg"></div>
							<div class="col-md-1 col-sm-1 col-xs-2 sin-borde">
								<a href="/equipo/Patriotas">
									<img src="/assets/uploads/futbol/equipos/2ccbe-patriotas.png" alt="Patriotas" class="img-responsive">
								</a>
							</div>
							<div class="col-md-4 col-sm-3 col-xs-3 sin-borde-left nom_equi">
								<a class="nombre_equipo" href="/equipo/Patriotas">
									Patriotas								</a>
							</div>
							                                <div class="col-md-2 col-sm-2 col-xs-1 nom_equi sin-borde marcador">
                                	<span>
                                		VS
                                	</span>
                                </div>
                            							<div class="col-md-4 col-sm-3 col-xs-3 sin-borde-right nom_equi">
								<a class="nombre_equipo" href="/equipo/Envigado-Futbol-Club">
									Envigado Fútbol Club								</a>
							</div>
							<div class="col-md-1 col-sm-1 col-xs-2 sin-borde">
								<a href="/equipo/Envigado-Futbol-Club">
									<img src="/assets/uploads/futbol/equipos/2145e-envigado.png" alt="Envigado Fútbol Club" class="img-responsive">
								</a>
							</div>
						</div>
																									<div class="col-md-12 col-sm-12 col-xs-12 cont_parti">
							
                        								<div class="col-md-12 text-center div-fecha"><p>domingo 18 de marzo</p></div>
							<div class="col-xs-1 hidden-xs hidden-md hidden-lg"></div>
							<div class="col-md-1 col-sm-1 col-xs-2 sin-borde">
								<a href="/equipo/Equidad">
									<img src="/assets/uploads/futbol/equipos/31bf4-la-equidad.png" alt="Equidad" class="img-responsive">
								</a>
							</div>
							<div class="col-md-4 col-sm-3 col-xs-3 sin-borde-left nom_equi">
								<a class="nombre_equipo" href="/equipo/Equidad">
									Equidad								</a>
							</div>
							                                <div class="col-md-2 col-sm-2 col-xs-1 nom_equi sin-borde marcador">
                                	<span>
                                		VS
                                	</span>
                                </div>
                            							<div class="col-md-4 col-sm-3 col-xs-3 sin-borde-right nom_equi">
								<a class="nombre_equipo" href="/equipo/Deportivo-Cali">
									Deportivo Cali								</a>
							</div>
							<div class="col-md-1 col-sm-1 col-xs-2 sin-borde">
								<a href="/equipo/Deportivo-Cali">
									<img src="/assets/uploads/futbol/equipos/5d72c-cali.png" alt="Deportivo Cali" class="img-responsive">
								</a>
							</div>
						</div>
											</div>
						<div class="col-md-5 col-sm-12 col-xs-12 sin-borde 45">
																									<div class="col-md-12 col-sm-12 col-xs-12 cont_parti">
							
                        								<div class="col-md-12 text-center div-fecha"><p>domingo 18 de marzo</p></div>
							<div class="col-xs-1 hidden-xs hidden-md hidden-lg"></div>
							<div class="col-md-1 col-sm-1 col-xs-2 sin-borde">
								<a href="/equipo/Junior">
									<img src="/assets/uploads/futbol/equipos/2f0fc-junior.png" alt="Junior" class="img-responsive">
								</a>
							</div>
							<div class="col-md-4 col-sm-3 col-xs-3 sin-borde-left nom_equi">
								<a class="nombre_equipo" href="/equipo/Junior">
									Junior								</a>
							</div>
							                                <div class="col-md-2 col-sm-2 col-xs-1 nom_equi sin-borde marcador">
                                	<span>
                                		VS
                                	</span>
                                </div>
                            							<div class="col-md-4 col-sm-3 col-xs-3 sin-borde-right nom_equi">
								<a class="nombre_equipo" href="/equipo/Millonarios">
									Millonarios								</a>
							</div>
							<div class="col-md-1 col-sm-1 col-xs-2 sin-borde">
								<a href="/equipo/Millonarios">
									<img src="/assets/uploads/futbol/equipos/f165c-millonarios.png" alt="Millonarios" class="img-responsive">
								</a>
							</div>
						</div>
																									<div class="col-md-12 col-sm-12 col-xs-12 cont_parti">
							
                        								<div class="col-md-12 text-center div-fecha"><p>domingo 18 de marzo</p></div>
							<div class="col-xs-1 hidden-xs hidden-md hidden-lg"></div>
							<div class="col-md-1 col-sm-1 col-xs-2 sin-borde">
								<a href="/equipo/Alianza-Petrolera">
									<img src="/assets/uploads/futbol/equipos/30873-alianzapetrolera.png" alt="Alianza Petrolera" class="img-responsive">
								</a>
							</div>
							<div class="col-md-4 col-sm-3 col-xs-3 sin-borde-left nom_equi">
								<a class="nombre_equipo" href="/equipo/Alianza-Petrolera">
									Alianza Petrolera								</a>
							</div>
							                                <div class="col-md-2 col-sm-2 col-xs-1 nom_equi sin-borde marcador">
                                	<span>
                                		VS
                                	</span>
                                </div>
                            							<div class="col-md-4 col-sm-3 col-xs-3 sin-borde-right nom_equi">
								<a class="nombre_equipo" href="/equipo/Jaguares">
									Jaguares								</a>
							</div>
							<div class="col-md-1 col-sm-1 col-xs-2 sin-borde">
								<a href="/equipo/Jaguares">
									<img src="/assets/uploads/futbol/equipos/ba65e-jaguares.png" alt="Jaguares" class="img-responsive">
								</a>
							</div>
						</div>
																									<div class="col-md-12 col-sm-12 col-xs-12 cont_parti">
							
                        								<div class="col-md-12 text-center div-fecha"><p>domingo 18 de marzo</p></div>
							<div class="col-xs-1 hidden-xs hidden-md hidden-lg"></div>
							<div class="col-md-1 col-sm-1 col-xs-2 sin-borde">
								<a href="/equipo/America">
									<img src="/assets/uploads/futbol/equipos/3b54f-america.png" alt="América" class="img-responsive">
								</a>
							</div>
							<div class="col-md-4 col-sm-3 col-xs-3 sin-borde-left nom_equi">
								<a class="nombre_equipo" href="/equipo/America">
									América								</a>
							</div>
							                                <div class="col-md-2 col-sm-2 col-xs-1 nom_equi sin-borde marcador">
                                	<span>
                                		VS
                                	</span>
                                </div>
                            							<div class="col-md-4 col-sm-3 col-xs-3 sin-borde-right nom_equi">
								<a class="nombre_equipo" href="/equipo/Atletico-Bucaramanga">
									Atlético Bucaramanga								</a>
							</div>
							<div class="col-md-1 col-sm-1 col-xs-2 sin-borde">
								<a href="/equipo/Atletico-Bucaramanga">
									<img src="/assets/uploads/futbol/equipos/e4d0b-bucaramanga.png" alt="Atlético Bucaramanga" class="img-responsive">
								</a>
							</div>
						</div>
																									<div class="col-md-12 col-sm-12 col-xs-12 cont_parti">
							
                        								<div class="col-md-12 text-center div-fecha"><p>lunes 19 de marzo</p></div>
							<div class="col-xs-1 hidden-xs hidden-md hidden-lg"></div>
							<div class="col-md-1 col-sm-1 col-xs-2 sin-borde">
								<a href="/equipo/Leones">
									<img src="/assets/uploads/futbol/equipos/2c745-leones-png.png" alt="Leones" class="img-responsive">
								</a>
							</div>
							<div class="col-md-4 col-sm-3 col-xs-3 sin-borde-left nom_equi">
								<a class="nombre_equipo" href="/equipo/Leones">
									Leones								</a>
							</div>
							                                <div class="col-md-2 col-sm-2 col-xs-1 nom_equi sin-borde marcador">
                                	<span>
                                		VS
                                	</span>
                                </div>
                            							<div class="col-md-4 col-sm-3 col-xs-3 sin-borde-right nom_equi">
								<a class="nombre_equipo" href="/equipo/Independiente-Medellin">
									Independiente Medellín								</a>
							</div>
							<div class="col-md-1 col-sm-1 col-xs-2 sin-borde">
								<a href="/equipo/Independiente-Medellin">
									<img src="/assets/uploads/futbol/equipos/cf764-independientemedellin.png" alt="Independiente Medellín" class="img-responsive">
								</a>
							</div>
						</div>
																									<div class="col-md-12 col-sm-12 col-xs-12 cont_parti">
							
                        								<div class="col-md-12 text-center div-fecha"><p>lunes 19 de marzo</p></div>
							<div class="col-xs-1 hidden-xs hidden-md hidden-lg"></div>
							<div class="col-md-1 col-sm-1 col-xs-2 sin-borde">
								<a href="/equipo/Once-Caldas">
									<img src="/assets/uploads/futbol/equipos/8219c-oncecaldas.png" alt="Once Caldas" class="img-responsive">
								</a>
							</div>
							<div class="col-md-4 col-sm-3 col-xs-3 sin-borde-left nom_equi">
								<a class="nombre_equipo" href="/equipo/Once-Caldas">
									Once Caldas								</a>
							</div>
							                                <div class="col-md-2 col-sm-2 col-xs-1 nom_equi sin-borde marcador">
                                	<span>
                                		VS
                                	</span>
                                </div>
                            							<div class="col-md-4 col-sm-3 col-xs-3 sin-borde-right nom_equi">
								<a class="nombre_equipo" href="/equipo/Rionegro-Aguilas">
									Rionegro Águilas								</a>
							</div>
							<div class="col-md-1 col-sm-1 col-xs-2 sin-borde">
								<a href="/equipo/Rionegro-Aguilas">
									<img src="/assets/uploads/futbol/equipos/7ee54-aguilas.png" alt="Rionegro Águilas" class="img-responsive">
								</a>
							</div>
						</div>
																</div>
												</div>
		</div>
								<div class='col-md-12 col-xs-12 contenido-titulares'>
					<a href="/noticia/Capturan-24-personas-que-robaban-infraestructura-petrolera-en-el-pais/368408">
					<div class='col-md-6 col-sm-6 col-xs-12 imagen'>
																					
								<img src="/assets/uploads/files/b7e09-policia.jpg" alt="Capturados por robar en estructuras petrolíferas en Colombia">
																		</div>
					</a>
					<div class='col-md-6 col-sm-6 col-xs-12 contenido'>
						<div class='col-md-12 col-xs-12'>
							<a href="/seccion/seguridad">
							<div class='antes-seccion'>
								
							</div>
							<div class='nombre_seccion pull-left'>					
								Seguridad	
							</div>
							<div class='despues-seccion'>
								
							</div>
							<div class='pull-right share-icon' title='Compartir' data-dir="http://www.elmundo.com/noticia/Capturan-24-personas-que-robaban-infraestructura-petrolera-en-el-pais/368408" data-id="368408">
								<i class='fa fa-share-alt'></i>
							</div>
							</a>			
						</div>
						<a href="/noticia/Capturan-24-personas-que-robaban-infraestructura-petrolera-en-el-pais/368408">
						<div class='col-md-12  col-xs-12 fecha-publicacion'>
							Publicado: 17 marzo de 2018 - 05:36 PM	
						</div>
						<div class='col-md-12 titulo-titu'>
							<h2>Capturan&nbsp;24 personas que robaban infraestructura petrolera en el pa&iacute;s</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/EFE/160">
						<div class='col-md-12 autor'>
							<span>Autor:</span> EFE						</div>
						</a>
						<a href="/noticia/Capturan-24-personas-que-robaban-infraestructura-petrolera-en-el-pais/368408">
						<div class='col-md-12 lead'>
							<div>
								<p>Las investigaciones señalan que la organización delincuencial sería la responsable de 170 robos en campos petroleros ubicados en el Magdalena Medio en acciones registradas entre 2017 y lo que va de este año.</p>				
							</div>					
						</div>
						</a>
					</div>
				</div>					
								<div class='col-md-4 col-sm-6 col-xs-12 titulares-generico'>
					<div class='share-div' title='Compartir' data-dir="http://www.elmundo.com/noticia/El-papa-se-disculpa-con-argentinos-que-se-ofenden-por-susgestos-/368406" data-id="368406">
						<i class='fa fa-share-alt'></i>
					</div>
					<a href="/noticia/El-papa-se-disculpa-con-argentinos-que-se-ofenden-por-susgestos-/368406">
																					
								<img src="/assets/uploads/thumb/89673-papa-francisco.jpg" alt="Papa Francisco">
																		</a>
					<div class='col-md-12  col-xs-12 contenido'>
						<a href="/seccion/religion">
						<div class='antes-seccion'>							
						</div>
						<div class='nombre_seccion pull-left'>					
							Religión	
						</div>
						<div class='despues-seccion'>							
						</div>		
						</a>						
					</div>
					<a href="/noticia/El-papa-se-disculpa-con-argentinos-que-se-ofenden-por-susgestos-/368406">
					<div class='col-md-12 fecha-publicacion'>
						Publicado: 17 marzo de 2018 - 04:54 PM	
					</div>
					<div class='col-md-12 titulo-titu'>
						<h2>El papa se disculpa con argentinos que se ofenden por sus &quot;gestos&quot; &nbsp;</h2>
					</div>
					</a>
					<a href="/mundo/interna/periodista/EFE/160">
						<div class='col-md-12 autor'>
							<span>Autor:</span> EFE						</div>
					</a>
					<a href="/noticia/El-papa-se-disculpa-con-argentinos-que-se-ofenden-por-susgestos-/368406">
					<div class='col-md-12 lead-titular'>
						<div>
							<p>Mediante esta misiva, el papa expresó su "afecto y gratitud" por los mensajes de felicitación que recibió de numerosos argentinos el 13 de marzo, cuando cumplió cinco años como pontífice.</p>		
						</div>					
					</div>
					</a>
				</div>
				</a>
									<div class='col-md-4 col-sm-6 col-xs-12 titulares-generico'>
					<div class='share-div' title='Compartir' data-dir="http://www.elmundo.com/noticia/Cientifico-alerta-de-crisis-alimentaria-por-desaparicion-de-abejas/368405" data-id="368405">
						<i class='fa fa-share-alt'></i>
					</div>
					<a href="/noticia/Cientifico-alerta-de-crisis-alimentaria-por-desaparicion-de-abejas/368405">
																					
								<img src="/assets/uploads/thumb/3cedc-german-perilla.jpg" alt="Abejas">
																		</a>
					<div class='col-md-12 col-xs-12 contenido'>
						<a href="/seccion/poblacion">
						<div class='antes-seccion'>							
						</div>
						<div class='nombre_seccion pull-left'>					
							Población	
						</div>
						<div class='despues-seccion'>							
						</div>		
						</a>						
					</div>
					<a href="/noticia/Cientifico-alerta-de-crisis-alimentaria-por-desaparicion-de-abejas/368405">
					<div class='col-md-12 fecha-publicacion'>
						Publicado: 17 marzo de 2018 - 04:31 PM	
					</div>
					<div class='col-md-12 titulo-titu'>
						<h2>Cient&iacute;fico alerta de crisis alimentaria por desaparici&oacute;n de abejas</h2>
					</div>
					</a>
					<a href="/mundo/interna/periodista/EFE/160">
					<div class='col-md-12 autor'>
						<span>Autor:</span> EFE					</div>
					</a>
					<a href="/noticia/Cientifico-alerta-de-crisis-alimentaria-por-desaparicion-de-abejas/368405">
					<div class='col-md-12 lead-titular'>
						<div>
							<p>Hace más de una década apicultores de Estados Unidos al igual que de Francia, Italia, España, Suiza, Alemania, Reino Unido, Bélgica, Canadá, Brasil, Japón e India, entre otros países, notaron una baja en el número de abejas en...		
						</div>					
					</div>
					</a>
				</div>
				</a>
												<div class='col-md-4 col-sm-12 col-xs-12 titulares-generico-lista border_lista_titular' >
						<div>
									<a href="/noticia/Rescatan-tres-cuerpos-sin-vida-del-puente-colapsado-de-Miami/368401">
				<div class='col-md-12'>
					<span class='seccion-titulares'>Norteamérica/ </span>Rescatan tres cuerpos sin vida del puente colapsado de Miami	
				</div>
				</a>
								<a href="/noticia/Enfrentamientos-entre-Eln-y-Epl-dejan-unos-17-000-afectados/368389">
				<div class='col-md-12'>
					<span class='seccion-titulares'>Derechos Humanos/ </span>Enfrentamientos entre Eln y Epl dejan unos 17.000 afectados	
				</div>
				</a>
								<a href="/noticia/-La-infraestructura-no-tiene-color-politicopresidente-de-la-ANI/368343">
				<div class='col-md-12'>
					<span class='seccion-titulares'>Infraestructura/ </span>"La infraestructura no tiene color político": presidente de la ANI	
				</div>
				</a>
								<a href="/noticia/Rusia-ordena-la-expulsion-de-23-diplomaticos-britanicos/368387">
				<div class='col-md-12'>
					<span class='seccion-titulares'>Europa/ </span>Rusia ordena la expulsión de 23 diplomáticos británicos	
				</div>
				</a>
								<a href="/noticia/Victimas-con-discapacidad-se-graduan-como-lideres-de-inclusion-social/368382">
				<div class='col-md-12'>
					<span class='seccion-titulares'>Derechos Humanos/ </span>Víctimas con discapacidad se gradúan como líderes de inclusión social	
				</div>
				</a>
								<a href="/noticia/-Suspendido-alcalde-de-El-BagreAntioquia/368372">
				<div class='col-md-12'>
					<span class='seccion-titulares'>Justicia/ </span> Suspendido alcalde de El Bagre, Antioquia	
				</div>
				</a>
						
		</div>
	</div>
	
	<div id='cargar-mas-titulares' class='col-md-12 div_cargar_mas' >
	  
	</div>
	<div id='vermas-titulares' class='col-md-12 col-sm-12 col-xs-12 text-center ver-mas-destacados ver-mas-boton' onclick="cargar_mas_home('titulares',1)">
		Ver más<span>...</span>
	</div>
</div>

		</div>
		<div class='destacados'>
			
<div class='destacados-container'>
	<h3>
    Destacados  </h3>
	<div class='contenido-destacados row'>
		  			
  			<div class='col-md-4 col-sm-6 noticia-destacada'>
  				<div class='img-noti-destacado'>
  					<div class='share-div-destacado' title='Compartir' data-dir="http://www.elmundo.com/noticia/Sin-despeinarseAtletico-Nacional-le-gano-2-0-a-Pasto/368425" data-id="368425">
  						<i class='fa fa-share-alt'></i>
  					</div>
  					<a href="/noticia/Sin-despeinarseAtletico-Nacional-le-gano-2-0-a-Pasto/368425">
                                                <img src="/assets/uploads/thumb/27289-aldo.jpg" alt="Aldo Leao Ramirez Atletico Nacional">
                                					</a>
  				</div>
  				<div class='col-md-12 contenido-noti-destacado'>
  					<div class='col-md-12  col-xs-12'>
  					<a href="/seccion/futbol-colombiano">
  						<div class='antes-seccion-destacados'></div>
  						<div class='nombre_seccion pull-left'>					
  							Fútbol Colombiano  						</div>
  						<div class='despues-seccion-destacados'></div>				
  					</a>	
  					</div>
  					<a href="/noticia/Sin-despeinarseAtletico-Nacional-le-gano-2-0-a-Pasto/368425">
  					<div class='col-md-12 fecha-destacado'>
  						Publicado: 17 marzo de 2018 - 10:11 PM	
  					</div>
  					<div class='col-md-12 titulo-destacado'> 
  						<h2>Sin despeinarse, Atlético Nacional le ganó 2-0 a Pasto</h2>
  					</div>
  					<div class='col-md-12 autor-destacados'> 
  						<span>Autor: </span>Javier Omar Ramírez Uribe   					</div>
  					<div class='col-md-12 lead-destacados'>
  						El Verde se pone al día en el calendario el próximo jueves, cuando visite a Bucaramanga en juego aplazado de la octava fecha del torneo Apertura.		
  					</div>
  					</a>
  				</div>
  			</div>
  			</a>
  			  			
  			<div class='col-md-4 col-sm-6 noticia-destacada'>
  				<div class='img-noti-destacado'>
  					<div class='share-div-destacado' title='Compartir' data-dir="http://www.elmundo.com/noticia/Se-inicio-el-Sexto-Congreso-Ipbes-en-Medellin/368422" data-id="368422">
  						<i class='fa fa-share-alt'></i>
  					</div>
  					<a href="/noticia/Se-inicio-el-Sexto-Congreso-Ipbes-en-Medellin/368422">
                                                <img src="/assets/uploads/thumb/369c6-ipbes-2018.jpg" alt="Federico Gutiérrez">
                                					</a>
  				</div>
  				<div class='col-md-12 contenido-noti-destacado'>
  					<div class='col-md-12  col-xs-12'>
  					<a href="/seccion/ambiente">
  						<div class='antes-seccion-destacados'></div>
  						<div class='nombre_seccion pull-left'>					
  							Ambiente  						</div>
  						<div class='despues-seccion-destacados'></div>				
  					</a>	
  					</div>
  					<a href="/noticia/Se-inicio-el-Sexto-Congreso-Ipbes-en-Medellin/368422">
  					<div class='col-md-12 fecha-destacado'>
  						Publicado: 17 marzo de 2018 - 08:39 PM	
  					</div>
  					<div class='col-md-12 titulo-destacado'> 
  						<h2>Se inició el Sexto Congreso Ipbes en Medellín</h2>
  					</div>
  					<div class='col-md-12 autor-destacados'> 
  						<span>Autor: </span>Redacción  					</div>
  					<div class='col-md-12 lead-destacados'>
  						Por diez días los científicos de 127 países se darán cita para presentar cinco estudios sobre los ecosistemas y la vida en el planeta.		
  					</div>
  					</a>
  				</div>
  			</div>
  			</a>
  			  			
  			<div class='col-md-4 col-sm-6 noticia-destacada'>
  				<div class='img-noti-destacado'>
  					<div class='share-div-destacado' title='Compartir' data-dir="http://www.elmundo.com/noticia/Comfama-responde-a-decision-de-la-Corte-de-reintegrar-29-trabajadores/368417" data-id="368417">
  						<i class='fa fa-share-alt'></i>
  					</div>
  					<a href="/noticia/Comfama-responde-a-decision-de-la-Corte-de-reintegrar-29-trabajadores/368417">
                                                <img src="/assets/uploads/thumb/d4a14-corte-suprema.jpg" alt="Corte Suprema de Justicia">
                                					</a>
  				</div>
  				<div class='col-md-12 contenido-noti-destacado'>
  					<div class='col-md-12  col-xs-12'>
  					<a href="/seccion/justicia">
  						<div class='antes-seccion-destacados'></div>
  						<div class='nombre_seccion pull-left'>					
  							Justicia  						</div>
  						<div class='despues-seccion-destacados'></div>				
  					</a>	
  					</div>
  					<a href="/noticia/Comfama-responde-a-decision-de-la-Corte-de-reintegrar-29-trabajadores/368417">
  					<div class='col-md-12 fecha-destacado'>
  						Publicado: 17 marzo de 2018 - 06:52 PM	
  					</div>
  					<div class='col-md-12 titulo-destacado'> 
  						<h2>Comfama responde a decisión de la Corte de reintegrar 29 trabajadores</h2>
  					</div>
  					<div class='col-md-12 autor-destacados'> 
  						<span>Autor: </span>Redacción  					</div>
  					<div class='col-md-12 lead-destacados'>
  						Esta decisión es la última de los 26 procesos laborales en contra de la Caja, instaurados entre 2001 y 2004.		
  					</div>
  					</a>
  				</div>
  			</div>
  			</a>
  			  			
  			<div class='col-md-4 col-sm-6 noticia-destacada'>
  				<div class='img-noti-destacado'>
  					<div class='share-div-destacado' title='Compartir' data-dir="http://www.elmundo.com/noticia/Federer-y-Del-Potro-se-ven-en-la-final-de-Indian-Wells/368413" data-id="368413">
  						<i class='fa fa-share-alt'></i>
  					</div>
  					<a href="/noticia/Federer-y-Del-Potro-se-ven-en-la-final-de-Indian-Wells/368413">
                                                <img src="/assets/uploads/thumb/a39ea-roger-federer.jpg" alt="Roger Federer">
                                					</a>
  				</div>
  				<div class='col-md-12 contenido-noti-destacado'>
  					<div class='col-md-12  col-xs-12'>
  					<a href="/seccion/tenis">
  						<div class='antes-seccion-destacados'></div>
  						<div class='nombre_seccion pull-left'>					
  							Tenis  						</div>
  						<div class='despues-seccion-destacados'></div>				
  					</a>	
  					</div>
  					<a href="/noticia/Federer-y-Del-Potro-se-ven-en-la-final-de-Indian-Wells/368413">
  					<div class='col-md-12 fecha-destacado'>
  						Publicado: 17 marzo de 2018 - 06:20 PM	
  					</div>
  					<div class='col-md-12 titulo-destacado'> 
  						<h2>Federer y Del Potro se ven en la final de Indian Wells</h2>
  					</div>
  					<div class='col-md-12 autor-destacados'> 
  						<span>Autor: </span>Redacción  					</div>
  					<div class='col-md-12 lead-destacados'>
  						La final del primer Masters 1.000 del año se jugará este domingo a las 3:00 p.m., en el Indian Wells Tennis Garden, sobre pista dura.		
  					</div>
  					</a>
  				</div>
  			</div>
  			</a>
  			  			
  			<div class='col-md-4 col-sm-6 noticia-destacada'>
  				<div class='img-noti-destacado'>
  					<div class='share-div-destacado' title='Compartir' data-dir="http://www.elmundo.com/noticia/Muere-boxeador-venezolano-en-Barranquilla-tras-dos-semanas-en-coma/368403" data-id="368403">
  						<i class='fa fa-share-alt'></i>
  					</div>
  					<a href="/noticia/Muere-boxeador-venezolano-en-Barranquilla-tras-dos-semanas-en-coma/368403">
                                                <img src="/assets/uploads/thumb/f3795-yeison-cohen.jpg" alt="Yeison Cohen">
                                					</a>
  				</div>
  				<div class='col-md-12 contenido-noti-destacado'>
  					<div class='col-md-12  col-xs-12'>
  					<a href="/seccion/mas-deportes">
  						<div class='antes-seccion-destacados'></div>
  						<div class='nombre_seccion pull-left'>					
  							Más deportes  						</div>
  						<div class='despues-seccion-destacados'></div>				
  					</a>	
  					</div>
  					<a href="/noticia/Muere-boxeador-venezolano-en-Barranquilla-tras-dos-semanas-en-coma/368403">
  					<div class='col-md-12 fecha-destacado'>
  						Publicado: 17 marzo de 2018 - 03:36 PM	
  					</div>
  					<div class='col-md-12 titulo-destacado'> 
  						<h2>Muere boxeador venezolano en Barranquilla tras dos semanas en coma</h2>
  					</div>
  					<div class='col-md-12 autor-destacados'> 
  						<span>Autor: </span>Redacción  					</div>
  					<div class='col-md-12 lead-destacados'>
  						El peleador se había alejado del gimnasio en el último tiempo, no había reportado la pelea a las autoridades de su país y no estaba en condiciones físicas de...		
  					</div>
  					</a>
  				</div>
  			</div>
  			</a>
  			  			<div class='col-md-4 col-sm-6 titulares-generico-lista-destacado borde_lista_destacado' >
  				<div>
  				  				
  				<div class='col-md-12'>
  					<a href="/seccion/europa"><span class='seccion-titulares-destacado'>Europa/ </span></a>
  					<a href="/noticia/Putinfavorito-para-revalidar-mandato-en-elecciones-rusas/368402">Putin, favorito para revalidar mandato en elecciones rusas  </a>
  				</div>				
  				  				
  				<div class='col-md-12'>
  					<a href="/seccion/cine"><span class='seccion-titulares-destacado'>Cine/ </span></a>
  					<a href="/noticia/Pelicula-que-profetizo-ascenso-nazi-se-reestrena-94-anos-despues/368392">Pel&iacute;cula que profetiz&oacute; ascenso nazi se reestrena 94 a&ntilde;os despu&eacute;s &nbsp;  </a>
  				</div>				
  				  				
  				<div class='col-md-12'>
  					<a href="/seccion/gobierno"><span class='seccion-titulares-destacado'>Gobierno/ </span></a>
  					<a href="/noticia/Colombia-hara-censo-de-venezolanos-despues-de-Semana-Santa/368386">Colombia har&aacute; censo de venezolanos despu&eacute;s de Semana Santa  </a>
  				</div>				
  				  				
  				<div class='col-md-12'>
  					<a href="/seccion/futbol-selecciones"><span class='seccion-titulares-destacado'>Fútbol Selecciones/ </span></a>
  					<a href="/noticia/Hernan-Bolillo-Gomez-vive-como-panameno-su-nuevo-reto-mundialista/368385">Hern&aacute;n <em>Bolillo</em>&nbsp;G&oacute;mez vive como paname&ntilde;o su nuevo reto mundialista  </a>
  				</div>				
  							</div>
    </div>    
				<div id='cargar-mas-destacado' class='col-md-12 cargar_mas_destacado'>
			
		</div>
		
		<div id='vermas-destacado' class='col-md-12 col-sm-12 text-center ver-mas-destacados ver-mas-boton' onclick='cargar_mas_home("destacado",1)'>
			Ver más<span>...</span>
		</div>
	</div>
</div>
		</div>

				
		
						<div class='listado_editorial'>
					<div class="fondo_opinion">
	<div class='opinion-contenedor row'>		
		
			<a href="/noticia/La-libertad-provisional-a-Santiago-Uribe/368379">
			<div class='col-md-7 editorial'>
				<div class='col-md-12 titulo-editorial'>
					Editorial				</div>
				<div class='col-md-12 editorial-contenido'>
					<h2>La libertad provisional a Santiago Uribe</h2>
					<p>Sentimos mayor confianza en el curso de este proceso hoy, que la sentida en el pasado, cuando la persecuci&oacute;n -que es natural en un &oacute;rgano como la Fiscal&iacute;a- parec&iacute;a m&aacute;s una obsesi&oacute;n motivada por intenciones no jur&iacute;dicas.</p>		
				</div>
			</div>	
			</a>			
			<a href="/noticia/Amor/368362">
			<div class='col-md-5 editorial'>
				<div class='col-md-12 titulo-editorial'>
					Caricatura				</div>
				<div class='col-md-12 caricatura'>
					<div class="share-div-destacado" title="Compartir" data-dir="http://www.elmundo.com/noticia/Amor/368362" data-id="368362">
						<i class="fa fa-share-alt"></i>
					</div>
					<img src="/assets/uploads/files/0ff6a-012-001-raton-amor-dom-29-enero.jpg" alt="Caricatura sobre gato blanco y conejo gris oscuro">
				</div>
			</div>
			</a>
			<div class='col-md-12 editorial pad_columnistas' >
				<div class='col-md-12 titulo-editorial'>
					Columnistas
				</div>	
				<div class='col-md-12 caricatura'>
														<a href="/noticia/El-principiopro-damato-/368363">
					<div class='col-md-3 contenido-columnista'>
						<div class='col-md-12 columna'>
							<div class='parte-titulo'>
								<h2>El principio “pro damato”</h2>
								<span>Juan Esteban Sanín Gómez</span>
								<label>
								17 marzo de 2018 - 12:10 AM	</label>
							</div>
							<div class='parte-lead'>
								Esta circunstancia, al momento de presentarse por el interesado la demanda del correspondiente acto administrativo, no puede ser tomada como un incumplimiento de un...		
							</div>
							<div class='parte-imagen'>
								<img src="/assets/uploads/users/0ebe1-juan-esteban-sanin.jpg" alt="Juan Esteban Sanín Gómez">
							</div>						
						</div>
					</div>	
					</a>
																	<a href="/noticia/-Futuro-/368365">
					<div class='col-md-3 contenido-columnista'>
						<div class='col-md-12 columna'>
							<div class='parte-imagen'>
								<img src="/assets/uploads/users/84432-columnista.jpg" alt="Hernán Cárdenas Lince">
							</div>
							<div class='parte-titulo'>
								<h2>¿Futuro?</h2>
								<span>Hernán Cárdenas Lince</span>
								<label>
								17 marzo de 2018 - 12:09 AM	</label>
							</div>
							<div class='parte-lead'>
								Los niños pequeños tienen profesores muy deficientes que no conocen cómo deben ser esos importantísimos sistemas de educación que de verdad eduquen enseñando...		
							</div>
						</div>
					</div>
					</a>
															<a href="/noticia/Se-esta-perdiendo-el-Norte/368366">
					<div class='col-md-3 contenido-columnista'>
						<div class='col-md-12 columna'>
							<div class='parte-titulo'>
								<h2>Se está perdiendo el Norte</h2>
								<span>Juan Pablo López Cortés</span>
								<label>
								17 marzo de 2018 - 12:08 AM	</label>
							</div>
							<div class='parte-lead'>
								Se construirá una vía rápida a nivel, fracturando por completo la ya precaria relación con el río, el cual, al parecer, volverá a ser mutilado por una nueva...		
							</div>
							<div class='parte-imagen'>
								<img src="/assets/uploads/users/1fb51-juan-pablo-lopez-ok.jpg" alt="Juan Pablo López Cortés">
							</div>						
						</div>
					</div>	
					</a>
																	<a href="/noticia/Y-hubo-sorpresas-/368367">
					<div class='col-md-3 contenido-columnista'>
						<div class='col-md-12 columna'>
							<div class='parte-imagen'>
								<img src="/assets/uploads/users/daa3e-miguel-jaramillo-lujan.jpg" alt="Miguel Jaramillo Luján">
							</div>
							<div class='parte-titulo'>
								<h2>Y hubo sorpresas…</h2>
								<span>Miguel Jaramillo Luján</span>
								<label>
								17 marzo de 2018 - 12:07 AM	</label>
							</div>
							<div class='parte-lead'>
								Para los ciudadanos, presa del miedo o el odio, solo existe interés por definir lo antes posible, el nombre del nuevo inquilino de la Casa de Nariño		
							</div>
						</div>
					</div>
					</a>
															<a href="/noticia/-La-hacen-a-la-entrada-Y-TAMBIEN-a-la-salida/368368">
					<div class='col-md-3 contenido-columnista'>
						<div class='col-md-12 columna'>
							<div class='parte-titulo'>
								<h2> La hacen a la entrada Y...</h2>
								<span>Tomás Castrillón Oberndorfer </span>
								<label>
								17 marzo de 2018 - 12:06 AM	</label>
							</div>
							<div class='parte-lead'>
								¿Quién se beneficiaba con que no se marcara mucho más la diferencia que favorecía a la encuesta democrática, frente a la del comunista retrógrado?		
							</div>
							<div class='parte-imagen'>
								<img src="/assets/uploads/users/9d613-columnistas.jpg" alt="Tomás Castrillón Oberndorfer">
							</div>						
						</div>
					</div>	
					</a>
													
			</div>
		</div>	
		</div>
</div>	

				</div>
							<div class='deportes'>
					
<div class='contenedor-deportes row'>
	<div class='interno-deportes'>
		<h3>
			Noticias		</h3>
						<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Avanza-plan-de-accion-implementado-en-la-frontera-con-Venezuela/368424" data-id="368424">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Avanza-plan-de-accion-implementado-en-la-frontera-con-Venezuela/368424">
															<img src="/assets/uploads/thumb/4c299-brigada-de-salud-en-frontera-con-venezuela.jpg" alt="Brigada de salud en la frontera">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/territorio">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Territorio								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Avanza-plan-de-accion-implementado-en-la-frontera-con-Venezuela/368424">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 17 marzo de 2018 - 09:04 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Avanza plan de acci&oacute;n implementado en la frontera con Venezuela</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/Redaccion/54">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>Redacción						</div>
						</a>
						<a href="/noticia/Avanza-plan-de-accion-implementado-en-la-frontera-con-Venezuela/368424">
						<div class='col-md-12 lead-deportes'>						
							Los indígenas Yukpa, asentados en la Serranía de Perijá, recibieron una brigada de salud, mientras que las entidades nacionales entregan balance positivo de las...							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Colombia-se-reunira-con-Ecuador-para-crear-corredor-de-biodiversidad-/368423" data-id="368423">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Colombia-se-reunira-con-Ecuador-para-crear-corredor-de-biodiversidad-/368423">
															<img src="/assets/uploads/thumb/b502d-juan-manuel-santos.jpg" alt="Juan Manuel Santos">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/ambiente">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Ambiente								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Colombia-se-reunira-con-Ecuador-para-crear-corredor-de-biodiversidad-/368423">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 17 marzo de 2018 - 08:51 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Colombia se reunir&aacute; con Ecuador para crear corredor de biodiversidad

&nbsp;</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/EFE/160">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>EFE						</div>
						</a>
						<a href="/noticia/Colombia-se-reunira-con-Ecuador-para-crear-corredor-de-biodiversidad-/368423">
						<div class='col-md-12 lead-deportes'>						
							Ocho países amazónicos se reunirán en Ecuador para crear el "Triple A", el corredor ambiental más rico del mundo en biodiversidad.							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Partidos-escuchan-a-los-candidatos-presidenciales/368421" data-id="368421">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Partidos-escuchan-a-los-candidatos-presidenciales/368421">
															<img src="/assets/uploads/thumb/266ac-humberto-de-la-calle-y-aurelio-iragorri.jpg" alt="Humberto de la Calle y Aurelio Iragorri">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/politica">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Política								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Partidos-escuchan-a-los-candidatos-presidenciales/368421">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 17 marzo de 2018 - 07:13 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Partidos escuchan a los candidatos presidenciales &nbsp;</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/Nacho/145">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>Nacho						</div>
						</a>
						<a href="/noticia/Partidos-escuchan-a-los-candidatos-presidenciales/368421">
						<div class='col-md-12 lead-deportes'>						
							Para qué candidato o candidatos presidenciales cogerán los más de cinco millones de votos de los conservadores, los liberales y los de la U. Cómo jugarán los ocho...							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Corte-Constitucional-exige-a-Cerro-Matoso-nueva-licencia-ambiental/368381" data-id="368381">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Corte-Constitucional-exige-a-Cerro-Matoso-nueva-licencia-ambiental/368381">
															<img src="/assets/uploads/thumb/47254-mina-cielo-abierto.jpg" alt="Cerro Matoso">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/justicia">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Justicia								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Corte-Constitucional-exige-a-Cerro-Matoso-nueva-licencia-ambiental/368381">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 16 marzo de 2018 - 09:32 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Corte Constitucional exige a Cerro Matoso nueva licencia ambiental &nbsp;</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/EFE/160">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>EFE						</div>
						</a>
						<a href="/noticia/Corte-Constitucional-exige-a-Cerro-Matoso-nueva-licencia-ambiental/368381">
						<div class='col-md-12 lead-deportes'>						
							Las comunidades indígenas aseguran que han sufrido daños medioambientales, enfermedades respiratorias, cardiovasculares y dermatológicas, entre otras, desde que la...							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Piden-a-la-Corte-investigar-a-dos-congresistas-por-nexos-con-el-Eln/368380" data-id="368380">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Piden-a-la-Corte-investigar-a-dos-congresistas-por-nexos-con-el-Eln/368380">
															<img src="/assets/uploads/thumb/d0436-1.jpg" alt="Fiscalía pide a Corte investigar presuntos vínculos de dos congresistas con Eln">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/justicia">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Justicia								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Piden-a-la-Corte-investigar-a-dos-congresistas-por-nexos-con-el-Eln/368380">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 16 marzo de 2018 - 08:53 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Piden a la Corte investigar a dos congresistas por nexos con el Eln</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/EFE/160">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>EFE						</div>
						</a>
						<a href="/noticia/Piden-a-la-Corte-investigar-a-dos-congresistas-por-nexos-con-el-Eln/368380">
						<div class='col-md-12 lead-deportes'>						
							La Fiscalía pidió a Corte investigar presuntos vínculos de dos congresistas con Eln. El ente judicial señaló al senador Jesús Alberto Castilla como presunto...							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Por-10-dias-Medellin-sera-la-capital-de-la-biodiversidad-mundial-/368377" data-id="368377">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Por-10-dias-Medellin-sera-la-capital-de-la-biodiversidad-mundial-/368377">
															<img src="/assets/uploads/thumb/3283d-biodiversidad.jpg" alt="Por 10 días Medellín será la capital de la biodiversidad mundial">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/ambiente">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Ambiente								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Por-10-dias-Medellin-sera-la-capital-de-la-biodiversidad-mundial-/368377">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 16 marzo de 2018 - 08:03 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Por 10 d&iacute;as Medell&iacute;n ser&aacute; la capital de la biodiversidad mundial&nbsp;</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/Redaccion/54">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>Redacción						</div>
						</a>
						<a href="/noticia/Por-10-dias-Medellin-sera-la-capital-de-la-biodiversidad-mundial-/368377">
						<div class='col-md-12 lead-deportes'>						
							En el congreso Ipbes 6, que se realizará en la ciudad, los científicos más destacados del ámbito ecológico se darán cita para presentar cinco estudios sobre los...							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-12 noticia-deportes-lista'>
					<div class='item-lista-deporte'>
						<a href="/noticia/Corte-Suprema-ordena-reintegro-de-29-trabajadores-de-Comfama/368376">
							<div class='imagen-lista col-md-3 col-sm-6'>
																	<img src="/assets/uploads/thumb/6c79b-1.jpg" alt="Corte Suprema ordena reintegro de 29 trabajadores de Comfama">
																		
							</div>
						</a>
						<div class='texto-lista-deportes col-md-9 col-sm-6'>
							<div class='parrafo-lista-deportes pull-left'>
								<p>
									<h2>
									<a href="/seccion/justicia"><span>Justicia / </span></a>
										<a href="/noticia/Corte-Suprema-ordena-reintegro-de-29-trabajadores-de-Comfama/368376">
											Corte Suprema ordena reintegro de 29 trabajadores de Comfama										</a>
									</h2>	
									<a href="/noticia/Corte-Suprema-ordena-reintegro-de-29-trabajadores-de-Comfama/368376">							
									Según la Corte, los empleados habrían sido inducidos al error que dio por terminado su contrato laboral.									</a>	
								</p>
							</div>
							<div class='comentarios-lista-deportes pull-right text-center hidden-xs'>
								0							</div>
						</div>

					</div>
				</div>

						
							<div class='col-md-12 noticia-deportes-lista'>
					<div class='item-lista-deporte'>
						<a href="/noticia/Capturado-el-posible-responsable-de-herir-a-dos-policias-en-Belen/368374">
							<div class='imagen-lista col-md-3 col-sm-6'>
																	<img src="/assets/uploads/thumb/3371c-roberesti.jpg" alt="Alias roberesti">
																		
							</div>
						</a>
						<div class='texto-lista-deportes col-md-9 col-sm-6'>
							<div class='parrafo-lista-deportes pull-left'>
								<p>
									<h2>
									<a href="/seccion/seguridad"><span>Seguridad / </span></a>
										<a href="/noticia/Capturado-el-posible-responsable-de-herir-a-dos-policias-en-Belen/368374">
											Capturado el posible responsable de herir a dos polic&iacute;as en Bel&eacute;n										</a>
									</h2>	
									<a href="/noticia/Capturado-el-posible-responsable-de-herir-a-dos-policias-en-Belen/368374">							
									El ataque perpetrado por el supuesto tirador envió a dos efectivos de la fuerza pública al hospital, quienes ya están fuera de peligro.
 									</a>	
								</p>
							</div>
							<div class='comentarios-lista-deportes pull-right text-center hidden-xs'>
								0							</div>
						</div>

					</div>
				</div>

						
							<div class='col-md-12 noticia-deportes-lista'>
					<div class='item-lista-deporte'>
						<a href="/noticia/Angela-Maria-Robledo-es-nombrada-formula-vicepresidencial-de-Petro/368371">
							<div class='imagen-lista col-md-3 col-sm-6'>
																	<img src="/assets/uploads/thumb/add89-ngela-robledo.jpg" alt="Ángela Robledo">
																		
							</div>
						</a>
						<div class='texto-lista-deportes col-md-9 col-sm-6'>
							<div class='parrafo-lista-deportes pull-left'>
								<p>
									<h2>
									<a href="/seccion/politica"><span>Política / </span></a>
										<a href="/noticia/Angela-Maria-Robledo-es-nombrada-formula-vicepresidencial-de-Petro/368371">
											&Aacute;ngela Mar&iacute;a Robledo es nombrada f&oacute;rmula vicepresidencial de Petro										</a>
									</h2>	
									<a href="/noticia/Angela-Maria-Robledo-es-nombrada-formula-vicepresidencial-de-Petro/368371">							
									Ha sido escogida dos veces como la mejor congresista mujer del país y es conocida por su defensa de la inclusión y la equidad de género.									</a>	
								</p>
							</div>
							<div class='comentarios-lista-deportes pull-right text-center hidden-xs'>
								1							</div>
						</div>

					</div>
				</div>

						
					 		 <div id='cargar-mas-64' class='col-md-12 cargar_mas'>
			
		</div>	
				
		
		<div id='vermas-64' class='col-md-12 col-sm-12 text-center ver-mas-deportes ver-mas-boton' onclick='cargar_mas_home(64,1)'>
			Ver más<span>...</span>
		</div>
	</div>	
</div>

				</div>
							<div class='deportes'>
					
<div class='contenedor-deportes row'>
	<div class='interno-deportes'>
		<h3>
			Internacional		</h3>
						<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Exfiscal-Ortega-pide-ayuda-internacional-para-libertad-de-Venezuela/368404" data-id="368404">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Exfiscal-Ortega-pide-ayuda-internacional-para-libertad-de-Venezuela/368404">
															<img src="/assets/uploads/thumb/6a8e8-exfiscal-ortega.jpg" alt="Exfiscal Luisa Ortega">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/latinoamerica">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Latinoamérica								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Exfiscal-Ortega-pide-ayuda-internacional-para-libertad-de-Venezuela/368404">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 17 marzo de 2018 - 04:02 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Exfiscal Ortega pide ayuda internacional para libertad de&nbsp;Venezuela</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/EFE/160">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>EFE						</div>
						</a>
						<a href="/noticia/Exfiscal-Ortega-pide-ayuda-internacional-para-libertad-de-Venezuela/368404">
						<div class='col-md-12 lead-deportes'>						
							La exfiscal general venezolana, que está en Madrid tras visitar Ginebra, La Haya y Estrasburgo, reconoció la importancia de la presión internacional, en la denuncia...							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Mas-de-150-000-civiles-han-huido-de-ciudad-siria-en-ultimos-tres-dias/368391" data-id="368391">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Mas-de-150-000-civiles-han-huido-de-ciudad-siria-en-ultimos-tres-dias/368391">
															<img src="/assets/uploads/thumb/8f492-siria.jpg" alt="La portavoz, Ravina Shamdasani, denunció que los combatientes no dejan salir a los civiles.">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/medio-oriente">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Medio Oriente								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Mas-de-150-000-civiles-han-huido-de-ciudad-siria-en-ultimos-tres-dias/368391">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 17 marzo de 2018 - 01:32 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>M&aacute;s de 150.000&nbsp;civiles han huido de ciudad siria en &uacute;ltimos tres d&iacute;as</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/EFE/160">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>EFE						</div>
						</a>
						<a href="/noticia/Mas-de-150-000-civiles-han-huido-de-ciudad-siria-en-ultimos-tres-dias/368391">
						<div class='col-md-12 lead-deportes'>						
							El Observatorio Sirio de Derechos Humanos informó que los desplazados se dirigen hacia los pueblos de Nubul y Al Zahrá, cerca de Afrín y ubicados también en la...							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Bolivia-y-Chile-esperan-la-decision-de-la-CIJ-por-disputa-territorial/368388" data-id="368388">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Bolivia-y-Chile-esperan-la-decision-de-la-CIJ-por-disputa-territorial/368388">
															<img src="/assets/uploads/thumb/d497f-bolivia-chile.jpg" alt="La CIJ ha obligado a negociar en disputas anteriores a la de Chile y Bolivia">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/latinoamerica">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Latinoamérica								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Bolivia-y-Chile-esperan-la-decision-de-la-CIJ-por-disputa-territorial/368388">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 17 marzo de 2018 - 12:25 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Bolivia y Chile esperan la decisi&oacute;n de la CIJ&nbsp;por disputa territorial</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/EFE/160">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>EFE						</div>
						</a>
						<a href="/noticia/Bolivia-y-Chile-esperan-la-decision-de-la-CIJ-por-disputa-territorial/368388">
						<div class='col-md-12 lead-deportes'>						
							La salida al mar exigida por Bolivia como un derecho histórico ha sido un punto de desencuentro con Chile. 							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Francia-y-Alemania-propondran-una-hoja-de-ruta-para-refundar-la-UE/368369" data-id="368369">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Francia-y-Alemania-propondran-una-hoja-de-ruta-para-refundar-la-UE/368369">
															<img src="/assets/uploads/thumb/0ccb3-francia-y-alemania.jpg" alt="Angela Merkel y Emmanuel Macron">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/europa">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Europa								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Francia-y-Alemania-propondran-una-hoja-de-ruta-para-refundar-la-UE/368369">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 16 marzo de 2018 - 04:21 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Francia y Alemania propondr&aacute;n una hoja de ruta para refundar la UE &nbsp;</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/EFE/160">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>EFE						</div>
						</a>
						<a href="/noticia/Francia-y-Alemania-propondran-una-hoja-de-ruta-para-refundar-la-UE/368369">
						<div class='col-md-12 lead-deportes'>						
							Así lo dieron a conocer el presidente francés, Emmanuel Macron, y la canciller alemana, Angela Merkel, en una rueda de prensa en París.							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Gobierno-venezolano-solicita-captura-internacional-de-exfiscal-Ortega/368364" data-id="368364">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Gobierno-venezolano-solicita-captura-internacional-de-exfiscal-Ortega/368364">
															<img src="/assets/uploads/thumb/c858f-tarke-el-aissami.jpg" alt="Tarek El Aissami">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/latinoamerica">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Latinoamérica								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Gobierno-venezolano-solicita-captura-internacional-de-exfiscal-Ortega/368364">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 16 marzo de 2018 - 04:16 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Gobierno venezolano solicita captura internacional de exfiscal Ortega</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/EFE/160">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>EFE						</div>
						</a>
						<a href="/noticia/Gobierno-venezolano-solicita-captura-internacional-de-exfiscal-Ortega/368364">
						<div class='col-md-12 lead-deportes'>						
							El argumento para tal petición se basa en que la exfiscal es responsable de las muertes registradas durante las protestas en contra de la Asamblea Nacional...							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Reino-Unido-abre-investigacion-por-asesinato-de-exiliado-ruso/368361" data-id="368361">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Reino-Unido-abre-investigacion-por-asesinato-de-exiliado-ruso/368361">
															<img src="/assets/uploads/thumb/c6307-reino-unido.jpg" alt="Cordón policial">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/europa">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Europa								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Reino-Unido-abre-investigacion-por-asesinato-de-exiliado-ruso/368361">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 16 marzo de 2018 - 03:46 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Reino Unido abre investigaci&oacute;n por asesinato de exiliado ruso</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/EFE/160">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>EFE						</div>
						</a>
						<a href="/noticia/Reino-Unido-abre-investigacion-por-asesinato-de-exiliado-ruso/368361">
						<div class='col-md-12 lead-deportes'>						
							Scotland Yard anunció este viernes la apertura de la causa penal después de que la autopsia revelara que el fallecimiento del exiliado ruso Glushkov se debió a...							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-12 noticia-deportes-lista'>
					<div class='item-lista-deporte'>
						<a href="/noticia/Investigan-supuestos-planes-de-rebelion-militar-contra-Maduro/368358">
							<div class='imagen-lista col-md-3 col-sm-6'>
																	<img src="/assets/uploads/thumb/7da30-oficiales-detenidos-venezuela.jpg" alt="Oficiales detenidos en Venezuela">
																		
							</div>
						</a>
						<div class='texto-lista-deportes col-md-9 col-sm-6'>
							<div class='parrafo-lista-deportes pull-left'>
								<p>
									<h2>
									<a href="/seccion/latinoamerica"><span>Latinoamérica / </span></a>
										<a href="/noticia/Investigan-supuestos-planes-de-rebelion-militar-contra-Maduro/368358">
											Investigan supuestos planes de rebeli&oacute;n militar contra Maduro										</a>
									</h2>	
									<a href="/noticia/Investigan-supuestos-planes-de-rebelion-militar-contra-Maduro/368358">							
									Por sospecha de lenvatamiento contra el régimen del presidente venezolano Nicolás Maduro se han presentado varias detenciones de oficiales pertenecientes al ejército.									</a>	
								</p>
							</div>
							<div class='comentarios-lista-deportes pull-right text-center hidden-xs'>
								0							</div>
						</div>

					</div>
				</div>

						
							<div class='col-md-12 noticia-deportes-lista'>
					<div class='item-lista-deporte'>
						<a href="/noticia/Luisa-Ortega-acusa-a-Maduro-ante-la-CPI-por-la-muerte-de-Oscar-Perez/368353">
							<div class='imagen-lista col-md-3 col-sm-6'>
																	<img src="/assets/uploads/thumb/b7d8d-luis-ortega.jpg" alt="Luisa Ortega">
																		
							</div>
						</a>
						<div class='texto-lista-deportes col-md-9 col-sm-6'>
							<div class='parrafo-lista-deportes pull-left'>
								<p>
									<h2>
									<a href="/seccion/latinoamerica"><span>Latinoamérica / </span></a>
										<a href="/noticia/Luisa-Ortega-acusa-a-Maduro-ante-la-CPI-por-la-muerte-de-Oscar-Perez/368353">
											Luisa Ortega acusa a Maduro ante la CPI por&nbsp;la muerte de &Oacute;scar P&eacute;rez										</a>
									</h2>	
									<a href="/noticia/Luisa-Ortega-acusa-a-Maduro-ante-la-CPI-por-la-muerte-de-Oscar-Perez/368353">							
									También responsabilizó de la ejecución irregular a dos altos oficiales de las fuerzas armadas venezolanas.									</a>	
								</p>
							</div>
							<div class='comentarios-lista-deportes pull-right text-center hidden-xs'>
								0							</div>
						</div>

					</div>
				</div>

						
							<div class='col-md-12 noticia-deportes-lista'>
					<div class='item-lista-deporte'>
						<a href="/noticia/Siria-asegura-que-mas-de-40-000-civiles-salieron-de-Guta-Oriental/368350">
							<div class='imagen-lista col-md-3 col-sm-6'>
																	<img src="/assets/uploads/thumb/e7691-guta-oriental.jpg" alt="Evacuación en Guta Oriental.">
																		
							</div>
						</a>
						<div class='texto-lista-deportes col-md-9 col-sm-6'>
							<div class='parrafo-lista-deportes pull-left'>
								<p>
									<h2>
									<a href="/seccion/medio-oriente"><span>Medio Oriente / </span></a>
										<a href="/noticia/Siria-asegura-que-mas-de-40-000-civiles-salieron-de-Guta-Oriental/368350">
											Siria asegura que m&aacute;s de 40.000 civiles salieron de Guta Oriental										</a>
									</h2>	
									<a href="/noticia/Siria-asegura-que-mas-de-40-000-civiles-salieron-de-Guta-Oriental/368350">							
									La cifra ofrecida por las autoridades es aproximadamente el doble del cálculo hecho este jueves por el Observatorio Sirio de Derechos Humanos.
 									</a>	
								</p>
							</div>
							<div class='comentarios-lista-deportes pull-right text-center hidden-xs'>
								0							</div>
						</div>

					</div>
				</div>

						
					 		 <div id='cargar-mas-53' class='col-md-12 cargar_mas'>
			
		</div>	
				
		
		<div id='vermas-53' class='col-md-12 col-sm-12 text-center ver-mas-deportes ver-mas-boton' onclick='cargar_mas_home(53,1)'>
			Ver más<span>...</span>
		</div>
	</div>	
</div>

				</div>
							<div class='economia'>
					<div class='economia-container row'>
	<h3>Economía	</h3>
	<div class='contenido-economia row'>
								<div class='col-md-4 col-sm-6 noticia-destacada'>
				<div class='img-noti-economia'>
					<div class='share-div-economia' title='Compartir' data-dir="http://www.elmundo.com/noticia/El-Foro-Economico-Mundial-busca-una-nueva-narrativa-para-Latinoamerica/368243" data-id="368243">
						<i class='fa fa-share-alt'></i>
					</div>
					<a href="/noticia/El-Foro-Economico-Mundial-busca-una-nueva-narrativa-para-Latinoamerica/368243">
													<img src="/assets/uploads/thumb/11631-america-latina-del-foro-economico-mundial.jpg" alt="Marisol Argueta, directora para América Latina del Foro Económico Mundial.">
											</a>
				</div>
				<div class='col-md-12 contenido-noti-economia-color'>
					<div class='col-md-12 col-xs-12'>
						<a href="/seccion/sectores">
						<div class='antes-seccion-economia'></div>
						<div class='nombre_seccion pull-left'>
							Sectores						</div>
						<div class='despues-seccion-economia'></div>	
						</a>				
					</div>
					<a href="/noticia/El-Foro-Economico-Mundial-busca-una-nueva-narrativa-para-Latinoamerica/368243">
					<div class='col-md-12 fecha-economia-color'>
						Publicado: 14 marzo de 2018 - 07:56 AM	
					</div>
					<div class='col-md-12 titulo-economia-color'> 
						<h2>El <em>Foro Econ&oacute;mico Mundial </em>busca una nueva narrativa para Latinoam&eacute;rica</h2>
					</div>
					<div class='col-md-12 autor-economia-color1'> 
						<span class='autor-economia-color'>Autor:</span> EFE					</div>
					<div class='col-md-12 lead-economia-color'>
						"La sociedad civil no tolera más la corrupción", sostuvo la directora del Foro Económico Mundial para Latinoamérica, Marisol Argueta de Barillas.			
					</div>
					</a>
				</div>
			</div>			
									<div class='col-md-4 col-sm-6 noticia-destacada'>
				<div class='img-noti-economia'>
					<div class='share-div-economia' title='Compartir' data-dir="http://www.elmundo.com/noticia/Aeropuerto-de-Rionegro-tendra-la-primera-Zona-Unica-de-Inspeccion/368232" data-id="368232">
						<i class='fa fa-share-alt'></i>
					</div>
					<a href="/noticia/Aeropuerto-de-Rionegro-tendra-la-primera-Zona-Unica-de-Inspeccion/368232">
													<img src="/assets/uploads/thumb/b1602-aeropuerto-rionegro.jpg" alt="Aeropuerto José María Córdova">
											</a>
				</div>
				<div class='col-md-12 contenido-noti-economia-color'>
					<div class='col-md-12 col-xs-12'>
						<a href="/seccion/sectores">
						<div class='antes-seccion-economia'></div>
						<div class='nombre_seccion pull-left'>
							Sectores						</div>
						<div class='despues-seccion-economia'></div>	
						</a>				
					</div>
					<a href="/noticia/Aeropuerto-de-Rionegro-tendra-la-primera-Zona-Unica-de-Inspeccion/368232">
					<div class='col-md-12 fecha-economia-color'>
						Publicado: 13 marzo de 2018 - 09:09 PM	
					</div>
					<div class='col-md-12 titulo-economia-color'> 
						<h2>Aeropuerto de Rionegro tendr&aacute; la primera Zona &Uacute;nica de Inspecci&oacute;n</h2>
					</div>
					<div class='col-md-12 autor-economia-color1'> 
						<span class='autor-economia-color'>Autor:</span> Redacción					</div>
					<div class='col-md-12 lead-economia-color'>
						La ampliación de la terminal de carga del Aeropuerto de Rionegro tiene un 56% de avance.			
					</div>
					</a>
				</div>
			</div>			
								<div class='col-md-4 col-sm-6 noticia-destacada'>
						<div class='tit-indicadores'>
							Indicadores Económicos
						</div>
						<div class='col-md-12 contenido-indicadores'>
							<div class="col-md-12 indicadores">
																<div class="col-md-12 col-xs-10">
									<div class="indicador pull-left">
										<span class="glyphicon glyphicon-chevron-down"></span>										Café									</div>
									<div class="precio pull-right">
										1,18									</div>
								</div>
																	<div class="col-md-12 col-xs-10">
									<div class="indicador pull-left">
										<span class="glyphicon glyphicon-chevron-down"></span>										Dólar									</div>
									<div class="precio pull-right">
										2.850,04									</div>
								</div>
																	<div class="col-md-12 col-xs-10">
									<div class="indicador pull-left">
										<span class="glyphicon glyphicon-chevron-up"></span>										DTF									</div>
									<div class="precio pull-right">
										4,99									</div>
								</div>
																	<div class="col-md-12 col-xs-10">
									<div class="indicador pull-left">
										<span class="glyphicon glyphicon-chevron-up"></span>										Euro									</div>
									<div class="precio pull-right">
										3.506,99									</div>
								</div>
																	<div class="col-md-12 col-xs-10">
									<div class="indicador pull-left">
										<span class="glyphicon glyphicon-chevron-up"></span>										Petróleo 									</div>
									<div class="precio pull-right">
										61,19									</div>
								</div>
																	<div class="col-md-12 col-xs-10">
									<div class="indicador pull-left">
										<span class="glyphicon glyphicon-chevron-up"></span>										UVR									</div>
									<div class="precio pull-right">
										255,21									</div>
								</div>
																	
							</div>
						</div>
					</div>
											<div class='col-md-4 col-sm-6 noticia-destacada'>
				<div class='img-noti-economia'>
					<div class='share-div-economia' title='Compartir' data-dir="http://www.elmundo.com/noticia/Foro-analizara-comercio-Colombia-EE-UUantes-de-visita-de-Trump/368230" data-id="368230">
						<i class='fa fa-share-alt'></i>
					</div>
					<a href="/noticia/Foro-analizara-comercio-Colombia-EE-UUantes-de-visita-de-Trump/368230">
													<img src="/assets/uploads/thumb/7f378-donald-trump.jpg" alt="Donald Trump">
											</a>
				</div>
				<div class='col-md-12 contenido-noti-economia-color'>
					<div class='col-md-12 col-xs-12'>
						<a href="/seccion/sectores">
						<div class='antes-seccion-economia'></div>
						<div class='nombre_seccion pull-left'>
							Sectores						</div>
						<div class='despues-seccion-economia'></div>	
						</a>				
					</div>
					<a href="/noticia/Foro-analizara-comercio-Colombia-EE-UUantes-de-visita-de-Trump/368230">
					<div class='col-md-12 fecha-economia-color'>
						Publicado: 13 marzo de 2018 - 07:29 PM	
					</div>
					<div class='col-md-12 titulo-economia-color'> 
						<h2>Foro analizar&aacute; comercio Colombia-EE.UU. antes de visita de Trump &nbsp;</h2>
					</div>
					<div class='col-md-12 autor-economia-color1'> 
						<span class='autor-economia-color'>Autor:</span> EFE					</div>
					<div class='col-md-12 lead-economia-color'>
						En el evento habrá un panel con los candidatos presidenciales, quienes presentarán sus visiones sobre la relación bilateral y sus propuestas sobre comercio...			
					</div>
					</a>
				</div>
			</div>			
									<div class='col-md-4 col-sm-6 noticia-destacada'>
				<div class='img-noti-economia'>
					<div class='share-div-economia' title='Compartir' data-dir="http://www.elmundo.com/noticia/Colanta-salvo-el-2017-pese-a-reforma-tributaria-y-competencia-desleal/368204" data-id="368204">
						<i class='fa fa-share-alt'></i>
					</div>
					<a href="/noticia/Colanta-salvo-el-2017-pese-a-reforma-tributaria-y-competencia-desleal/368204">
													<img src="/assets/uploads/thumb/69aa5-colanta.png" alt="Colanta Medellín">
											</a>
				</div>
				<div class='col-md-12 contenido-noti-economia-color'>
					<div class='col-md-12 col-xs-12'>
						<a href="/seccion/sectores">
						<div class='antes-seccion-economia'></div>
						<div class='nombre_seccion pull-left'>
							Sectores						</div>
						<div class='despues-seccion-economia'></div>	
						</a>				
					</div>
					<a href="/noticia/Colanta-salvo-el-2017-pese-a-reforma-tributaria-y-competencia-desleal/368204">
					<div class='col-md-12 fecha-economia-color'>
						Publicado: 13 marzo de 2018 - 12:42 PM	
					</div>
					<div class='col-md-12 titulo-economia-color'> 
						<h2>Colanta salv&oacute; el 2017 pese a reforma tributaria y competencia desleal</h2>
					</div>
					<div class='col-md-12 autor-economia-color1'> 
						<span class='autor-economia-color'>Autor:</span> Juan Camilo Quiceno Ramírez					</div>
					<div class='col-md-12 lead-economia-color'>
						La Cooperativa también logró sobreponerse al periodo de desaceleración económica durante el año anterior y pidió más acompañamiento por parte del Gobierno...			
					</div>
					</a>
				</div>
			</div>			
						<div class='col-md-4 col-sm-6 titulares-generico-lista-economia'>
				<div>
								
				<div class='col-md-12 lista_economia'>
					<p><a href="/seccion/sectores"><span class='seccion-titulares-economia'>Sectores/ </span></a>
					<a href="/noticia/Ante-la-ONUColombia-defiende-el-uso-del-cannabis-medicinal/368196">Ante la ONU, Colombia defiende el uso del cannabis medicinal</a></p>
				</div>				
								
				<div class='col-md-12 lista_economia'>
					<p><a href="/seccion/sectores"><span class='seccion-titulares-economia'>Sectores/ </span></a>
					<a href="/noticia/Sector-de-la-vivienda-propone-cuatro-pilares-para-proxima-Presidencia/368181">Sector de la vivienda propone cuatro pilares para próxima Presidencia</a></p>
				</div>				
								
				<div class='col-md-12 lista_economia'>
					<p><a href="/seccion/sectores"><span class='seccion-titulares-economia'>Sectores/ </span></a>
					<a href="/noticia/Colombia-y-Nicaragua-ampliaran-Acuerdo-de-Alcance-Parcial/368177">Colombia y Nicaragua ampliarán Acuerdo de Alcance Parcial</a></p>
				</div>				
								
				<div class='col-md-12 lista_economia'>
					<p><a href="/seccion/sectores"><span class='seccion-titulares-economia'>Sectores/ </span></a>
					<a href="/noticia/Celsia-construira-su-segunda-granja-de-energia-solar/368174">Celsia construirá su segunda granja de energía solar</a></p>
				</div>				
								
				<div class='col-md-12 lista_economia'>
					<p><a href="/seccion/sectores"><span class='seccion-titulares-economia'>Sectores/ </span></a>
					<a href="/noticia/Ecopetrol-confirmo-nuevo-hallazgo-de-petroleo-en-el-Meta/368171">Ecopetrol confirmó nuevo hallazgo de petróleo en el Meta</a></p>
				</div>				
							</div>
		 	</div>	
						 		
			
		<div id='cargar-mas-117' class='col-md-12 cargarmas_economia'>
			
		</div>
		
		<div id='vermas-117' class='col-md-12 col-sm-12 text-center ver-mas-economia ver-mas-boton' onclick='cargar_mas_home(117,1)'>
			Ver más<span>...</span>
		</div>
	</div>
</div>	

				</div>
							<div class='deportes'>
					
<div class='contenedor-deportes row'>
	<div class='interno-deportes'>
		<h3>
			Deportes		</h3>
						<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Nibali-conquista-la-primera-Milan-San-Remo-de-su-carrera/368390" data-id="368390">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Nibali-conquista-la-primera-Milan-San-Remo-de-su-carrera/368390">
															<img src="/assets/uploads/thumb/d8f14-vincenzo-nibali.jpg" alt="Vincenzo Nibali Milan-San Remo">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/ciclismo">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Ciclismo								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Nibali-conquista-la-primera-Milan-San-Remo-de-su-carrera/368390">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 17 marzo de 2018 - 01:24 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Nibali conquista la primera <em>Mil&aacute;n-San Remo</em> de su carrera</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/EFE/160">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>EFE						</div>
						</a>
						<a href="/noticia/Nibali-conquista-la-primera-Milan-San-Remo-de-su-carrera/368390">
						<div class='col-md-12 lead-deportes'>						
							Los tres colombianos del Movistar presentes en el Monumento ciclista terminaron en posiciones alejadas: Carlos Betancur 77,  Winner Anacona 84 y Dayer Quintana 94.							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Jose-Pekerman-entrego-la-convocatoria-para-amistosos-de-la-Seleccion/368378" data-id="368378">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Jose-Pekerman-entrego-la-convocatoria-para-amistosos-de-la-Seleccion/368378">
															<img src="/assets/uploads/thumb/a561a-seleccion-web.jpg" alt="Selección Colombia">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/futbol-selecciones">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Fútbol Selecciones								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Jose-Pekerman-entrego-la-convocatoria-para-amistosos-de-la-Seleccion/368378">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 16 marzo de 2018 - 08:18 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Jos&eacute; P&eacute;kerman entreg&oacute; la convocatoria para amistosos de la Selecci&oacute;n</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/Redaccion/54">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>Redacción						</div>
						</a>
						<a href="/noticia/Jose-Pekerman-entrego-la-convocatoria-para-amistosos-de-la-Seleccion/368378">
						<div class='col-md-12 lead-deportes'>						
							Un total de 26 jugadores, cuatro de ellos del fútbol profesional colombiano, fueron convocados por el seleccionador nacional para los amistosos que tendrá la...							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Alvaro-Hodeg-se-quedo-con-la-Clasica-de-Handzame/368359" data-id="368359">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Alvaro-Hodeg-se-quedo-con-la-Clasica-de-Handzame/368359">
															<img src="/assets/uploads/thumb/bf607-alvaro-hodeg-web.jpg" alt="Álvaro José Hodeg">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/ciclismo">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Ciclismo								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Alvaro-Hodeg-se-quedo-con-la-Clasica-de-Handzame/368359">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 16 marzo de 2018 - 03:49 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>&Aacute;lvaro Hodeg se qued&oacute; con la <em>C</em><em>l&aacute;sica de Handzame</em></h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/EFE/160">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>EFE						</div>
						</a>
						<a href="/noticia/Alvaro-Hodeg-se-quedo-con-la-Clasica-de-Handzame/368359">
						<div class='col-md-12 lead-deportes'>						
							El cordobés consiguió su primer triunfo en Europa y el octavo de su equipo Quick-Step en lo que va de esta temporada 2018.							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Un-gigantesco-grafiti-de-Messi-promociona-el-Mundial-en-Moscu/368352" data-id="368352">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Un-gigantesco-grafiti-de-Messi-promociona-el-Mundial-en-Moscu/368352">
															<img src="/assets/uploads/thumb/f0710-messi-mundial.jpg" alt="Lionel Messi disputará en Rusia su cuarta Copa del Mundo tras Alemania, Sudáfrica y Brasil. ">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/futbol-selecciones">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Fútbol Selecciones								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Un-gigantesco-grafiti-de-Messi-promociona-el-Mundial-en-Moscu/368352">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 16 marzo de 2018 - 12:50 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Un gigantesco grafiti de Messi promociona el <em>Mundial </em>en Mosc&uacute;</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/EFE/160">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>EFE						</div>
						</a>
						<a href="/noticia/Un-gigantesco-grafiti-de-Messi-promociona-el-Mundial-en-Moscu/368352">
						<div class='col-md-12 lead-deportes'>						
							El dibujo de Messi, que aparece sonriente con una camiseta roja y el balón oficial del torneo en las manos, tiene unos ocho metros de altura y guarda un gran parecido...							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Nairo-Quintana-desmiente-apoyo-a-candidatos-presidenciales/368351" data-id="368351">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Nairo-Quintana-desmiente-apoyo-a-candidatos-presidenciales/368351">
															<img src="/assets/uploads/thumb/86137-nairo-quintana.jpg" alt="En lo deportivo, Quintana está alistando lo que será su participación en la Vuelta Cataluña">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/ciclismo">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Ciclismo								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Nairo-Quintana-desmiente-apoyo-a-candidatos-presidenciales/368351">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 16 marzo de 2018 - 12:32 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Nairo Quintana desmiente apoyo&nbsp;a candidatos presidenciales</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/EFE/160">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>EFE						</div>
						</a>
						<a href="/noticia/Nairo-Quintana-desmiente-apoyo-a-candidatos-presidenciales/368351">
						<div class='col-md-12 lead-deportes'>						
							Esta situación se registra en medio de la agitación que vive el país tras las elecciones legislativas del pasado domingo, en las que paralelamente el derechista...							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Nacional-ante-Pasto-quiere-conseguir-su-sexta-victoria-en-linea/368348" data-id="368348">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Nacional-ante-Pasto-quiere-conseguir-su-sexta-victoria-en-linea/368348">
															<img src="/assets/uploads/thumb/42ed1-previa-nacional.jpg" alt="Atlético Nacional completa 27 fechas sin perder por Liga, en el Atanasio Girardot.">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/futbol-colombiano">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Fútbol Colombiano								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Nacional-ante-Pasto-quiere-conseguir-su-sexta-victoria-en-linea/368348">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 16 marzo de 2018 - 11:03 AM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Nacional ante Pasto quiere conseguir&nbsp;su sexta victoria en l&iacute;nea</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/Redaccion/54">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>Redacción						</div>
						</a>
						<a href="/noticia/Nacional-ante-Pasto-quiere-conseguir-su-sexta-victoria-en-linea/368348">
						<div class='col-md-12 lead-deportes'>						
							Atlético Nacional cumplirá este viernes la última jornada de entrenamiento en la sede deportiva de Guarne previo al partido de la novena fecha del torneo Apertura.							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-12 noticia-deportes-lista'>
					<div class='item-lista-deporte'>
						<a href="/noticia/El-Arsenal-de-Ospina-ya-tiene-rival-para-cuartos-de-la-Liga-Europa/368345">
							<div class='imagen-lista col-md-3 col-sm-6'>
																	<img src="/assets/uploads/thumb/133d3-cuartos-de-final-ospina.jpg" alt="Los ingleses han perdido en tres de sus cuatro visitas a Rusia y sólo empataron en una ocasión.">
																		
							</div>
						</a>
						<div class='texto-lista-deportes col-md-9 col-sm-6'>
							<div class='parrafo-lista-deportes pull-left'>
								<p>
									<h2>
									<a href="/seccion/futbol-internacional"><span>Fútbol internacional / </span></a>
										<a href="/noticia/El-Arsenal-de-Ospina-ya-tiene-rival-para-cuartos-de-la-Liga-Europa/368345">
											El Arsenal de Ospina&nbsp;ya tiene&nbsp;rival para&nbsp;cuartos de la <em>Liga Europa</em>										</a>
									</h2>	
									<a href="/noticia/El-Arsenal-de-Ospina-ya-tiene-rival-para-cuartos-de-la-Liga-Europa/368345">							
									RB Leipzig - Olympique Marsella, Arsenal - Cska Moscú, Atlético de Madrid - Sporting Lisboa, Lazio - Salzburgo, son los cruces de los cuartos de final en el torneo...									</a>	
								</p>
							</div>
							<div class='comentarios-lista-deportes pull-right text-center hidden-xs'>
								0							</div>
						</div>

					</div>
				</div>

						
							<div class='col-md-12 noticia-deportes-lista'>
					<div class='item-lista-deporte'>
						<a href="/noticia/Tres-colombianos-disputaran-la-Milan-San-Remo/368342">
							<div class='imagen-lista col-md-3 col-sm-6'>
																	<img src="/assets/uploads/thumb/c1323-dayer-quintana.jpg" alt="Dayer Quintana Movistar">
																		
							</div>
						</a>
						<div class='texto-lista-deportes col-md-9 col-sm-6'>
							<div class='parrafo-lista-deportes pull-left'>
								<p>
									<h2>
									<a href="/seccion/ciclismo"><span>Ciclismo / </span></a>
										<a href="/noticia/Tres-colombianos-disputaran-la-Milan-San-Remo/368342">
											Tres colombianos disputar&aacute;n la <em>Mil&aacute;n-San Remo</em>										</a>
									</h2>	
									<a href="/noticia/Tres-colombianos-disputaran-la-Milan-San-Remo/368342">							
									El gran ausente por Colombia es el velocista Fernando Gaviria (Quick-Step), quien a última hora tuvo que declinar su participación por la cirugía a que fue sometido...									</a>	
								</p>
							</div>
							<div class='comentarios-lista-deportes pull-right text-center hidden-xs'>
								0							</div>
						</div>

					</div>
				</div>

						
							<div class='col-md-12 noticia-deportes-lista'>
					<div class='item-lista-deporte'>
						<a href="/noticia/Definidos-los-Cuartos-de-final-de-la-Liga-de-Campeones/368341">
							<div class='imagen-lista col-md-3 col-sm-6'>
																	<img src="/assets/uploads/thumb/8a7de-champions-league.jpg" alt="Sorteo cuartos de final Liga de Campeones">
																		
							</div>
						</a>
						<div class='texto-lista-deportes col-md-9 col-sm-6'>
							<div class='parrafo-lista-deportes pull-left'>
								<p>
									<h2>
									<a href="/seccion/futbol-internacional"><span>Fútbol internacional / </span></a>
										<a href="/noticia/Definidos-los-Cuartos-de-final-de-la-Liga-de-Campeones/368341">
											Definidos los Cuartos de final de la <em>Liga de Campeones</em>										</a>
									</h2>	
									<a href="/noticia/Definidos-los-Cuartos-de-final-de-la-Liga-de-Campeones/368341">							
									Barça-Roma, Sevilla-Bayern, Juventus-Real Madrid y un duelo inglés conforman el programa de juegos de la antepenúltima fase de la Champions.									</a>	
								</p>
							</div>
							<div class='comentarios-lista-deportes pull-right text-center hidden-xs'>
								0							</div>
						</div>

					</div>
				</div>

						
					 		 <div id='cargar-mas-131' class='col-md-12 cargar_mas'>
			
		</div>	
				
		
		<div id='vermas-131' class='col-md-12 col-sm-12 text-center ver-mas-deportes ver-mas-boton' onclick='cargar_mas_home(131,1)'>
			Ver más<span>...</span>
		</div>
	</div>	
</div>

				</div>
							<div class='deportes'>
					
<div class='contenedor-deportes row'>
	<div class='interno-deportes'>
		<h3>
			Vida		</h3>
						<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Honores-al-maiz/368407" data-id="368407">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Honores-al-maiz/368407">
															<img src="/assets/uploads/thumb/e4ca2-arepa-de-teja-1.jpg" alt="Honores al maíz">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/gastronomia">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Gastronomía								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Honores-al-maiz/368407">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 17 marzo de 2018 - 05:00 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Honores al ma&iacute;z</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/Carmen-Vasquez-Gomez/143">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>Carmen Vásquez Gómez 						</div>
						</a>
						<a href="/noticia/Honores-al-maiz/368407">
						<div class='col-md-12 lead-deportes'>						
							La historia de hoy en esta página es toda una mazorca en donde cada semilla es un cuento diferente. Pero como en todo cuento e historia hay un protagonista en la de...							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Ruben-Blades-afirma-que-no-quiere-ver-la-pelicula-sobre-su-vida/368373" data-id="368373">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Ruben-Blades-afirma-que-no-quiere-ver-la-pelicula-sobre-su-vida/368373">
															<img src="/assets/uploads/thumb/efa18-ruben-blades.jpg" alt="Rubén Blades.">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/entretenimiento">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Entretenimiento								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Ruben-Blades-afirma-que-no-quiere-ver-la-pelicula-sobre-su-vida/368373">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 16 marzo de 2018 - 05:09 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Rub&eacute;n Blades afirma que no quiere ver la pel&iacute;cula sobre su vida</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/EFE/160">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>EFE						</div>
						</a>
						<a href="/noticia/Ruben-Blades-afirma-que-no-quiere-ver-la-pelicula-sobre-su-vida/368373">
						<div class='col-md-12 lead-deportes'>						
							"Además, ya no soy capaz de soportarme viéndome a mí mismo durante una hora y media", dijo Rubén Blades en tono de broma en una entrevista en Austin, Texas.
 							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Con-serie-de-television-se-hara-homenaje-a-la-artista-Debora-Arango-/368357" data-id="368357">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Con-serie-de-television-se-hara-homenaje-a-la-artista-Debora-Arango-/368357">
															<img src="/assets/uploads/thumb/a48c7-debora22.jpg" alt="Estreno serie Débora Arango">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/entretenimiento">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Entretenimiento								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Con-serie-de-television-se-hara-homenaje-a-la-artista-Debora-Arango-/368357">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 16 marzo de 2018 - 02:33 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Con serie de televisi&oacute;n&nbsp;se har&aacute; homenaje a la artista D&eacute;bora Arango&nbsp;</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/Juan-Esteban-Bedoya-Bedoya/311">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>Juan Esteban Bedoya Bedoya						</div>
						</a>
						<a href="/noticia/Con-serie-de-television-se-hara-homenaje-a-la-artista-Debora-Arango-/368357">
						<div class='col-md-12 lead-deportes'>						
							A través de la serie documental, Débora Arango, la mujer que desnudó a Colombia, Antioquia conocerá la vida y obra de una de las artistas más influyentes en el...							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Con-transformismo-y-fonomimicaLos-Quintana-se-estrenan-en-Medellin/368356" data-id="368356">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Con-transformismo-y-fonomimicaLos-Quintana-se-estrenan-en-Medellin/368356">
															<img src="/assets/uploads/thumb/a593e-elvarieton1.jpg" alt="Los Quintana, compañía argentina de teatro">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/entretenimiento">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Entretenimiento								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Con-transformismo-y-fonomimicaLos-Quintana-se-estrenan-en-Medellin/368356">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 16 marzo de 2018 - 02:10 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Con transformismo y fonom&iacute;mica, Los Quintana se estrenan en Medell&iacute;n</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/Giselle-Tatiana-Rojas-Perez/102">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>Giselle Tatiana Rojas Pérez						</div>
						</a>
						<a href="/noticia/Con-transformismo-y-fonomimicaLos-Quintana-se-estrenan-en-Medellin/368356">
						<div class='col-md-12 lead-deportes'>						
							"El Varietón" es un show de Los Quintana que utiliza como material bandas sonoras de películas, fragmentos de teleseries, publicidad televisiva y un repertorio...							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Con-urgenciasocios-salvaran-a-la-EPS-Savia-Salud/368322" data-id="368322">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Con-urgenciasocios-salvaran-a-la-EPS-Savia-Salud/368322">
															<img src="/assets/uploads/thumb/34f47-alcalde-gobernador-y-ministro.jpg" alt="Alcalde, Gobernador y Ministro de salud">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/salud">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Salud								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Con-urgenciasocios-salvaran-a-la-EPS-Savia-Salud/368322">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 15 marzo de 2018 - 05:54 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Con urgencia, socios salvar&aacute;n a la EPS Savia Salud</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/Redaccion/54">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>Redacción						</div>
						</a>
						<a href="/noticia/Con-urgenciasocios-salvaran-a-la-EPS-Savia-Salud/368322">
						<div class='col-md-12 lead-deportes'>						
							Una reorganización empresarial que permitirá a los acreedores también ser socios y la rebaja de tarifas, le permitirá a la EPS mixta Savia Salud tomar un respiro...							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Fallecio-el-medico-fundador-de-la-CES/368320" data-id="368320">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Fallecio-el-medico-fundador-de-la-CES/368320">
															<img src="/assets/uploads/thumb/1d365-luis-alfonso-velez-correa-------------------------.jpg" alt="Luis Alfonso Vélez Correa fundador de la CES">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/gente">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Gente								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Fallecio-el-medico-fundador-de-la-CES/368320">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 15 marzo de 2018 - 05:18 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Falleci&oacute; el m&eacute;dico fundador de la CES</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/Redaccion/54">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>Redacción						</div>
						</a>
						<a href="/noticia/Fallecio-el-medico-fundador-de-la-CES/368320">
						<div class='col-md-12 lead-deportes'>						
							Mensajes de condolencias y reconocimiento se han emitido por redes sociales para exaltar la vida y obra del médico.							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-12 noticia-deportes-lista'>
					<div class='item-lista-deporte'>
						<a href="/noticia/Detectan-en-Medellin-caso-de-sarampion-importado-de-Venezuela/368296">
							<div class='imagen-lista col-md-3 col-sm-6'>
																	<img src="/assets/uploads/thumb/0d5de-caso-de-sarampion.jpg" alt="Ministerio de Salud">
																		
							</div>
						</a>
						<div class='texto-lista-deportes col-md-9 col-sm-6'>
							<div class='parrafo-lista-deportes pull-left'>
								<p>
									<h2>
									<a href="/seccion/salud"><span>Salud / </span></a>
										<a href="/noticia/Detectan-en-Medellin-caso-de-sarampion-importado-de-Venezuela/368296">
											Detectan en Medell&iacute;n caso de sarampi&oacute;n importado de Venezuela										</a>
									</h2>	
									<a href="/noticia/Detectan-en-Medellin-caso-de-sarampion-importado-de-Venezuela/368296">							
									Se trata de un niño de 14 meses de edad proveniente de Caracas, Venezuela, que llegó desde Cúcuta a la capital antioqueña. Desde 2014 Colombia fue certificada...									</a>	
								</p>
							</div>
							<div class='comentarios-lista-deportes pull-right text-center hidden-xs'>
								0							</div>
						</div>

					</div>
				</div>

						
							<div class='col-md-12 noticia-deportes-lista'>
					<div class='item-lista-deporte'>
						<a href="/noticia/Colombianos-en-Espana-son-galardonados-/368275">
							<div class='imagen-lista col-md-3 col-sm-6'>
																	<img src="/assets/uploads/thumb/3c087-colombianos-galardonados.jpg" alt="Homenaje a colombianos.">
																		
							</div>
						</a>
						<div class='texto-lista-deportes col-md-9 col-sm-6'>
							<div class='parrafo-lista-deportes pull-left'>
								<p>
									<h2>
									<a href="/seccion/entretenimiento"><span>Entretenimiento / </span></a>
										<a href="/noticia/Colombianos-en-Espana-son-galardonados-/368275">
											Colombianos en Espa&ntilde;a son galardonados&nbsp;										</a>
									</h2>	
									<a href="/noticia/Colombianos-en-Espana-son-galardonados-/368275">							
									El de este miércoles fue además un homenaje que se extiende "a los miles de colombianos que trabajan estudian y viven en España y que calladamente dejan a diario...									</a>	
								</p>
							</div>
							<div class='comentarios-lista-deportes pull-right text-center hidden-xs'>
								0							</div>
						</div>

					</div>
				</div>

						
							<div class='col-md-12 noticia-deportes-lista'>
					<div class='item-lista-deporte'>
						<a href="/noticia/ELAla-enfermedad-de-Stephen-Hawking/368258">
							<div class='imagen-lista col-md-3 col-sm-6'>
																	<img src="/assets/uploads/thumb/bd14d-stephen-hawking.jpg" alt="Stephen Hawking">
																		
							</div>
						</a>
						<div class='texto-lista-deportes col-md-9 col-sm-6'>
							<div class='parrafo-lista-deportes pull-left'>
								<p>
									<h2>
									<a href="/seccion/salud"><span>Salud / </span></a>
										<a href="/noticia/ELAla-enfermedad-de-Stephen-Hawking/368258">
											ELA, la enfermedad de Stephen Hawking &nbsp;										</a>
									</h2>	
									<a href="/noticia/ELAla-enfermedad-de-Stephen-Hawking/368258">							
									El físico británico Stephen Hawking muerió a los 76 años, tras convivir 54 con ELA y tener una baja esperanza de vida en su momento. 									</a>	
								</p>
							</div>
							<div class='comentarios-lista-deportes pull-right text-center hidden-xs'>
								0							</div>
						</div>

					</div>
				</div>

						
					 		 <div id='cargar-mas-89' class='col-md-12 cargar_mas'>
			
		</div>	
				
		
		<div id='vermas-89' class='col-md-12 col-sm-12 text-center ver-mas-deportes ver-mas-boton' onclick='cargar_mas_home(89,1)'>
			Ver más<span>...</span>
		</div>
	</div>	
</div>

				</div>
							<div class='deportes'>
					
<div class='contenedor-deportes row'>
	<div class='interno-deportes'>
		<h3>
			Cultura		</h3>
						<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Argentina-sera-el-invitado-en-Festival-Iberoamericano-de-Teatro-/368306" data-id="368306">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Argentina-sera-el-invitado-en-Festival-Iberoamericano-de-Teatro-/368306">
															<img src="/assets/uploads/thumb/b75de-3.jpg" alt="Festival Iberoamericano de Teatro vuelve a Bogotá con Argentina como invitado">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/artes-escenicas">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Artes escénicas								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Argentina-sera-el-invitado-en-Festival-Iberoamericano-de-Teatro-/368306">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 15 marzo de 2018 - 03:08 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Argentina ser&aacute; el invitado en&nbsp;<em>Festival Iberoamericano de&nbsp;Teatro&nbsp;</em></h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/EFE/160">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>EFE						</div>
						</a>
						<a href="/noticia/Argentina-sera-el-invitado-en-Festival-Iberoamericano-de-Teatro-/368306">
						<div class='col-md-12 lead-deportes'>						
							El espectáculo en las tablas, que regresa a la capital colombiana, celebra 30 años de creación y su resurgir tras una crisis económica.							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Disgusto-por-condiciones-de-la-convocatoriaRed-de-Artes-Visuales/368269" data-id="368269">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Disgusto-por-condiciones-de-la-convocatoriaRed-de-Artes-Visuales/368269">
															<img src="/assets/uploads/thumb/e000b-red-de-artes2.jpg" alt="Manifestación en la Alpujarra.">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/artes-plasticas">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Artes plásticas								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Disgusto-por-condiciones-de-la-convocatoriaRed-de-Artes-Visuales/368269">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 14 marzo de 2018 - 06:02 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Disgusto por condiciones de la convocatoria, <em>Red de Artes Visuales</em></h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/Juan-Esteban-Bedoya-Bedoya/311">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>Juan Esteban Bedoya Bedoya						</div>
						</a>
						<a href="/noticia/Disgusto-por-condiciones-de-la-convocatoriaRed-de-Artes-Visuales/368269">
						<div class='col-md-12 lead-deportes'>						
							Una de las instituciones que ha venido apoyando la construcción de los proyectos que se realizan en articulación con la Secretaria de Cultura Ciudadana de Medellín,...							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Cinemateca-de-Medellin-tendra-como-invitado-a-Jorge-Mario-Alvarez/368224" data-id="368224">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Cinemateca-de-Medellin-tendra-como-invitado-a-Jorge-Mario-Alvarez/368224">
															<img src="/assets/uploads/thumb/62e04-directores-antioquenos.jpg" alt="Cita con los directores antioqueños.">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/artes-escenicas">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Artes escénicas								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Cinemateca-de-Medellin-tendra-como-invitado-a-Jorge-Mario-Alvarez/368224">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 13 marzo de 2018 - 05:12 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Cinemateca de Medell&iacute;n tendr&aacute; como invitado a Jorge Mario &Aacute;lvarez</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/Redaccion/54">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>Redacción						</div>
						</a>
						<a href="/noticia/Cinemateca-de-Medellin-tendra-como-invitado-a-Jorge-Mario-Alvarez/368224">
						<div class='col-md-12 lead-deportes'>						
							En su evento mensual, Cita con los directores antioqueños, la Cinemateca de Medellín contará con la presencia de uno de los maestros del documental en Colombia.
 							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Cuatro-exposiciones-para-celebrar-cuarenta-anos-en-el-Mamm/368170" data-id="368170">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Cuatro-exposiciones-para-celebrar-cuarenta-anos-en-el-Mamm/368170">
															<img src="/assets/uploads/thumb/73ddf-1.jpg" alt="Aniversario del Mamm será con exposiciones.">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/artes-escenicas">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Artes escénicas								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Cuatro-exposiciones-para-celebrar-cuarenta-anos-en-el-Mamm/368170">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 12 marzo de 2018 - 05:17 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Cuatro exposiciones para celebrar cuarenta a&ntilde;os en el Mamm</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/Redaccion/54">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>Redacción						</div>
						</a>
						<a href="/noticia/Cuatro-exposiciones-para-celebrar-cuarenta-anos-en-el-Mamm/368170">
						<div class='col-md-12 lead-deportes'>						
							El Museo de Arte Moderno de Medellín se encuentra festejando su aniversario 40 y lo hará con su primer ciclo de exposiciones del 2018.							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Un-‘empujoncito’-a-los-ninos-para-que-solucionen-sus-problemas/368154" data-id="368154">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Un-‘empujoncito’-a-los-ninos-para-que-solucionen-sus-problemas/368154">
															<img src="/assets/uploads/thumb/3e6b3-gemma-lienas-web.jpg" alt="El libro de las emociones para niños y niñas. Los cuentos del hada Menta">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/literatura">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Literatura								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Un-‘empujoncito’-a-los-ninos-para-que-solucionen-sus-problemas/368154">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 12 marzo de 2018 - 12:48 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Un &lsquo;empujoncito&rsquo; a los ni&ntilde;os para que solucionen sus problemas</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/Giselle-Tatiana-Rojas-Perez/102">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>Giselle Tatiana Rojas Pérez						</div>
						</a>
						<a href="/noticia/Un-‘empujoncito’-a-los-ninos-para-que-solucionen-sus-problemas/368154">
						<div class='col-md-12 lead-deportes'>						
							Se trata de un libro que explora las emociones en los niños por medio de los cuentos infantiles del hada Menta. Una obra literaria pensada en trabajar las emociones,...							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Historia-de-una-voz-con-soneto-mistico/368087" data-id="368087">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Historia-de-una-voz-con-soneto-mistico/368087">
															<img src="/assets/uploads/thumb/1c85d-ilustracion-pyo086------------------.jpg" alt="Cristo crucificado">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/palabra---obra">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Palabra & Obra								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Historia-de-una-voz-con-soneto-mistico/368087">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 11 marzo de 2018 - 02:00 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Historia de una voz con soneto m&iacute;stico</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/Reinaldo-Spitaletta/235">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>Reinaldo Spitaletta						</div>
						</a>
						<a href="/noticia/Historia-de-una-voz-con-soneto-mistico/368087">
						<div class='col-md-12 lead-deportes'>						
							Tránsito del “cielo prometido” al “infierno tan temido” a punta de endecasílabos							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-12 noticia-deportes-lista'>
					<div class='item-lista-deporte'>
						<a href="/noticia/Judas-Priest-sigue-predicando-el-Heavy-Metal/368088">
							<div class='imagen-lista col-md-3 col-sm-6'>
																	<img src="/assets/uploads/thumb/34a34-p19f1.jpg" alt="Es claro el mensaje enérgico del nuevo álbum de la banda y su potencia del fuego.">
																		
							</div>
						</a>
						<div class='texto-lista-deportes col-md-9 col-sm-6'>
							<div class='parrafo-lista-deportes pull-left'>
								<p>
									<h2>
									<a href="/seccion/palabra---obra"><span>Palabra & Obra / </span></a>
										<a href="/noticia/Judas-Priest-sigue-predicando-el-Heavy-Metal/368088">
											<em>Judas Priest</em> sigue predicando el Heavy Metal										</a>
									</h2>	
									<a href="/noticia/Judas-Priest-sigue-predicando-el-Heavy-Metal/368088">							
									Hace unos pocos años anunciaban su gira de despedida, pero el buen momento de la banda no sólo los hizo dimitir de la idea sino que encontraron la fórmula para...									</a>	
								</p>
							</div>
							<div class='comentarios-lista-deportes pull-right text-center hidden-xs'>
								0							</div>
						</div>

					</div>
				</div>

						
							<div class='col-md-12 noticia-deportes-lista'>
					<div class='item-lista-deporte'>
						<a href="/noticia/Bio-le-ncia-de-Anamnesico-Teatrodesde-cada-yo-teatral/368089">
							<div class='imagen-lista col-md-3 col-sm-6'>
																	<img src="/assets/uploads/thumb/01886-p22f1.jpg" alt="Juan Felipe Caicedo es director y actor en Bio len Cia">
																		
							</div>
						</a>
						<div class='texto-lista-deportes col-md-9 col-sm-6'>
							<div class='parrafo-lista-deportes pull-left'>
								<p>
									<h2>
									<a href="/seccion/palabra---obra"><span>Palabra & Obra / </span></a>
										<a href="/noticia/Bio-le-ncia-de-Anamnesico-Teatrodesde-cada-yo-teatral/368089">
											<em>Bio le ncia</em> de Anamn&eacute;sico Teatro: desde cada yo teatral										</a>
									</h2>	
									<a href="/noticia/Bio-le-ncia-de-Anamnesico-Teatrodesde-cada-yo-teatral/368089">							
									Los creadores de Bio len cia, obra en escena desde este viernes 9 de marzo, analizan la obra y su relación con ella.									</a>	
								</p>
							</div>
							<div class='comentarios-lista-deportes pull-right text-center hidden-xs'>
								0							</div>
						</div>

					</div>
				</div>

						
							<div class='col-md-12 noticia-deportes-lista'>
					<div class='item-lista-deporte'>
						<a href="/noticia/Matar-a-Jesus-llega-al-lugar-que-la-inspiro/368073">
							<div class='imagen-lista col-md-3 col-sm-6'>
																	<img src="/assets/uploads/thumb/7f33e-laura-mora.jpg" alt="Laura Mora, directora de cine">
																		
							</div>
						</a>
						<div class='texto-lista-deportes col-md-9 col-sm-6'>
							<div class='parrafo-lista-deportes pull-left'>
								<p>
									<h2>
									<a href="/seccion/cine-de-autor"><span>Cine de autor / </span></a>
										<a href="/noticia/Matar-a-Jesus-llega-al-lugar-que-la-inspiro/368073">
											Matar a Jes&uacute;s llega al lugar que la inspir&oacute;										</a>
									</h2>	
									<a href="/noticia/Matar-a-Jesus-llega-al-lugar-que-la-inspiro/368073">							
									Una historia que surge de un hecho personal terminó por convertirse en una película que habla de la antiviolencia, contada con un lenguaje audiovisual diseñado para...									</a>	
								</p>
							</div>
							<div class='comentarios-lista-deportes pull-right text-center hidden-xs'>
								0							</div>
						</div>

					</div>
				</div>

						
					 		 <div id='cargar-mas-130' class='col-md-12 cargar_mas'>
			
		</div>	
				
		
		<div id='vermas-130' class='col-md-12 col-sm-12 text-center ver-mas-deportes ver-mas-boton' onclick='cargar_mas_home(130,1)'>
			Ver más<span>...</span>
		</div>
	</div>	
</div>

				</div>
							<div class='deportes'>
					
<div class='contenedor-deportes row'>
	<div class='interno-deportes'>
		<h3>
			Educación		</h3>
						<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Juan-Pablo-Arboleda-Gaviria-es-el-nuevo-rector-del-Pascual-Bravo/368375" data-id="368375">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Juan-Pablo-Arboleda-Gaviria-es-el-nuevo-rector-del-Pascual-Bravo/368375">
															<img src="/assets/uploads/thumb/7ec64-1.jpg" alt="El Pascual Bravo ya tiene nuevo rector">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/superior">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Superior								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Juan-Pablo-Arboleda-Gaviria-es-el-nuevo-rector-del-Pascual-Bravo/368375">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 16 marzo de 2018 - 06:29 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Juan Pablo Arboleda Gaviria es el nuevo rector del Pascual Bravo</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/Redaccion/54">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>Redacción						</div>
						</a>
						<a href="/noticia/Juan-Pablo-Arboleda-Gaviria-es-el-nuevo-rector-del-Pascual-Bravo/368375">
						<div class='col-md-12 lead-deportes'>						
							Con cinco votos, de nueve posibles, el abogado Arboleda Gaviria logró hacerse elegir como rector para el periodo 2018 - 2022.							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Una-institucion-medellinense-entre-las-mas-lectoras-del-pais/368327" data-id="368327">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Una-institucion-medellinense-entre-las-mas-lectoras-del-pais/368327">
															<img src="/assets/uploads/thumb/ab2c0-marco-fidel.jpg" alt="Marco Fidel Suárez Medellín">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/basica-y-media">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Básica y Media								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Una-institucion-medellinense-entre-las-mas-lectoras-del-pais/368327">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 15 marzo de 2018 - 07:58 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Una instituci&oacute;n medellinense entre las m&aacute;s lectoras del pa&iacute;s</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/Redaccion/54">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>Redacción						</div>
						</a>
						<a href="/noticia/Una-institucion-medellinense-entre-las-mas-lectoras-del-pais/368327">
						<div class='col-md-12 lead-deportes'>						
							Sus estudiantes se le midieron al reto que puso el Ministerio de Educación y completaron la lectura de 1.080 obras literarias en un mes.							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Pascual-Bravo-elegira-rector-para-periodo-2018-2022/368325" data-id="368325">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Pascual-Bravo-elegira-rector-para-periodo-2018-2022/368325">
															<img src="/assets/uploads/thumb/5c9ee-pascual.jpg" alt="Pascual Bravo elegirá rector para periodo 2018 - 2022">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/superior">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Superior								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Pascual-Bravo-elegira-rector-para-periodo-2018-2022/368325">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 15 marzo de 2018 - 06:43 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Pascual Bravo elegir&aacute; rector para periodo 2018 - 2022</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/Redaccion/54">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>Redacción						</div>
						</a>
						<a href="/noticia/Pascual-Bravo-elegira-rector-para-periodo-2018-2022/368325">
						<div class='col-md-12 lead-deportes'>						
							Son doce los aspirantes al máximo cargo de esta institución de educación superior.							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Hallan-diente-fosilizado-de-tiburon-prehistorico-gigante-en-Cuba/368307" data-id="368307">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Hallan-diente-fosilizado-de-tiburon-prehistorico-gigante-en-Cuba/368307">
															<img src="/assets/uploads/thumb/bc76c-tiburon.jpg" alt="Tiburón">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/ciencia">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Ciencia								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Hallan-diente-fosilizado-de-tiburon-prehistorico-gigante-en-Cuba/368307">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 15 marzo de 2018 - 03:09 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Hallan diente fosilizado de tibur&oacute;n prehist&oacute;rico gigante en Cuba &nbsp;</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/EFE/160">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>EFE						</div>
						</a>
						<a href="/noticia/Hallan-diente-fosilizado-de-tiburon-prehistorico-gigante-en-Cuba/368307">
						<div class='col-md-12 lead-deportes'>						
							Tras el análisis, se constató que las rocas en las que fue hallado el fósil son de origen marino y pertenecen a la formación Colón, de unos 23 millones de años...							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/1-500-lideres-estudiantiles-del-Gobierno-Escolar-tomaron-posesion/368300" data-id="368300">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/1-500-lideres-estudiantiles-del-Gobierno-Escolar-tomaron-posesion/368300">
															<img src="/assets/uploads/thumb/c231c-posesion-de-personeros2.jpg" alt="Personeros en Medellín">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/basica-y-media">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Básica y Media								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/1-500-lideres-estudiantiles-del-Gobierno-Escolar-tomaron-posesion/368300">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 15 marzo de 2018 - 01:35 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>1.500 l&iacute;deres estudiantiles del Gobierno Escolar tomaron posesi&oacute;n</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/Redaccion/54">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>Redacción						</div>
						</a>
						<a href="/noticia/1-500-lideres-estudiantiles-del-Gobierno-Escolar-tomaron-posesion/368300">
						<div class='col-md-12 lead-deportes'>						
							Luego de ser elegidos el pasado 9 de marzo, los líderes estudiantiles fueron posesionados por el personero, la contralora y el secretario de Educación de Medellín.							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-4 col-sm-6 noticia-deportes' >
					<div class='col-md-12 imagen-deporte-small'>
						<div class="share-div-destacado" title="Compartir"  data-dir="http://www.elmundo.com/noticia/Sena-ofrecera-18-000-cupos-para-programas-y-especializaciones-/368267" data-id="368267">
							<i class="fa fa-share-alt"></i>
						</div>
						<a href="/noticia/Sena-ofrecera-18-000-cupos-para-programas-y-especializaciones-/368267">
															<img src="/assets/uploads/thumb/0b46b-sena_web.png" alt="Cupos para el Sena">
													</a>
					</div>
					<div class='col-md-12 texto-deporte-small'>
						<div class='col-md-12 cabecera-deportes-noti-small'>
							<a href="/seccion/superior">
								<div class='antes-deportes'></div>
								<div class='nombre_seccion pull-left'>					
									Superior								</div>
								<div class='despues-deportes'></div>							
							</a>
						</div>
						<a href="/noticia/Sena-ofrecera-18-000-cupos-para-programas-y-especializaciones-/368267">
						<div class='col-md-12 fecha-deportes'>
							Publicado: 14 marzo de 2018 - 04:42 PM	
						</div>
						<div class='col-md-12 titulo-deporte-small'>
							<h2>Sena ofrecer&aacute; 18.000 cupos para programas y especializaciones&nbsp;</h2>
						</div>
						</a>
						<a href="/mundo/interna/periodista/Redaccion/54">
						<div class="col-md-12 autor-deportes">
							<span>Autor: </span>Redacción						</div>
						</a>
						<a href="/noticia/Sena-ofrecera-18-000-cupos-para-programas-y-especializaciones-/368267">
						<div class='col-md-12 lead-deportes'>						
							El proceso formativo se hará en la modalidad virtual y a distancia.							
						</div>
						</a>
					</div>
				</div>				
							<div class='col-md-12 noticia-deportes-lista'>
					<div class='item-lista-deporte'>
						<a href="/noticia/Google-se-suma-a-Facebook-en-el-veto-a-los-anuncios-de-criptomonedas/368262">
							<div class='imagen-lista col-md-3 col-sm-6'>
																	<img src="/assets/uploads/thumb/c4b4b-google.jpg" alt="Google">
																		
							</div>
						</a>
						<div class='texto-lista-deportes col-md-9 col-sm-6'>
							<div class='parrafo-lista-deportes pull-left'>
								<p>
									<h2>
									<a href="/seccion/tecnologia"><span>Tecnología / </span></a>
										<a href="/noticia/Google-se-suma-a-Facebook-en-el-veto-a-los-anuncios-de-criptomonedas/368262">
											Google se suma a Facebook en el veto a los anuncios de criptomonedas										</a>
									</h2>	
									<a href="/noticia/Google-se-suma-a-Facebook-en-el-veto-a-los-anuncios-de-criptomonedas/368262">							
									Al actualizar su política financiera, el buscador decidió desechar pautas que sugieran inversiones en productos sin regulación en el mercado.									</a>	
								</p>
							</div>
							<div class='comentarios-lista-deportes pull-right text-center hidden-xs'>
								0							</div>
						</div>

					</div>
				</div>

						
							<div class='col-md-12 noticia-deportes-lista'>
					<div class='item-lista-deporte'>
						<a href="/noticia/UdeA-graduo-primeros-estudiantes-de-lenguas-nativas-colombianas/368248">
							<div class='imagen-lista col-md-3 col-sm-6'>
																	<img src="/assets/uploads/thumb/0ff5e-udea-lenguas.jpg" alt="En Colombia se hablan alrededor de 67 lenguas nativas.">
																		
							</div>
						</a>
						<div class='texto-lista-deportes col-md-9 col-sm-6'>
							<div class='parrafo-lista-deportes pull-left'>
								<p>
									<h2>
									<a href="/seccion/superior"><span>Superior / </span></a>
										<a href="/noticia/UdeA-graduo-primeros-estudiantes-de-lenguas-nativas-colombianas/368248">
											UdeA gradu&oacute; primeros estudiantes de lenguas nativas colombianas										</a>
									</h2>	
									<a href="/noticia/UdeA-graduo-primeros-estudiantes-de-lenguas-nativas-colombianas/368248">							
									Son 58 estudiantes quienes participaron del aprendizaje de seis lenguas nativas en la Universidad de Antioquia.									</a>	
								</p>
							</div>
							<div class='comentarios-lista-deportes pull-right text-center hidden-xs'>
								0							</div>
						</div>

					</div>
				</div>

						
							<div class='col-md-12 noticia-deportes-lista'>
					<div class='item-lista-deporte'>
						<a href="/noticia/-Diosel-Universola-fama-y-elbrexitsegun-Stephen-Hawking/368247">
							<div class='imagen-lista col-md-3 col-sm-6'>
																	<img src="/assets/uploads/thumb/e2903-1.jpg" alt="Las frases célebres de Stephen Hawking.">
																		
							</div>
						</a>
						<div class='texto-lista-deportes col-md-9 col-sm-6'>
							<div class='parrafo-lista-deportes pull-left'>
								<p>
									<h2>
									<a href="/seccion/ciencia"><span>Ciencia / </span></a>
										<a href="/noticia/-Diosel-Universola-fama-y-elbrexitsegun-Stephen-Hawking/368247">
											&nbsp;Dios, el Universo, la fama y el &quot;brexit&quot;, seg&uacute;n Stephen Hawking										</a>
									</h2>	
									<a href="/noticia/-Diosel-Universola-fama-y-elbrexitsegun-Stephen-Hawking/368247">							
									Aquí un compendio de las frases más llamativas del científico británico que falleció a los 76 años.									</a>	
								</p>
							</div>
							<div class='comentarios-lista-deportes pull-right text-center hidden-xs'>
								0							</div>
						</div>

					</div>
				</div>

						
					 		 <div id='cargar-mas-81' class='col-md-12 cargar_mas'>
			
		</div>	
				
		
		<div id='vermas-81' class='col-md-12 col-sm-12 text-center ver-mas-deportes ver-mas-boton' onclick='cargar_mas_home(81,1)'>
			Ver más<span>...</span>
		</div>
	</div>	
</div>

				</div>
					
		<div class='container'>
			<div class='row'>
							</div>
		</div>
		<div class='galeria-footer'>
			<div class='row contenedor-galeria-footer-sup'>
	<div class='col-md-12 contenedor-galeria-footer'>		
		<div class='contenido-galeria-footer'>
			<h3>Galerías</h3>
			<div id="carousel-example-generic-footer" class="carousel slide" data-ride="carousel">
				  <!-- Indicators -->
				  <ol class="carousel-indicators indicadores-bottom">
				    				    	<li data-target="#carousel-example-generic-footer" data-slide-to="0" class="active"></li>
				    					    	<li data-target="#carousel-example-generic-footer" data-slide-to="1" class=""></li>
				    					    	<li data-target="#carousel-example-generic-footer" data-slide-to="2" class=""></li>
				    					    	<li data-target="#carousel-example-generic-footer" data-slide-to="3" class=""></li>
				    					    	<li data-target="#carousel-example-generic-footer" data-slide-to="4" class=""></li>
				    					    	<li data-target="#carousel-example-generic-footer" data-slide-to="5" class=""></li>
				    					    	<li data-target="#carousel-example-generic-footer" data-slide-to="6" class=""></li>
				    					    	<li data-target="#carousel-example-generic-footer" data-slide-to="7" class=""></li>
				    					    
				  </ol>
				  
				  <!-- Wrapper for slides -->
				  <div class="carousel-inner" role="listbox">
				  					    <div class="item active">
				    	<a href="/noticia/Federer-y-Del-Potro-se-ven-en-la-final-de-Indian-Wells/368413">
				    	<div class='seccion-gal-footer'>
					    	<div class='antes-seccion-destacados'></div>
							<div class='nombre_seccion pull-left'>					
									Tenis							</div>
							<div class='despues-seccion-destacados'></div>					    									
				    	</div>
						<div class='col-md-12 col-sm-12 col-xs-12 galeria-footer-imagen'>							
							<img src="/assets/uploads/files/a39ea-roger-federer.jpg" alt="Roger Federer">
							<div class='texto-galeria'>
								Federer y Del Potro se ven en la final de <em>Indian Wells</em>							</div>
						</div>							
							
						</a>					
				    </div>			    

				  						    <div class="item ">
				    	<a href="/noticia/Honores-al-maiz/368407">
				    	<div class='seccion-gal-footer'>
					    	<div class='antes-seccion-destacados'></div>
							<div class='nombre_seccion pull-left'>					
									Gastronomía							</div>
							<div class='despues-seccion-destacados'></div>					    									
				    	</div>
						<div class='col-md-9 col-sm-8 col-xs-12 galeria-footer-imagen'>							
							<img src="/assets/uploads/files/e4ca2-arepa-de-teja-1.jpg" alt="Honores al maíz">
							<div class='texto-galeria'>
								Honores al ma&iacute;z							</div>
						</div>							
												<div class='col-md-3 col-sm-4 col-xs-12 galeria-footer-imagen'>							
															<div class='imagen-gal-footer col-md-12 col-sm-12 col-xs-12'>
									<img  src="/assets/uploads/files/b2f2960355d369a73e19e7b0f9bc505b.jpg" alt="Honores al maíz">
								</div>
																	<div class='imagen-gal-footer col-md-12 col-sm-12 col-xs-12'>
									<img  src="/assets/uploads/files/b990ed95931d8daf1f80cc26b8890fcb.jpg" alt="Honores al maíz">
								</div>
																	<div class='imagen-gal-footer col-md-12 col-sm-12 col-xs-12'>
									<img  src="/assets/uploads/files/39f484aae8a84a4eb9f83ce080b2d0ef.jpg" alt="Honores al maíz">
								</div>
																
						</div>
							
						</a>					
				    </div>			    

				  						    <div class="item ">
				    	<a href="/noticia/Pelicula-que-profetizo-ascenso-nazi-se-reestrena-94-anos-despues/368392">
				    	<div class='seccion-gal-footer'>
					    	<div class='antes-seccion-destacados'></div>
							<div class='nombre_seccion pull-left'>					
									Cine							</div>
							<div class='despues-seccion-destacados'></div>					    									
				    	</div>
						<div class='col-md-12 col-sm-12 col-xs-12 galeria-footer-imagen'>							
							<img src="/assets/uploads/files/00191-pelicula-nazi.jpg" alt="Película Nazi">
							<div class='texto-galeria'>
								Pel&iacute;cula que profetiz&oacute; ascenso nazi se reestrena 94 a&ntilde;os despu&eacute;s &nbsp;							</div>
						</div>							
							
						</a>					
				    </div>			    

				  						    <div class="item ">
				    	<a href="/noticia/Con-serie-de-television-se-hara-homenaje-a-la-artista-Debora-Arango-/368357">
				    	<div class='seccion-gal-footer'>
					    	<div class='antes-seccion-destacados'></div>
							<div class='nombre_seccion pull-left'>					
									Entretenimiento							</div>
							<div class='despues-seccion-destacados'></div>					    									
				    	</div>
						<div class='col-md-9 col-sm-8 col-xs-12 galeria-footer-imagen'>							
							<img src="/assets/uploads/files/a48c7-debora22.jpg" alt="Estreno serie Débora Arango">
							<div class='texto-galeria'>
								Con serie de televisi&oacute;n&nbsp;se har&aacute; homenaje a la artista D&eacute;bora Arango&nbsp;							</div>
						</div>							
												<div class='col-md-3 col-sm-4 col-xs-12 galeria-footer-imagen'>							
															<div class='imagen-gal-footer col-md-12 col-sm-12 col-xs-12'>
									<img class="alto_gal_footer" src="/assets/uploads/files/45e6e50048de35191b94d2f18a30feb7.jpg" alt="Estreno serie Débora Arango">
								</div>
																	<div class='imagen-gal-footer col-md-12 col-sm-12 col-xs-12'>
									<img class="alto_gal_footer" src="/assets/uploads/files/99e91dfd5cf8d3c1dc55ce18d991c775.jpg" alt="Estreno serie Débora Arango">
								</div>
																
						</div>
							
						</a>					
				    </div>			    

				  						    <div class="item ">
				    	<a href="/noticia/1-500-lideres-estudiantiles-del-Gobierno-Escolar-tomaron-posesion/368300">
				    	<div class='seccion-gal-footer'>
					    	<div class='antes-seccion-destacados'></div>
							<div class='nombre_seccion pull-left'>					
									Básica y Media							</div>
							<div class='despues-seccion-destacados'></div>					    									
				    	</div>
						<div class='col-md-12 col-sm-12 col-xs-12 galeria-footer-imagen'>							
							<img src="/assets/uploads/files/c231c-posesion-de-personeros2.jpg" alt="Personeros en Medellín">
							<div class='texto-galeria'>
								1.500 l&iacute;deres estudiantiles del Gobierno Escolar tomaron posesi&oacute;n							</div>
						</div>							
							
						</a>					
				    </div>			    

				  						    <div class="item ">
				    	<a href="/noticia/Parecia-una-eleccion-presidencial/368266">
				    	<div class='seccion-gal-footer'>
					    	<div class='antes-seccion-destacados'></div>
							<div class='nombre_seccion pull-left'>					
									Política							</div>
							<div class='despues-seccion-destacados'></div>					    									
				    	</div>
						<div class='col-md-12 col-sm-12 col-xs-12 galeria-footer-imagen'>							
							<img src="/assets/uploads/files/149f2-nacho-voto-1.jpg" alt="votaciones 11 de marzo">
							<div class='texto-galeria'>
								Parec&iacute;a una elecci&oacute;n presidencial							</div>
						</div>							
							
						</a>					
				    </div>			    

				  						    <div class="item ">
				    	<a href="/noticia/Sevilla-y-La-Roma-aseguraron-su-cupo-en-los-Cuartos-de-la-Champions/368227">
				    	<div class='seccion-gal-footer'>
					    	<div class='antes-seccion-destacados'></div>
							<div class='nombre_seccion pull-left'>					
									Fútbol internacional							</div>
							<div class='despues-seccion-destacados'></div>					    									
				    	</div>
						<div class='col-md-12 col-sm-12 col-xs-12 galeria-footer-imagen'>							
							<img src="/assets/uploads/files/33a80-sevilla-web.jpg" alt="Ben Yedder">
							<div class='texto-galeria'>
								Sevilla y La Roma aseguraron su cupo en los Cuartos de la <em>Champions</em>							</div>
						</div>							
							
						</a>					
				    </div>			    

				  						    <div class="item ">
				    	<a href="/noticia/Sector-de-la-vivienda-propone-cuatro-pilares-para-proxima-Presidencia/368181">
				    	<div class='seccion-gal-footer'>
					    	<div class='antes-seccion-destacados'></div>
							<div class='nombre_seccion pull-left'>					
									Sectores							</div>
							<div class='despues-seccion-destacados'></div>					    									
				    	</div>
						<div class='col-md-12 col-sm-12 col-xs-12 galeria-footer-imagen'>							
							<img src="/assets/uploads/files/40da5-camacol.jpg" alt="Foro sectorial Camacol Medellín 2018">
							<div class='texto-galeria'>
								Sector de la vivienda propone cuatro pilares para pr&oacute;xima Presidencia							</div>
						</div>							
							
						</a>					
				    </div>			    

				  						    			   <div class='share-div' title='Compartir'>
								<i class='fa fa-share-alt'></i>
							</div> 
				  </div>

				  <!-- Controls -->
				  <div>
					  <a class="left carousel-control izquierda" href="#carousel-example-generic-footer" role="button" data-slide="prev">
					    <img src="/recursos/images/home-18.png" alt="Anterior" title='Anterior'>
					  </a>				  	
				  </div>
				  <div>
					  <a class="right carousel-control derecha" href="#carousel-example-generic-footer" role="button" data-slide="next">
					    <img src="/recursos/images/home-19.png" alt="Siguiente" title='Siguiente'>
					  </a>				  	
				  </div>
				</div>
		</div>
	</div>
</div>		</div>
		<div class='footer row'>
			<div class='contenedor-footer'>
	<div class='footer-logo' >
		<a href="http://www.elmundo.com/"><img src="/recursos/images/home-69.png" alt="elmundo_logo_footer"></a>
		<img class='pull-right' src="/recursos/images/home-68.png" alt="elmundo_redes_footer">
	</div>
	<div class='menu-footer col-md-12'>
								<div class='menu-footer-contenedor'>
					<div class='nombre-m-footer'>
						Opinión					</div>
					<div class='secciones-footer'>
						<ul>
						              <li><a href="/seccion/caricatura" >Caricatura</a></li>
                            <li><a href="/seccion/columnistas" >Columnistas</a></li>
                            <li><a href="/seccion/editorial" >Editorial</a></li>
              						</ul>
					</div>
				</div>
								<div class='menu-footer-contenedor'>
					<div class='nombre-m-footer'>
						Noticias					</div>
					<div class='secciones-footer'>
						<ul>
						              <li><a href="/seccion/ambiente" >Ambiente</a></li>
                            <li><a href="/seccion/noticias" >Noticias</a></li>
                            <li><a href="/seccion/derechos-humanos" >Derechos Humanos</a></li>
                            <li><a href="/seccion/gobierno" >Gobierno</a></li>
                            <li><a href="/seccion/infraestructura" >Infraestructura</a></li>
                            <li><a href="/seccion/justicia" >Justicia</a></li>
                            <li><a href="/seccion/movilidad" >Movilidad</a></li>
                            <li><a href="/seccion/poblacion" >Población</a></li>
                            <li><a href="/seccion/politica" >Política</a></li>
                            <li><a href="/seccion/seguridad" >Seguridad</a></li>
                            <li><a href="/seccion/especial-oriente" >Especial Oriente</a></li>
                            <li><a href="/seccion/especial-de-uraba" >Especial de Urabá</a></li>
                            <li><a href="/seccion/especial-suroeste" >Especial Suroeste</a></li>
                            <li><a href="/seccion/especial-aburra-norte" >Especial Aburrá Norte</a></li>
                            <li><a href="/seccion/territorio" >Territorio</a></li>
                            <li><a href="/seccion/especial-aburra-sur" >Especial Aburrá Sur</a></li>
              						</ul>
					</div>
				</div>
								<div class='menu-footer-contenedor'>
					<div class='nombre-m-footer'>
						Economía					</div>
					<div class='secciones-footer'>
						<ul>
						              <li><a href="/seccion/finanzas-personales" >Finanzas personales</a></li>
                            <li><a href="/seccion/politica-economica" >Política económica</a></li>
                            <li><a href="/seccion/sectores" >Sectores</a></li>
              						</ul>
					</div>
				</div>
								<div class='menu-footer-contenedor'>
					<div class='nombre-m-footer'>
						Internacional					</div>
					<div class='secciones-footer'>
						<ul>
						              <li><a href="/seccion/africa" >África</a></li>
                            <li><a href="/seccion/asia" >Asia</a></li>
                            <li><a href="/seccion/caribe" >Caribe</a></li>
                            <li><a href="/seccion/europa" >Europa</a></li>
                            <li><a href="/seccion/latinoamerica" >Latinoamérica</a></li>
                            <li><a href="/seccion/medio-oriente" >Medio Oriente</a></li>
                            <li><a href="/seccion/norteamerica" >Norteamérica</a></li>
                            <li><a href="/seccion/oceania" >Oceanía</a></li>
                            <li><a href="/seccion/organizaciones" >Organizaciones</a></li>
              						</ul>
					</div>
				</div>
								<div class='menu-footer-contenedor'>
					<div class='nombre-m-footer'>
						Vida					</div>
					<div class='secciones-footer'>
						<ul>
						              <li><a href="/seccion/cine" >Cine</a></li>
                            <li><a href="/seccion/estilos-de-vida" >Estilos de Vida</a></li>
                            <li><a href="/seccion/entretenimiento" >Entretenimiento</a></li>
                            <li><a href="/seccion/gastronomia" >Gastronomía</a></li>
                            <li><a href="/seccion/gente" >Gente</a></li>
                            <li><a href="/seccion/vida" >Vida</a></li>
                            <li><a href="/seccion/moda" >Moda</a></li>
                            <li><a href="/seccion/toros" >Toros</a></li>
                            <li><a href="/seccion/religion" >Religión</a></li>
                            <li><a href="/seccion/salud" >Salud</a></li>
                            <li><a href="/seccion/turismo" >Turismo</a></li>
                            <li><a href="/seccion/el-mundo-de-carmen" >El Mundo de Carmen</a></li>
                            <li><a href="/seccion/oh" >Oh!</a></li>
              						</ul>
					</div>
				</div>
								<div class='menu-footer-contenedor'>
					<div class='nombre-m-footer'>
						Cultura					</div>
					<div class='secciones-footer'>
						<ul>
						              <li><a href="/seccion/artes-plasticas" >Artes plásticas</a></li>
                            <li><a href="/seccion/cine-de-autor" >Cine de autor</a></li>
                            <li><a href="/seccion/literatura" >Literatura</a></li>
                            <li><a href="/seccion/artes-escenicas" >Artes escénicas</a></li>
                            <li><a href="/seccion/palabra---obra" >Palabra & Obra</a></li>
              						</ul>
					</div>
				</div>
								<div class='menu-footer-contenedor'>
					<div class='nombre-m-footer'>
						Educación					</div>
					<div class='secciones-footer'>
						<ul>
						              <li><a href="/seccion/basica-y-media" >Básica y Media</a></li>
                            <li><a href="/seccion/ciencia" >Ciencia</a></li>
                            <li><a href="/seccion/educacion-continua" >Educación continua</a></li>
                            <li><a href="/seccion/investigacion" >Investigación</a></li>
                            <li><a href="/seccion/tecnologia" >Tecnología</a></li>
                            <li><a href="/seccion/oportunidades" >Oportunidades</a></li>
                            <li><a href="/seccion/primera-infancia" >Primera infancia </a></li>
                            <li><a href="/seccion/superior" >Superior</a></li>
                            <li><a href="/seccion/especiales" >Especiales</a></li>
              						</ul>
					</div>
				</div>
								<div class='menu-footer-contenedor'>
					<div class='nombre-m-footer'>
						Qué hacer					</div>
					<div class='secciones-footer'>
						<ul>
						              <li><a href="/agenda/seccion/para-hoy/10" >Para hoy</a></li>
                            <li><a href="/agenda/seccion/cine/1" >Cine</a></li>
                            <li><a href="/agenda/seccion/conciertos/3" >Conciertos</a></li>
                            <li><a href="/agenda/seccion/solidaridad/2" >Solidaridad</a></li>
                            <li><a href="/agenda/seccion/teatro/8" >Teatro</a></li>
                            <li><a href="/agenda/seccion/exposiciones/6" >Exposiciones</a></li>
                            <li><a href="/agenda/seccion/infantil/7" >Infantil</a></li>
                            <li><a href="/agenda/seccion/varios/9" >Varios</a></li>
                            <li><a href="/agenda/seccion/academicos/4" >Académicos</a></li>
              						</ul>
					</div>
				</div>
								<div class='menu-footer-contenedor'>
					<div class='nombre-m-footer'>
						Deportes					</div>
					<div class='secciones-footer'>
						<ul>
						              <li><a href="/seccion/atletismo" >Atletismo</a></li>
                            <li><a href="/seccion/baloncesto" >Baloncesto</a></li>
                            <li><a href="/seccion/ciclismo" >Ciclismo</a></li>
                            <li><a href="/seccion/futbol-colombiano" >Fútbol Colombiano</a></li>
                            <li><a href="/futbol" >Resultados y posiciones</a></li>
                            <li><a href="/seccion/futbol-internacional" >Fútbol internacional</a></li>
                            <li><a href="/seccion/futbol-selecciones" >Fútbol Selecciones</a></li>
                            <li><a href="/seccion/tenis" >Tenis</a></li>
                            <li><a href="/seccion/motores" >Motores</a></li>
                            <li><a href="/seccion/natacion" >Natación</a></li>
                            <li><a href="/seccion/mas-deportes" >Más deporte</a></li>
              						</ul>
					</div>
				</div>
								<div class='menu-footer-contenedor'>
					<div class='nombre-m-footer'>
						Lo +					</div>
					<div class='secciones-footer'>
						<ul>
						              <li><a href="/seccion/curioso" >Curioso</a></li>
                            <li><a href="/lo-mas-comentado" >Comentado</a></li>
                            <li><a href="/lo-mas-leido" >Visitado</a></li>
                            <li><a href="/seccion/cazamentiras" >Cazamentiras</a></li>
                            <li><a href="/lo-mas-compartido" >Compartido</a></li>
              						</ul>
					</div>
				</div>
								<div class='menu-footer-contenedor'>
					<div class='nombre-m-footer'>
						Avisos Legales					</div>
					<div class='secciones-footer'>
						<ul>
						              <li><a href="/pdf/generales" >Edictos Generales</a></li>
                            <li><a href="/pdf/policia" >Edictos Policia</a></li>
                            <li><a href="/pdf/rama-judicial" >Edictos Rama Judicial</a></li>
                            <li><a href="/pdf/articulo-108" >Edictos Artículos 108 y 318</a></li>
                            <li><a href="/pdf/curadurias" >Curadurías</a></li>
                            <li><a href="/pdf/avisos-legales" >Prestaciones</a></li>
                            <li><a href="/pdf/balances" >Balances</a></li>
                            <li><a href="/pdf/otros" >Otros</a></li>
              						</ul>
					</div>
				</div>
						
	</div>
	<div class='rights col-md-12'>
		<div class='col-md-9 col-xs-12 rights-inner'>
			<p>
			Prohibida su reproducción total o parcial. La traducción a cualquier idioma está permitida estrictamente para usos pedagógicos y debe citarse la fuente. Reproduction in whole or in part is forbidden. Translation in any language is permitted strictly for pedagogic uses without written permission, and credits shoud be given to EL MUNDO.<br>
      Webmaster: webmaster@elmundo.com - Contáctenos en la Calle 53 #74-50 Barrio Los Colores en Medellín - Colombia - Teléfono (574) 2642800
			</p>
		</div>
		<div class='col-md-3 col-xs-12 logo-codigo'>
			Desarrollado por:
			<a href="http://www.codigoe-marketing.com" target='_BLANK'><img src="/recursos/images/home-70.png" alt="Codigoe-marketing"></a>
		</div>
	</div>
</div>


 <div class="modal fade" id="modal_iniciar" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header fondo-rojo">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
        <div class="modal-title" id="label_inicio">Tu Cuenta</div>
      </div>
      <div id='inicio_edicion'>        
        <form id="form_login" onsubmit="return false;" method='POST'>
          <div class="modal-body">                          
              <div class="form-group">            
                <label for="nombre">Email(<span>*</span>)</label>
                <input type="email" name='usuario' id='usuario' class='form-control' required>
                <label for="pass">Contraseña(<span>*</span>)</label>
                <input type="password" name='pass' id='pass' class='form-control' required>
              </div>
              <div id='resultado_logeo' class="alert hidden" role="alert">
                
              </div>
          </div>
          <input type="hidden" name="csrf_test_name" value="7b8d9fc0a134efdd3fc65b49402ec4e5">
          <div class="modal-footer">
            <a data-toggle="modal" data-target="#modal_recordar_pass" class="olvi_contra">Olvidé mi contraseña</a>
            <button type="button" class="btn btn-default fondo-rojo" id="registro" onclick="javascript:location.href='http://www.elmundo.com/home/formulario_registro'">Registrarme</button>
            <button type="submit" class="btn btn-default fondo-rojo" id="iniciar">Iniciar</button>
                      </div>
        </form>
      </div>
    </div>
  </div>
</div> 
<script>
	function mostrar_registro(){
		//$('#modal_iniciar').modal('hide');
    $('#modal_registrar').modal('show');
    $.post(base_url+'home/controlar_modal_registro',{csrf_test_name:'7b8d9fc0a134efdd3fc65b49402ec4e5'},function(data){
      $("#registrar_c").html(data);
      $("#captcha-registro").html('');
      grecaptcha.render('captcha-registro', {'sitekey' : '6LfPexYUAAAAAEbZSzfdq32rlOpcRMrso2TZhXeD'});
      url='';
      if(url=='contacto'){
        $("#captcha-contacto").html('');
        grecaptcha.render('captcha-contacto', {'sitekey' : '6LfPexYUAAAAAEbZSzfdq32rlOpcRMrso2TZhXeD'});
      }

    });
	}

  function mostrar_suscripcion(){
    $("#modal_suscripcion").modal('show');
    url='';
    if(url=='contacto'){
      $("#captcha-contacto").html('');
      grecaptcha.render('captcha-contacto', {'sitekey' : '6LfPexYUAAAAAEbZSzfdq32rlOpcRMrso2TZhXeD'});
      $("#captcha-suscripcion").html('');
      grecaptcha.render('captcha-suscripcion', {'sitekey' : '6LfPexYUAAAAAEbZSzfdq32rlOpcRMrso2TZhXeD'});
    }
  }

</script>
  <!---   modal_registrarse   -->
      <div class="modal fade" id="modal_registrar" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
          <div class="modal-content">
            <div class="modal-header fondo-rojo">
              <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
              <div class="modal-title myModalLabel" id="title-modal-registra">Regístrate en ElMundo.com</div>
            </div>
            <form action="http://www.elmundo.com/" id="inscribirse" onsubmit="return false;" method="post" accept-charset="utf-8"><div style="display:none">
<input type="hidden" name="csrf_test_name" value="7b8d9fc0a134efdd3fc65b49402ec4e5" />
</div>            <div class="modal-body" id='registrar_c'>

             </div>              

             <div class="row div-botones-registrar">
              <input type="submit" class="btn btn-default fondo-rojo" id="registrarse" value="Enviar">
              <input type="reset" class="btn btn-default fondo-rojo" value="Limpiar">
              <button type="submit" class="btn btn-default fondo-rojo open_iniciar">Iniciar sesi&oacute;n</button>
             </div> 
                            </form>            </div>            
             <script type="text/javascript">            
                    function suscribirse1(){
                      $.post(base_url+"seccion/registrarse/"+id,{id:id,email:correo,csrf_test_name:window.getCookie('csrf_cookie_name')}, function(data){
                        if(data.result){                    
                          msn_alert("Exito", "enviado correctamente", 2);
                        }else{
                          msn_alert("Verfique la informaci&oacute;n", r.msn, 1);
                        }
                      },"json"); 
                    }
              </script>
          </div>
        </div>
      </div>
 <div class="modal fade" id="modal_suscripcion" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
	  <div class="modal-content">
	    <div class="modal-header fondo-rojo">
	      <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
	      <div class="modal-title" id="myModalLabel">Suscríbete al boletín de titulares</div>
	    </div>
      <form id="form_suscripcion" method="post" onsubmit="return false;">
  	    <div class="modal-body">                          
  	        <div class="form-group">	          
          	  <label for="nombre">Nombre(<span>*</span>)</label>
  	          <input type="text" name='nombre' id='nombre_news' class='form-control'>	          
  	          <label for="correo">Correo(<span>*</span>)</label>
  	          <input type="email" name='correo' id='email_news' class='form-control'>	          
  	        </div>
            <div id="captcha-suscripcion">
              <div class="g-recaptcha" data-sitekey="6LfPexYUAAAAAEbZSzfdq32rlOpcRMrso2TZhXeD" ></div>
            </div>
  	    </div>
        <input type="hidden" name="csrf_test_name" value="7b8d9fc0a134efdd3fc65b49402ec4e5">
  	    <div class="modal-footer">
  	       <button type="submit" class="btn btn-default fondo-rojo">Suscribirme</button>
  	        	    </div>
      </form>
	  </div>
	</div>
</div> 
 <div class="modal fade" id="modal_buscar" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<form action="http://www.elmundo.com/busqueda" method="POST">
		  <div class="modal-content">
		    <div class="modal-header fondo-rojo">
		      <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
		      <div class="modal-title" id="myModalLabel">Buscar noticia</div>
		    </div>
		    <div class="modal-body">                          
		        <div class="form-group">	          
		          <label for="palabra">Palabra o frase a buscar(<span>*</span>)</label>
		          <input type="text" name='palabra' id='palabra' class='form-control' required="true">
		          <input type="hidden" name="csrf_test_name" value="7b8d9fc0a134efdd3fc65b49402ec4e5">

              <div id="div_avanzada">
                <br>
                <label for="autor">Autor</label>
                <div id="div_autor">                  
                  
                </div>
                <br>
                <label for="seccion">Sección</label>
                <div id="div_seccion">
                  
                </div>
                <br>
                <div class="input-group">
                  <div class="col-md-6">
                    <label for="fecha_inicio">Fecha inicio</label>
                    <input type="text" name='fecha_inicio' id='fecha_inicio' class='form-control'>
                  </div>
                  <div class="col-md-6">
                    <label for="fecha_fin">Fecha fin</label>
                    <input type="text" name='fecha_fin' id='fecha_fin' class='form-control'>
                  </div>
                </div>
              </div>
		        </div>
		    </div>
		    <div class="modal-footer">
		      <button type="button" class="btn btn-default fondo-rojo" id="busqueda_avanzada">Busqueda avanzada</button>
          <button type="submit" class="btn btn-default fondo-rojo" id="iniciar_buscar">Buscar</button>
		      		    </div>
		  </div>
		</form>
	</div>
</div> 
 <div class="modal fade" id="modal_compartir_redes" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
	  <div class="modal-content">
	    <div class="modal-header fondo-rojo">
	      <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
	      <div class="modal-title" id="myModalLabel">Compartir noticia</div>
	    </div>
	    <div class="modal-body modal-body-compartir_redes">                          
        <a id='link_fb' href="" target='_blank'>
        	<i class="fa fa-facebook-official" aria-hidden="true"></i>	          	
        </a>
        <a id="link_twit" href="#" target='_blank'>
        	<i class="fa fa-twitter-square" aria-hidden="true"></i>
        </a>
        <a id="link_gmas" href="#" target='_blank'>
          <i class="fa fa-google-plus-official" aria-hidden="true"></i>
        </a>
        <a class="btn_wspp" id="link_whatss" href="#">
          <i class="fa fa-whatsapp" aria-hidden="true"></i>
        </a>
        <a id="link_email">
        	<i onclick='' class="fa fa-envelope fa-2x" aria-hidden="true"></i>
        </a>
	    </div>	    
	  </div>
	</div>
</div>

<div class="modal fade" id="modal_compartir_email" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header fondo-rojo">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
        <div class="modal-title" id="myModalLabel">Compartir por correo</div>
      </div>
      <div class="modal-body modal-body-compartir_email">
                  <div class="form-group">
            <label>Nombre</label>
            <input type="text" id="nombre_remitente" class="form-control">
          </div>
          <div class="form-group">
            <label>Email remitente</label>
            <input type="text" id="email_remitente" class="form-control" placeholder="Ejm: correo@email.com">
          </div>
                                  
        <div class="form-group">
          <label>Correo/s</label>
          <input type="text" id="email" class="form-control" placeholder="Ejm: correo@email.com,correo@email.com" />
        </div>
      </div>
      <div id="mensaje">
        
      </div>
      <div class="modal-footer">
        <button id="btn_enviar" class="btn btn-default">Enviar</button>
      </div>      
    </div>
  </div>
</div> 

<div class="modal fade" id="modal_recordar_pass" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <div class="modal-header fondo-rojo">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
        <div class="modal-title" id="myModalLabel">Generar password</div>
      </div>
        <div class="modal-body">                          
          <div class="form-group">
            <label>Correo</label>
            <input type="text" id="email_pass" name="email" class="form-control" placeholder="Ejm: correo@email.com" />
          </div>
          <div class="form-group">
            <label>Código de seguridad</label>
            <input type="text" class="form-control" id="token" name="token" />
          </div>
          <div class="form-group">
            <label>Nuevo password</label>
            <input type="password" class="form-control" id="new_pass_1" name="new_pass" />
          </div>
        </div>
        <div id="mensaje_recordar">
          
        </div>
        <div class="modal-footer">
          <button id="btn_recordar" class="btn btn-default fondo-rojo" onclick="guardar_token()">Enviar</button>
          <button id="btn_new_pass" class="btn btn-default fondo-rojo" onclick="cambiar_token_password()">Actualizar password</button>
        </div>    
    </div>
  </div>
</div>

<div class="modal fade" id="modal_new_pass" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <div class="modal-header fondo-rojo">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
        <div class="modal-title" id="myModalLabel">Cambiar password</div>
      </div>
        <form id="frm_new_pass" method="post" onsubmit="return false;">
       <div class="modal-body">
        <div class="form-group">
          <label>Password actual</label>
          <input type="password" class="form-control" id="pass" name="pass" required />
        </div>
        <div class="form-group">
          <label>Nuevo password</label>
          <input type="password" class="form-control" name="new_pass" required/>
        </div>
       </div>
       <input type="hidden" name="csrf_test_name" value="7b8d9fc0a134efdd3fc65b49402ec4e5">
       <div class="modal-footer">
        <button type="submit" class="btn btn-default">Actualizar</button>
       </div>
     </form>  
    </div>
  </div>
</div>  

	
<style type="text/css">
  .ui-datepicker {
    z-index:2000 !important;
  }
</style>
<script type="text/javascript">
  $('.video').parent().click(function(event) {
    set_cookie("autoplay","true", 100000);
  });

  $('.galeria-imagen').click(function(event) {
    set_cookie("autoplay","true", 100000);
  });

  oculto_avanzada=0;
  $('#busqueda_avanzada').click(function(event) {
    if (oculto_avanzada==0) {
      $.post(base_url+'datos_avanzada', {'csrf_test_name' : '7b8d9fc0a134efdd3fc65b49402ec4e5'}, function(data, textStatus, xhr) {
        for (key in data) {
          html='<select class="chosen1" name="'+key+'" id="'+key+'"><option value="">------------</option>';

          for (var i = 0; i < data[key].length; i++) {
            html+='<option value="'+data[key][i]['id']+'">'+data[key][i]['nombre']+'</option>';
          }

          html+='</select>';

          $('#div_'+key).html(html);
        }
        $(".chosen1").chosen(); 
      },'json');
      $('#div_avanzada').show();
      oculto_avanzada++;
    }else{
      $('#div_avanzada').hide();
      oculto_avanzada--;
    }
  });

  $(document).ready(function() {
    $('#div_avanzada').hide();

    var from = $( "#fecha_inicio" )
        .datepicker({
          defaultDate: "+1w",
          changeMonth: true,
          numberOfMonths: 3,
          dateFormat: "yy-mm-dd"
        })
        .on( "change", function() {
          to.datepicker( "option", "minDate", getDate( this ) );
        }),
      to = $( "#fecha_fin" ).datepicker({
        defaultDate: "+1w",
        changeMonth: true,
        numberOfMonths: 3,
        dateFormat: "yy-mm-dd"
      })
      .on( "change", function() {
        from.datepicker( "option", "maxDate", getDate( this ) );
      });
 
    function getDate( element ) {
      var date;
      try {
        date = $.datepicker.parseDate( "yy-mm-dd", element.value );
      } catch( error ) {
        date = null;
      }
 
      return date;
    }
  });

  function set_cookie(nombre, valor, dias)
  {
    /* El parámetro dias es para la expiración de la cookie */
    var fecha = new Date();
    var parametro = nombre + "=" + valor;
    //Creando la fecha de expiración
    fecha.setTime(fecha.getTime() + dias);//315360000
    //Formato UTC para la fecha de expiración
    var UTC = fecha.toUTCString();
    //Creando la cookie
    document.cookie = parametro + "; expires=" + UTC + "; path= /";
  }

  function get_cookie(nombre)
  {
    valor="";
    /* Obtenemos todas las cookies */
    var cookies = document.cookie;
    /* Las separamos a través del ; */
    var parametros = cookies.split(";");
    /*Recorremos una a una las cookies */
    for (x = 0; x < parametros.length; x++)
    {
      /* Separamos nombre valor de la cookie a través del signo = */
      var parametro = parametros[x].split("=");
      /* Buscamos el valor de la cookie a través de su nombre */
      if (parametro[0].trim() == nombre)
      {
        valor = parametro[1];
        break;
      }
    }
    /* Retornamos el valor de la cookie si es encontrada */
    return valor;
  }
</script>		</div>
		
		<script src="/recursos/js/jquery-ui/jquery-ui.min.js" /></script>
		<script async src="/recursos/js/jquery-ui/datepicker-es.js" /></script>
		<script src="/recursos/js/bootstrap.min.js" /></script>
		<script async src="/recursos/js/alertify.js" /></script>

		<script type="application/ld+json">
					{
						"@context" : "http://schema.org/",
						"@type" : "WebSite",
							"name" : "El Mundo",
							"url" : "http://www.elmundo.com/",
							"potentialAction" : {
								"@type" : "SearchAction",
								"target" : "http://www.elmundo.com/busqueda/{q}",
								"query-input" : "required name=q"
							}
						}
					</script><script type="application/ld+json">
							{
								"@context" : "http://schema.org/",
								"@type" : "SiteNavigationElement",
				    	"url" : "http://www.elmundo.com/seccion/opinion",
				    	"name" : "Opinión"
								}
							</script><script type="application/ld+json">
							{
								"@context" : "http://schema.org/",
								"@type" : "SiteNavigationElement",
				    	"url" : "http://www.elmundo.com/seccion/noticias",
				    	"name" : "Noticias"
								}
							</script><script type="application/ld+json">
							{
								"@context" : "http://schema.org/",
								"@type" : "SiteNavigationElement",
				    	"url" : "http://www.elmundo.com/seccion/economia",
				    	"name" : "Economía"
								}
							</script><script type="application/ld+json">
							{
								"@context" : "http://schema.org/",
								"@type" : "SiteNavigationElement",
				    	"url" : "http://www.elmundo.com/seccion/internacional",
				    	"name" : "Internacional"
								}
							</script><script type="application/ld+json">
							{
								"@context" : "http://schema.org/",
								"@type" : "SiteNavigationElement",
				    	"url" : "http://www.elmundo.com/seccion/vida",
				    	"name" : "Vida"
								}
							</script><script type="application/ld+json">
							{
								"@context" : "http://schema.org/",
								"@type" : "SiteNavigationElement",
				    	"url" : "http://www.elmundo.com/seccion/cultura",
				    	"name" : "Cultura"
								}
							</script><script type="application/ld+json">
							{
								"@context" : "http://schema.org/",
								"@type" : "SiteNavigationElement",
				    	"url" : "http://www.elmundo.com/seccion/educacion",
				    	"name" : "Educación"
								}
							</script><script type="application/ld+json">
							{
								"@context" : "http://schema.org/",
								"@type" : "SiteNavigationElement",
				    	"url" : "http://www.elmundo.com/agenda",
				    	"name" : "Qué hacer"
								}
							</script><script type="application/ld+json">
							{
								"@context" : "http://schema.org/",
								"@type" : "SiteNavigationElement",
				    	"url" : "http://www.elmundo.com/seccion/deportes",
				    	"name" : "Deportes"
								}
							</script><script type="application/ld+json">
							{
								"@context" : "http://schema.org/",
								"@type" : "SiteNavigationElement",
				    	"url" : "http://www.elmundo.com/seccion/lo-mas",
				    	"name" : "Lo +"
								}
							</script><script type="application/ld+json">
							{
								"@context" : "http://schema.org/",
								"@type" : "SiteNavigationElement",
				    	"url" : "http://www.elmundo.com/pdf",
				    	"name" : "Avisos Legales"
								}
							</script><script type="application/ld+json">
					{
						"@context" : "http://schema.org/",
						"@type" : "Organization",
						"name" : "El Mundo",
						"url" : "http://www.elmundo.com/",
						"sameAs" : [
							"https://www.facebook.com/periodicoelmundo",
							"https://twitter.com/elmundomedellin",
							"https://www.youtube.com/user/periodicoelmundo1"
						],
						"contactPoint" : {
				                "@type" : "ContactPoint",
				                "telephone" : "+57-2642800",
				                "contactType" : "customer support",
				                "areaServed" : "CO",
				                "availableLanguage" : "Spanish"             
				        }
				      }
						}
					</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Avanza plan de acción implementado en la frontera con Venezuela",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/4c299-brigada-de-salud-en-frontera-con-venezuela.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Brigada de salud en la frontera"
							},
							"author": "Redacción", 
							"keywords": "acciones en la frontera entre Colombia y Venezuela, Ungrd participa en la atención en cúcuta para la frontera", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Avanza-plan-de-accion-implementado-en-la-frontera-con-Venezuela/368424"
							},
							"datePublished": "2018-03-17 21:04:00",
							"dateCreated": "2018-03-17 20:58:31",
							"dateModified": "2018-03-17 21:04:00",
							"description": "Los indígenas Yukpa, asentados en la Serranía de Perijá, recibieron una brigada de salud, mientras que las entidades nacionales entregan balance positivo de las actividades en frontera.",
							"articleBody": "En el Puesto de Mando Unificado de la ciudad de Cúcuta, se llevó a cabo la reunión interinstitucional de seguimiento a las medidas de control y orden migratorio que se están presentando en las zonas de la frontera Colombo -Venezolana.Bajo el liderazgo de Felipe Muñoz coordinador del Gabinete de Frontera de la Presidencia de la República, las entidades participantes entregaron sus reportes, con el fin de tomar las decisiones necesarias para minimizar el impacto de este fenómeno migratorio.Uno de los grandes avances se logró con la comunidad indígena Yukpa, quienes se encuentran ubicados debajo del puente Francisco de Paula Santander, a los que en el día de hoy se les está prestando apoyo humanitario en materia de salud, higiene oral, vacunación y nutrición en especial a los niños y madres.Esta brigada es realizada por la Policía Nacional, la Cruz Roja Colombiana, las Secretarías de Salud departamental y local; con el apoyo de la Personería y el Instituto Colombiano de Bienestar Familiar -Icbf-.Es importante resaltar que el trabajo con los Yukpa ha presentado intermitencias debido a que en varias oportunidades esta comunidad ha evitado su acercamiento con las Entidades Nacionales y de Socorro.Lea más sobre:PMA pedirá apoyo para Colombia por crisis migratoria de venezolanosAsimismo y con el fin de garantizarles los derechos a este grupo étnico, actualmente se adelanta un protocolo de intervención humanitaria para poblaciones vulnerables y se evalúa la situación jurídica de la comunidad.'Hay que proteger a este grupo, pero ellos deben respetar a las autoridades nacionales Igualmente deben saber que no están exentos de los controles de las autoridades'. Afirmó Felipe Muñoz, Gerente para la Frontera.Del mismo modo reiteró que 'las autoridades saben que algunos miembros de esta comunidad están siendo objeto de la delincuencia, utilizándolos para realizar actividades de contrabando de carne y plásticos'.Por otra parte Migración Colombia informó que se aumentó el sellado de pasaportes, hasta de 4.500 al día. Se espera la evolución de esta actividad para establecer si obedece a los cierres presentados en la frontera o corresponde a una situación diferente.De la misma manera, luego de Semana Santa se tiene proyectado adelantar un proceso de registro para los venezolanos en territorio colombiano. Igualmente, Felipe Muñoz, gerente para la Frontera, junto con el alcalde de Cúcuta, compartieron una buena noticia para los ganaderos de la región, en cumplimiento del compromiso adquirido por el Presidente de la República con los ganaderos durante su visita del pasado 08 de febrero del presente año.“A partir de la próxima semana comenzará a entregarse un apoyo de 600 pesos por kilogramo de carne deshuesada, proveniente de animales sacrificados y procesados en las plantas. Este apoyo busca incentivar el tránsito de carne despostada en razón al cerco sanitario”.En esta oportunidad la reunión contó con la participación de una delegación de la Agencia de Cooperación Turca, quienes compartieron las prácticas aprendidas con el proceso de recepción de migrantes Sirios en su territorio.A la reunión de este sábadoasistieron, el alcalde de Puerto Santander, delegados de las alcaldías de Patios y Villa del Rosario, el Ejército Nacional, la Policía Nacional, Cancillería, Migración Colombia y la Unidad Nacional para la Gestión del Riesgo de Desastres -Ungrd-."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Colombia se reunirá con Ecuador para crear corredor de biodiversidad",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/b502d-juan-manuel-santos.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Juan Manuel Santos"
							},
							"author": "EFE", 
							"keywords": "Juan Manuel Santos anunció corredor ecológico con países amazónicos, proyectos con países amanzónicos", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Colombia-se-reunira-con-Ecuador-para-crear-corredor-de-biodiversidad-/368423"
							},
							"datePublished": "2018-03-17 20:51:44",
							"dateCreated": "2018-03-17 20:46:59",
							"dateModified": "2018-03-17 20:51:44",
							"description": "Ocho países amazónicos se reunirán en Ecuador para crear el 'Triple A', el corredor ambiental más rico del mundo en biodiversidad.",
							"articleBody": "El presidente colombiano, Juan Manuel Santos, dijo hoy que en julio próximo representantes de ocho países amazónicos se reunirán en Ecuador para crear el 'Triple A', el corredor ambiental más rico del mundo en biodiversidad.Así lo aseguró el jefe de Estado en Medellín al intervenir en la instalación de la Sexta Plenaria de la Plataforma Intergubernamental en Biodiversidad y Servicios Ecosistémicos (Ipbes), que por primera vez se celebra en América y se extenderá hasta el 24 de marzo.'Estamos promocionando la Triple A, un corredor que viene de los Andes, baja a la Amazonía y desemboca en el Atlántico', dijo Santos, quien aseguró que de esa alianza 'ocho países tienen alguna forma de participación'.Esos países son Bolivia, Brasil, Colombia, Ecuador, Perú, Surinam, Venezuela y Francia, por la Guyana Francesa, El mandatario detalló que se cursaron las respectivas invitaciones y que habrá 'una reunión en el mes de julio en Ecuador para ver si comenzamos a poner en práctica las políticas que nos permitan la creación, pero sobre todo la protección de ese corredor'.El corredor abarcaría la Amazonía colombiana en su totalidad, el estado de Amazonas en Venezuela y la región al norte del río Amazonas en Brasil. También el área del Amazonas ecuatoriano, una región similar del Perú, y otras partes de Guyana y Surinam, al igual que parte de la Guyana Francesa.Lea más sobre:Se inició el Sexto Congreso Ipbes en MedellínSantos destacó también que con el acuerdo de paz firmado con las Farc, ahora convertida en partido político, al país se le están abriendo unas oportunidades enormes en materia ambiental. Enfatizó que 'la reconciliación tiene que ser no solo de las personas, sino también con el medioambiente' que ha sufrido los rigores de la guerra.Recordó que el medio ambiente se ha visto afectado por los ataques a los oleoductos y también por la práctica de la minería ilegal, en donde se utilizan agentes químicos y se destruyen grandes extensiones de selva.El presidente aprovechó la ocasión para hacer un balance de los logros en asuntos ambientales de su Gobierno, que pasan por la protección y ampliación de parques naturales, humedales y sistemas costeros, entre otros. En Medellín se dan cita a partir de este sábado más de 750 expertos y líderes que evaluarán en el marco de IPBES el estado de la biodiversidad mundial, lo que servirá para la toma de decisiones sobre la naturaleza."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Partidos escuchan a los candidatos presidenciales",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/266ac-humberto-de-la-calle-y-aurelio-iragorri.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Humberto de la Calle y Aurelio Iragorri"
							},
							"author": "Nacho", 
							"keywords": "los partidos políticos comenzaron a escuchar las propuestas de los candidatos presidenciales, siete fórmulas disputan la presidencia de Colombia", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Partidos-escuchan-a-los-candidatos-presidenciales/368421"
							},
							"datePublished": "2018-03-17 19:13:23",
							"dateCreated": "2018-03-17 19:09:49",
							"dateModified": "2018-03-17 19:13:23",
							"description": "Para qué candidato o candidatos presidenciales cogerán los más de cinco millones de votos de los conservadores, los liberales y los de la U. Cómo jugarán los ocho millones de colombianos que votaron para el Congreso, pero no en las consultas.",
							"articleBody": "Transcurrida una semana después de las elecciones legislativas y de las dos consultas interpartidistas quedaron definidos los binomios presidenciales, pero no todos los apoyos partidistas a los candidatos que disputarán la muy interesante primera vuelta presidencial del 27 de mayo.Al cierre de modificaciones de las fórmulas de los aspirantes a la presidencia y a la vicepresidencia de Colombia, las dos grandes novedades fueron el cambio que introdujo Germán Vargas de su compañero de fórmula y la revelación, por fin, de la pareja que acompañará a Gustavo Petro.De ese modo quedaron listas todas las parejas que se medirán en las urnas por la Jefatura del Estado y también concluyeron las aspiraciones presidenciales de Marta Lucía Ramírez, Alejandro Ordoñez y Juan Carlos Pinzón.El cedazo de las firmas y las consultas liberal de noviembre y las de hace ocho días, sólo dejaron en la carrera presidencial a siete binomios.Sólo animando la competencia, pues sus posibilidades son bien remotas, figuran las opciones de Piedad Córdoba y Viviane Morales, quienes en términos ciclísticos avanzan en la parte muy trasera del lote de los presidenciables, de acuerdo con los resultados que han arrojado las temibles encuestas de opinión pública.La negra Piedad tiene como fórmula vicepresidencial al exmagistrado de la Corte Constitucional, Jaime Araujo Rentería, mientras que la actual senadora de tendencia religiosa al profesor en teología Jorge Leiva Durán.La candidatura de la exfiscal Viviane Morales está en veremos hasta el jueves, cuando el Consejo Nacional Electoral se debe pronunciar sobre la demanda contra su inscripción como aspirante presidencial.La querella fue elevada por el abogado antioqueño y conjuez del Tribunal Administrativo de Antioquia, Martín Cardona, al considerar que esta candidata está inhabilitada, pues en su criterio violó la disposición que ordena que un corporado, en este caso ella como senadora, para poder aspirar a la siguiente elección por otro partido debió haber renunciado al aval liberal un año antes del primer día del periodo de inscripciones y no lo hizo.Lea más sobre:Ángela María Robledo es nombrada fórmula vicepresidencial de PetroEn efecto, Viviane Morales está aspirando por el revivido partido Somos (antes Alas) y la audiencia para escuchar a las dos partes se llevó a cabo el pasado jueves en Bogotá.Los favoritosAsí las cosas y si las encuestas no fallan en sus pronósticos el poder presidencial para el cuatrienio 2018 – 2022 lo disputarán cinco candidatos con sus respectivos tándem en las vicepresidencias, unos más favoritos que otros, según analistas, politólogos, la academia, estrategas y hasta adivinos que por estas épocas de campañas electorales aparecen de la nada y se multiplican en el país con sus vaticinios.De ese quinteto el hoy favorito, pero a 70 días de la primera vuelta en los que pueden pasar muchas cosas por aquel trillado adagio que la política es muy dinámica, es el hasta hace cuatro años muy desconocido Iván Duque Márquez, pero favorecido por la varita mágica de Álvaro Uribe.La gran consulta por Colombia lo dejó punteando el lote con sus cuatro millones de votos y a la espera de confirmar si los otros dos millones de sufragantes que apoyaron a sus pasados émulos, Marta Lucía Ramírez, ya actuando como su fórmula vicepresidencial, y Alejandro Ordóñez, se inclinarán a su favor y de esa forma asegurarse seis valiosos millones de votos, los cuales lo convierten en un aspirante súper opcionado para ganar la primera vuelta.La gran expectativa sobre este candidato es si en las próximas estadísticas electorales, tras su presentación en la consulta, sigue disparado en la intención de voto y comience a darle la razón a aquellos que ya, con mucho optimismo, hasta propalan a viento y marea que puede ser presidente de una en la primera vuelta, tal como lo hizo su maestro en el 2002.Pero la consulta de la derecha dejó como dudas la diferencia entre la votación para el Senado de su partido el Centro Democrático y la del mismo candidato en la consulta.El CD obtuvo menos votación que su candidato al Solio. Sacó 2.5 millones por cuatro millones de Duque. Y mientras en las dos consultas participaron unos 9.3 millones, la votación para el Congreso puede llegar, tras los escrutinios, a los 18 millones de electores colombianos. Entonces, todo el mundo se está preguntando para donde irán en el tema presidencial esos ochomillones que votaron para el Congreso, pero no en la dos consultas, además que ya se está hablando mucho que por los miedos, la publicidad engañosa y la polarización, la votación podría llegar a los 20.000 millones, toda vez que los comicios presidenciales disparan la participación, sobre todo por el mal ejemplo que está dando Venezuela y su fracasado modelo de socialismo a lo cubano, que descuadernó al vecino país, sólo sustentado por una dirigencia militar que está sacando provecho económico del pésimo sistema imperante.Los otrosEl pensamiento de izquierda de Gustavo Petro salió más o menos bien librado de la consulta y sus 2.8 millones le siguen dando mucho aire para seguir en campaña y originar miedos y convertirlo en un serio peligro, como lo cataloga hasta un premio nobel de literatura de la derecha peruana.Como a varios de los que le ofreció la vicepresidencia les dio físico pavor de rejuntarse con el exalcalde de Bogotá, Petro no tuvo más remedio que optar por la persona que semanas atrás se había filtrado que estaba en sus planes o lista para la vicepresidencia, como ya es la congresista Ángela Robledo, cuya designación no emocionó mucho, pero si preocupó a las huestes de los verdes y hasta del Polo, pues resquebrajó aún más la unidad de estos partidos, donde hay una inocultable rebeldía y simpatías por Petro y no por Sergio Fajardo.Además:Pinzón será la formula de Vargas Lleras para la PresidenciaPrecisamente la situación de la candidatura del exgobernador de Antioquia y la de su fórmula, la senadora Claudia López, que hoy está cimentada en los 1.5 millones de votos de carne y hueso que los partidos Verde y Polo sacaron en conjunto el domingo para el Senado nacional, quedó seriamente pendiente de si de verdad están estancados en esa cifra, la cual no es muy alentadora para rivalizar con Duque y Petro en primera vuelta, todo ello porque las últimas encuestas lo que dieron a entender es que al matemático no le están dando las cuentas.El candidato que tomó cierto aire nuevo fue Germán Vargas Lleras con los dos millones que sacó su partido, Cambio Radical, para el Senado y que todavía le dan la posibilidad de batallar por la Presidencia, en caso de lograr el voto amarrado de algunos partidos y mejorar en el voto de opinión con el cual sigue grave por el síndrome del coscorrón.Queda esperar cómo reaccionarán los encuestados y luego los electores con su nueva fórmula presidencial Juan Carlos Pinzón.De entrada los contradictores la dinamitaron al tildarla de herencia santista, lo que sería mortal por la baja imagen del gobierno saliente, pero por otro lado buscan posicionarse también como una propuesta de centro derecha y disputarle esa franja a Duque y Ramírez, ante el miedo de un viraje colombiano hacia un modelo de izquierda petrista.¿Esta jugada le resultará a Vargas Lleras? Sólo el paso de los días dirá si acertó o se hundió en sus cálculos y maniobras, tirando a desesperadas.Pero el caso más dramático lo sigue viviendo el candidato presidencial liberal Humberto de la Calle, quien hoy es estadísticamente el más flojo del quinteto que busca la Presidencia.El exnegociador de paz, cuyo proceso con las Farc es su gran bandera, no ha podido despertar el apoyo de los colombianos y el otrora glorioso Partido Liberal, se sigue despedazando por dentro en un bonche para que su actual jefe, el expresidente César Gaviria, se marche, pues a un sector de esa colectividad los resultados de las urnas no les gustó.Su pareja a la vicepresidencia, Clara López, quien tampoco entusiasmó a los liberales, está pidiendo con urgencia un acuerdo ético con Sergio Fajardo, pero la semana poselecciones transcurrió sin muchos avances en el camino de buscar una candidatura de centro. Ninguno de los aspirantes está dispuesto a ceder en sus egos antes de la primera vuelta, por lo que las posibilidades de los amigos de la paz con las Farc está llena de culebras, al tiempo que algunos piensan que ya es demasiado tarde.Entre tanto, los partidos que sobrevivieron el pasado domingo a las elecciones del Congreso, están al acecho sobre futuros apoyos a las parejas presidenciales.Los conservadores, los liberales y la U, que entre los tres tienen más de cinco millones de votos, terminaron esta semana escuchando a los candidatos favoritos, pero en ninguno de los tres se ha decidido aún para dónde cogerán, que será el tema de interés en los 70 días que restan para la primera prueba presidencial en las urnas, si es que hay segunda ronda.Seguramente todos estos días venideros saldrá a relucir la acostumbra poesía programática, para encubrir los verdaderos negocios en la repartición del pastel burocrático."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Corte Constitucional exige a Cerro Matoso nueva licencia ambiental",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/47254-mina-cielo-abierto.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Cerro Matoso"
							},
							"author": "EFE", 
							"keywords": "Cerro matoso deberá tener nueva licencia ambiental, decisión de la Corte Suprema de Justicia sobre cerro matoso", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Corte-Constitucional-exige-a-Cerro-Matoso-nueva-licencia-ambiental/368381"
							},
							"datePublished": "2018-03-16 21:32:06",
							"dateCreated": "2018-03-16 21:26:55",
							"dateModified": "2018-03-16 21:32:06",
							"description": "Las comunidades indígenas aseguran que han sufrido daños medioambientales, enfermedades respiratorias, cardiovasculares y dermatológicas, entre otras, desde que la empresa inició las actividades de exploración y explotación minera en el departamento de Córdoba en 1982.",
							"articleBody": "La Corte Constitucional exigió a la mina Cerro Matoso, de propiedad de la multinacional BHB Billiton, una nueva licencia ambiental tras vulnerar los derechos fundamentales de comunidades indígenas, informó este viernesel tribunal.'Dada la grave vulneración de derechos fundamentales en este caso la Corte ordena (...) a la empresa Cerro Matoso S.A. que inicie los trámites necesarios para la expedición de una nueva licencia ambiental que se acoja a los estándares constitucionales vigentes', manifestó la Corte en su sentencia.Las comunidades indígenas aseguran que han sufrido daños medioambientales, enfermedades respiratorias, cardiovasculares y dermatológicas, entre otras, desde que la empresa inició las actividades de exploración y explotación minera en el departamento de Córdoba en 1982.Debido a lo anterior, la Corte realizó 'un análisis integral' en el que revisó la localización de las comunidades, los cambios contractuales de Cerro Matoso, la relación entre derechos fundamentales a la salud y al medioambiente sano, y la vulneración de esos derechos en las ocho comunidades presuntamente afectadas, entre otros.Lea más sobre:A pesar de tropiezos, industria minera dio muestras de recuperaciónTras el análisis, el alto tribunal 'encontró múltiples hallazgos que acreditan la existencia de una grave situación de vulneración de derechos fundamentales en la zona', agregó la sentencia. 'La licencia ambiental de Cerro Matoso S.A no se ajusta a los estándares constitucionales de protección al medio ambiente (...) se comprobó la recurrente emisión de nubes de escoria y material particulado que afecta seriamente a las comunidades aledañas ', apuntó.De igual forma, la Corte halló componentes químicos en fuentes hídricas, sedimentación de uno de los afluentes, lesiones cutáneas de gravedad en habitantes, enfermedades irritativas de las vías respiratorias, cáncer de pulmón y altos niveles de níquel en la sangre y orina, entre otros.Además de la nueva licencia, la Corte ordenó a la compañía brindar atención permanente a los afectados por la explotación de níquel y ferroníquel, y crear un Fondo Especial de Etnodesarrollo con recursos propios para reparar a las víctimas.Asimismo, pidió a la Procuraduría, Defensoría y Contraloría hacer 'seguimiento a las órdenes proferidas en la sentencia', y en caso de que estas no se cumplan, un juez de primera instancia puede ordenar la suspensión de las actividades de Cerro Matoso.La compañia manifestó, por su parte, que no ha sido notificada de la decisión y que una vez reciban la comunicación, emitirán declaraciones al respecto."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Piden a la Corte investigar a dos congresistas por nexos con el Eln",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/d0436-1.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Fiscalía pide a Corte investigar presuntos vínculos de dos congresistas con Eln"
							},
							"author": "EFE", 
							"keywords": "Nexos, investigación, Eln,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Piden-a-la-Corte-investigar-a-dos-congresistas-por-nexos-con-el-Eln/368380"
							},
							"datePublished": "2018-03-16 20:53:57",
							"dateCreated": "2018-03-16 20:53:11",
							"dateModified": "2018-03-16 20:53:57",
							"description": "La Fiscalía pidióa Corte investigar presuntos vínculos de doscongresistas conEln.El ente judicial señaló al senador Jesús Alberto Castilla como presunto 'integrante de esa organización criminal', y por lo mismo al segundo vicepresidente de la Cámara de Representantes, Germán Bernardo Carlosama López, quien hace parte del Movimiento de Autoridades Indígenas de Colombia.",
							"articleBody": "La Fiscalía solicitó este viernes a la Corte Suprema de Justicia que investigue los aparentes nexos de dos congresistas con la guerrilla del Ejército de Liberación Nacional (Eln).El ente judicial señaló al senador Jesús Alberto Castilla como presunto 'integrante de esa organización criminal', y por lo mismo al segundo vicepresidente de la Cámara de Representantes, Germán Bernardo Carlosama López, quien hace parte del Movimiento de Autoridades Indígenas de Colombia, según medios locales.En su solicitud a la Corte, la Fiscalía indicó que 'como producto del proceso de identificación, documentación y caracterización de los patrones, perfiles, modus operandi, organización y operatividad del Eln' halló información relacionada con los dos parlamentarios.Las pruebas, precisó, están contenidas en 'declaraciones e información recuperada de dispositivos electrónicos incautados, así como en documentos obtenidos en múltiples allanamientos ejecutados en desarrollo de labores investigativas'.Castilla, senador del Polo Democrático y oriundo del departamento de Norte de Santander, una de las regiones donde es fuerte el Eln, fue reelegido en las elecciones legislativas del pasado 11 de marzo con 27.744 votos, con lo que se hizo con una de las cincocurules de esa fuerza en el Senado.Lea más:Corte Suprema ordena reintegro de 29 trabajadores de Comfama'Soy un hombre con una vida pública transparente y no tengo vínculos con ningún grupo al margen de la ley', dijo Castilla a periodistas sobre la acusación.A su turno, Carlosama López, del resguardo indígena del Gran Mallama, en el departamento de Nariño, no logró reelegirse en 2018 ya que sumó sólo 20.064 votos.Tras conocer la decisión de la Fiscalía, el Polo Democrático manifestó que ni Alberto Castilla ni el partido conocen 'las acusaciones concretas sobre el caso referido'.Por ello, ese partido exigió 'todas las garantías y el debido proceso frente a las acusaciones' debido a que en anteriores oportunidades se ha denunciado a otros militantes que 'a la postre han sido declarados total y absolutamente inocentes'.Además, el Polo Democrático aseveró: 'Sorprende que en medio de la presente coyuntura electoral se hagan estos señalamientos que afectan la imagen y el comportamiento de nuestro partido, caracterizado de manera clara por ser la oposición' a los gobiernos del expresidente Álvaro Uribe y su sucesor, Juan Manuel Santos."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Por 10 días Medellín será la capital de la biodiversidad mundial",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/3283d-biodiversidad.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Por 10 días Medellín será la capital de la biodiversidad mundial"
							},
							"author": "Redacción", 
							"keywords": "Naturaleza, biodiversidad, científicos, estudios", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Por-10-dias-Medellin-sera-la-capital-de-la-biodiversidad-mundial-/368377"
							},
							"datePublished": "2018-03-16 20:03:28",
							"dateCreated": "2018-03-16 20:00:46",
							"dateModified": "2018-03-16 20:03:28",
							"description": "En el congreso Ipbes6, que se realizará en la ciudad, los científicos más destacados del ámbito ecológico se darán cita para presentar cinco estudios sobre los ecosistemas y la vida en el planeta.",
							"articleBody": "Cerca de mil representantes de 127 gobiernos se reunirán en Medellín entre el 17 y el 26 de marzo para debatir, aprobar y hacer públicos los resultados de cinco informes de evaluación que presentan un diagnóstico actual de la diversidad biológica, los ecosistemas y sus contribuciones para el bienestar de las personas.En la Sexta Plenaria de la Plataforma Intergubernamental en Biodiversidad y Servicios Ecosistémicos (Ipbes), que por primera vez se celebra en América y se extenderá hasta el 26 de marzo, se presentarán cinco informes sobre biodiversidad regional y otro sobre degradación y restauración de tierras.'Tomados en conjunto, estos cinco informes de evaluación representan la contribución de expertos más importante para nuestra comprensión global de la biodiversidad y los servicios de los ecosistemas de la última década', expresó el presidente Ipbes, sir Robert Watson, citado en un comunicado de su oficina.Destacó además que Colombia es 'uno de los países con mayor biodiversidad en la Tierra', por lo que ofrece 'el escenario ideal para Ipbes'.La plenaria se iniciará con una ceremonia de inauguración encabezada por el presidente Juan Manuel Santos, quien estará acompañado por los expertos que participarán durante en las disertaciones y presentación de los 'informes históricos'.Para los organizadores, estas evaluaciones proporcionarán 'información sin precedentes' sobre el estado de la biodiversidad global, y serán 'insumos clave' para un informe de evaluación de Ipbesque será publicado en 2019.Lea también:Autoridades reforzarán controles a fauna y flora durante Semana SantaCon el Informe Mundial sobre el Desarrollo del Agua, a cargo de la ONU Agua y la Unesco, se abrirá la agenda académica.Estará potenciada por las evaluaciones realizadas por 550 expertos para ilustrar el estado de la biodiversidad y las contribuciones de la naturaleza a las personas en América, Asia,África y Europa.Estas temáticas, según Watson, son 'esenciales para mantener el bienestar económico, la seguridad alimentaria y la calidad de vida de todas las personas'.La programación incluye la conmemoración de los días internacional de la Felicidad, de los Bosques y del Agua, éste último con el lanzamiento del Decenio Internacional de Acción de lasNaciones Unidas 'Agua para el Desarrollo Sostenible (2018-2028)'De otro lado, Medellín desarrollará una agenda paralela durante los ocho días de la plenaria, que incluye actividades como exposiciones fotográficas sobre biodiversidad, recorridos por elJardín Botánico Joaquín Antonio Uribe, el cerro El Volador y el Parque Arví.Además se proyectarán documentales y habrá conferencias y experiencias pedagógicas en el Parque Zoológico Santa Fe.Este encuentro es auspiciado por cuatro agencias de Naciones Unidas: el Pnuma, la Unesco, la FAO y el Pnud.Además, tiene el respaldo del Instituto de Investigación de Recursos Biológicos Alexander von Humboldt, el Ministerio del Medio Ambiente de Colombia y la Secretaría de Desarrollo Económico de la Alcaldía de Medellín.Entre el grupo de participantes de la Sexta Plenaria Ipbesse encuentran cinco expertos mundiales en biodiversidad:Sir Robert Watson, presidente Ipbes, uno de los científicos ambientales más influyentes en todo el mundo, que contribuye a múltiples evaluaciones científicas para informar las políticas y acciones internacionales y nacionales.Anne Larigauderie, secretaria ejecutiva de Ipbes. Ella es una ecologista francesa, magíster en biología molecular vegetal de la Universidad Paul Sabatier, Toulouse, Francia, y doctora en ecología vegetal, de la Universidad de Ciencias y Técnicas del Languedoc y del Centro Nacional Francés de Investigación Científica (Cnrs) en Montpellier, Francia.Brigitte Baptiste, directora del Instituto Humboldt y miembro del Panel de Expertos Ipbes, además de Bióloga de la Pontificia Universidad Javeriana y magíster en Estudios Latinoamericanos de la Universidad de Florida. Actualmente, cursa el programa de doctorado en Ciencias Ambientales, opción Economía Ecológica y Manejo de Recursos Naturales de la Universidad Autónoma de Barcelona (España).María Elena Zaccagnini, copresidenta de la Evaluación de Las Américas Ipbes, quien es doctora en Biología de la Vida Silvestre, Colorado State University. En su desempeño profesional ha sido Coordinadora Nacional del Área Estratégica de Gestión Ambiental, y de Investigación del Sub-Programa Fauna Silvestre, ambos en el Instituto Nacional de Tecnología Agropecuaria (Inta).Luca Montanarella, Co-Coordinador de la degradación de la tierra y la evaluación de la restauración, además, tiene estudios posdoctorales en el Centro de Ciencias Biofarmacéuticas, Universidad de Leiden, Países Bajos. Es Doctor Honoris Causa de la Academia de Ciencias de Bulgaria. Ha trabajado como oficial científico en la Comisión Europea desde 1992."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Corte Suprema ordena reintegro de 29 trabajadores de Comfama",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/6c79b-1.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Corte Suprema ordena reintegro de 29 trabajadores de Comfama"
							},
							"author": "Redacción", 
							"keywords": "Corte, Empleo, Justicia, Comfama", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Corte-Suprema-ordena-reintegro-de-29-trabajadores-de-Comfama/368376"
							},
							"datePublished": "2018-03-16 19:35:04",
							"dateCreated": "2018-03-16 19:28:59",
							"dateModified": "2018-03-16 19:35:04",
							"description": "Según la Corte, los empleados habrían sido inducidos al error que dio por terminado su contrato laboral.",
							"articleBody": "La Corte Suprema de Justicia ordenó el reintegro de 29 trabajadores de la Caja de Compensación Familiar de Antioquia, Comfama, al haber sido inducidos a error en las conciliaciones con las que se terminaron sus contratos laborales por mutuo acuerdo.Por tratarse de razones atribuibles a la entidad, también la condenó a pagarles las acreencias económicas que dejaron de recibir durante los últimos 17 años.El máximo tribunal de la justicia ordinaria subrayó que el consentimiento de los trabajadores en los diferentes actos jurídicos en materia laboral, en tanto son la parte débil de la relación de trabajo, debe estar libre de constreñimientos, violencia, presión, engaño o vicios en el consentimiento.Según la sentencia dictada por la Sala de Casación Laboral, “resulta procedente el restablecimiento de los contratos de trabajo por parte de Comfama con el consecuente pago de los salarios y prestaciones sociales dejadas de percibir por los trabajadores junto con sus incrementos y aumentos y los aportes a seguridad social”.En el estudio de las pruebas del expediente, la Corte determinó que Comfama, en su calidad de empleadora y con miras a que los trabajadores dieran su consentimiento para finalizar los contratos, les aseguró que, al momento de suscribir una alianza comercial con la empresa Carulla Vivero, seguían vinculados laboralmente a esa firma y, por ello, no perderían su fuente de ingresos.Lea también:Suspendido alcalde de El Bagre, AntioquiaPara la Sala, “(…) uno de los móviles determinantes con que se indujo a los trabajadores a acordar su desvinculación laboral con Comfama, fue el de que serían reenganchados por la sociedad Carulla Vivero S.A., lo que a la postre no se dio, en el caso específico de los demandantes. (…) Las condiciones de desvinculación se hicieron sobre la base de que serían inmediatamente vinculados a la nueva operadora de mercadeo. Este fue el móvil o la causa determinante que los indujo a renunciar a su trabajo con Comfama y el que determinó las condiciones en que se llevaría a cabo la desvinculación”.Al concluir que los trabajadores fueron inducidos a error por Comfama, la sentencia declaró la nulidad relativa de las conciliaciones celebradas y dispuso el restablecimiento de los contratos de trabajo desde el momento de la firma de esos acuerdos viciados.Este es el fallo de la corte"
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Capturado el posible responsable de herir a dos policías en Belén",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/3371c-roberesti.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Alias roberesti"
							},
							"author": "Redacción", 
							"keywords": "capturado roberesti, alias roberesti, detenido responsable de heritr policias en belen", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Capturado-el-posible-responsable-de-herir-a-dos-policias-en-Belen/368374"
							},
							"datePublished": "2018-03-16 17:28:28",
							"dateCreated": "2018-03-16 17:23:59",
							"dateModified": "2018-03-16 17:28:28",
							"description": "El ataque perpetrado por el supuesto tirador envió a dos efectivos de la fuerza pública al hospital, quienes ya están fuera de peligro.",
							"articleBody": "El presunto responsable de haber herido a dos policías en Belén Aguas Frías fue capturado este viernes en su casa, según informó el alcalde de Medellín, Federico Gutiérrez.El detenido responde al alias de roberesti y sería miembro de la banda los paracos, que tiene injerencia en la comuna 16, Belén.Gutiérrez comunicó que roberesti fue hallado por efectivos de la Policía Metropolitana mientras trataba de esconderse en su propia vivienda, lugar al que, de acuerdo con el alto funcionario, habría huido el sospechoso luego de atentar contra la patrulla en la que se movilizaban los uniformados heridos.Puede interesarle:Policía detuvo a Jefferson Chávez Toro, alias cachi“Estaba escondido debajo de una cama con una pistola 9 milímetros y 3 proveedores y allí lo encontramos. Tenía orden de captura y era buscado por las autoridades desde hacía varias semanas. La gente nos está dando mucha información, porque está cansada de estos delincuentes”, detalló el alcalde.Sobre el estado de salud de los dosuniformados heridos, el comandante de la Policía Metropolitana del Valle de Aburrá, general Óscar Gómez Heredia, confirmó que se encuentran fuera de peligro e incluso uno de ellos ya fue dado de alta del hospital y enviado a su casa.El sector de Belén Aguas Frías ha sido escenario durante las últimas semanas de reiteradas denuncias sobre aumento de las extorsiones y los desplazamientos de ciudadanos, atribuidos a las bandas delincuenciales que operan en la zona, entre ellas la de los paracos, a la que pertenece alias roberesti."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Ángela María Robledo es nombrada fórmula vicepresidencial de Petro",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/add89-ngela-robledo.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Ángela Robledo"
							},
							"author": "Redacción", 
							"keywords": "angela robledo, formula vicepresidencial de petro, angela robledo nombrada formula vicepresidencial de robledo", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Angela-Maria-Robledo-es-nombrada-formula-vicepresidencial-de-Petro/368371"
							},
							"datePublished": "2018-03-16 16:47:44",
							"dateCreated": "2018-03-16 16:42:31",
							"dateModified": "2018-03-16 16:47:44",
							"description": "Ha sido escogida dos veces como la mejor congresista mujer del país y es conocida por su defensa de la inclusión y la equidad de género.",
							"articleBody": "Ángela María Robledo será la fórmula vicepresidencial del candidato a la Presidencia de Colombia, Gustavo Petro, informaron encargados de comunicaciones de la campaña del exalcalde de Bogotá.Robledo viene de desempeñarse como representante a la Cámara y es militante de la Alianza Verde, es manizaleña de nacimiento y Psicóloga de profesión, se desempeñó como decana de la facultad de esta disciplina en la Pontificia Universidad Javeriana.Puede interesarle:Marta Lucía Ramírez fórmula vicepresidencial de Iván DuqueHa sido conocida por su defensa de la equidad de género, la inclusión social y el acceso a la justicia de víctimas de violencia sexual durante el conflicto armado. Además, fueelegida dos veces como la mejor congresista mujer del país.Según advirtieron medios nacionales, Petro había invitado a Frank Pearl a ser su vicepresidente, pero se negó rotundamente. Luego, buscó por los lados la exdirectora regional del Instituto Colombiano de Bienestar Familiar (Icbf), Nigeria Rentería, pero también declinó la oferta.Finalmente, Robledo aceptó ser coequipera del Exalcalde de Bogotá y de esta manera se conoció la última fórmula vicepresidencial que faltaba.He aceptado ser la vicepresidenta de la Colombia Humana. Gustavo y yo tenemos un hoja de vida intachable y la ponemos al servicio de la paz y la democracia del país.#AngelaRobledoLaVice pic.twitter.com/AdX9U4OY21— Ángela Robledo (@angelamrobledo) 16 de marzo de 2018La derecha es dueña de la polarización y quiénes se declaran de centro le están haciendo el juego:Hoy dicen que @petrogustavo expropiará, porque puntea. Si encabezará @sergio_fajardo martillarían su gobernación.Así es como ofrecen miedo y en vez de unirnos nos dividen.— Ángela Robledo (@angelamrobledo) 13 de marzo de 2018"
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Exfiscal Ortega pide ayuda internacional para libertad deVenezuela",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/6a8e8-exfiscal-ortega.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Exfiscal Luisa Ortega"
							},
							"author": "EFE", 
							"keywords": "Exfiscal Luisa Ortega, crisis de la oposición en Venezuela", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Exfiscal-Ortega-pide-ayuda-internacional-para-libertad-de-Venezuela/368404"
							},
							"datePublished": "2018-03-17 16:02:49",
							"dateCreated": "2018-03-17 15:57:20",
							"dateModified": "2018-03-17 16:02:49",
							"description": "La exfiscal general venezolana, que está en Madrid tras visitar Ginebra, La Haya y Estrasburgo, reconoció la importancia de la presión internacional, en la denuncia de la situación que vive Venezuela.",
							"articleBody": "La exfiscal general de Venezuela, Luisa Ortega, consideró este sábado que la ayuda internacional va a ser 'determinante' para la 'liberación' de su país y que se puedan restituir los derechos humanos.'Sin la presión internacional no sé quéestaría pasando en este momento', dijo Ortega en una rueda de prensa en Madrid, tras regresar de La Haya, donde amplió la denuncia ante la Corte Penal Internacional contra el Gobierno del presidente Nicolás Maduro, por 'masacrar' al grupo del exagente Óscar Pérez el pasado mes de enero.Ortega, destituida el pasado mes de agosto por la oficialista Asamblea Nacional Constituyente (ANC), afirmó que el presidente Nicolás Maduro y su gobierno 'nunca van a entregar el poder' porque 'quieren perpetuarse'.Por eso, consideró fundamental la unión y la cohesión de todos los opositores, así como la denuncia de las actuaciones contra los derechos humanos. En este sentido, la exfiscal general justificó la ampliación de su denuncia presentada el pasado 16 de noviembre ante la Corte Penal Internacional (CPI) 'porque en Venezuela continúan las violaciones sistemáticas de los Derechos Humanos'.'Tengo el temor de que eso se profundice y se mantenga en el tiempo', dijo, por lo que pidió medidas urgentes 'para frenar esos atropellos y agresiones desmedidas ante la población'.Respecto a la querella presentada ayer en la CPI contra el presidente Nicolás Maduro y dos altos funcionarios de su Gobierno por la muerte del exagente Óscar Pérez, insistió en que 'fue una masacre', 'hubo ejecuciones', por lo que pidió 'la privativa de libertad' contra ellos.Lea más sobre:Exfiscal Ortega dice que ampliará el viernes su denuncia ante la CPIOrtega explicó que reunió para la CPI 1.693 'elementos probatorios' contra el Gobierno de Venezuela por violación de los Derechos Humanos de manera sistemática y continua y citó como ejemplo las directivas que consideran que la seguridad del Estado corresponde al Ejército, o sentencias del Tribunal Supremo que, en su opinión, indican que no hay justicia en Venezuela.Declaró que ahora es el Tribunal de La Haya el que tiene que investigar y convertirlos en pruebas. La exfiscal general venezolana, que está hoy en Madrid tras visitar Ginebra, La Haya y Estrasburgo, reconoció la importancia de la presión internacional, y también el papel destacado de los venezolanos que están fuera del país, 'la diáspora', en la denuncia de la situación que vive Venezuela.Ortega, que ejerció como Fiscal General de Venezuela desde diciembre de 2007 hasta agosto de 2017, defendió su actuación como 'servidora pública' e insistió en que, desde su puesto, denunció ya en 2010 atropellos del Gobierno contra los ciudadanos.'En los últimos años fui una fuerte cuestionadora de las políticas del Gobierno sobre seguridad ciudadana', declaró, por considerar que violaban los derechos humanos.Al ser preguntada por las afirmaciones que hizo este sábadoel vicepresidente de Venezuela, Tareck el Aissami, pidiendo a la Justicia solicitar una orden de captura internacional contra ella, respondió: 'confirma lo que digo, en Venezuela no hay separación de poderes, no hay democracia (...), se persigue al pensamiento opositor'. 'Si son tan valientes, que ellos mismos vayan a Interpol. Yo los espero. A ver quiénes van a ser los aprehendidos', afirmó."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Más de 150.000civiles han huido de ciudad siria en últimos tres días",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/8f492-siria.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "La portavoz, Ravina Shamdasani, denunció que los combatientes no dejan salir a los civiles."
							},
							"author": "EFE", 
							"keywords": "Bombardeos en Siria, Ataques del  grupo Ypg en Siria,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Mas-de-150-000-civiles-han-huido-de-ciudad-siria-en-ultimos-tres-dias/368391"
							},
							"datePublished": "2018-03-17 13:32:38",
							"dateCreated": "2018-03-17 13:28:05",
							"dateModified": "2018-03-17 13:32:38",
							"description": "El Observatorio Sirio de Derechos Humanos informó que los desplazados se dirigen hacia los pueblos de Nubul y Al Zahrá, cerca de Afrín y ubicados también en la provincia siria de Alepo.",
							"articleBody": "Más de 150.000 civiles han huido del enclave kurdosirio de Afrín, objetivo de una ofensiva de Turquía, en los últimos tres días, por los continuos bombardeos y disparos de artillería de las tropas turcas en dirección a zonas bajo el controlde las fuerzas gubernamentales sirias.La huida se produce por los combates violentos que continúan entre la milicia kurdosiria Unidades de Protección del Pueblo, que dominaba Afrín, contra las tropas turcas y facciones leales en los accesos septentrionales y occidentales de la urbe de Afrín, indicó el Observatorio.El Gobierno turco considera terroristas a las Ypgpor sus vínculos con la guerrilla kurda presente en su territorio, el Partido de los Trabajadores del Kurdistán - PKK -.Según la misma ONG, 16 civiles, entre ellos dos mujeres embarazadas, perdieron la vida por bombardeos turcos en el principal hospital en la ciudad siria de Afrín.Más noticias:En Siria más de 1.000 niños han muerto en 2018 a causa del conflictoAñadió, además, que las unidades turcas intentan avanzar en su ofensiva, lanzada el 20 de enero pasado bajo el nombre Rama de Olivo, con la intención de dominar todo el enclave.La portavoz de la Oficina, Ravina Shamdasani, sostuvo que las milicias kurdosirias sólo permiten huir de la ciudad a los civiles con algún lazo con los militantes o con las autoridades kurdas, pero incluso en esos casos tienen que pasar por varios controles hasta que llegan a los que están controlados por los grupos leales al régimen sirio de Bachar al Asad."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Bolivia y Chile esperan la decisión de la CIJpor disputa territorial",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/d497f-bolivia-chile.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "La CIJ ha obligado a negociar en disputas anteriores a la de Chile y Bolivia"
							},
							"author": "EFE", 
							"keywords": "La Haya decidirá demanda de Bolivia a Chile, Acceso al Océano Pacífico punto de discordia entre Bolivia y Chile,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Bolivia-y-Chile-esperan-la-decision-de-la-CIJ-por-disputa-territorial/368388"
							},
							"datePublished": "2018-03-17 12:25:20",
							"dateCreated": "2018-03-17 12:21:01",
							"dateModified": "2018-03-17 12:25:20",
							"description": "La salida al mar exigida por Bolivia como un derecho histórico ha sido un punto de desencuentro con Chile.",
							"articleBody": "La posibilidad de obligar a negociar de buena fe, como pide Bolivia en la demanda marítima con Chile, es una opción por la que la Corte Internacional de Justicia- CIJ-se ha decantado en otras disputas, como la de Nicaragua y Honduras por desacuerdos en la frontera marítima del Caribe.El alto tribunal de La Haya decidirá a finales de este año o principios del próximo si Chile tiene que tratar con Bolivia su eventual acceso soberano al Océano Pacífico.Las delegaciones de ambos países ya se encuentran en La Haya ultimando algunos aspectos protocolarios de las vistas orales que comienzan el lunes, como la hora de llegada de los equipos jurídicos o la distribución de los asientos en el Palacio de la Paz, sede de la CIJ.La representación de Bolivia estará liderada por su presidente, Evo Morales, que tras pasar por Madrid llegó el viernes por la noche al aeropuerto de Rotterdam, a pocos kilómetros de La Haya.El recién nombrado ministro de Asuntos Exteriores de Chile, Roberto Ampuero, será la figura de más alto nivel enviada por Santiago, que ha recurrido a una delegación con representantes de casi todos los partidos políticos con presencia en el Parlamento.El alto tribunal de Naciones Unidas deberá contestar dos preguntas: si Chile está obligada a negociar de buena fe un acceso soberano de Bolivia al Océano Pacífico y, en caso de que esa obligación exista, determinar si Santiago la ha incumplido.Bolivia basa buena parte de sus argumentos en que Chile ha accedido a discutir el tema marítimo en varias ocasiones a lo largo de los últimos 100años. Esos diálogos, aunque infructuosos, le habrían ocasionado a Santiago una obligación de seguir negociando, según el país altiplánico.Le puede interesar:Luisa Ortega acusa a Maduro ante la CPI porla muerte de Óscar PérezChile reconoce que esos diálogos existieron, pero sus representantes recuerdan que ninguno concluyó en un acuerdo que se reflejase en un documento vinculante, por lo que no existiría ninguna obligación.El término legal de establecer 'negociaciones de buena fe' ha aparecido en varias sentencias durante la historia de la CIJ.Un ejemplo de esto ocurrió de forma parcial cuando Nicaragua llevó a Honduras ante la CIJpor desacuerdos en la frontera marítima del Caribe. Los jueces trazaron en 2007 las coordenadas de la línea de separación casi en su totalidad, otorgándole a Honduras varias islas en disputa.Sin embargo, dejaron que una pequeña parte de la delimitación, la línea entre el final de la frontera territorial y el principio de la marítima, fuera establecida por las partes a través de negociaciones 'de buena fe'.Ese mismo término también apareció en una sentencia de 1997. Hungría y Eslovaquia acudieron a La Haya por desacuerdos en la construcción de unas presas en el Danubio, en una zona fronteriza.Ambos estados habían firmado un tratado para repartirse las obras, pero Hungría decidió romperlo en 1989. Los jueces decidieron que la acción de Budapest no se ajustó a Derecho, obligándole a pagar una compensación al país vecino. Además, pidieron a las partes establecer negociaciones 'de buena fe' para garantizar el cumplimiento del acuerdo original.Otro caso entre países europeos llegó a La Haya en 1969. La entonces República Federal de Alemania denunció a Holanda y Dinamarca por diferencias en el reparto de las plataformas continentales del mar del Norte, ricas en petróleo y gas.Los jueces dieron entonces la razón a Berlín de forma parcial, pero estipularon que las partes estaban 'bajo la obligación' de llevar a cabo 'negociaciones significativas para llegar a un acuerdo final'. Los tres países firmaron posteriormente un pacto y se repartieron pacíficamente los derechos del Mar del Norte."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Francia y Alemania propondrán una hoja de ruta para refundar la UE",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/0ccb3-francia-y-alemania.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Angela Merkel y Emmanuel Macron"
							},
							"author": "EFE", 
							"keywords": "union europea, ue, francia y alemania proponen refundar la unión europea,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Francia-y-Alemania-propondran-una-hoja-de-ruta-para-refundar-la-UE/368369"
							},
							"datePublished": "2018-03-16 16:21:03",
							"dateCreated": "2018-03-16 16:25:59",
							"dateModified": "2018-03-16 16:21:03",
							"description": "Así lo dieron a conocer el presidente francés, Emmanuel Macron, y la canciller alemana, Angela Merkel, en una rueda de prensa en París.",
							"articleBody": "El presidente francés, Emmanuel Macron, y la canciller alemana, Angela Merkel, anunciaron este viernes en París que propondrán 'una hoja ruta clara y ambiciosa' en el mes de junio para la 'refundación' de la Unión Europea (UE).En una declaración a la prensa tras recibir a Merkel en el Palacio del Elíseo, Macron dijo que es 'indispensable' que construyan juntos esta 'nueva ambición sobre la unión económica y monetaria,especialmente de la zona euro, sobre inmigración, defensa y comercio, pero también sobre investigación y educación'.'Propondremos una hoja de ruta clara y ambiciosa para esta refundación de aquí al mes de junio', apuntó Macron en alusión al Consejo Europeo que se celebrará ese mes.Macron destacó que los trabajos para reformar la UE se realizan en 'un contexto europeo muy convulso' tras el brexit y las elecciones italianas, que, con el ascenso del extremismo, han permitido 'sacar conclusiones sobre las dificultades económicas y los desafíos migratorios que no hemos podido resolver'.Le puede interesar:Turquíay EE. UU. anuncian esfuerzos para recomponer susrelaciones'Durante muchos años, Alemania ha esperado a que Francia hicierasus reformas. Y Francia las ha hecho. Durante años, Europa ha esperado que la pareja francoalemana avanzase. Y ahora estamos listos', subrayó el presidente francés.Por su parte, Merkel, quien realiza en París su primer viaje al extranjero tras ser reelegida canciller, reconoció que su acuerdo de coalición con los socialdemócratas tiene como fundamento la reforma comunitaria y que también es una respuesta a Francia, 'que ha hecho propuestas y reformas internas'.'No tenemos siempre la misma opinión, pero Francia y Alemania siempre han hecho mucho juntos', señaló Merkel, que instó a lanzar propuestas en la unión económica y monetaria 'para el restablecimiento duradero del euro y la mejora de nuestra competitividad internacional, basada en la innovación'.También llamó a trabajar sobre las políticas de asilo, para alcanzar una solución de aquí a junio, ya que 'mientras haya reglas diferentes en cada país 'no llegaremos a nada'.Con ese objetivo, Merkel anunció que se celebrará un consejo de ministros reducido entre los Gobiernos francés y alemán para preparar el Consejo Europeo del próximo junio."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Gobierno venezolano solicita captura internacional de exfiscal Ortega",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/c858f-tarke-el-aissami.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Tarek El Aissami"
							},
							"author": "EFE", 
							"keywords": "gobierno piede captura internacional de luisa ortega, vicepresidente de venezuela pide captura internacional de luisa ortega", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Gobierno-venezolano-solicita-captura-internacional-de-exfiscal-Ortega/368364"
							},
							"datePublished": "2018-03-16 16:16:50",
							"dateCreated": "2018-03-16 16:12:31",
							"dateModified": "2018-03-16 16:16:50",
							"description": "El argumento para tal petición se basa en que la exfiscal es responsable de las muertes registradas durante las protestas en contra de la Asamblea Nacional Constituyente.",
							"articleBody": "El vicepresidente venezolano, Tareck el Aissami, pidió este viernes a la Justicia del país solicitar una orden de captura internacional contra la exfiscal general Luisa Ortega Díaz, destituida en agosto pasado por decisión de la oficialista Asamblea Nacional Constituyente (ANC), luego de sus críticas al chavismo.'Exhortamos al Poder judicial y a nuestro valiente fiscal, Tarek William Saab, a solicitar la captura internacional de esta prófuga de la justicia para que responda por las atroces muertes que provocó su actuación cómplice junto a la derecha venezolana en el fallido golpe del año pasado', dijo el Aissami ante la ANC.Puede interesarle:Chavismo pide llevar a juicio aopositores Borges y FloridoEl Ejecutivo acusa a Ortega de planear junto a la oposición venezolana y a gobiernos extranjeros un golpe de Estado contra el presidente Nicolás Maduro.Este mismo viernes, la exfiscal denunció en la Corte Penal Internacional (CPI) a Maduro y a dos altos funcionarios del Gobierno por 'masacrar' al grupo del exagente Óscar Pérez, fallecidos en enero en un operativo policial."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Reino Unido abre investigación por asesinato de exiliado ruso",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/c6307-reino-unido.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Cordón policial"
							},
							"author": "EFE", 
							"keywords": "londres, reino unido, investigación por muerte de ruso, londres abre investigación contra rusia, Glushkov", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Reino-Unido-abre-investigacion-por-asesinato-de-exiliado-ruso/368361"
							},
							"datePublished": "2018-03-16 15:46:44",
							"dateCreated": "2018-03-16 15:47:38",
							"dateModified": "2018-03-16 15:46:44",
							"description": "Scotland Yard anunció este viernes la apertura de la causa penal después de que la autopsia revelara que el fallecimiento del exiliado ruso Glushkov se debió a “compresión en el cuello”.",
							"articleBody": "El Reino Unido abrió este viernes una investigación penal por la muerte del exiliado ruso Nikolái Glushkov, amigo del oligarca Boris Berezovski, informó la policía británica.Glushkov, de 68 años y asilado político en este país, fue hallado muerto el pasado lunes enla noche con signos de estrangulamiento, según la policía británica.Scotland Yard aseguró que no existen pruebas que relacionen la muerte de Glushkov con los sucesos ocurridos el pasado 4 de marzo en Salisbury, donde fueron envenenados el pasado día el exespía ruso Serguéi Skripal y su hija Yulia, que están en estado crítico.Le puede interesar:Tensión por espía ruso asesinado llega al Consejo de Seguridad deONU'En este momento no existe ninguna prueba que relacione su muerte con los presuntos asesinatos en Salisbury ni de que fuera envenenado', informó la policía en un comunicado.Unos días después de que fueran hallados inconscientes Skripal y su hija, Glushkov, empresario y exvicedirector general de Aeroflot, apareció muerto en su domicilio de Londres.El ruso, exiliado en Reino Unido, era cercano al oligarca Borís Berezovski, un enemigo del Kremlin que fue hallado ahorcado en 2013 en el Reino Unido.En Moscú, la portavoz del Comité de Instrucción ruso, Svetlana Petrenko, anunció este viernes que Rusia abriósendas causas penales por el intento de asesinato contra Yulia Skripal y por el 'asesinato' de Glushkov.'La investigación se llevará a cabo según las exigencias de la legislación rusa y las normas del derecho internacional y, en ella, participarán expertos altamente cualificados', informó Petrenko.Dijo que 'se ha abierto un caso criminal por el intento de asesinato de la ciudadana rusa Yulia Skripal, que fue cometido empleando un método peligroso para el público en la ciudad de Salisbury'.'Se ha incoado otra causa criminal por el asesinato del ciudadano ruso Nikolái Glushkov en Londres', añadió la portavoz del Comité de Instrucción ruso."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Investigan supuestos planes de rebelión militar contra Maduro",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/7da30-oficiales-detenidos-venezuela.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Oficiales detenidos en Venezuela"
							},
							"author": "EFE", 
							"keywords": "militares detenidos en venezuela, detienen miliyares en venezuela por sospecha de rebelion,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Investigan-supuestos-planes-de-rebelion-militar-contra-Maduro/368358"
							},
							"datePublished": "2018-03-16 15:21:21",
							"dateCreated": "2018-03-16 15:17:35",
							"dateModified": "2018-03-16 15:21:21",
							"description": "Por sospecha de lenvatamiento contra el régimen del presidente venezolano Nicolás Maduro se han presentado varias detenciones de oficiales pertenecientes al ejército.",
							"articleBody": "La Justicia venezolana investiga supuestos planes de rebelión contra el Gobierno de Nicolás Maduro que estarían gestándose dentro de la Fuerza Armada Nacional Bolivariana (Fanb) y por el que se ha detenido a una decena de militares en las últimas semanas.Fuentes cercanas al caso aseguraron que los nueve oficiales detenidos el pasado 2 de marzo están siendo vinculados con un 'plan de desestabilización' por lo que les fueron imputados los delitos de traición a la patria, instigación a la rebelión y actuar contra el decoro militar.La abogada Lilia Camejo, defensora de seis de estos nueve señalados, dijo que a los militares los detuvieron cuando estaban en sus puestos de trabajo y dos de ellos fueron 'bastante maltratados', según pudo corroborar ella misma el día de la audiencia de presentación pues tenían 'laceraciones en las manos'.Explicó que el grupo de detenidos lo conforman seis tenientes coroneles, un teniente y dos sargentos, todos del Ejército, y fueron apresados por funcionarios de la Dirección General de Contrainteligencia Militar (Dgcim).Por su parte, el jurista Alonso Medina Roa, también defensor de los militares, explicó que este jueves allanaron la residencia de los tenientes coroneles Iver Marín Chaparro, jefe del principal batallón de la capital venezolana, y Erik Peña, director de administración del Hospital Militar de Caracas.Puede interesarle:Chavismo pide llevar a juicio aopositores Borges y Florido'Marín Chaparro fue el primero de su promoción en 1999, de la cual todos (los nueve detenidos) son egresados, y fue secretario privado del presidente Hugo Chávez (1999-2013)' al principio de su Administración, indicó Medina Roa.El abogado señaló además que Peña se desempeñó antes como director de secretaría de los servicios de inteligencia nacional, cuyo exjefe y fundador, Miguel Rodríguez Torres, fue detenido hace tres días y acusado por el Ejecutivo de planear 'actos armados'.'La imputación o la petición de mantenerlos privados de libertad se mantiene única y exclusivamente con informes de Contrainteligencia' según los cuales los señalados 'estaban participando en reuniones con carácter conspirativo', apuntó el letrado.El presidente de la Comisión de Defensa del Parlamento, Édgar Zambrano, envió comunicaciones al fiscal militar y al ministro de la cartera, Vladimir Padrino, solicitando informar sobre la situación jurídica y de salud de los detenidos.El diputado dijo que este mes han registrado al menos una decena de aprehensiones de oficiales y cree que se deben a que el Gobierno está temeroso por los reclamos de la población en medio de la severa crisis económica y social 'de la que no escapa el mundo militar ni sus familiares'.Lea también:Maduro fustigó 'fraudulentos' comicios del domingo en Colombia'Lo que ha venido sucediendo en los cuarteles es el reclamo de los mandos medios bajos a la superioridad, y la superioridad se hace eco de estos reclamos y los lleva a los jefes de los componentes y al propio Ejecutivo y esto lo ve el Gobierno como un reto y como una posible alteración de la paz en el país a través de un alzamiento militar', aseveró.Zambrano aseguró que el Ejecutivo tiene ahora más que nunca un control sobre la Fanb y 'ha politizado los componentes militares, pues tiene allí en los mandos, en los escenarios de poder de fuego, a militares de su extrema y absoluta confianza'.Entretanto, el Ministro de Defensa negó ayer la posibilidad de un golpe de Estado en el país aunque dijo que siempre hay 'intentos' de 'marionetas' que estarían conspirando y 'tratando de calentar' a la Fuerza Armada.Camejo dijo que en total unos 90 militares han sido detenidos desde 2014 y posteriormente acusados por delitos como traición a la patria y rebelión.La letrada recordó que otros ocho primeros tenientes del Ejército también fueron detenidos este año y vinculados con el fallecido Óscar Pérez, el exagente que se rebeló contra el Gobierno y llamó a los militares a desconocer la 'dictadura' de Maduro."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Luisa Ortega acusa a Maduro ante la CPI porla muerte de Óscar Pérez",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/b7d8d-luis-ortega.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Luisa Ortega"
							},
							"author": "EFE", 
							"keywords": "luisa ortega presenta denuncias en la haya, luisa ortega acusa de la ejecucion de oscar perez a maduro, luisa ortega denuncia ejecucion ilegal de oscar perez en la haya", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Luisa-Ortega-acusa-a-Maduro-ante-la-CPI-por-la-muerte-de-Oscar-Perez/368353"
							},
							"datePublished": "2018-03-16 13:18:06",
							"dateCreated": "2018-03-16 13:12:46",
							"dateModified": "2018-03-16 13:18:06",
							"description": "También responsabilizó de la ejecución irregular a dos altos oficiales de las fuerzas armadas venezolanas.",
							"articleBody": "La exfiscal de Venezuela Luisa Ortega Díaz denunció este viernes en la Corte Penal Internacional (CPI) al presidente Nicolás Maduro y a dos altos funcionarios del Gobierno por 'masacrar' al grupo del exagente Óscar Pérez, que se reveló en contra del régimen chavista y fue ejecutado por el Servicio Bolivariano de Inteligencia (Sebin) el pasado 15 de enero.'Es el presidente de la República quien puede ordenar una operación de esa naturaleza al Comando Estratégico Operacional (CEO)', dijo Ortega, que con su visita a La Haya amplió la denuncia que ya hizo el pasado 16 de enero.'Logramos llevar evidencias de que las personas que fueron masacradas estaban rendidas y ya se había negociado la entrega', dijo la exfiscal, 'pero llegó la orden a última hora de Nicolás Maduro de que procedieran a aniquilarlos', añadió.Puede interesarle:Exfiscal Ortega dice que ampliará el viernes su denuncia ante la CPIOrtega también apuntó como responsables de esa operación al comandante general Remigio Ceballos Ichaso y al director de la Policía Nacional Carlos Pérez Ampueda, a los cuales pidió procesar por crímenes de lesa humanidad junto a Maduro.El expolicía Pérez se hizo famoso en julio de 2017 cuando, en medio de las protestas antigubernamentales que dejaron más de 100 muertos en Venezuela, lanzó varias granadas desde un helicóptero de la Policía científica contra el Tribunal Supremo y, junto a algunos militares, se rebeló contra el presidente Maduro.Los Servicios de Inteligencia venezolanos los encontraron escondidos el 15 de enero en una casa de El Junquito, en el municipio Libertador, al oeste de Caracas, y procedieron al asalto de la vivienda para capturarlos.En la operación murieron Pérez y seis de sus compañeros, mientras que otras cinco personas fueron detenidas. También murieron dos efectivos de la Policía Nacional y cinco resultaron heridos, según el Gobierno de Venezuela."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Siria asegura que más de 40.000 civiles salieron de Guta Oriental",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/e7691-guta-oriental.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Evacuación en Guta Oriental."
							},
							"author": "EFE", 
							"keywords": "evacuación en siria, evacuación, medio oriente,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Siria-asegura-que-mas-de-40-000-civiles-salieron-de-Guta-Oriental/368350"
							},
							"datePublished": "2018-03-16 11:30:14",
							"dateCreated": "2018-03-16 11:40:28",
							"dateModified": "2018-03-16 11:30:14",
							"description": "La cifra ofrecida por las autoridades es aproximadamente el doble del cálculo hecho este jueves por el Observatorio Sirio de Derechos Humanos.",
							"articleBody": "El Gobierno sirio aseguró este viernes en la Organización de las Naciones Unidas (ONU) que más de 40.000 civiles salieron este jueves de Guta Oriental, el principal bastión opositor a las afueras de Damasco.La evacuación, según explicó el embajador sirio ante la ONU, Bashar Yafari, se llevó a cabo a través de un corredor abierto por las autoridades sirias y estuvo coordinada por el Gobierno y la Media Luna Roja.Yafari acusó a grupos rebeldes de haber estado usando a los civiles como 'escudos humanos' y dijo que aún están impidiendo a muchos utilizar los corredores abiertos para salir de la zona.Le puede interesar:57 personas murieron por bombardeo de Rusia en región de Guta OrientalEl diplomático defendió que su país está asumiendo una 'enorme responsabilidad' para hacer cumplir con los llamamientos del Consejo de Seguridad de la ONU y aliviar el sufrimiento de los civiles.Lo hizo en un discurso ante el propio Consejo de Seguridad, que este juevesanaliza la situación en Siria.El mediador de Naciones Unidas para el conflicto, Staffan de Mistura, reiteró que la organización no está participando en este proceso de evacuaciones, por lo que no tiene información de primera mano.De Mistura recalcó que, cualquier desplazamiento de civiles, debe hacerse en pleno respeto de la ley internacional y asegurando que puedan ir a donde ellos mismos decidan.El diplomático, por videoconferencia desde Bruselas, dijo al Consejo que el alto el fuego pactado entre Rusia y la facción rebelde Ejército del Islam en Duma, la principal ciudad de Guta Oriental, es una 'pequeña buena noticia' en un mar de dificultades.Según De Mistura, lo que demuestra ese acuerdo, respetado en general durante los últimos días pero que no se ha reproducido en otras partes de Guta Oriental, es que si hay voluntad política pueden lograrse soluciones para aliviar la situación de los civiles."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "El Foro Económico Mundial busca una nueva narrativa para Latinoamérica",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/11631-america-latina-del-foro-economico-mundial.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Marisol Argueta, directora para América Latina del Foro Económico Mundial."
							},
							"author": "EFE", 
							"keywords": "Foro DAVOS 2018, El Foro Económico Mundial para Latinoamérica abrió sus puertas en Sao Paulo,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/El-Foro-Economico-Mundial-busca-una-nueva-narrativa-para-Latinoamerica/368243"
							},
							"datePublished": "2018-03-14 07:56:45",
							"dateCreated": "2018-03-14 07:59:06",
							"dateModified": "2018-03-14 07:56:45",
							"description": "'La sociedad civil no tolera más la corrupción', sostuvo la directora del Foro Económico Mundial para Latinoamérica, Marisol Argueta de Barillas.",
							"articleBody": "El Foro Económico Mundial para Latinoamérica abriósus puertas en Sao Paulo dispuesto a buscar una nueva narrativa en la región, que afronta este año un ciclo electoral 'muy intenso' en el que entrará en juego la batalla contra la corrupción.'La sociedad civil no tolera más la corrupción', sostuvo la directora del Foro Económico Mundial para Latinoamérica, Marisol Argueta de Barillas.Además de la corrupción, la edición latinoamericana de Davos (el lugar original del Foro), que reunirá a más de 750 líderes de 40 países hasta el jueves, repasará diversos temas de gran importancia para la región, como el liderazgo responsable, el uso de la tecnología para el desarrollo económico y social o la igualdad de género, entre otros asuntos.Argueta destacó que este año el Foro tendrá la participación más alta de mujeres de todas las reuniones celebradas hasta la fecha en Latinoamérica, que tiene como tema 'América Latina en un punto de inflexión: formando nuevas narrativas'.'Es un año lleno de cosas importantes para América Latina. Estamos ante un momento en el que no sólo hay cambios de Gobierno, sino también de miradas', sostuvo lasecretaria ejecutiva de la Comisión Económica para América Latina y el Caribe, Alicia Bárcena.En este sentido, el gobernador del estado de Sao Paulo, Geraldo Alckmin, aprovechó para salir en defensa del libre mercado y rechazar las políticas proteccionistas en un momento en que la comunidad internacional teme una guerra comercial tras los aranceles impuestos por Estados Unidos al acero y al aluminio.'Defendemos el comercio, defendemos la apertura comercial, que beneficia a la sociedad con competitividad, productividad y oportunidades. No podemos estar de acuerdo con medidas proteccionistas', expresó Alckmin en la rueda de prensa conjunta.Más noticias:EE. UU. apoyaría ingreso de Colombia a Ocde si cumple tres puntosUno de los invitados más esperados es el director de la Organización Mundial de Comercio, Roberto Azevedo, quien analizará en dos mesas de debate los nuevos acuerdos de la globalización y los horizontes del comercio en la época digital.Precisamente, los beneficios que la tecnología puede traer para el desarrollo económico y social será otro de los ejes del Foro Económico latinoamericano, que tratará de cómo implementar la cuarta revolución industrial.Para Argueta, las nuevas tecnologías, como la inteligencia artificial, internet de las cosas o la automatización del tejido productivo, temas que serán objeto de debate los próximos días, deben ser el 'catalizador de un cambio que puede generar beneficios en la población'.'Son desafíos enormes y con consecuencias no totalmente evaluadas y eso refuerza la necesidad de la educación básica y de calidad para un empleo del futuro que va a sufrir cambios innumerables', afirmó Alckmin.El alcalde de Sao Paulo, Joao Doria, fue en la misma dirección y señaló como el principal desafío de la región la generación de empleo y renta.'Generación de empleo y generación de renta es un desafío común para todos los países latinoamericanos, con un desarrollo económico y social', subrayó el dirigente de la mayor ciudad de Sudamérica.El XIII Foro Económico para Latinoamérica empezará mañana la ronda de debates y hasta el jueves reunirá a ministros de nueve países, así como al presidente de Brasil, Michel Temer, que este miércoles abrirá la sesión plenaria junto al legendario ex futbolista brasileño Edson Arantes do Nascimento, Pelé.El triple campeón del mundo con la Canarinha recibirá durante el acto el premio Ciudadano Global 2018."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Aeropuerto de Rionegro tendrá la primera Zona Única de Inspección",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/b1602-aeropuerto-rionegro.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Aeropuerto José María Córdova"
							},
							"author": "Redacción", 
							"keywords": "obras en el aeropuerto José María Cordova, aeropuerto de Rionegro, Aeropuerto de Rionegro tendrá la primera Zona Única de Inspección, zona de inspección de carga", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Aeropuerto-de-Rionegro-tendra-la-primera-Zona-Unica-de-Inspeccion/368232"
							},
							"datePublished": "2018-03-13 21:09:46",
							"dateCreated": "2018-03-13 21:04:13",
							"dateModified": "2018-03-13 21:09:46",
							"description": "La ampliación de la terminal de carga del Aeropuerto de Rionegro tiene un 56% de avance.",
							"articleBody": "La terminal de carga del Aeropuerto Internacional José María Córdova será la primera en Colombia en tener una zona única de inspección de autoridades, lo que mejorará y agilizará el proceso logístico de la mercancía de importación y exportación.Así lo dio a conocer el presidente de la Agencia Nacional de Infraestructura (ANI), Dimitri Zaninovich, en el marco de la gira por la región central de la Revolución de la Infraestructura.El funcionario supervisó este martes el avance de las obras de ampliación de la terminal de carga del Aeropuerto, que adelanta el concesionario Airplan S.A., bajo la supervisión de la ANI.“Esta zona significa que en un mismo espacio, dentro de la terminal, estarán todas las autoridades que participan del proceso logístico, como la Dian, ICA, Invima y Policía Antinarcóticos, que realizarán la revisión de la carga. A la fecha esta obra, que hace parte de la modernización y la ampliación del aeropuerto José María Córdova, tiene un avance del 56% y será entregada en diciembre de este año”, aseguró el presidente de la ANI, Dimitri Zaninovich.Lea más sobre:Lima abre sus puertas al intercambio cultural y económico con MedellínEn la terminal de carga se realiza la ampliación de bodegas y edificios en 12.696 m², anteriormente su área era de 14.899 m², y quedará con 27.595 m². Se amplía además la plataforma de parqueo de aeronaves, las calles de rodaje y los parqueaderos; y se construye un centro administrativo de carga. Esta obra tiene una inversión de $55.000 millones y genera cerca de 300 empleos directos.“Estamos modernizando todos los aeropuertos concesionados para poner la infraestructura aeroportuaria a la altura de las necesidades de cada una de las ciudades. Los retos son inmensos y no podemos parar el impulso que hemos logrado. Esos desafíos en el transporte de carga aérea, se relacionan con reducir costos, tiempos de transporte, mejorar la logística de entrega, recibo y distribución, así como la conectividad con otros modos de transporte como el carretero, férreo, fluvial y marítimo”, aseguró Dimitri Zaninovich, presidente de la ANI.Por la terminal de carga del Aeropuerto José María Córdova se movilizan cerca de 124.000 toneladas de carga al año y allí operan aerolíneas nacionales y extranjeras como LAN Cargo, Centurión, Avianca Cargo, Aerosucre, LAS, 21 Air Cargo, Tampa y ABSA Cargo."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Foro analizará comercio Colombia-EE.UU. antes de visita de Trump",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/7f378-donald-trump.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Donald Trump"
							},
							"author": "EFE", 
							"keywords": "relaciones comerciales entre Colombia y EStados Unidos, foro económico sobre relaciones comerciales con Trump, Donald Trump visitára Colombia", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Foro-analizara-comercio-Colombia-EE-UUantes-de-visita-de-Trump/368230"
							},
							"datePublished": "2018-03-13 19:29:13",
							"dateCreated": "2018-03-13 19:23:26",
							"dateModified": "2018-03-13 19:29:13",
							"description": "En el evento habrá un panel con los candidatos presidenciales, quienes presentarán sus visiones sobre la relación bilateral y sus propuestas sobre comercio internacional.",
							"articleBody": "La Cámara de Comercio Colombo Americana (AmCham Colombia) llevará a cabo un foro el próximo 22 de marzo para analizar la relación comercial del país con Estados Unidos a propósito de la próxima visita del presidente Donald Trump. En el foro, denominado 'Nuevo campo de juego: una mirada en prospectiva', se hará 'un análisis a profundidad de la relación económica, política y comercial entre Colombia y Estados Unidos', indicó en un comunicado la directora ejecutiva de AmCham Colombia, María Claudia Lacouture.Agregó que también se abordará 'el entorno internacional que se ha tensionado por los sucesivos anuncios de medidas proteccionistas por parte del Gobierno estadounidense y que evidencian el cambio en las prioridades de la administración del presidente Trump'.El pasado 9 de marzo la Casa Blanca informó que el mandatario estadounidense asistirá el 13 y 14 de abril a la Cumbre de las Américas, que se realizará en Perú, tras lo cual visitará Colombia.Con respecto a la visita de Trump, Lacouture expresó que es una 'oportunidad para generar confianza, confirmar la disposición de resolver los pendientes y establecer un diálogo abierto y franco que propicie posibilidades de cooperación y de intercambio'.Lea más sobre:Trump recalcará los 'históricos lazos' con Perú y Colombia.Según la exministra, la cita de Trump con el presidente Juan Manuel Santosservirá asimismo para 'explicarle a Estados Unidos que Colombia ha avanzado en 21 de los 23 comités para ser parte de la Organización para la Cooperación y el Desarrollo Económicos (Ocde)'.Al país le quedan pendientes los asuntos de comercio exterior y laboral sobre los cuales el Gobierno tiene en marcha un plan de acción para su cumplimiento y poder ingresar en la Ocde.Como parte de la agenda del foro, en el que estará Santos, habrá un panel con los candidatos que aspiran a ganar las elecciones presidenciales del próximo 27 de mayo, quienes presentarán sus visiones sobre la relación bilateral y sus propuestas sobre comercio internacional.'Al presidente que elijan la mayoría de los colombianos le corresponderá trabajar con un nuevo contexto y nueva agenda propuesta por Estados Unidos, que va más allá de la lucha contra las drogas', puntualizó Lacouture.AmCham Colombia agrupa a cerca de 1.000 empresas tanto colombianas como de Estados Unidos con presencia o negocios en los dos países."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Colanta salvó el 2017 pese a reforma tributaria y competencia desleal",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/69aa5-colanta.png", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Colanta Medellín"
							},
							"author": "Juan Camilo Quiceno Ramírez", 
							"keywords": "resultados de colanta en 2017, colanta, sector lacteo", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Colanta-salvo-el-2017-pese-a-reforma-tributaria-y-competencia-desleal/368204"
							},
							"datePublished": "2018-03-13 12:42:35",
							"dateCreated": "2018-03-13 12:37:25",
							"dateModified": "2018-03-13 12:42:35",
							"description": "La Cooperativa también logró sobreponerse al periodo de desaceleración económica durante el año anterior y pidió más acompañamiento por parte del Gobierno Nacional.",
							"articleBody": "Colanta registró en 2017 unos excedentes (utilidades) de $17.060 millones, un 0,5% más que en 2016 cuando se registraron $16.970 millones. De esta manera, el gerente general de esta Cooperativa, Sergio González Villa, afirmó que fue un año de sostenimiento pese a la desaceleración económica que sufrió el país durante el año pasado y a pesar del daño que causó al consumo y a la inversión la reforma tributaria hecha por el actual Gobierno.“Podemos decir que Colanta cumplió, porque hizo sentir satisfechos a los dueños del negocio (socios productores) al comprarles la totalidad de la leche. Estamos hablando de 850 millones de litros, que representan una captación de 2.332.000 litros por día, pagados al asociado a un precio promedio de $1.182, muy por encima de lo que paga el resto de la industria”.González afirmó que la Cooperativa sigue creyendo en el campo colombiano, por esa razón continúa comprando la leche al productor local. Un tema que a su juicio causa preocupación, tiene que ver con la importación de lácteos procedentes de otros países, dado que según explicó el gerente, esos productos ingresan a Colombia a muy bajos precios y no cuentan con la calidad necesaria.Puede interesarle:Celsia construirá su segunda granja de energía solarEsos lácteos, dijo el alto ejecutivo, en muchas ocasiones son descremados y tienen adición de grasas vegetales, estas características sumadas a los bajos precios arancelarios fijados por el Gobierno impulsan una competencia desleal, puesto que el precio final de esos importados es muy inferior frente al producto local. Por esa razón, aseveró González, todo el sector lácteo colombiano le ha pedido a la Nación tomar cartas en el asunto para proteger al productor doméstico.González hizo hincapié en la flexibilidad del Estado para abrir paso a los lácteos extranjeros en el país, y explicó que si un productor colombiano quisiera enviar su producto a otro territorio, las autoridades sanitarias de ese lugar llegarían para realizar todo un proceso de revisión a las plantas que procesan los lácteos, algo que no hace Colombia.Esa falta de rigurosidad con las compañías foráneas es la que incentiva, según el gerente, esa competencia desequilibrada. Incluso desde la Cooperativa se habla de una posible triangulación, práctica mediante la cual un país no productor de leche, compra el lácteo a una nación productora, para después revenderlo en otro territorio. Estas acciones, señaló González, hacen que esos productos importados lleguen con fechas de vencimiento muy cercanas.A pesar de las dificultades que trajo el 2017, el gerente compartió algunas cifras que detallaron el comportamiento de Colanta durante el año pasado y resaltó los activos totales de $970.048 millones, que crecieron un 15,6% con respecto a 2016. Así mismo, destacó que el capital social acumulado por la Cooperativa ascendió $153.186 millones.Las ventas netas de la Cooperativa alcanzaron en 2017 los $2.081.660, 0,8% más que en 2016. Los ingresos más representativos llegaron por las ventas en su orden de leche y derivados, cárnicos y concentrados.“Vamos a hacer proyectos de más o menos $83.000 millones en 2019 y años siguientes. Los recursos estarán invertidos en la terminación de la planta de suero y secado de leche en San Pedro de los Milagros, donde también ampliaremos de yogures, quesos y helados”, reveló González.Además, agregó el gerente que se va a terminar el centro de distribución de leche en Medellín y se terminará la ampliación de una bodega ubicada en Ubaté, utilizada para la maduración de queso parmesano.Por último, el alto ejecutivo adelantó que los puntos de venta habilitados en otros departamentos serán trasladados a ciudades capitales."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Ante la ONU, Colombia defiende el uso delcannabis medicinal",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/6444c-cannabis.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "La producción lícita mundial de cannabis se ha disparado debido al aumento de su uso medicinal."
							},
							"author": "EFE", 
							"keywords": "Legalización para el uso del cannabis medicinal,  Colombia expone los beneficios socioeconómicos de la legalización del cannabis.", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Ante-la-ONUColombia-defiende-el-uso-del-cannabis-medicinal/368196"
							},
							"datePublished": "2018-03-13 08:58:06",
							"dateCreated": "2018-03-13 08:57:03",
							"dateModified": "2018-03-13 08:58:06",
							"description": "Colombia organizó un seminario durante la Comisión de Estupefacientes de la ONU que se celebra hasta el viernes en Viena.",
							"articleBody": "El Gobierno de Colombia defendió este martes durante una reunión de Naciones Unidas en Viena que el desarrollo de cultivos de cannabis medicinal supone una oportunidad social y económica para el país.Colombia organizó un seminario durante la Comisión de Estupefacientes de la ONU que se celebra hasta el viernes en Viena, titulado 'Usos lícitos y mercados para cannabis, hoja de coca y amapola: rompiendo los desequilibrios y el estigma bajo el enfoque de la Asamblea General de las Naciones Unidas sobre el ProblemaMundial de las Drogas (UngaSS)'.El ministro de Justicia, Enrique Gil Botero, participó en esta mesa redonda y recordó que Colombiaes uno de los 23 Estados del mundo con una legislación sobre cannabis medicinal, basada en las evidencias científicas que otorgan a esta planta valor terapéutico.Esta legislación está en línea con los tratados internacionales sobre drogas, que permite cultivos bajo supervisión estatal para hacer frente a la demanda internacional con fines médicos.'Es una oportunidad económica para los campesinos cultivadores del cannabis que están transitando desde el mundo de la ilegalidad al mundo de lo legal', afirmó el ministro en ese seminario.Semejante política, agregó, apoya 'el desarrollo territorial en zonas estratégicas dentro de la implementación del acuerdo de paz' con las Farc.El cannabis medicinal está dentro de la estrategia del Gobierno de 'privilegiar la salud y poner al ser humano en el centro de las políticas públicas', explicó Gil Botero.Más noticias:En 2019 ya habrían productos con cannabis en el país De las plantaciones de cannabis medicinal, al menos el diez por ciento deberá provenir de pequeños productores, subrayó el ministro.'Esperamos insertarnos en esta creciente industria mundial para responder a necesidades médicas y terapéuticas de colombianos y ciudadanos de otras latitudes', afirmó.'Este nuevo mercado abre posibilidades para Colombia sobre todo en este momento en el que la transición a la paz nos demanda políticas innovadoras de desarrollo para atender las necesidades de poblaciones y territorios vulnerables', resumió.'Es una forma de contribuir al desarrollo social de comunidades pobres que han sido vulneradas durante décadas', agregó el ministro.'Colombia tiene otorgado un cupo de producción de unas 40 toneladas de cannabis medicinal'.Pese a la existencia de usos lícitos recogidos en los tratados, tanto para cannabis o la amapola, Gil Botero denunció la existencia de un 'estigma' y de un 'tabú' indicó el ministro.'Existe una carga moral para aceptar el nivel de evidencia (científica) que ya existe alrededor del valor terapéutico del cannabis y sus aplicaciones en el tratamiento del dolor y otras patologías', indicó.Gil Botero manifestó que, por el momento, los medicamentos, como producto elaborado, no se van a producir en el país ya que todavía se están dando las licencias para los cultivos.La producción colombiana de cannabis, es, por el momento para la exportación, subrayó.Gil Botero espera que con el paso del tiempo Colombia pueda cubrir el cupo de cultivo lícito de unas 40 toneladas que tiene asignado.El responsable de la cartera de Justicia consideró que la política en esta materia se mantendrá aunque haya un cambio de Gobierno.'Se ha permitido pasar de un nicho de ilegalidad a un escenario de legalidad a favor de la salud y la industria, así que no creo que nadie se oponga a una transformación de lo ilícito en lícito', concluyó."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Sector de la vivienda propone cuatro pilares para próxima Presidencia",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/40da5-camacol.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Foro sectorial Camacol Medellín 2018"
							},
							"author": "Kelly Melissa Álvarez Correa", 
							"keywords": "sector de la vivienda en Colombia, protección de la vivienda en Colombia,Foro sectorial Camacol Medellín 2018", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Sector-de-la-vivienda-propone-cuatro-pilares-para-proxima-Presidencia/368181"
							},
							"datePublished": "2018-03-12 21:56:15",
							"dateCreated": "2018-03-12 22:18:46",
							"dateModified": "2018-03-12 21:56:15",
							"description": "En el primer Foro Económico Sectorial del año, Sandra Forero Ramírez, presidente Ejecutiva de Camacol, compartió las proyecciones del sector y las propuestas que facilitarán la consecución de vivienda en el futuro en Colombia.",
							"articleBody": "Una de las ventajas que se destacan para el 2018 en el sector de la viviendaes que en línea con la inflación, las tasas de referencia y el costo de la deuda pública, el crédito hipotecario sigue en una tendencia muy favorable para el desempeño del mercado.Así lo afirmóSandra Forero Ramírez, presidente Ejecutiva de Camacol, al compartir las proyecciones del sector en la 61 Asamblea de afiliados y foro económico sectorial, llevado a cabo este lunes en el Hotel Intercontinental de Medellín.Con presencia del alcalde de Medellín, Federico Gutiérrez; el de Rionegro, Andrés Julián Rendón, el de Envigado, Raúl Cardona;y el gerente de la regional Camacol Antioquia, Eduardo Loaiza; Forero compartió las proyecciones del 2018, el balance del 2017 y las propuestas que presentarán a los candidatos a la Presidencia de la República este martes en un foro en Bogotá. Los asistentes presentaron los avances en tema de infraestructura en sus municipios, la proyección en vivienda y cómo se configurarán los Planes de Ordenamiento Territorial para abrir las puertas a los habitantes que piensan en tener su casa propia.'El territorio debe ocuparse con decencia y visión de largo plazo, a través de dos ejes estructurantes: resolver el problema de infraestructura de servicios públicos y el segundo, los problemas de movilidad”, afirmó Andrés Julián Rendón, alcalde de Rionegro, en su ponencia ante los asistentes.Lea más sobre:Gobierno entregará primeras 100 viviendas a damnificados en Mocoa Para el caso de Envigado, Cardona apuntó que con el megaplan de movilidad se ejecutarán onceobras, que representa unainversión de $220.000millones.Participo como ponente en la 61 Asamblea de Afiliados y Foro Económico Sectorial de @CamacolAntioqui sobre la apuesta de Envigado para vivir mejor y las nuevas obras y proyectos, así como la modificación y cambios significativos del POT. pic.twitter.com/f6am0MPHpY— RaúlCardona Envigado (@RaulCardonaENV) 12 de marzo de 2018Este año, con los tres meses que han transcurrido, promete ser bueno para este sector; mientras que en 2017 la intención de compra de vivienda era negativa, ahora la entidad lacalifica como positiva, es decir, que el mercado sigue en una favorable tendencia para la inversión de los hogares. 82 de cada 100 viviendas en oferta están en los segmentos de costo medio y bajo, con estímulos de política pública.Al respecto, la Presidente clarificó que se debe a cuatro razones específicas, con valores y comportamientos que se proyectan de manera positiva este año. 'El 2018 tiene un contexto muy distinto. Los indicadores de la economía están teniendo un comportamiento positivo, la inflación está en rango meta, las tasas de crédito hipotecario han continuado recibiendo parte de las decisiones del Banco de la República, las tasas hipotecarias están ahora en 10.6% y hace un año estaba en el 12.8%, ahora es más positivo', explicó Forero Ramírez.BalanceSegún la presidente de Camacol, el 2017 fue un año marcado por una tendencia decreciente y ajustes del mercado. Se comercializaron 173.018 unidades de vivienda nueva que significaron un decrecimiento de 10.8%. En cuanto a los lanzamientos, alcanzaron un registro de 163.466 unidades de vivienda en 2017, con un descenso de 17,3%.Según el informe de este periodo, las ventas de vivienda social alcanzaron las 56.970 unidades, un crecimiento de 15.6%. Los lanzamientos registrados en este segmento fueron 49.878 unidades, 0,9% más que el año previo. Durante el año la inversión en vivienda nueva ascendió a $32 billones y el valor de las ventas de vivienda social creció 6,5%, llegando a un monto de $4,9 billones.Le puede interesar:Expoinmobiliaria exhibirá la oferta más completa de vivienda nuevaPor ello, afirmó que fueron 77.000 subsidios para este tipo de vivienda en el país, tanto para vivienda social como para no social. Además se presentó una oferta de 140.000 unidades de vivienda en todaColombia, siendo el 85% unidades que tienen algún beneficio, es decir, viviendas sociales o de segmento medio: entre 105 y 340 millones de pesos, que tienen subsidio a la tasa de financiamiento.Tras la disminución en el ámbito nacional, aún quedan seis mercados regionales que reportaron una dinámica positiva durante 2017. Dentro de las regiones de mayor volumen de actividad, se destacaron Atlántico y Bolívar que crecieron en 22.5% y 34.4%, respectivamente.Por tanto, Forero Ramírez contrastó las cifras del pasado año y el panorama de ahora, que calificó comopositivo para el mercado. 'Para el 2018 vemos un crecimiento del PIB de edificaciones de 4.6% y un volumen de ventas de un poco más de 179.000 unidades de vivienda, crecimiento del 4% respecto del año pasado, con una inversión de 35 billones de pesos', apuntó.Desde otro punto de vista, la estabilidad jurídica sí es una problemática que debe resolverse. La informalidad, para casos como el de Medellín, sigue siendo un obstáculo para constructoras, proyectos y ciudadanos que sí gestionan los permisos necesarios para edificar o ampliar sus viviendas.'En el país tenemos grandes dificultades en la calidad de los planes de ordenamiento territorial en un tema que es muy importante, que lo hablábamos hoy y es el de la información de la calidad del territorio en el tema ambiental. Si hay alguien comprometido con el medio ambiente es este sector, porque lo que más daño le hace es la informalidad', expuso la presidente de Camacol.Además:Isvimedbuscará solución de vivienda para 4.901 familiasPor último, se dio a conocer que la vivienda social se destacó por su constante dinamismo comercial;sin embargo, la vigencia límite de los programas (2019) puede limitar el lanzamiento de nuevos proyectos (dados los tiempos de comercialización y construcción actuales). 'Se requiere continuidad y nuevos recursos', es la conclusión de la entidad.Para el próximo presidenteEl sector de la vivienda en el país presentará un documento a los candidatos presidenciales para que dé continuidad a la política de vivienda, como se ha llevado a cabo hasta el momento. Y es que, hasta ahora, manifiestan tener que proponer de nuevo la cobertura en tema presupuestal para cada Gobierno, es decir cada cuatro años, motivo por el que proponen que sea una política de Estado.Así, son cuatro los pilares fundamentales que propone Camacol, como representante de este gremio, para quien llegue a ocupar la Casa de Nariño. El documento, previo al foro que se hará este martes en Bogotá, ha sido enviado a algunoscandidatos o a sus equipos de Gobierno.En primer lugar, acceso a la vivienda, que se traduce en fortalecer la demanda, con la continuidad en los programas de vivienda con ajustes para que sea permanente, que los recursos no sean anualizados. Estos son en la cuota inicial ysubsidio a la tasa, amparados en una política de Estado. Dentro de este se contempla incorporar el arriendo a la política de vivienda, que cuesta unos 24 billones de pesos. Además, los incentivos para el ahorro serían vitales para que las personas puedan acceder a la vivienda propia.Segundo, promoción de oferta de proyecto y estabilidad jurídica, en el que se plantea la importancia de los planes de ordenamiento territoriales(POT) completos, proponiendo una nueva institucionalidad regional que ayude en este aspecto. En este punto, es crucial el papel de las Corporaciones Autónomas Regionales, pero en articulación nacional, por lo que es necesario unificar los conceptos en el país.En tercer lugar, es la construcción de ciudades de calidad, como planificar grandes extensiones del territorio en el sistema de ciudades y aglomeraciones urbanas, fortalecer la institucionalidad en cada ciudad, ya que en el ámbito nacional hay un Ministerio de Vivienda, Ciudad y Territorio y viceministerios de Agua y Vivienda, pero no hay equivalencia total en cada ciudad.Y el cuarto y último, tiene que ver con la productividad del sector, es decir, lograr que Colombia sea competitivaen el ámbito internacional, la formalización de la mano de obra (microempresarios) y la construcción sostenible."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Colombia y Nicaragua ampliarán Acuerdo de Alcance Parcial",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/7bc55-rosario-murillo-web.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Rosario Murillo"
							},
							"author": "EFE", 
							"keywords": "Exportaciones, Colombia, Nicaragua, Rosario Murillo, Acuerdo de Alcance Parcial Comercial,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Colombia-y-Nicaragua-ampliaran-Acuerdo-de-Alcance-Parcial/368177"
							},
							"datePublished": "2018-03-12 20:24:00",
							"dateCreated": "2018-03-12 20:18:18",
							"dateModified": "2018-03-12 20:24:00",
							"description": "El Acuerdo de Alcance Parcial entre Colombia y Nicaragua se encuentra vigente desde 1984 y tiene el fin de ampliar la oferta exportable del mercado preferencial.",
							"articleBody": "Colombia y Nicaragua ampliarán el 'Acuerdo de Alcance Parcial Comercial' que busca fomentar las exportaciones entre ambos países, informó este lunes la vicepresidenta nicaragüense, Rosario Murillo.La dignataria nicaragüense dijo que una delegación colombiana visitará Nicaragua y sostendrá una primera ronda de acercamiento con el Ministerio de Fomento, Industria y Comercio (Mific) del 13 al 15 de marzo, en Managua.'Nuestro Gobierno continúa trabajando en la negociación de tratados comerciales para procurar mayores y mejores mercados, para que nuestros productores vendan sus productos no sólo aquí, en el país, sino en los mercados internacionales, con mejores precios, aranceles preferenciales, para ser más competitivos en relación a productos similares de otros países', anotó."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Celsia construirá su segunda granja de energía solar",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/2a0b1-granja-solar---copia.png", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Granja Solar Bolívar"
							},
							"author": "Redacción", 
							"keywords": "granja solar de celsia, celsia construira granja solar en bolivar", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Celsia-construira-su-segunda-granja-de-energia-solar/368174"
							},
							"datePublished": "2018-03-12 18:38:26",
							"dateCreated": "2018-03-12 18:32:43",
							"dateModified": "2018-03-12 18:38:26",
							"description": "Esta se unirá a la unidad de generación fotovoltaica construida en Yumbo, Valle del Cauca.",
							"articleBody": "Celsia, empresa de energía del Grupo Argos, iniciará la construcción de su segunda granja solar en Colombia, la cual estará ubicada en el municipio de Santa Rosa de Lima, en el departamento de Bolívar.Tendrá una capacidad instalada de generación de 8,8 MW y se estima generará 15.542 MWh-año, con lo que se les brindaría energía a unas 7.400 viviendas, según el promedio consumo de un hogar en Colombia, informó este lunes la compañía.Puede interesarle:Ecopetrol confirmónuevo hallazgo de petróleo en el MetaCelsia Solar Bolívar será ejecutado a través de Epsa y para su construcción se utilizarán 32 mil módulos fotovoltaicos y 2 centrales de inversores. La granja se construirá en un terreno de 12 hectáreas.'Esperamos ejecutar este proyecto en menor tiempo que el que se requirió para la construcción de la granja solar en Yumbo, aprovechando todas las lecciones aprendidas. Con Celsia Solar Bolívar continuamos trabajando en la meta de alcanzar los 250 MW de energía solar en Colombia y Centroamérica, además de continuar con nuestra estrategia de crecimiento a nivel nacional en la que el desarrollo de proyectos en la costa norte del país es muy importante', afirmó el líder de Transmisión y Distribución de la organización, Julián Cadavid.El 3 de septiembre de 2017, Celsia puso en operación en Yumbo la primera granja solar construida en el país y la meta de la organización es a mediano plazo tener una capacidad de generación fotovoltaica de 250 MW en Colombia y Centroamérica."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Ecopetrol confirmónuevo hallazgo de petróleo en el Meta",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/e94e8-ecopetrol.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Pozo Ecopetrol."
							},
							"author": "Redacción", 
							"keywords": "Ecopetrol, hallazgo de petroleo, petroleo en meta, ecopetrol descubre petroleo, pozo Lorito-1, Guamal", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Ecopetrol-confirmo-nuevo-hallazgo-de-petroleo-en-el-Meta/368171"
							},
							"datePublished": "2018-03-12 17:27:28",
							"dateCreated": "2018-03-12 17:33:52",
							"dateModified": "2018-03-12 17:27:28",
							"description": "El hallazgo se dio en el municipio de Guamal, Meta,en el pozo Lorito-1, quees operado por Ecopetrol y que cuenta con el 55% de participación y laenergética globalRepsol posee el otro 45%.",
							"articleBody": "Ecopetrol confirmó la presencia de petróleo en el pozo Lorito-1, localizado en la vereda Montecristo del municipio de Guamal, en el departamento del Meta.El hallazgo se registró a una profundidad de 2.500 metros, donde se evidenció la presencia de crudo pesado, de ocho grados API, en arenas de edad terciaria que suman un espesor de 60 metros, equivalente a un edificio de 20 pisos.Lorito-1 es operado por Ecopetrol, que cuenta con el 55% de participación, y su socio es Talisman Colombia Oil & Gas Ltd, empresa perteneciente a Repsol, quien tiene el 45% de participación en el contrato Exploración y Producción del Bloque CPO-9.El bloque produce en la actualidad más de 6.000 barriles de petróleo por día tras el descubrimiento anunciado en 2010 en el pozo Akacías.Le puede interesar:Colombia podrá exportar a la UE productos hechos con leche nacional“La presencia de crudo en Lorito-1 nos confirma el potencial de hidrocarburos pesados que existe en esta zona de los Llanos Orientales, en donde producimos cerca de la mitad del petróleo del país, y abre una gran oportunidad para el crecimiento, la generación de empleo, la inversión y el desarrollo del municipio de Guamal y del Meta. Es satisfactorio sumar un hallazgo más dentro de la ambiciosa campaña de exploración que llevamos a cabo en el territorio colombiano para incrementar las reservas de Ecopetrol y del país”, dijo Felipe Bayón, presidente de Ecopetrol.Los trabajos de perforación cumplieron los requerimientos ambientales, no se presentaron accidentes ni hechos que afectaran fuentes hídricas, y se iniciaron luego de un completo proceso de diálogo con las autoridades y comunidades de la zona.La cercanía del pozo Lorito-1 a infraestructura de producción y transporte permite acelerar su etapa de producción comercial."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Nibali conquista la primera Milán-San Remo de su carrera",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/d8f14-vincenzo-nibali.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Vincenzo Nibali Milan-San Remo"
							},
							"author": "EFE", 
							"keywords": "Ciclismo mundial, ciclismo colombiano, Nibali se impuso en la Milán-San Remo, monumentos ciclistas", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Nibali-conquista-la-primera-Milan-San-Remo-de-su-carrera/368390"
							},
							"datePublished": "2018-03-17 13:24:46",
							"dateCreated": "2018-03-17 13:19:28",
							"dateModified": "2018-03-17 13:24:46",
							"description": "Los tres colombianos del Movistar presentes en el Monumento ciclistaterminaron en posiciones alejadas: Carlos Betancur 77, Winner Anacona 84 y Dayer Quintana 94.",
							"articleBody": "El italiano Vincenzo Nibali (Bahrain-Mérida) se adjudicó este sábado la 109 edición de la clásica italiana Milán-San Remo, primer monumento de la temporada ciclista, sobre un recorrido de 291 kilómetros.El corredor siciliano se escapó en la última subida, en el Poggio de San Remo, y llegó a la línea de meta por delante del australiano Caleb Ewan (Mitchelton-Scott) y del francés Arnaud Demare (FDJ), con un tiempo de 7 horas, 18 minutos y 43 segundos.Lea:Álvaro Hodeg se quedó con laClásica de HandzameTras llegar tercero en la edición de 2012, cuando triunfó el australiano Simon Gerrans, Nibali se coronó con una gran prestación en una Milán-San Remo en la que el triple campeón mundial, el eslovaco Peter Sagan, tuvo que conformarse con la sexta posición.La prueba de este año estuvo condicionada por la lluvia y la temperatura fría. Los corredores pedalearon durante más de seis horas en condiciones muy complicadas, hasta llegar a la Riviera Ligure, donde había sol y cielo despejado.Después de controlar una larga fuga de nueve ciclistas que llegaron a tener más de 6 minutos, el grupo llegó compacto al capo Mele, Cervo, Berta, y tampoco la intensa subida al Cipressa, una rampa con una pendiente media del 4,1 por ciento, fue suficiente para que algún corredor tomara una ventaja significativa sobre los demás.La prueba se decidió en la última subida, la del Poggio, con un desnivel medio del 3,7 por ciento, donde Nibali asestó el ataque decisivo: tomó una ventaja de 12 segundos sobre el grupo y la defendió hasta el final.Ewan y Demare se le acercaron en los últimos metros, pero el corredor siciliano logró, aunque sólo por unos metros, mantener la cabeza de carrera y cruzó la línea de meta con los brazos al cielo.Clasificación de la Milán-San Remo 2018:1. Vincenzo Nibali (ITA/Bahrain-Merida) 7h:18:432. Caleb Ewan (AUS/Mitchelton-Scott) m.t.3. Arnaud Demare (FRA/Groupama-FDJ) m.t.4. Alexander Kristoff (NOR/UAE Emirates) m.t.5. Jürgen Roelandts (BEL/BMC Racing) m.t.6. Peter Sagan (SVK/Bora-Hansgrohe) m.t.11. Michal Kwiatkowski (POL/Sky) m.t.77. Carlos Betancur (COL/Movistar) a 2:2384. Winner Anacona (COL/Movistar) a 3:5294. Dayer Quintana (COL/Movistar) a 4:50"
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "José Pékerman entregó la convocatoria para amistosos de la Selección",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/a561a-seleccion-web.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Selección Colombia"
							},
							"author": "Redacción", 
							"keywords": "Selección Colombia, convocatoria, amistosos, José Néstor Pékerman, jugadores colombianos, Mundial Rusia 2018,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Jose-Pekerman-entrego-la-convocatoria-para-amistosos-de-la-Seleccion/368378"
							},
							"datePublished": "2018-03-16 20:18:53",
							"dateCreated": "2018-03-16 20:13:14",
							"dateModified": "2018-03-16 20:18:53",
							"description": "Un total de 26 jugadores, cuatro de ellos del fútbol profesional colombiano, fueron convocados por el seleccionador nacional para los amistosos que tendrá la Selección Colombia durante la próxima semana. Otros seis quedaron en reserva.",
							"articleBody": "El técnico argentino José Néstor Pékerman dio a conocer este viernes la lista de jugadores convocados a la Selección Colombia de Mayores para enfrentar a Francia y Australia en partidos amistosos que sirven como preparación para el Mundial de Rusia 2018.Estos son los jugadores que integrarán la Selección Colombia de Mayores para estas dos jornadas que se disputarán el viernes 23 ante Francia y el martes 27 de marzo ante Australia:Arqueros- David Ospina - Arsenal (ING)- Camilo Vargas - Deportivo Cali (COL)Defensas-Cristian Zapata - Milán (ITA)- Dávinson Sanchez - Tottenham (ING)- Yerry Mina - Barcelona (ESP)- Johan Mojica - Girona (ESP)- Bernardo Espinosa - Girona (ESP)- Santiago Arias - Psv Eindhoven (HOL)- Óscar Murillo - Pachuca (MEX)- Frank Fabra - Boca Juniors (ARG)Mediocampistas- José Heriberto Izquierdo - Brighton (ING)- James Rodríguez - Bayern Munich (ALE)- Carlos Sánchez - Espanyol (ESP)- Jefferson Lerma - Levante (ESP)- Giovanni Moreno - Shanghái Shenhua (CHN)- Mateus Uribe - América (MEX)- Wilmar Barrios - Boca Juniors (ARG)- Juan Fernando Quintero – River Plate (ARG)- Abel Aguilar - Deportivo Cali (COL)- Yimmi Chará - Junior (COL)- Víctor Cantillo - Junior (COL)Delanteros- Duván Zapata - Sampdoria (ITA)- Carlos Bacca - Villarreal (ESP)- Luis Fernando Muriel - Sevilla (ESP)- Radamel Falcao - Mónaco (FRA)- Miguel Borja - Palmeiras (BRA)En reserva- Felipe Pardo - Olympiacos (GRE)- John Stefan Medina - Monterrey (MEX)- Avilés Hurtado - Monterrey (MEX)- Farid Díaz – Olimpia (PAR)- José Fernando Cuadrado - Once Caldas (COL)- William Tesillo - Santa Fe (COL)"
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Álvaro Hodeg se quedó con la Clásica de Handzame",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/bf607-alvaro-hodeg-web.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Álvaro José Hodeg"
							},
							"author": "EFE", 
							"keywords": "Álvaro José Hodeg, ciclismo, Clásica de Handzame, Bélgica, ciclismo internacional, ciclistas colombianos, Quick-Step,  ", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Alvaro-Hodeg-se-quedo-con-la-Clasica-de-Handzame/368359"
							},
							"datePublished": "2018-03-16 15:49:24",
							"dateCreated": "2018-03-16 15:45:48",
							"dateModified": "2018-03-16 15:49:24",
							"description": "El cordobés consiguió su primer triunfo en Europa y el octavo de su equipo Quick-Step en lo que va de esta temporada 2018.",
							"articleBody": "El corredor colombiano Álvaro José Hodeg, corredor del Quick-Step, estrenó su palmarés como profesional, tras alzarse este viernes con el triunfo en la Clásica de Handzame, disputada entre las localidades belgas de Bredene y Handzame sobre un trazado de 204 kilómetros.Hodeg, de 21 años, impuso su mayor punta de velocidad en un sprint final en el que el cordobés derrotó al noruego Kristoffer Halvorsen (Sky), ganador de la edición del año 2017, y al alemán Pascal Ackermann (Bora), quien ocupó la tercera casilla.El corredor de Montería, quien pasó este año al profesionalismo, contaba hasta este jueves como el mayor logró en su palmarés con la victoria que logró el año pasado en la sexta etapa del Tour del Porvenir, en la que también se impuso al sprint.Lea también:Tres colombianos disputarán laMilán-San Remo“Es difícil decir cómo me siento después de esta victoria. Significa que el mundo tomará mi primera victoria profesional con el Quick-Step Floors, el equipo con el que siempre he soñado competir. Siempre trato de dar lo mejor de mí y hoy no fue diferente. El plan desde el comienzo era hacerme una carrera y estoy agradecido con los muchachos por su apoyo, fueron fantásticos. Estoy muy contento de tener este éxito y puedo decirles que seguiré trabajando duro para recompensar al equipo por su confianza”, expresó Álvaro Hodeg al final de la jornada.Además, el cordobés escribió en sus redes sociales: “Hoy, un sueño se hizo realidad! No puedes imaginar lo mucho que anhelaba mi primera victoria con el Quick-Step. esta victoria es para mi equipo y especialmente para mis compañeros”.Así quedó la Clásica de Handzame1. Álvaro Hodeg (COL/Quick-Step Floors) ------- 4h:34:35 2. Kristoffer Halvorsen (NOR/Sky) ------ m.t.3. Pascal Ackermann (GER/Bora-Hansgrohe) -------- m.t.4. Matteo Pelucchi (ITA/Bora-Hansgrohe) ------- m.t.5. Adam Blythe (GBR/Aqua Blue Sport) ------ m.t.6. Kenny Dehaes (BEL/WB-Aqua Protect) ------- m.t.7. Rui Oliveira (POR/Hagens Berman Axeon) ------ m.t.8. Tanguy Turgis (FRA/Vital Concept) ------ m.t.9. Moreno Hofland (NED/Lotto-Soudal) ------ m.t.10. Jonas Koch (GER/CCC Sprandi) ------- m.t."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Un gigantesco grafiti de Messi promociona el Mundial en Moscú",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/f0710-messi-mundial.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Lionel Messi disputará en Rusia su cuarta Copa del Mundo tras Alemania, Sudáfrica y Brasil. "
							},
							"author": "EFE", 
							"keywords": "Grafiti de Messi promociona el Mundial Rusia 2018, Messi aparece en campaña publicitaria de Rusia 2018,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Un-gigantesco-grafiti-de-Messi-promociona-el-Mundial-en-Moscu/368352"
							},
							"datePublished": "2018-03-16 12:50:58",
							"dateCreated": "2018-03-16 12:46:43",
							"dateModified": "2018-03-16 12:50:58",
							"description": "El dibujo de Messi, que aparece sonriente con una camiseta roja y el balón oficial del torneo en las manos, tiene unos ocho metros de altura y guarda un gran parecido con el jugador.",
							"articleBody": "Un gigantesco grafiti del argentino Leo Messi promociona el Mundial de Rusia en un edificio del centro de Moscú, donde ya ha atraído la atención de numerosos curiosos y seguidores del astro barcelonista.'Messi está encantado con la idea', informó Alfa Bank, entidad autora de la campaña publicitaria.El principal objetivo del grafiti era crear sensación de fiesta enMoscú', señaló.El grafiti ha sido colocado en el costado de un edificio situado cerca de la emblemática plaza Pushkin, una de las más concurridas de la capital rusa, junto a una pequeña iglesia ortodoxa.Messi es el rostro de la principal campaña de promoción mundialista de Alfa Bank, que durará hasta el comienzo del torneo.Le puede interesar:Concejo de Fifaen Bogotá abordará el VAR y sedes deMundialjuvenilEl 10 de la albiceleste aseguró que es 'un honor' ser parte de la campaña promocional del banco ruso, porque le permitirá 'estar más cerca de los aficionados rusos y animarles a disfrutar de la Copa Mundial'.Durante la pasada Copa Confederaciones, en un edificio de Kazán apareció un gigantesco grafiti multicolor con la cara del madridista Cristiano Ronaldo, cuyo equipo cayó en semifinales."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Nairo Quintana desmiente apoyoa candidatos presidenciales",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/86137-nairo-quintana.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "En lo deportivo, Quintana está alistando lo que será su participación en la Vuelta Cataluña"
							},
							"author": "EFE", 
							"keywords": "Nairo confirma que no apoya a ningún candidato presidencial, Involucran a Nairo con campaña presidenciales,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Nairo-Quintana-desmiente-apoyo-a-candidatos-presidenciales/368351"
							},
							"datePublished": "2018-03-16 12:32:11",
							"dateCreated": "2018-03-16 12:27:12",
							"dateModified": "2018-03-16 12:32:11",
							"description": "Esta situación se registra en medio de la agitación que vive el país tras las elecciones legislativas del pasado domingo, en las que paralelamente el derechista Iván Duque y el izquierdista Petro fueron elegidos como candidatos presidenciales en sendas consultas.",
							"articleBody": "El ciclista colombiano Nairo Quintana, que se prepara para correr el Tour de Francia, ahora su máxima prioridad, rechazó que en las redes sociales se esté usando su nombre para convocar reuniones políticas de respaldo a un candidatoa la Presidencia de Colombia.   El ciclista del Movistar aseguró a través de sus medios sociales que sus padres, Luis Quintana y Eloísa Rojas, también están siendo víctimas de ese 'abuso'.'Personas abusan de mis padres y de mi imagen citando a reuniones de respaldo a candidato presidencial en la casa de mis padres. #NoEsVerdad, estoy concentrado en la preparación' del Tour de Francia, aseguró.El mensaje, en el que no identifica al candidato al que se refiere, finaliza diciendo 'por favor respeto'.Más noticias:Tres colombianos disputarán laMilán-San RemoPor su lado, el padre de Nairo, Luis Quintana, afirmó que alguien lo llamó para decirles que estaban mencionándolos en reuniones de apoyo al candidato presidencial Gustavo Petro.'No sé con quién tenga que hablar porque no tengo contacto con nadie. Llegaron políticos a la casa, que si les dejaba pegar un afiche. En mi casa no hay afiches, no podemos jugar con la imagen de Nairo. Esto no es un beneficio para los Quintana', aseguró.Este jueves justamente vence el plazo para que los candidatos a la Presidencia de Colombia que no hayan escogido su fórmula a la vicepresidencia lo hagan o la modifiquen."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Nacional ante Pasto quiere conseguirsu sexta victoria en línea",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/42ed1-previa-nacional.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Atlético Nacional completa 27 fechas sin perder por Liga, en el Atanasio Girardot."
							},
							"author": "Redacción", 
							"keywords": "Previa Nacional ante Pasto, Pasto quiere acabar las 27 fechas de invicto de Nacional,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Nacional-ante-Pasto-quiere-conseguir-su-sexta-victoria-en-linea/368348"
							},
							"datePublished": "2018-03-16 11:03:28",
							"dateCreated": "2018-03-16 10:58:20",
							"dateModified": "2018-03-16 11:03:28",
							"description": "Atlético Nacional cumplirá este viernesla última jornada de entrenamiento en la sede deportiva de Guarne previo al partido de la novena fecha del torneo Apertura.",
							"articleBody": "Atlético Nacional, más que motivadopor las cinco victorias en línea que suma a la fecha, saldráeste sábado al césped del Atanasio Girardotpara continuar la senda del triunfo y conquistar la cima de la tabla de posiciones del torneo Apertura.De esos cinco triunfos consecutivos son tres por torneo colombiano(2-0 al América, 1-2 con Alianza Petrolera y 1-0 a Jaguares) y dos por Copa Libertadores (0-1 ante Colo-Colo y 4-0 a Delfín).Andrés Rentería, atacante de Atlético Nacional, habló en conferencia de prensa previa al partido ante el Deportivo Pasto. Además, analizó la mejoría en el rendimiento futbolístico del conjunto ‘Verdolaga’ en los últimos compromisos.“Es el trabajo y el esfuerzo de cada jugador; todos los delanteros y los extremos debemos marcar goles, ahorita se nos están dando las cosas. El equipo se ha convertido más compacto; la idea de juego que nos da el profesor Almirón se hace importante en el torneo”, destacó Rentería.El atacantese refirió a lo que será el encuentro ante el Deportivo Pasto, en el estadio Atanasio Girardot, por la Liga colombiana.“Aquí van a salir a ganar porque están en la zona dedescenso. Yo creo que va a ser un partido difícil; ellos van a encerrarse un poco y si tienen el marcador abajo van a querer atacar y van a dejar muchos espacios atrás para nosotros concretar”, apuntó.Le puede interesar:En buen juego, Rionegro y Junior empataron sin golesEn la última práctica, previa al partido antelos Volcánicos, el profesor Jorge Almirón se enfocó en los cobros de pelota quieta y la presión al rival.Almirón, con su método de rotación,definirá hoy el grupo de jugadores convocados para este juego y seguramente tendrá novedades para darle minutos a quienes no actuaron este semana en Copa Libertadores.El Deportivo Pasto, por su parte,quiere salir de esa mala racha que lo tiene en la penúltima posición con siete puntos, producto de una victoria, cuatro empates y tres derrotas. El equipo de Flabio Torres, que fue el que más contrató y prácticamente cambió toda su nómina, aún no ha podido despegar y espera que en la visita al Verde de Antioquia pueda ganar y así empezar a enderezar su camino hacia la finales.El compromiso entre los dirigidos por el argentino Jorge Almirón y el equipo de Flabio Torresse jugará este sábado en el Atanasio Girardot, a partir de las 7:45 p.m., compromiso válido por la novena fecha del Torneo Apertura.Probables alineaciones:Atlético Nacional:Fernando Monetti; Helibelton Palacios, Felipe Aguilar, Diego Braghieri, Rafael Delgado; Gonzalo Castellani, Jorman Campuzano, Macnelly Torres, Reinaldo Lenis, Dayro Moreno, Vladimir Hernández. DT: Jorge Almirón.Deportivo Pasto:Ernesto Hernández; Gilberto García, José Ortiz, Jimmy Valoyes, Tomás Maya; Ricardo Delgado, Giovanny Martínez, Julián Guillermo, Carlos Rúa; Michael Ortega y Edinson Toloza. DT: Flabio Torres."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "El Arsenal de Ospinaya tienerival paracuartos de la Liga Europa",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/133d3-cuartos-de-final-ospina.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Los ingleses han perdido en tres de sus cuatro visitas a Rusia y sólo empataron en una ocasión."
							},
							"author": "Redacción", 
							"keywords": "Cuartos de final Europa League, Ospina y Montero únicos colombianos en los cuartos de la Europa League,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/El-Arsenal-de-Ospina-ya-tiene-rival-para-cuartos-de-la-Liga-Europa/368345"
							},
							"datePublished": "2018-03-16 09:27:24",
							"dateCreated": "2018-03-16 09:23:42",
							"dateModified": "2018-03-16 09:27:24",
							"description": "RB Leipzig - Olympique Marsella, Arsenal - CskaMoscú, Atlético de Madrid - Sporting Lisboa, Lazio - Salzburgo, sonlos cruces de los cuartos de final en el torneo europeo.",
							"articleBody": "El Arsenal, del colombiano David Ospina, tendrá como rival al CskaMoscúen los cuartos de final de la Liga Europa.Arsenal tendráque cerrar la llave en Rusia ya que la ida se jugará en el Emirates Stadium de Londres.En otra llavese enfrentarán Atlético de Madrid ySporting Lisboa, que cuenta con la presencia del colombiano Fredy Montero, quien viene marcando goles importantes en las últimas presentaciones del equipo portugués.Además:Definidos los Cuartos de final de laLiga de CampeonesEn las otras dos eliminatorias, el Leipzig de Alemania jugará frente a Marsella de Francia y Lazio de Italia ante el Salzburg de Austria.Emparejamientos de cuartos de final:RB Leipzig (GER) - Olympique Marsella (FRA)Arsenal (ING) - CskaMoscú (RUS)Atlético de Madrid (ESP) - Sporting Lisboa (POR)Lazio (ITA) - Salzburgo (AUT)Los encuentros de cuartos de final se disputarán la ida el5 de abril y la vuelta el 12 de abril. Los ganadores entrarán en el bombo del día 13 para el sorteo. Las semifinales tendrán lugar el 26 de abril y el 3 de mayo y la gran final el 16 de mayo en el Stade de Lyon."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Tres colombianos disputarán la Milán-San Remo",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/c1323-dayer-quintana.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Dayer Quintana Movistar"
							},
							"author": "Redacción", 
							"keywords": "Milán-San Remo, ciclismo internacional, monumentos del ciclismo, ciclismo colombiano", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Tres-colombianos-disputaran-la-Milan-San-Remo/368342"
							},
							"datePublished": "2018-03-16 07:35:56",
							"dateCreated": "2018-03-16 07:31:22",
							"dateModified": "2018-03-16 07:35:56",
							"description": "El gran ausente por Colombia es el velocista Fernando Gaviria (Quick-Step), quien a última hora tuvo que declinar su participación por la cirugía a que fue sometido por la fractura que sufrió en la mano izquierda en una caída durante la disputa de la sexta etapa de la Carrera de los dos Mares.",
							"articleBody": "Sólo tres colombianos estarán en carrera este sábado en la 109 edición de la Milán-San Remo, el primero de los cinco monumentos del ciclismo mundial que se disputan cada año.Winner Anacona, Carlos Betancur y Dayer Quintana hacen parte del grupo de siete ciclistas que presentará el Movistar en la carrera que parte con el favoritismo del polaco Michal Kwiatkowski (Sky), recién ganador de la Tirreno-Adriático, quien apostará por revalidar el título conquistado el año pasado en esta carrera que se hace en territorio italiano.Lea:Gaviria, con fractura en mano izquierda, se perderá laMilán-San RemoPara confirmar su buen momento, Kwiatkowski deberá defenderse de rivales como el triple campeón del mundo, el eslovaco Peter Sagan (Bora), que se crece en las pruebas de un día, o el francés Julian Alaphilippe (Quick-Step), que fue tercero el año pasado.Subir por segunda vez consecutiva al escalón más alto del podio sería una hazaña para Kwiatkowski, ya que en los últimos 18 años sólo el alemán Erik Zabel consiguió ese doble triunfo, en 2000 y en 2001.La primera prueba monumento del año contará también con la participación del italiano Vincenzo Nibali (Bahrain), el holandés Tom Dumoulin (Sunweb), el belga Greg Van Avermaet (BMC) o el italiano Damiano Caruso (BMC), segundo en la última Tirreno-Adriático.Sin Valverde ni su compatriota Mikel Landa, Movistar apuesta en la “classicissima” con el italiano Daniele Bennati en un equipo en el que también están los españoles Carlos Barbero, Héctor Carretero y Víctor de la Parte, además de los tres colombianos.La Milán-San Remo es la prueba más larga del calendario UCI, con un recorrido de 291 kilómetros que sale, como de costumbre, de la Vía de la Chiesa Rossa en Milán (Lombardía, norte), para concluir en la Vía Roma de San Remo (Liguria, noroeste).La “classicissima” cuenta con un recorrido relativamente plano en los primeros 100 kilómetros, cuando los corredores empezarán la subida al Paso del Turchino, que les llevará, tras el descenso, a la Riviera Ligure.La prueba tendrá su momento decisivo en los últimos cincuenta kilómetros que suponen el máximo desgaste físico para los corredores ya que deberán superar los denominados “Capi”.Se trata de una serie de promontorios que llevan hasta la línea de meta de la Vía Roma, cuyas subidas se hacen cada vez más complicadas a medida que los corredores se acercan a San Remo.Los más duros llegarán en el kilómetro 269, con el Cipressa (desnivel medio del 4.1 por ciento), y en el kilómetro 285, con el Poggio (desnivel medio del 3.7 por ciento).Estas subidas, y las sucesivas bajadas, complicadas por las muchas curvas, suelen decidir la Milán-San Remo, que premiará al ganador tras un tramo final de dos kilómetros que se recorrerán por un camino rectilíneo."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Definidos los Cuartos de final de la Liga de Campeones",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/8a7de-champions-league.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Sorteo cuartos de final Liga de Campeones"
							},
							"author": "Redacción", 
							"keywords": "Liga de Campeones, cuartos de la Champions, primer torneo continental de clubes en Europa", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Definidos-los-Cuartos-de-final-de-la-Liga-de-Campeones/368341"
							},
							"datePublished": "2018-03-16 06:42:04",
							"dateCreated": "2018-03-16 06:36:31",
							"dateModified": "2018-03-16 06:42:04",
							"description": "Barça-Roma, Sevilla-Bayern,Juventus-Real Madrid y un duelo inglés conforman el programa de juegos de la antepenúltima fase de la Champions.",
							"articleBody": "El Barcelona de Yerry Mina enfrentará al Roma italiano, el Sevilla de Luis Fernando Muriel será rival del Bayern Múnich de James Rodríguez, el Real Madrid enfrentará al Juventus de Juan Guillermo Cuadrado y los ingleses Liverpool y Manchester City son los duelos que se disputarán en los Cuartos de final de la Liga de Campeones, según el sorteo celebrado este viernes en la sede de la Uefa en Nyon (Suiza).Lea:De la mano de Messi, Barcelona goleó a Chelsea y está en CuartosPrograma de los cuartos de final:Ida 3 abril:Sevilla (ESP) - Bayern Múnich (GER)Juventus (ITA) - Real Madrid (ESP)Ida 4 abril:Barcelona (ESP) - Roma (ITA)Liverpool (ING) - Manchester City (ING)Vuelta 10 abril:Roma - BarcelonaManchester City - LiverpoolVuelta 11 abril:Bayern Múnich - SevillaReal Madrid - JuventusEl sorteo de las semifinales será el 13 de abril.Las semifinales se jugarán los días 24/25 de abril y 1/2 de mayo.La final se disputará el 26 de mayo en el Olímpico de Kiev."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Honores al maíz",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/e4ca2-arepa-de-teja-1.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Honores al maíz"
							},
							"author": "Carmen Vásquez Gómez", 
							"keywords": "gastronomía,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Honores-al-maiz/368407"
							},
							"datePublished": "2018-03-17 17:00:00",
							"dateCreated": "2018-03-17 16:52:46",
							"dateModified": "2018-03-17 17:00:00",
							"description": "La historia de hoy en esta página es toda una mazorca en donde cada semilla es un cuento diferente. Pero como en todo cuento e historia hay un protagonista en la de esta mazorca el nombre es el de don Jesús Hernández.",
							"articleBody": "ELMAIZCuatro hermosas estampillas o sellos postales de un tamaño de 40 X 30 milímetros lo cuentan todo. En ellas orgullosamente se pueden apreciar las arepas, las torticas, los buñuelos, los bollos, las empanadas y el tamal…todo ellos elaborados con ese precioso grano que le dio la vida a los nacientes pueblos de los Mayas y los Aztecas de México, a los Incas del Perú y los Pieles Rojas de América, desde que ellos vieron nacer el sol hace más de 10 mil años.Esta especie de gramínea fue el pan nuestro de cada día, su principal fuente alimenticia al ser descubierto y domesticado por los pueblos indígenas del centro de México, exactamente en los valles de Tehuacán desde hace más de 10 mil años. En ese viaje de Colón de 1492 los españoles se quedaron asombrados de ver que estas pepitas amarillas llamadas por ellos “maíz” las tostaban, se las comían y sabían muy sabroso. Colón llevó el maíz a España y de España se sembró en toda Europa. Actualmente es el cereal con el mayor volumen de producción a nivel mundial, superando al trigo y al arroz.Es todo un honor el tener hoy cuatro sellos o estampillas, que comiencen a recorrer el mundo de carta en carta con el reconocimiento de alimentos de tradición colombiana y todo por el empuje y empeño apasionado que le puso este señor llamado Jesús Fernández, quien dirige el Fórum Gastronómico de Medellín, quien con su delantal blanco de cocinero recibió los aplausos en el día de la presentación en el Palacio de la Cultura Rafael Uribe Uribe. Acto con una distinguida asistencia de personalidades de la gastronomía y el alto gobierno.El discurso histórico fue el del antropólogo e investigador de la cocina colombiana, Julián Estrada.EN EL BOSQUE PLAZAEste centro comercial que es uno de los más jóvenes centros del comercio de la ciudad, ubicado en zona histórica por sus atractivos culturales y de recreación, como son el Jardín Botánico, el Planetario y el Parque Explora, le abrió las puertas a las “Tardes de Mundo Cocina” en el fin de semana, un delicioso viernes de cocina con recetas de la edición del cumpleaños número 37.El Centro Comercial Bosque Plaza es una excelente opción para la familia por sus tres pisos de comercio y su variada plazoleta de comidas, además con gimnasio, con cinemas Royal y salas de belleza.ORQUIDEAS Y…Javier Ríos y Bayron Pineda son maravillosamente unos seres con el gran amor a esa flor símbolo de Colombia, la orquídea. Son los creadores, alma, vida y corazón de la exposición que cumple sus 25 años con importantes cambios, ahora son: Orquídeas, Flores y Artesanías. Presentación que hicieron y en donde de entrada nos sorprendieron con uno de los dulces más tradicionales de la cocina colombiana, exactamente: los “Tirados de Salamina, Caldas”"
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Rubén Blades afirma que no quiere ver la película sobre su vida",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/efa18-ruben-blades.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Rubén Blades."
							},
							"author": "EFE", 
							"keywords": "ruben blades afirma no haber visto su pelicula, ruben  blades, rubén blades no es mi nombre, documental de ruben blades, artistas", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Ruben-Blades-afirma-que-no-quiere-ver-la-pelicula-sobre-su-vida/368373"
							},
							"datePublished": "2018-03-16 17:09:37",
							"dateCreated": "2018-03-16 17:09:33",
							"dateModified": "2018-03-16 17:09:37",
							"description": "'Además, ya no soy capaz de soportarme viéndome a mí mismo durante una hora y media', dijo Rubén Blades en tono de broma en una entrevista en Austin, Texas.",
							"articleBody": "El documental Rubén Blades no es mi nombredescubre el carácter creativo e íntimo del artista panameño a través de una profunda conversación, con un recorrido por los lugares fundamentales de una de las figuras latinas más influyentes del mundo del espectáculo. Sin embargo, el cantante, compositor y actor reconoció, durante una conferencia en el festival South by Southwest(Sxsw) enAustin, Texas, no haber visto la película puesto que confía en el trabajo del director, su compatriota Abner Benaim, y porque 'con humildad', considera que no merece tal honor.El artista repasó algunos de los momentos destacados de su carrera sobre los escenarios y cómo entró en el mundo de la música 'sin esperarlo', justo después de acabar sus estudios de abogacía en Estados Unidos, país al que llegó tras el exilio de su familia de Panamá en la época del exgeneral Manuel Antonio Noriega.Blades, cuyas letras han ido siempre cargadas de hechos reales que ocurrían en la sociedad, con un remarcado carácter reivindicativo y social, explicó que el propio escritor Gabriel García Márquez le definió como 'un cronista' de su generación más que un cantante.Le puede interesar:Con serie de televisiónse hará homenaje a la artista Débora Arango'Cuando comienzas a leer mucho, a crear tu propia visión, es cuando puedes decidir qué historias son importantes para contar yayudar a formar la opinión de la gente', comentó.El artista panameño emocionó a los asistentes con sus historias sobre sus actuaciones en países como Argentina o Uruguay en la época de las dictaduras militares latinoamericanas, donde él acudía con letras que eran un grito de libertad, y sobre la incertidumbre por la reacción del público.Con este documental, presentado en el marco del festival Sxsw de la capital texana, el cineasta Abner Benaim quiso trasladar las palabras de Blades a imágenes para retratar 'las dos vidas del artista', esa cara íntima y personal en el espacio de su casa, junto a la transformación que para él supone subirse a un escenario y presentarse ante miles de personas.A lo largo del documental también intervienen artista como Sting, Residente de Calle 13, Paul Simon o Gilberto Santa Rosa; una muestra de la relevancia de un artista que ha trabajado junto a las principales figuras del mundo de la música."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Con serie de televisiónse hará homenaje a la artista Débora Arango",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/a48c7-debora22.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Estreno serie Débora Arango"
							},
							"author": "Juan Esteban Bedoya Bedoya", 
							"keywords": "serie débora arango, serie documental, debora arango, artistas de colombia", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Con-serie-de-television-se-hara-homenaje-a-la-artista-Debora-Arango-/368357"
							},
							"datePublished": "2018-03-16 14:33:05",
							"dateCreated": "2018-03-16 14:49:34",
							"dateModified": "2018-03-16 14:33:05",
							"description": "A través de la serie documental, Débora Arango, la mujer que desnudóa Colombia, Antioquia conocerá la vida y obra de una de las artistas más influyentes en el ámbito cultural del departamento y del país.",
							"articleBody": "El próximo 20 de marzo,en la televisión pública del departamento de Antioquia, se empezará a transmitir la serie documental,Débora Arango, la mujer que desnudóa Colombia, como un homenaje a una de las artistas más representativas en el ámbito cultural de Antioquia y de Colombia.En el lanzamiento de la serie, que tuvolugar el pasado martes en el Palacio de la Cultura Rafael Uribe Uribe,la directora del Instituto de Cultura y Patrimonio de Antioquia, Isabel cristina Carvajal, indicó que estaserie mostrará la vida de una mujer que “representó la realidad colombiana de una manera crítica. Fue ella quien en una Medellín tradicional, se atrevió a desafiar las costumbre con un pincel. Pintó desnudos cuando el cuerpo humano era un tabú y le dio espacio en sus obras a prostitutas, obreros y mendigos que para entonces, no cabían en el arte”.“Este es un esfuerzo que hace Antioquia para destacar el trabajo de artistas como lo fue Débora Arango,dejando un legado cultural para las nuevas generaciones y nuevos referentes para el arte y la cultura de nuestro departamento y de nuestro país”, afirmó la Directora.Le puede interesar:Con transformismo y fonomímica, Los Quintana se estrenan en MedellínPara Gabriel Vieira Posada, miembro de Junta en Autoridad Nacional de Televisión (Antv), “la televisión pública tiene una misión muy clara y es mostrarnos cómo somos, pensamos, habitamos y cómo convivimos en nuestras regiones”. Asimismo, recalcóla importancia de esta serie en la construcción de las industrias culturales y llegar a tener “productos exportadores”.“Hemos apostado a la conservación de su memoria a la financiación de esta serie documental. Pero además, en la compra de la que fuera la casa de Débora Arango, dando paso al Museo Parque Cultural y Ambiental CasaBlanca, ubicada en el municipio de Envigado”, agregó Carvajal.Según la directora, estas dos importantes inversiones, tanto en la serie como en el museo tienen un gran significado, ya que esta busca el rescate de un patrimonio tanto material como inmaterial de índole departamental y nacionalen el que “vamos a preservar la vida y la obra de la maestra Débora, una de las grandes pintoras envigadeñas y una artista de importancia nacional.”Lea más sobre:Cinemateca de Medellín tendrá como invitado a Jorge Mario ÁlvarezUna de las más agradecidas por este producto audiovisual es Cecilia Londoño,sobrina de Débora,la cual afirmó que “espero que sea algo muy especial,porque Débora merece muchísimo y quisiera que estuviera a todos los niveles del mundo”. Asimismo, agradeció a los productores, alcaldes y al Gobernador de Antioquiapor hacer posible este rodaje y “que todo lo que sea hecho sea para el bien de recordar a la gran artista”.Esta obra documental, que se realizó en apenas un mes, se logrópor los esfuerzos yrecursos del departamento Antioquia en cooperación con la Antvy por el canal regional de televisión Teleantioquia. Canal en el queserá transmitida la serie."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Con transformismo y fonomímica, Los Quintana se estrenan en Medellín",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/a593e-elvarieton1.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Los Quintana, compañía argentina de teatro"
							},
							"author": "Giselle Tatiana Rojas Pérez", 
							"keywords": "Compañía de teatro Los Quintana, El Varietón, Teatro Universidad CES,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Con-transformismo-y-fonomimicaLos-Quintana-se-estrenan-en-Medellin/368356"
							},
							"datePublished": "2018-03-16 14:10:31",
							"dateCreated": "2018-03-16 14:13:34",
							"dateModified": "2018-03-16 14:10:31",
							"description": "'El Varietón' es un show de Los Quintana que utiliza como material bandas sonoras de películas, fragmentos de teleseries, publicidad televisiva y un repertorio musical alegre, satírico y melodramático.Tendrá en Medellín dos únicas presentaciones, este sábado y domingo 17 y 18 de marzo, a las 7:30 p.m., en el Teatro de la Universidad CES, sede El Poblado.",
							"articleBody": ""
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Con urgencia, socios salvarán a la EPS Savia Salud",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/34f47-alcalde-gobernador-y-ministro.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Alcalde, Gobernador y Ministro de salud"
							},
							"author": "Redacción", 
							"keywords": "Ministerio de Salud habla sobre Savia Salud, salvamento de Savia salud, socios de Savia salud", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Con-urgenciasocios-salvaran-a-la-EPS-Savia-Salud/368322"
							},
							"datePublished": "2018-03-15 17:54:32",
							"dateCreated": "2018-03-15 17:48:57",
							"dateModified": "2018-03-15 17:54:32",
							"description": "Una reorganización empresarial que permitirá a los acreedores también ser socios y la rebaja de tarifas, le permitirá a la EPS mixta Savia Salud tomar un respiro para seguir funcionando.",
							"articleBody": "El ministro de Salud y Protección Social, Alejandro Gaviria, anunció este jueves que ya están listas las tareasurgentes que deberán cumplir socios y entidades para salvar a la EPS mixta Savia Salud, que tiene más de 1.700.000 afiliados en el departamento de Antioquia.La reorganización empresarial con la opción de que entren nuevos socios a capitalizar será la forma como esta EPS tendrá un respiro a la crisis económica que sufría por el déficit financiero que ha acumulado en los últimos años. Además, la rebaja de tarifas será otra de las acciones a tomar para que el modelo funcione.La decisión fue tomada en una reunión con participación del Ministerio de Salud, la Superintendencia de Salud, el Departamento de Antioquia, el Municipio de Medellín y Comfama, como seguimiento a la reunión sostenida el 15 de enero en Bogotá, en la que se precisóuna agenda de trabajo con el fin de 'salvar a Savia Salud'.'Existe un criterio compartido, un consenso, una opinión de todos, de que el peor escenario es la liquidación y que vamos a trabajar conjuntamente para evitar ese peor escenario', afirmó el ministro de Salud, Alejandro Gaviria.El Ministro precisó que tras la Asamblea de Savia Salud la semana pasada, donde los accionistas llegaron a un acuerdo sobre el concepto de reorganización empresarial, 'se tuvo ayer una reunión muy productiva con los diferentes acreedores que tiene también como objetivo primordial transmitir confianza. En este proceso es muy importante mantener la confianza de los prestadores y de la gente, al fin y al cabo estamos hablando de vidas humanas'.Lea más sobre:Comfama también piensa en salvar a Savia Salud de la liquidaciónEn cuanto a cómo seguirá sosteniéndose la EPS, que tiene usuarios tanto del régimen contributivo como del subsidiado, apuntó que continuará recibiendo recursos del Gobierno Central:'Apesar de los problemas, a pesar de las dificultades, Savia Salud sigue recibiendo los recursos de la unidad de pago por capitación cada mes y estos recursos corrientes son suficientes para atender a la población, independiente de las deudas del pasado. Savia Salud va a seguir funcionando como tiene que serlo, mientras se concreta este proceso de reorganización empresarial', explicó.Así el panorama, en 15 o 20 semanas y trabajando bajo el concepto de urgencia, los involucrados deberán acordar la reorganización de esta EPS mixta. A su vez, planean que en dos semanas haya una banca de inversión liderando el proceso de la reorganización empresarial y los socios nombrarán un gerente para tal fin.Cada quince días se hará seguimiento a este tema.'Lo que busca la reorganización empresarial es tener un socio que aporte, pero no sólo eso. Tiene que traernos también una forma de hacer las cosas, mejorar los procesos, los sistemas de información y demás.La Nación participaría en este proceso', detalló Gaviria.Con este modelo, los acreedores de naturaleza pública y privada también pueden participarcapitalizando en el proceso, es decir, haciéndosesocios de Savia Salud. 'Lo que estamos haciendo es garantizar siempre la prestación de salud de usuarios, es lo más importante. Tuvimos una reunión antier con los acreedores, o sea con las clínicas y hospitales también para generar confianza y abrir la posibilidad de que entren a hacer parte de la administración de la empresa', expuso el alcalde de Medellín, Federico Gutiérrez.Otra de las medidas es la de rebajar las tarifas de servicio, por lo que el Alcalde anunció que al menos las tren entidades que prestan servicio de salud de la ciudad, el Hospital General, Metrosalud y el Hospital Infantil acomodarán estos cobros, haciendo el modelo más sostenible. Según Gutiérrez, las otras entidades que presten el servicio a los usuarios de esta EPS también deberán rebajar las tarifas.Por ahora, la Asamblea de Antioquia y el Concejo de Medellín serán los encargados de avalar y autorizar el proceso de reorganización, al ser la Alcaldía de Medellín, la Gobernación de Antioquia y Confama los socios de esta EPS tripartita."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Falleció el médico fundador de la CES",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/1d365-luis-alfonso-velez-correa-------------------------.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Luis Alfonso Vélez Correa fundador de la CES"
							},
							"author": "Redacción", 
							"keywords": "murio el fundador de la ces, fallecio fundador de la ces, fallecio luis alfonso velez fundador de la ces", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Fallecio-el-medico-fundador-de-la-CES/368320"
							},
							"datePublished": "2018-03-15 17:18:42",
							"dateCreated": "2018-03-15 17:13:52",
							"dateModified": "2018-03-15 17:18:42",
							"description": "Mensajes de condolencias y reconocimiento se han emitido por redes sociales para exaltar la vida y obra del médico.",
							"articleBody": "El fundador de la universidad CES y de su facultad de medicina, el doctor Luis Alfonso Vélez Correa, falleció este jueves, según lo informó la misma institución de educación superior.“Condolencia para la familia del doctor Luis Alfonso Vélez Correa, médico fundador de nuestra universidad. Su visión fue el motor para la creación de nuestra institución, dejando un legado que sobrevivirá a través de los años”, expresó la emisora de la CES a través de Twiter.Puede interesarle:Murió monseñor Gustavo Calle, un sacerdote dedicado a la educaciónVarios mensajes de reconocimiento fueron publicados para exaltar su vida y obra, se le reconoce entre otras cosas por su obra titulada Ética Médica: interrogantes acerca de la medicina, la vida y la muerte.respeto y admiración perenne al profesor de Bioetica Luis Alfonso Velez Correa. Solidaridad con familiares y amigos. QEPD— Bernardo A. Guerra (@BernardoAGuerra) 15 de marzo de 2018?????????? Lamentamos el fallecimiento de nuestro Fundador. Nos queda el reto de seguir su legado de transparencia, dedicación al ser humano, coherencia con sus principios, respeto por la autonomía. Acciones que lo hicieron grande para nuestra Universidad. pic.twitter.com/JDGAgO1gvO— Universidad CES (@UniversidadCES) 15 de marzo de 2018'No es la jaula de oro sinó el pájaro el que canta...'Luis Alfonso Vélez Correa, médico internista, fundador de la Facultad de Medicina CES y de lo que es hoy la Universidad CES. Lo recordaremos con alegría por su legado y enseñanzas; siempre vivirán presentes en los egresados pic.twitter.com/XvuBWIIKyg— Javier Gutiérrez (@jgutierrezr) 15 de marzo de 2018"
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Detectan en Medellín caso de sarampión importado de Venezuela",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/0d5de-caso-de-sarampion.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Ministerio de Salud"
							},
							"author": "Redacción", 
							"keywords": "se confirma caso de sarampión en Medellín, sarampión casos nuevos", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Detectan-en-Medellin-caso-de-sarampion-importado-de-Venezuela/368296"
							},
							"datePublished": "2018-03-15 12:30:34",
							"dateCreated": "2018-03-15 12:25:25",
							"dateModified": "2018-03-15 12:30:34",
							"description": "Se trata de un niño de 14 meses de edad proveniente de Caracas, Venezuela, que llegó desde Cúcuta a la capital antioqueña. Desde 2014 Colombia fue certificada libre de sarampión autóctono.",
							"articleBody": "El Ministerio de Salud y Protección Social confirmó en menos de docehoras un caso importado de sarampión en Medellín, a través de las pruebas de laboratorio realizadas por el Instituto Nacional de Salud (INS).Es un menor de edad proveniente de Caracas, que llegó a Medellín el pasado 3 de marzo luego de pasar por Cúcuta yno cuenta con antecedente de vacunación para la enfermedad,presentó los síntomas de la enfermedad el 8 de marzo y fue atendido al día siguiente en un hospital de esa ciudad.Ante la notificación del caso el 13 de marzo, un equipo de respuesta inmediata del INS se desplazó ese mismo día a la capital antioqueña para apoyar a las autoridades sanitarias de Medellín en la realización del cerco epidemiológico respectivo, mediante la búsqueda en cinco cuadras a la redonda de personas que presentaran sintomatología sugestiva de sarampión, y para identificar y vacunar a la población que lo necesite. Además, se realizó seguimiento a quienes tuvieron contactos cercanos con el menor, teniendo en cuenta la transmisibilidad de la enfermedad.'Hemos hecho el cerco epidemiológico para evitar la propagación del virus. Tenemos en Colombia excelentes coberturas de vacunación pero no debemos bajar la guardia', señaló Martha Lucía Ospina, directora del INS.A su turno, el viceministro de Salud Pública y Prestación de Servicios, Luis Fernando Correa Serna, resaltó que desde 2014 Colombia fue certificada libre de sarampión autóctono. “No obstante, ante la alerta de la Organización Mundial de la Salud por el incremento de casos de esta enfermedad en Europa, Estados Unidos y algunos países vecinos, y de acuerdo con los compromisos asumidos para el mantenimiento de la eliminación en nuestro país, hemos fortalecido las acciones de vigilancia epidemiológica para detectar rápidamente cualquier caso importado, así como incrementado las coberturas de vacunación en los últimos años para tener a nuestra población protegida”.Asimismo, el Ministerio emitió la Circular 06 del 16 de enero de 2018, a través de la cual reforzó las medidas de prevención, atención, vigilancia y control en torno al sarampión y la rubéola, medidas de obligatorio cumplimiento por parte de las autoridades de salud de departamentos, distritos y municipios.Desde 2011, cuando Colombia registró el último brote de sarampión, con un caso importado y tan solo cinco secundarios, ha habido tres casos importados –el más reciente en el 2015-, sin tener hasta el momento casos asociados en la población nacional. Esta situación refleja una adecuada vigilancia epidemiológica por parte del personal de salud y una buena cobertura de vacunación, que hoy es del 95 por ciento con triple viral en todo el país.Lea más sobre:Los mitos de la vacunación en los que no se debe creer'El Ministerio recomienda a toda la población mantener al día el esquema de vacunación con triple viral al año de edad, más un refuerzo a los 5 años. A la fecha, el Gobierno cuenta con una provisión de 350.000 dosis de la vacuna, y espera la llegada al país de 700.000 dosis adicionales en los primeros días de abril', recalcó esta cartera en un comunicado.En Colombia hay 2.600 puntos de vacunación, 127 de ellos están en Medellín, a los cuales puede acudir la población. Asimismo, se han intensificado diariamente las acciones de vacunación en todas las fronteras del país.Entre tanto, al menor de edad se le seguirá haciendo seguimiento, según confirmó el INS.'El seguimiento a este caso será estricto hasta el 3 de abril con la respectiva búsqueda activa de los contactos cercanos', señaló la directora de la entidad.En Medellín respondenRita Almanza, epidemióloga de la Secretaría de Salud de Medellín, clarificó cómo se procedió una vez fue identificado el caso y detalló las acciones que se llevan a cabo para evitar que la enfermedad pueda propagarse en la ciudad.'No nos toma de sorpresa puesto que habíamos hecho alerta del caso, a la Organización Mundial de la salud y al Ministerio de Salud de Colombia y el Instituto Nacional de Salud así lo habían advertido hace dos años y con un refuerzo en enero de este año. Existe una alerta en toda la región de las Américas. En estos momentos hemos podido tomar todas las medidas del caso para evitar la transmisión en la ciudad de Medellín, dado que el caso fue identificado y oportunamente reportado a la Secretaría de Salud', explicó Almanza.También informó que se tiene una mesa de trabajo entre el Ministerio de Salud, el Instituto Nacional de Salud, la Gobernación de Antioquia y la Secretaría de Salud, quienes han realizado acciones en campo diseñando e implementando estrategias, además de la aplicación de vacunas.Además:Aumentan casos de ‘paperas’ en Medellín: Secretaría de SaludApuntó que la ciudad no presentacasos secundarios en el momento y que se tiene la capacidad instalada para identificar y atender este tipo de casos. El seguimiento sería hasta el 3 de abril porque en dicha fecha ya no habría riesgo de que aparecieran nuevos casos con relación al menor de edad.  El sarampiónEs una enfermedad de alta transmisibilidad, prevenible únicamente por la vacuna, causada por un virus y que se trasmite por el contacto de secreciones respiratorias, al inhalar pequeñas gotas expulsadas por una persona contagiada al hablar, toser o estornudar.Los síntomas aparecen en dos etapas: en la primera – entre el primer y tercer día – la mayoría de los infectados presenta fiebre, una nariz que moquea (moco transparente), enrojecimiento de los ojos acompañados de ardor, y tos.Al observar la boca de un enfermo se pueden identificar manchas blancas, llamadas manchas de Koplic, que se encuentran al interior de las mejillas y pueden parecer granos de sal en un fondo rojo.La segunda etapa inicia entre el tercer y séptimo día, con un brote que inicia en la cabeza –incluido el rostro- que se extienden por el resto del cuerpo en forma descendente."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Colombianos en España son galardonados",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/3c087-colombianos-galardonados.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Homenaje a colombianos."
							},
							"author": "EFE", 
							"keywords": "colombianos en españa, clombianos galardonados, juanes, homenaje a colombianos, homenaje a colombianos en el exterior, reconocimiento  colombianos", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Colombianos-en-Espana-son-galardonados-/368275"
							},
							"datePublished": "2018-03-14 19:23:02",
							"dateCreated": "2018-03-14 19:25:05",
							"dateModified": "2018-03-14 19:23:02",
							"description": "El de este miércoles fue además un homenaje que se extiende 'a los miles de colombianos que trabajan estudian y viven en España y que calladamente dejan a diario bien alto el nombre de Colombia', indicó el embajador de Colombia en España, Alberto Furmanski.",
							"articleBody": "El cantante Juanes, el director de cine Sergio Cabrera, el director gerente de Casa de América, Óscar Dávila o la abogada Mónica Roa son algunos de los 400.000 colombianos que trabajan cada día en España 'con talento, tesón y creatividad', por lo que este miércoles fueron galardonados por la embajada de su país.'Dicen que los colombianos somos alegres, trabajadores, disciplinados. Yo he podido comprobarlo mientras preparaba' las tres ediciones de los Premios a colombianos destacados en España, 'aquellos que nos hacen sentir orgullo patrio', dijo al inicio del acto en embajador de Colombia en España, Alberto Furmanski.Juanes, al recibir el premio la silueta de una paloma de la paz en plata, aseguro que siempre se siente orgulloso de ser colombiano, 'hoy más que nunca', y que está 'con unas ganas inmensas de seguir adelante y de llevar el nombre de Colombia alto, lo más alto posible, por el resto de Universo'.Le puede interesar:Una mujer fantásticalidera las nominaciones de losPremios PlatinoEl cantante de Medellín mostró además su eterno agradecimiento hacia España, un país que le abrió la puerta 'desde el primer momento', donde se enamoró de sus gentes y que le ha inspirado 'cantidad de veces'.Durante el acto, al que asistieron un centenar de invitados, entre ellos la infanta Elena, los premiados expresaron su humildad por recibir el galardón, destacaron el recibimiento encontrado en España y mostraron el orgullo por su país: 'hoy me siento más colombiana que nunca', aseguró la diseñadora Silvia Tcherassi.Una lista de once galardonados entre los que figuran el director para Europa del Banco de Desarrollo de América Latina, Guillermo Fernández de Soto; el director del Área Social de la fundación Mapfre, Daniel Restrepo, o el director de la Unidad de Cirugía del Instituto Valenciano de Infertilidad, Jaime Ferro.Fernández de Soto recordó que 'el poder es efímero. Siempre hay que tener metas altas, luchas que hay que hacer por Colombia, porque es el país al que adoro y se merece todo'.La abogada y activista Mónica Roa, destacó la importancia del papel de la mujer en la sociedad y aseguró: 'si queremos que en Colombia haya una paz, y una paz duradera y sostenible, tenemos que comprometernos con los derechos de las mujeres'."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "ELA, la enfermedad de Stephen Hawking",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/bd14d-stephen-hawking.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Stephen Hawking"
							},
							"author": "Redacción", 
							"keywords": "cuál era la enfermedad que padecía Stephen Hawking, Stephen Hawking,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/ELAla-enfermedad-de-Stephen-Hawking/368258"
							},
							"datePublished": "2018-03-14 15:06:23",
							"dateCreated": "2018-03-14 15:00:33",
							"dateModified": "2018-03-14 15:06:23",
							"description": "El físico británicoStephen Hawking muerió a los 76 años, tras convivir 54 con ELA y tener una baja esperanza de vida en su momento.",
							"articleBody": "El científico Stephen Hawking convivió con ELA, enfermedad crónica, degenerativa e incapacitante desde los 22 años. Luego de ser diagnosticado los médicos le pronosticaban únicamente 24 meses de vida.No obstante, vivió 54 años más y marcó una historia fundamental en la física al escribir libros sobre el origen del universo, la cosmología, la teoría de cuerdas, los agujeros negros o el Big Bang; destacándose entre ellos: Breve historia del tiempo; El universo en una cáscara de nuez; Agujeros negros y pequeños universos; La Teoría del todo: El origen y el destino del universo.Fue un luchador incansable que acercó las estrellas a millones de personas alrededor del mundo y explicó el universo desde una silla de ruedas, falleció en la madrugada del 14 de marzo a los 76 años, en su casa de Cambridge.La esclerosis lateral amiotrófica, ELA, la que este padeció por más de medio siglo, es una enfermedad neurodegenerativa progresiva que afecta las neuronas del cerebro y la médula espinal, que dejan de funcionar y, por lo tanto, de enviar mensajes a los músculos, lo cual debilita el sistema muscular y produce inmovilidad en varias articulaciones.La doctora Martha Peña, neuróloga del grupo de trabajo de ELA del Instituto Roosevelt afirmóque“como causa de la enfermedad confluyen el riesgo genético, envejecimiento y factores ambientales (tóxicos) no muy bien conocidos. El 20% de los casos pueden ser esclerosis lateral amiotrófica familiar y aparece en estadios tempranos (personas menores de 30 años); el 80% restante se presenta en mayores de 65 años”.Según la especialista, las señales de alerta son el deterioro motor, la debilidad muscular, la pérdida de masa muscular y las contracciones involuntarias (fasciculaciones) que se pueden iniciar en una mano, pie o en los músculos que se requieren para hablar.Lea más sobre:Dios, el Universo, la fama y el 'brexit', según Stephen HawkingPor lo general, la sintomatología es progresiva a tal punto que el paciente puede mover únicamente sus ojos. Cabe resaltar que las funciones mentales en la gran mayoría de los casos no se ven afectadas; la persona solo requiere un sistema de comunicación para mantener su contacto con el mundo, usualmente a través de un tablero y el movimiento de pestañas que identifican letras del alfabeto.Para el caso colombiano existe la Asociación Colombiana de Esclerosis Lateral Amitrófica, Acela, que es una fundación que asume desafíos de una realidad de personas que viven con ELA en Colombia, donde esta enfermedad huérfana por su baja incidencia y prevalencia es tratada con falencias que no logran satisfacer sus necesidades especiales. Es así como Acela responde con esfuerzos personales de su fundador y voluntarios a satisfacer necesidades que articulan la generosidad de sus vinculados con el deseo de tener una mejor calidad de vida.De acuerdo con Jaime Orlando Ruíz Rodríguez, fundador de Acela, la organización es sin ánimo de lucro y tiene como objetivo asesorar a pacientes, familiares y cuidadores para enfrentar la enfermedad con la mejor calidad de vida posible a través de un equipo de voluntarios que apoyan de manera interdisciplinaria a las familias. El tratamiento, la nutrición, el afecto de la familia y el trabajo en equipo apoyan a los pacientes para aprender de su condición y llevar una buena calidad de vida.Para Elizabeth Rodriguez Torres, voluntaria y secretaria ejecutiva de la Junta Directiva de Acela y quien ha convivido de cerca con la enfermedad debido a que su esposo esun paciente diagnosticado de ELA desde hace 20 años, la enfermedad “es un proceso de aprendizaje y fortalecimiento que hace a la persona y a sus familiares más humanos y fuertes. En particular, es una experiencia que me ha dado la oportunidad de ayudar a otros a enfrentar la enfermedad con calidad de vida. Se debe tener presente siempre que Cuidar es un acto de amor incondicional”."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Argentina será el invitado enFestival Iberoamericano deTeatro",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/b75de-3.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Festival Iberoamericano de Teatro vuelve a Bogotá con Argentina como invitado"
							},
							"author": "EFE", 
							"keywords": "Teatro, Bogotá, Argentina,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Argentina-sera-el-invitado-en-Festival-Iberoamericano-de-Teatro-/368306"
							},
							"datePublished": "2018-03-15 15:08:55",
							"dateCreated": "2018-03-15 15:04:09",
							"dateModified": "2018-03-15 15:08:55",
							"description": "El espectáculo en las tablas, que regresa a la capital colombiana, celebra 30 años de creación y su resurgir tras una crisis económica.",
							"articleBody": "El XVI Festival Iberoamericano de Teatro de Bogotá (Fitb) comienza este viernes con Argentina como país invitado de honor para ofrecer durante 17 días en tablas y calles otra mirada del mundo a partir de una selección de piezas contemporáneas, clásicas y experimentales.Esta edición tiene un significado especial no sólo porque se cumplen 30 años de la creación del Festival, que tiene carácter bienal, sino porque se celebra después de la grave crisis financiera y de gestión que estalló en la organización en 2016 y que puso en entredicho la continuidad del espectáculo.Con la crisis en vías de solución, el Fitb, que fue declarado en 2013 Patrimonio Cultural de la Nación, subirá el telón este viernes por la noche con Pixel Mountain, una obra australiana de teatro físico en la que los actores danzan en el aire sobre paredes con proyecciones interactivas, un espectáculo con tecnología de punta e imágenes en 3D.Sin embargo, la apertura oficial será el sábado 17 por la tarde cuando más de 700 artistas de teatro, danza y música participarán en el tradicional desfile inaugural que partirá del Parque de los Periodistas, en el centro de la ciudad, y concluirá en la Plaza de Bolívar.El desfile, que esta vez lleva por título El río de la memoria, será un homenaje al teatro colombiano y contará con la participación de quince compañías de calle encabezadas por Ensamblaje Teatro, así como de comparsas y bandas musicales de distintas partes del país.Los números de la decimosexta edición del Festival son superlativos pues en más de 200 funciones programadas estarán en escena más de mil artistas de 30 compañías procedentes de 17 países, además de muestras de circo, teatro infantil y familiar, comedia, danza, mimos y cantautores.Lea también:Cinemateca de Medellín tendrá como invitado a Jorge Mario ÁlvarezLos espectáculos podrán verse en 23 salas, entre ellas las tres emblemáticas de la ciudad, el Teatro Colón, el Teatro Mayor Julio Mario Santo Domingo y el Jorge Eliécer Gaitán.Durante las más de dos semanas del Festival, Argentina en su calidad de país invitado, presentará una oferta de diez obras con las manifestaciones teatrales más destacadas.'Podemos sostener con orgullo que el teatro argentino es una valiosa referencia para la región. No somos nosotros quienes lo decimos, sino que se ve en el diálogo permanente entre la escena de nuestro país y la de nuestros vecinos', manifestó el ministro de Cultura de Argentina, Pablo Avelluto, en la carta de presentación.Según el Ministro, las obras que se presentarán en el Fitb'ofrecen una potente muestra de la dramaturgia argentina contemporánea' en las que 'se observa una concepción del mundo, unpensamiento'.'Eso es lo que tanto nos fascina a los argentinos, tan amantes que somos de las ideas y la discusión', agregó.El catálogo argentino, que trae 'lo mejor de la Calle Corrientes', incluye 'Todas las canciones de amor', un musical de cámara de la compañía Teatro Paseo La Plaza, dirigido por AlejandroTantanián.También estarán en cartelera El escritor fracasado, definido como 'una mirada corrosiva sobre el campo intelectual', y Eva Perón / El homosexual o la dificultad de expresarse, del género farsa, ambas del Teatro Cervantes.Los monstruos, del Instituto Nacional de Teatro y una de las piezas argentinas más galardonadas de los últimos años, será otro referente, junto con El fabuloso mundo de la tía Betty, Quiero decir te amoo Spam, entre otras.La participación internacional incluye además obras de España, Portugal, Italia, Francia, México, Inglaterra, Australia, Eslovenia, Letonia, Dinamarca, Noruega, Holanda, Suiza, Grecia y Vietnam.De España destaca Zaguán & Alento, a cargo del Ballet Nacional de España que vuelve a Bogotá de la mano de su director Antonio Najarro con coreografía de Blanca del Rey, La Lupi, Mercedes Ruiz y Marco Flores.El Festival será además una ocasión para rendir homenaje a la fallecida artista suiza Julie Finzi Pasca, con la obra Per te, dirigida por su esposo Daniele Finzi Pasca."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Disgusto por condiciones de la convocatoria, Red de Artes Visuales",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/e000b-red-de-artes2.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Manifestación en la Alpujarra."
							},
							"author": "Juan Esteban Bedoya Bedoya", 
							"keywords": "Casa Tres Patios, red de artes visuales, convocatorias en medellin, convocatorias en cultura, convocatorias", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Disgusto-por-condiciones-de-la-convocatoriaRed-de-Artes-Visuales/368269"
							},
							"datePublished": "2018-03-14 18:02:38",
							"dateCreated": "2018-03-14 18:09:27",
							"dateModified": "2018-03-14 18:02:38",
							"description": "Una de las instituciones que ha venido apoyando la construcción de los proyectos que se realizan en articulación con la Secretaria de Cultura Ciudadana de Medellín, no participará puesto que consideran que las condiciones son injustas y contradictorias.",
							"articleBody": "Integrantes de la fundación, Casa TresPatios, manifestaron este miércoles su desacuerdo con la convocatoria, Red de Artes Visuales de Medellín, puesto que consideran que las condiciones para que las instituciones puedan postular sus proyectos son injustas y van en contra de las políticas de cultura y el arte en la ciudad.La convocatoria se lanzó este miércoles 7 de marzo y finalizó al martes siguiente, allí, instituciones, corporaciones y fundaciones artísticas debían pasar unos requisitos si querían obtener contratos para ejecutar sus propuestas en torno a las artes visuales en la ciudad. Para el director de la fundación,Casa Tres patios Patios, Tony Evanko, “en esa convocatoria hay unas condiciones que a nosotros no nos parece justo ni para nuestra organización ni para cualquier entidad que pueda postularse”.De esta convocatoria, hay 1.000 puntos en juego para que las instituciones participen, el mínimo de puntaje necesario para ser elegido es 600 y está distribuido así: 500 puntos si aporta $210millones, 450 puntos por los perfiles de los profesionales, 50 puntos por haber público los estados financieros, y ceropuntos para el contenido de la propuesta.Le puede interesar:Cinemateca de Medellín tendrá como invitado a Jorge Mario Álvarez“Entre las condiciones están que si la entidad aporta dinero, entre más dinero que aporta, más puntos gana. Es un asunto de contrapartida puesto que simplemente algunas organizaciones no tienen la capacidad, y otras que son pequeñas, se les hace muy difícil poner suficiente dinero para cumplirlo”, afirmó el director.“Por otro lado, en lo que implica la selección de participación, parece que el estado financiero es más importante que el contenido dela propuesta y para nosotros eso no tiene sentido, una entidad con mucha fuerza económica puede entrar pero sin tener realmente una propuesta”, concluyó el representante. La coordinadorade proyectos de Casa Tres Patios, Estefanía Rodríguez, aseguróque esta situación también está para las redes de danza y de teatro. “Cuando sacan las convocatorias, parece que los estudios previos que realizan entre la Secretaria de Cultura y la Secretaria de Suministros, termina siendo limitado e incompleto porque salen con requerimientos que deshabilitan a las instituciones.“Danza hace tres semanas fue declarada desierta porque las cinco instituciones que se presentaron no pasaban los habilitantes financieros, sin siquiera llegar a la propuesta”, concluyó la coordinadoraAna lisa Echeverri, representante legal de la Corporación Muévelo Pa´ya, afirmóque “hemos operado en la red de danza durante los últimos cinco años y hemos decidido retirarnos para este año porque consideramos que el trato que nos ha dado la Secretaria de Cultura es no valorar lo que hemos hecho por los niños”. “Estamos dispuestos a apoyar a la red de visuales y de teatro porque es un problema de todas las redes”.Lea más sobre:Cuatro exposiciones para celebrar cuarenta años en el MammPara la Secretaría de Cultura Ciudadana, La Red de Artes Visuales es un programa de creación para niños y jóvenes, que busca, a través del arte, potencializar la creatividad, el pensamiento crítico y la capacidad de reflexión de los participantes con el objetivo de estimularlos para que se cuestionen sobre su entorno y realidad.Las personas entre 7 y16 años que vivan en las diferentes comunas y corregimientos de Medellín, pueden acceder a estos programas y deben estar pendiente de las convocatorias para iniciar los talleres creativos que propicia la Secretaría de Cultura Ciudadana de Medellín."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Cinemateca de Medellín tendrá como invitado a Jorge Mario Álvarez",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/62e04-directores-antioquenos.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Cita con los directores antioqueños."
							},
							"author": "Redacción", 
							"keywords": "Cinemateca de Medellín, teatro lido, Cita con los directores antioqueños, documentales en colombia,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Cinemateca-de-Medellin-tendra-como-invitado-a-Jorge-Mario-Alvarez/368224"
							},
							"datePublished": "2018-03-13 17:12:39",
							"dateCreated": "2018-03-13 17:19:00",
							"dateModified": "2018-03-13 17:12:39",
							"description": "En su evento mensual,Cita con los directores antioqueños, la Cinematecade Medellín contará con la presencia de uno de los maestros del documental en Colombia.",
							"articleBody": "La Cinemateca Municipal de Medellín lanza el 21 de marzo de 2018 su evento mensual Cita con los directores antioqueños, un encuentro con Jorge Mario Álvarez y su obra documental. En la sala del Teatro Lido, Víctor Gaviria, el director de la Cinemateca, conversará extensamente con el realizador acerca de los procesos de sus obras, sus intenciones, sus conceptos estéticos, sus procedimientos creativos.Es un honor para la Cinemateca de Medellín dar comienzo a esta actividad con la presencia de uno de los maestros del documental en Colombia, uno de los secretos mejor guardados que queremos revelar a la naciente comunidad de espectadores, proyectando algunos de sus trabajos, escuchando la voz de su creador y construyendo materiales críticos para divulgar la obra de este importante director.Jorge Mario Álvarez ha realizado desde hace 30 años innumerables documentales construyendo en cada uno de ellos, con una observación cuidadosa de las personas y su entorno, unos relatos de vida que sorprenden por su profundidad y por la belleza de sus planos, aparentemente casuales.Le puede interesar:Cuatro exposiciones para celebrar cuarenta años en el MammEl miércoles 21 de marzo, a partir de las 4:00p.m., en la sala del Teatro Lido, se proyectarán Parece fácil, pero es bastante difícil: El Tropical Circusy La Pesca del Piracurú, dos aventuras documentales que el público de la Cinemateca no puede perderse.Del gigantesco proyecto documental Paisas, Memoria de un Pueblo, 25 capítulos de una hora sobre la historia de Antioquia que Álvarez llevó a cabo con un rigor y una concentración admirables durante cuatro años, producido por el doctor, Eugenio Prieto, en ese entonces gerente del Instituto para el Desarrollo de Antioquia (Idea), se proyectarán algunas secuencias, entre ellas Horacio Gil, el fotógrafo del ciclismo, sobre este gran artista que acaba de morir.También podrán ver uno de los momentos más extraordinarios de la obra documental de Álvarez, algunos cortos de 3 minutos de duración cada uno, pertenecientes a la serie Pequeñas Historias(1998), sobre niños trabajadores de distintas regiones del país: Los niños de los Chircales, Los niños del cafetal, Los niños junqueros, Los niños llaneros, Los niños tejedores de Cucunuba, El niño del cañaduzal, El niño pescador de isla Albao El niño vendedor de lotería.Inscribiéndose como parte de los momentos más hermosos de la historia del documental colombiano, estos relatos sobre nuestros niños trabajadores nos presentan a un realizador que ha retratado como pocos la historia de nuestras gentes, con una atención y un amor que deben constituirse en punto de partida para los nuevos realizadores antioqueños."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Cuatro exposiciones para celebrar cuarenta años en el Mamm",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/73ddf-1.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Aniversario del Mamm será con exposiciones."
							},
							"author": "Redacción", 
							"keywords": "Mamm, Arte, Cultura,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Cuatro-exposiciones-para-celebrar-cuarenta-anos-en-el-Mamm/368170"
							},
							"datePublished": "2018-03-12 17:17:26",
							"dateCreated": "2018-03-12 17:20:46",
							"dateModified": "2018-03-12 17:17:26",
							"description": "El Museo de Arte Moderno de Medellín se encuentra festejando su aniversario 40 y lo hará con su primer ciclo de exposiciones del 2018.",
							"articleBody": "40 años de aporte a la cultura y el arte de los medellinenses se celebrarán por todo lo alto con nuevas exposiciones en los tradicionales salones del Museo de Arte Moderno de Medellín.Por ello, el próximo miércoles 21 de marzo se tendrá la inauguración a partir de las 6:30 p.m. con entrada libre, donde los asistentes podrán conocer las presentaciones de estos proyectos, adentrarse en las salas y experimentar las sorpresas que el primer bloque de exposiciones del 2018 traen consigo.La primera tendrá que ver con un gran piano Bechstein que estará circulando por la Sala de Fundiciones interpretado por Andrés Santander y José Manuel Zapata. Serála fusión de la escultura y el performance, pues el instrumento tiene un agujero en la parte central desde el que los pianistas interpretan el cuarto movimiento de la novena sinfonía de Beethoven, comúnmente conocido como el Himno de la alegría.Este acto, titulado Stop, Repair, Prepare: Variations on Ode toJoy for a Prepared Piano, se presentará junto a tres proyectos másdesarrollados por el dúo artístico Jennifer Allora (Estados Unidos, 1974) y Guillermo Calzadilla (Cuba, 1971) y hacen parte de la exposición Allora & Calzadilla. La noche que volvimos a ser gente, en la Sala A y la Sala de Fundiciones del Mamm.Un segundo proyecto expositivo que estará en la sala B del Museo será El Arte en Antioquia y la década de los setenta. Una interpretación que surgió del deseo de revisar aquella carta de intenciones al tiempo que comprender y compartir al público los primeros momentos del programa de exposiciones del MAMM, con ocasión de su cuadragésimo aniversario.Las 81 obras de 60 artistas, en su mayoría locales, ha constituido todo un reto de arqueología institucional.Lea también:Un ‘empujoncito’ a los niños para que solucionen sus problemasLa tercera sorpresa será en la Sala C y estará dedicada a la artista Sandra Rengifo (Bogotá, 1979), la nueva invitada de Programa C. Este espacio promueve y estimula la producción de artistas colombianos emergentes.Será un montaje compuesto por fragmentos -objetos, pinturas, serigrafías, fotografías, textos escritos, sonido y proyecciones múltiples y simultáneas de video–, es decir, es una imagen entretejida con muchas otras imágenes que sugieren cruces de tiempos, espacios y artefactos.El cuarto momento será brindado con una exposición sonora en el Lab 3, titulada 4X10 Exploraciones Sonoras sobre el Tiempo. Allí, se presentarán diez proyectos de Medellín que nacieron de la reflexión sobre el concepto de tiempo. La composición de estas piezas inéditas de cuatro minutos de duración para un sistema de múltiples altavoces, conformará una experiencia acusmática de 40 minutos que aluden a los 40 años de historia del Museo."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Un ‘empujoncito’ a los niños para que solucionen sus problemas",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/3e6b3-gemma-lienas-web.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "El libro de las emociones para niños y niñas. Los cuentos del hada Menta"
							},
							"author": "Giselle Tatiana Rojas Pérez", 
							"keywords": "El libro de las emociones para niños y niñas, Los cuentos del hada Menta, Ilustraciones de Sigrid Martínez, autora Gemma Lienas, leer es mi cuento,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Un-‘empujoncito’-a-los-ninos-para-que-solucionen-sus-problemas/368154"
							},
							"datePublished": "2018-03-12 12:48:55",
							"dateCreated": "2018-03-12 12:46:02",
							"dateModified": "2018-03-12 12:48:55",
							"description": "Se trata de un libro que explora las emociones en los niños por medio de los cuentos infantiles del hada Menta. Una obra literaria pensada en trabajar las emociones, aprender a reconocerlas y gestionarlas con inteligencia.",
							"articleBody": "Con las ilustraciones de Sigrid Martínez, la escritora española, activista feminista y exdiputada del Parlamento de Cataluña, Gemma Lienas, presenta la producción literaria infantil El libro de las emociones para niños y niñas. Los cuentos del hada Menta, una obra para los más pequeños, pero también para madres, padres y maestros en general.Este libro es en una colección de cuentos originales protagonizados por niños entre 3 y 7 años, quienes junto al hada Menta hallarán lo mejor de sus emociones en diferentes situaciones de la vida.Contó la autora que cada uno de estos microcuentos presenta una situación conflictiva, que ella prefiere llamar de problema, la cual deberá ser resuelta.Un ejemplo de estos productos literarios infantiles es la situación a la que se enfrentará Judith en el libro, quien deberá encarar el enfado de su hermana, o también Noa, quien conocerá las consecuencias de mentir. Además Gabriel aprenderá a aceptar las críticas y Eric a gestionar mejor el tiempo.A todos ellos les llegará una ayuda para que cada uno halle la mejor forma de salir de la situación. Ahí aparece el hada Menta y lo que sucederá sí es mejor que cada uno lo juzgue por sí mismo.Lea también:'Los personajes malos gustan más, los buenos no tienen gracia'En entrevista con ELMUNDO.COM., esto fue lo que Gemma Lienas decantó de su obra literaria:¿Cuál es la estrategia o la forma como el hada Menta logra que los niños manejen mejor sus emociones?El hada Menta ayuda a reconocer la emoción, comprenderla y a encontrar soluciones para regularla.Nunca lo hace desde la magia ni desde la imposición o la moralina, sino que ayuda a reflexionar.El hada Menta les da un empujoncito para que los niños y niñas encuentren por ellos mismos la solución al problema.¿Tiene este hada un perfil de heroína en alguna problemática de las que a diario miles de niños se ven enfrentados?Depende de lo que se entienda como heroína, porque el hada Menta no es una heroína de película de Marvel, sino un personaje mediador, con el que los niños se pueden sentir seguros y a la vez desarrollar el sentido crítico.También le puede interesar:La transparencia del tiempo, la nueva novela deLeonardo PaduraEl hada Menta quiere que los niños sean más felices, y les ayuda a serlo.Gemma, ¿cree usted que con estas historias llegan estos niños, quienes protagonizan los 28 cuentos de este libro, a enseñarle a la sociedad moderna cómo se debe hacer valer sus propios derechos ante diferentes circunstancias de la vida?Sí, evidentemente muchos de los cuentos también tocan el tema de los derechos de la infancia, desde el derecho a la propia intimidad hasta el derecho a vivir feliz o a tener una familia que te quiera.¿Se le puede llamar a El libro de las emociones para niños y niñas. Los cuentos del hada Menta una literatura de educación emocional, si tanto niños como adultos resultan identificados en su narrativa?La voluntad de estos libros es a la vez lúdica, para pasarlo bien leyendo con historias divertidas y cercanas, y al mismo tiempo didáctica, porque permite la educación de la inteligencia emocional, cosa que nos hace ser más felices, tanto a los adultos como a los niños.¿Cuáles considera usted que son los valores que se enseñan en las historias del libro y que ayudan a educar emocionalmente?Algunos de los temas que trata El libro de las emociones para niñas y niños son el valor del esfuerzo, la resistencia a la frustración, el derecho a la intimidad, el respeto a la diferencia, cómo afrontar el miedo, el control de las emociones y pensamientos negativos, el consumo responsable, cómo quitarse un mal hábito, aprender a aceptar las críticas o cómo trabajar la empatía.Portadade la producción literaria infantilEl libro de las emociones para niños y niñas. Los cuentos del hada Menta. Ilustrado porSigrid Martín."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Historia de una voz con soneto místico",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/1c85d-ilustracion-pyo086------------------.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Cristo crucificado"
							},
							"author": "Reinaldo Spitaletta", 
							"keywords": "Poema anónimo Soneto a cristo crucificado, Reinaldo Spitaletta, poesía mística", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Historia-de-una-voz-con-soneto-mistico/368087"
							},
							"datePublished": "2018-03-11 14:00:00",
							"dateCreated": "2018-03-10 15:46:39",
							"dateModified": "2018-03-11 14:00:00",
							"description": "Tránsito del “cielo prometido” al “infierno tan temido” a punta de endecasílabos",
							"articleBody": "1.Había en casa una voz que cuando no estaba cantando, o echando cantaleta porque ensuciaron el piso con los tenis empantanados, se dedicaba a la recitación. Eran versos a la luna (“ya del oriente en el confín profundo…”), o costumbristas sobre tórtolas y palomas, o salutaciones a la feracidad americana. De vez en cuando, se colaban algunos sobre El cultivo del maíz en Antioquia y casi nunca faltaban las sonoridades de Rubén Darío.La casa era, en medio de un habitual desorden, una convocatoria de palabras rimadas, musicales, con ritmo y armonía. Y así fuimos creciendo, cuando no en la calle con sus sorpresas y novedades, con la poesía, mala y buena, que recitaba la señora rubia, a la que, por lo demás, le encantaba echar mentiras y otras historias.No sé a qué edad ni en qué circunstancias escuché aquel soneto por primera vez. Y digo escuché, porque en casa, más que leer poemas, se oían. Claro que, más tarde, advinieron libritos comprados en baratillos y quizá en la Cacharrería La Campana, de Guayaquil, con poesías de Barba, de Epifanio, de León de Greiff, de un peruano dulzarrón que se llamaba José Santos Chocano y más tarde de poetas franceses simbolistas.Pero aquel soneto sí fue una revelación. Creo que hizo parte de la primera infancia. Y a lo mejor, quién sabe, pudo haberlo ella recitado desde que amamantaba a los críos. Al principio, solo nos seducía la musicalidad. Y eso, de seguro, pasaba con las fábulas de Pombo, con las de Samaniego y aun con las muy politizadas de Esopo. Después, las palabras con sus significados evidentes y ocultos nos arroparon. ¿Qué era aquello que a veces producía dolor? En otras ocasiones, era como la expresión de una alegría medida, sin desbordamientos, pero intensa.El poema lo aprendimos por ósmosis. Se hizo familiar. Era parte de la cotidianidad hogareña. En la que, como agregado, poco o nada se rezaba. Si había alguna oración era, más que todo, no como una muestra de piedad, sino de puras curiosidades. Resultaba así con las letanías lauretanas, en latín, que eran toda una festividad de palabras que, desde luego, uno poco o nada entendía, pero hacían parte de una delicadeza nocturna.Y así se articulaban de modo juguetón “Kyrie, eléison. Christe eléison… Christi áudinos… Máter inviolata. Máter intemerata. Stella matutina. Virgo veneranda…”, y a veces eran motivo de risotada, porque, solía suceder, cuando había asuntos muy solemnes y ceremoniales, se le bajaba la pompa a punta de chacota. Pero aquel soneto, que salía espontáneo de la interpretación de mamá, sí era como si estuviéramos desayunando con ricas viandas, a manteles.“No me mueve, mi Dios, para quererteel cielo que me tienes prometido,ni me mueve el infierno tan temidopara dejar por eso de ofenderte”.La primera cuarteta, con sus endecasílabos (claro, esos conceptos los aprendimos mucho después) brotaba como si saliera agua de la canilla, en el momento en que se estaban lavando los platos… Y entonces, la segunda se erguía como una serpiente encantada:“Tú me mueves, Señor, muéveme el verteclavado en una cruz y escarnecido,muéveme el ver tu cuerpo tan herido,muévenme tus afrentas y tu muerte.”.La voz se regaba por los ámbitos domésticos y al final de cuentas se hacía tan natural que, con el tiempo, uno mismo resultaba diciendo el poema como si estuviera cantando una canción de moda o contando una aventura de esquina. Y entonces, como por una caída de agua limpia, bajaba el resto del soneto.“Muéveme, en fin, tu amor, y en tal maneraque aunque no hubiera cielo yo te amara,y aunque no hubiera infierno te temiera.No me tienes que dar porque te quiera,pues aunque lo que espero no esperara,lo mismo que te quiero te quisiera.”.Nunca supe por qué ella lo aprendió. Ni dónde. Tal vez lo pudo memorizar de algún librito de sonetos místicos. O se lo escuchó a alguna monja cuando estudió en un colegio religioso. Como hubiera sido, era parte de su personalidad, llena de inquietudes por artistas como Miguel Ángel, Rafael Sanzio y por las canciones de Margarita Cueto. Lo decía sin poses, sin dramatismos, como si estuviera en una conversación con amigas, que tampoco le conocimos muchas.El soneto se hizo parte de la familia. De modo natural. Sin pretensiones de oración. Ni de adoración doctrinaria. Fluía sin ninguna valoración religiosa ni de otra laya. Solo por su belleza intrínseca y extrínseca. Se nos pegó, como los clavos a la cruz. Como las espinas a la cabeza del martirizado. Me parece que entonces el soneto era como las rondas que, en las esquinas y las aceras, cantaban las niñas de la barriada.Lea también: La muerte y otras muertes en Horacio Quiroga2.Pasados los años, muerta la voz, leídos otros poemas, aparecieron historias que advertían que Soneto a Cristo crucificado era anónimo. En un tiempo, se escuchó que podría ser de Teresa de Ávila y Ahumada, aunque, nunca, de Juan de la Cruz. Esos descomunales místicos, aunque tuvieran, como tuvieron, el talento para una creación así de portentosa, tenían otras maneras del canto. No me mueve, mi Dios, para quererte está reputado como uno de los sonetos más bellos y hondos de la lengua castellana.Se sabe, o, por lo menos, se plantea, que su composición data de principios del siglo XVII, y aun hoy, tras tantos estudios e investigaciones de tratadistas, se advierte que es un soneto sin autor. ¿De Cervantes? ¿De Quevedo? ¿De Lope? Se han formulado hipótesis, realizado comparativos, buscado coincidencias estilísticas. Y no. El que más se ha aproximado a la autoría es Miguel de Guevara (¿1585? - ¿1646?), fraile agustino, poeta y filólogo, español y mexicano, que pudo haber sido pariente lejano de Hernán Cortés.Marcelino Menéndez y Pelayo lo incluyó entre “Las cien mejores poesías de la lengua castellana”. El filólogo y crítico literario español dijo que había que resignarse a tenerlo por “obra de algún fraile oscuro”. Los jesuitas lo adoptaron como parte de su acervo espiritual e imprimieron como obra de Francisco Javier o de Ignacio de Loyola, ambos santos. Cualquiera, claro, quisiera ser autor de una joya de esa estirpe.Los mexicanos que se han puesto a rebujar archivos y buscar relaciones, se lo han atribuido a Guevara, como si se tratara de una contienda en defensa del orgullo nacional. El soneto, se cree, sí fue recogido por él, que lo incluyó en sus notas, pero no es de su autoría. Eso se ha discutido. Después de tantas pesquisas, a veces inútiles, se ha dicho que no importa de quién sea tal maravilla. Lo importante es la onda que transmite, su belleza, la perfección y fuerza de sus versos.Una pregunta al respecto del anonimato puede ser ¿por qué un autor no va a firmar un portentoso soneto como el del Cristo crucificado? Otra: si no había para el caso peligros de inquisiciones y amenazas de hoguera, ¿por qué no suscribirlo? Parece, hasta hoy, que no se ha podido encontrar al autor verdadero del poema espiritual, pese a múltiples investigaciones y seguimientos.Tal vez uno de los buscadores más intensos y disciplinados al respecto, haya sido Alberto María Carreño, cuyas publicaciones sobre el asunto han hecho creer que, en efecto, el autor del soneto era Miguel de Guevara. En el ámbito académico se han continuado acciones para saber a ciencia cierta quién fue el creador. Pero, en general, domina la tendencia de seguirlo considerando como anónimo.El libro de Carreño, en el que hace gala de su sapiencia sobre poesía y otras disciplinas, es “un gran palacio de erudición” en el que va descartando posibles autores para dejar como su forjador al padre Miguel de Guevara. Sin embargo, todo su edificio teórico se derrumbó con la publicación de una breve crónica en El Eco Franciscano, del padre Atanasio López, quien señaló que el soneto se había publicado en España diez años antes que apareciera en el manuscrito citado por Carreño en sus pesquisas (El soneto había aparecido en el libro del presbítero Antonio de Rojas, La vida del espíritu, Madrid, 1628.).El soneto en cuestión, de tiempos del barroco, tiene un quietismo espiritual que, más que deslumbrar, encamina a una reflexión profunda sobre los significados del amor, sobre el sujeto amado y acerca de quién es el amador. Es un amor que trasciende los miedos, en una tradición que ha mostrado dioses y profetas de la destrucción y el castigo. Vengadores.El “ofrendador” está perplejo ante el crucificado, ante sus heridas, ante la afrenta que le han propinado, y se vuelve emoción, no ante las promisiones o amenazas (cielo, infierno) sino porque su querer las trasciende. Va más allá de aquel “muero porque no muero” de la carmelita de Ávila. Y más allá de la “llama de amor viva” del patrono de los poetas, Juan de la Cruz.Hoy, el “infierno tan temido” de otros tiempos, como puede ser el que, en medio de círculos y fosos, describe con horrores y maestrías Dante, no despierta temores. No asusta. Es más, ya habita en la cotidianidad terráquea. Se ha naturalizado. Pero para la construcción del soneto en mención, sí es una categoría, una instancia aterradora. Así que el valor de aquella afirmación “no me mueve el infierno tan temido para dejar por eso de ofenderte” es una declaración de amor a ultranza.Ahora, cuando hace años que la voz casera que nos lo recitaba con insistencia desinteresada se ha esfumado para siempre, el soneto sigue viviendo. Y continuará inquietando al mundo con su ardorosa belleza por “toda” la eternidad. Así es. Así será.Además: La serpiente, un cuento perturbadorSoneto a Cristo CrucificadoSoneto a Cristo crucificadoNo me mueve, mi Dios, para quererteel cielo que me tienes prometido,ni me mueve el infierno tan temidopara dejar por eso de ofenderte.Tú me mueves, Señor, muéveme el verteclavado en una cruz y escarnecido,muéveme ver tu cuerpo tan herido,muévenme tus afrentas y tu muerte.Muéveme, en fin, tu amor, y en tal manera,que aunque no hubiera cielo, yo te amara,y aunque no hubiera infierno, te temiera.No me tienes que dar porque te quiera,pues aunque lo que espero no esperara,lo mismo que te quiero te quisiera."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Judas Priest sigue predicando el Heavy Metal",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/34a34-p19f1.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Es claro el mensaje enérgico del nuevo álbum de la banda y su potencia del fuego."
							},
							"author": "Carlos Mario Agudelo", 
							"keywords": "Metal rock, Templo del rock, bandas de rock, lanzamiento de rock", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Judas-Priest-sigue-predicando-el-Heavy-Metal/368088"
							},
							"datePublished": "2018-03-11 14:00:00",
							"dateCreated": "2018-03-10 15:56:28",
							"dateModified": "2018-03-11 14:00:00",
							"description": "Hace unos pocos años anunciaban su gira de despedida, pero el buen momento de la banda no sólo los hizo dimitir de la idea sino que encontraron la fórmula para producir 2 trabajos más, siendo Firepower su más reciente álbum que vio la luz el pasado 9 de marzo.",
							"articleBody": "Judas Priest fue una banda subvalorada en los setentas y fue después que les llegó el reconocimiento con un sonido que junto al de Black Sabbath, perpetuaba claramente el heavy metal, que se forjó incluso con la potencia que inyecta el tener dos guitarristas y la voz del metal en Rob Halford. Muchos bateristas pasaron en sus primeros trabajos, pero se recuerdan más por su duración a Dave Holland (de 1979 a 1989, con la noticia de su muerte súbita el pasado 16 de Enero) y al potente y estirado Scott Travis (1990 hasta hoy). Es remarcable la sección rítmica que da cuerpo y profundidad al sonido de Judas con el bajista fundador Ian Hill, quien se caracteriza por situarse siempre en los conciertos a su lado izquierdo y hacia atrás de la tarima, donde ha dicho que se siente muy cómodo en su espacio.Con la salida del guitarrista cofundador KK Downing en 2011, debido a motivos personales, Judas Priest se embarcaba en la gira de despedida Epitaph Tour y en su lugar llegaba Richie Faulkner, músico británico que había estado en la escena con varias bandas. El éxito y fervor mundial de sus seguidores en las presentaciones en vivo fue suficiente para continuar la banda, creando más música ya en el 2014 con Redeemer of Souls.A sólo semanas de anunciar su decimoctavo álbum Firepower, se revela públicamente el diagnóstico de Parkinson del guitarrista Glenn Tipton. “Glenn ha estado batallando por 10 años sin dejar de tocar y escribir música, pero ahora su rol en la banda ha cambiado, ya que él puede tocar guitarra, pero su dificultad se da cuando hay que ejecutar las canciones más exigentes. Lo más probable es que lo tendremos esporádicamente acompañándonos en algunos conciertos” dice el vocalista Rob Halford en una reciente declaración.Para Firepower Judas Priest contó con el conocido productor Tom Allom (quien estuvo en tres trabajos) y el prestigioso productor británico Andy Sneap, quien además como guitarrista ha reemplazado en las giras a Glenn Tipton. Juntos, con la experiencia del primero y la habilidad contemporánea del segundo, hicieron que la banda tocara juntos los arreglos previos a la grabación en lugar de que cada músico lo hiciera por separado, y funcionó, en comentarios de la banda. “Para las letras soy un libro abierto” comentó recientement Halford para la revista Metal Hammer. “Escribo metafóricamente de lo que me rodea tanto de la vida real como de la fantasía del mundo del metal, así sea política o medio ambiente, pero siempre siendo algo ambiguo para que cada quien reflexione sobre el contexto”.En la promoción del álbum, la banda ya ha adelantado hasta hoy las tres canciones con las que se inicia el trabajo: Firepower como audiovideo, Lightning Strikes como videoclip y Evil Never Dies como un promo, con excelente energía. También hay canciones que contrastan y diferencian los ritmos como la oscura Necromencer, la instrumental con piano Guardians, riffs pesados y voces melódicas con Children Of The Sun, Spectre y Lone Wolf, en total 14 canciones y casi la hora de duración.Y así como en los inicios de los ochentas, cuando Judas Priest recargaba su imagen con sus carátulas del vengador alado Screaming for Vengeance y Defenders of the Faith, el diseño de Firepower nos recuerda esa época, con una máquina veloz mucho más enérgica y envuelta en llamas. Los rockeros vivimos un momento maravilloso y nostálgico a la vez, pues las grandes bandas de los setentas que aún continúan nos siguen regalando nuevos trabajos y conservando en parte, su estilo característico. Dentro de algunos años ya no las tendremos ni siquiera en escena y es por ello la importancia de este trabajo de Judas Priest, casi llegando a sus 50 años de actividad."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Bio le ncia de Anamnésico Teatro: desde cada yo teatral",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/01886-p22f1.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Juan Felipe Caicedo es director y actor en Bio len Cia"
							},
							"author": "Óscar Jairo González", 
							"keywords": "Anamnésico Teatro, creación teatral, ironía, actor de teatro, actriz de teatro", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Bio-le-ncia-de-Anamnesico-Teatrodesde-cada-yo-teatral/368089"
							},
							"datePublished": "2018-03-11 14:00:00",
							"dateCreated": "2018-03-10 16:09:36",
							"dateModified": "2018-03-11 14:00:00",
							"description": "Los creadores de Bio len cia, obra en escena desde este viernes 9 de marzo, analizan la obra y su relación con ella.",
							"articleBody": "JUAN FELIPE CAICEDODirector¿Qué causó en su formación estética y teatral, la intervención en Bio le ncia y por qué, qué hizo incrementar o no su conocimiento del arte y de la vida?La lectura de Pellegrini, y por consiguiente del surrealismo, giró mi mirada hacia una realidad total que no separa lo poético del hecho cotidiano, y, sobre todo, incitó a una inmersión profunda en sí mismo, y a una revisión juiciosa de mi comportamiento, que ha estado mediado por la fatiga que produce un mundo en donde como hombres tendemos a aniquilar nuestro ser, disolviéndolo en la máscara y en el letargo de lo mecánico.Intervenir en Bio le ncia ha ido estrechando esa zanja que ilusoriamente distancia a la vida del arte, y, por consiguiente, ha provocado el re/conocimiento de que el arte está disuelto en la vida y que su vinculación con los hechos del mundo es tan inseparable que sería necio dudar de que en cada hombre habita la posibilidad de un lenguaje de lo poético.¿Por qué la crítica de la realidad por medio de la risa, el humor y la ironía, se da en Bio len cia y qué busca indicar con su intervención en su POSESCENA, cómo y para qué?Desde su libro Antología de la poesía surrealista Pellegrini identificó a esos poetas que lograban desde la risa desbarajustar las convenciones de lo que entendemos por realidad. Él mismo reconocería más adelante en Fundamentos de una estética de la destrucción que el humor es un fenómeno destructor de la más alta jerarquía, que ataca lo estúpido, lo rutinario, lo pretencioso, lo falso. Y que tiene un poder dinámico que mueve la actividad destructora del artista, y le presta a esta, junto a su peculiar contenido estético, un contenido profundamente ético.En la poescena La alegría de vivir es muy definitivo este elemento de humor y de ironía, pues justamente opera como posibilidad de evidenciar desde el paroxismo de eso que aceptamos como realidad la profunda inestabilidad que resulta de eso que entendemos por “real”. Las máscaras, las acciones, las voces y los dispositivos escénicos son redundancias y reiteraciones que nos recuerdan la “repetición” de Sarlo, y que alcanzan tal grado de absurdo, que ante ellas aparece la risa como única manera de comprensión.MOONICA MAARActriz¿Qué causó en su formación estética y teatral, la intervención en Bio le ncia y por qué, qué hizo incrementar o no su conocimiento del arte y de la vida?He desistido de encontrar un entendimiento claro, concreto, conciso en torno a lo que causó y causa Bio le ncia en mí. Desisto del entendimiento para adentrarme a la comprensión, aquella que defino en mi enciclopedia personal como estado máximo de sentir, donde el silencio se hace presente como resonancia de eso que se siente y de tanto que se siente se comprende, pero no logra pasar por lo tangible y por ende no se entiende. Algo ha causado en mí Bio le ncia, sí, de eso no hay duda; ahora mientras escribo, la flor en mi pecho se aviva. Quiero llegar a algo que bordee mí sentir. Bio le ncia ha causado en mí la comprensión de lo incognoscible, lo misterioso, lo irónico, lo ominoso, lo melancólico. Esto no puede ser abordada objetivamente en ciertos momentos, y al no poder tener control de lo que va aconteciendo, de la creación, de lo que va apareciendo de forma manifiesta en el proceso de cada cosa que emerge como sentir, como confesión, como develación de un alma transparente, se presenta el descubrimiento de diferentes formas de creación en un mismo momento, la pluralidad de cada cosa y lo universal de eso mismo. La mirada estética girada en la posibilidad de la multiplicidad y totalidad de un universo, comprensión de los universos totalitarios y encuentro de esos universos en un mismo espacio y tiempo. Lo estético permeado por el sumergimiento en lo que se presenta como necesidad, angustia, deseo. Lo teatral se presenta como camino para la manifestación de lo estético y por ende cada vez desde este lugar, lo teatral en cada obra será una deconstrucción de lo que está implantado como norma o forma, permitiendo que eso teatral también se revele desde unas nuevas formas, asumiendo lo teatral desde diferentes manifestaciones y movimientos desde el arte.¿Por qué la crítica de la realidad por medio de la risa, el humor y la ironía, se da en Bio le ncia y qué busca indicar con su intervención en su Posescena, cómo y para qué?A menudo la crítica a la realidad se presenta como absurdo y la risa es la expresión de lo que nos valemos para decir lo que nos desestructura, lo que se sale de lo racional, del lenguaje. Así pues, Bio le ncia es también una forma de crítica a esta realidad abrumante y necia, es una forma de aceptación de esa realidad, pero al mismo tiempo de separación de ella, por ende, es de esperar que la ironía se presente como instrumento del que nos valemos para obtener un respiro de lo que nos sofoca, la ironía es el lazo que une la realidad con lo que sentimos de ella, porque la asume, pero a la vez la deja por fuera. Así vamos bordeando lo real a partir de situaciones ridículas inesperadas que provocan reírse, atravesándolo, pero también separándonos; esa es la contribución a esa confusión general. En la poescena Confrontación del vacío, esta se presenta de manera indirecta, sólo aquellos que tenga como dice Clarice Lispector, un alma ya formada, podrá evidenciar lo absurdo e irónico de ésta poescena. La curiosa aparición de algo que se agita y desenmaraña en un infernal jardín de pensamientos, un alma que se revela rebelándose, una mujer sumida en una profunda locura por la aceptación de su falta y que hace de psicóloga en un mundo real, es desvariar con el imaginario de aquel que debe presentarse como ser completo y claro ante otro que acompaña. Mi ser es otro distinto a la visión que se hacen de quién ejerce desde ese lugar y lo hago para evidenciarlo, para mostrar si velo la falta atribuida a mi ser y a absurda realidad.Lea también: Rafael Palacios: La danza brota porque hay algo que nos impresionahttp://www.elmundo.com/noticia/Rafael-Palacios-La-danza-brota-porque-hay-algo-que-nos-impresiona-/364568Melisa Sánchez HincapiéActriz¿Qué causó en su formación estética y teatral, la intervención en Bio le ncia y por qué, qué hizo incrementar o no su conocimiento del arte y de la vida?Con Bio le ncia exploro eso que de múltiple habita en mí, despertando una voracidad por la vida y al mismo tiempo me envía de retorno a la semilla de la que brota cada latido. Incrementa así las pulsiones creativas, en conexión con un grupo de seres anamnésicos abiertos a compartir los procesos que surgen durante esta indagación. Porque Bio le ncia es la vida siendo vivida, siendo sentida mientras se vive, y por esto la potencia de la palabra de Aldo atravesando eso que soy, eso que miro, eso que creo ser; para así confluir en aires renovadores, transgresores, intuitivos, libres… En Bio le ncia exalto mi paso por esta existencia incomprensible, avivo mis búsquedas, experimento nuevas formas de ver, sentir, pensar y actuar.Es también mi primera experiencia teatral desde la cre-acción, siendo acogida por esta tribu-familia que somos. De este modo, desencajo también del esquema que venía transitando como camino y me permito -de la mano de Pellegrini y compañeros de grupo- ahondar en los terrenos que antes permanecían más ocultos.¿Por qué la crítica de la realidad por medio de la risa, el humor y la ironía, se da en Bio le ncia y qué busca indicar con su intervención en su POSESCENA, cómo y para qué?El humor y la ironía son elementos que aparecen reiteradamente en la obra de Pellegrini, nuestro territorio textual también los contiene y es en la apropiación de cada universo totalitario que se llega a darle los matices propios de cada comportamiento como consecuencia de cada introspección. La realidad nos ha sido vendida bajo la idea de estabilidad, enmarcada por el tiempo regido por cronos, con conceptos fijos sobre el amor, el trabajo, la libertad, el arte, la poesía y cada expresión o acción del espíritu humano. El surrealismo como movimiento, se expresa entonces desde el impulso que busca un espíritu nuevo, maneras diferentes de aproximarse a esta realidad y partir de cero hacia la construcción de otras formas de habitar-nos.Estas naturalezas, ironía y humor, se develan entonces como parte esencial de nuestra relación con el mundo, en conexión también de otros elementos que aparecen mezclados dentro de las poescenas, que alcanzan también picos de melancolía e histeria. Todo esto se nos fue develando también durante el proceso, y pudimos percibirlo en mayor dimensión cuando la obra fue dada a la luz de un público; es allí donde se nos devuelven como reflejo, donde logramos ver la dimensión de esa crítica que toca al otro, lo impulsa a reconocerse y manifiesta a través de la risa, el llanto, el extrañamiento, la rabia, el dolor y también la confusión. En la Otra Mitad de la vida, fijamos la atención en instancias etéreas del ser, confrontamos esa “realidad” establecida y nos relacionamos con la vida probando nuevas combinaciones.Ever MoncadaActorPor qué la crítica de la realidad por medio de la risa, el humor y la ironía, se da en Bio len cia y qué busca indicar con su intervención en su POSESCENA, ¿cómo y para qué?Bio le ncia, antes de convertirse en un evento escénico, fue un espacio para la discusión, el encuentro de alteridades y la elaboración estética. Creo que su proceso de construcción enfrento circunstancias que luego tendrían que dar cuenta de su cadencia obscura y elocuentemente mágica; sus violencias internas terminaron por nutrir el resultado escénico que el público presenció.Fue en medio de estas violencias que me encontré con este proyecto, y se sintió (al principio de la experiencia) como la observación incomoda de una situación familiar ajena. Mi primera impresión fue que esta experiencia no se trataba de una puesta en escena teatral, siempre he tenido la sensación de que está más cercano a las artes plásticas que a las artes escénicas (es cierto que algunas de las nuevas manifestaciones del arte son más cercanas a límites débiles e invisibles haciendo muy compleja su clasificación) debido a su carácter de performance y su respaldo conceptual sólido y vital; prefería nombrarlo como una acción escénica, (es también un sutil ego de artista plástico que pretende que algo de esta calidad este más ligado a mi campo) más que una obra de teatro.Después de haber participado en proyectos anteriores del Colectivo, el acercamiento a la obra se hizo menos espinoso. Ya conocemos leguajes e intenciones que nos sirven para instaurar el dialogo entre una idea en su origen y su formalización. [“La alegría de vivir” se instauró como un reto plástico. Era necesario la exploración de materiales nuevos buscando una cadencia particular.Lea también: Entropía, ordenar un mundo desordenado"
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Matar a Jesús llega al lugar que la inspiró",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/7f33e-laura-mora.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Laura Mora, directora de cine"
							},
							"author": "Redacción", 
							"keywords": "Laura Mora directora de cine, Matar a Jesús, película ganadora Ficci, Cine colombiano, película grabada en Medellín,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Matar-a-Jesus-llega-al-lugar-que-la-inspiro/368073"
							},
							"datePublished": "2018-03-10 13:19:28",
							"dateCreated": "2018-03-10 13:24:32",
							"dateModified": "2018-03-10 13:19:28",
							"description": "Una historia que surge de un hecho personal terminó por convertirse en una película que habla de la antiviolencia, contada con un lenguaje audiovisual diseñado para realzar la narración, lo que la ha hecho merecedora de varios premios nacionales e internacionales.",
							"articleBody": "Matar a Jesús, la película colombiana más ganadora en el Ficci, se estrenó el pasado jueves 8 de marzo en las salas de cine nacional, reivindicando el anhelo de paz y reconciliación en el país.Laura Mora, directora de esta cinta, explicó cómo está película, sin pensarlo, se convirtió en un símbolo de la reconciliación muy pertinente para la actualidad que vive el país. Además, contó cómo se creó la escena en la que víctima y victimario se encuentran, en la que evidencia como ambas partes de la historia pueden ir de fiesta a los mismos lugares, escuchar la misma música y encontrarse en lugares comunes de la ciudad.La construcción de Paula y Jesús, los personajes de Matar a Jesús, fue un proceso muy largo, indicó la directora, pues no se realizó un casting abierto sino que fue más un proceso de búsqueda en la ciudad. Fue así como descubrieron a Natasha Jaramillo y Giovany Rodríguez, dos jóvenes del común que dieron vida a los protagonistas de esta historia, permitiendo que los espectadores experimentaran el odio, la impotencia, el miedo, la adrenalina, el desafío y la desesperación que viven cada uno de ellos a lo largo de la trama.Según Laurael tercer actor en esta historia es Medellín, razón por la que no quiso enfocarse en lugares específicos, por el contrario armó un mapa que evidencia la diversidad de la ciudad. Con la cámara al hombro y escenas oscuras, la directora logra imágenes sucias como ella las quería porque, según explicó, lo estético era algo que no le pertenecía a esta historia. Cada detalle, plano, iluminación y encuadre presentes en la película Matar a Jesús fueron pensados para afirmar la historia que los actores contaban. Al Usar la cámara al hombro, la directora logra evidenciar el afán de la vida en un mundo que no para.Laura Mora se siente en medio de los grandes directores que iniciaron con el cine local y las nuevas generaciones cinematográficas, sabe que la industria está creciendo y espera que no se pare. Entre sus referentes están Víctor Gaviria y Carlos Moreno. Actualmente, está trabajando en un nuevo proyecto, que espera no se demore otros diez años, y el que irá a presentar en el festival de cine de Touluse."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Juan Pablo Arboleda Gaviria es el nuevo rector del Pascual Bravo",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/7ec64-1.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "El Pascual Bravo ya tiene nuevo rector"
							},
							"author": "Redacción", 
							"keywords": "Rector, Pascual Bravo, tecnológico, elección", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Juan-Pablo-Arboleda-Gaviria-es-el-nuevo-rector-del-Pascual-Bravo/368375"
							},
							"datePublished": "2018-03-16 18:29:41",
							"dateCreated": "2018-03-16 18:24:11",
							"dateModified": "2018-03-16 18:29:41",
							"description": "Con cinco votos, de nueve posibles, el abogado Arboleda Gaviria logró hacerse elegir como rector para el periodo 2018 - 2022.",
							"articleBody": "Un nuevo rector, que regirá entre 2018 y 2022, fue elegido este viernes en la Institución Universitaria Pascual Bravo. Se trata del abogado Juan Pablo Arboleda Gaviria, quien con cinco de los nueve votos del Consejo Directivo asumirá el máximo cargo de este establecimiento educativo.La convocatoria para la designación de rector contó con la participación de doce candidatos, quienes tuvieron la oportunidad de exponer sus propuestas ante la comunidad pascualina y los miembros del Consejo Directivo.El abogado es candidato a Magíster en Gobierno y Políticas Públicas de la Universidad Eafit, Especialista en Gestión de Proyectos de la Institución Universitaria Pascual Bravo, Especialista en Derecho Administrativo de la Universidad de Antioquia y abogado de la Universidad de Medellín.Lea también:Pascual Bravo elegirá rector para periodo 2018 - 2022También cuenta con experiencia como secretario general, jefe de Control Interno y docente en la I. U. Pascual Bravo. Se ha desempeñado como asesor jurídico y gerente de proyectos en organizaciones públicas y privadas. Fue gerente de la Alianza Minero Energética, del Ministerio de Educación Nacional y docente de la Universidad Autónoma Latinoamericana.Arboleda Gaviria manifestó que su propósito es que vengan grandes cosas para toda la comunidad académica: “Este es un proyecto de muchas personas que han hecho las cosas muy bien durante este tiempo y han sentado las bases para poder mejorar la calidad de la Institución, la cobertura, llevar programas de calidad a cada una de las subregiones del departamento, y de las comunas y corregimientos de Medellín”.El nuevo rector asume el reto de dirigir una de las instituciones públicas con más recorrido en la ciudad, que precisamente, este año celebra sus 80 años en la formación técnica y tecnológica de la ciudad."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Una institución medellinense entre las más lectoras del país",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/ab2c0-marco-fidel.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Marco Fidel Suárez Medellín"
							},
							"author": "Redacción", 
							"keywords": "Institución educativa marco fidel suarez, marco fidel suarez gano premio de lectura, premio de lectura para la marco fidel suarez", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Una-institucion-medellinense-entre-las-mas-lectoras-del-pais/368327"
							},
							"datePublished": "2018-03-15 19:58:31",
							"dateCreated": "2018-03-15 19:54:08",
							"dateModified": "2018-03-15 19:58:31",
							"description": "Sus estudiantes se le midieron al reto que puso el Ministerio de Educación y completaron la lectura de 1.080 obras literarias en un mes.",
							"articleBody": "La Institución Educativa Marco Fidel Suárez estuvo entre las doce ganadoras del concurso Maratones de Lectura, organizado por el Ministerio de Educación. La Alcaldía de Medellín destacó el hecho este jueves y precisó que los estudiantes de este plantel lograron devorarse 1.080 textos en un mes.La Administración Municipal resaltó que la Marco Fidel fue el único establecimiento educativo de la capital antioqueña que se ubicó entre las más lectoras del país, un logro más admirable teniendo en cuenta el número de instituciones participantes, que ascendió a 1.351.Las Maratones de Lectura, explicó la Alcaldía, buscan fomentar entre los alumnos el amor por leer. La participación en las jornadas fue voluntaria. Estas se hicieron entre agosto y octubre de 2017, tenían varias actividades de lectura que se prolongaron durante 30 días continuos y estuvieron en ellas docentes y bibliotecarias escolares.Puede interesarle:Maestros de Medellín se capacitan en herramientas TICHubo dos modalidades: cantidad de libros completos leídos por los estudiantes y experiencias o prácticas de lectura y escritura destacadas, apuntó el despacho municipal.El premio que recibió el Marco Fidel Suárez consistió en cinco tabletas digitales para la biblioteca escolar; siete cajas con libros de la colección Leer es mi cuento, un taller para los docentes sobre estrategias didácticas y una jornada con estudiantes para promover la lectura.Adicionalmente, la Alcaldía de Medellín otorgó menciones a 29 personas del plantel educativo entre estudiantes, bibliotecarios, maestros y equipo administrativo quienes hicieron parte del proceso, además hizo reconocimiento especial a la Institución por su compromiso con la transformación de la calidad educativa a través del mejoramiento continuo de sus prácticas de lectura, escritura y oralidad.La IE Marco Fidel Suárez, incluyendo las secciones escuela Cuarta Brigada, Carlos Obando Velasco y La Iguaná, cuenta con cerca de 2.400 estudiantes quienes hacen parte de la estrategia de lectura liderada por el Ministerio.En 2017, el programa Bibliotecas Escolares de Medellín benefició a 3.953 estudiantes: 640 a través de la estrategia Lectura en voz alta; 313 con el voluntariado de maestros jubilados denominado Otras voces y a otros 3.000 con la adopción de libros."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Pascual Bravo elegirá rector para periodo 2018 - 2022",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/5c9ee-pascual.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Pascual Bravo elegirá rector para periodo 2018 - 2022"
							},
							"author": "Redacción", 
							"keywords": "Educación, Medellín, Rector, Tecnológico", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Pascual-Bravo-elegira-rector-para-periodo-2018-2022/368325"
							},
							"datePublished": "2018-03-15 18:43:58",
							"dateCreated": "2018-03-15 18:38:40",
							"dateModified": "2018-03-15 18:43:58",
							"description": "Son doce los aspirantes al máximo cargo de esta institución de educación superior.",
							"articleBody": "La Institución Universitaria Pascul Bravoelegirá, entre doce candidatos, a su nuevo rector para el periodo 2018 - 2022.Los candidatos tendrán 10 minutos para presentar sus propuestas en frente del Consejo Directivo, la comunidad pascualina y el público en general desde las 8:30 a.m. del viernes en el Teatro La Convención del bloque 23.Asimismo, se transmitirá el evento a través de el sitio web de la institución www.pascualbravo.edu.co.Después de la exposición el Consejo Directivo contará con un espacio para deliberar y finalmente elegir el rector (a) de la I.U. Pascual Bravo para el periodo 2018 - 2022.Estos son los candidatos:1Carmen Elena Úsuga OsorioMagíster en Biología y Bióloga de la Universidad de Antioquia; Tecnóloga Agropecuaria del Politécnico Colombiano Jaime Isaza Cadavid.2Luis Johnson Gallego GiraldoMagíster en Educación de la Pontificia Universidad Javeriana, Especialista en Sistemas de la Universidad Nacional de Colombia, Licenciado en Docencia de Sistemas y Computación de la Universidad de San Buenaventura y Tecnólogo en Sistemas de Datos del Politécnico Colombiano Jaime Isaza Cadavid.3Eduard Alberto García GaleanoMagíster en Ciencias en Ingeniería Mecánica, de la Universidad de Puerto Rico, en Mayagüez, e Ingeniero Agrícola de la Universidad Nacional de Colombia.4Libardo Antonio Londoño CiroCandidato a doctor en Ingeniería de la Universidad de Antioquia, con estudios de Maestría en Ingeniería Civil, Especialista en Sistemas de Información Geográfica de la Universidad San Buenaventura e Ingeniero de Petróleos de la Universidad Nacional de Colombia.5Sandra María Herrera CastañoMáster en Dirección de Desarrollo Local de Villanueva Centro Universitario (adscrito a la Universidad Complutense de Madrid), Máster en Dirección de Desarrollo Local de la Universidad Francisco de Paula Santander, Especialista en Alta Gerencia y Administradora de Empresas de la Universidad de Antioquia.6José Alejandro Posada MontoyaPosdoctor en Ingeniería Mecánica y Aeroespacial y Doctor en Ingeniería Aeroespacial de la Universidad de West Virginia, Especialista en Aeronáutica de la Universidad Pontificia Bolivariana, Ingeniero Mecánico de la Universidad Nacional de Colombia y Piloto Comercial de la Escuela de Aviación Los Halcones.7Víctor Hugo Meriño CórdobaDoctor en Ciencias de la Educación de la Universidad Rafael Bellos Chacín, Magíster en Docencia para la Educación Superior de la Universidad Nacional Experimental, estudios de Maestría en Matemáticas y Licenciado en Educación de la Universidad del Zulia.8Luis Giovanny Berrío ZabalaEspecialista en Automática de la Universidad Pontificia Bolivariana, Especialista en Gestión Energética Industrial del Instituto Tecnológico Metropolitano e Ingeniero Electricista de la Universidad Nacional de Colombia.9Jorge Iván Ríos RiveraMagíster en Educación de la Universidad Pontificia Bolivariana, Especialista en Desarrollo y Habilidades del Pensamiento de la Corporación Universitaria Lasallista y Licenciado en Español y Literatura de la Universidad de Antioquia.10Frey de Jesús Castro RamírezMagíster en Administración y Planificación Educativa de la Universidad Umecit, Especialista en Seguridad Informática de la Corporación Universitaria Americana, Ingeniero de Sistemas de la Fundación Universitaria María Cano, Tecnólogo Especializado en Sistemas Automáticos de Control, Tecnólogo en Electrónica de la Institución Universitaria Pascual Bravo.11Juan Pablo Arango OrozcoEspecialista en Derecho Administrativo de la Universidad Autónoma Latinoamericana, Especialista en Derecho Laboral de la Universidad Externado de Colombia y Abogado de la Universidad de Antioquia.12Juan Pablo Arboleda GaviriaAspirante al título de Magíster en Gobierno y Políticas Públicas de la Universidad Eafit, Especialista en Gestión de Proyectos de la Institución Universitaria Pascual Bravo, Especialista en Derecho Administrativo de la Universidad de Antioquia y Abogado de la Universidad de Medellín."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Hallan diente fosilizado de tiburón prehistórico gigante en Cuba",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/bc76c-tiburon.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Tiburón"
							},
							"author": "EFE", 
							"keywords": "hallan fósil de tiburón en Cuba, hallazgos interesantes en Latinoamérica, prehistoria", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Hallan-diente-fosilizado-de-tiburon-prehistorico-gigante-en-Cuba/368307"
							},
							"datePublished": "2018-03-15 15:09:47",
							"dateCreated": "2018-03-15 15:04:16",
							"dateModified": "2018-03-15 15:09:47",
							"description": "Tras el análisis, se constató que las rocas en las que fue hallado el fósil son de origen marino y pertenecen a la formación Colón, de unos 23 millones de años de antigüedad.",
							"articleBody": "Un diente fosilizado de 5,5 centímetros de largo y 4 de ancho, perteneciente a un tiburón prehistórico gigante, fue hallado durante la excavación de un pozo en una localidad del centro de Cuba, donde se registran varios de estos hallazgos, informaron este jueves medios oficiales.El incisivo, encontrado en Rodas (provincia de Cienfuegos), se encuentra en buen estado de conservación y se estima que pertenecía a un ejemplar muy joven de Carcharodon Megalodon, un escualo gigante que habitó los mares del archipiélago cubano hace millones de años y podía alcanzar los 18 metros.Este animal en particular debió medir unos siete metros, especificó al diario estatal Granma el especialista de la Sociedad Cubana de Geología, Carlos Rafael Borges.El descubrimiento se realizó a 4 metros de profundidad, mientras el joven cienfueguero Yuri Alonso cavaba un pozo brocal. Alonso lo entregó a un ingeniero local, quien a su vez se lo pasó al equipo de expertos que recorre la localidad en busca de otros especímenes similares. Lea más sobre:Detección de una galaxia intacta desde el comienzo del universoTras el análisis, se constató que las rocas en las que fue hallado el fósil son de origen marino y pertenecen a la formación Colón, de unos 23 millones de años de antigüedad, dijo Borges. En noviembre pasado, especialistas de Cienfuegos anunciaron el hallazgo, también en Rodas, de un grupo de dientes de varias especies de tiburones prehistóricos, aunque ninguno era de Megalodon.De acuerdo con un censo realizado en 2013, en el país se han registrado 3.268 sitios arqueológicos aborígenes -desde cuevas ceremoniales con arte rupestre hasta cementerios o talleres líticos- de los cuales más de 1.800 estaban sin registrar en aquel momento.A pesar del interés y la labor de los expertos cubanos, la Sociedad Espeleológica de Cuba estima que el 60% de los 304 sitios de arte rupestres registrados hasta 2017 no cuenta con protección patrimonial y el 31% se encuentra fuera de los límites de las áreas protegidas de la isla."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "1.500 líderes estudiantiles del Gobierno Escolar tomaron posesión",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/c231c-posesion-de-personeros2.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Personeros en Medellín"
							},
							"author": "Redacción", 
							"keywords": "posesión de personeros en Medellín, cuántos personeros hay en la ciudad de Medellín en colegios públicos", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/1-500-lideres-estudiantiles-del-Gobierno-Escolar-tomaron-posesion/368300"
							},
							"datePublished": "2018-03-15 13:35:50",
							"dateCreated": "2018-03-15 13:30:57",
							"dateModified": "2018-03-15 13:35:50",
							"description": "Luego de ser elegidos el pasado 9 de marzo, los líderes estudiantiles fueron posesionados por el personero, la contralora y el secretario de Educación de Medellín.",
							"articleBody": "El teatro de la Universidad de Medellín fue el epicentro del liderazgo juvenil en la ciudad al realizarse allí la posesión de los nuevos representantes del Gobierno Escolar que a partir de este jueves y durante un año, serán los encargados de velar por los deberes y derechos de los estudiantes de los colegios oficiales, privados y de cobertura de Medellín.Este acto de posesión contó con la asistencia de aproximadamente 1.800 personas, entre líderes estudiantiles, docentes, directivos de las instituciones educativas de Medellín, concejales invitados y funcionarios de las distintas dependencias que conforman la Mesa de Democracia Escolar Municipal.El secretario de Educación de Medellín, Luis Guillermo Patiño, encabezó este acto solemne y tomó juramento a los 1.500 jóvenes que democráticamente fueron elegidos en sus cargos el pasado 9 de marzo en el denominado Día D. Junto al primer mandatario de la ciudad estuvieron el señor Guillermo Durán Uribe, personero de Medellín y el señor Darío Bonilla, subcontralor de Medellín.'Lo que estamos haciendo generandouna red de grandes líderes que van a buscar la transformación no solamente de sus colegios, sino también de Medellín y del país. Estos chicos y chicas que se posesionaron hoy, más de 1.500 de 400 instituciones educativas de Medellín van a tener un gran objetivo y es hacer respetar los deberes y derechos de sus compañeros', señaló el secretario de Educación.Lea más sobre:1.500 líderes estudiantiles se eligieronelDía de la Democracia EscolarPatiño destacó que los hoy posesionados serán líderes positivos en los planteles educativos, transformando sus colegios. Proteger el medio ambiente, evitar el bullying, el embarazo adolescente y la drogadicción serán algunos temas que estos podrán mejorar en las instituciones.Por su parte, el personero de Medellín, Guillermo Durán Uribe, destacó la labor de los personeros en las instituciones educativas.“Los personeros y personeras promueven la convivencia, además son defensores de los Derechos Humanos, promueven la cultura democrática, y como líderes, tienen la capacidad de generar participación en la comunidad estudiantil en los diferentes procesos en sus instituciones educativas”, apuntó.Aparte de ser elegidos y posesionados, los líderes estudiantiles son asesorados, capacitados y acompañados desde la Secretaría de Educación y la Mesa de Democracia Escolar Municipal a través de la estrategia El Líder Sos Vos. La Mesa de Democracia Escolar está conformada por la Alcaldía de Medellín (Secretarías de educación, participación, cultura, mujeres, salud y juventud), la Contraloría General de Medellín y la Personería de Medellín."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Sena ofrecerá 18.000 cupos para programas y especializaciones",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/0b46b-sena_web.png", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Cupos para el Sena"
							},
							"author": "Redacción", 
							"keywords": "cupos para el sena, 18.000 cupos para especializaciones con el sena, inscripciones para estudios con el sena", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Sena-ofrecera-18-000-cupos-para-programas-y-especializaciones-/368267"
							},
							"datePublished": "2018-03-14 16:42:45",
							"dateCreated": "2018-03-14 16:39:53",
							"dateModified": "2018-03-14 16:42:45",
							"description": "El proceso formativo se hará en la modalidad virtual y a distancia.",
							"articleBody": "El Servicio Nacional de Aprendizaje (Sena) abrió convocatorias para acceder a 18.000 cupos en especializaciones y programas tecnológicos en la modalidad virtual y a distancia, Las inscripciones estarán abiertas a partir de este miércoles 15 de marzo e irán hasta el 22 del mismo mes.“Este tipo de formación está orientada a preparar a las personas para desempeñar oficios y ocupaciones requeridas por los sectores productivos. Los programas virtuales requieren un tiempo de formación mínimo de 3 horas diarias y el certificado se obtiene entre 6 meses o dos años, dependiendo el nivel”, informó la entidad.La oferta oficial, comunicó el Sena, consta de 16.000 cupos para programas tecnológicos entre los que están: negociación internacional, gestión logística, producción de multimedia, gestión de mercados y distribución física internacional.Puede interesarle:Fondo Emprender dispondráde 90.000millones para nuevos emprendedoresEn especializaciones tecnológicas se tienen 700 cupos en áreas del sector turístico, comercial, logística y temas agropecuarios.“Se cuenta también con 700 cupos para el programa a distancia de tecnología en Guianza Turística. Esta formación se realiza mediante el sistema de aprendizaje LMS del Sena, y contempla espacios académicos en la modalidad virtual (60%) y actividades presenciales en los centros de formación (40%)”, agregó el comunicado oficial.Los interesados podrán registrarse en la página oferta.senasofiaplus.edu.co desde las 00:01 horas del 15 de marzo hasta las 11:59 de la noche del 22 de marzo, o a través de la línea gratuita en Bogotá 5925555 y a nivel nacional 018000910270 en horario de 7:00 a.m. a 10:00 p.m., donde también pueden conocer los requisitos para la inscripción, entre los que está la presentación del código Snp-Icfes.Las personas extranjeras que quieran acceder a los programas deben contar con cédula de extranjería emitida por un ente colombiano, o por el Departamento Nacional de Identificación (DNI), si es un convenio bilateral. Se recomienda verificar su tipo y número de identificación antes de la inscripción, ya que estos datos son inmodificables.Cabe recordar que los servicios del Senason gratuitos y no necesitan intermediarios. La etapa de selección de los aprendices se realizará del 2 al 5 de abril, el listado de elegidos se publicará en la página web de SofiaPlusel día 12 de abril, luego de lo cual se hará el proceso de matrícula hasta el 28 de abril. Los aprendices iniciaran su formación el 30 del mismo mes."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Google se suma a Facebook en el veto a los anuncios de criptomonedas",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/c4b4b-google.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Google"
							},
							"author": "EFE", 
							"keywords": "google elimina avisos de criptomonedas, criptomonedas, google ya no publicara avisos de criptomonedas", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Google-se-suma-a-Facebook-en-el-veto-a-los-anuncios-de-criptomonedas/368262"
							},
							"datePublished": "2018-03-14 15:40:31",
							"dateCreated": "2018-03-14 15:37:33",
							"dateModified": "2018-03-14 15:40:31",
							"description": "Al actualizar su política financiera, el buscador decidió desechar pautas que sugieran inversiones en productos sin regulación en el mercado.",
							"articleBody": "Los gigantes tecnológicos Google y Facebook vetarán los anuncios de divisas virtuales y productos relacionados con ellas, como las ofertas iniciales de criptomonedas, que forman un mercado considerado de riesgo para algunos analistas.Google actualizó este miércoles su política de servicios financieros con ese veto, entre otros, que será aplicable en junio, tras publicar su último informe de publicidad digital en el que asegura que eliminó 3.200 millones de anuncios que infringían sus directrices en 2017.'Estamos constantemente actualizando nuestras políticas a medida que vemos aparecer nuevas amenazas', explicó el popular buscador, que dijo haber añadido 28 nuevas políticas para anunciantes y diez para editoras a lo largo del año pasado para combatir esos riesgos.Puede interesarle:Medellín, la ciudad más conectada con 237 zonas Wifi gratisGoogle ha enfocado esos cambios en los anuncios referentes a 'productos financieros no regulados o especulativos como opciones binarias, criptomonedas, mercados de divisas o contratos por diferencia' que aparecen en sus 'agregadores' y servicios afiliados.El veto, que se aplicaría a populares servicios de publicidad de Google como AdSense, se suma al que ya anunció a finales de enero otra gigante del sector tecnológico que trabaja en el sector publicitario, Facebook.La red social señaló entonces que sus anuncios no promoverían 'productos financieros y servicios frecuentemente asociados con prácticas promocionales engañosas o falsas, como opciones binarias, ofertas iniciales de monedas o criptomonedas'.Los bitcoines y otras monedas virtuales gozan de una popularidad a la par con su volatilidad, y provocan división entre los analistas, con unos apostando por su futuro y otros temiendo que formen una burbuja especulativa.Entre tanto, las operaciones conocidas como ofertas iniciales de criptomonedas (ICO, por sus siglas en inglés) han formado un mercado de cuya fiabilidad dudan las autoridades reguladoras de algunos países, entre ellos Japón y Estados Unidos, ya que en algunos casos han dado lugar a fraudes.En EE.UU., se conoció a principios de este mes que la Comisión del Mercado de Valores investiga a una serie de plataformas en relación, precisamente, con las ofertas iniciales de criptomonedas.La cotización del bitcóin cayó hoy hasta un 9%, según Cnbc, y se situaba en torno a 8.250 dólares después del anuncio de Google, primer proveedor de anuncios en línea por delante de Facebook, que hizo caer a la popular criptomoneda hasta un 12% con su decisión de enero."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "UdeA graduó primeros estudiantes de lenguas nativas colombianas",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/0ff5e-udea-lenguas.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "En Colombia se hablan alrededor de 67 lenguas nativas."
							},
							"author": "Redacción", 
							"keywords": "Primeros graduados de lenguas nativas, La UdeA gradúa  58 estudiantes de lenguas nativas,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/UdeA-graduo-primeros-estudiantes-de-lenguas-nativas-colombianas/368248"
							},
							"datePublished": "2018-03-14 11:33:56",
							"dateCreated": "2018-03-14 11:29:13",
							"dateModified": "2018-03-14 11:33:56",
							"description": "Son 58 estudiantes quienes participaron del aprendizaje de seis lenguas nativas en la Universidad de Antioquia.",
							"articleBody": "Los cerca de 2.240 estudiantes de pregrado de comunidades étnicas -indígenas, mulatos, afrocolombianos, raizales, palenqueros y gitanos-, motivaron a la Universidad de Antioquia a darle un enfoque transformador a la enseñanza de estas culturas en la academia y rescatar e incluir el legado de las lenguas nativas colombianas en su oferta académica.En marco de la celebración internacional de las Lenguas Nativas, la institución realiza una serie de actividades culturales y académicas para rescatar este legado.Como parte de la programación, este miércoles se realizaronla ceremonia de graduación de los 58 estudiantes que participaron y aprobaron los cursos en el aprendizaje de las lenguas minika, -del pueblo murui muina del Amazonas-; Êbêrachamí -del pueblo Êbêra de Antioquia-; wayuunaiki -de la nación wayuu de La Guajira- gunadule -del pueblo Tule del Chocó, Antioquia y Panamá-; ye´pa ma´sã, del Vaupés-; y lengua kriol -del pueblo raizal de San Andrés y Providencia.Le puede interesar:UdeA tendrá primer doctorado de Medicina Clínica en el paísA los seis cursos de lenguas ancestrales, la UdeA sumóen su proyecto de inclusión los seminarios de pensamiento ancestral, discapacidad y diversidades sexuales y de géneros; el Centro de Lecturas, Escrituras y Oralidades; la estrategia de acompañamiento a grupos étnicos, Soy Capaz por la educación con equidad para estudiantes con discapacidad; el servicio para personas con discapacidad visual del Sistema de Bibliotecas y el Diplomado en Permanencia con Equidad.Los estudiantes recibieron una formación directamente por miembros de la UdeA de distintas comunidades del país,y se graduaron así.Minika: 10 estudiantes.Wayuunaiki: 6 estudiantes.Êbêra Chamí: 15 estudiantes.Ye´pá mha´sá: 5 estudiantes.Guna Dule: 17 estudiantes.Kriol: 5 estudiantes."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Dios, el Universo, la fama y el 'brexit', según Stephen Hawking",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/e2903-1.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Las frases célebres de Stephen Hawking."
							},
							"author": "EFE", 
							"keywords": "Frases, Dios, Ciencia, Hawking, las frases célebres de Stephen Hawking,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/-Diosel-Universola-fama-y-elbrexitsegun-Stephen-Hawking/368247"
							},
							"datePublished": "2018-03-14 11:00:15",
							"dateCreated": "2018-03-14 10:54:39",
							"dateModified": "2018-03-14 11:00:15",
							"description": "Aquí un compendio de las frases más llamativas del científico británico que falleció a los 76 años.",
							"articleBody": "El físico británico Stephen Hawking, fallecido la noche de este martes en Cambridge, a los 76 años, deja al mundo numerosas frases célebres y sobre gran cantidad de asuntos, entre ellas sobreDios, el Universo, la fama e incluso el 'brexit'.Sobre Dios y el conocimiento científico:-'Sería aburrido ser Dios, sin nada más por descubrir'(...) la raza humana necesita siempre un desafío' (...) si un día se lograse ese objetivo, hacer después ciencia sería 'como practicar ahora el montañismo en el Everest'. (Marzo de 2005, con motivo de la visita aCambridge del director de la Fundación Príncipe de Asturias).-Las leyes de la ciencia que explican el funcionamiento del Universo 'no dejan mucho espacio para milagros o para Dios' (...) 'la ciencia está contestando cada vez más preguntas que solían ser dominio de la religión' (...) habrá 'pronto una respuesta definitiva a cómo empezó el Universo' (Septiembre de 2008 en Santiago de Compostela).-'No se puede animar a los jóvenes a estudiar carreras científicas con recortes en el campo de la investigación'.- 'En mi opinión, no hay ningún aspecto de la realidad fuera del alcance de la mente humana'.Sobre los 'agujeros negros':-'Einstein estaba equivocado cuando dijo &#39;Dios no juega a los dados&#39;. La consideración de los agujeros negros sugiere que, no sólo Dios juega con los dados, sino que a veces nos confunde arrojándolos donde no se pueden ver'. (La naturaleza del espacio y el tiempo, publicado en 1996).Sobre el Universo:-'Si encontramos la respuesta a eso, sería el último triunfo de la razón humana, porque entonces conoceríamos la mente de Dios'. (Una breve historia del tiempo, publicado en 1988).Éxito comercial:-'Quiero que mis libros se vendan en las tiendas de los aeropuertos'. (Entrevista con The New York Times, en 2004).Sobre la fama y la comparación con Albert Einstein… y con Don Quijote:-'La desventaja de mi celebridad es que no puedo ir a ninguna parte del mundo sin ser reconocido. No es suficiente llevar gafas de sol oscuras y una peluca. La silla de ruedas me delata'. (Entrevista a la TV israelí en diciembre de 2006).-'Mi ambición fue siempre comprender el universo, no llegar a famoso' (...) 'Quieren un héroe de la ciencia como fue Einstein. Yo respondo al estereotipo del genio discapacitado porque estoy claramente discapacitado, pero no soy un genio como lo era Einstein'. (Julio de 2016 en un artículo en The Guardian).-En respuesta a una pregunta sobre si se sentía entonces como un Don Quijote moderno luchando contra la adversidad, señaló: 'Creo que es una exageración. Yo lo he tenido fácil'. (Cambridge en marzo de 2005).Sobre la colonización del espacio-'Podremos tener una base permanente en la Luna en 20 años' y en Marte el 2046. Sin embargo 'no encontraremos ningún lugar tan bueno como la Tierra, a menos de que nos marchemos a otro sistema solar'.-'Para la especie humana es importante expandirse en el Espacio para mantener la supervivencia de la especie. La vida en la Tierra vive un riesgo creciente de ser barrida por un desastre'. (Universidad de Ciencia y Tecnología, Hong Kong, junio de 2006).Sobre el Mundo-'Sin imperfección, ni tu ni yo existiríamos'. (En Discovery Channel, 2010).Lea también:El mundo reacciona ala muerte de Stephen Hawking   La Eutanasia-'La víctima debería tener el derecho de poner fin a su vida, si quiere. Pero creo que sería un gran error. Por mala que la vida parezca, hay siempre algo que puedes hacer y tener éxito. Siempre que haya vida, hay esperanza'. (versión digital de People&#39;s Daily, en junio de 2006).Contactos entre humanos y extraterrestres-'Creo que sería un desastre. Los extraterrestres probablemente estarían más avanzados que nosotros. La historia de razas avanzadas que se encuentran con gente más primitiva en este planeta no es muy feliz, y eran de la misma especie'. (National Geographic Channel, 2004).Su enfermedad-'Mis expectativas se vieron reducidas a cero cuando tenía 21 años. Todo desde entonces ha sido un beneficio'. (Entrevista con el periódico The New York Times, en diciembre de 2004).Muerte-'He vivido con la perspectiva de una pronta muerte durante los últimos 49 años. No le tengo miedo a la muerte, pero no tengo prisa por morir. Es tanto lo que antes quiero hacer'. (Entrevista con The Guardian en 2011).El dinero y la riqueza-'Como persona gravemente discapacitada, poder pagar para cuidarme y trabajar es crucial; adquirir posesiones no lo es. No sabría qué hacer con un caballo de carreras o un Ferrari, incluso si me lo pudiera permitir'.-'Debemos ampliar nuestra definición de riqueza para incluir en ella el conocimiento, los recursos naturales y la capacidad humana y, al mismo tiempo, aprender a compartir cada uno de ellos más justamente. Si lo hacemos, no hay límite para lo que los seres humanos pueden lograr juntos'. (Artículo en The Guardian en julio de 2016).Sobre la UE y el 'brexit'-'Como muchos científicos, estoy profundamente preocupado y triste por el impacto que el resultado (del referéndum) del Brexit tendrá en la ciencia del Reino Unido' (en su cuenta de Facebook, junio de 2016).-'He enseñado a estudiantes y trabajado con científicos de todo el mundo y es así como la ciencia debería avanzar: sin barreras ni fronteras'.Sobre EE. UU. y Trump-'Me gustaría visitarlo de nuevo y hablar con otros científicos, pero temo que igual ya no soy bienvenido'. (entrevista a la cadena ITV, en marzo de 2017)."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Sin despeinarse, Atlético Nacional le ganó 2-0 a Pasto",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/27289-aldo.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Aldo Leao Ramirez Atletico Nacional"
							},
							"author": "Javier Omar Ramírez Uribe", 
							"keywords": "Atlétioc Nacional le ganó a Pasto, torneo Apertura, seis victorias seguidas del Verde", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Sin-despeinarseAtletico-Nacional-le-gano-2-0-a-Pasto/368425"
							},
							"datePublished": "2018-03-17 22:11:03",
							"dateCreated": "2018-03-17 22:11:11",
							"dateModified": "2018-03-17 22:11:03",
							"description": "El Verde se pone al día en el calendario el próximo jueves, cuando visite a Bucaramanga en juego aplazado de la octava fecha del torneo Apertura.",
							"articleBody": "Sin jugar su mejor partido, pero con la implacable contundencia que va de la mano de la jerarquía, Atlético Nacional se deshizo de un laborioso Deportivo Pasto, que entregó su mejor esfuerzo pero que igual le fue imposible evitar la caída en su visita al Atanasio Girardot.Cuando aún Nacional no se encontraba en la cancha, sin dominio y sin la posesión del balón, un yerro defensivo de Giovanny Martínez permitió el primer gol. Aldo Leao manejó los tiempos y sirvió preciso para que Gustavo Torres inaugurara su cuenta con el Verde (m.13).Pero el gol no fue argumento para cambiar la historia de lo que se veía en la cancha. Un apático Nacional, que utilizó una nómina alterna, se veía lejos del partido, incluso a veces superado por la mejor disposición del rival, que pudo igualar en dos llegadas, una de ellas con doble postazo que el arquero Monetti apenas alcanzó a seguir con la mirada.Lea:En buen juego, Rionegro y Junior empataron sin golesTodo pareció cambiar en el inicio del complemento, porque en cinco minutos Nacional generó cuatro opciones claras frente al arco pastuso. Pero ese despertar fue efímero. El fútbol Verde volvió a ser monótono, mientras los de Flabio Torres no pasaban de la ilusión.Hasta que a siete minutos del final, cuando no se veía claridad frente a los arcos, Aldo Leao llegó preciso a un centro frente al arco defendido por Ernesto Hernández, y con un toque sutil envió el balón a la red.Un triunfo sin brillo, pero claro, con el que Nacional sumó su sexta victoria consecutiva, cuatro de ellas por torneo colombiano y dos más por Copa Libertadores.Ficha técnica.2 - Atlético Nacional: Fernando Monetti, Helibelton Palacios, Carlos Cuesta, Alexis Henríquez, Christian Mafla, Daniel Bocanegra (Jorman Campuzano m.69), Diego Arias, Aldo Leao Ramírez, Jeison Lucumí, Andrés Rentería y Gustavo Torres (Reinaldo Lenis m.62). DT: Jorge Almirón.0 - Deportivo Pasto: Ernesto Hernández, Gilberto García, Jimmy Valoyes, José Ortiz, Tomás Maya, Julián Guillermo, Giovanny Martínez, Dahwling Leudo (Michael Ortega m.60), Luis Carlos Arias (Darío Rodríguez m.60), Edinson Toloza y Jairo Molina (Ricardo Delgado m.75). DT: Flabio Torres.Goles: 1-0 Gustavo Torres (m.13). 2-0 Aldo Leao Ramírez (m.83).Árbitro: Ricardo García (Santander).Amonestado: Luis Carlos Arias (m.30).Expulsados: No hubo.Estadio: Atanasio Girardot."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Se inició el Sexto Congreso Ipbes en Medellín",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/369c6-ipbes-2018.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Federico Gutiérrez"
							},
							"author": "Redacción", 
							"keywords": "Ipbes 2018 Medellín, palabras de Federico Gutiérrez en la inauguración del Ipbes 2018", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Se-inicio-el-Sexto-Congreso-Ipbes-en-Medellin/368422"
							},
							"datePublished": "2018-03-17 20:39:58",
							"dateCreated": "2018-03-17 20:34:16",
							"dateModified": "2018-03-17 20:39:58",
							"description": "Por diez días los científicos de 127 países se darán cita para presentar cinco estudios sobre los ecosistemas y la vida en el planeta.",
							"articleBody": "En una ceremonia de inauguración encabezada por el presidente Juan Manuel Santos y el alcalde de Medellín, Federico Gutiérrez,acompañados por los expertos que participarán durante las disertaciones y presentación de los 'informes históricos', se dio inicio a este encuentro en el que por diez días la capital antioqueña será el epicentrodela Sexta Plenaria de la Plataforma Intergubernamental en Biodiversidad y Servicios Ecosistémicos (Ipbes)Los representantes de 127 gobiernos llegaron a Medellín y debatirán entre el 17 y el 26 de marzo, además de aprobar y hacer públicos, los resultados de cinco informes de evaluación que presentan un diagnóstico actual de la diversidad biológica, los ecosistemas y sus contribuciones para el bienestar de las personas.En la inauguración se mencionó que en el mundo reconocen a Colombia como uno de los países más biodiversos del mundo.Por lo anterior, el alcalde de la ciudadaprovechó el espacio para resaltar las cualidades de la ciudad en el tema de la biodiversidad. 'Medellín no se queda atrás. Estamos hablando de que por lo menos el 25% de las especies de aves que hay en todo Colombia las encuentran acá también en el territorio de Medellín, especialmente en áreas urbanas, por ejemplo en el Alto de San Miguel, en el Parque Arví. El 19% de las especies mamíferas de Colombia se ven también en Medellín y en toda esta región', detalló.Lea más sobre:Por 10 días Medellín será la capital de la biodiversidad mundialAdemás, destacó las bondades de que se esté realizando en Medellín este encuentro. 'Para la ciudad es una gran oportunidad que estén ellos. Deja una derrama económica importante, también por la cantidad de personas que vienen a este evento y lo que hay que hacer es aprovecharlo y disfrutarlo, apuntó Gutiérrez.El alcalde afirmó que si bien este es un evento académico a puerta cerrada, se abrirán espacios como charlas constantes en el Jardín Botánico sobre biodiversidad, además de hacerse en diferentes sitios de la ciudad y áreas rurales y también recorridos para la identificación de especies y avistamiento de aves.El mandatario local aprovechó la oportunidad para recordar el proyecto de protección de bosque nativo, lanzado la semana pasada, que pagará por servicios ambientales. Son 499 predios identificados por donde pasan las 27 cuencas importantes de los cinco corregimientos que tiene Medellín. 'Lo que hacemos es que le decimos a nuestras familias campesinas, quédense ahí viviendo, protejan el bosque, el agua, les ponemos unas condiciones y les pagamos cada mes 1.7 salarios mínimos mensuales legales vigentes', expresó."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Comfama respondea decisión de la Corte de reintegrar 29 trabajadores",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/d4a14-corte-suprema.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Corte Suprema de Justicia"
							},
							"author": "Redacción", 
							"keywords": "Comfama habla sobre decisión de la Corte Suprema de Justicia", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Comfama-responde-a-decision-de-la-Corte-de-reintegrar-29-trabajadores/368417"
							},
							"datePublished": "2018-03-17 18:52:53",
							"dateCreated": "2018-03-17 18:47:26",
							"dateModified": "2018-03-17 18:52:53",
							"description": "Esta decisión es la última de los 26 procesos laborales en contra de la Caja, instaurados entre 2001 y 2004.",
							"articleBody": "La Caja de Compensación Familiar de Antioquia, Comfama, se pronunció este sábado sobre el fallo de la Sala Laboral de la Corte Suprema de Justicia, mediante el cual se le ordena a esta empresa el reintegro de 29 trabajadores, que estuvieron vinculados hasta 2001 a sus supermercados.La empresa informó que entre los años 2000 y 2001 Comfama dejó de prestar su servicio de mercadeo social, por lo que el hecho 'implicó la cancelación de la planta de cargos, la terminación por mutuo acuerdo y la entrega de una bonificación especial compensatoria a 1.484 trabajadores.La anterior fue una decisión necesaria para garantizar la compensación familiar, propósito fundacional de la Organización, y para cuidar el patrimonio de los trabajadores del departamento'.En su momento,los trabajadores que ocupaban los cargos anteriormente mencionados fueron vinculados a la firma Carulla Vivero S.A,con la cual se firmó una alianza con Comfama.Lea más sobre:Corte Suprema ordena reintegro de 29 trabajadores de ComfamaDe esta manera, esta decisión se constituye en laúltima de los 26procesos laborales en contra de la Caja de Compensaciónentre el 2001 y el 2004. De ellos, 25, que representaban a 668 personas, fueron fallados en última instancia a favor de Comfama.El pasado 15 de marzo de2018, el último proceso laboral, que representa a 29 personas,fue fallado a su favor en última instancia. 'En consecuencia, Comfama procederáa estudiar y analizar el fallo y sus efectos y a acatarlo'.Comfama concluyó que pesea queel resultado judicial es en su contra, celebra que la justicia colombiana haya resueltoestepleito judicialque duró cerca de 17 años. 'Igualmente, reafirma su compromiso con el desarrollo y la consolidaciónde la clase media trabajadora antioqueña', afirmó la empresa en un comunicado."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Federer y Del Potro se ven en la final de Indian Wells",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/a39ea-roger-federer.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Roger Federer"
							},
							"author": "Redacción", 
							"keywords": "Masters 1000 Indian Wells, Roger Federer, Juan Martín del Potro, tenis internacional, ATP", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Federer-y-Del-Potro-se-ven-en-la-final-de-Indian-Wells/368413"
							},
							"datePublished": "2018-03-17 18:20:35",
							"dateCreated": "2018-03-17 18:15:29",
							"dateModified": "2018-03-17 18:20:35",
							"description": "La final del primer Masters 1.000 del año se jugará este domingo a las 3:00 p.m., en el Indian Wells Tennis Garden, sobre pista dura.",
							"articleBody": "El suizo Roger Federer y el argentino Juan Martín del Potro disputarán este domingo la gran final de Indian Wells o BNP Paribas Open, nombre oficial del torneo, el primer Masters 1.000 de la temporada.En la primera semifinal, Federer, número uno del mundo, sudó de lo lindo este sábado ante el croata Borna Coric, de 21 años y número 49 en el ranking de la ATP, pero finalmente se impuso por 5-7, 6-4 y 6-4, en dos horas y 20 minutos.Con este resultado, Federer arranca la temporada con una marca de 17-0 por vez primera en su carrera.Federer y Coric se medían por segunda vez. La ocasión anterior fue en las semifinales de Dubai (2015), con victoria clara del suizo.Lea:Triunfo de Federer y derrota sorpresa de Djokovic enIndian WellsEn el segundo juego, Del Potro apabulló al canadiense Milos Raonic por 6-2 y 6-3, en 66 minutos, para citarse este domingo con Federer en la gran final.Del Potro llega a la final del torneo californiano por segunda vez en su carrera tras haberlo logrado en 2013 cuando perdió ante el español Rafael Nadal.Con su victoria de hoy, &#39;La Torre de Tandil&#39; suma un total de 400 en su carrera, de forma que se une a Guillermo Vilas como los únicos argentinos que han alcanzado esa cifra.Del Potro disputará mañana su cuarta final de un Masters 1.000 y buscará su primera corona."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Muere boxeador venezolano en Barranquilla tras dos semanas en coma",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/f3795-yeison-cohen.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Yeison Cohen"
							},
							"author": "Redacción", 
							"keywords": "Yeison Cohen murió tras ser noqueado, boxeador venezolano muere luego de pelea, boxeo colombiano, boxeo internacional", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Muere-boxeador-venezolano-en-Barranquilla-tras-dos-semanas-en-coma/368403"
							},
							"datePublished": "2018-03-17 15:36:56",
							"dateCreated": "2018-03-17 15:32:07",
							"dateModified": "2018-03-17 15:36:56",
							"description": "El peleador se había alejado del gimnasio en el último tiempo, no había reportadola pelea a las autoridades de su país y no estaba en condiciones físicas de encarar el combate.",
							"articleBody": "Yeison Cohen no aguantó más. Perdió la pelea más importante de su vida y se fue sin decir adiós. El boxeador venezolano, que estaba en estado de coma luego de un combate en Barranquilla, falleció este sábado en la Clínica General del Norte, donde se hallaba recluido desde hacía dos semanas.Cohen ingresó el pasado viernes 2 de marzo luego de su traslado inmediato desde el Hotel del Prado, lugar en que se produjo la pelea ante el colombiano Hugo Berrío.Lea:Boxeador venezolano Yeison Cohen, con derrame cerebral al ser noqueado“En la madrugada del día de hoy, el paciente presentó un colapso hemodinámico que a pesar del soporte multisistémico y la reanimación cardiocerebropulmonar avanzada que se le practicó, no respondió”, según comunicó la Clínica General del Norte.De acuerdo a la institución médica, Cohen estaba “en la unidad de cuidados intensivos con un diagnóstico crítico reservado debido a una inflamación cerebral severa y un hematoma cerebral del lado izquierdo por el que se le practicó una craneotomía descompresiva con drenaje de un hematoma subdural traumático”.La información añade que el peleador venezolano estuvo 15 días en la unidad de cuidados intensivos de la clínica “tiempo durante el cual se le brindó todo el soporte multisistémico, ventilatorio, nutricional y antibiótico”.Añadió que “el paciente nunca tuvo recuperación neurológica, siempre se mantuvo en coma con una evolución tórpida (con dificultad)”.Cohen, de 26 años y natural de la ciudad de Maracaibo, tenía un récord de once peleas de las cuales había ganado dos, perdido ocho y empatado una.Luego de que Cohen se desplomara en la lona y fuera trasladado a la clínica, el secretario de Gobierno de la alcaldía de Barranquilla, Clemente Fajardo, declaró ante la prensa que la velada boxística no contó con los permisos exigidos por las autoridades locales.Otro de los aspectos que está siendo investigado es que para poder pelear, Cohen habría cruzado la frontera hacia Colombia de manera irregular y que no reportó que días atrás fue golpeado en la cabeza con un garrote cuando intervino en una disputa callejera en su natal Maracaibo."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Putin, favorito para revalidar mandato en elecciones rusas",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/062ac-vladimir-putin.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Vladimir Putin"
							},
							"author": "EFE", 
							"keywords": "Elecciones presidenciales en Rusia, Rusia 2018", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Putinfavorito-para-revalidar-mandato-en-elecciones-rusas/368402"
							},
							"datePublished": "2018-03-17 14:18:45",
							"dateCreated": "2018-03-17 14:13:14",
							"dateModified": "2018-03-17 14:18:45",
							"description": "Rusia celebra este domingo elecciones presidenciales en las que el actual presidente, Vladimir Putin, parte como favorito para revalidar mandato.",
							"articleBody": "Rusia celebra este domingo elecciones presidenciales en las que el actual presidente, Vladimir Putin, parte como favorito para revalidar mandato. Putin ya fue elegido presidente, por primera vez, en marzo de 2000, revalidó su victoria en 2004, fue primer ministro en 2008 (dejó el cargo de presidente a Dmitri Medvédev) y volvió a ganar la presidencia en 2012.Unos 110 millones de rusos viven este sábado la jornada de reflexión previa a estas elecciones presidenciales, en las que se da por descontada la victoria del actual presidente, Vladímir Putin, y la única incógnita es el margen con el que se impondrá a sus rivales.Según todos los sondeos, el mandatario ruso rozará el respaldo del 70% de los electores, un resultado histórico para el inquilino del Kremlin, que en lugar de sufrir desgaste, gana apoyos en todo el país pese a sus 18 años en el poder.Elegido por primera vez en 2000, fue reelegido en 2004 y 2012, con un paréntesis de cuatro años como primer ministro (2008-2012), al que se vio forzado para cumplir con la Constitución rusa, que prohíbe encadenar más de dos mandatos consecutivos en la Presidencia.En segundo lugar en intención de voto se sitúa el candidato comunista, el millonario estalinista Pável Grudinin, con un 7%, seguido por el veterano líder ultranacionalista, Vladímir Zhirinovski, con un 6%. Otra incógnita son los niveles de participación, ya que en las legislativas de 2016 la abstención superó el 50% del electorado, algo que el Kremlin quiere evitar a toda costa este domingo.El oficialismo ha volcado todo su potencial propagandístico en una campaña informativa sin precedentes para llamar a los ciudadanos a las urnas, a fin de lograr una alta participación que legitime la reelección de Putin para un nuevo mandato de seis años.Lea más sobre:Rusia ordena la expulsión de 23 diplomáticos británicosLa CEC se ha preocupado en facilitar que todos los electores que no se encuentren en sus lugares habituales de residencia puedan votar este domingo en cualquier parte del país o incluso en el extranjero.Casi 6 millones de votantes han atendido a la campaña informativa desplegada en este sentido y han solicitado votar en colegios electorales que no les corresponden, informó la jefa del Comité Electoral Central (CEC), Ela Panfílova.En el inmenso territorio de Rusia, con once husos horarios, los primeros colegios abrirán a las 20:00 GMT de este sábado en la península de Chukotka, en el lejano oriente ruso, y cerrarán el domingo a las 18.00 GMT en el enclave de Kaliningrado, el punto más occidental.La votación se llevará a cabo en más de 97.000 colegios en Rusia y otros 400 en 145 países de todo el planeta, aunque los rusos que viven en Ucrania no podrán ejercer su derecho a voto.El Gobierno de ese país ha anunciado que no les permitirá acceder a las legaciones diplomáticas rusas en su territorio, donde abrirá sus colegios electorales Moscú, ya que considera a Rusia un 'país agresor' y sus elecciones presidenciales 'ilegales'.Donde sí habrá votación es en Crimea, que participará por primera vez en presidenciales rusas y lo hará en el cuarto aniversario de la anexión de la península ucraniana por parte de Moscú.Kiev ha advertido a los ciudadanos de ese territorio -que considera ocupado y que no renuncia a recuperar- de que aquellos que ayuden en la promoción y organización de los comicios serán perseguidos penalmente en Ucrania.El Gobierno ucraniano ya ha elaborado una lista negra con los nombres de los crimeos acusados de estos 'delitos' y pedirá a la Unión Europea que les sancione con la prohibición de entrar en el territorio de los Veintiocho.Los primeros resultados oficiales de la jornada electoral se conocerán al cierre de los colegios en Kaliningrado, toda vez que a esa hora el recuento de los votos ya llevará varias horas en otras partes del país. A la misma hora se difundirán las encuestas a pie de urnas, que ofrecerán una idea de los resultados definitivos de la votación.Además de fomentar una alta participación, el Kremlin quiere evitar cualquier duda sobre la limpieza del proceso electoral y prevenir un fraude como el que provocó en 2011 las mayores protestas antigubernamentales desde la caída de la Urss.'Garantizamos el voto secreto, pero no temáis avisarnos e informar de los malos dirigentes. Reaccionaremos inmediatamente y todas las pruebas serán enviadas enseguida al fiscal general', se dirigió este sábadoa los rusos la jefa de la CEC, que llamó a los ciudadanos a no tener miedo para expresarse en las urnas.La CEC teme como al fuego que se repitan resultados como los que se dieron en las elecciones parlamentarias de 2011 en Chechenia. Entonces, el partido oficialista Rusia Unida (RU) recibió el 99,48 de los votos en esa región del Cáucaso Norte ruso, donde según datos oficiales votaron el 99,51 por ciento de los electores censados.'Queridos ciudadanos, no temáis a nadie. No creáis a funcionarios insignificantes que intentan mejorar los resultados en pro de sus propios intereses', dijo Panfílova en una entrevista difundida por el canal estatal Rossia.El líder opositor ruso Alexéi Navalni, vetado para concurrir a las elecciones de este domingo, enviará 53 observadores a Chechenia. 'Estará muy bien que gente no relacionadas con las autoridades locales y que no dependen de ellas puedan ver con sus propios ojos la participación del 99%' de los chechenes en la votación, anunció la página web de Navalni.Panfílova asumió personalmente 'una responsabilidad extra' para garantizar que los observadores de Navalni puedan cumplir con su derecho constitucional en esa conflictiva región."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Película que profetizó ascenso nazi se reestrena 94 años después",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/00191-pelicula-nazi.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Película Nazi"
							},
							"author": "EFE", 
							"keywords": "película nazi será restaurado, 'La ciudad sin judíos' fue restaurada y será estrenada, cine nazi, nazismo en el cine", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Pelicula-que-profetizo-ascenso-nazi-se-reestrena-94-anos-despues/368392"
							},
							"datePublished": "2018-03-17 13:52:39",
							"dateCreated": "2018-03-17 13:47:19",
							"dateModified": "2018-03-17 13:52:39",
							"description": "Basada en una novela satírica del escritor judío Hugo Bettauer, el largometraje desapareció en la década de los años 30 hasta que un coleccionista encontró una copia completa en 2015 en un mercadillo de París.",
							"articleBody": "La inflación y el paro están por las nubes pero los habitantes de una ciudad de habla alemana tras la Primera Guerra Mundial ya tienen un chivo expiatorio, la población judía, y una solución: expulsarla.Esto que parece reflejar el antisemitismo del Tercer Reich es el profético argumento de la película muda 'La ciudad sin judíos', estrenada en 1924, cuando el partido nazi todavía estaba prohibido y Adolf Hitler escribía en la cárcel Mein Kampf.Basada en una novela satírica del escritor judío Hugo Bettauer, el largometraje desapareció en la década de los años 30 hasta que un coleccionista encontró una copia completa en 2015 en un mercadillo de París. Ahora, casi 94 años después, la cinta restaurada se reestrenará el próximo miércoles en el cine Metro de Viena.'&#39;La ciudad sin judíos&#39; no es una película muda más, sino un muy temprano mensaje antinazi', y 'la primera obra visual dedicada en exclusiva a criticar el antisemitismo', explica el director gerente de Filmarchiv Austria, Nikolaus Wostry.'El Filmarchiv es casi la biblioteca nacional de las películas austríacas, por lo que tenemos un especial deber con esta obra por su mensaje de tolerancia', agrega. La trama del filme muestra no sólo las circunstancias económicas que llevaron al auge del antisemitismo, sino que también relata las consecuencias del éxodo de la población judía de Viena, llamada 'Utopía' en la cinta.La deportación de los judíos se celebra con fuegos artificiales, pero la economía, lejos de mejorar, se dirige a la ruina absoluta, el paro y la pobreza aumentan y la vida cultural decae. Al final, los judíos son bienvenidos por la misma multitud que festejó su partida.Lea más sobre:De 96 años murió exnazi que fue condenado por crímenes en AuschwitzLa realidad superó apenas 15 años después a la ficción, cuando los judíos fueron asesinados en masa en campos de exterminio nazis. 'En 1924 no se podía concebir que se pudiera asesinar a personas de forma industrial. Esas imágenes no se encuentran en esta película.En ese sentido no es una profecía de lo que sucedió, sino una llamada a la tolerancia', reflexiona Wostry. La nueva copia ofrece novedades frente a la única versión incompleta conservada, hallada en 1991 en Amsterdam y que carecía de final porque faltaba el último rollo del filme.En la versión restaurada se observa la virulencia del antisemitismo desde el primer momento, incluidos ataques físicos, y el final es una llamada a la tolerancia y la convivencia. 'Es una película muy inusual porque aborda el antisemitismo de forma explícita.Y en una película eso tiene más impacto que en una novela, es más visual', explica Wostry. La ficción muestra un final feliz con la vuelta de la población judía, algo que contrasta con la realidad austríaca tras el Holocausto, destaca el director gerente de Filmarchiv. Austria no sólo no ayudó a los supervivientes del Holocausto sino que, critica el experto, tardó décadas en reconocer su responsabilidad como Estado en el Holocausto.'La población judía austríaca hizo una enorme contribución a la cultura y la ciencia de este país. Posiblemente no hay ningún otro país en Europa que deba tanto a su población judía', recuerda.'Existe una contradicción en la historia de Austria', expone Wostry, y afirma que su país suele identificarse con artistas y científicos judíos, como Sigmund Freud, el 'padre del psicoanálisis', o el escritor y dramaturgo Arthur Schnitzler, pero afrontó de mala gana su historial antisemita.La cinta se ha podido restaurar gracias a una campaña de micromecenazgo que logró reunir en 2016 más de 75.000 euros. Wostry no oculta su decepción porque no hubiera fondos públicos para restaurar una película tan importante, pero se muestra muy orgulloso de la gran respuesta de la sociedad civil.La restauración es también importante por su actualidad, resalta, ya que la película habla de las desastrosas consecuencias de demonizar a una minoría y eso se aplica tanto entonces como ahora, cuando crecen las tendencias nacionalistas en Europa.El estreno en 1924 de 'La ciudad sin judíos' causó protestas de simpatizantes nazis y hubo incluso agresiones contra quienes iban a ver la película. La cinta marcó la vida de muchos de los que tuvieron que ver con ella: Bettauer, el autor de la novela que la inspiró, fue asesinado por un nazi meses después del estreno. El director y guionista, Hans Karl Breslauer, no volvió a dirigir y murió en la pobreza en 1965.La coguionista Ida Jenbach fue deportada al gueto de Minsk y murió allí en 1941. Y en un cruce de destinos, el actor que interpretó al protagonista judío de la película, Johannes Riemann, se afilió al partido nazi y en 1944 llegó a actuar para las SS en Auschwitz. Por el contrario, Hans Moser, que encarnó a un furibundo antisemita, se negó durante el régimen nazi a divorciarse de su esposa judía."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Colombia hará censo de venezolanos después de Semana Santa",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/8d8ab-maria-angela-holguin.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Maria Angela Holguin"
							},
							"author": "EFE", 
							"keywords": "Migrantes venezolanos a Colombia, crisis venezolana, llegada masiva de venezolanos a Colombia", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Colombia-hara-censo-de-venezolanos-despues-de-Semana-Santa/368386"
							},
							"datePublished": "2018-03-17 11:44:51",
							"dateCreated": "2018-03-17 11:41:06",
							"dateModified": "2018-03-17 11:44:51",
							"description": "Se estima que en Colombia hay unos 700.000 venezolanos registrados.",
							"articleBody": "La canciller colombiana, María Ángela Holguín, anunció este sábado que después de Semana Santa el Gobierno nacional hará un censo de ciudadanos venezolanos en el país.“Vamos a empezar el registro de todos los venezolanos que están en Colombia, precisamente para poder darles ese estatus de migrantes y evitarnos el estatus de refugio porque queremos que los venezolanos se integren a Colombia”, indicó Holguín.Lea:Santos insiste en que es urgente restaurar la democracia en VenezuelaLuego de una reunión con el presidente, Juan Manuel Santos, y el comisario europeo de Ayuda Humanitaria y Gestión de Crisis, Christos Stylianides, la canciller precisó que “el Gobierno ha tomado la decisión de ser generosos con la migración de los venezolanos”.El ministro de Defensa, Luis Carlos Villegas, aseguró el pasado 27 de febrero que en el país hay cerca de 700.000 migrantes venezolanos registrados."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Hernán BolilloGómez vive como panameño su nuevo reto mundialista",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/5f8a6-bolillo.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "El entrenador de la selección de Panamá, Hernán Darío Gómez. "
							},
							"author": "EFE", 
							"keywords": "Bolillo habla de lo que significa ir a un Mundial, Tercer Mundial del Bolillo Gómez,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Hernan-Bolillo-Gomez-vive-como-panameno-su-nuevo-reto-mundialista/368385"
							},
							"datePublished": "2018-03-17 11:40:37",
							"dateCreated": "2018-03-17 11:35:16",
							"dateModified": "2018-03-17 11:40:37",
							"description": "Hernán Darío Gómez, quien fue tentado en su momento por otras selecciones, no descarta estar en el banquillo de la selección panameña hasta el Mundial de Catar 2022.",
							"articleBody": "El técnico de la selección panameña de fútbol, el colombiano Hernán Darío 'Bolillo' Gómez, manifestó que ir con Panamá al Mundial Rusia 2018 es un 'compromiso distinto' y que lo vive 'como un panameño más' que soñó ver a su selección en el Mundial.“Es un compromiso distinto para mí, lo tomó como panameño, porque es primera vez que Panamá va un Mundial y va a ir a conocer todo lo que es Mundial, con la responsabilidad de representar bien al país y ser muy dignos', comentó el estratega que se alista para su tercer mundial con selecciones distintas.Matizó que 'Panamá no tiene historia en los mundiales de fútbol y vamos a enfrentar a rivales con mucha historia en estas Copa Mundo. La marea es alta. Nosotros manejamos mucho estrés en la eliminatoria y yo creo que en el Mundial va ser más duro, más estrés y más tensión', indicó.Sobre el trabajo de la selección panameña comentó: 'Siempre estamos pendientes de los muchachos, que estén en buena condición física y mental, con mucha tranquilidad y preparados para este compromiso que es muy complicado para Panamá'.Pero advirtió que Panamá 'a quedar campeón no va al Mundial'.'Nosotros vamos a abrir la brecha. Hay mucha gente que tiene que bajarse un poquito porque anda medio agrandada. Panamá irá al Mundial a tratar de jugar bien al fútbol. Todo técnico y jugador de fútbol cuando sale a la cancha quiere ganar', sentenció.Agregó que hay quienes quieren equiparar al equipo panameño con las infraestructuras, historia y experiencia que tiene Bélgica, Inglaterra y Túnez.Para Gómez, pocas son las selecciones que llegan al Mundial a decir que van a ganarlo, entre esas Argentina, por el simple hecho de tener a Lionel Messi en su plantilla.'Es un Mundial con muchos equipos buenos como el francés, Alemania, Argentina que tiene a Messi... equipo donde este Messi hay que ponerlo como candidato, Brasil otra vez está jugando como brasileño, España, entre otros. Será un Mundial muy lindo', señaló.Panamá, la selección en promedio más longeva que asiste a este Mundial, se medirá a dos generaciones de oro, Bélgica e Inglaterra, aunque para Bolilloeso no le mata el sueño y señaló que el fútbol no es de 'viejos', es de 'buenos' o 'malos'.'El fútbol es de buenos jugadores de fútbol, no es de viejos ni de jóvenes. Panamá es un equipo de muchos jóvenes, póngale que seis son jugadores de edad de los 23, entonces no es un equipo viejo', señaló.Más noticias:Fifaaprueba uso de VAR en Rusia y desvela sedes de copas juvenilesConfesó que el partido del 10 de octubre de 2017, donde Panamá clasificó al Mundial derrotando a Costa Rica 2-1 y de paso eliminó a Estados Unidos, no le gustó, aunque no ha sido el peor de la Roja centroamericana camino a Rusia 2018.'Ese partido no me gustó, no me gustó el primer tiempo. Panamá no había aprendido bien la lección para dar el paso de jerarquía para ir a un Mundial. El segundo tiempo lo veo y estaban diferentes, mostraban carácter y personalidad de que querían ir al Mundial', expresó.Gómez, quien fue tentado en su momento por otras selecciones, no descarta estar en el banquillo de la selección panameña hasta el Mundial de Catar 2022.'Yo hasta ahora no he tomado la decisión', señaló, dejando claro que Panamá tiene el relevo generacional para afrontar la próxima eliminatoria.'Ese relevo generacional ya está hecho, si mañana comienza la eliminatoria Panamá tiene equipo formado, fogueado, inclusive conpartidos en Europa, Copa América y Copa Oro. En estos cuatro años trabajamos el equipo de la eliminatoria y el del futuro', señaló.El estratega colombiano manifestó que el peor día en la eliminatoria fue en el partido conHonduras, por encima de la goleada 4-0 que le propinó Estados Unidos.'Contra Honduras en Panamá fue mi peor momento en las eliminatorias. Por encima de la goleada de Estados Unidos que fue un primer tiempo malo donde me equivoque y nos equivocamos', dijo.Bolilloaprobó los cambios que se están dando en el fútbol, entre esos el videoarbitraje (VAR por sus siglas en ingles) y que fue ratificado recientemente por la FIifa.'Todo es para mejorar y para hacermás justo el deporte', comentó."
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Capturan24 personas que robaban infraestructura petrolera en el país",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/b7e09-policia.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Capturados por robar en estructuras petrolíferas en Colombia"
							},
							"author": "EFE", 
							"keywords": "capturados los tobías, cae banda dedicada al hurto de infraestructura en Colombia, capturas en Antioquia", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Capturan-24-personas-que-robaban-infraestructura-petrolera-en-el-pais/368408"
							},
							"datePublished": "2018-03-17 17:36:17",
							"dateCreated": "2018-03-17 17:30:51",
							"dateModified": "2018-03-17 17:36:17",
							"description": "Las investigaciones señalan que la organización delincuencial sería la responsable de 170 robos en campos petroleros ubicados en el Magdalena Medio en acciones registradas entre 2017 y lo que va de este año.",
							"articleBody": ""
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "El papa se disculpa con argentinos que se ofenden por sus 'gestos'",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/89673-papa-francisco.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Papa Francisco"
							},
							"author": "EFE", 
							"keywords": "Papa Francisco habla sobre los argentinos, papa Francisco frases representativas", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/El-papa-se-disculpa-con-argentinos-que-se-ofenden-por-susgestos-/368406"
							},
							"datePublished": "2018-03-17 16:54:30",
							"dateCreated": "2018-03-17 16:48:49",
							"dateModified": "2018-03-17 16:54:30",
							"description": "Mediante esta misiva, el papa expresó su 'afecto y gratitud' por los mensajes de felicitación que recibió de numerosos argentinos el 13 de marzo, cuando cumplió cinco años como pontífice.",
							"articleBody": ""
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Científico alerta de crisis alimentaria por desaparición de abejas",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/3cedc-german-perilla.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Abejas"
							},
							"author": "EFE", 
							"keywords": "importancia de abejas en la polinización, cultivos", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Cientifico-alerta-de-crisis-alimentaria-por-desaparicion-de-abejas/368405"
							},
							"datePublished": "2018-03-17 16:31:07",
							"dateCreated": "2018-03-17 16:26:55",
							"dateModified": "2018-03-17 16:31:07",
							"description": "Hace más de una década apicultores de Estados Unidos al igual que de Francia, Italia, España, Suiza, Alemania, Reino Unido, Bélgica, Canadá, Brasil, Japón e India, entre otros países, notaron una baja en el número de abejas en sus colmenas y, en algunos casos, la muerte de colonias enteras.",
							"articleBody": ""
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Rescatan tres cuerpos sin vida del puente colapsado de Miami",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/4294c-puente.png", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "La Policía local ha contabilizado hasta el momento seis muertes en el suceso."
							},
							"author": "EFE", 
							"keywords": "Caída de puente en Miami, Cuerpo rescatados en Miami,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Rescatan-tres-cuerpos-sin-vida-del-puente-colapsado-de-Miami/368401"
							},
							"datePublished": "2018-03-17 13:54:04",
							"dateCreated": "2018-03-17 13:52:36",
							"dateModified": "2018-03-17 13:54:04",
							"description": "El proyecto del puente, iniciado en 2017, se ideó para facilitar el acceso a la Universidad Internacional de Florida (FIU) por encima de la transitada calle, que en ese tramo tiene hasta ocho carriles, y evitar así muertes como la de una joven que falleció atropellada el pasado mes de agosto.",
							"articleBody": ""
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Enfrentamientos entre Elny Epldejan unos 17.000 afectados",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/16466-onu.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Para la ONU, la situación en el Catatumbo es preocupante"
							},
							"author": "EFE", 
							"keywords": "Enfrentamientos entre Eln y Epl, ONU rechaza los enfrentamientos de la guerrillas del Eln y el Epl,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Enfrentamientos-entre-Eln-y-Epl-dejan-unos-17-000-afectados/368389"
							},
							"datePublished": "2018-03-17 13:08:11",
							"dateCreated": "2018-03-17 13:03:37",
							"dateModified": "2018-03-17 13:08:11",
							"description": "Según la Oficina de Coordinación de Asuntos Humanitarios de Naciones Unidasen Colombia, la confrontación entre el Elny el Eplcontinúa en algunos municipios, 'por lo que existe riesgo de protección en la población civil y se prevé el registro de emergencias humanitarias'.",
							"articleBody": ""
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "'La infraestructura no tiene color político': presidente de la ANI",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/a42ab-dimitri-zaninovich-ani.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Dimitri Zaninovich ocupó cargos en el Ministerio de Transporte, la dirección de Infraestructura"
							},
							"author": "Miguelángel Morán Mideros", 
							"keywords": "Avance obras 4G en Antioquia, Estado de la terminal de carga del JMC", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/-La-infraestructura-no-tiene-color-politicopresidente-de-la-ANI/368343"
							},
							"datePublished": "2018-03-16 08:44:20",
							"dateCreated": "2018-03-16 08:41:31",
							"dateModified": "2018-03-17 12:00:00",
							"description": "Dimitri Zaninovich destacó los avances de Pacífico 2 y Pacífico 3, que conectarán a Medellín con el Eje Cafetero y el puerto de Buenaventura, y se mostró confiado en el pronto reinicio de lasobras de Pacífico 1.",
							"articleBody": ""
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Rusia ordena la expulsión de 23 diplomáticos británicos",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/97c0a-expulsion-rusos.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "El embajador británico en Moscú, Laurie Bristow, a la salida del Ministerio de Exteriores"
							},
							"author": "EFE", 
							"keywords": "Rusia expulsa a diplomados Británicos, Tensión entre Rusia e Inglaterra por muerte de espía,", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Rusia-ordena-la-expulsion-de-23-diplomaticos-britanicos/368387"
							},
							"datePublished": "2018-03-17 11:55:34",
							"dateCreated": "2018-03-17 11:51:11",
							"dateModified": "2018-03-17 11:55:34",
							"description": "Las medidas tomadas por Rusia en respuesta a la expulsión de 23 diplomáticos rusos del Reino Unido fueron comunicadas al embajador británico en Moscú, Laurie Bristow, convocado por el Ministerio de Exteriores.",
							"articleBody": ""
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Víctimas con discapacidad se gradúan como líderes de inclusión social",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/2012c-graduacion-victimas-discapacitadas.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Unidad de víctimas capacitación a personas en situación de discapacidad"
							},
							"author": "Redacción", 
							"keywords": "víctimas en Antioquia, programas para víctimas, Unidad de víctimas en Antioquia", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/Victimas-con-discapacidad-se-graduan-como-lideres-de-inclusion-social/368382"
							},
							"datePublished": "2018-03-16 21:44:42",
							"dateCreated": "2018-03-16 21:39:16",
							"dateModified": "2018-03-16 21:44:42",
							"description": "Ungrupo de 25 personas de varias regiones de Antioquia y una de Córdoba, luego de un año y medio de formación en Medellín se certificaron como líderes de inclusión a favor de los derechos de la población discapacitada.",
							"articleBody": ""
								}
							</script><script type="application/ld+json">
						{
							"@context" : "http://schema.org/",
							"@type" : "NewsArticle",
							"headline": "Suspendido alcalde de El Bagre, Antioquia",
							"image": {
								"url": "http://www.elmundo.com/assets/uploads/files/366c2-32.jpg", 
								"@type": "ImageObject",
								"height": "381",
								"width": "555",
								"caption": "Municipio de El Bagre"
							},
							"author": "Redacción", 
							"keywords": "El Bagre, Procuraduría, Investigación, Irregularidad", 
							"publisher": {
								"@type": "Organization",
								"name": "Periodico El Mundo",
								"logo": {
									"@type": "ImageObject",
									"url": "http://www.elmundo.com/recursos/images/home-02.png",
								    "height": "111",
									"width": "574"
								}
							},
							"mainEntityOfPage": {
								"@type": "WebPage",
								"@id": "http://www.elmundo.com/noticia/-Suspendido-alcalde-de-El-BagreAntioquia/368372"
							},
							"datePublished": "2018-03-16 17:10:06",
							"dateCreated": "2018-03-16 17:06:13",
							"dateModified": "2018-03-16 17:10:06",
							"description": "La Procuraduría emitió la sanción provisional contra Ángel Mesa Castro por presuntos malos manejos en contratos millonarios. Además, se investigan delitos como prevaricato, abuso de poder.",
							"articleBody": ""
								}
							</script><script type="text/javascript">
			$(document).ready(function() {				
				if ($( window ).width()<=768) {
					$("#resultados_campe_7").height($("#resultados_campe_7>div").height()+($("#partid_7>div").height()*2)+30);
				}

				$(window).resize(function(e) {
				    if ($( window ).width()<=768) {
						$("#resultados_campe_7").height($("#resultados_campe_7>div").height()+($("#partid_7>div").height()*2)+30);
					}else {
						$("#resultados_campe_7").removeAttr("style");
					}
				});

				if ($( window ).width()>=1024) {
					$("#nombre_campe_7").height($("#partid_7>div").height()+50);
				}
			});
		</script><link rel="stylesheet" href="/recursos/css/galeria-footer.min.css?version_nueva_2702=1"><link rel="stylesheet" href="/recursos/css/footer.min.css?version_nueva_2702=1"><script async src="https://www.google.com/recaptcha/api.js?hl=es"></script><script async src="/recursos/js/chosen.jquery.js"></script>
		<script>

			$(document).ready(function() {
				$(".carousel").on("touchstart", function(event){
			        var xClick = event.originalEvent.touches[0].pageX;
				    $(this).one("touchmove", function(event){
				        var xMove = event.originalEvent.touches[0].pageX;
				        if( Math.floor(xClick - xMove) > 5 ){
				            $(".carousel").carousel('next');
				        }
				        else if( Math.floor(xClick - xMove) < -5 ){
				            $(".carousel").carousel('prev');
				        }
				    });
				    $(".carousel").on("touchend", function(){
				        $(this).off("touchmove");
				    });
				});
			});
			
			if ($(window).width()<=1024) {
				$('.quitar_movil').remove();
				$('.solo_pc').remove();
			}else{
				$('.solo_smartphones').remove();
			}

			$( window ).resize(function() {
				if ($(window).width()<=1024) {
					$('.quitar_movil').remove();
					$('.solo_pc').remove();
				}
			});

			$( "#inscribirse" ).submit(function( event ) {		
				$sec = '';
				$(".seccion_1").each(function(index, el) {
					if($(this).is( ":checked" )){
						if($sec==''){
							$sec=$(this).val();							
						}else{
							$sec=$sec+','+$(this).val();
						}
					}
				});	  

				$("#secciones").val($sec);

				if ($("#pass_registro").val()==$("#pass2_registro").val()) {					
					$.post('http://www.elmundo.com/home/inscribirse', $(this).serialize(), function(data, textStatus, xhr) {
						alert(data.msn);
						if(data.msn!='Ingrese el captcha'){
							//location.reload();
							window.location.replace("http://www.elmundo.com/home/gracias_registro");
						}
					},'json');
				}else{
					alert('Las contraseñas no conciden');
				}
				event.preventDefault();
			});
			/*function login(){
				$usuario = $("#usuario").val();
				$pass = $("#pass").val();
				if ($usuario!='' && $pass!='') {
					$.post('http://www.elmundo.com/home/login_home', {email: $usuario,pass : $pass,csrf_test_name:'7b8d9fc0a134efdd3fc65b49402ec4e5'}, function(data, textStatus, xhr) {
						if(data.submit){
							$("#resultado_logeo").addClass('alert-success');
							$("#resultado_logeo").removeClass('alert-danger');
							$("#resultado_logeo").removeClass('hidden');
							$("#resultado_logeo").html(data.msn);
							location.reload();
						}else{
							$("#resultado_logeo").addClass('alert-danger');
							$("#resultado_logeo").removeClass('alert-success');
							$("#resultado_logeo").removeClass('hidden');
							$("#resultado_logeo").html(data.msn);
						}
					},'json');
				}	
			}*/
			$(document).ready(function(){
				$("#form_login").submit(function(event) {
					$.post('http://www.elmundo.com/home/login_home',$("#form_login").serialize(),function(data, textStatus, xhr) {
						if(data.submit){
							$("#resultado_logeo").addClass('alert-success');
							$("#resultado_logeo").removeClass('alert-danger');
							$("#resultado_logeo").removeClass('hidden');
							$("#resultado_logeo").html(data.msn);
							location.reload();
						}else{
							$("#resultado_logeo").addClass('alert-danger');
							$("#resultado_logeo").removeClass('alert-success');
							$("#resultado_logeo").removeClass('hidden');
							$("#resultado_logeo").html(data.msn);
						}
					},'json');
				});
			});
			function cargar_mas_home($id_seccion,$limit,$palabra,$tipo_carga){
				$palabra=(($palabra!=undefined)?$palabra:null);
				$tipo_carga=(($tipo_carga!=undefined)?$tipo_carga:null);
				
				if($palabra!=null){
					$p_clave=$palabra;
				}else{
					$p_clave='';
				}
				if($tipo_carga!=null){
					$carga=$tipo_carga;
				}else{
					$carga='';
				}
				$id_autor=0;
				$("#vermas-"+$id_seccion).html('<i class="fa fa-spinner fa-pulse fa-3x fa-fw"></i>');
								$.post("http://www.elmundo.com/home/ver_mas",{tipo_carga: $carga,buscar: $p_clave,id_a: $id_autor,id_seccion: $id_seccion, limit:$limit, csrf_test_name:'7b8d9fc0a134efdd3fc65b49402ec4e5'}, function(data) {
					if (data.length>30) {
						$("#cargar-mas-"+$id_seccion).append(data);
						$("#vermas-"+$id_seccion).attr('onclick',"cargar_mas_home('"+$id_seccion+"',"+($limit+1)+",'"+$p_clave+"','"+$carga+"')");
						$("#cargar-mas-"+$id_seccion).css("display","block");						
					}else{
						$("#cargar-mas-"+$id_seccion).css("display","block");	
						$("#cargar-mas-"+$id_seccion).append("<center><h1>"+data+"</h1></center>");
						$("#vermas-"+$id_seccion).css("display","none");
					}
					$("#vermas-"+$id_seccion).html('Ver más<span>...</span>');
				});
			}
			function cargar_mas_caricatura($id_seccion,$limit){
				$("#vermas-"+$id_seccion).html('<i class="fa fa-spinner fa-pulse fa-3x fa-fw"></i>');
				$.post("http://www.elmundo.com/home/ver_mas_caricatura",{id_seccion: $id_seccion, limit:$limit, csrf_test_name:'7b8d9fc0a134efdd3fc65b49402ec4e5'}, function(data) {
					if (data.length>30) {
						$("#cargar-mas-"+$id_seccion).append(data);
						$("#vermas-"+$id_seccion).attr('onclick',"cargar_mas_caricatura('"+$id_seccion+"',"+($limit+1)+")");
						$("#cargar-mas-"+$id_seccion).css("display","block");						
					}else{
						$("#cargar-mas-"+$id_seccion).css("display","block");	
						$("#cargar-mas-"+$id_seccion).append("<center><h1>"+data+"</h1></center>");
						$("#vermas-"+$id_seccion).css("display","none");
					}
					$("#vermas-"+$id_seccion).html('Ver más<span>...</span>');
				});
			}
			function cargar_mas_etiquetas($tipo,$parametro,$limit){

				$("#vermas-"+$parametro).html('<i class="fa fa-spinner fa-pulse fa-3x fa-fw"></i>');
				$.post("http://www.elmundo.com/mundo/interna/ver_mas_etiqueta",{tipo: $tipo,parametro: $parametro, limit:$limit, csrf_test_name:'7b8d9fc0a134efdd3fc65b49402ec4e5'}, function(data) {
					if (data.length>30) {
						$limit=$limit+9;
						$("#cargar-mas-"+$parametro).append(data);
						$("#vermas-"+$parametro).attr('onclick','cargar_mas_etiquetas("'+$tipo+'","'+$parametro+'",'+$limit+')');
						$("#cargar-mas-"+$parametro).css("display","block");						
					}else{
						$("#cargar-mas-"+$parametro).css("display","block");	
						$("#cargar-mas-"+$parametro).append("<center><h1>"+data+"</h1></center>");
						$("#vermas-"+$parametro).css("display","none");
					}
					$("#vermas-"+$parametro).html('Ver más<span>...</span>');
				});
			}
			function cargar_mas_editorial($limit){
				$("#vermas-editorial").html('<i class="fa fa-spinner fa-pulse fa-3x fa-fw"></i>');
				$.post("http://www.elmundo.com/mundo/interna/controlar_ver_mas_columnistas",{limit: $limit,csrf_test_name:'7b8d9fc0a134efdd3fc65b49402ec4e5'},function(data){
					if(data.html.length>30){
						$limit=$limit+5;
						$("#cargar-mas-editorial").append(data.html);
						$("#vermas-editorial").attr('onclick',"cargar_mas_editorial("+$limit+")");
						$("#cargar-mas-editorial").css("display","block");
					}else{
						$("#cargar-mas-editorial").css("display","block");	
						$("#cargar-mas-editorial").append(data.html);
						$("#vermas-editorial").css("display","none");
					}
					$("#vermas-editorial").html('Ver más<span>...</span>');
				},'json');
			}
			function finalizar(){
				$.post("http://www.elmundo.com/user/logout",{csrf_test_name:'7b8d9fc0a134efdd3fc65b49402ec4e5'},function(data){
					location.reload();
				});
			}		
			$(".share-div, .share-div-cualtura, .share-icon, .share-div-destacado, .share-div-economia " ).on( "click", function() {
				$("#link_fb").prop("href","https://www.facebook.com/sharer/sharer.php?u="+$(this).data("dir")).addClass('medicion_redes').attr('data-id', $(this).data("id")).attr('data-red', 'fb');
				$("#link_twit").prop("href","https://twitter.com/home?status="+$(this).data("dir")).addClass('medicion_redes').attr('data-id', $(this).data("id")).attr('data-red', 'twter');
				$("#link_gmas").prop("href","https://plus.google.com/share?url="+$(this).data("dir")).addClass('medicion_redes').attr('data-id', $(this).data("id")).attr('data-red', 'gmas');
			  	$("#link_whatss").prop("href","whatsapp://send?text="+$(this).data("dir")).addClass('medicion_redes').attr('data-id', $(this).data("id")).attr('data-red', 'whatsApp');
			  	$("#link_email").attr('onclick',"compartir_articulo_email("+"'"+$(this).data("dir")+"'"+","+$(this).data('id')+")");
			  $("#modal_compartir_redes").modal("show");
			  return false;
			});
			$(document).on('click', '.medicion_redes', function(event) {
				id_articulo=$(this).data('id');
				red=$(this).data('red');
				$.post("http://www.elmundo.com/home/set_compartir", {id_articulo: id_articulo, red: red, csrf_test_name:'7b8d9fc0a134efdd3fc65b49402ec4e5'}, function(data) {
					//$("#modal_compartir_redes").modal("hide");
				});
			});
			 	// --------
						 function mostrarP(div){
          img=document.getElementById("expandido"+div); 
          $height=img.height;          
          $width=img.width;
          $("#p_super"+div).animate({height:"100%"},200);               
          $("#sin_expander"+div).css("display","none");                             
          $("#expandido"+div).css("display","block");   
          $("#ver_p"+div).attr("onclick", "ocultarP('"+div+"')");   
          $("#textP"+div).html("<br><span class='glyphicon glyphicon-remove'></span>");                       
        }
        function ocultarP(div){
			img=document.getElementById("sin_expander"+div); 
			$height=img.height;
			$("#p_super"+div).animate({height:$height+3},100);
			$("#sin_expander"+div).css("display","block");
			$("#expandido"+div).css("display","none");
			$("#ver_p"+div).attr("onclick", "mostrarP('"+div+"')");
			$("#textP"+div).html("Ver Más");
        }

        if ($(window).width()>=780) {
	        $('.navbar-mundo').affix({
				offset: {
					top: $('.contenedor-top').height()
				}
			});
		}

				/*function registrar_news(){
			$nombre = $("#nombre_news").val();
			$email = $("#email_news").val();
			if ($email != '' && $nombre != '') {
				var regex = /[\w-\.]{2,}@([\w-]{2,}\.)*([\w-]{2,}\.)[\w-]{2,4}/;
				if (regex.test($('#email_news').val().trim())) {
					$.post('http://www.elmundo.com/home/registro', {nombre: $nombre,email:$email, csrf_test_name:'7b8d9fc0a134efdd3fc65b49402ec4e5'}, function(data, textStatus, xhr) {
						if (data.submit) {
							alertify.success(data.msn);
							$("#nombre_news").val("");
							$("#email_news").val("");
						}else{
							alertify.error(data.msn);
						}
					},'json');
				}else{
					alertify.error("Por favor introduzca un correo valido.");	
				}
			}else{
				alertify.error("Todos los campos son requeridos.");
			}
		}
		*/
		$(document).ready(function(){
			$("#form_suscripcion").submit(function() {
				$nombre = $("#nombre_news").val();
				$email = $("#email_news").val();
				if ($email != '' && $nombre != '') {
					var regex = /[\w-\.]{2,}@([\w-]{2,}\.)*([\w-]{2,}\.)[\w-]{2,4}/;
					if (regex.test($('#email_news').val().trim())) {
						$.post('http://www.elmundo.com/home/registro',$("#form_suscripcion").serialize(), function(data, textStatus, xhr) {
							if (data.submit=='registrado') {
								alertify.success(data.msn);
								$("#nombre_news").val("");
								$("#email_news").val("");
								window.location.replace("http://www.elmundo.com/home/gracias_suscribir");
							}else if(data.submit=='existe'){
								alertify.error(data.msn);
							}else if(data.submit=='sin_captcha'){
								alertify.error(data.msn);
							}
						},'json');
					}else{
						alertify.error("Por favor introduzca un correo valido.");
					}
				}else{
					alertify.error("Todos los campos son requeridos.");
				}
			});
		});

		function soloLetras(e){
		       key = e.keyCode || e.which;
		       tecla = String.fromCharCode(key).toLowerCase();
		       letras = " áéíóúabcdefghijklmnñopqrstuvwxyz";
		       especiales = "8-37-39-46";

		       tecla_especial = false
		       for(var i in especiales){
		            if(key == especiales[i]){
		                tecla_especial = true;
		                break;
		            }
		        }

		        if(letras.indexOf(tecla)==-1 && !tecla_especial){
		            return false;
		        }
		}

		function soloNumeros(e){
		       key = e.keyCode || e.which;
		       tecla = String.fromCharCode(key).toLowerCase();
		       numeros = " 0123456789";
		       especiales = "8-37-39-46";

		       tecla_especial = false
		       for(var i in especiales){
		            if(key == especiales[i]){
		                tecla_especial = true;
		                break;
		            }
		        }

		        if(numeros.indexOf(tecla)==-1 && !tecla_especial){
		            return false;
		        }
		}
		$.datepicker.regional.es = {
		    closeText: "Cerrar",
		    prevText: "<Ant",
		    nextText: "Sig>",
		    currentText: "Hoy",
		    monthNames: ["Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre"],
		    monthNamesShort: ["Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"],
		    dayNames: ["Domingo", "Lunes", "Martes", "Miércoles", "Jueves", "Viernes", "Sábado"],
		    dayNamesShort: ["Dom", "Lun", "Mar", "Mié", "Juv", "Vie", "Sáb"],
		    dayNamesMin: ["Do", "Lu", "Ma", "Mi", "Ju", "Vi", "Sá"],
		    weekHeader: "Sm",
		    dateFormat: "dd/mm/yy",
		    firstDay: 1,
		    isRTL: !1,
		    showMonthAfterYear: !1,
		    yearSuffix: ""
		}, $.datepicker.setDefaults($.datepicker.regional.es), $(function() {
		    $("#fecha_nacimiento").datepicker({
		        dateFormat: "yy-mm-dd",
		        changeMonth: !0,
		        changeYear: !0,
		        yearRange: "1920:2015"
		    });
		});
		if ($( window ).width()>700) {
			$( ".dropdown" )
			  .mouseover(function() {
			  	$(this).addClass("open");
			  	$(this).children("a").attr("aria-expanded","true");
			  })
			  .mouseout(function() {
			  	$(this).removeClass("open");
			  	$(this).children("a").attr("aria-expanded","false");
			  });			
		}

		function articulo_email(url,id){
			correo=$("#email").val();
			email_remitente=$("#email_remitente").val();
			nombre_remitente=$("#nombre_remitente").val();
			$.post('http://www.elmundo.com/mundo/interna/controlar_compartir_correo',{'url':url,'id':id,'email':correo,'email_remitente':email_remitente,'nombre_remitente':nombre_remitente,csrf_test_name:'7b8d9fc0a134efdd3fc65b49402ec4e5'},function(data){
				if(data.result){
					$("#email").val('');
					$("#email_remitente").val('');
					$("#nombre_remitente").val('');
					$("#mensaje").html('<div class="alert alert-success">Correo enviado</div>');
					setTimeout(function(){ $("#mensaje").html(''); },2000);
				}else{
					alertify.log('Error al enviar el correo');
				}
			},'json');
		}

		function compartir_articulo_email(url,id){
			$("#modal_compartir_email").modal('show');
			$("#btn_enviar").attr('onclick',"articulo_email("+"'"+url+"'"+","+id+")");
		}

		function guardar_token(){
			email=$("#email_pass").val();
			$.post('http://www.elmundo.com/user/controlar_registro_token',{'email':email,csrf_test_name:'7b8d9fc0a134efdd3fc65b49402ec4e5'},function(data){
				if(data.result=='token'){
					$("#mensaje_recordar").html('<div class="alert alert-success">Se le ha enviado un token al correo que ingresaste</div>');
					$("#email_pass").val("");
				}else if(data.result=='error'){
					$("#mensaje_recordar").html('<div class="alert alert-danger">Ocurrió un error al registrar el token</div>');
				}else if(data.result=='no_existe'){
					$("#mensaje_recordar").html('<div class="alert alert-danger">El email ingresado no esta registrado</div>');
				}else{
					$("#mensaje_recordar").html('<div class="alert alert-danger">Ingresa un email</div>');
				}
			},'json');
			setTimeout(function(){ $("#mensaje_recordar").html(''); },3000);
		}

		function cambiar_token_password(){
			email=$("#email_pass").val();
			token=$("#token").val();
			password=$("#new_pass_1").val();
			$.post('http://www.elmundo.com/user/controlar_cambio_pass_token',{'email':email,'token':token,'password':password,csrf_test_name:'7b8d9fc0a134efdd3fc65b49402ec4e5'},function(data){
				if(data.result=='actualizado'){
					$("#mensaje_recordar").html('<div class="alert alert-success">Password modificado</div>');
					$("#email_pass").val("");
					token=$("#token").val("");
					password=$("#new_pass_1").val("");
				}else if(data.result=='error'){
					$("#mensaje_recordar").html('<div class="alert alert-danger">Ocurrió un error al modificar el password</div>');
				}else if(data.result=='no_existe'){
					$("#mensaje_recordar").html('<div class="alert alert-danger">El email o token no estan registrados</div>');
				}else{
					$("#mensaje_recordar").html('<div class="alert alert-danger">Completa todos los campos</div>');
				}
			},'json');
			setTimeout(function(){ $("#mensaje_recordar").html(''); },3000);
		}

		$(document).ready(function(){
			$("#frm_new_pass").submit(function(){
				$.post('http://www.elmundo.com/user/controlar_cambio_pass',$("#frm_new_pass").serialize(),function(data){
					if(data.result=='actualizado'){
						alert("Password modificado");
						$("#pass").val("");
						$("#new_pass").val("");
						$("#modal_new_pass").modal('hide');
					}else if(data.result=='error'){
						alert("Verfique la informaci&oacute;n");
					}else{
						alert("Password incorrecto");
					}
				},'json');
			});
		});
				</script>
	</body>
</html>