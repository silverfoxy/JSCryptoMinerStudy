<!DOCTYPE html> 
<html lang="es">
	<head>
		<meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta http-equiv="Expires" content="0">
		<meta http-equiv="Last-Modified" content="0">
		<meta http-equiv="Cache-Control" content="no-cache, mustrevalidate">
		<meta http-equiv="Pragma" content="no-cache">
	    
	    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    			<link rel="alternate" href="android-app://ar.com.moula.tuvotacion/http/www.tuvotacion.com/" />
		
		<title>Votaciones del momento - Tu Votación</title>
		<meta name="description" content="Votá en las votaciones online más populares de la semana en Tu Votación, el sitio líder en votaciones en línea de Latinoamérica." />
		<meta name="keywords" content="votación,online,eleccion,encuesta,concurso,hacer,crear,votos,votar,elegir,opción" />

		<!-- open graph info -->
	    <meta property="og:title" content="Votaciones del momento - Tu Votación"/> 
	    <meta property="og:description" content="Votá en las votaciones online más populares de la semana en Tu Votación, el sitio líder en votaciones en línea de Latinoamérica."/> 
	    <meta property="og:image" content="https://coo2.tuvotacion.com/img/app-icons/icon-180x180.png"/>
	    
	    
		<!-- icons and theme colors -->
		<link rel="apple-touch-icon" sizes="180x180" href="https://static.tuvotacion.com/apple-touch-icon.png">
		<link rel="icon" type="image/png" href="https://static2.tuvotacion.com/favicon-32x32.png" sizes="32x32">
		<link rel="icon" type="image/png" href="https://static2.tuvotacion.com/android-chrome-192x192.png" sizes="192x192">
		<link rel="icon" type="image/png" href="https://static2.tuvotacion.com/favicon-16x16.png" sizes="16x16">
		<link rel="manifest" href="https://static2.tuvotacion.com/manifest.json">
		<link rel="mask-icon" href="https://static2.tuvotacion.com/safari-pinned-tab.svg" color="#4d4d92">
		<meta name="theme-color" content="#4d4d92">
		
		<!-- Bootstrap Core CSS -->
	    <link href="https://static.tuvotacion.com/css/bootstrap.min.css" rel="stylesheet">
		<link href="https://static2.tuvotacion.com/css/main-style.css" rel="stylesheet">
		<link href="https://static3.tuvotacion.com/css/media.css" rel="stylesheet">
		<link rel="stylesheet" href="https://static.tuvotacion.com/css/rippler.min.css">

		<!-- Custom Fonts -->
	    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900" rel="stylesheet">
	    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/material-design-iconic-font/2.2.0/css/material-design-iconic-font.min.css">
	
	    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	    <!--[if lt IE 9]>
	        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	    <![endif]-->
		
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script type="text/javascript" src="https://static.tuvotacion.com/javascript/funciones.js" ></script>	
		
		<meta name="msvalidate.01" content="DAE684A3716042D09D746CFA5BC4EBBB" />
		<meta name="google-site-verification" content="v5yVpjSVZIRCtPhIdb_nPn2VdNd91prTUAGKWHvKeNk" />
		
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-11220213-10', {'siteSpeedSampleRate': 15});

		  // TRACK USER TYPE	
		  var dimensionValue = 'Visitor';
		  ga('set', 'dimension1', dimensionValue);

		  google_analytics_domain_name = 'www.tuvotacion.com';
		</script>
	</head>
	
	<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top" class=" ">
						
		<script type="text/javascript">
			window.google_analytics_uacct = "UA-11220213-10";
		</script>
		
		<script>var language = 'es';</script>
		
		
		<div id="fb-root"></div>
		<script>
			window.fbAsyncInit = function() {
				FB.init({
				  appId      : '1088281387943765',
				  xfbml      : true,
				  version    : 'v2.8'
				});
				FB.AppEvents.logPageView();
			  };
			
			(function(d, s, id) {
			  var js, fjs = d.getElementsByTagName(s)[0];
			  if (d.getElementById(id)) return;
			  js = d.createElement(s); js.id = id;
			  js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.10&appId=1088281387943765";
			  fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));
		</script>
			
		
		<div id="sms_float" class="panel">
			<a title="Cerrar" class="close-button" href="#" onclick="cerrar_popup_sms();return false;">
				<i class="zmdi zmdi-close-circle"></i>
			</a>
			<div id="sms_loading">
				<h3>
					Cargando datos para votar por SMS				</h3>
			</div>
			<div id="sms_info">
				
			</div>
		</div>
		<div id="sms_overlay"></div>
		<a id="top"></a>

		<!-- Navigation -->
<nav class="navbar navbar-custom navbar-default navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" title="Tu Votación" href="https://www.tuvotacion.com">
                <img src="https://coo.tuvotacion.com/img/logo.png" alt="Tu Votación" class="logo">
            </a>
		</div>
		
		<div id="navbar" class="navbar-collapse collapse" aria-expanded="false" style="height: 1px;">
			<ul class="nav navbar-nav">
				<li>
					<script type="text/javascript">
						function submit_busqueda(form_number){
							formulario = document.getElementById('form_busqueda'+form_number);
							campo = document.getElementById('campo_busqueda'+form_number);
															formulario.action="/votaciones_sobre_"+campo.value.replace(/ /g,"_").replace(/_+/g,"_");
														formulario.submit();
							return false;
						}
					</script>

					<!-- SEARCH IN WIDE SCREENS -->
					<form action="/buscar.php" class="search-form" id="form_busqueda1"  onsubmit="ga('send', 'event', 'Header search');return submit_busqueda(1);" method="POST" autocomplete="off">
						<input type="hidden" name="origen" value="form" />						
						<input id="campo_busqueda1" name="q" value="" class="form-control" placeholder="Buscar" type="text" onblur="setTimeout('borrar_sugerencias()',500)" onkeyup="escribio_en_busqueda(1, false)">
						<div class="sugerencias_busqueda" id="sugerencias_busqueda1">
							
						</div>							
						<button title="Buscar" class="btn btn-link search-btn rippler rippler-default" onclick="ga('send', 'event', 'Header search');return submit_busqueda(1);">
							<i class="zmdi zmdi-search"></i>
						</button>
					</form>
				</li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a class="btn btn-main rippler rippler-default" href="/crear_votacion.php" title="Crea una votación" onclick="ga('send', 'event', 'Click to Create Poll', 'From header');">Crear votación</a></li>
				
									<!-- LOGIN OR SIGNUP TOGGLE -->
					<li><a href="javascript:void(0);" class="btn btn-main btn-purple m-l-10 rippler rippler-default" data-toggle="modal" data-target="#myModal">Ingresar<span class="hidden-xs hidden-sm"> / Registrarme</span></a></li>
								
				
				<!-- LANGUAGES -->
				<li class="dropdown flags-dropdown">
					<a href="javascript:void(0);" class="dropdown-toggle rippler rippler-default" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><img src="https://coo3.tuvotacion.com/img/flag-spain.png" alt="Language"> <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="/" title="Español" class="rippler rippler-default"><img class="flag" src="https://coo3.tuvotacion.com/img/flag-spain.png" alt="Español" > Español</a></li>
						<li><a href="/en/" title="English" class="rippler rippler-default"><img class="flag" src="https://coo3.tuvotacion.com/img/flag-us.png" alt="English" > English</a></li>
					</ul>
				</li>
				<!-- MORE LINKS DROPDOWN -->
				<li class="dropdown">
					<a href="javascript:void(0);" class="dropdown-toggle rippler rippler-default" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="zmdi zmdi-more-vert"></i></a>
					<ul class="dropdown-menu">
						<li><a href="/contacto.php" class="rippler rippler-default"><i class="zmdi zmdi-email"></i> Contáctanos</a></li>
						<li><a href="/ayuda.php" class="rippler rippler-default"><i class="zmdi zmdi-help"></i> Ayuda</a></li>
						<!-- <li role="separator" class="divider"></li> -->
					</ul>
				</li>
			</ul>
		</div>
	</div>
</nav>

<!-- Header responsive -->
<header class="responsive">
	<div class="container-fluid">
		<div class="row">
			<div class="col-xs-6">
				<button class="sidebar-toggle">
					<i class="zmdi zmdi-menu"></i>
				</button>
				<a title="Tu Votación" href="https://www.tuvotacion.com">
	                <img src="https://coo.tuvotacion.com/img/logo.png" alt="Tu Votación" class="logo">
	            </a>
			</div>
			<div class="col-xs-6 text-right">
									<a href="javascript:void(0);" class="btn btn-main btn-purple rippler rippler-default" data-toggle="modal" data-target="#myModal">Ingresar</a>
							</div>
			
			
			<div class="col-xs-12 text-right">
				<!-- SEARCH IN SMALL SCREENS -->
				<form action="/buscar.php" class="search-form" id="form_busqueda2"  onsubmit="ga('send', 'event', 'Header search');return submit_busqueda(2);" method="POST" autocomplete="off">
					<input type="hidden" name="origen" value="form" />
					<a class="btn btn-main rippler rippler-default" href="/crear_votacion.php" title="Crea una votación" onclick="ga('send', 'event', 'Click to Create Poll', 'From header');">Crear votación</a>
					<span class="adaptable-search-holder">
						<button title="Buscar" class="btn btn-link search-btn rippler rippler-default" onclick="ga('send', 'event', 'Header search');return submit_busqueda(2);">
							<i class="zmdi zmdi-search"></i>
						</button>
						<input id="campo_busqueda2" name="q" value="" class="form-control" placeholder="Buscar" type="text" onblur="setTimeout('borrar_sugerencias()',500)" onkeyup="escribio_en_busqueda(2, false)">
						<div class="sugerencias_busqueda" id="sugerencias_busqueda2">
							
						</div>
					</span>
				</form>
			</div>
		</div>
	</div>
</header>		
		<!-- Overlay for fixed sidebar -->
<div class="sidebar-overlay"></div>

<!-- sidebar -->
<aside id="sidebar" class="sidebar sidebar-default sidebar-fixed-left" role="navigation">
		
	<!-- Sidebar navigation -->
	<ul class="nav sidebar-nav">
		<li>
			<a href="/crear_votacion.php" title="Crear votación">
				<i class="zmdi zmdi-equalizer zmdi-hc-fw"></i> Crear votación			</a>
		</li>
		<li>
			<a href="/crear_sala.php" title="Crear sala de chat">
				<i class="zmdi zmdi-comments zmdi-hc-fw"></i> Crear sala de chat			</a>
		</li>
				<li class="dropdown">
			<a class="ripple-effect dropdown-toggle" href="#" data-toggle="dropdown">
				<i class="zmdi zmdi-globe zmdi-hc-fw"></i> Explorar votaciones				<b class="caret"></b>
			</a>
			<ul class="dropdown-menu">
				<li>
					<a href="/votaciones_del_momento" tabindex="-1">
						<i class="zmdi zmdi-fire zmdi-hc-fw"></i> Populares					</a>
				</li>
				<li>
					<a href="/nuevas_votaciones" tabindex="-1">
						<i class="zmdi zmdi-flash zmdi-hc-fw"></i> Nuevas					</a>
				</li>
				<li>
					<a href="/votaciones_mas_votadas" tabindex="-1">
						<i class="zmdi zmdi-favorite zmdi-hc-fw"></i> Más votadas					</a>
				</li>
			</ul>
		</li>
		<li>
			<a href="/salas_de_chat">
				<i class="zmdi zmdi-comments zmdi-hc-fw"></i> Salas de chat			</a>
		</li>
		<li class="divider"></li>
		<li>
			<a href="/contacto.php">
				<i class="zmdi zmdi-email zmdi-hc-fw"></i> Contáctanos			</a>
		</li>
		<li>
			<a href="/ayuda.php">
				<i class="zmdi zmdi-help zmdi-hc-fw"></i> Ayuda			</a>
		</li>
		<li class="dropdown flags-dropdown">
			<a class="ripple-effect dropdown-toggle" href="#" data-toggle="dropdown">
				<i class="zmdi zmdi-font zmdi-hc-fw"></i> Seleccionar lenguaje				<b class="caret"></b>
			</a>
			<ul class="dropdown-menu">
				<li>
					<a href="/" tabindex="-1">
						<img src="https://coo3.tuvotacion.com/img/flag-spain.png" > Español
					</a>
				</li>
				<li>
					<a href="/en/" tabindex="-1">
						<img src="https://coo3.tuvotacion.com/img/flag-us.png" > English
					</a>
				</li>
			</ul>
		</li>
			</ul>
	<!-- Sidebar divider -->
	<!-- <div class="sidebar-divider"></div> -->
	
	<!-- Sidebar text -->
	<!--  <div class="sidebar-text">Text</div> -->
</aside>		
		<div class="tuvotacion-body">

			<!-- Content -->
			<div class="tuvotacion-main">
				<div id="margin_below_header"></div>
				
								
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-12">
														
							<div class="text-center">
							<!-- Tu Votaci�n Banner Adaptable -->
<ins class="adsbygoogle"
	 style="display:block;"
	 data-ad-client="ca-pub-6167491024461787"
	 data-ad-slot="2220629471"
	 data-ad-format="auto"
	 data-analytics-uacct="UA-11220213-10"></ins>
<script>
	adsense_ads_count+=1;
</script>							</div>
							<br/>	<script>
		var currentListType = "1";
	</script>
	
	
<section>
	<div class="hot-action-tab">
		<ul>
			<li class='active'>
				<a class="rippler rippler-default" href="/votaciones_del_momento" id="hottest_polls_button" data-list-type="1" data-title="Votaciones del momento - Tu Votaci�n">
					<span>
						<i class="zmdi zmdi-fire"></i>
						<span class="hidden-xs hidden-sm">Votaciones del momento</span>
						<span class="visible-xs visible-sm">Populares</span>
					</span>
				</a>
			</li>
			<li >
				<a class="rippler rippler-default" href="/nuevas_votaciones" id="latest_polls_button" data-list-type="3" data-title="Votaciones nuevas - Tu Votaci�n">
					<span>
						<i class="zmdi zmdi-flash"></i> 
						<span class="hidden-xs hidden-sm">Votaciones nuevas</span>
						<span class="visible-xs visible-sm">Nuevas</span>
					</span>
				</a>
			</li>
			<li >
				<a class="rippler rippler-default" href="/votaciones_mas_votadas" id="most_voted_polls_button" data-list-type="2" data-title="Votaciones más votadas - Tu Votaci�n">
					<span>
						<i class="zmdi zmdi-favorite"></i> 
						<span class="hidden-xs hidden-sm">Votaciones más votadas</span>
						<span class="visible-xs visible-sm">Más votadas</span>
					</span>
				</a>
			</li>
			<li >
				<a class="rippler rippler-default" href="/salas_de_chat" id="chat_rooms_button" data-list-type="chat_rooms" data-title="Salas de chat">
					<span>
						<i class="zmdi zmdi-comment-alt-text"></i> 
						<span class="hidden-xs hidden-sm">Salas de chat</span>
						<span class="visible-xs visible-sm">Chats</span>
					</span>
				</a>
			</li>
		</ul>
	</div>
	<div id="category-filters" class="hot-options ">
	<button type="button" class="btn btn-contests btn-sm rippler rippler-default" data-category="contests" data-category-id="1" title="Concursos">
		<div class="tog-img">
			<img src="img/categories/cat-contests.png" class="odd" alt="" > 
			<img src="img/categories/cat-contests-inactive.png" class="even" alt="" >
		</div> <span>Concursos</span>
	</button>
	<button type="button" class="btn btn-artists btn-sm rippler rippler-default" data-category="artists" data-category-id="2" title="Artistas">
		<div class="tog-img">
			<img src="img/categories/cat-artists.png" class="odd" alt="" > 
			<img src="img/categories/cat-artists-inactive.png" class="even" alt="" >
		</div> <span>Artistas</span>
	</button>
	<button type="button" class="btn btn-games btn-sm rippler rippler-default" data-category="games" data-category-id="3" title="Juegos">
		<div class="tog-img">
			<img src="img/categories/cat-games.png" class="odd" alt="" >
			<img src="img/categories/cat-games-inactive.png" class="even" alt="" >
		</div> <span>Juegos</span>
	</button>
	<button type="button" class="btn btn-sports btn-sm rippler rippler-default" data-category="sports" data-category-id="4" title="Deportes">
		<div class="tog-img">
			<img src="img/categories/cat-sports.png" class="odd" alt="" >
			<img src="img/categories/cat-sports-inactive.png" class="even" alt="" >
		</div> <span>Deportes</span>
	</button>
	<button type="button" class="btn btn-politics btn-sm rippler rippler-default" data-category="politics" data-category-id="5" title="Política">
		<div class="tog-img">
			<img src="img/categories/cat-politics.png" class="odd" alt="" > 
			<img src="img/categories/cat-politics-inactive.png" class="even" alt="" >
		</div> <span>Política</span>
	</button>
	<button type="button" class="btn btn-others btn-sm rippler rippler-default" data-category="others" data-category-id="6" title="Otras">
		<div class="tog-img">
			<img src="img/categories/cat-others.png" class="odd" alt="" > 
			<img src="img/categories/cat-others-inactive.png" class="even" alt="" > 
		</div> <span>Otras</span>
	</button>
	<a href="javascript:void(0);" class="clear-all"><i class="zmdi zmdi-eye"></i> Ver todas</a>
</div></section>

<!-- vertical 3 cloumns designed for polls listing section -->
<section id="home-grid">
	<div class="row">
		<!-- vertical column 1st -->
		<div id="home-column-1" class="hidden">
			<div class="grid-item" data-score="0">
	<section class="poll-card hdiw">
		<div class="cont">
			<h2>¿Cómo funciona?</h2>
			<ul>
				<li>
					<a href="/crear_votacion.php" title="Crea una votación" onclick="ga('send', 'event', 'Click to Create Poll', 'From Home Instructions')">
					<div class="leftcol"><img src="img/ico-1.png"></div>
					<div class="rightcol">
						<h4>1. Crea una votación</h4>
						<p>Crea fácilmente votaciones de texto, imágenes o videos ¡Es gratis!</p>
					</div>
					</a>
					<hr/>
				</li>
				<li>
					<div class="leftcol"><img src="img/ico-2.png"></div>
					<div class="rightcol">
						<h4>2. Comparte tu votación</h4>
						<p>Comparte tus votaciones o insértalas en tu sitio web o blog</p>
					</div>
					<hr/>
				</li>
				<li>
					<div class="leftcol"><img src="img/ico-3.png"></div>
					<div class="rightcol">
						<h4>3. Obtén los resultados</h4>
						<p>Consultar los resultados de tus votaciones o muéstralos a los votantes</p>
					</div>
					<hr/>
				</li>
				
			</ul>
		</div>
	</section>
</div><div class="grid-item" data-score="0">
	<a href="/encuesta-cabezas-de-lista-senado-2018" title="Encuesta Cabezas de Lista Senado 2018">
		<section class="poll-card politics ">

				<div class="cont">
					<span class="absol" title="Política"><img src="https://coo3.tuvotacion.com/img/categories/cat-politics.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">Encuesta Cabezas de Lista Senado 2018</h2>
				</div>
				<div class='blk-img rowOf4'>			
							<div title="Ana Paola Agudelo - Partido MIRA" style="background-image: url(https://coo.tuvotacion.com/imagenes_opciones/encuesta-cabezas-de-lista-senado-2018-1917285.jpg)">
															</div>
							
							<div title="Jhon Milton Rodriguez - Colombia Justa Libres" style="background-image: url(https://coo3.tuvotacion.com/imagenes_opciones/encuesta-cabezas-de-lista-senado-2018-1917282.jpg)">
															</div>
							
							<div title="Gustavo Bolívar - Lista de la Decencia (ASI, UP, MAIS)" style="background-image: url(https://coo2.tuvotacion.com/imagenes_opciones/encuesta-cabezas-de-lista-senado-2018-1917286.jpg)">
															</div>
							
							<div title="Alvaro Uribe Velez - Centro Democrático" style="background-image: url(https://coo.tuvotacion.com/imagenes_opciones/encuesta-cabezas-de-lista-senado-2018-1917280.jpg)">
															</div>
				</div>			
			<div class="cont">
				
									<p>Por cual de los siguientes candidatos cabezas de lista en representación de su partido o movimiento político votara usted para las elecciones al ...</p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> Ana Paola Agudelo - Partido MIRA está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 43,603 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 31 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="1">
	<a href="/bts-vs-cnco" title="Bts vs Cnco :)">
		<section class="poll-card others ">

				<div class="cont">
					<span class="absol" title="Otras"><img src="https://coo3.tuvotacion.com/img/categories/cat-others.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">Bts vs Cnco :)</h2>
				</div>
				<div class='blk-img rowOf2'>			
							<div title="BTS :)" style="background-image: url(https://coo.tuvotacion.com/imagenes_opciones/bts-vs-cnco-1840230.jpg)">
															</div>
							
							<div title="CNCO :)" style="background-image: url(https://coo2.tuvotacion.com/imagenes_opciones/bts-vs-cnco-1840231.jpg)">
															</div>
				</div>			
			<div class="cont">
				
									<p>Voten :)</p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> BTS :) está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 30,140 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 0 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="2">
	<a href="/bombas-argentinas-cual-es-tu-favorita" title="¡BOMBAS ARGENTINAS! ¿Cuál es tu favorita? ">
		<section class="poll-card others ">

				<div class="cont">
					<span class="absol" title="Otras"><img src="https://coo3.tuvotacion.com/img/categories/cat-others.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">¡BOMBAS ARGENTINAS! ¿Cuál es tu favorita? </h2>
				</div>
				<div class='blk-img rowOf4'>			
							<div title="Flor Vigna" style="background-image: url(https://coo2.tuvotacion.com/imagenes_opciones/bombas-argentinas-cual-es-tu-favorita-1824281.jpg)">
															</div>
							
							<div title="Micaela Viciconte" style="background-image: url(https://coo4.tuvotacion.com/imagenes_opciones/bombas-argentinas-cual-es-tu-favorita-1824278.jpg)">
															</div>
							
							<div title="Yasmila Mendeguia" style="background-image: url(https://coo3.tuvotacion.com/imagenes_opciones/bombas-argentinas-cual-es-tu-favorita-1824272.jpg)">
															</div>
							
							<div title="Laura Fernández" style="background-image: url(https://coo2.tuvotacion.com/imagenes_opciones/bombas-argentinas-cual-es-tu-favorita-1824286.jpg)">
															</div>
				</div>			
			<div class="cont">
				
									<p>Las chicas más hermosas del país en una sola encuesta ¡Votá a tu preferida! </p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> Flor Vigna está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 15,971 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 3 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item ad-in-feed" data-score="1.9">
	<section class="poll-card ext">
		<div class="cont">
			<!-- Tu Votaci�n Banner Adaptable -->
<ins class="adsbygoogle"
	 style="display:block;"
	 data-ad-client="ca-pub-6167491024461787"
	 data-ad-slot="2220629471"
	 data-ad-format="auto"
	 data-analytics-uacct="UA-11220213-10"></ins>
<script>
	adsense_ads_count+=1;
</script>		</div>
	</section>
</div><div class="grid-item" data-score="3">
	<a href="/chica-del-momento-cual-te-gusta-mas" title="CHICA DEL MOMENTO ¿Cual te gusta más? ">
		<section class="poll-card others ">

				<div class="cont">
					<span class="absol" title="Otras"><img src="https://coo3.tuvotacion.com/img/categories/cat-others.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">CHICA DEL MOMENTO ¿Cual te gusta más? </h2>
				</div>
				<div class='blk-img rowOf4'>			
							<div title="Ivana Icardi" style="background-image: url(https://coo5.tuvotacion.com/imagenes_opciones/chica-del-momento-cual-te-gusta-mas-1771809.jpg)">
															</div>
							
							<div title="Yasmila Mendeguia" style="background-image: url(https://coo2.tuvotacion.com/imagenes_opciones/chica-del-momento-cual-te-gusta-mas-1771811.jpg)">
															</div>
							
							<div title="Micaela Viciconte" style="background-image: url(https://coo.tuvotacion.com/imagenes_opciones/chica-del-momento-cual-te-gusta-mas-1771810.jpg)">
															</div>
							
							<div title="Flor Vigna" style="background-image: url(https://coo.tuvotacion.com/imagenes_opciones/chica-del-momento-cual-te-gusta-mas-1771815.jpg)">
															</div>
				</div>			
			<div class="cont">
				
									<p></p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> Ivana Icardi está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 51,661 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 0 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="4">
	<a href="/prefieres-los-sims-3-o-4" title="¿Prefieres los Sims 3 o 4?">
		<section class="poll-card others ">

				<div class="cont">
					<span class="absol" title="Otras"><img src="https://coo3.tuvotacion.com/img/categories/cat-others.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">¿Prefieres los Sims 3 o 4?</h2>
				</div>
				<div class='blk-img rowOf2'>			
							<div title="Los Sims 3" style="background-image: url(https://coo4.tuvotacion.com/imagenes_unicas/prefieres-los-sims-3-o-4-1045473.jpg)">
															</div>
							
							<div title="Los Sims 4" style="background-image: url(https://coo5.tuvotacion.com/imagenes_unicas/prefieres-los-sims-3-o-4-1045474.jpg)">
															</div>
				</div>			
			<div class="cont">
				
									<p>¿¿¿Cuál te gusta más???</p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> Los Sims 3 está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 2,882 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 6 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="5">
	<a href="/elecciones-presidenciales-argentina-2019" title="Elecciones presidenciales Argentina 2019">
		<section class="poll-card politics ">

				<div class="cont">
					<span class="absol" title="Política"><img src="https://coo3.tuvotacion.com/img/categories/cat-politics.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">Elecciones presidenciales Argentina 2019</h2>
				</div>
				<div class='blk-img rowOf4'>			
							<div title="Cristina Kirchner" style="background-image: url(https://coo3.tuvotacion.com/imagenes_opciones/elecciones-presidenciales-argentina-2019-1484482.jpg)">
															</div>
							
							<div title="Mauricio Macri" style="background-image: url(https://coo2.tuvotacion.com/imagenes_opciones/elecciones-presidenciales-argentina-2019-1484481.jpg)">
															</div>
							
							<div title="Myriam Bregman" style="background-image: url(https://coo5.tuvotacion.com/imagenes_opciones/elecciones-presidenciales-argentina-2019-1484494.jpg)">
															</div>
							
							<div title="Sergio Massa" style="background-image: url(https://coo4.tuvotacion.com/imagenes_opciones/elecciones-presidenciales-argentina-2019-1484483.jpg)">
															</div>
				</div>			
			<div class="cont">
				
									<p>Si hoy fueran las elecciones presidenciales en Argentina, ¿A que político elijirias? </p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> Cristina Kirchner está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 3,696 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 0 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="6">
	<a href="/quien-es-mas-guapo-el-rubius-o-fernanfloo" title="Quien es mas guapo El Rubius o Fernanfloo?">
		<section class="poll-card artists ">

				<div class="cont">
					<span class="absol" title="Artistas"><img src="https://coo3.tuvotacion.com/img/categories/cat-artists.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">Quien es mas guapo El Rubius o Fernanfloo?</h2>
				</div>
							
			<div class="cont">
				
									<p></p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> Fernan está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 22,675 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 94 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="7">
	<a href="/karol-sevilla-revela-su-numero-de-telefono-real" title="Karol Sevilla revela su numero de telefono real">
		<section class="poll-card artists ">

				<div class="cont">
					<span class="absol" title="Artistas"><img src="https://coo3.tuvotacion.com/img/categories/cat-artists.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">Karol Sevilla revela su numero de telefono real</h2>
				</div>
							
			<div class="cont">
				
									<p>En esta botacion veremos si karol es capas de revelar su numero de telefono real
</p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> Numero de telefono de karol sevilla está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 56,701 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 1,368 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="8">
	<a href="/busco-novio-de-12-a-14-anios" title="Busco novio de 12 a 14 años">
		<section class="poll-card others ">

				<div class="cont">
					<span class="absol" title="Otras"><img src="https://coo3.tuvotacion.com/img/categories/cat-others.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">Busco novio de 12 a 14 años</h2>
				</div>
							
			<div class="cont">
				
									<p>Un chat para encontrar novio </p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> Chicas está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 13,973 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 4,196 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="9">
	<a href="/cnco-vs-bts" title="cnco vs bts ">
		<section class="poll-card others ">

				<div class="cont">
					<span class="absol" title="Otras"><img src="https://coo3.tuvotacion.com/img/categories/cat-others.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">cnco vs bts </h2>
				</div>
							
			<div class="cont">
				
									<p>Voten por cnco que gane el mejor
</p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> bts está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 17,994 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 115 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="10">
	<a href="/presidente-argentina-2019-encuesta" title="Presidente Argentina 2019 (Encuesta).">
		<section class="poll-card politics ">

				<div class="cont">
					<span class="absol" title="Política"><img src="https://coo3.tuvotacion.com/img/categories/cat-politics.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">Presidente Argentina 2019 (Encuesta).</h2>
				</div>
				<div class='blk-img rowOf4'>			
							<div title="Cristina Fernandez de Kirchner" style="background-image: url(https://coo4.tuvotacion.com/imagenes_opciones/presidente-argentina-2019-encuesta-1635773.jpg)">
															</div>
							
							<div title="Mauricio Macri" style="background-image: url(https://coo3.tuvotacion.com/imagenes_unicas/a-quien-vas-a-votar-para-presidente-en-2015-1247848.jpg)">
															</div>
							
							<div title="Sergio Tomas Massa" style="background-image: url(https://coo5.tuvotacion.com/imagenes_opciones/presidente-argentina-2019-encuesta-1635774.jpg)">
															</div>
							
							<div title="Florencio Randazzo" style="background-image: url(https://coo3.tuvotacion.com/imagenes_opciones/presidente-argentina-2019-encuesta-1635777.jpg)">
															</div>
				</div>			
			<div class="cont">
				
									<p>Si las elecciones presidenciales fueran hoy, por cual de los siguientes candidatos votarías? Tu voto es anónimo y sin fraude, nadie podrá cambia...</p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> Cristina Fernandez de Kirchner está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 1,328 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 0 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="11">
	<a href="/quien-es-mas-guapo-fernan-o-elrubiusomg" title="Quien es más guapo fernan o elrubiusomg ">
		<section class="poll-card artists ">

				<div class="cont">
					<span class="absol" title="Artistas"><img src="https://coo3.tuvotacion.com/img/categories/cat-artists.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">Quien es más guapo fernan o elrubiusomg </h2>
				</div>
							
			<div class="cont">
				
									<p></p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> Fernanfloo está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 30,671 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 127 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="12">
	<a href="/quiero-el-numero-de-adexe-y-nau" title="Quiero el numero de adexe y nau">
		<section class="poll-card others ">

				<div class="cont">
					<span class="absol" title="Otras"><img src="https://coo3.tuvotacion.com/img/categories/cat-others.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">Quiero el numero de adexe y nau</h2>
				</div>
							
			<div class="cont">
				
									<p>Yo amo demasiado a adexe y nau necesito sus numeros si alguien os tiene comuniquense al instagram:ximead26 directo porfa ayudenme pliss</p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> adexe y nau nos dan sus numeros está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 10,835 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 204 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="13">
	<a href="/semifinalista-que-ms-ranking-tiene" title="Semifinalista que más ranking tiene?">
		<section class="poll-card sports ">

				<div class="cont">
					<span class="absol" title="Deportes"><img src="https://coo3.tuvotacion.com/img/categories/cat-sports.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">Semifinalista que más ranking tiene?</h2>
				</div>
				<div class='blk-img rowOf4'>			
							<div title="MICAELA VICICONTE" style="background-image: url(https://coo2.tuvotacion.com/imagenes_opciones/semifinalista-que-ms-ranking-tiene-1940486.jpg)">
															</div>
							
							<div title="COCO HALLE" style="background-image: url(https://coo3.tuvotacion.com/imagenes_opciones/semifinalista-que-ms-ranking-tiene-1940482.jpg)">
															</div>
							
							<div title="MARIANITA CESAR" style="background-image: url(https://coo.tuvotacion.com/imagenes_opciones/semifinalista-que-ms-ranking-tiene-1940485.jpg)">
															</div>
							
							<div title="RICHARD GARCIA" style="background-image: url(https://coo3.tuvotacion.com/imagenes_opciones/semifinalista-que-ms-ranking-tiene-1940487.jpg)">
															</div>
				</div>			
			<div class="cont">
				
									<p>¿Que semifinalista tiene más ranking?</p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> MICAELA VICICONTE está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 146 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 0 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="14">
	<a href="/quien-es-mas-guapa-350" title="Quien es mas guapa?">
		<section class="poll-card contests promoted-card">

				<div class="cont">
					<span class="absol" title="Promocionada"><img src="https://coo3.tuvotacion.com/img/categories/cat-promoted.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">Quien es mas guapa?</h2>
				</div>
				<div class='blk-img rowOf2'>			
							<div title="Emilia" style="background-image: url(https://coo5.tuvotacion.com/imagenes_opciones/quien-es-mas-guapa-350-1909244.jpg)">
															</div>
							
							<div title="Marisol" style="background-image: url(https://coo2.tuvotacion.com/imagenes_opciones/quien-es-mas-guapa-350-1909246.jpg)">
															</div>
				</div>			
			<div class="cont">
				
									<p></p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> Emilia está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 12 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 0 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="15">
	<a href="/chicos-de-13-anios-mas-guapos" title="Chicos de 13 años mas guapos">
		<section class="poll-card others ">

				<div class="cont">
					<span class="absol" title="Otras"><img src="https://coo3.tuvotacion.com/img/categories/cat-others.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">Chicos de 13 años mas guapos</h2>
				</div>
				<div class='blk-img rowOf4'>			
							<div title="" style="background-image: url(https://coo3.tuvotacion.com/imagenes_opciones/chicos-de-13-anios-mas-guapos-1547222.jpg)">
															</div>
							
							<div title="" style="background-image: url(https://coo5.tuvotacion.com/imagenes_opciones/chicos-de-13-anios-mas-guapos-1547224.jpg)">
															</div>
							
							<div title="" style="background-image: url(https://coo2.tuvotacion.com/imagenes_opciones/chicos-de-13-anios-mas-guapos-1547221.jpg)">
															</div>
							
							<div title="" style="background-image: url(https://coo4.tuvotacion.com/imagenes_opciones/chicos-de-13-anios-mas-guapos-1547218.jpg)">
															</div>
				</div>			
			<div class="cont">
				
									<p>Votad por el que encontreis mas guapo. 
PD: Fotos sacadas de internet. Excepto la segunda, esa es de instagram.</p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i>  está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 7,665 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 31 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="16">
	<a href="/kids-en-control" title="kids en control">
		<section class="poll-card others ">

				<div class="cont">
					<span class="absol" title="Otras"><img src="https://coo3.tuvotacion.com/img/categories/cat-others.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">kids en control</h2>
				</div>
							
			<div class="cont">
				
									<p>jiji



</p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> my little pony está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 16,482 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 123 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="17">
	<a href="/karikaturak-6b" title="Karikaturak 6B">
		<section class="poll-card others ">

				<div class="cont">
					<span class="absol" title="Otras"><img src="https://coo3.tuvotacion.com/img/categories/cat-others.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">Karikaturak 6B</h2>
				</div>
				<div class='blk-img rowOf4'>			
							<div title="" style="background-image: url(https://coo4.tuvotacion.com/imagenes_opciones/karikaturak-6b-1936618.jpg)">
															</div>
							
							<div title="" style="background-image: url(https://coo3.tuvotacion.com/imagenes_opciones/karikaturak-6b-1936617.jpg)">
															</div>
							
							<div title="" style="background-image: url(https://coo5.tuvotacion.com/imagenes_opciones/karikaturak-6b-1936614.jpg)">
															</div>
							
							<div title="" style="background-image: url(https://coo3.tuvotacion.com/imagenes_opciones/karikaturak-6b-1936612.jpg)">
															</div>
				</div>			
			<div class="cont">
				
									<p>LH 6. mailako ikasleek egindako karikaturak</p>
												<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 2,060 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 0 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="18">
	<a href="/debatelarevancha-quien-queres-que-siga-en-competencia-2" title="#DebateLaRevancha ¿Quién queres que siga en competencia?">
		<section class="poll-card contests ">

				<div class="cont">
					<span class="absol" title="Concursos"><img src="https://coo3.tuvotacion.com/img/categories/cat-contests.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="font-size:17px;">#DebateLaRevancha ¿Quién queres que siga en competencia?</h2>
				</div>
				<div class='blk-img rowOf4'>			
							<div title="Yasmila" style="background-image: url(https://coo2.tuvotacion.com/imagenes_opciones/debatelarevancha-quien-queres-que-siga-en-competencia-1-1604172.jpg)">
															</div>
							
							<div title="Antonella" style="background-image: url(https://coo2.tuvotacion.com/imagenes_opciones/debatelarevancha-quien-queres-que-siga-en-competencia-1-1604176.jpg)">
															</div>
							
							<div title="Cinthia" style="background-image: url(https://coo3.tuvotacion.com/imagenes_opciones/debatelarevancha-quien-queres-que-siga-en-competencia-1-1604178.jpg)">
															</div>
							
							<div title="MatiasP" style="background-image: url(https://coo4.tuvotacion.com/imagenes_opciones/debatelarevancha-quien-queres-que-siga-en-competencia-1-1604177.jpg)">
															</div>
				</div>			
			<div class="cont">
				
									<p>Hay 7 manchados y los dos menos votados quedan eliminados.</p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> Yasmila está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 2,759 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 0 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="19">
	<a href="/la-chica-mas-linda-de-gh2016" title="La chica mas linda de GH2016">
		<section class="poll-card contests ">

				<div class="cont">
					<span class="absol" title="Concursos"><img src="https://coo3.tuvotacion.com/img/categories/cat-contests.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">La chica mas linda de GH2016</h2>
				</div>
							
			<div class="cont">
				
									<p></p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> Yasmila está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 2,880 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 0 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="20">
	<a href="/elrubiusomg-vs-fernanfloo-quien-es-mas-guapo" title="ElrubiusOMG Vs Fernanfloo¿? Quien es mas guapo">
		<section class="poll-card artists ">

				<div class="cont">
					<span class="absol" title="Artistas"><img src="https://coo3.tuvotacion.com/img/categories/cat-artists.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">ElrubiusOMG Vs Fernanfloo¿? Quien es mas guapo</h2>
				</div>
				<div class='blk-img rowOf2'>			
							<div title="Fernan :3" style="background-image: url(https://coo.tuvotacion.com/imagenes_opciones/elrubiusomg-vs-fernanfloo-quien-es-mas-guapo-1724420.jpg)">
															</div>
							
							<div title="Rubiuh " style="background-image: url(https://coo5.tuvotacion.com/imagenes_opciones/elrubiusomg-vs-fernanfloo-quien-es-mas-guapo-1724419.jpg)">
															</div>
				</div>			
			<div class="cont">
				
									<p></p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> Fernan :3 está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 114,460 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 464 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="21">
	<a href="/cnco-vs-tini-estoessel" title="CNCO vs Tini estoessel">
		<section class="poll-card artists ">

				<div class="cont">
					<span class="absol" title="Artistas"><img src="https://coo3.tuvotacion.com/img/categories/cat-artists.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">CNCO vs Tini estoessel</h2>
				</div>
				<div class='blk-img rowOf2'>			
							<div title="CNCO" style="background-image: url(https://coo.tuvotacion.com/imagenes_opciones/cnco-vs-tini-estoessel-1937685.jpg)">
															</div>
							
							<div title="TINI Estoessel" style="background-image: url(https://coo2.tuvotacion.com/imagenes_opciones/cnco-vs-tini-estoessel-1937686.jpg)">
															</div>
				</div>			
			<div class="cont">
				
									<p>Si ATI te gusta CNCO o TINi Estoessel vote y comparta  pues tu ídolo te agradecer a tu apodo ;)</p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> CNCO está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 464 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 0 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="22">
	<a href="/busco-novia-por-internet-de-14-a-16-anios" title="busco novia por internet  de 14 a 16 años :)">
		<section class="poll-card others ">

				<div class="cont">
					<span class="absol" title="Otras"><img src="https://coo3.tuvotacion.com/img/categories/cat-others.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">busco novia por internet  de 14 a 16 años :)</h2>
				</div>
							
			<div class="cont">
				
									<p>Busco novia por facebook 
</p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> si está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 14,054 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 4,496 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="23">
	<a href="/quieren-saber-el-numero-de-lesslie-polinesia" title="Quieren saber él numero de lesslie polinesia">
		<section class="poll-card others ">

				<div class="cont">
					<span class="absol" title="Otras"><img src="https://coo3.tuvotacion.com/img/categories/cat-others.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">Quieren saber él numero de lesslie polinesia</h2>
				</div>
							
			<div class="cont">
				
									<p>Yo se los dire</p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> Si está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 9,840 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 34 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="24">
	<a href="/a-quien-prefieren-a-miley-cyrus-selena-gomez-victoria-justic" title="A QUIEN PREFIEREN A MILEY CYRUS SELENA GOMEZ VICTORIA JUSTICE BELLA THORNE ZENDAYA BRIDGIT MENDLER DEMI LOVATO BRENDA SONG DEBBY RYAN ASHLEY TISDALE MIRANDA COSGROVE TIFFANY THORTON ARIANA GRANDE VANESSA HUDGENS EMYLI OSMENT LAURA MARANO  ">
		<section class="poll-card artists ">

				<div class="cont">
					<span class="absol" title="Artistas"><img src="https://coo3.tuvotacion.com/img/categories/cat-artists.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="font-size:17px;">A QUIEN PREFIEREN A MILEY CYRUS SELENA GOMEZ VICTORIA JUSTICE BELLA THORNE ZENDAYA BRIDGIT MENDLER DEMI LOVATO BRENDA SONG DEBBY RYAN ASHLEY TISDALE MIRANDA COSGROVE TIFFANY THORTON ARIANA GRANDE VANESSA HUDGENS EMYLI OSMENT LAURA MARANO  </h2>
				</div>
				<div class='blk-img rowOf4'>			
							<div title="LAURA MARANO" style="background-image: url(https://coo4.tuvotacion.com/imagenes_unicas/quien-es-mas-copiona--martina-stoessel-selena-gomez-taylo-627038.jpg)">
															</div>
							
							<div title="ARIANA GRANDE" style="background-image: url(https://coo2.tuvotacion.com/imagenes_unicas/quien-viste-con-mas-estilo-207713.jpg)">
															</div>
							
							<div title="SELENA GOMEZ" style="background-image: url(https://coo.tuvotacion.com/imagenes_unicas/a-quien-prefieren-a-miley-cyrus-selena-gomez-victoria-justic-192965.jpg)">
															</div>
							
							<div title="VICTORIA JUSTICE" style="background-image: url(https://coo2.tuvotacion.com/imagenes_unicas/quien-es-mas-bonita-demi-lovato-miley-cyrus-selena-gomez-bri-188455.jpg)">
															</div>
				</div>			
			<div class="cont">
				
									<p>VOTEN Y COMENTEN PLEASE</p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> LAURA MARANO está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 24,816 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 451 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="25">
	<a href="/deseas-la-equiparacion-o-subida-salarial-ofrecida-por-el-gob" title="Deseas la equiparacion o subida salarial ofrecida por el gobierno.">
		<section class="poll-card politics ">

				<div class="cont">
					<span class="absol" title="Política"><img src="https://coo3.tuvotacion.com/img/categories/cat-politics.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="font-size:17px;">Deseas la equiparacion o subida salarial ofrecida por el gobierno.</h2>
				</div>
				<div class='blk-img rowOf2'>			
							<div title="No" style="background-image: url(https://coo4.tuvotacion.com/imagenes_opciones/deseas-la-equiparacion-o-subida-salarial-ofrecida-por-el-gob-1938468.jpg)">
															</div>
							
							<div title="Si" style="background-image: url(https://coo3.tuvotacion.com/imagenes_opciones/deseas-la-equiparacion-o-subida-salarial-ofrecida-por-el-gob-1938467.jpg)">
															</div>
				</div>			
			<div class="cont">
				
									<p></p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> No está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 894 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 0 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="26">
	<a href="/hola-soy-karol-sevilla-la-real" title="¡Hola! Soy Karol sevilla La Real">
		<section class="poll-card artists ">

				<div class="cont">
					<span class="absol" title="Artistas"><img src="https://coo3.tuvotacion.com/img/categories/cat-artists.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">¡Hola! Soy Karol sevilla La Real</h2>
				</div>
				<div class='blk-img rowOf2'>			
							<div title="Y esta soy yo... Besos a Todos" style="background-image: url(https://coo.tuvotacion.com/imagenes_opciones/hola-soy-karol-sevilla-la-real-1433725.jpg)">
															</div>
							
							<div title="Y esta soy yo" style="background-image: url(https://coo5.tuvotacion.com/imagenes_opciones/hola-soy-karol-sevilla-la-real-1433724.jpg)">
															</div>
				</div>			
			<div class="cont">
				
									<p>Hola soy karol sevilla de la nueva Serie de Disney Channel "Soy Luna"</p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> Y esta soy yo... Besos a Todos está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 60,238 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 8,463 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="27">
	<a href="/carteles-del-da-mundial-del-agua-2018-ceo-puerto-cabras" title="Carteles del "Día Mundial del Agua 2018"-CEO Puerto Cabras-Primaria">
		<section class="poll-card contests ">

				<div class="cont">
					<span class="absol" title="Concursos"><img src="https://coo3.tuvotacion.com/img/categories/cat-contests.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="font-size:17px;">Carteles del "Día Mundial del Agua 2018"-CEO Puerto Cabras-Primaria</h2>
				</div>
				<div class='blk-img rowOf4'>			
							<div title="" style="background-image: url(https://coo.tuvotacion.com/imagenes_opciones/carteles-del-da-mundial-del-agua-2018-ceo-puerto-cabras-1941565.jpg)">
															</div>
							
							<div title="" style="background-image: url(https://coo2.tuvotacion.com/imagenes_opciones/carteles-del-da-mundial-del-agua-2018-ceo-puerto-cabras-1941561.jpg)">
															</div>
							
							<div title="" style="background-image: url(https://coo2.tuvotacion.com/imagenes_opciones/carteles-del-da-mundial-del-agua-2018-ceo-puerto-cabras-1941576.jpg)">
															</div>
							
							<div title="" style="background-image: url(https://coo5.tuvotacion.com/imagenes_opciones/carteles-del-da-mundial-del-agua-2018-ceo-puerto-cabras-1941564.jpg)">
															</div>
				</div>			
			<div class="cont">
				
									<p>Cada día mueren unos 4.500 niño/as por falta de agua potable, no la malgastes.</p>
												<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 102 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 0 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="28">
	<a href="/vota-por-tu-serie-favorita-de-discovery-kids" title="vota por tu serie favorita de discovery kids">
		<section class="poll-card others ">

				<div class="cont">
					<span class="absol" title="Otras"><img src="https://coo3.tuvotacion.com/img/categories/cat-others.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">vota por tu serie favorita de discovery kids</h2>
				</div>
							
			<div class="cont">
				
									<p>vota por el mejor</p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> jorge el curioso está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 15,834 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 0 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="29">
	<a href="/quien-de-estos-dos-chicos-os-parece-mas-guapo" title="Quien de estos dos chicos os parece mas guapo">
		<section class="poll-card contests promoted-card">

				<div class="cont">
					<span class="absol" title="Promocionada"><img src="https://coo3.tuvotacion.com/img/categories/cat-promoted.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">Quien de estos dos chicos os parece mas guapo</h2>
				</div>
				<div class='blk-img rowOf2'>			
							<div title="" style="background-image: url(https://coo.tuvotacion.com/imagenes_opciones/quien-de-estos-dos-chicos-os-parece-mas-guapo-1935245.jpg)">
															</div>
							
							<div title="" style="background-image: url(https://coo2.tuvotacion.com/imagenes_opciones/quien-de-estos-dos-chicos-os-parece-mas-guapo-1935246.jpg)">
															</div>
				</div>			
			<div class="cont">
				
									<p>Tengo una marca de ropa y voy a promocionarla. Tengo que elegir entre estos dos chicos para que sea la imagen de mi marca de ropa cuando sea el des...</p>
												<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 40 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 0 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="30">
	<a href="/kids-choice-awardsmexico-youtuber-favorita-2018" title="Kids' Choice AwardsMEXICO YOUTUBER FAVORITA 2018">
		<section class="poll-card contests ">

				<div class="cont">
					<span class="absol" title="Concursos"><img src="https://coo3.tuvotacion.com/img/categories/cat-contests.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">Kids' Choice AwardsMEXICO YOUTUBER FAVORITA 2018</h2>
				</div>
				<div class='blk-img rowOf4'>			
							<div title="gibby" style="background-image: url(https://coo5.tuvotacion.com/imagenes_opciones/kids-choice-awardsmexico-youtuber-favorita-2018-1899299.jpg)">
															</div>
							
							<div title="musas" style="background-image: url(https://coo.tuvotacion.com/imagenes_opciones/kids-choice-awardsmexico-youtuber-favorita-2018-1899305.jpg)">
															</div>
							
							<div title="kimberly loaiza" style="background-image: url(https://coo4.tuvotacion.com/imagenes_opciones/kids-choice-awardsmexico-youtuber-favorita-2018-1899308.jpg)">
															</div>
							
							<div title="sophie giraldo" style="background-image: url(https://coo4.tuvotacion.com/imagenes_opciones/kids-choice-awardsmexico-youtuber-favorita-2018-1899298.jpg)">
															</div>
				</div>			
			<div class="cont">
				
									<p></p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> gibby está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 479 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 1 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><div class="grid-item" data-score="31">
	<a href="/cual-es-el-peor-equipo-de-colombia" title="cual es el peor equipo de (COLOMBIA)">
		<section class="poll-card others ">

				<div class="cont">
					<span class="absol" title="Otras"><img src="https://coo3.tuvotacion.com/img/categories/cat-others.png"></span>
					<span class="bookmark_avoider"></span>
					<h2 style="">cual es el peor equipo de (COLOMBIA)</h2>
				</div>
							
			<div class="cont">
				
									<p></p>
													<p class="inf"><i class="zmdi zmdi-trending-up"></i> NACIONAL está ganando</p>
								<hr>
				<ul>
					<li><i class="zmdi zmdi-favorite"></i> 5,012 votos</li>
					<li><i class="zmdi zmdi-comment-alt-text"></i> 0 comentarios</li>
				</ul>
				<span href="javascript:void(0);" class="btn-main btn-block rippler rippler-default">Votar</span>
			</div>
		</section>
	</a>
</div><script id='last_loaded'>lastLoadedElement = 31;</script>	
		</div>
		
		<!-- vertical column 2nd -->
		<div id="home-column-2" class="hidden">
		</div>
		
		<!-- vertical column 3rd -->
		<div id="home-column-3" class="hidden">
		</div>
		
		<!-- vertical column 4th - till 1450px -->
		<div id="home-column-4" class="hidden">
		</div>
		
	</div>
</section>

<!-- loading section -->
<div class="col-md-12">
	<a href="javascript:void(0);" class="btn-main loader"><img src="https://coo3.tuvotacion.com/img/ring.gif" />Loading...</a>
</div>
		<!--
			<div class="columnaizquierda" style="text-align:center;font-size:11px;color:#666;">
							<div id="banner_app" class="columnaizquierda">
					<a target="_blank" href="https://play.google.com/store/apps/details?id=ar.com.moula.tuvotacion" style="display:block;margin:auto;text-align:center;padding:10px;" onclick="ga('send','event','Click to External Link', 'Tu Votaci�n Android App')">
						<img style="width:100%;" src="https://coo4.tuvotacion.com/imagenes/banner_app.png" title="Descarga Tu Votaci�n para Android" alt="Tu Votaci�n para Android">
					</a>
				</div>
				<script type="text/javascript">
					var iOS = /iPad|iPhone|iPod/.test(navigator.userAgent) && !window.MSStream;
					if(iOS){
						$('banner_app').hide();
					}
				</script>
						</div>
		-->
		
				</div> <!-- closes col-12 inside general container -->   
			</div>	<!-- closes row inside general container -->
		</div> <!-- closes general content area container fluid -->

		
		<!-- Footer -->
		<footer>
			<div class="container-fluid">
				<div class="row">
					
					<div class="col-md-12">
						<div class="row">
					
							<div class="col-md-6 col-sm-12">
								<h3>Sobre tuvotacion.com</h3>
								<p>
																	<a href="https://www.tuvotacion.com" title="Tu Votación">Tu Votación</a> es un sitio de votaciones online que permite <a title="Hacer una votaci�n" href="http://www.tuvotacion.com/crear_votacion.php" onclick="ga('send','event','Click to Create Poll', 'From footer')">hacer una votación</a> en forma gratuita y compartirla con otras personas para conocer su opinión. Puedes <a title="Crear una votación" href="http://www.tuvotacion.com/crear_votacion.php" onclick="ga('send','event','Click to Create Poll', 'From footer')">crear una votación</a> de texto, imágenes e incluso videos de Youtube y luego enviarla a tus amigos por e-mail, publicar la votación en Facebook o Twitter para que voten. También puedes publicar las votaciones de texto directamente en tu sitio web, myspace o blog para conseguir más votos. 
																</p>
							</div>
							
							<div class="col-md-2 col-md-offset-1 col-sm-6 col-xs-6">
								<h3>Quick Links</h3>
								<ul>
									<li><a href="/contacto.php">Contáctanos</a></li>
									<li><a href="/ayuda.php">Ayuda</a></li>
									<li><a href="privacidad.php">Privacy Policy</a></li>
								</ul>
							</div>
							
							<div class="col-md-3 col-sm-6 col-xs-6">
								<h3>Our numbers</h3>
								 	
								<ul>
									<li><i class="zmdi zmdi-accounts-list"></i> <small>596346</small> votaciones</li>
									<li><i class="zmdi zmdi-accounts"></i> <small>727482</small> usuarios</li>
									<li><i class="zmdi zmdi-thumb-up"></i> <small>26301224</small> votos</li>
								</ul>
							</div>
							
							<div class="col-md-12"> <hr> </div>
							
							<div class="col-md-8 col-sm-8 col-xs-12">
																	<p>2009 - 2018 &#169; <a href="http://www.tuvotacion.com" title="Tu Votación">Tu Votación</a> - Todos los derechos reservados</p>
															</div>
							<div class="col-md-4 col-sm-4 col-xs-12">
								<ul class="social">
									<!--
									<li><a href="javascript:void(0);"><i class="zmdi zmdi-facebook-box"></i></a></li>
									<li><a href="javascript:void(0);"><i class="zmdi zmdi-twitter"></i></a></li>
									<li><a href="javascript:void(0);"><i class="zmdi zmdi-google-plus"></i></a></li>
									-->
								</ul>
							</div>
							
						</div>
					</div>
					
				</div>
			</div>
		</footer>
		
		</div> <!-- closes votacion-main ???? -->
		
		<!-- chat plugin section --> 
<section class="chat-plug">
	<p><i class="zmdi zmdi-comment-alt-text"></i> Chat</p>
			<p><small><a href="javascript:void(0);" class="btn btn-main rippler rippler-default"  data-toggle="modal" data-target="#myModal">Login / Signup</a> to chat</small></p>
		<hr>
	<ul id="set-scroll" class="online_users_list_right">
		<br/><br/><br/>	<br/> <br/><br/> <br/><br/><br/>	
		<img src="https://coo2.tuvotacion.com//imagenes/diseno/spinner.gif" width="30" style="display:block;margin:auto;"/>
	</ul>
	<div class="force-overflow"></div>
</section>

<!-- Overlay for fixed sidebar -->
<div class="sidebar-overlay2"></div>

<!-- mobile chat plugin section for small devices -->
<aside id="sidebar2" class="sidebar sidebar-default sidebar-fixed-right" role="navigation">
	<section class="chat-plug2" > 
		<p><i class="zmdi zmdi-comment-alt-text"></i> Chat</p>
					<p><small><a href="javascript:void(0);" class="btn btn-main rippler rippler-default"  data-toggle="modal" data-target="#myModal">Ingresar / Registrate</a> para chatear</small></p>
				<hr>
		<ul id="set-scroll" class="online_users_list_right">
			<!-- users list of li goes here-->
			<br/><br/><br/>	<br/> <br/><br/> <br/><br/><br/>	
			<img src="https://coo2.tuvotacion.com//imagenes/diseno/spinner.gif" width="30" style="display:block;margin:auto;"/>
			<br/> <br/><br/> <br/><br/><br/> <br/><br/><br/> <br/><br/><br/> <br/><br/><br/> <br/><br/><br/>
		</ul>
		<div class="force-overflow"></div>
	</section>
</aside>

<a href="javascript:void(0);" class="sidebar-toggle2">
	<i class="zmdi zmdi-comment-alt-text"></i>
</a>		
	</div> <!-- closes votacion-body -->

	<!-- Login Modal -->
<div class="modal fade login-modal" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-body">
				<h4>Login <!-- with --></h4>
									
				<div class="form-container">
	<form action="/ingresar.php" class="form-signin" method="post" onsubmit="ga('send', 'event', 'Login attempt','From modal');">	
			
		<div class="form-group">
			<i class="zmdi zmdi-face"></i>
			<input type="text" class="form-control" name="nick" id="UserName" aria-required="true" aria-invalid="true" placeholder="Usuario" title="Debes ingresar tu nombre de Usuario." required>
		</div>
		
		<div class="form-group">
			<i class="zmdi zmdi-lock"></i>
			<input type="password" class="form-control" name="clave" id="Password" aria-required="true" aria-invalid="true" placeholder="Contraseña" title="Debes ingresar tu contraseña." required>
		</div>
	
		<button class="btn btn-lg btn-purple rippler rippler-default btn-block" type="submit">Ingresar</button>
		<a href="/inscripcion.php" class="btn btn-lg btn-main rippler rippler-default btn-block" type="submit" onclick="ga('send', 'event', 'Click to Sign Up','From Modal');">Registrarme</a>
		<p class="act-bt">
			<a href="/olvide_clave.php">Olvidé mi contraseña</a>
		</p>
	</form>
</div>
				
				<a href="javascript:void(0);" data-dismiss="modal" class="dismissmodal"><i class="zmdi zmdi-close"></i></a>
			</div>
		</div>
	</div>
</div>		
    <!-- jQuery -->
	<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
	<script src='https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.js'></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	<!-- Material design effects jQuery script -->
	<script src="https://static3.tuvotacion.com/js/jquery.rippler.min.js"></script>
	<!-- Form validator jQuery script -->
	<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.11.1/jquery.validate.min.js'></script>
	
		
	<!-- Main jQuery script -->
    <script src="https://static2.tuvotacion.com/js/main-js.js"></script>
    <script src="https://www.google.com/recaptcha/api.js" async defer></script>
	
	
	<script type="text/javascript">				  
					ga('send', 'pageview');
			</script>
	
	
	<script>
		$(document).ready( function() {
						actualizar_usuarios_online_derecha(false);
			timer_usuarios_online_derecha = setInterval("actualizar_usuarios_online_derecha(false)",20000);
		});
	</script>
</body>
</html>