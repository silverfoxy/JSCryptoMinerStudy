<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Meta -->
    <meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
		<!-- SITE TITLE -->
		<title>ONIX | INICIO</title>			
		<!-- Latest Bootstrap min CSS -->
		<link rel="stylesheet" href="https://onixcoin.com/public/pagina/bootstrap/css/bootstrap.min.css">		
		<!-- Google Font -->
		<link href="https://onixcoin.com/public/fonts/Roboto-Black.ttf" rel="stylesheet">
		<!-- Font Awesome CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
		<!-- MAGNIFIC CSS -->
		<link rel="stylesheet" href="https://onixcoin.com/public/pagina/css/magnific-popup.css">		
		<!--- owl carousel Css-->
		<link rel="stylesheet" href="https://onixcoin.com/public/pagina/owlcarousel/css/owl.carousel.css">
		<link rel="stylesheet" href="https://onixcoin.com/public/pagina/owlcarousel/css/owl.theme.css">	
		<link rel="stylesheet" href="https://onixcoin.com/public/plugins/owl-carousel/css/owl.transitions.css">	

		<!-- Style CSS -->
		<link rel="stylesheet" href="https://onixcoin.com/public/pagina/css/style.css">		
		<link rel="stylesheet" href="https://onixcoin.com/public/pagina/css/descarga.css">		

		<link rel="shortcut icon" href="https://onixcoin.com/public/img/favicon/favicon.ico">

		<link rel="stylesheet" href="https://onixcoin.com/public/pagina/css/ficha.css">	
		<link rel="stylesheet" href="https://onixcoin.com/public/pagina/css/proyecto.css">	
		<link rel="stylesheet" href="https://onixcoin.com/public/plugins/animate/animate.css">	
		<link rel="stylesheet" href="https://onixcoin.com/Modules/Pagina/Assets/css/acciones.css">
		<link rel="stylesheet" href="https://onixcoin.com/public/pagina/css/ayuda.css">	
		
		<title>OnixCoin</title>
<meta name="description" content="Pagina Web Oficial de OnixCoin">
<meta name="keywords" content="onix, onixcoin, criptomoneda">
<meta property="og:title" content="OnixCoin" />
<meta property="og:description" content="Pagina Web Oficial de OnixCoin" />
<meta property="og:url" content="https://onixcoin.com/" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="OnixCoin" />
<meta property="og:image" content="https://onixcoin.com/public/pagina/img/logo100.png" />


		
		<style>
			.ui-loader{
				display:none;
			}
		</style>
		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
		    	<style>
		.owl-item{
			padding-left:15px !important;
		}
		.menu-top {
			margin-left: 0px;
			background: transparent !important;
		}
		.navbar-default .navbar-nav > li > a {
			color: #282828 !important;
		}
		.navbar-default.menu-shrink {
			background-color: #282828 !important;
			box-shadow: -1px 1px 1px rgba(0, 0, 0, 0.1);
			width: 100%;
		}
		.navbar-default.menu-shrink .navbar-nav > li > a{
			color: #fff !important;
		}
		#indicadores2{
			background: #282828;
			padding: 22px 10px;
			border-radius: 6px;
			margin-top: -85px !important;
			text-align:center;
			position:relative;
			z-index:1000;
		}
		.redondo{
			padding:10px;
			border-radius:5px;
			background:#BDBDBD;
			color:#000;
		}
		
	</style>
</head>
<body data-spy="scroll" data-offset="80">
	<!-- START PRELOADER -->
    <!--<div class="preloader">
        <div class="status">
            <div class="status-mes"><h4>Yuafa</h4></div>
        </div>
    </div>-->
    <!-- END PRELOADER -->	
    
    <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12" style="padding:0;">
        <div id="content-flow" > 
            <section class="row" id="section-content">
                <!-- START NAVBAR -->
		<div class="navbar navbar-default navbar-fixed-top menu-top">
			<div class="indecadores-top animated hidden-xs hidden-sm">
				<div class="container">
					<div class="col-md-2 col-sm-12 col-xs-12 col-md-offset-1 text-indicador">
						<strong style="color:#000;">Indicadores</strong>
					</div>
					<div class="col-md-2 col-sm-6 col-xs-6">
						<div class="indicador-top">
							<strong>ONX/BTC : 0.00000191</strong>
						</div>
					</div>
					<div class="col-md-2 col-sm-6 col-xs-6">
						<div class="indicador-top">
								<strong>ONX/USD : 0.01659800</strong>
						</div>
					</div>
					<div class="col-md-2 col-sm-6 col-xs-6">
						<div class="indicador-top yellow">
							<strong>ONX/VEF: 4333.97</strong>

						</div>
					</div>
					<div class="col-md-2 col-sm-6 col-xs-6">
						<div class="indicador-top">
							<strong>Vol 24h: 89.318,90 </strong>

						</div>
					</div>
				</div>
			</div>
			<div  style="padding:5px 0;"></div>
			<div class="container">
				<div class="navbar-header">
					
						<button type="button" class="btn desplegar hidden-md hidden-lg" style="background: #fff none repeat scroll 0 0;position:absolute;right:0;top:20px;margin-right:10px; ">
							<i class="fa fa-bars"></i>
						</button>
					
					
					<a href="https://onixcoin.com" style="padding:15px;" >
						<img src="https://onixcoin.com/public/img/logos/negro.png" id="img-logo" >
					</a>
				</div>
				<div class="navbar-collapse collapse ">
					<nav>
						<ul class="nav navbar-nav navbar-right hidden-sm">
							<li><a class="page-scroll" href="https://onixcoin.com/proyecto">Proyecto Onix</a></li>	
							<li><a class="page-scroll" target="_blank" href="https://ventas.onixcoin.com/">Comprar Onix</a></li>		
							<li><a class="page-scroll" href="https://onixcoin.com/roadmap">RoadMap</a></li>
							<li><a class="page-scroll" target="_blank" href="http://explorer.onixcoin.com/">Explorer</a></li>
							<li><a class="page-scroll" target="_blank" href="https://onixcoin.com/plan_estrategico">Plan estratégico</a></li>
							<li>
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fa fa-flag" style="font-size:20px;"></i></a>
								<div class="dropdown-menu" style="padding:5px;">
									<a href="https://onixcoin.com/lenguaje/es"  style="color:#000 !important;"><strong>Español</strong></a>
									<div class="dropdown-divider"></div>
									<a href="https://onixcoin.com/lenguaje/en" style="color:#000 !important;"><strong>Ingles</strong></a>
								</div>
							</li>
							<li  class="hidden-sm hidden-xs">
								<a class="desplegar" href="#"> <i class="fa fa-bars" style="font-size:20px;"></i></a>
							</li>
						</ul>
					</nav>
				</div> 
			</div><!--- END CONTAINER -->
			<div  style="padding:5px 0;"></div>
			<div class="clearfix"></div>
		</div>
		<!-- END NAVBAR -->
                	
		<!-- START HOME -->
		<div id="carousel-banner" class="hidden-xs">
			<div class="item">
				<section data-stellar-background-ratio="0.3" id="home" class="home-parallax"  style="background-image: url(https://onixcoin.com/public/pagina/img/bg/BANNER.jpg); background-repeat:no-repeat;  background-size:cover; background-position: center;">
				
					<div class="container">
						<div class="row">
							<div class="col-md-6 col-sm-12 col-xs-12">
								<div class="hero-text pt250" style="font-style: italic;">
										<center><h3 style="font-size: 28px">¡DESCARGA GRATIS!</h3>
										<h1 style="font-size: 44px">		WALLET ONIX ANDROID</h1>
										</center>
									<div class="">
										<center><a href="https://play.google.com/store/apps/details?id=com.onix.wallet" class="" ><img src="https://onixcoin.com/public/pagina/img/googleplay.png" alt="image"></a></center>
									</div>
								</div> 
							</div><!-- END COL-->
							<div class="col-md-4 col-sm-12 col-xs-12">
								<div class="hero-text-img">
								<!--	<img src="https://onixcoin.com/public/pagina/img" alt="" />-->
								</div>
							</div><!-- END COL-->
						</div><!-- END ROW-->
					</div><!-- END CONTAINER-->
				</section>
			</div>
			 {
				<div class="item">
				<section data-stellar-background-ratio="0.3" id="home" class="home-parallax"  style="background-image: url(https://onixcoin.com/public/pagina/img/bg/comprar.jpg);  background-size:cover; background-position: center center;">
					<div class="container">
						<div class="row">
							<div class="col-md-6 col-sm-12 col-xs-12">
								<div class="hero-text pt250">
									<center>
									<center style="font-style: italic;"><h3 style="font-size: 28px">¡YA PUEDES </h3>
										<h1 style="font-size: 44px">COMPRAR ONIX!</h1>
										<h3 style="font-size: 28px">Ingresa al centro de ventas de Onix</h3>
									</center>
									<div class="">
										<center><a href="https://ventas.onixcoin.com/" target="_blank" class="btn yellow" style="color: #000; font-weight: bold; margin-top: 10px;">COMPRA YA </a></center>
									</div>
								</div> 
							</div><!-- END COL-->
							<div class="col-md-4 col-sm-12 col-xs-12">
								<div class="hero-text-img">
								<!--	<img src="https://onixcoin.com/public/pagina/img" alt="" />-->
								</div>
							</div><!-- END COL-->
						</div><!-- END ROW-->
					</div><!-- END CONTAINER-->
				</section>
				</div>
						<div class="item">
				<a href="https://directorio.onixcoin.com/" target="_blank">
					<section data-stellar-background-ratio="0.3" id="home" class="home-parallax"  style="background-image: url(https://onixcoin.com/public/pagina/img/bg/comercios.jpg);  background-size:cover; background-position: center center;">
						<div class="col-md-4 col-md-offset-6" style="padding-top:95px;">
							<h1 class="text-center" style="font-style: italic;">ENCUENTRA</h1>
							<h1 class="text-center" style="font-style: italic;">LOS COMERCIOS</h1>
							<h3 class="text-center" style="font-style: italic;">Que aceptan Onix en tu localidad</h3>
							<center><a href="https://directorio.onixcoin.com/" class="btn yellow" style="color: #000; font-weight: bold; margin-top: 10px;">HAZ CLICK AQUI</a></center>
						</div>
					</section>
				</a>
			</div>
			<div class="item">
				<section data-stellar-background-ratio="0.3" id="home" class="home-parallax"  style="background-image: url(https://onixcoin.com/public/pagina/img/bg/BANNER-SATOWALLET.jpg); background-size:cover; background-position: center;">
				
					<div class="container">
						<div class="row">
							<div class="col-md-6 col-sm-12 col-xs-12">
								<div class="hero-text " style="font-style: italic; margin-top: 87px;     text-transform: inherit !important; ">
										<center>
											<img src="https://onixcoin.com/public/pagina/img/bg/1.png" alt="image" class="img-responsive" style="width: 50%">
										</center>
									<div class="">
										<center>    
											<p style="margin-bottom: -33px;     margin-bottom: -33px;font-size: 35px;color: #000;font-weight: 900;">presente en</p>
										</center>
										<center>
											<img src="https://onixcoin.com/public/pagina/img/bg/2.png" alt="image" style="margin-top: -17px;">
										</center>
									</div>
									<div class="">
										<center>
											<a href="https://play.google.com/store/apps/details?id=com.satowallet" target="_blank" class="btn yellow" style="color: #000; font-weight: bold;">Más info aquí </a>
										</center>
									</div>
								</div> 
							</div><!-- END COL-->
							<div class="col-md-4 col-sm-12 col-xs-12">
								<div class="hero-text-img">
								<!--	<img src="https://onixcoin.com/public/pagina/img" alt="" />-->
								</div>
							</div><!-- END COL-->
						</div><!-- END ROW-->
					</div><!-- END CONTAINER-->
				</section>
			</div>
		</div>
		<div id="movil-banner" class="hidden-sm hidden-md hidden-lg">
			<div   class="item">
				<a href="https://play.google.com/store/apps/details?id=com.onix.wallet">
											<img width="100%" src="https://onixcoin.com/public/pagina/img/bg/movil/banner1.jpg" alt="">
									</a>
			</div>
			 {
				<div   class="item">
					<a href="https://ventas.onixcoin.com/">
													<img width="100%" src="https://onixcoin.com/public/pagina/img/bg/movil/banner2.jpg" alt="">
											</a>
				</div>
						<div   class="item">
				<a href="https://directorio.onixcoin.com/">
											<img width="100%" src="https://onixcoin.com/public/pagina/img/bg/movil/banner4.jpg" alt="">
							
				</a>
			</div>
			<div   class="item">
				<a href="https://play.google.com/store/apps/details?id=com.satowallet">	 						<img width="100%" src="https://onixcoin.com/public/pagina/img/bg/movil/banner5.jpg" alt="">
							
				</a>
			</div>
		</div>

		<!-- END  HOME DESIGN -->
		<div class="container">
			<section id="indicadores" class="block-center"> 
				<center>
					<ul>
						<li class="indicador-text">
							<b>INDICADORES</b>
						</li>
						<li class="list-indicador">
							<span id="ONX_BTC" class="indicador-span"> <span class="unidad"><strong> ONX/BTC: 0,00000191</strong> </span>  </span>
						</li>
						<li class="list-indicador">
							<span id="ONX_USD" class="indicador-span">  <span class="unidad"><strong> ONX/USD: 0,017 </strong></span> </span>
						</li>
						<li class="list-indicador list-yellow">
							<span id="ONX_BSF" class="yellow indicador-span">  
								<span class="unidad"><strong> ONX/VEF: 4.333,97 </strong></span> 
							</span>
						</li>
						<li class="list-indicador">
							<span id="VOL_24h" class="indicador-span">  <span class="unidad"><strong> Vol 24h: 89.318,90 USD</strong> </span> </span>
						</li>
					</ul>
				</center>
			</section>
		</div>
		<!-- START ABOUT -->
		<section class="about-one section-padding">
			<div class="secciones" style="background:#f2f2f2;">
			<div class="container">
				<div class="row">
					<div class="col-md-6 col-sm-12 col-xs-12">
						<div class="single_about">
							<h1 style="text-transform: none;">Onixcoin dinero digital totalmente descentralizado.</h1>
							<p style="text-align: right;">
								ONIX es una moneda digital enfocada en la 
                             privacidad, con transacciones instantáneas y de código abierto. 
                             Te permite mantener la privacidad de tus finanzas de 
                                forma similar al efectivo.							</p>
							<a class="block-menu" href="#" style="font-size: 12px;margin-top: 10px;"><strong>Leer más</strong></a>
						</div>
					</div><!-- END COL-->
					<div class="col-md-5 col-sm-12 col-xs-12 text-center" style="padding-left: 40px">
					<br>
					<br>
						<iframe width="100%" height="250" src="https://onixcoin.com/public/video/onx.mp4" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
							<!--<div id="about-slider" class="owl-carousel">

								<div class="single_about_img">
									<img class="img-responsive" src="https://onixcoin.com/public/pagina/img/1.png" alt="">
								</div>
								<div class="single_about_img">
									<img class="img-responsive" src="https://onixcoin.com/public/pagina/img/6.png" alt="">
								</div>
								<div class="single_about_img">
									<img class="img-responsive" src="https://onixcoin.com/public/pagina/img/3.png" alt="">
								</div>
							</div>
						</div> END COL-->					

					</div><!-- END ROW-->
				</div><!-- END CONTAINER-->
				</div>
				<br>

			</div>
		</section>
		<!-- END ABOUT -->
		

		<!-- START TESTOMINIALS  -->
		<section id="review" class="client_review" style="padding: 0">
			<br>
			<br>
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="section-title text-center wow zoomIn">
							<h1>¿Por qué usar Onix?</h1>
							<p>Beneficios de la red de pagos de Onixcoin.</p>
						</div>
					</div>
				</div>
				<div class="row">				
					<div class="col-md-12">
						<div id="testimonial-slider" class="owl-carousel">
							<div class="testimonial">
								<center class="wow fadeInLeft">
									<img src="https://onixcoin.com/public/pagina/img/PRIVADA.png">
									<h3 class="testimonial-title"><br>Privada</h3>
									<p class="description">(Manten tus pagos privados) no es <br> necesario  revelar identidad para <br> enviar o recibir dinero</p>
								</center>
							</div>
							<div class="testimonial">
								<center class="wow fadeInLeft" data-wow-delay="0.4s">
									<img src="https://onixcoin.com/public/pagina/img/SEGURA.png">
									<h3 class="testimonial-title"><br>Segura</h3>
									<p class="description">Cuenta con encriptacion avanzada <br> y red de dos niveles para completa <br>  seguridad.</p>
								</center>
							</div>			 
							<div class="testimonial">
								<center class="wow fadeInLeft" data-wow-delay="0.8s">
									<img src="https://onixcoin.com/public/pagina/img/RAPIDA.png" >
									<h3 class="testimonial-title"><br>Instantánea</h3>
									<p class="description">Los pagos son recibidos en un <br> tiempo promedio de 3 minutos</p>
								</center>
							</div>	 
							<div class="testimonial">
								<center class="wow fadeInLeft" data-wow-delay="1.2s">
									<img src="https://onixcoin.com/public/pagina/img/ptp.png" >
									<h3 class="testimonial-title"><br>Peer to Peer</h3>
									<p class="description">Usa una red descentralizada, por <br> lo que no hace falta confiar en terceros <br> que coordinen</p>
								</center>
							</div>
							<div class="testimonial">
								<center class="wow fadeInLeft">
									<img src="https://onixcoin.com/public/pagina/img/nulas.png">
									<h3 class="testimonial-title"><br>Comisiones Casi Nulas</h3>
									<p class="description">Mucho mas bajas que con bancos o tarjetas de crédito, con frecuencia son gratis</p>
								</center>
							</div>	 	 
							<div class="testimonial">
								<center class="wow fadeInLeft">
									<img src="https://onixcoin.com/public/pagina/img/global.png">
									<h3 class="testimonial-title"><br>Global</h3>
									<p class="description">Puedes enviar dinero a cualquier lugar del mundo</p>
								</center>
							</div>
								 
						</div>
					</div>
				</div><!--- END ROW -->			
			</div><!--- END CONTAINER -->	
		</section>
		<!-- END TESTOMINIALS -->
		<section class="yellow">
			<br>
				<div class="container">
					<br>
					<div class="col-md-6 col-md-offset-3">
						<h1 class="text-center">Descarga nuestra wallet Android</h1>
						<br>
						<center>
							<img style="padding-right:15px;" src="https://onixcoin.com/public/pagina/img/index/windows.png" alt="">
							<img style="padding-right:15px;" src="https://onixcoin.com/public/pagina/img/index/android.png" alt="">
							<img  src="https://onixcoin.com/public/pagina/img/index/linux.png" alt="">
						</center>
						<center>
							<br>
							
							<a href="https://onixcoin.com/descarga" class="btn" style="background-color:#282828; border-radius:10px; text-decoration:none; color:#f2f2f2;">Descargar app</a>
						</center>
						<br>
						<p class="text-center">  Descarga tu wallet para disfrutar</p>
						<p class="text-center"><small>de los beneficios que te ofrece Onix</small></p>
					</div>
				</div>
			<br>			
			<br>			
		</section>
		<section id="comienzaminar" style="background-color:#f2f2f2;">
			<div class="container">
				<br>
				<br>
				<h1 class="text-center">Comienza a minar Onixcoin</h1>
				<center>
											<img class="img-responsive" src="https://onixcoin.com/public/pagina/img/index/mineria_index.png" alt="">
										
					<a href="#" class="btn yellow" style="border-radius:10px; text-decoration:none; color:#282828;">Comienza Ahora</a>							
				</center>
				<br>
				<br>
			</div>
		</section>


		<!-- START BLOG -->
		<section class="client_review section-padding secciones">
			<div class="container">
				<div class="row wow fadeIn" >
					<div>
					<br>
					<br>
						<div class="section-title text-center wow zoomIn">
							<h1>Últimas noticias</h1>
							<p>Entérate de los últimos acontecimientos de Onixcoin.</p>
						</div>
						
													<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
								<article class="art">
									<a target="_blank" href="http://blog.onixcoin.com/?p=740">
										<div class="img-noticias">
											<center><img src="http://blog.onixcoin.com/wp-content/uploads/2018/03/BTC-19-DE-MARZO.png"></center>
										</div>
										<a href="#"><h4><br> Análisis técnico del Bitcoin 19 de Marzo</h4></a>
										<p>2018-03-20 00:21:28</p><br>
										<a class="link" target="_blank" href="http://blog.onixcoin.com/?p=740">Leer mas</a>
									</a>
									<br>
								</article>
							</div>
													<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
								<article class="art">
									<a target="_blank" href="http://blog.onixcoin.com/?p=629">
										<div class="img-noticias">
											<center><img src="http://blog.onixcoin.com/wp-content/uploads/2018/03/pagina.png"></center>
										</div>
										<a href="#"><h4><br> Nueva imagen. Nueva pagina. Nuevo Onix</h4></a>
										<p>2018-03-12 01:11:53</p><br>
										<a class="link" target="_blank" href="http://blog.onixcoin.com/?p=629">Leer mas</a>
									</a>
									<br>
								</article>
							</div>
													<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
								<article class="art">
									<a target="_blank" href="http://blog.onixcoin.com/?p=625">
										<div class="img-noticias">
											<center><img src="http://blog.onixcoin.com/wp-content/uploads/2018/03/grafico.png"></center>
										</div>
										<a href="#"><h4><br> ¿Cómo podríamos proyectar el valor que tendrá un criptomoneda en el tiempo?</h4></a>
										<p>2018-03-11 20:59:23</p><br>
										<a class="link" target="_blank" href="http://blog.onixcoin.com/?p=625">Leer mas</a>
									</a>
									<br>
								</article>
							</div>
												
						
					</div>
				</div>	
					<br>
					<br>
			</div>	
			<div class="clearfix"></div>
		</section>
            </section>
            <div class="clearfix"></div>
            <!-- START FOOTER -->
<footer>
        <section class="block-center">
            <div class="row hidden-xs hidden-sm">
                <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                    <a href="https://onixcoin.com">
                        <center>
                            <img src="https://onixcoin.com/public/pagina/img/logo2.png" alt="Onix coin cryptomoneda venezolana" style="max-width: 150px;">
                        </center>
                    </a>
                </div>

                <div class="col-lg-2 col-md-2 col-sm-6 col-xs-6" style="margin-top: 10px;">
                    <ul>
                        <li>
                            <a href="https://onixcoin.com/team">Nosotros</a>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-2 col-md-2 col-sm-6 col-xs-6" style="margin-top: 10px;">
                    <ul>
                        <li>
                            <a href="https://onixcoin.com/ayuda">Preguntas Frecuentes</a>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-2 col-md-2 col-lg-offset-1 col-md-offset-1  col-sm-6 col-xs-6" style="margin-top: 10px;">
                    <ul>
                        <li>
                            <img src="https://onixcoin.com/public/pagina/img/FACEBOOK.png" class="img-redsocial">
                            <a href="https://www.facebook.com/onixcoin">Facebook</a>
                        </li>
                        <li>
                            <img src="https://onixcoin.com/public/pagina/img/TWITTER.png" class="img-redsocial">
                            <a href="https://twitter.com/onix_coin">Twitter</a>
                        </li>
                        <li >
                            <img src="https://onixcoin.com/public/pagina/img/TELEGRAM.png" class="img-redsocial">
                            <a href="https://web.telegram.org/#/im?p=@onixcoin">Telegram</a>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-2 col-md-2 col-sm-6 col-xs-6" style="margin-top: 10px;">
                    <ul>
                        <li>
                            <img src="https://onixcoin.com/public/pagina/img/YOUTUBE.png" class="img-redsocial">
                            <a href="https://www.youtube.com/user/angelrafaelsalazar/videos">Youtube</a>
                        </li>
                        <li >
                            <img src="https://onixcoin.com/public/pagina/img/INSTAGRAM.png" class="img-redsocial">
                            <a href="https://www.instagram.com/onixcoin/?hl=es">Instagram</a>
                        </li>
                        
                    </ul>
                </div>
            </div>
            <div class="hidden-md hidden-lg">
                <div class="row">
                    <div class="col-xs-4 col-xs-offset-4">
                        <a href="https://onixcoin.com">
                            <center>
                                <img src="https://onixcoin.com/public/pagina/img/logo2.png" alt="Onix coin cryptomoneda venezolana" style="width:80%;">
                            </center>
                        </a>
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-4 text-center"><a style="color:#fff; padding-left:20px;" href="https://onixcoin.com/proyecto">Nosotros</a></div>
                    <div class="col-xs-4 text-center"><a style="color:#fff;" href="#">Soporte</a></div>
                    <div class="col-xs-4 text-center"><a style="color:#fff;" href="https://onixcoin.com/ayuda">Ayuda</a></div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-6 text-center">
                        <ul style="padding-top: 10px;">
                            <li>
                                <img src="https://onixcoin.com/public/pagina/img/FACEBOOK.png" class="img-redsocial">
                                <a href="https://www.facebook.com/onixcoin">Facebook</a>
                            </li>
                            <li>
                                <img src="https://onixcoin.com/public/pagina/img/TWITTER.png" class="img-redsocial">
                                <a href="https://twitter.com/onix_coin">Twitter</a>
                            </li>
                            <li >
                                <img src="https://onixcoin.com/public/pagina/img/TELEGRAM.png" class="img-redsocial">
                                <a href="https://web.telegram.org/#/im?p=@onixcoin">Telegram</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-xs-6 text-center">
                        <ul style="padding-top: 10px;">
                            <li>
                                <img src="https://onixcoin.com/public/pagina/img/YOUTUBE.png" class="img-redsocial">
                                <a href="https://www.youtube.com/user/angelrafaelsalazar/videos">Youtube</a>
                            </li>
                            <li >
                                <img src="https://onixcoin.com/public/pagina/img/INSTAGRAM.png" class="img-redsocial">
                                <a href="https://www.instagram.com/onixcoin/?hl=es">Instagram</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

        </section>        
    </footer>
    
    <section style="height: 40px; padding-top: 10px; padding-bottom: 10px; background: #e0b913">
        <div style="text-align: center;color: black">Copyright © 2017 ONIXCOIN</div>
    </section>
        </div>
    </div>

    <div id="rigth-menu" class="col-md-3 col-lg-3 col-sm-6 col-xs-12  animated" style="display:none;">    
        <div id="rigth-menu-content">
            <div id="cerrar" style="color:#fff;">
                <i  style="color:#fff;" class="fa fa-close"></i>
            </div>
            <div id="menu-collapse">
                <div class="hidden-md hidden-lg">
                    <a class="page-scroll" href="https://onixcoin.com/proyecto">Proyecto Onix</a>
                    <a class="page-scroll" target="_blank" href="https://ventas.onixcoin.com/">Comprar Onix</a>
                    <a class="page-scroll" href="https://onixcoin.com/roadmap">RoadMap</a>
                    <a class="page-scroll" target="_blank" href="http://explorer.onixcoin.com/">Explorer</a>
                   <!-- <a class="page-scroll" target="_blank" href="http://pool.onixcoin.com/">Pool de Mineria</a>-->
                    <a href="https://onixcoin.com/plan_estrategico" data-toggle="collapse">Plan estratégico</a>
                </div> 

                <a href="#acerca" data-toggle="collapse">Acerca de <span class="flechita_menu"> <i class="fa fa-chevron-down"></i> </span> </a>
                <div id="acerca" class="collapse">
                        <a href="#datosinteres" data-toggle="collapse">
                            Datos de interes <span class="flechita_menu"> <i class="fa fa-chevron-down"></i> </span>
                        </a>
                        <div id="datosinteres" class="collapse">
                            <a href="https://onixcoin.com/ficha">Ficha Tecnica</a>
                            <a href="https://onixcoin.com/ficha#exchange">Exchange</a>
                            <a href="https://onixcoin.com/ficha#ranking">Ranking</a>
                        </div>
                                                    <a href="https://onixcoin.com/public/img/WHITE-PAPER-ESPANOL.pdf" target="_blank">White Paper</a>
                                                <a href="https://onixcoin.com/roadmap">Road map</a>
                </div>
                <a href="#comunidad" data-toggle="collapse">Comunidad Onix <span class="flechita_menu"> <i class="fa fa-chevron-down"></i> </span></a>
                <div id="comunidad" class="collapse">
                        <a href="https://bitcointalk.org/" target="_blank">BitcoinTalk</a>
                        <a href="#">Github</a>
                        <a href="#">Foro</a>
                        <a href="https://blog.onixcoin.com/" target="_blank">Blog Onixcoin</a>
                </div>
                <a href="https://onixcoin.com/descarga">Descargas</a>
                <a href="https://onixcoin.com/team">Team Onix</a>
                <a href="https://onixcoin.com/rentabilidad">Calculadora de rentabilidad</a>
                                    <a href="https://onixcoin.com/public/archivos/marcolegales.pdf" target="_blank">Marco legal</a>
                                <a href="https://directorio.onixcoin.com/" target="_blank">Directorio de comercios</a>
                
            </div>
            <div id="menu-sociales">
                    <li><a href="https://www.instagram.com/onixcoin/?hl=es"><i class="fa fa-instagram fa-2x"></i></a></li>	
                    <li><a href="https://www.facebook.com/onixcoin"><i class="fa fa-facebook fa-2x"></i></a></li>		
                    <li><a href="https://twitter.com/onix_coin"><i class="fa fa-twitter fa-2x"></i></a></li>
                    <li><a href="https://www.youtube.com/user/angelrafaelsalazar/videos"><i class="fa fa-youtube fa-2x"></i></a></li>
                    <li><a href="https://web.telegram.org/#/im?p=@onixcoin"><i class="fa fa-telegram fa-2x"></i></a></li>
            </div>
            
        </div>
    </div>    
    <!-- Latest jQuery -->
        <script src="https://onixcoin.com/public/pagina/js/jquery-1.12.4.min.js"></script>
		<!--<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>-->
		<!-- Latest compiled and minified Bootstrap -->
			<script src="https://onixcoin.com/public/pagina/bootstrap/js/bootstrap.min.js"></script>


		<!-- modernizer JS -->		
			<script src="https://onixcoin.com/public/pagina/js/modernizr-2.8.3.min.js"></script>	
		<!-- owl-carousel min js  -->
			<script src="https://onixcoin.com/public/pagina/owlcarousel/js/owl.carousel.min.js"></script>			
		<!-- stellar js -->
			<script src="https://onixcoin.com/public/pagina/js/jquery.stellar.min.js"></script>		
		<!-- MAGNIFICANT JS -->
			<script src="https://onixcoin.com/public/pagina/js/jquery.magnific-popup.min.js"></script>	
		<!-- scrolltopcontrol js -->
			<script src="https://onixcoin.com/public/pagina/js/scrolltopcontrol.js"></script>
		<!-- aos js -->
			<script src="https://onixcoin.com/public/pagina/js/aos.js"></script>			
		<!-- scripts js -->
			<script src="https://onixcoin.com/public/pagina/js/scripts.js"></script>
        <!-- scripts js -->
			<script src="https://onixcoin.com/public/plugins/wow.min.js"></script>
			<script src="https://onixcoin.com/Modules/Pagina/Assets/js/acciones.js"></script>
		
			<script type="text/javascript">
				 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
					(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
					m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
					})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');


				$(function(){
					$("#menu-collapse a").click(function(){
						if($(this).hasClass('collapsed'))
							$("i", this).css('transform', 'rotate(180deg)');
						else
							$("i", this).css('transform', 'rotate(0deg)');
					});
				});
			</script>
			
				<script>
		var $imagen1, $imagen2;
		$imagen1 ="https://onixcoin.com/public/img/logos/blanco.png"
		$imagen2 ="https://onixcoin.com/public/img/logos/negro.png"
	

		$(function(){
			/*$('#carousel-banner').owlCarousel({
				animateOut: 'fadeOut',
				animateIn: 'fadeIn',
				loop:true,
				pagination: false,
				margin:10,
				autoPlay:true,
				responsiveClass:true,
				items:1
			});*/
			
			$('#movil-banner').owlCarousel({
				transitionStyle : "fade",
				autoPlay:true,
				autoplayTimeout:4000,
				singleItem : true,
				slideSpeed : 400,
				items:1,
				dots: false,
				nav: true,
				lazyLoad:true,
				pagination: false,
				loop:true,
				navText: ["<div class='btn-direccion'><i class='fa fa-chevron-left'></i></div>","<div class='btn-direccion'><i class='fa fa-chevron-right'></i></div>"],
				onChanged: function(ev){
					console.log(ev);
				}
			});
			$('#carousel-banner').owlCarousel({
				transitionStyle : "fade",
				autoPlay:true,
				autoplayTimeout:4000,
				singleItem : true,
				slideSpeed : 400,
				items:1,
				dots: false,
				nav: true,
				lazyLoad:true,
				pagination: false,
				loop:true,
				navText: ["<div class='btn-direccion'><i class='fa fa-chevron-left'></i></div>","<div class='btn-direccion'><i class='fa fa-chevron-right'></i></div>"],
				onChanged: function(ev){
					console.log(ev);
				}
			});

		})
	</script>
	<script type="text/javascript">
		$(document).ready(function(){
			var height = 0, heightImg = 0;
			setTimeout(function(){
				$(".art").each(function(ll, v){
			        console.log($(v).height());
			        if($(v).height() > height){
			            height =  $(v).height();
			        }
			    });
			    $(".art").height(height + 20);
			}, 2000);
			setTimeout(function(){
				$(".img-noticias").each(function(ll, v){
			        if($(v).height() > heightImg){
			            heightImg =  $(v).height();
			        }
			    });
			    $(".img-noticias").height(heightImg);
			}, 3000);
			
			/*
		    $(".art").each(function(ll, v){
		        console.log($(v).height());
		        if($(v).height() > height){
		            height =  $(v).height();
		            //console.log(height);
		        }
		    });*/
		});
	</script>
</body>
</html>