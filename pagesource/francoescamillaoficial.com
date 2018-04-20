<!DOCTYPE html>
<html lang="es">

<head profile="http://www.w3.org/2005/10/profile">
	<meta charset="utf-8">
	<title>Franco Escamilla - Sitio Oficial</title>

<!--=================================
Meta tags
=================================-->

<meta content='Franco Escamilla | Sitio Oficial' property='og:title'/>
<meta content='Franco Escamilla, comediante, cantante, locutor, experto en nada y crítico de todo. Contrataciones en francoescamillainfo@gmail.com y francoescamillacontratos@gmail.com' property='og:description'/>
<meta name="keywords" content="comedia, comediante, franco, franco escamilla, diablosquad, diablo squad, presentaciones, mesa reñoña, radio, radio squad, squad, sarcasmo"/>
<meta name="author" content="Antiloop Labs">
<meta content='http://francoescamillaoficial.com/assets/img/redes.jpg' property='og:image'/>
<link rel="icon" type="image/png" href="assets/img/favicon.png">

<meta content="yes" name="apple-mobile-web-app-capable" />
<meta name="viewport" content="minimum-scale=1.0, width=device-width, maximum-scale=1, user-scalable=no" />
<meta name="apple-itunes-app" content="app-id=1184191738">
<meta name="google-play-app" content="app-id=com.app_femmkapps.layout">
<!-- Google Fonts -->
<link href="https://fonts.googleapis.com/css?family=Poppins:400,600,700%7cSource+Sans+Pro:400,600,700" rel="stylesheet">
<!-- CSS -->
<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="assets/css/nivo-lightbox.css">
<link rel="stylesheet" type="text/css" href="assets/owl-carousel/assets/owl.carousel.css">
<!-- RS5.0 Styles -->
<link rel="stylesheet" type="text/css" href="assets/revolution/css/settings.css">
<link rel="stylesheet" type="text/css" href="assets/revolution/css/layers.css">
<link rel="stylesheet" type="text/css" href="assets/revolution/css/navigation.css">
<!-- Theme CSS -->
<link href="assets/css/modalbox.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="assets/css/style.css">
<link rel="stylesheet" href="assets/css/jquery.smartbanner.css" type="text/css" media="screen">
<script src="assets/js/jquery.smartbanner.js"></script>



  
</head>
<body>
	<!-- Header -->
		<header id="site-header">
		
		<div class="container nav-wrapper">
			<!-- Logo -->
			<div class="site-branding">
				<a href="index.php">
					<img src="assets/img/logo.png">
				</a>
			</div>
			<!-- Main Mneu -->
			<nav id="site-navigation" class="site-navigation">
				<ul id="main-menu">
					<li class="active">
						<a href="index.php">Inicio</a>
					</li>
					<li>
						<a href="radio.php">Radio</a>
					</li>
					<li>
						<a href="presentaciones.php">Presentaciones</a>
					</li>
					<li>
						<a href="squad.php">Diablo Squad</a>
					</li>
					<li><a href="anunciate.php">Anúnciate</a></li>
				</ul>
			</nav>
			<!-- Extra Nav -->
			<div class="extra-nav" style="margin-right: -60px;">
				<button id="menu-toggle"><i class="fa fa-bars"></i></button>
				
			</div>
		</div>
	</header>

		<div class="site-content">

			<!-- Main Slider -->
			<div class="rev_slider_wrapper">
				<div id="main-slider" class="rev_slider"  data-version="5.0">
					<ul>	
						<!-- Slide 1 -->
						<li data-transition="fadefromleft" data-thumbnail="assets/img/slides/slide-1.jpg">
							<!-- Main Image -->
							<img src="assets/img/slides/slide-1.jpg" alt="">


							<!-- Layer 1 -->
							<div class="tp-caption big-caption tp-resizeme"
							id="slide-01-layer-01"
							data-x="center" data-hoffset="0" 
							data-y="top" data-voffset="240"
							data-width="100%"
							data-height="100%"  
							data-transform_idle="o:1;"
							data-transform_in="x:-50px;opacity:0;s:2000;e:Power3.easeOut;" 
							data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" 
							data-start="700"
							data-responsive_offset="on"><img src="assets/img/intro.png">
							</div>



						</li>

						<li data-transition="fadefromleft" data-thumbnail="assets/img/slides/slide-2.jpg">
						<!-- Main Image -->
						<img src="assets/img/slides/slide-2.jpg" alt="">


						<!-- Layer 1 -->
						<div class="tp-caption big-caption tp-resizeme"
							id="slide-01-layer-01"
				       		data-x="center" data-hoffset="0" 
				        	data-y="top" data-voffset="240"
				        	data-width="['none']"
							data-height="['none']"  
				        	data-transform_idle="o:1;"
 							data-transform_in="x:-50px;opacity:0;s:2000;e:Power3.easeOut;" 
							data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" 
				        	data-start="700"
				        	data-responsive_offset="on"><img src="assets/img/Fe.PNG" alt="Fe">
				        </div>

				        <!-- Layer 3 -->
				        <div class="tp-caption btn big" 
				       		id="slide-01-layer-03"
				       		data-x="center" data-hoffset="0" 
				        	data-y="top" data-voffset="370"
				        	data-width="['none']"
							data-height="['none']"
							data-transform_idle="o:1;"
 							data-transform_in="x:-50px;opacity:0;s:2000;e:Power3.easeOut;" 
							data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"   
				        	
				        	data-start="900"
				        	data-responsive_offset="on"><a href="https://itunes.apple.com/mx/album/fe/id1249042129" target="_blank">Comprar</a>
				        </div>

					</li>
					</ul>
				</div>
			</div>

<div class="albums-home-wrapper">
	<div class="overlay-section">
		<div class="container section">
			<div class="section-title pdb-30">
				<h2>Próximas <font color="#641717">presentaciones</font></h2>
				<div class="sep"></div>
				<p>Las únicas presentaciones oficiales serán las que aparezcan publicadas a continuación, cualquier presentación no anunciada en éste sitio web no esta confirmada. La lista de eventos se actualiza semanalmente.</p>
			</div>
			<div class="row albums">
				﻿					<div class="col-sm-4">
						<div style="width: 90px; height:90px; background-color: #641717; padding: 20px; margin-bottom: -40px; position: absolute; z-index: 100;"><center><h1 style="margin-bottom: -20px;">23</h1><hr><h3 style="margin-top: -15px;">Mar</h3></center></div>
						<div class="album-container bordered" style="border:0px; background-color: transparent;">
						<img  class="img-responsive" src="assets/img/presentaciones/franco/23marzo.jpg" alt="">
						<div>
							<div class="album-title">
								<center>
									<h1><i class="fa fa-map-marker" style="color: #641717;" aria-hidden="true"></i> Kansas City, Missouri</h1>
									<h3>Arvest Bank Theatre at The Midland</h3>
								</center>
							</div>
														<div class="show-on-hover" style="margin-bottom: 20px; position:relative; z-index: 100;">
								<div class="sep"></div><center>
								
								<a href="http://axs.com" target="_blank" class="btn">Comprar boletos</a></center>
							</div>
													</div>
					</div>
					
				</div>
									<div class="col-sm-4">
						<div style="width: 90px; height:90px; background-color: #641717; padding: 20px; margin-bottom: -40px; position: absolute; z-index: 100;"><center><h1 style="margin-bottom: -20px;">24</h1><hr><h3 style="margin-top: -15px;">Mar</h3></center></div>
						<div class="album-container bordered" style="border:0px; background-color: transparent;">
						<img  class="img-responsive" src="assets/img/presentaciones/franco/24marzo.jpg" alt="">
						<div>
							<div class="album-title">
								<center>
									<h1><i class="fa fa-map-marker" style="color: #641717;" aria-hidden="true"></i> Salt Lake City, Utah</h1>
									<h3>Rose Wagner Performing Arts Center</h3>
								</center>
							</div>
														<div class="show-on-hover" style="margin-bottom: 20px; position:relative; z-index: 100;">
								<div class="sep"></div><center>
								
								<a href="https://artsaltlake.org" target="_blank" class="btn">Comprar boletos</a></center>
							</div>
													</div>
					</div>
					
				</div>
									<div class="col-sm-4">
						<div style="width: 90px; height:90px; background-color: #641717; padding: 20px; margin-bottom: -40px; position: absolute; z-index: 100;"><center><h1 style="margin-bottom: -20px;">25</h1><hr><h3 style="margin-top: -15px;">Mar</h3></center></div>
						<div class="album-container bordered" style="border:0px; background-color: transparent;">
						<img  class="img-responsive" src="assets/img/presentaciones/franco/25marzo.jpg" alt="">
						<div>
							<div class="album-title">
								<center>
									<h1><i class="fa fa-map-marker" style="color: #641717;" aria-hidden="true"></i> Minneapolis, Minnesota</h1>
									<h3>State Theatre Minneapolis</h3>
								</center>
							</div>
														<div class="show-on-hover" style="margin-bottom: 20px; position:relative; z-index: 100;">
								<div class="sep"></div><center>
								
								<a href="http://boletopia.com" target="_blank" class="btn">Comprar boletos</a></center>
							</div>
													</div>
					</div>
					
				</div>
						</div>
		<div class="btn-wrapper pdt-70" style="margin-top: -40px; margin-bottom: -40px;">
			<a href="presentaciones.php" class="btn big"><i class="fa fa-calendar"></i>Ver todas</a>
		</div>
	</div>
</div>
</div>

<div class="container artists-home-wrapper section" style="margin-top: -80px;">
	<div class="col-sm-6">
		<center><img src="assets/img/app.png"></center>		
	</div>
	<div class="col-sm-6" style="margin-top: 30px;">
		
		<h1><center><font size="40">¡DESCARGA GRATIS LA </font><font color="#641717" size="40">APLICACIÓN OFICIAL!</font></center></h1>
		<div style="margin-top: 20px;">
		<center>
			<a href="https://play.google.com/store/apps/details?id=com.app_femmkapps.layout" target="_blank"><img src="assets/img/google-play.png" style="width: 45%;"></a>
                <a href="https://itunes.apple.com/mx/app/franco-escamilla-oficial/id1184191738?mt=8" target="_blank"><img src="assets/img/iTunes-original.png" style="width: 45%;"></a>
        </center>
		</div>

		
	</div>
</div>

<div class="events-home-wrapper" style="margin-top: -100px;">
	<div class="overlay-section">
		<div class="container section">
			<div class="section-title pdb-30" style="margin-top: -60px;">
				<img src="assets/img/diablo-squad.png">
			</div>
			<div class="events">
				<div class="next-event-countdown">
					#AndamosPorTodosLados
				</div>
				
			</div>
			<div class="btn-wrapper pdt-70" style="margin-bottom: -80px;">
				<a href="squad.php" class="btn big"><i class="fa fa-calendar"></i>Ver todas</a>
			</div>
		</div>
	</div>
</div>

<div class="gallery-home-wrapper" style="margin-top: -60px; margin-bottom: -80px;">
	<div class="container section">
		<div class="gallery-container-wrapper">
			<div id="gallery-container" class="gallery-container masonry_wrapper">
				<div class="gallery-item" style="width: 100%;">
					<a href="https://www.youtube.com/watch?v=gEO5v1zveNk" class="nivo-trigger" data-lightbox-gallery="gallery1">
						<img class="img-responsive" src="assets/img/backgrounds/mesa.jpg" alt="">
						<div class="overlay">
							<i class="fa fa-play"></i>
						</div>
					</a>
				</div>
				
			</div>
		</div>
	</div>
</div>

<!-- Contacto -->
<div class="contact-home-wrapper">
	<div class="overlay-section">
		<div class="container section">
			<div class="section-title pdb-60" style="margin-top: -80px;">
				<h2>¡Ponte en contacto con nosotros!</h2>
			</div>
			<div class="row contact-from" style="margin-top: -30px;">
				<form class="col-xs-12 general-form clearfix" action="assets/contacto.php" method="post" name="contact" id="contact-form">
					<div class="field-group row">
						<div class="field col-sm-4">
							<h5>Nombre <span>*</span></h5>
							<input name="nombre" type="text" class="required" title="Este campo es obligatorio" placeholder="Ingresa tu nombre, puñetas">
						</div>
						<div class="field col-sm-4">
							<h5>Email <span>*</span></h5>
							<input name="email" type="email" class="required" title="Este campo es obligatorio" placeholder="Y ahora tu email">
						</div>
					</div>
					<div class="field">
						<h5>Mensaje <span>*</span></h5>
						<textarea name="mensaje" cols="15" rows="5" class="required" placeholder="" title="Este campo es obligatorio"></textarea>
					</div>
					<button class="btn big"><i class="fa fa-paper-plane"></i>Enviar mensaje</button>
				</form>
			</div>
		</div>
	</div>
</div>

<div class="newsletter-wrapper">
	<div class="container">
		<div class="row">
			<div class="form-block col-xs-12 col-sm-12">
				
			</div>
		</div>
	</div>
</div>

</div>

<!-- Footer -->
<footer id="colophon">
	<div class="container">
		<div class="row">
			<div class="widget col-sm-4 about-widget ">
				<h4 class="widget-title"><center>Sigue las redes sociales oficiales</center></h4>
				<div class="widget-content">
				<a class="btn big" href="https://www.facebook.com/Franco-Escamilla-553072454784890" target="_blank" style="background-color:transparent; width: 100%; margin-bottom: 10px;"><center><i class="fa fa-facebook"></i> Facebook Oficial</center></a>
				<a class="btn big" href="https://twitter.com/franco_esca" target="_blank" style="background-color:transparent; width: 100%; margin-bottom: 10px;"><center><i class="fa fa-twitter"></i> Twitter Oficial</center></a>
				<a class="btn big" href="https://www.youtube.com/user/francoescamilla" target="_blank" style="background-color:transparent; width: 100%; margin-bottom: 10px;"><center><i class="fa fa-youtube"></i> Canal Oficial</center></a>
				<a class="btn big" href="https://www.instagram.com/francoescamillaoficial/" target="_blank" style="background-color:transparent; width: 100%; margin-bottom: 10px;"><center><i class="fa fa-instagram"></i> Instagram Oficial</center></a>
				<a class="btn big" href="https://www.youtube.com/channel/UCRdYY2I7E2rkz7vL6ItofMA" target="_blank" style="background-color:transparent; width: 100%; margin-bottom: 10px;"><center><i class="fa fa-youtube"></i> Permítanme ser Franco</center></a>
				<a class="btn big" href="https://www.youtube.com/channel/UCfxwbbpy_begAbFRYMdO83g" target="_blank" style="background-color:transparent; width: 100%; margin-bottom: 10px;"><center><i class="fa fa-youtube"></i> Franco Escamilla Música</center></a>
					
				</div>
			</div>
			<div class="widget col-sm-4 twitter-widget">
				<h4 class="widget-title"><center>¿Qué estoy twitteando?</center></h4>
				<div id="twitter-feed"><a class="twitter-timeline" href="https://twitter.com/franco_esca" data-widget-id="596835799888302080">Tweets de @franco_esca</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>
			</div>	
			<div class="widget col-sm-4 instagram-widget">
				<h4 class="widget-title"><center>¿Qué hay en mi Facebook?</center></h4>
				<div class="fb-page" data-href="https://www.facebook.com/pages/Franco-Escamilla/553072454784890" data-height="300" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/pages/Franco-Escamilla/553072454784890"><a href="https://www.facebook.com/pages/Franco-Escamilla/553072454784890">Franco Escamilla</a></blockquote></div></div>
			</div>
		</div>
	</div>
	<div class="footer-bar">
		<div class="container relative-pos z-index">
			<center><p class="col-sm-12">Copyright 2015 - 2017 <a href="#">Franco Escamilla</a> | Derechos reservados. Sitio web desarollado por <br><a href="http://antilooplabs.com" target="_blank"><img src="assets/img/logo-antiloop.png"></a><br><a href="mailto:webmaster@francoescamillaoficial.com">webmaster@francoescamillaoficial.com</a></p></center>
		</div>
	</div>
</footer>

<!-- Go to top button -->
<div id="back-to-top" class="fa fa-arrow-circle-up"></div>
<div id="pause-player" class="fa fa-play-circle"></div>

﻿
<!-- Scripts -->
<script type="text/javascript" src="assets/js/jquery2.min.js"></script>
<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
<script type="text/javascript" src="assets/jplayer/jplayer/jquery.jplayer.min.js"></script>
<script type="text/javascript" src="assets/jplayer/add-on/jplayer.playlist.js"></script>
<script type="text/javascript" src="assets/owl-carousel/owl.carousel.min.js"></script>
<script type="text/javascript" src="assets/js/countdown.js"></script>
<script type="text/javascript" src="assets/js/twitterFetcher.js"></script>
<script type="text/javascript" src="assets/js/instafeed.min.js"></script>
<script type="text/javascript" src="assets/js/imagesloaded.pkgd.min.js"></script>
<script type="text/javascript" src="assets/js/masonry.pkgd.min.js"></script>
<script type="text/javascript" src="assets/js/nivo-lightbox.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.validate.min.js"></script>
<script type="text/javascript" src="assets/js/mc.validate.js"></script>
<!-- RS5.0 Core JS Files -->
<script type="text/javascript" src="assets/revolution/js/jquery.themepunch.tools.min838f.js?rev=5.0"></script>
<script type="text/javascript" src="assets/revolution/js/jquery.themepunch.revolution.min838f.js?rev=5.0"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.video.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.actions.min.js"></script>

<!-- END RS5.0 Core JS Files -->
<script type="text/javascript" src="assets/js/custom_js.js"></script>
<script>(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.4";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
<script type="text/javascript">
			$().smartbanner();
		</script>
<script type="text/javascript">
				jQuery(document).ready(function($) {
					"use strict";
		// First Player
		var changeTrack = function changeTrack(event) {
			var current = myPlaylist.current,
			playlist = myPlaylist.playlist;       
			$.each(playlist, function (index, obj) {
				if (index == current) {
					
				}
			});
		};

		var myPlaylist = new jPlayerPlaylist({
			jPlayer: "#jquery_jplayer_1",
			cssSelectorAncestor: "#jp_container_1",
		}, [
		{
			title:"PROGRAMACIÓN RADIO SQUAD",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"<center><h3>Lunes</h3></center>",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Pacomenzar el día - Lunes 8:00 hrs. - Paco Maya / Karla Escamilla",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Deporteando - Lunes 16:00 hrs. - Viridiana Velázquez",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Los inmamables - Lunes 17:00 hrs.",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"El show de Don Medorio - Lunes 20:00 hrs. - Franco Escamilla / Rubestel Flores / Sergio Mejorado",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"<center><h3>Martes</h3></center>",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Pacomenzar el día - Martes 8:00 hrs. - Paco Maya / Karla Escamilla",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"La hora feliz - Martes 12:00 hrs. - El cojo feliz",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"El fierrote del Metal - Martes 17:00 hrs. - Poncho de Anda / Carlos Vilo",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Antes de que cobren caro - Martes 18:00 hrs. - Franco Escamilla",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"La zapatilla del Rock - Martes 19:00 hrs. - Claudia Zapata",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Choque de ideotas - Martes 20:00 hrs. - Poncho de Anda / Sergio Mejorado",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Los amos del universo - Martes 22:00 hrs. - Franco Escamilla / Iván 'La mole'",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"<center><h3>Miércoles</h3></center>",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Pacomenzar el día - Miércoles 8:00 hrs. - Paco Maya / Karla Escamilla",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Choque de ideotas - Miércoles 16:00 hrs. - Poncho de Anda / Sergio Mejorado",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Rudo en tu idioma - Miércoles 18:00 hrs. - Erick 'Rudo' Farías",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Morapeando - Miércoles 20:00 hrs. - Tavo Morales / Mago Yambo",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"SKAmilla - Miércoles 22:00 hrs. - Franco Escamilla",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Miedosos pero sabrosos - Miércoles 23:30 hrs. - Franco Escamilla / Paco Maya",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"<center><h3>Jueves</h3></center>",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Pacomenzar el día - Jueves 8:00 hrs. - Paco Maya / Karla Escamilla",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Cubro Crimson - Jueves 17:00 hrs. - Lolo Arredondo",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Zona Backline - Jueves 18:00 hrs. - (Repetición)",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"La zapatilla del Rock - Jueves 19:00 hrs. - Claudia Zapata",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Detrás de la canción - Jueves 20:00 hrs. - (Repetición)",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"<center><h3>Viernes</h3></center>",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Pacomenzar el día - Viernes 8:00 hrs. - Paco Maya / Karla Escamilla",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Los inmamables - Viernes 17:00 hrs. - (Repetición)",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Punto de vista - Viernes 18:00 hrs. - Alexis 'Ojitos de huevo'",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Morapeando - Viernes 20:00 hrs. - Tavo Morales / Mago Yambo",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Los inadaptados del extranjero - Viernes 21:00 hrs.",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"<center><h3>Sábado</h3></center>",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Bienestar con Chuy - Sábado 16:00 hrs. - Dr. Jesús González",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"La banda sonora -Sábado 17:00 hrs. - Gus Proal",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Country Weekend -Sábado 18:00 hrs. - Erick 'Rudo' Farías",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Zona Backline -Sábado 19:00 hrs.",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"<center><h3>Domingo</h3></center>",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Detrás de la canción - Domingo 21:00 hrs.",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Baladas Mejoradas - Domingo 22:00 hrs. - Sergio Mejorado",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		},
		{
			title:"Simplemente Trova - Domingo 23:00 hrs. - Franco Escamilla",
			mp3:"http://audioout.gvstream.net/RadioSquad.mp3",
			poster: "assets/img/radio-squad.png"
		}
		],{
			playlistOptions: {
				enableRemoveControls: true
			},
			swfPath: "assets/jplayer/jplayer",
			supplied: "oga, mp3",
			wmode: "window",
			useStateClassSkin: true,
			autoBlur: false,
			smoothPlayBar: false,
			keyEnabled: true,
			size: {
				width: "120px",
				height: "120px"
			},
			ready: changeTrack,
			play: function(event) {
				changeTrack();
				var $mythis = $(this);
				$mythis.removeClass('spin-disk');
				setTimeout( function() { $mythis.addClass('spin-disk'); }, 100);
			},
			pause: function(event) {
				$(this).removeClass('spin-disk');
			} 
		});
	});//end .ready
</script>



</body>

</html>