<!DOCTYPE html>


<html lang="es">
	<head>
    	<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
	
		<title>Vedoque - Juegos educativos gratis, fichas y otros materiales educativos</title>
		
		<!-- Bootstrap -->
		<link href="dist/css/bootstrap.min.css" rel="stylesheet">
		<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
		<link href="dist/css/micss.css" rel="stylesheet">			
		
		<!-- HTML5 Shim y Respond.js IE8 soporta elementos HTML5 y media queries -->
		<!-- ATENCI�N: Respond.js no funciona si visualizas la p�gina v�a file:// -->
		<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->		
		
		<link rel="shortcut icon" href="http://www.vedoque.com/imagenes/vedoque.ico">
		
		<link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>

		<meta name="author" content="Vedoque">
		<meta name="description" content="Aqu� publicamos los juegos educativos, fichas y el resto de cosas que hacemos. Podr�s encontrar: juegos de matem�ticas y cursos de mecanograf�a, fichas de lectoescritura, cuadernos de c�lculo, dibujos,... ">
		<meta name="keywords" content="juegos educativos gratis juegos de matem�ticas juegos para matem�ticas juegos matem�ticos lectoescritura curso mecanograf�a juego mecanogr�fico aprende mecanograf�a con vedoque teclas teclea mecanografia juegos infantil primaria matematicas educativo juegos educativos infantil">

		<!-- Google + -->
		<meta itemprop="name" content="Vedoque Juegos Educativos">
		<meta itemprop="description" content="Juegos educativos Vedoque">
		<meta itemprop="image" content="http://www.vedoque.com/imagenes/cabecera-responsive.png">
		
	</head>

	<body>
		<script src="/cookiechoices.js"></script>	
		
		<script>
			document.addEventListener('DOMContentLoaded', function(event) {
				cookieChoices.showCookieConsentBar('Esta web utiliza cookies propias y de terceros para ofrecerle una experiencia mejor. Al navegar o utilizar nuestros servicios el usuario acepta el uso que hacemos de las cookies.',
				'Cerrar', 'Saber m�s', 'https://www.agpd.es/portalwebAGPD/canaldocumentacion/publicaciones/common/Guias/Guia_Cookies.pdf');
			});
		</script>
	
			<!-- Start of StatCounter Code -->
	<script type="text/javascript" language="javascript">
	<!-- 
	var sc_project=1913525; 
	var sc_invisible=1; 
	var sc_partition=17; 
	var sc_security="9b1e0ec4"; 
	//-->
	</script>
	
	<script type="text/javascript" language="javascript" src="http://www.statcounter.com/counter/counter.js"></script><noscript><a href="http://www.statcounter.com/" target="_blank"><img  src="http://c18.statcounter.com/counter.php?sc_project=1913525&java=0&security=9b1e0ec4&invisible=1" alt="free web site hit counter" border="0"></a> </noscript>
	<!-- End of StatCounter Code -->
	
			
		<div class="masthead" style="width: 100%; background-color: rgb(224, 240, 10);">	
		
			<a href="http://www.vedoque.com">
				<img class="img-responsive center-block" src="imagenes/cabecera-responsive.png">				
			</a>	
			
		</div>
  
    <!-- Fixed navbar -->
    <nav class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>    
			</div>
			<div id="navbar" class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><a href="index.php?sec=Infantil"><span class="menu">Infantil</span></a></li>            
					<li><a href="index.php?sec=Primaria"><span class="menu">Primaria</span></a></li>
					<li><a href="index.php?sec=Todos"><span class="menu">Para Todos</span></a></li>
					<li><a href="index.php?sec=Fichas"><span class="menu">Fichas</span></a></li>
					<li><a href="juegos/mecano/"><span class="menu">Mecanograf&iacute;a</a></li>
					<li><a href="juegos/divertidos.html"><span><span class="menu">Divertidos</span></a></li>
					<li><a href="http://vedoque.blogspot.com"><span><span class="menu">Blog</span></a></li>	
				</ul>
			
				<ul class="nav navbar-nav navbar-right" >					
					<li><a href='?l=es'> <img src='imagenes/es.png'></a></li>
					<li><a href='?l=en'> <img src='imagenes/en.png'></a></li>		
					<li><a href="http://twitter.com/home?status=Vedoque juegos educativos www.vedoque.com" title="Share on Twitter" target="_blank" class="btn btn-twitter"><i class="fa fa-twitter" style="color: white;"></i> </a></li>
					<li><a href="https://www.facebook.com/sharer/sharer.php?u=" title="Share on Facebook" target="_blank" class="btn btn-facebook"><i class="fa fa-facebook" style="color: white;"></i> </a></li>
					<li><a href="https://plus.google.com/share?url=http://www.vedoque.com" title="Share on Google+" target="_blank" class="btn btn-googleplus"><i class="fa fa-google-plus" style="color: white;"></i></a></li>
					<!--<li><div class="fb-like" data-href="http://www.facebook.com/vedoquejuegos" data-send="false" data-layout="box_count" data-width="450" data-show-faces="false"></div></li>-->
				</ul>
			</div><!--/.nav-collapse -->
		</div>
    </nav>
     
	<div class="container">
	
		<div id="ultimos" class="col-xs-12 col-md-8">			
								<div class="image-container col-xs-4 col-md-4" style="margin: 10px 0 10px 0;">
						<a href='http://vedoque.com/carrusel/?e=0'>
							<img src="imagenes/btn03.png" class="img-responsive"/>
						</a>
					</div>
					<div class="image-container col-xs-4 col-md-4" style="margin: 10px 0 10px 0;">
						<a href='http://vedoque.com/carrusel/?e=1'>
							<img src="imagenes/btn45.png" class="img-responsive"/>
						</a>
					</div>
					<div class="image-container col-xs-4 col-md-4" style="margin: 10px 0 10px 0;">
						<a href='http://vedoque.com/carrusel/?e=2'>
							<img src="imagenes/btn67.png" class="img-responsive"/>
						</a>
					</div>				
									
					<div class="row">
						<div class="image-container col-xs-4 col-md-2">
							<a href='http://www.vedoque.com/juegos/muevelamano.html'>
								<img src="imagenes/muevelamano.jpg" class="img-responsive"/>
							</a>
						</div>
						
						<div class="col-xs-8 col-md-10">
							<h3 class="juego">¡Mueve la mano!</h3>
							<p>La versión HTML5 de nuestro juego para aprender las rutinas básicas para trabajar con el ratón: señalar, hacer clic y arrastrar. Más de 15 minijuegos con animaciones y sonidos. <a href='http://www.vedoque.com/juegos/muevelamano.html'> Haz clic aquí para jugar</a>. 
							<br/><small style="color: #999999;">Varias - Infantil							[<a href='http://vedoque.blogspot.com'>Entrada blog</a>]							
							</small>							
							</p>
						</div>
					</div>
					<hr style="margin: 0;">
					
									
					<div class="row">
						<div class="image-container col-xs-4 col-md-2">
							<a href='http://www.vedoque.com/juegos/granja-matematicas.html'>
								<img src="imagenes/granja-matematica-html5.jpg" class="img-responsive"/>
							</a>
						</div>
						
						<div class="col-xs-8 col-md-10">
							<h3 class="juego">La Granja Matemática</h3>
							<p>La nueva versión de nuestro clásico para mejorar en cálculo mental jugando con los animales de la granja. Ahora con más niveles.<a href='http://www.vedoque.com/juegos/granja-matematicas.html'> Haz clic aquí para jugar</a>. 
							<br/><small style="color: #999999;">Varias - Infantil							[<a href='http://vedoque.blogspot.com'>Entrada blog</a>]							
							</small>							
							</p>
						</div>
					</div>
					<hr style="margin: 0;">
					
									
					<div class="row">
						<div class="image-container col-xs-4 col-md-2">
							<a href='http://www.vedoque.com/html5/matematicas/cuarto-tema3/'>
								<img src="imagenes/cuarto-tema3.jpg" class="img-responsive"/>
							</a>
						</div>
						
						<div class="col-xs-8 col-md-10">
							<h3 class="juego">Matemáticas 4 Primaria Tema 3</h3>
							<p>Tercera unidad de nuestro proyecto para trabajar las Matemáticas de Cuarto de Primaria. Lucha por conseguir todas las insignias.<a href='http://www.vedoque.com/html5/matematicas/cuarto-tema3/'> Haz clic aquí para jugar</a>. 
							<br/><small style="color: #999999;">Matemáticas - Primaria							[<a href='http://vedoque.blogspot.com'>Entrada blog</a>]							
							</small>							
							</p>
						</div>
					</div>
					<hr style="margin: 0;">
					
									
					<div class="row">
						<div class="image-container col-xs-4 col-md-2">
							<a href='http://vedoque.com/html5/matematicas/regletasolimpicas/'>
								<img src="imagenes/regletasolimpicas.jpg" class="img-responsive"/>
							</a>
						</div>
						
						<div class="col-xs-8 col-md-10">
							<h3 class="juego">Regletas Olímpicas</h3>
							<p>En Mundo Vedoque están celebrando las Olimpiadas de las Regletas. Son 9 pruebas en las que tendrás que esforzarte para conseguir una medalla.<a href='http://vedoque.com/html5/matematicas/regletasolimpicas/'> Haz clic aquí para jugar</a>. 
							<br/><small style="color: #999999;">Matemáticas - Primaria							[<a href='http://vedoque.blogspot.com'>Entrada blog</a>]							
							</small>							
							</p>
						</div>
					</div>
					<hr style="margin: 0;">
					
									
					<div class="row">
						<div class="image-container col-xs-4 col-md-2">
							<a href='http://vedoque.com/html5/matematicas/elreydeldomino/'>
								<img src="imagenes/elreydeldomino.jpg" class="img-responsive"/>
							</a>
						</div>
						
						<div class="col-xs-8 col-md-10">
							<h3 class="juego">El Rey del domin&oacute;</h3>
							<p>El malvado Rey del dominó ha captura a Monojo y le ha puesto 8 retos para liberarlo. Solo cuenta con tu ayuda. <a href='http://vedoque.com/html5/matematicas/elreydeldomino/'> Haz clic aquí para jugar</a>. 
							<br/><small style="color: #999999;">Matemáticas - Primaria							[<a href='http://vedoque.blogspot.com'>Entrada blog</a>]							
							</small>							
							</p>
						</div>
					</div>
					<hr style="margin: 0;">
					
									
					<div class="row">
						<div class="image-container col-xs-4 col-md-2">
							<a href='http://vedoque.com/html5/matematicas/multiplos/'>
								<img src="imagenes/multiplos.jpg" class="img-responsive"/>
							</a>
						</div>
						
						<div class="col-xs-8 col-md-10">
							<h3 class="juego">M&uacute;ltiplos</h3>
							<p>Presta atención a los números de las ventanas y dispara solo sobre los que son múltiplos del número que aparece en la puerta ¿Cuántas banderas serás capaz de conseguir?<a href='http://vedoque.com/html5/matematicas/multiplos/'> Haz clic aquí para jugar</a>. 
							<br/><small style="color: #999999;">Matemáticas - Primaria							[<a href='http://vedoque.blogspot.com'>Entrada blog</a>]							
							</small>							
							</p>
						</div>
					</div>
					<hr style="margin: 0;">
					
									
					<div class="row">
						<div class="image-container col-xs-4 col-md-2">
							<a href='http://vedoque.com/html5/mecanografia/mecanografia1/'>
								<img src="imagenes/mecano1-html5.jpg" class="img-responsive"/>
							</a>
						</div>
						
						<div class="col-xs-8 col-md-10">
							<h3 class="juego">Curso de Mecanografía 01 - Nuevo </h3>
							<p>Primer grupo de lecciones de la nueva versión de nuestro Curso de Mecanografía en HTML5. Incluye juegos y aprendizaje paso a paso. <a href='http://vedoque.com/html5/mecanografia/mecanografia1/'> Haz clic aquí para jugar</a>. 
							<br/><small style="color: #999999;">Mecanografía - Todos							[<a href='http://vedoque.blogspot.com'>Entrada blog</a>]							
							</small>							
							</p>
						</div>
					</div>
					<hr style="margin: 0;">
					
									
					<div class="row">
						<div class="image-container col-xs-4 col-md-2">
							<a href='http://www.vedoque.com/juegos/juego.php?j=laberinto-raton&l=es'>
								<img src="imagenes/laberinto-raton.jpg" class="img-responsive"/>
							</a>
						</div>
						
						<div class="col-xs-8 col-md-10">
							<h3 class="juego">El laberinto del ratón</h3>
							<p>Mueve el círculo rojo con el ratón sin tropezar con las paredes del laberinto ni con los monstruos. <a href='http://www.vedoque.com/juegos/juego.php?j=laberinto-raton&l=es'> Haz clic aquí para jugar</a>. 
							<br/><small style="color: #999999;">Varias - Todos							[<a href='http://vedoque.blogspot.com'>Entrada blog</a>]							
							</small>							
							</p>
						</div>
					</div>
					<hr style="margin: 0;">
					
									
					<div class="row">
						<div class="image-container col-xs-4 col-md-2">
							<a href='http://vedoque.com/html5/pintura/pintoque2'>
								<img src="imagenes/pintoque2.jpg" class="img-responsive"/>
							</a>
						</div>
						
						<div class="col-xs-8 col-md-10">
							<h3 class="juego">Pintoque 2 Animales</h3>
							<p>Presta atención al modelo y colorea los animales correctamente. Utiliza el botón "Ver errores" cuando tengas dudas.<a href='http://vedoque.com/html5/pintura/pintoque2'> Haz clic aquí para jugar</a>. 
							<br/><small style="color: #999999;">Plástica - Todos							[<a href='http://vedoque.blogspot.com'>Entrada blog</a>]							
							</small>							
							</p>
						</div>
					</div>
					<hr style="margin: 0;">
					
									
					<div class="row">
						<div class="image-container col-xs-4 col-md-2">
							<a href='http://vedoque.com/html5/matematicas/SerieNumerica/'>
								<img src="imagenes/serieNumericaMini.jpg" class="img-responsive"/>
							</a>
						</div>
						
						<div class="col-xs-8 col-md-10">
							<h3 class="juego">La Serie Numérica</h3>
							<p>Tres minijuegos con dos niveles diferentes para divertirte jugando con los números del 1 al 100.<a href='http://vedoque.com/html5/matematicas/SerieNumerica/'> Haz clic aquí para jugar</a>. 
							<br/><small style="color: #999999;">Matemáticas - Primaria							[<a href='http://vedoque.blogspot.com'>Entrada blog</a>]							
							</small>							
							</p>
						</div>
					</div>
					<hr style="margin: 0;">
					
									
					<div class="row">
						<div class="image-container col-xs-4 col-md-2">
							<a href='http://vedoque.com/html5/naturales/hexamanovirtual/'>
								<img src="imagenes/hexamanovirtual.jpg" class="img-responsive"/>
							</a>
						</div>
						
						<div class="col-xs-8 col-md-10">
							<h3 class="juego">Hexamano Virtual</h3>
							<p>Cuida de Hexamano y hazlo más inteligente. Dúchalo, lávale las manos y los dientes y juega a los más de 20 minijuegos para que no se aburra. También tendrás que darle de comer y muchas cosas más.<a href='http://vedoque.com/html5/naturales/hexamanovirtual/'> Haz clic aquí para jugar</a>. 
							<br/><small style="color: #999999;">Varias - Primaria							[<a href='http://vedoque.blogspot.com'>Entrada blog</a>]							
							</small>							
							</p>
						</div>
					</div>
					<hr style="margin: 0;">
					
									
					<div class="row">
						<div class="image-container col-xs-4 col-md-2">
							<a href='http://www.vedoque.com/html5/matematicas/cuarto-tema1/'>
								<img src="imagenes/cuarto-tema1.jpg" class="img-responsive"/>
							</a>
						</div>
						
						<div class="col-xs-8 col-md-10">
							<h3 class="juego">Matemáticas 4 Primaria Tema 1</h3>
							<p>Actividades para repasar los primeros conceptos de las Matemáticas de 4º de Primaria. Gana puntos para conseguir las insignias de todas las pruebas. <a href='http://www.vedoque.com/html5/matematicas/cuarto-tema1/'> Haz clic aquí para jugar</a>. 
							<br/><small style="color: #999999;">Matemáticas - Primaria							[<a href='http://vedoque.blogspot.com'>Entrada blog</a>]							
							</small>							
							</p>
						</div>
					</div>
					<hr style="margin: 0;">
					
									
					<div class="row">
						<div class="image-container col-xs-4 col-md-2">
							<a href='http://www.vedoque.com/html5/lectura/lectura4/'>
								<img src="imagenes/lectura4.jpg" class="img-responsive"/>
							</a>
						</div>
						
						<div class="col-xs-8 col-md-10">
							<h3 class="juego">Aprende a leer con Vedoque 4</h3>
							<p>Nuestras actividades para ayudar en el aprendizaje de la lectura llegan a su cuarta edición. Sílabas, palabras, juegos de fútbol, pianos,...<a href='http://www.vedoque.com/html5/lectura/lectura4/'> Haz clic aquí para jugar</a>. 
							<br/><small style="color: #999999;">Lectura - Infantil							[<a href='http://vedoque.blogspot.com'>Entrada blog</a>]							
							</small>							
							</p>
						</div>
					</div>
					<hr style="margin: 0;">
					
									
					<div class="row">
						<div class="image-container col-xs-4 col-md-2">
							<a href='http:///vedoque.com/html5/english/family'>
								<img src="imagenes/family.jpg" class="img-responsive"/>
							</a>
						</div>
						
						<div class="col-xs-8 col-md-10">
							<h3 class="juego">The Family - Vocabulary</h3>
							<p>Minijuegos para ampliar el vocabulario de Inglés para todos los cursos de Primaria. Sopas de letra, Memory, Plataformas,... todos centrados en la familia<a href='http:///vedoque.com/html5/english/family'> Haz clic aquí para jugar</a>. 
							<br/><small style="color: #999999;">English - Primaria							[<a href='http://vedoque.blogspot.com'>Entrada blog</a>]							
							</small>							
							</p>
						</div>
					</div>
					<hr style="margin: 0;">
					
					<p style='text-align: center; font-size: 16px; margin-top: 6px;'>P&aacuteginas: 1 - <a href='?pag=2'>2</a> - <a href='?pag=3'>3</a> - <a href='?pag=4'>4</a> - <a href='?pag=5'>5</a> - <a href='?pag=6'>6</a> - <a href='?pag=7'>7</a> - <a href='?pag=8'>8</a> - <a href='?pag=9'>9</a> - <a href='?pag=10'>10</a> - <a href='?pag=11'>11</a></p>			<div class="col-md-12 col-xs-12 text-center center-block hidden-xs">
				<script type="text/javascript"><!--
				google_ad_client = "pub-7638412824309218";
				/* 468x60, creado 22/09/10 */
				google_ad_slot = "6142046837";
				google_ad_width = 468;
				google_ad_height = 60;
				//-->
				</script>
				<script type="text/javascript"
				src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
				</script>
			</div>			
		</div>
			
		<div id="categorias" class="col-xs-12 col-md-4"">
		
						<!--<h2 style="color: #FF4444;">Lo &uacute;ltimo del Blog</h2>
			<div id="blog">
				<script src="http://feeds.feedburner.com/Vedoque?format=sigpro" type="text/javascript" ></script>
			</div>			
			<div class="col-md-12 col-xs-12 center-block row text-center">
				<a href='./conociendo-a-los-vedoques'>
				<img src='imagenes/anuncionavidad2015.png' style='width:270px; margin: 5px;'>
				</a>
			</div>-->
			
			<div class="col-md-12 col-xs-12 center-block row text-center">
			<script type="text/javascript"><!--
				  google_ad_client = "pub-7638412824309218";
				  /* 300x250, creado 22/09/10 */
				  google_ad_slot = "3112522544";
				  google_ad_width = 300;
				  google_ad_height = 250;
				  //-->
			</script>
			<script type="text/javascript"
				src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
			</script>
			</div>
			
			<h2 style="color: green">Cl&aacute;sicos Vedoque</h2>
							<div class="thumbnail col-xs-6 col-md-6">
					<a href='http://www.vedoque.com/juegos/juego.php?j=escondite'><img src='imagenes/escondite2.png'/></a>
					<p style="text-align: center;">El escondite matemático</p>					
				</div>				
								<div class="thumbnail col-xs-6 col-md-6">
					<a href='http://www.vedoque.com/juegos/juego.php?j=autobus-palabras'><img src='imagenes/autobus-palabras.jpg'/></a>
					<p style="text-align: center;">El autob&uacute;s de las palabras</p>					
				</div>				
								<div class="thumbnail col-xs-6 col-md-6">
					<a href='http://vedoque.com/juegos/encierros-camino-sanfermin.html'><img src='imagenes/encierros-camino-sanfermin.jpg'/></a>
					<p style="text-align: center;">Encierros: Camino a San Fermín</p>					
				</div>				
								<div class="thumbnail col-xs-6 col-md-6">
					<a href='http://vedoque.com/html5/otros/cazavocales/'><img src='imagenes/cazaVocales.jpg'/></a>
					<p style="text-align: center;">CazaVocales Vedoque</p>					
				</div>				
									
			
			<div class="row">
			<a href="cuentas.php"><img class="img-responsive col-md-12 col-xs-12" src="/imagenes/botonCuentas.png"></a>
			</div>
			<p>Al estilo de los míticos cuadernos Rubio. Fija cantidades, operación y a imprimir las cuentas</p>
			
			<a href="./matematicas"><img class="img-responsive col-md-12 col-xs-12" src="imagenes/botonMatematicas.png"></a>
			
			
			<h2><a href='http://www.vedoque.com/juegos/mecano'>Mecanograf&iacute;a</a></h2><p><a href='http://www.vedoque.com/juegos/mecano/mecanografia-vedoque6.html'>Mecanografía Vedoque 6 - Signos y Acentos</a> <small>(Mecano)</small></p><p><a href='http://www.vedoque.com/juegos/mecano/ovni-mecanografia.html'>Los Ovnis invaden Mundo Vedoque</a> <small>(Mecano)</small></p><p><a href='http://www.vedoque.com/juegos/mecano/nave-mecanografia.html'>Las Naves Robot nos atacan</a> <small>(mecano)</small></p><h2><a href='http://www.vedoque.com/index.php?sec=Infantil'>Juegos Infantil</a></h2><p><a href='http://www.vedoque.com/juegos/muevelamano.html'>¡Mueve la mano!</a> <small>(Varias)</small></p><p><a href='http://www.vedoque.com/juegos/granja-matematicas.html'>La Granja Matemática</a> <small>(Varias)</small></p><p><a href='http://www.vedoque.com/html5/lectura/lectura4/'>Aprende a leer con Vedoque 4</a> <small>(Lectura)</small></p><h2><a href='http://www.vedoque.com/index.php?sec=Primaria'>Juegos Primaria</a></h2><p><a href='http://www.vedoque.com/html5/matematicas/cuarto-tema3/'>Matemáticas 4 Primaria Tema 3</a> <small>(Matemática...)</small></p><p><a href='http://www.vedoque.com/html5/matematicas/cuarto-tema2/'>Matemáticas 4 Primaria Tema 2</a> <small>(Matemática...)</small></p><p><a href='http://www.vedoque.com/html5/matematicas/cuarto-tema1/'>Matemáticas 4 Primaria Tema 1</a> <small>(Matemática...)</small></p><h2><a href='http://www.vedoque.com/index.php?sec=Todos'>Para Todos</a></h2><p><a href='http://vedoque.com/html5/mecanografia/complementarias/'>Lecciones de Mecanografía complementarias</a> <small>(Mecanograf...)</small></p><p><a href='http://www.vedoque.com/html5/otros/14/'>14 minijuegos</a> <small>(Varias)</small></p><p><a href='http://vedoque.com/html5/pintura/pintoque2'>Pintoque 2 Animales</a> <small>(Plástica)</small></p>      <h2><span class="verde">Sobre Nosotros</span></h2>
      <p>Aquí publicamos los juegos educativos y el resto de cosas que hacemos. En el blog hablamos de sus objetivos didácticos y puedes dejarnos tus sugerencias. También desarrollamos juegos para otros, si quieres contactar: <a href="mailto:asalinasci@gmail.com">asalinasci@gmail.com</a> </p>			
    
			
		</div> <!-- Div Categor�as -->
	</div>
		<footer class="footer">
		Página personal de Antonio Salinas García y María Jesús Egea Gómez. Para contactar: <a href='mailto:asalinasci@gmail.com'>asalinasci@gmail.com.<a rel='license' href='http://creativecommons.org/licenses/by-nc-sa/2.5/es/'> Algunos SWF con licencia CC</a> y otros &copy;		<a href="https://docs.google.com/document/d/1lfOUqrQ1wFNe_YygCtIYYCZdjomjLwAHJIAdS1EBA8U/edit?usp=sharing">Sobre las cookies - About cookies</a> 
		<a href="https://docs.google.com/document/d/1pth88TunZWbcxaEJWK8d80onzG-A7HQYY8BvuFE0kzo/edit?usp=sharing">Condiciones de uso</a>
	</footer>
</div>
	
	
</div>

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-217625-3";
urchinTracker();
</script>
	
    </div> <!-- /container -->

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="../../dist/js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>