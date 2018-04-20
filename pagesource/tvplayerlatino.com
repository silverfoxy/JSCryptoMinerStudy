<!DOCTYPE html>
<html lang="en">
<head>

<!-- Html Page Specific -->
<meta charset="utf-8">
<title>IPTV Player Latino - La TV en tu idioma</title>
<meta name="description" content="IP TV Player es la solución para poder ver Televisión Online deste tu dispositivo Android, no necesitas instalar ningún reproductor extra, cuentas con más de 140 canales para tu disposición, tiene canales en HD, Peliculas y Series, nacionales e internacionales.">

<!-- Mobile Specific -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">

<!--[if lt IE 9]>
    <script type="text/javascript" src="scripts/html5shiv.js"></script>
<![endif]-->

<!-- CSS -->
<link rel="stylesheet" href="css/bootstrap.min.css"/>
<link rel="stylesheet" href="css/animate.css"/>
<link rel="stylesheet" href="css/simple-line-icons.css"/>
<link rel="stylesheet" href="css/icomoon-soc-icons.css"/>
<link rel="stylesheet" href="css/magnific-popup.css"/>
<link rel="stylesheet" href="css/style.css"/>

<!-- Favicons -->
<link rel="icon" href="images/favicon.ico">
</head>

<body data-spy="scroll" data-target=".navMenuCollapse">

<!-- PRELOADER -->
<div id="preloader">
	<div class="battery inner">
		<div class="load-line"></div>
	</div>
</div>

<div id="wrap"> 

	<!-- NAVIGATION BEGIN -->
	<nav class="navbar navbar-fixed-top navbar-slide">
			<div class="container_fluid"> 
				<a class="navbar-brand goto" href="index.php#wrap">IPTV Player Latino</a>
				<a class="contact-btn icon-envelope" href="https://www.facebook.com/tvplayerlatino"></a>
				<button class="navbar-toggle menu-collapse-btn collapsed" data-toggle="collapse" data-target=".navMenuCollapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
				<div class="collapse navbar-collapse navMenuCollapse">
					<ul class="nav">
						<li><a href="#caracteristicas">Características</a> </li>
						<li><a href="#instalacion">Instalación</a></li>
						<li><a href="#capturas">Capturas</a></li>
						<li><a href="#comentarios">Comentarios</a></li>
						<li><a href="#social">Redes Sociales</a></li>
					</ul>
				</div>
			</div>
	</nav>
	<!-- NAVIGAION END -->
	
	
	
	<!-- INTRO BEGIN -->
	<header id="full-intro" class="intro-block bg-color-grad" >
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-sm-12">
					<img class="logo" src="./images/logo.png" alt="IPTV Player Latino" height="100" width="100" />
					<!--<div class="logo-text">IPTV PLAYER LATINO</div>-->
					<h1 class="slogan">Toda tu programación en un lugar <br> <span class="type"></span></h1>
					<a class="download-btn android-btn" href="http://tvplayerlatino.com/app.apk">
						<div class="btn-slide"></div>
						<div class="btn-content"><i class="icon soc-icon-android"></i>Descargar App <b>Normal</b></div>
					</a>

					<a class="download-btn" href="http://tvplayerlatino.com/appbox.apk">
						<div class="btn-slide"></div>
						<div class="btn-content"><i class="icon icon-cloud-download"></i>Descargar App<b> TVBox</b></div>
					</a>

					
				</div>
				<div class="col-md-4 hidden-sm hidden-xs">
					<img class="intro-screen wow bounceInUp" data-wow-delay="0.5s" src="images/intro_screen.png" height="773" width="400" alt="" />
				</div>
			</div>
		</div>
		<div class="block-bg" data-stellar-ratio="0.4"></div>
	</header>
	<!-- INTRO END --> 
	
	
	
	<!-- FEATURES BEGIN -->
	<section id="caracteristicas" class="img-block-3col">
		<div class="container">
			<div class="title">
				<h2>Características</h2>
				<p>Algunas de las características de IPTV Player Latino</p>
			</div>
			<div class="row">
				<div class="col-sm-4">
					<ul class="item-list-right item-list-big">
						<li class="wow fadeInLeft">
							<i class="icon icon-screen-desktop"></i>
							<h3>Muchos más canales</h3>
							<p>IPTV Player Latino, tiene más de 140 canales en línea para tu dispositivo Android.</p>
						</li>
						<li class="wow fadeInLeft">
							<i class="icon icon-doc"></i>
							<h3>Calidad</h3>
							<p>Canales con calidad standard y calidad HD.</p>
						</li>
						<li class="wow fadeInLeft">
							<i class="icon icon-drop"></i>
							<h3>Personalización</h3>
							<p>Elige los colores que más te gusten entre las 8 combinaciones que tiene para ti.</p>
						</li>
					</ul>
				</div>
				<div class="col-sm-4 col-sm-push-4">
					<ul class="item-list-left item-list-big">
						<li class="wow fadeInRight">
							<i class="icon icon-film"></i>
							<h3>Películas</h3>
							<p>Disfruta de mas de 1500 películas de todos los generos.</p>
						</li>
						<li class="wow fadeInRight">
							<i class="icon icon-layers"></i>
							<h3>Actualización automatica</h3>
							<p>Recibe actualizaciones de la aplicación de una manera sencilla.</p>
						</li>
						<li class="wow fadeInRight">
							<i class="icon icon-basket-loaded"></i>
							<h3>Costo</h3>
							<p>La App es completamente gratis, nunca tendras que gastar ni un centavo.</p>
						</li>
					</ul>
				</div>
				<div class="col-sm-4 col-sm-pull-4">
					<div class="animation-box wow bounceIn">
					 	<img class="highlight-left wow" src="images/light.png" height="192" width="48" alt="" />
						<img class="highlight-right wow" src="images/light.png" height="192" width="48" alt="" />
						<img class="screen" src="images/features_screen.png" alt="" height="581" width="300" />
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- FEATURES END --> 
	
	
	
	<!-- FEATURES BEGIN -->
	<section id="innovations" class="bg-color2">
		<div class="container">
			<div class="title">
				<h2>Facil de usar</h2>
				<p>IPTV Player Latino es tan fácil de usar que hasta los más pequeños pueden usarla sin problema. </p>
			</div>
			<img class="screen wow bounceInUp" src="images/innovation_screen.png" height="387" width="800" alt="" />
		</div>
		<div id="ray1" class="ray ray-horizontal"></div>
		<div id="ray2" class="ray ray-horizontal"></div>
		<div id="ray3" class="ray ray-horizontal"></div>
		<div id="ray4" class="ray ray-horizontal"></div>
	</section>
	<!-- FEATURES END -->
	
	
	

	
	<!-- VIDEO BEGIN -->
	<section id="instalacion">
		<div class="container">
			<div class="title">
				<h2>Como instalar</h2>
				<p>A continuación te dejamos un video de como instalar IPTV Player Latino.</p>
			</div>
			<div class="video-container">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/ZLWE4YGAAug" frameborder="0" allowfullscreen></iframe>
			</div>
		</div>
	</section>
	<!-- VIDEO END --> 
	
	<!-- SCREENSHOTS BEGIN -->
	<section id="capturas" class="bg-color2">
		<div class="container-fluid wow fadeIn">
			<h2>Capturas</h2>
			<div id="screenshots-slider" class="owl-carousel">
				<a class="item" href="./images/capturas/1.png" title="App Screen 1"><img src="images/capturas/m1.png" alt="Captura 1" width="250" height="444" /></a>
				<a class="item" href="./images/capturas/2.png" title="App Screen 2"><img src="images/capturas/m2.png" alt="Captura 2" width="250" height="444"/></a>
				<a class="item" href="./images/capturas/3.png" title="App Screen 3"><img src="images/capturas/m3.png" alt="Captura 3" width="250" height="444"/></a>
				<a class="item" href="./images/capturas/4.png" title="App Screen 4"><img src="images/capturas/m4.png" alt="Captura 4" width="250" height="444"/></a>
				<a class="item" href="./images/capturas/5.png" title="App Screen 5"><img src="images/capturas/m5.png" alt="Captura 5" width="250" height="444"/></a>
			</div>
		</div>
	</section>
	<!-- SCREENSHOTS END -->
	
	
	<section id="comentarios">
		<div class="container-fluid">
			<div class="title">
				<h2>COMENTARIOS</h2>
				<p>Esto es lo que dice la gente sobre IPTV Player Latino</p>
			</div>
			<ul class="news-list">
				<li class="wow fadeInUp">
					<h3><a href="http://appmx.store.aptoide.com/">Excelente apk muy buena y fácil de usar.</a></h3>
					<div class="news-info">
						<div class="author"><i class="icon icon-user"></i>Joel Centurion</div>
						<div class="date"><i class="icon icon-clock"></i>24.02.2016</div>
					</div>
				</li>
				<li class="wow fadeInUp">
					<h3><a href="http://appmx.store.aptoide.com/">Muy buena app.</a></h3>
					<div class="news-info">
						<div class="author"><i class="icon icon-user"></i>Valentin Camacho</div>
						<div class="date"><i class="icon icon-clock"></i>24.02.2016</div>
					</div>
				</li>
				<li class="wow fadeInUp">
					<h3><a href="https://www.facebook.com/hectoreleazar.villarrealzavala?fref=ufi">Wow esta pasadisimooo funciona excelente! Muchisimas gracias broo!.</a></h3>
					<div class="news-info">
						<div class="author"><i class="icon icon-user"></i>Hector Villareal</div>
						<div class="date"><i class="icon icon-clock"></i>01.03.2014</div>
					</div>
				</li>
				<li class="wow fadeInUp">
					<h3><a href="https://www.facebook.com/hector.torres.7712?fref=ufi">Excelente funciona al 100 gracias.</a></h3>
					<div class="news-info">
						<div class="author"><i class="icon icon-user"></i>Hector Torres</div>
						<div class="date"><i class="icon icon-clock"></i>01.03.2014</div>
					</div>
				</li>
				<li class="wow fadeInUp">
					<h3><a href="https://www.facebook.com/alex.najar1?fref=ufi">Muchas grafias funciona al 100.</a></h3>
					<div class="news-info">
						<div class="author"><i class="icon icon-user"></i>Alan Najar</div>
						<div class="date"><i class="icon icon-clock"></i>01.03.2014</div>
					</div>
				</li>
				
			</ul>
		</div>
	</section>

	<!-- SOCIAL BEGIN -->
	<section id="social" class="bg-color2">
		<div class="container-fluid">
			<div class="title">
				<h2>REDES SOCIALES</h2>
				<p>Mantente al dia dando like y siguiendo las redes sociales oficiales de la aplicacion.</p>
			</div>
			
			<ul class="soc-list wow flipInX">
				<li><a href="https://www.facebook.com/tvplayerlatino"><i class="icon soc-icon-facebook"></i></a></li>
			<!--
				<li><a href="#"><i class="icon soc-icon-twitter"></i></a></li>
				<li><a href="#"><i class="icon soc-icon-dribbble"></i></a></li>
				<li><a href="#"><i class="icon soc-icon-googleplus"></i></a></li>
				<li><a href="#"><i class="icon soc-icon-linkedin"></i></a></li>
				<li><a href="#"><i class="icon soc-icon-instagram"></i></a></li>
				<li><a href="#"><i class="icon soc-icon-pinterest"></i></a></li>
				<li><a href="#"><i class="icon soc-icon-flickr"></i></a></li>
			-->
			</ul>
			
		
			
		</div>
	</section>
	<!-- SOCIAL END -->
	
	
	<!-- DOWNLOAD BEGIN -->
	<section id="download" class="bg-color-main">
		<div class="container-fluid wow fadeInDown">
			<a href="#wrap" class="goto">
				<h2><i class="icon soc-icon-android"></i>DESCARGAR</h2>
			</a>
		</div>
		<div class="block-bg" data-stellar-ratio="0.5"></div>
	</section>
	<!-- DOWNLOAD END -->
	
	
	<!-- FOOTER BEGIN -->
	<footer id="footer">
		<div class="container"> 
			<a href="index.php" class="logo goto"> IPTV Player Latino </a>
			<p class="copyright">&copy; 2016 IPTV Player Latino </p>
		</div>
	</footer>
	<!-- FOOTER END --> 
	
</div>


<!-- JavaScript --> 
<script src="scripts/jquery-1.8.2.min.js"></script> 
<script src="scripts/bootstrap.min.js"></script> 
<script src="scripts/owl.carousel.min.js"></script> 
<script src="scripts/jquery.validate.min.js"></script> 
<script src="scripts/wow.min.js"></script> 
<script src="scripts/smoothscroll.js"></script> 
<script src="scripts/jquery.smooth-scroll.min.js"></script> 
<script src="scripts/jquery.superslides.min.js"></script>
<script src="scripts/placeholders.jquery.min.js"></script>
<script src="scripts/jquery.magnific-popup.min.js"></script>
<script src="scripts/jquery.stellar.min.js"></script>
<script src="scripts/retina.min.js"></script>
<script src="scripts/typed.js"></script> 
<script src="scripts/custom.js"></script> 

<!--[if lte IE 9]>
	<script src="scripts/respond.min.js"></script>
<![endif]-->
</body>
</html>